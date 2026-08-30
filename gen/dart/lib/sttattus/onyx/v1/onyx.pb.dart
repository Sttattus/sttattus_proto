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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

import 'onyx.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'onyx.pbenum.dart';

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
    $core.bool? hasNetworkSubscription,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (stageName != null) result.stageName = stageName;
    if (bio != null) result.bio = bio;
    if (isCreator != null) result.isCreator = isCreator;
    if (minEntryScore != null) result.minEntryScore = minEntryScore;
    if (verifiedAt != null) result.verifiedAt = verifiedAt;
    if (hasNetworkSubscription != null)
      result.hasNetworkSubscription = hasNetworkSubscription;
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
    ..aOB(7, _omitFieldNames ? '' : 'hasNetworkSubscription')
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

  /// Populated only when the caller requests their own profile. This is the
  /// network-wide Stripe entitlement, not a creator subscription.
  @$pb.TagNumber(7)
  $core.bool get hasNetworkSubscription => $_getBF(6);
  @$pb.TagNumber(7)
  set hasNetworkSubscription($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHasNetworkSubscription() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasNetworkSubscription() => $_clearField(7);
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
    $core.String? revisionId,
    $core.int? revisionNumber,
    $core.Iterable<DocumentBlock>? documentBlocks,
    $core.String? progressPassageKey,
    $core.int? progressOffset,
    $core.bool? isPrivateCapture,
    $core.String? sourceCaptureId,
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
    if (revisionId != null) result.revisionId = revisionId;
    if (revisionNumber != null) result.revisionNumber = revisionNumber;
    if (documentBlocks != null) result.documentBlocks.addAll(documentBlocks);
    if (progressPassageKey != null)
      result.progressPassageKey = progressPassageKey;
    if (progressOffset != null) result.progressOffset = progressOffset;
    if (isPrivateCapture != null) result.isPrivateCapture = isPrivateCapture;
    if (sourceCaptureId != null) result.sourceCaptureId = sourceCaptureId;
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
    ..aOS(24, _omitFieldNames ? '' : 'revisionId')
    ..aI(25, _omitFieldNames ? '' : 'revisionNumber')
    ..pPM<DocumentBlock>(26, _omitFieldNames ? '' : 'documentBlocks',
        subBuilder: DocumentBlock.create)
    ..aOS(27, _omitFieldNames ? '' : 'progressPassageKey')
    ..aI(28, _omitFieldNames ? '' : 'progressOffset')
    ..aOB(29, _omitFieldNames ? '' : 'isPrivateCapture')
    ..aOS(30, _omitFieldNames ? '' : 'sourceCaptureId')
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

  /// Reader OS — populated on GetContent for articles. List responses carry
  /// only the revision identity so rails remain light.
  @$pb.TagNumber(24)
  $core.String get revisionId => $_getSZ(23);
  @$pb.TagNumber(24)
  set revisionId($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasRevisionId() => $_has(23);
  @$pb.TagNumber(24)
  void clearRevisionId() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.int get revisionNumber => $_getIZ(24);
  @$pb.TagNumber(25)
  set revisionNumber($core.int value) => $_setSignedInt32(24, value);
  @$pb.TagNumber(25)
  $core.bool hasRevisionNumber() => $_has(24);
  @$pb.TagNumber(25)
  void clearRevisionNumber() => $_clearField(25);

  @$pb.TagNumber(26)
  $pb.PbList<DocumentBlock> get documentBlocks => $_getList(25);

  @$pb.TagNumber(27)
  $core.String get progressPassageKey => $_getSZ(26);
  @$pb.TagNumber(27)
  set progressPassageKey($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasProgressPassageKey() => $_has(26);
  @$pb.TagNumber(27)
  void clearProgressPassageKey() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.int get progressOffset => $_getIZ(27);
  @$pb.TagNumber(28)
  set progressOffset($core.int value) => $_setSignedInt32(27, value);
  @$pb.TagNumber(28)
  $core.bool hasProgressOffset() => $_has(27);
  @$pb.TagNumber(28)
  void clearProgressOffset() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.bool get isPrivateCapture => $_getBF(28);
  @$pb.TagNumber(29)
  set isPrivateCapture($core.bool value) => $_setBool(28, value);
  @$pb.TagNumber(29)
  $core.bool hasIsPrivateCapture() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsPrivateCapture() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get sourceCaptureId => $_getSZ(29);
  @$pb.TagNumber(30)
  set sourceCaptureId($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasSourceCaptureId() => $_has(29);
  @$pb.TagNumber(30)
  void clearSourceCaptureId() => $_clearField(30);
}

/// A stable, addressable passage in one immutable editorial revision.
class DocumentBlock extends $pb.GeneratedMessage {
  factory DocumentBlock({
    $core.String? id,
    $core.String? revisionId,
    $core.String? passageKey,
    $core.int? ordinal,
    $core.String? blockType,
    $core.String? markdown,
    $core.String? plainText,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (revisionId != null) result.revisionId = revisionId;
    if (passageKey != null) result.passageKey = passageKey;
    if (ordinal != null) result.ordinal = ordinal;
    if (blockType != null) result.blockType = blockType;
    if (markdown != null) result.markdown = markdown;
    if (plainText != null) result.plainText = plainText;
    return result;
  }

  DocumentBlock._();

  factory DocumentBlock.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DocumentBlock.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentBlock',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..aOS(3, _omitFieldNames ? '' : 'passageKey')
    ..aI(4, _omitFieldNames ? '' : 'ordinal')
    ..aOS(5, _omitFieldNames ? '' : 'blockType')
    ..aOS(6, _omitFieldNames ? '' : 'markdown')
    ..aOS(7, _omitFieldNames ? '' : 'plainText')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentBlock clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentBlock copyWith(void Function(DocumentBlock) updates) =>
      super.copyWith((message) => updates(message as DocumentBlock))
          as DocumentBlock;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentBlock create() => DocumentBlock._();
  @$core.override
  DocumentBlock createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DocumentBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentBlock>(create);
  static DocumentBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get passageKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set passageKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassageKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassageKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get ordinal => $_getIZ(3);
  @$pb.TagNumber(4)
  set ordinal($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrdinal() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdinal() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get blockType => $_getSZ(4);
  @$pb.TagNumber(5)
  set blockType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBlockType() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get markdown => $_getSZ(5);
  @$pb.TagNumber(6)
  set markdown($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMarkdown() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarkdown() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get plainText => $_getSZ(6);
  @$pb.TagNumber(7)
  set plainText($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPlainText() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlainText() => $_clearField(7);
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
    $core.String? passageKey,
    $core.int? offset,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    if (completion != null) result.completion = completion;
    if (positionSeconds != null) result.positionSeconds = positionSeconds;
    if (passageKey != null) result.passageKey = passageKey;
    if (offset != null) result.offset = offset;
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
    ..aOS(4, _omitFieldNames ? '' : 'passageKey')
    ..aI(5, _omitFieldNames ? '' : 'offset')
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

  @$pb.TagNumber(4)
  $core.String get passageKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set passageKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPassageKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassageKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get offset => $_getIZ(4);
  @$pb.TagNumber(5)
  set offset($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => $_clearField(5);
}

class RecordProgressResponse extends $pb.GeneratedMessage {
  factory RecordProgressResponse({
    $core.double? completion,
    $core.int? positionSeconds,
    $core.String? passageKey,
    $core.int? offset,
  }) {
    final result = create();
    if (completion != null) result.completion = completion;
    if (positionSeconds != null) result.positionSeconds = positionSeconds;
    if (passageKey != null) result.passageKey = passageKey;
    if (offset != null) result.offset = offset;
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
    ..aOS(3, _omitFieldNames ? '' : 'passageKey')
    ..aI(4, _omitFieldNames ? '' : 'offset')
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

  @$pb.TagNumber(3)
  $core.String get passageKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set passageKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassageKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassageKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => $_clearField(4);
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

/// Reader OS annotations supersede the original free-form Note contract while
/// the Note RPCs remain available as a backwards-compatible view of kind=note.
/// A bookmark may omit quote/body; a highlight requires quote; a note requires
/// body. Passage keys are stable across editorial revisions when text survives.
class ReaderAnnotation extends $pb.GeneratedMessage {
  factory ReaderAnnotation({
    $core.String? id,
    $core.String? contentId,
    $core.String? revisionId,
    $core.String? passageKey,
    $core.String? kind,
    $core.String? quote,
    $core.String? body,
    $core.String? color,
    $core.Iterable<$core.String>? tags,
    $core.int? startOffset,
    $core.int? endOffset,
    $fixnum.Int64? version,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $core.String? contentTitle,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (contentId != null) result.contentId = contentId;
    if (revisionId != null) result.revisionId = revisionId;
    if (passageKey != null) result.passageKey = passageKey;
    if (kind != null) result.kind = kind;
    if (quote != null) result.quote = quote;
    if (body != null) result.body = body;
    if (color != null) result.color = color;
    if (tags != null) result.tags.addAll(tags);
    if (startOffset != null) result.startOffset = startOffset;
    if (endOffset != null) result.endOffset = endOffset;
    if (version != null) result.version = version;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (contentTitle != null) result.contentTitle = contentTitle;
    return result;
  }

  ReaderAnnotation._();

  factory ReaderAnnotation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReaderAnnotation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReaderAnnotation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..aOS(4, _omitFieldNames ? '' : 'passageKey')
    ..aOS(5, _omitFieldNames ? '' : 'kind')
    ..aOS(6, _omitFieldNames ? '' : 'quote')
    ..aOS(7, _omitFieldNames ? '' : 'body')
    ..aOS(8, _omitFieldNames ? '' : 'color')
    ..pPS(9, _omitFieldNames ? '' : 'tags')
    ..aI(10, _omitFieldNames ? '' : 'startOffset')
    ..aI(11, _omitFieldNames ? '' : 'endOffset')
    ..aInt64(12, _omitFieldNames ? '' : 'version')
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'contentTitle')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReaderAnnotation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReaderAnnotation copyWith(void Function(ReaderAnnotation) updates) =>
      super.copyWith((message) => updates(message as ReaderAnnotation))
          as ReaderAnnotation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReaderAnnotation create() => ReaderAnnotation._();
  @$core.override
  ReaderAnnotation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReaderAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReaderAnnotation>(create);
  static ReaderAnnotation? _defaultInstance;

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
  $core.String get revisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set revisionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get passageKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set passageKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPassageKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassageKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get kind => $_getSZ(4);
  @$pb.TagNumber(5)
  set kind($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get quote => $_getSZ(5);
  @$pb.TagNumber(6)
  set quote($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuote() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuote() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get body => $_getSZ(6);
  @$pb.TagNumber(7)
  set body($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBody() => $_has(6);
  @$pb.TagNumber(7)
  void clearBody() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get color => $_getSZ(7);
  @$pb.TagNumber(8)
  set color($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearColor() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get tags => $_getList(8);

  @$pb.TagNumber(10)
  $core.int get startOffset => $_getIZ(9);
  @$pb.TagNumber(10)
  set startOffset($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStartOffset() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartOffset() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get endOffset => $_getIZ(10);
  @$pb.TagNumber(11)
  set endOffset($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEndOffset() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndOffset() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get version => $_getI64(11);
  @$pb.TagNumber(12)
  set version($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearVersion() => $_clearField(12);

  @$pb.TagNumber(13)
  $1.Timestamp get createdAt => $_getN(12);
  @$pb.TagNumber(13)
  set createdAt($1.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureCreatedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.Timestamp get updatedAt => $_getN(13);
  @$pb.TagNumber(14)
  set updatedAt($1.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureUpdatedAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get contentTitle => $_getSZ(14);
  @$pb.TagNumber(15)
  set contentTitle($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasContentTitle() => $_has(14);
  @$pb.TagNumber(15)
  void clearContentTitle() => $_clearField(15);
}

class UpsertReaderAnnotationRequest extends $pb.GeneratedMessage {
  factory UpsertReaderAnnotationRequest({
    $core.String? id,
    $core.String? contentId,
    $core.String? revisionId,
    $core.String? passageKey,
    $core.String? kind,
    $core.String? quote,
    $core.String? body,
    $core.String? color,
    $core.Iterable<$core.String>? tags,
    $core.int? startOffset,
    $core.int? endOffset,
    $core.String? clientMutationId,
    $fixnum.Int64? expectedVersion,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (contentId != null) result.contentId = contentId;
    if (revisionId != null) result.revisionId = revisionId;
    if (passageKey != null) result.passageKey = passageKey;
    if (kind != null) result.kind = kind;
    if (quote != null) result.quote = quote;
    if (body != null) result.body = body;
    if (color != null) result.color = color;
    if (tags != null) result.tags.addAll(tags);
    if (startOffset != null) result.startOffset = startOffset;
    if (endOffset != null) result.endOffset = endOffset;
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    return result;
  }

  UpsertReaderAnnotationRequest._();

  factory UpsertReaderAnnotationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertReaderAnnotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertReaderAnnotationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..aOS(4, _omitFieldNames ? '' : 'passageKey')
    ..aOS(5, _omitFieldNames ? '' : 'kind')
    ..aOS(6, _omitFieldNames ? '' : 'quote')
    ..aOS(7, _omitFieldNames ? '' : 'body')
    ..aOS(8, _omitFieldNames ? '' : 'color')
    ..pPS(9, _omitFieldNames ? '' : 'tags')
    ..aI(10, _omitFieldNames ? '' : 'startOffset')
    ..aI(11, _omitFieldNames ? '' : 'endOffset')
    ..aOS(12, _omitFieldNames ? '' : 'clientMutationId')
    ..aInt64(13, _omitFieldNames ? '' : 'expectedVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertReaderAnnotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertReaderAnnotationRequest copyWith(
          void Function(UpsertReaderAnnotationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertReaderAnnotationRequest))
          as UpsertReaderAnnotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertReaderAnnotationRequest create() =>
      UpsertReaderAnnotationRequest._();
  @$core.override
  UpsertReaderAnnotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertReaderAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertReaderAnnotationRequest>(create);
  static UpsertReaderAnnotationRequest? _defaultInstance;

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
  $core.String get revisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set revisionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get passageKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set passageKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPassageKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassageKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get kind => $_getSZ(4);
  @$pb.TagNumber(5)
  set kind($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get quote => $_getSZ(5);
  @$pb.TagNumber(6)
  set quote($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuote() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuote() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get body => $_getSZ(6);
  @$pb.TagNumber(7)
  set body($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBody() => $_has(6);
  @$pb.TagNumber(7)
  void clearBody() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get color => $_getSZ(7);
  @$pb.TagNumber(8)
  set color($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearColor() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get tags => $_getList(8);

  @$pb.TagNumber(10)
  $core.int get startOffset => $_getIZ(9);
  @$pb.TagNumber(10)
  set startOffset($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStartOffset() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartOffset() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get endOffset => $_getIZ(10);
  @$pb.TagNumber(11)
  set endOffset($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEndOffset() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndOffset() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get clientMutationId => $_getSZ(11);
  @$pb.TagNumber(12)
  set clientMutationId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasClientMutationId() => $_has(11);
  @$pb.TagNumber(12)
  void clearClientMutationId() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get expectedVersion => $_getI64(12);
  @$pb.TagNumber(13)
  set expectedVersion($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasExpectedVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearExpectedVersion() => $_clearField(13);
}

class UpsertReaderAnnotationResponse extends $pb.GeneratedMessage {
  factory UpsertReaderAnnotationResponse({
    ReaderAnnotation? annotation,
    $fixnum.Int64? syncSequence,
  }) {
    final result = create();
    if (annotation != null) result.annotation = annotation;
    if (syncSequence != null) result.syncSequence = syncSequence;
    return result;
  }

  UpsertReaderAnnotationResponse._();

  factory UpsertReaderAnnotationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertReaderAnnotationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertReaderAnnotationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<ReaderAnnotation>(1, _omitFieldNames ? '' : 'annotation',
        subBuilder: ReaderAnnotation.create)
    ..aInt64(2, _omitFieldNames ? '' : 'syncSequence')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertReaderAnnotationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertReaderAnnotationResponse copyWith(
          void Function(UpsertReaderAnnotationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertReaderAnnotationResponse))
          as UpsertReaderAnnotationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertReaderAnnotationResponse create() =>
      UpsertReaderAnnotationResponse._();
  @$core.override
  UpsertReaderAnnotationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertReaderAnnotationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertReaderAnnotationResponse>(create);
  static UpsertReaderAnnotationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ReaderAnnotation get annotation => $_getN(0);
  @$pb.TagNumber(1)
  set annotation(ReaderAnnotation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotation() => $_clearField(1);
  @$pb.TagNumber(1)
  ReaderAnnotation ensureAnnotation() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get syncSequence => $_getI64(1);
  @$pb.TagNumber(2)
  set syncSequence($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSyncSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncSequence() => $_clearField(2);
}

class DeleteReaderAnnotationRequest extends $pb.GeneratedMessage {
  factory DeleteReaderAnnotationRequest({
    $core.String? annotationId,
    $core.String? clientMutationId,
    $fixnum.Int64? expectedVersion,
  }) {
    final result = create();
    if (annotationId != null) result.annotationId = annotationId;
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    return result;
  }

  DeleteReaderAnnotationRequest._();

  factory DeleteReaderAnnotationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteReaderAnnotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteReaderAnnotationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotationId')
    ..aOS(2, _omitFieldNames ? '' : 'clientMutationId')
    ..aInt64(3, _omitFieldNames ? '' : 'expectedVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReaderAnnotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReaderAnnotationRequest copyWith(
          void Function(DeleteReaderAnnotationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteReaderAnnotationRequest))
          as DeleteReaderAnnotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReaderAnnotationRequest create() =>
      DeleteReaderAnnotationRequest._();
  @$core.override
  DeleteReaderAnnotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteReaderAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReaderAnnotationRequest>(create);
  static DeleteReaderAnnotationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get annotationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnnotationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientMutationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientMutationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientMutationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientMutationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expectedVersion => $_getI64(2);
  @$pb.TagNumber(3)
  set expectedVersion($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedVersion() => $_clearField(3);
}

class DeleteReaderAnnotationResponse extends $pb.GeneratedMessage {
  factory DeleteReaderAnnotationResponse({
    $fixnum.Int64? syncSequence,
  }) {
    final result = create();
    if (syncSequence != null) result.syncSequence = syncSequence;
    return result;
  }

  DeleteReaderAnnotationResponse._();

  factory DeleteReaderAnnotationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteReaderAnnotationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteReaderAnnotationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'syncSequence')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReaderAnnotationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReaderAnnotationResponse copyWith(
          void Function(DeleteReaderAnnotationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteReaderAnnotationResponse))
          as DeleteReaderAnnotationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReaderAnnotationResponse create() =>
      DeleteReaderAnnotationResponse._();
  @$core.override
  DeleteReaderAnnotationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteReaderAnnotationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReaderAnnotationResponse>(create);
  static DeleteReaderAnnotationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get syncSequence => $_getI64(0);
  @$pb.TagNumber(1)
  set syncSequence($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSyncSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncSequence() => $_clearField(1);
}

class ListMyReaderAnnotationsRequest extends $pb.GeneratedMessage {
  factory ListMyReaderAnnotationsRequest({
    $core.String? contentId,
    $core.String? kind,
    $core.String? color,
    $core.String? tag,
    $core.String? query,
    $core.int? limit,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    if (kind != null) result.kind = kind;
    if (color != null) result.color = color;
    if (tag != null) result.tag = tag;
    if (query != null) result.query = query;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyReaderAnnotationsRequest._();

  factory ListMyReaderAnnotationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyReaderAnnotationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyReaderAnnotationsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'color')
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..aOS(5, _omitFieldNames ? '' : 'query')
    ..aI(6, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReaderAnnotationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReaderAnnotationsRequest copyWith(
          void Function(ListMyReaderAnnotationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyReaderAnnotationsRequest))
          as ListMyReaderAnnotationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyReaderAnnotationsRequest create() =>
      ListMyReaderAnnotationsRequest._();
  @$core.override
  ListMyReaderAnnotationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyReaderAnnotationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyReaderAnnotationsRequest>(create);
  static ListMyReaderAnnotationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get color => $_getSZ(2);
  @$pb.TagNumber(3)
  set color($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get query => $_getSZ(4);
  @$pb.TagNumber(5)
  set query($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuery() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => $_clearField(6);
}

class ListMyReaderAnnotationsResponse extends $pb.GeneratedMessage {
  factory ListMyReaderAnnotationsResponse({
    $core.Iterable<ReaderAnnotation>? annotations,
    $fixnum.Int64? latestSyncSequence,
  }) {
    final result = create();
    if (annotations != null) result.annotations.addAll(annotations);
    if (latestSyncSequence != null)
      result.latestSyncSequence = latestSyncSequence;
    return result;
  }

  ListMyReaderAnnotationsResponse._();

  factory ListMyReaderAnnotationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyReaderAnnotationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyReaderAnnotationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<ReaderAnnotation>(1, _omitFieldNames ? '' : 'annotations',
        subBuilder: ReaderAnnotation.create)
    ..aInt64(2, _omitFieldNames ? '' : 'latestSyncSequence')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReaderAnnotationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReaderAnnotationsResponse copyWith(
          void Function(ListMyReaderAnnotationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyReaderAnnotationsResponse))
          as ListMyReaderAnnotationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyReaderAnnotationsResponse create() =>
      ListMyReaderAnnotationsResponse._();
  @$core.override
  ListMyReaderAnnotationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyReaderAnnotationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyReaderAnnotationsResponse>(
          create);
  static ListMyReaderAnnotationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ReaderAnnotation> get annotations => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get latestSyncSequence => $_getI64(1);
  @$pb.TagNumber(2)
  set latestSyncSequence($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLatestSyncSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestSyncSequence() => $_clearField(2);
}

class ReaderSearchResult extends $pb.GeneratedMessage {
  factory ReaderSearchResult({
    $core.String? scope,
    OnyxContent? content,
    ReaderAnnotation? annotation,
    $core.String? snippet,
  }) {
    final result = create();
    if (scope != null) result.scope = scope;
    if (content != null) result.content = content;
    if (annotation != null) result.annotation = annotation;
    if (snippet != null) result.snippet = snippet;
    return result;
  }

  ReaderSearchResult._();

  factory ReaderSearchResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReaderSearchResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReaderSearchResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..aOM<OnyxContent>(2, _omitFieldNames ? '' : 'content',
        subBuilder: OnyxContent.create)
    ..aOM<ReaderAnnotation>(3, _omitFieldNames ? '' : 'annotation',
        subBuilder: ReaderAnnotation.create)
    ..aOS(4, _omitFieldNames ? '' : 'snippet')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReaderSearchResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReaderSearchResult copyWith(void Function(ReaderSearchResult) updates) =>
      super.copyWith((message) => updates(message as ReaderSearchResult))
          as ReaderSearchResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReaderSearchResult create() => ReaderSearchResult._();
  @$core.override
  ReaderSearchResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReaderSearchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReaderSearchResult>(create);
  static ReaderSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => $_clearField(1);

  @$pb.TagNumber(2)
  OnyxContent get content => $_getN(1);
  @$pb.TagNumber(2)
  set content(OnyxContent value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
  @$pb.TagNumber(2)
  OnyxContent ensureContent() => $_ensure(1);

  @$pb.TagNumber(3)
  ReaderAnnotation get annotation => $_getN(2);
  @$pb.TagNumber(3)
  set annotation(ReaderAnnotation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAnnotation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotation() => $_clearField(3);
  @$pb.TagNumber(3)
  ReaderAnnotation ensureAnnotation() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get snippet => $_getSZ(3);
  @$pb.TagNumber(4)
  set snippet($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnippet() => $_clearField(4);
}

class SearchReaderRequest extends $pb.GeneratedMessage {
  factory SearchReaderRequest({
    $core.String? query,
    $core.String? scope,
    $core.String? kind,
    $core.int? limit,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (scope != null) result.scope = scope;
    if (kind != null) result.kind = kind;
    if (limit != null) result.limit = limit;
    return result;
  }

  SearchReaderRequest._();

  factory SearchReaderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchReaderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReaderRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'scope')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReaderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReaderRequest copyWith(void Function(SearchReaderRequest) updates) =>
      super.copyWith((message) => updates(message as SearchReaderRequest))
          as SearchReaderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchReaderRequest create() => SearchReaderRequest._();
  @$core.override
  SearchReaderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchReaderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReaderRequest>(create);
  static SearchReaderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get scope => $_getSZ(1);
  @$pb.TagNumber(2)
  set scope($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);
}

class SearchReaderResponse extends $pb.GeneratedMessage {
  factory SearchReaderResponse({
    $core.Iterable<ReaderSearchResult>? results,
  }) {
    final result = create();
    if (results != null) result.results.addAll(results);
    return result;
  }

  SearchReaderResponse._();

  factory SearchReaderResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchReaderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReaderResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<ReaderSearchResult>(1, _omitFieldNames ? '' : 'results',
        subBuilder: ReaderSearchResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReaderResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReaderResponse copyWith(void Function(SearchReaderResponse) updates) =>
      super.copyWith((message) => updates(message as SearchReaderResponse))
          as SearchReaderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchReaderResponse create() => SearchReaderResponse._();
  @$core.override
  SearchReaderResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchReaderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReaderResponse>(create);
  static SearchReaderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ReaderSearchResult> get results => $_getList(0);
}

class ExportReaderDataRequest extends $pb.GeneratedMessage {
  factory ExportReaderDataRequest({
    $core.String? format,
  }) {
    final result = create();
    if (format != null) result.format = format;
    return result;
  }

  ExportReaderDataRequest._();

  factory ExportReaderDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportReaderDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportReaderDataRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportReaderDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportReaderDataRequest copyWith(
          void Function(ExportReaderDataRequest) updates) =>
      super.copyWith((message) => updates(message as ExportReaderDataRequest))
          as ExportReaderDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportReaderDataRequest create() => ExportReaderDataRequest._();
  @$core.override
  ExportReaderDataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportReaderDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportReaderDataRequest>(create);
  static ExportReaderDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);
}

class ExportReaderDataResponse extends $pb.GeneratedMessage {
  factory ExportReaderDataResponse({
    $core.String? filename,
    $core.String? mimeType,
    $core.List<$core.int>? data,
    $1.Timestamp? generatedAt,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (mimeType != null) result.mimeType = mimeType;
    if (data != null) result.data = data;
    if (generatedAt != null) result.generatedAt = generatedAt;
    return result;
  }

  ExportReaderDataResponse._();

  factory ExportReaderDataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportReaderDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportReaderDataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'generatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportReaderDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportReaderDataResponse copyWith(
          void Function(ExportReaderDataResponse) updates) =>
      super.copyWith((message) => updates(message as ExportReaderDataResponse))
          as ExportReaderDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportReaderDataResponse create() => ExportReaderDataResponse._();
  @$core.override
  ExportReaderDataResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportReaderDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportReaderDataResponse>(create);
  static ExportReaderDataResponse? _defaultInstance;

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

class ReaderSyncChange extends $pb.GeneratedMessage {
  factory ReaderSyncChange({
    $fixnum.Int64? sequence,
    $core.String? entityType,
    $core.String? entityId,
    $core.String? operation,
    $fixnum.Int64? version,
    $1.Timestamp? changedAt,
  }) {
    final result = create();
    if (sequence != null) result.sequence = sequence;
    if (entityType != null) result.entityType = entityType;
    if (entityId != null) result.entityId = entityId;
    if (operation != null) result.operation = operation;
    if (version != null) result.version = version;
    if (changedAt != null) result.changedAt = changedAt;
    return result;
  }

  ReaderSyncChange._();

  factory ReaderSyncChange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReaderSyncChange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReaderSyncChange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sequence')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOS(3, _omitFieldNames ? '' : 'entityId')
    ..aOS(4, _omitFieldNames ? '' : 'operation')
    ..aInt64(5, _omitFieldNames ? '' : 'version')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'changedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReaderSyncChange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReaderSyncChange copyWith(void Function(ReaderSyncChange) updates) =>
      super.copyWith((message) => updates(message as ReaderSyncChange))
          as ReaderSyncChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReaderSyncChange create() => ReaderSyncChange._();
  @$core.override
  ReaderSyncChange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReaderSyncChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReaderSyncChange>(create);
  static ReaderSyncChange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get entityId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get operation => $_getSZ(3);
  @$pb.TagNumber(4)
  set operation($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOperation() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperation() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get version => $_getI64(4);
  @$pb.TagNumber(5)
  set version($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get changedAt => $_getN(5);
  @$pb.TagNumber(6)
  set changedAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasChangedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearChangedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureChangedAt() => $_ensure(5);
}

class ListReaderSyncChangesRequest extends $pb.GeneratedMessage {
  factory ListReaderSyncChangesRequest({
    $fixnum.Int64? afterSequence,
    $core.int? limit,
  }) {
    final result = create();
    if (afterSequence != null) result.afterSequence = afterSequence;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListReaderSyncChangesRequest._();

  factory ListReaderSyncChangesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReaderSyncChangesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReaderSyncChangesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'afterSequence')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReaderSyncChangesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReaderSyncChangesRequest copyWith(
          void Function(ListReaderSyncChangesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListReaderSyncChangesRequest))
          as ListReaderSyncChangesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReaderSyncChangesRequest create() =>
      ListReaderSyncChangesRequest._();
  @$core.override
  ListReaderSyncChangesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReaderSyncChangesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReaderSyncChangesRequest>(create);
  static ListReaderSyncChangesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get afterSequence => $_getI64(0);
  @$pb.TagNumber(1)
  set afterSequence($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAfterSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearAfterSequence() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

class ListReaderSyncChangesResponse extends $pb.GeneratedMessage {
  factory ListReaderSyncChangesResponse({
    $core.Iterable<ReaderSyncChange>? changes,
    $fixnum.Int64? latestSequence,
    $core.bool? hasMore,
  }) {
    final result = create();
    if (changes != null) result.changes.addAll(changes);
    if (latestSequence != null) result.latestSequence = latestSequence;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  ListReaderSyncChangesResponse._();

  factory ListReaderSyncChangesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReaderSyncChangesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReaderSyncChangesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<ReaderSyncChange>(1, _omitFieldNames ? '' : 'changes',
        subBuilder: ReaderSyncChange.create)
    ..aInt64(2, _omitFieldNames ? '' : 'latestSequence')
    ..aOB(3, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReaderSyncChangesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReaderSyncChangesResponse copyWith(
          void Function(ListReaderSyncChangesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListReaderSyncChangesResponse))
          as ListReaderSyncChangesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReaderSyncChangesResponse create() =>
      ListReaderSyncChangesResponse._();
  @$core.override
  ListReaderSyncChangesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReaderSyncChangesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReaderSyncChangesResponse>(create);
  static ListReaderSyncChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ReaderSyncChange> get changes => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get latestSequence => $_getI64(1);
  @$pb.TagNumber(2)
  set latestSequence($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLatestSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestSequence() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasMore => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMore($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);
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

/// Follows are distinct from subscriptions: FollowCreator is free and costs no
/// points, while a subscription is redeemed. Without this the follow written by
/// FollowCreator can never be read back by anyone.
class ListMyFollowsRequest extends $pb.GeneratedMessage {
  factory ListMyFollowsRequest() => create();

  ListMyFollowsRequest._();

  factory ListMyFollowsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyFollowsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyFollowsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyFollowsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyFollowsRequest copyWith(void Function(ListMyFollowsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyFollowsRequest))
          as ListMyFollowsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFollowsRequest create() => ListMyFollowsRequest._();
  @$core.override
  ListMyFollowsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyFollowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyFollowsRequest>(create);
  static ListMyFollowsRequest? _defaultInstance;
}

class ListMyFollowsResponse extends $pb.GeneratedMessage {
  factory ListMyFollowsResponse({
    $core.Iterable<CreatorProfile>? creators,
  }) {
    final result = create();
    if (creators != null) result.creators.addAll(creators);
    return result;
  }

  ListMyFollowsResponse._();

  factory ListMyFollowsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyFollowsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyFollowsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<CreatorProfile>(1, _omitFieldNames ? '' : 'creators',
        subBuilder: CreatorProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyFollowsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyFollowsResponse copyWith(
          void Function(ListMyFollowsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyFollowsResponse))
          as ListMyFollowsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFollowsResponse create() => ListMyFollowsResponse._();
  @$core.override
  ListMyFollowsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyFollowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyFollowsResponse>(create);
  static ListMyFollowsResponse? _defaultInstance;

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
    $core.String? authorName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sender != null) result.sender = sender;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sender')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorName')
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

  /// The concierge who wrote it. Empty for member and system messages, and
  /// for replies written before authorship was recorded.
  ///
  /// Every desk on the platform answered as an anonymous "STAFF" until
  /// 2026-08-23; lexicon's tutor desk had carried a name since migration 0079
  /// and was the only one. A white-glove desk that will not say who is
  /// speaking is not white-glove.
  @$pb.TagNumber(5)
  $core.String get authorName => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorName() => $_clearField(5);
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
    $core.bool? locked,
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
    if (locked != null) result.locked = locked;
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
    ..aOB(13, _omitFieldNames ? '' : 'locked')
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

  /// True when required_tier is above what this member has earned. The server
  /// refuses the RSVP either way; this is so the client can say why instead of
  /// offering a button it knows will be refused. Mirrors Programme.locked.
  @$pb.TagNumber(13)
  $core.bool get locked => $_getBF(12);
  @$pb.TagNumber(13)
  set locked($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLocked() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocked() => $_clearField(13);
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

class EncryptedRendition extends $pb.GeneratedMessage {
  factory EncryptedRendition({
    $core.String? contentId,
    $core.String? renditionId,
    $core.String? contentType,
    $fixnum.Int64? sizeBytes,
    $core.String? wrappedCek,
    $core.String? iv,
    $core.String? signedDownloadUrl,
    $core.String? contentHash,
    $core.String? revisionId,
    $core.int? chunkSize,
    EncryptedRendition_RenditionStatus? status,
    $1.Timestamp? urlExpiresAt,
    $core.String? policyVersion,
    $fixnum.Int64? sourceVersion,
    EncryptedRendition_OfflinePackageType? packageType,
    $core.String? keyWrapAlgorithm,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    if (renditionId != null) result.renditionId = renditionId;
    if (contentType != null) result.contentType = contentType;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (wrappedCek != null) result.wrappedCek = wrappedCek;
    if (iv != null) result.iv = iv;
    if (signedDownloadUrl != null) result.signedDownloadUrl = signedDownloadUrl;
    if (contentHash != null) result.contentHash = contentHash;
    if (revisionId != null) result.revisionId = revisionId;
    if (chunkSize != null) result.chunkSize = chunkSize;
    if (status != null) result.status = status;
    if (urlExpiresAt != null) result.urlExpiresAt = urlExpiresAt;
    if (policyVersion != null) result.policyVersion = policyVersion;
    if (sourceVersion != null) result.sourceVersion = sourceVersion;
    if (packageType != null) result.packageType = packageType;
    if (keyWrapAlgorithm != null) result.keyWrapAlgorithm = keyWrapAlgorithm;
    return result;
  }

  EncryptedRendition._();

  factory EncryptedRendition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptedRendition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptedRendition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aOS(2, _omitFieldNames ? '' : 'renditionId')
    ..aOS(3, _omitFieldNames ? '' : 'contentType')
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(5, _omitFieldNames ? '' : 'wrappedCek')
    ..aOS(6, _omitFieldNames ? '' : 'iv')
    ..aOS(7, _omitFieldNames ? '' : 'signedDownloadUrl')
    ..aOS(8, _omitFieldNames ? '' : 'contentHash')
    ..aOS(9, _omitFieldNames ? '' : 'revisionId')
    ..aI(10, _omitFieldNames ? '' : 'chunkSize')
    ..aE<EncryptedRendition_RenditionStatus>(
        11, _omitFieldNames ? '' : 'status',
        enumValues: EncryptedRendition_RenditionStatus.values)
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'urlExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'policyVersion')
    ..aInt64(14, _omitFieldNames ? '' : 'sourceVersion')
    ..aE<EncryptedRendition_OfflinePackageType>(
        15, _omitFieldNames ? '' : 'packageType',
        enumValues: EncryptedRendition_OfflinePackageType.values)
    ..aOS(16, _omitFieldNames ? '' : 'keyWrapAlgorithm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedRendition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedRendition copyWith(void Function(EncryptedRendition) updates) =>
      super.copyWith((message) => updates(message as EncryptedRendition))
          as EncryptedRendition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptedRendition create() => EncryptedRendition._();
  @$core.override
  EncryptedRendition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EncryptedRendition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptedRendition>(create);
  static EncryptedRendition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get renditionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set renditionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRenditionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRenditionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get wrappedCek => $_getSZ(4);
  @$pb.TagNumber(5)
  set wrappedCek($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWrappedCek() => $_has(4);
  @$pb.TagNumber(5)
  void clearWrappedCek() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get iv => $_getSZ(5);
  @$pb.TagNumber(6)
  set iv($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIv() => $_has(5);
  @$pb.TagNumber(6)
  void clearIv() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get signedDownloadUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set signedDownloadUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSignedDownloadUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearSignedDownloadUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get contentHash => $_getSZ(7);
  @$pb.TagNumber(8)
  set contentHash($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasContentHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentHash() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get revisionId => $_getSZ(8);
  @$pb.TagNumber(9)
  set revisionId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRevisionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRevisionId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get chunkSize => $_getIZ(9);
  @$pb.TagNumber(10)
  set chunkSize($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasChunkSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearChunkSize() => $_clearField(10);

  @$pb.TagNumber(11)
  EncryptedRendition_RenditionStatus get status => $_getN(10);
  @$pb.TagNumber(11)
  set status(EncryptedRendition_RenditionStatus value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Timestamp get urlExpiresAt => $_getN(11);
  @$pb.TagNumber(12)
  set urlExpiresAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUrlExpiresAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUrlExpiresAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureUrlExpiresAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get policyVersion => $_getSZ(12);
  @$pb.TagNumber(13)
  set policyVersion($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPolicyVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearPolicyVersion() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get sourceVersion => $_getI64(13);
  @$pb.TagNumber(14)
  set sourceVersion($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSourceVersion() => $_has(13);
  @$pb.TagNumber(14)
  void clearSourceVersion() => $_clearField(14);

  @$pb.TagNumber(15)
  EncryptedRendition_OfflinePackageType get packageType => $_getN(14);
  @$pb.TagNumber(15)
  set packageType(EncryptedRendition_OfflinePackageType value) =>
      $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasPackageType() => $_has(14);
  @$pb.TagNumber(15)
  void clearPackageType() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get keyWrapAlgorithm => $_getSZ(15);
  @$pb.TagNumber(16)
  set keyWrapAlgorithm($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasKeyWrapAlgorithm() => $_has(15);
  @$pb.TagNumber(16)
  void clearKeyWrapAlgorithm() => $_clearField(16);
}

class GetOfflineManifestRequest extends $pb.GeneratedMessage {
  factory GetOfflineManifestRequest({
    $core.String? deviceId,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

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
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
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

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);
}

class GetOfflineManifestResponse extends $pb.GeneratedMessage {
  factory GetOfflineManifestResponse({
    $core.Iterable<OnyxContent>? items,
    $core.String? watermarkPolicy,
    $core.Iterable<EncryptedRendition>? encryptedRenditions,
    $1.Timestamp? grantExpiresAt,
    $core.bool? requiresPurge,
    $core.String? purgeChallenge,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (watermarkPolicy != null) result.watermarkPolicy = watermarkPolicy;
    if (encryptedRenditions != null)
      result.encryptedRenditions.addAll(encryptedRenditions);
    if (grantExpiresAt != null) result.grantExpiresAt = grantExpiresAt;
    if (requiresPurge != null) result.requiresPurge = requiresPurge;
    if (purgeChallenge != null) result.purgeChallenge = purgeChallenge;
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
    ..pPM<EncryptedRendition>(3, _omitFieldNames ? '' : 'encryptedRenditions',
        subBuilder: EncryptedRendition.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'grantExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'requiresPurge')
    ..aOS(6, _omitFieldNames ? '' : 'purgeChallenge')
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

  /// Encrypted renditions for the granted items.
  @$pb.TagNumber(3)
  $pb.PbList<EncryptedRendition> get encryptedRenditions => $_getList(2);

  @$pb.TagNumber(4)
  $1.Timestamp get grantExpiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set grantExpiresAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGrantExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrantExpiresAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureGrantExpiresAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get requiresPurge => $_getBF(4);
  @$pb.TagNumber(5)
  set requiresPurge($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequiresPurge() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequiresPurge() => $_clearField(5);

  /// A server-issued challenge nonce for the client to sign when acknowledging a purge
  @$pb.TagNumber(6)
  $core.String get purgeChallenge => $_getSZ(5);
  @$pb.TagNumber(6)
  set purgeChallenge($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPurgeChallenge() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurgeChallenge() => $_clearField(6);
}

class RegisterDeviceRequest extends $pb.GeneratedMessage {
  factory RegisterDeviceRequest({
    $core.String? deviceName,
    $core.String? publicKeyPem,
    $core.String? attestationData,
    $core.String? keyFingerprint,
    $core.String? appVersion,
    $core.String? osVersion,
    $core.String? securityLevel,
    $core.String? installId,
  }) {
    final result = create();
    if (deviceName != null) result.deviceName = deviceName;
    if (publicKeyPem != null) result.publicKeyPem = publicKeyPem;
    if (attestationData != null) result.attestationData = attestationData;
    if (keyFingerprint != null) result.keyFingerprint = keyFingerprint;
    if (appVersion != null) result.appVersion = appVersion;
    if (osVersion != null) result.osVersion = osVersion;
    if (securityLevel != null) result.securityLevel = securityLevel;
    if (installId != null) result.installId = installId;
    return result;
  }

  RegisterDeviceRequest._();

  factory RegisterDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDeviceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceName')
    ..aOS(2, _omitFieldNames ? '' : 'publicKeyPem')
    ..aOS(3, _omitFieldNames ? '' : 'attestationData')
    ..aOS(4, _omitFieldNames ? '' : 'keyFingerprint')
    ..aOS(5, _omitFieldNames ? '' : 'appVersion')
    ..aOS(6, _omitFieldNames ? '' : 'osVersion')
    ..aOS(7, _omitFieldNames ? '' : 'securityLevel')
    ..aOS(8, _omitFieldNames ? '' : 'installId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDeviceRequest copyWith(
          void Function(RegisterDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterDeviceRequest))
          as RegisterDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceRequest create() => RegisterDeviceRequest._();
  @$core.override
  RegisterDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDeviceRequest>(create);
  static RegisterDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceName() => $_clearField(1);

  /// X.509 SPKI RSA public key PEM, non-exportable from Keystore
  @$pb.TagNumber(2)
  $core.String get publicKeyPem => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKeyPem($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicKeyPem() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKeyPem() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get attestationData => $_getSZ(2);
  @$pb.TagNumber(3)
  set attestationData($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAttestationData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttestationData() => $_clearField(3);

  /// Key ID or fingerprint to handle idempotency
  @$pb.TagNumber(4)
  $core.String get keyFingerprint => $_getSZ(3);
  @$pb.TagNumber(4)
  set keyFingerprint($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKeyFingerprint() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyFingerprint() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get appVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set appVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAppVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppVersion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get osVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set osVersion($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOsVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearOsVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get securityLevel => $_getSZ(6);
  @$pb.TagNumber(7)
  set securityLevel($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSecurityLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecurityLevel() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get installId => $_getSZ(7);
  @$pb.TagNumber(8)
  set installId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInstallId() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstallId() => $_clearField(8);
}

class RegisterDeviceResponse extends $pb.GeneratedMessage {
  factory RegisterDeviceResponse({
    $core.String? deviceId,
    $1.Timestamp? expiresAt,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  RegisterDeviceResponse._();

  factory RegisterDeviceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDeviceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDeviceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDeviceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDeviceResponse copyWith(
          void Function(RegisterDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterDeviceResponse))
          as RegisterDeviceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceResponse create() => RegisterDeviceResponse._();
  @$core.override
  RegisterDeviceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDeviceResponse>(create);
  static RegisterDeviceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureExpiresAt() => $_ensure(1);
}

class AcknowledgePurgeRequest extends $pb.GeneratedMessage {
  factory AcknowledgePurgeRequest({
    $core.String? deviceId,
    $core.Iterable<$core.String>? purgedContentIds,
    $core.String? purgeChallenge,
    $core.String? challengeSignature,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (purgedContentIds != null)
      result.purgedContentIds.addAll(purgedContentIds);
    if (purgeChallenge != null) result.purgeChallenge = purgeChallenge;
    if (challengeSignature != null)
      result.challengeSignature = challengeSignature;
    return result;
  }

  AcknowledgePurgeRequest._();

  factory AcknowledgePurgeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcknowledgePurgeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgePurgeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..pPS(2, _omitFieldNames ? '' : 'purgedContentIds')
    ..aOS(3, _omitFieldNames ? '' : 'purgeChallenge')
    ..aOS(4, _omitFieldNames ? '' : 'challengeSignature')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgePurgeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgePurgeRequest copyWith(
          void Function(AcknowledgePurgeRequest) updates) =>
      super.copyWith((message) => updates(message as AcknowledgePurgeRequest))
          as AcknowledgePurgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgePurgeRequest create() => AcknowledgePurgeRequest._();
  @$core.override
  AcknowledgePurgeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcknowledgePurgeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcknowledgePurgeRequest>(create);
  static AcknowledgePurgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get purgedContentIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get purgeChallenge => $_getSZ(2);
  @$pb.TagNumber(3)
  set purgeChallenge($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPurgeChallenge() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurgeChallenge() => $_clearField(3);

  /// Base64 signature of the purge_challenge using the device's private Keystore key
  @$pb.TagNumber(4)
  $core.String get challengeSignature => $_getSZ(3);
  @$pb.TagNumber(4)
  set challengeSignature($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChallengeSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearChallengeSignature() => $_clearField(4);
}

class AcknowledgePurgeResponse extends $pb.GeneratedMessage {
  factory AcknowledgePurgeResponse({
    $core.String? receiptId,
  }) {
    final result = create();
    if (receiptId != null) result.receiptId = receiptId;
    return result;
  }

  AcknowledgePurgeResponse._();

  factory AcknowledgePurgeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcknowledgePurgeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgePurgeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiptId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgePurgeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgePurgeResponse copyWith(
          void Function(AcknowledgePurgeResponse) updates) =>
      super.copyWith((message) => updates(message as AcknowledgePurgeResponse))
          as AcknowledgePurgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgePurgeResponse create() => AcknowledgePurgeResponse._();
  @$core.override
  AcknowledgePurgeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcknowledgePurgeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcknowledgePurgeResponse>(create);
  static AcknowledgePurgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiptId() => $_clearField(1);
}

class GetDeviceGrantsRequest extends $pb.GeneratedMessage {
  factory GetDeviceGrantsRequest() => create();

  GetDeviceGrantsRequest._();

  factory GetDeviceGrantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceGrantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceGrantsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceGrantsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceGrantsRequest copyWith(
          void Function(GetDeviceGrantsRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceGrantsRequest))
          as GetDeviceGrantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceGrantsRequest create() => GetDeviceGrantsRequest._();
  @$core.override
  GetDeviceGrantsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceGrantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceGrantsRequest>(create);
  static GetDeviceGrantsRequest? _defaultInstance;
}

class DeviceGrantInfo extends $pb.GeneratedMessage {
  factory DeviceGrantInfo({
    $core.String? deviceId,
    $core.String? deviceName,
    $core.String? status,
    $1.Timestamp? createdAt,
    $1.Timestamp? expiresAt,
    $1.Timestamp? lastSyncAt,
    $core.String? securityLevel,
    $core.String? claimedSecurityLevel,
    $core.String? verifiedSecurityLevel,
    $core.String? attestationStatus,
    $core.String? purgeReceiptId,
    $core.Iterable<$core.String>? pendingPurgeContentIds,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (deviceName != null) result.deviceName = deviceName;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (lastSyncAt != null) result.lastSyncAt = lastSyncAt;
    if (securityLevel != null) result.securityLevel = securityLevel;
    if (claimedSecurityLevel != null)
      result.claimedSecurityLevel = claimedSecurityLevel;
    if (verifiedSecurityLevel != null)
      result.verifiedSecurityLevel = verifiedSecurityLevel;
    if (attestationStatus != null) result.attestationStatus = attestationStatus;
    if (purgeReceiptId != null) result.purgeReceiptId = purgeReceiptId;
    if (pendingPurgeContentIds != null)
      result.pendingPurgeContentIds.addAll(pendingPurgeContentIds);
    return result;
  }

  DeviceGrantInfo._();

  factory DeviceGrantInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceGrantInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceGrantInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'deviceName')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'lastSyncAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'securityLevel')
    ..aOS(8, _omitFieldNames ? '' : 'claimedSecurityLevel')
    ..aOS(9, _omitFieldNames ? '' : 'verifiedSecurityLevel')
    ..aOS(10, _omitFieldNames ? '' : 'attestationStatus')
    ..aOS(11, _omitFieldNames ? '' : 'purgeReceiptId')
    ..pPS(12, _omitFieldNames ? '' : 'pendingPurgeContentIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceGrantInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceGrantInfo copyWith(void Function(DeviceGrantInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceGrantInfo))
          as DeviceGrantInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceGrantInfo create() => DeviceGrantInfo._();
  @$core.override
  DeviceGrantInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceGrantInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceGrantInfo>(create);
  static DeviceGrantInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

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
  $1.Timestamp get lastSyncAt => $_getN(5);
  @$pb.TagNumber(6)
  set lastSyncAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLastSyncAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSyncAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureLastSyncAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get securityLevel => $_getSZ(6);
  @$pb.TagNumber(7)
  set securityLevel($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSecurityLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecurityLevel() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get claimedSecurityLevel => $_getSZ(7);
  @$pb.TagNumber(8)
  set claimedSecurityLevel($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasClaimedSecurityLevel() => $_has(7);
  @$pb.TagNumber(8)
  void clearClaimedSecurityLevel() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get verifiedSecurityLevel => $_getSZ(8);
  @$pb.TagNumber(9)
  set verifiedSecurityLevel($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasVerifiedSecurityLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearVerifiedSecurityLevel() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get attestationStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set attestationStatus($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAttestationStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearAttestationStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get purgeReceiptId => $_getSZ(10);
  @$pb.TagNumber(11)
  set purgeReceiptId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPurgeReceiptId() => $_has(10);
  @$pb.TagNumber(11)
  void clearPurgeReceiptId() => $_clearField(11);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get pendingPurgeContentIds => $_getList(11);
}

class GetDeviceGrantsResponse extends $pb.GeneratedMessage {
  factory GetDeviceGrantsResponse({
    $core.Iterable<DeviceGrantInfo>? grants,
  }) {
    final result = create();
    if (grants != null) result.grants.addAll(grants);
    return result;
  }

  GetDeviceGrantsResponse._();

  factory GetDeviceGrantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceGrantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceGrantsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<DeviceGrantInfo>(1, _omitFieldNames ? '' : 'grants',
        subBuilder: DeviceGrantInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceGrantsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceGrantsResponse copyWith(
          void Function(GetDeviceGrantsResponse) updates) =>
      super.copyWith((message) => updates(message as GetDeviceGrantsResponse))
          as GetDeviceGrantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceGrantsResponse create() => GetDeviceGrantsResponse._();
  @$core.override
  GetDeviceGrantsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceGrantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceGrantsResponse>(create);
  static GetDeviceGrantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DeviceGrantInfo> get grants => $_getList(0);
}

class RevokeMyDeviceRequest extends $pb.GeneratedMessage {
  factory RevokeMyDeviceRequest({
    $core.String? deviceId,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  RevokeMyDeviceRequest._();

  factory RevokeMyDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeMyDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeMyDeviceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeMyDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeMyDeviceRequest copyWith(
          void Function(RevokeMyDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeMyDeviceRequest))
          as RevokeMyDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeMyDeviceRequest create() => RevokeMyDeviceRequest._();
  @$core.override
  RevokeMyDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeMyDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeMyDeviceRequest>(create);
  static RevokeMyDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);
}

class RevokeMyDeviceResponse extends $pb.GeneratedMessage {
  factory RevokeMyDeviceResponse() => create();

  RevokeMyDeviceResponse._();

  factory RevokeMyDeviceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeMyDeviceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeMyDeviceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeMyDeviceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeMyDeviceResponse copyWith(
          void Function(RevokeMyDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as RevokeMyDeviceResponse))
          as RevokeMyDeviceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeMyDeviceResponse create() => RevokeMyDeviceResponse._();
  @$core.override
  RevokeMyDeviceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeMyDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeMyDeviceResponse>(create);
  static RevokeMyDeviceResponse? _defaultInstance;
}

class MarkMyDeviceLostRequest extends $pb.GeneratedMessage {
  factory MarkMyDeviceLostRequest({
    $core.String? deviceId,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  MarkMyDeviceLostRequest._();

  factory MarkMyDeviceLostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkMyDeviceLostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkMyDeviceLostRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkMyDeviceLostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkMyDeviceLostRequest copyWith(
          void Function(MarkMyDeviceLostRequest) updates) =>
      super.copyWith((message) => updates(message as MarkMyDeviceLostRequest))
          as MarkMyDeviceLostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkMyDeviceLostRequest create() => MarkMyDeviceLostRequest._();
  @$core.override
  MarkMyDeviceLostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkMyDeviceLostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkMyDeviceLostRequest>(create);
  static MarkMyDeviceLostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);
}

class MarkMyDeviceLostResponse extends $pb.GeneratedMessage {
  factory MarkMyDeviceLostResponse() => create();

  MarkMyDeviceLostResponse._();

  factory MarkMyDeviceLostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkMyDeviceLostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkMyDeviceLostResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkMyDeviceLostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkMyDeviceLostResponse copyWith(
          void Function(MarkMyDeviceLostResponse) updates) =>
      super.copyWith((message) => updates(message as MarkMyDeviceLostResponse))
          as MarkMyDeviceLostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkMyDeviceLostResponse create() => MarkMyDeviceLostResponse._();
  @$core.override
  MarkMyDeviceLostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkMyDeviceLostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkMyDeviceLostResponse>(create);
  static MarkMyDeviceLostResponse? _defaultInstance;
}

class GetPurgeReceiptRequest extends $pb.GeneratedMessage {
  factory GetPurgeReceiptRequest({
    $core.String? receiptId,
  }) {
    final result = create();
    if (receiptId != null) result.receiptId = receiptId;
    return result;
  }

  GetPurgeReceiptRequest._();

  factory GetPurgeReceiptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPurgeReceiptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPurgeReceiptRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiptId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPurgeReceiptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPurgeReceiptRequest copyWith(
          void Function(GetPurgeReceiptRequest) updates) =>
      super.copyWith((message) => updates(message as GetPurgeReceiptRequest))
          as GetPurgeReceiptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPurgeReceiptRequest create() => GetPurgeReceiptRequest._();
  @$core.override
  GetPurgeReceiptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPurgeReceiptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPurgeReceiptRequest>(create);
  static GetPurgeReceiptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiptId() => $_clearField(1);
}

class GetPurgeReceiptResponse extends $pb.GeneratedMessage {
  factory GetPurgeReceiptResponse({
    $core.String? receiptId,
    $core.String? deviceId,
    $core.Iterable<$core.String>? purgedContentIds,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (receiptId != null) result.receiptId = receiptId;
    if (deviceId != null) result.deviceId = deviceId;
    if (purgedContentIds != null)
      result.purgedContentIds.addAll(purgedContentIds);
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  GetPurgeReceiptResponse._();

  factory GetPurgeReceiptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPurgeReceiptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPurgeReceiptResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiptId')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..pPS(3, _omitFieldNames ? '' : 'purgedContentIds')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPurgeReceiptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPurgeReceiptResponse copyWith(
          void Function(GetPurgeReceiptResponse) updates) =>
      super.copyWith((message) => updates(message as GetPurgeReceiptResponse))
          as GetPurgeReceiptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPurgeReceiptResponse create() => GetPurgeReceiptResponse._();
  @$core.override
  GetPurgeReceiptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPurgeReceiptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPurgeReceiptResponse>(create);
  static GetPurgeReceiptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiptId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get purgedContentIds => $_getList(2);

  /// challenge_signature removed for security
  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(3);
}

class ListOfflineManifestItemsRequest extends $pb.GeneratedMessage {
  factory ListOfflineManifestItemsRequest({
    $core.String? deviceId,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListOfflineManifestItemsRequest._();

  factory ListOfflineManifestItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOfflineManifestItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOfflineManifestItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOfflineManifestItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOfflineManifestItemsRequest copyWith(
          void Function(ListOfflineManifestItemsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListOfflineManifestItemsRequest))
          as ListOfflineManifestItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOfflineManifestItemsRequest create() =>
      ListOfflineManifestItemsRequest._();
  @$core.override
  ListOfflineManifestItemsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOfflineManifestItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOfflineManifestItemsRequest>(
          create);
  static ListOfflineManifestItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);
}

class OfflineManifestItemInfo extends $pb.GeneratedMessage {
  factory OfflineManifestItemInfo({
    $core.String? contentId,
    $core.String? renditionId,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    if (renditionId != null) result.renditionId = renditionId;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  OfflineManifestItemInfo._();

  factory OfflineManifestItemInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OfflineManifestItemInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OfflineManifestItemInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aOS(2, _omitFieldNames ? '' : 'renditionId')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfflineManifestItemInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfflineManifestItemInfo copyWith(
          void Function(OfflineManifestItemInfo) updates) =>
      super.copyWith((message) => updates(message as OfflineManifestItemInfo))
          as OfflineManifestItemInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineManifestItemInfo create() => OfflineManifestItemInfo._();
  @$core.override
  OfflineManifestItemInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OfflineManifestItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OfflineManifestItemInfo>(create);
  static OfflineManifestItemInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get renditionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set renditionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRenditionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRenditionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreatedAt() => $_ensure(2);
}

class ListOfflineManifestItemsResponse extends $pb.GeneratedMessage {
  factory ListOfflineManifestItemsResponse({
    $core.Iterable<OfflineManifestItemInfo>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListOfflineManifestItemsResponse._();

  factory ListOfflineManifestItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOfflineManifestItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOfflineManifestItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<OfflineManifestItemInfo>(1, _omitFieldNames ? '' : 'items',
        subBuilder: OfflineManifestItemInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOfflineManifestItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOfflineManifestItemsResponse copyWith(
          void Function(ListOfflineManifestItemsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListOfflineManifestItemsResponse))
          as ListOfflineManifestItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOfflineManifestItemsResponse create() =>
      ListOfflineManifestItemsResponse._();
  @$core.override
  ListOfflineManifestItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOfflineManifestItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOfflineManifestItemsResponse>(
          create);
  static ListOfflineManifestItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OfflineManifestItemInfo> get items => $_getList(0);
}

class RefreshOfflineRenditionsRequest extends $pb.GeneratedMessage {
  factory RefreshOfflineRenditionsRequest({
    $core.String? deviceId,
    $core.Iterable<$core.String>? renditionIds,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (renditionIds != null) result.renditionIds.addAll(renditionIds);
    return result;
  }

  RefreshOfflineRenditionsRequest._();

  factory RefreshOfflineRenditionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshOfflineRenditionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshOfflineRenditionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..pPS(2, _omitFieldNames ? '' : 'renditionIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshOfflineRenditionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshOfflineRenditionsRequest copyWith(
          void Function(RefreshOfflineRenditionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RefreshOfflineRenditionsRequest))
          as RefreshOfflineRenditionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshOfflineRenditionsRequest create() =>
      RefreshOfflineRenditionsRequest._();
  @$core.override
  RefreshOfflineRenditionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshOfflineRenditionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshOfflineRenditionsRequest>(
          create);
  static RefreshOfflineRenditionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get renditionIds => $_getList(1);
}

class RefreshedRendition extends $pb.GeneratedMessage {
  factory RefreshedRendition({
    $core.String? renditionId,
    $core.String? signedDownloadUrl,
    $1.Timestamp? expiresAt,
    $core.String? policyVersion,
    $fixnum.Int64? sourceVersion,
  }) {
    final result = create();
    if (renditionId != null) result.renditionId = renditionId;
    if (signedDownloadUrl != null) result.signedDownloadUrl = signedDownloadUrl;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (policyVersion != null) result.policyVersion = policyVersion;
    if (sourceVersion != null) result.sourceVersion = sourceVersion;
    return result;
  }

  RefreshedRendition._();

  factory RefreshedRendition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshedRendition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshedRendition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'renditionId')
    ..aOS(2, _omitFieldNames ? '' : 'signedDownloadUrl')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'policyVersion')
    ..aInt64(5, _omitFieldNames ? '' : 'sourceVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshedRendition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshedRendition copyWith(void Function(RefreshedRendition) updates) =>
      super.copyWith((message) => updates(message as RefreshedRendition))
          as RefreshedRendition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshedRendition create() => RefreshedRendition._();
  @$core.override
  RefreshedRendition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshedRendition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshedRendition>(create);
  static RefreshedRendition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get renditionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set renditionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRenditionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenditionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get signedDownloadUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set signedDownloadUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignedDownloadUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignedDownloadUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpiresAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get policyVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set policyVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPolicyVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sourceVersion => $_getI64(4);
  @$pb.TagNumber(5)
  set sourceVersion($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSourceVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceVersion() => $_clearField(5);
}

class RefreshOfflineRenditionsResponse extends $pb.GeneratedMessage {
  factory RefreshOfflineRenditionsResponse({
    $core.Iterable<RefreshedRendition>? renditions,
  }) {
    final result = create();
    if (renditions != null) result.renditions.addAll(renditions);
    return result;
  }

  RefreshOfflineRenditionsResponse._();

  factory RefreshOfflineRenditionsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshOfflineRenditionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshOfflineRenditionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<RefreshedRendition>(1, _omitFieldNames ? '' : 'renditions',
        subBuilder: RefreshedRendition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshOfflineRenditionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshOfflineRenditionsResponse copyWith(
          void Function(RefreshOfflineRenditionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RefreshOfflineRenditionsResponse))
          as RefreshOfflineRenditionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshOfflineRenditionsResponse create() =>
      RefreshOfflineRenditionsResponse._();
  @$core.override
  RefreshOfflineRenditionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshOfflineRenditionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshOfflineRenditionsResponse>(
          create);
  static RefreshOfflineRenditionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RefreshedRendition> get renditions => $_getList(0);
}

class RecordOfflineEventRequest extends $pb.GeneratedMessage {
  factory RecordOfflineEventRequest({
    $core.String? id,
    $core.String? deviceId,
    $core.String? contentId,
    $core.String? renditionId,
    $core.String? eventType,
    $core.String? outcome,
    $core.String? errorCode,
    $fixnum.Int64? bytes,
    $core.int? latencyMs,
    $core.String? metadataJson,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (deviceId != null) result.deviceId = deviceId;
    if (contentId != null) result.contentId = contentId;
    if (renditionId != null) result.renditionId = renditionId;
    if (eventType != null) result.eventType = eventType;
    if (outcome != null) result.outcome = outcome;
    if (errorCode != null) result.errorCode = errorCode;
    if (bytes != null) result.bytes = bytes;
    if (latencyMs != null) result.latencyMs = latencyMs;
    if (metadataJson != null) result.metadataJson = metadataJson;
    return result;
  }

  RecordOfflineEventRequest._();

  factory RecordOfflineEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordOfflineEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordOfflineEventRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'contentId')
    ..aOS(4, _omitFieldNames ? '' : 'renditionId')
    ..aOS(5, _omitFieldNames ? '' : 'eventType')
    ..aOS(6, _omitFieldNames ? '' : 'outcome')
    ..aOS(7, _omitFieldNames ? '' : 'errorCode')
    ..aInt64(8, _omitFieldNames ? '' : 'bytes')
    ..aI(9, _omitFieldNames ? '' : 'latencyMs')
    ..aOS(10, _omitFieldNames ? '' : 'metadataJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordOfflineEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordOfflineEventRequest copyWith(
          void Function(RecordOfflineEventRequest) updates) =>
      super.copyWith((message) => updates(message as RecordOfflineEventRequest))
          as RecordOfflineEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordOfflineEventRequest create() => RecordOfflineEventRequest._();
  @$core.override
  RecordOfflineEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordOfflineEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordOfflineEventRequest>(create);
  static RecordOfflineEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get renditionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set renditionId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRenditionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRenditionId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get eventType => $_getSZ(4);
  @$pb.TagNumber(5)
  set eventType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEventType() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get outcome => $_getSZ(5);
  @$pb.TagNumber(6)
  set outcome($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOutcome() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutcome() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get errorCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set errorCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasErrorCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get bytes => $_getI64(7);
  @$pb.TagNumber(8)
  set bytes($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearBytes() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get latencyMs => $_getIZ(8);
  @$pb.TagNumber(9)
  set latencyMs($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLatencyMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearLatencyMs() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get metadataJson => $_getSZ(9);
  @$pb.TagNumber(10)
  set metadataJson($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMetadataJson() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadataJson() => $_clearField(10);
}

class RecordOfflineEventResponse extends $pb.GeneratedMessage {
  factory RecordOfflineEventResponse({
    $core.String? id,
    $core.bool? success,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (success != null) result.success = success;
    return result;
  }

  RecordOfflineEventResponse._();

  factory RecordOfflineEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordOfflineEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordOfflineEventResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordOfflineEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordOfflineEventResponse copyWith(
          void Function(RecordOfflineEventResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecordOfflineEventResponse))
          as RecordOfflineEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordOfflineEventResponse create() => RecordOfflineEventResponse._();
  @$core.override
  RecordOfflineEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordOfflineEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordOfflineEventResponse>(create);
  static RecordOfflineEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);
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
    AnnualArchive? latestArchive,
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
    if (latestArchive != null) result.latestArchive = latestArchive;
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
    ..aOM<AnnualArchive>(9, _omitFieldNames ? '' : 'latestArchive',
        subBuilder: AnnualArchive.create)
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

  /// Creators the member consumed, then creators they follow. Both surfaces
  /// label this "CREATORS YOU FOLLOWED", so follows must be represented.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get topCreators => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get notableTitles => $_getList(7);

  /// The most recent Annual Archive for this year, absent when never generated.
  @$pb.TagNumber(9)
  AnnualArchive get latestArchive => $_getN(8);
  @$pb.TagNumber(9)
  set latestArchive(AnnualArchive value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLatestArchive() => $_has(8);
  @$pb.TagNumber(9)
  void clearLatestArchive() => $_clearField(9);
  @$pb.TagNumber(9)
  AnnualArchive ensureLatestArchive() => $_ensure(8);
}

/// AnnualArchive describes a generated archive PDF. public_url is a *signed*,
/// short-lived URL and is re-issued on every read — it must never be cached by
/// a client, and the stored r2:// locator must never be sent in its place.
class AnnualArchive extends $pb.GeneratedMessage {
  factory AnnualArchive({
    $core.String? mediaAssetId,
    $core.String? publicUrl,
    $1.Timestamp? generatedAt,
    $fixnum.Int64? sizeBytes,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (publicUrl != null) result.publicUrl = publicUrl;
    if (generatedAt != null) result.generatedAt = generatedAt;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    return result;
  }

  AnnualArchive._();

  factory AnnualArchive.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnnualArchive.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnnualArchive',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'publicUrl')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'generatedAt',
        subBuilder: $1.Timestamp.create)
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnualArchive clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnualArchive copyWith(void Function(AnnualArchive) updates) =>
      super.copyWith((message) => updates(message as AnnualArchive))
          as AnnualArchive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnualArchive create() => AnnualArchive._();
  @$core.override
  AnnualArchive createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnnualArchive getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnualArchive>(create);
  static AnnualArchive? _defaultInstance;

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
  $1.Timestamp get generatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set generatedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneratedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneratedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureGeneratedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => $_clearField(4);
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

/// IngestionItem is the member-visible lifecycle of one private capture. The
/// immutable original and parser diagnostics stay server-side; this DTO exposes
/// only the provenance and recovery information the owner needs.
class IngestionItem extends $pb.GeneratedMessage {
  factory IngestionItem({
    $core.String? id,
    $core.String? sourceType,
    $core.String? title,
    $core.String? sourceUrl,
    $core.String? mediaAssetId,
    $core.String? originalFilename,
    $core.String? detectedMime,
    $fixnum.Int64? sizeBytes,
    $core.String? status,
    $core.String? stage,
    $core.String? errorMessage,
    $core.String? duplicateOfId,
    $core.String? contentId,
    $core.String? parserVersion,
    $core.String? checksum,
    $core.String? languageCode,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sourceType != null) result.sourceType = sourceType;
    if (title != null) result.title = title;
    if (sourceUrl != null) result.sourceUrl = sourceUrl;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (originalFilename != null) result.originalFilename = originalFilename;
    if (detectedMime != null) result.detectedMime = detectedMime;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (status != null) result.status = status;
    if (stage != null) result.stage = stage;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (duplicateOfId != null) result.duplicateOfId = duplicateOfId;
    if (contentId != null) result.contentId = contentId;
    if (parserVersion != null) result.parserVersion = parserVersion;
    if (checksum != null) result.checksum = checksum;
    if (languageCode != null) result.languageCode = languageCode;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  IngestionItem._();

  factory IngestionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IngestionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IngestionItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sourceType')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'sourceUrl')
    ..aOS(5, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(6, _omitFieldNames ? '' : 'originalFilename')
    ..aOS(7, _omitFieldNames ? '' : 'detectedMime')
    ..aInt64(8, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(9, _omitFieldNames ? '' : 'status')
    ..aOS(10, _omitFieldNames ? '' : 'stage')
    ..aOS(11, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(12, _omitFieldNames ? '' : 'duplicateOfId')
    ..aOS(13, _omitFieldNames ? '' : 'contentId')
    ..aOS(14, _omitFieldNames ? '' : 'parserVersion')
    ..aOS(15, _omitFieldNames ? '' : 'checksum')
    ..aOS(16, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$1.Timestamp>(17, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(18, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestionItem copyWith(void Function(IngestionItem) updates) =>
      super.copyWith((message) => updates(message as IngestionItem))
          as IngestionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestionItem create() => IngestionItem._();
  @$core.override
  IngestionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IngestionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IngestionItem>(create);
  static IngestionItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mediaAssetId => $_getSZ(4);
  @$pb.TagNumber(5)
  set mediaAssetId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMediaAssetId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaAssetId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get originalFilename => $_getSZ(5);
  @$pb.TagNumber(6)
  set originalFilename($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOriginalFilename() => $_has(5);
  @$pb.TagNumber(6)
  void clearOriginalFilename() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get detectedMime => $_getSZ(6);
  @$pb.TagNumber(7)
  set detectedMime($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDetectedMime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetectedMime() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get sizeBytes => $_getI64(7);
  @$pb.TagNumber(8)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSizeBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearSizeBytes() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get stage => $_getSZ(9);
  @$pb.TagNumber(10)
  set stage($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStage() => $_has(9);
  @$pb.TagNumber(10)
  void clearStage() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get errorMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set errorMessage($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasErrorMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearErrorMessage() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get duplicateOfId => $_getSZ(11);
  @$pb.TagNumber(12)
  set duplicateOfId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDuplicateOfId() => $_has(11);
  @$pb.TagNumber(12)
  void clearDuplicateOfId() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get contentId => $_getSZ(12);
  @$pb.TagNumber(13)
  set contentId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasContentId() => $_has(12);
  @$pb.TagNumber(13)
  void clearContentId() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get parserVersion => $_getSZ(13);
  @$pb.TagNumber(14)
  set parserVersion($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasParserVersion() => $_has(13);
  @$pb.TagNumber(14)
  void clearParserVersion() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get checksum => $_getSZ(14);
  @$pb.TagNumber(15)
  set checksum($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasChecksum() => $_has(14);
  @$pb.TagNumber(15)
  void clearChecksum() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get languageCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set languageCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasLanguageCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearLanguageCode() => $_clearField(16);

  @$pb.TagNumber(17)
  $1.Timestamp get createdAt => $_getN(16);
  @$pb.TagNumber(17)
  set createdAt($1.Timestamp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasCreatedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreatedAt() => $_clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensureCreatedAt() => $_ensure(16);

  @$pb.TagNumber(18)
  $1.Timestamp get updatedAt => $_getN(17);
  @$pb.TagNumber(18)
  set updatedAt($1.Timestamp value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasUpdatedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdatedAt() => $_clearField(18);
  @$pb.TagNumber(18)
  $1.Timestamp ensureUpdatedAt() => $_ensure(17);
}

class CreateIngestionItemRequest extends $pb.GeneratedMessage {
  factory CreateIngestionItemRequest({
    $core.String? sourceType,
    $core.String? title,
    $core.String? sourceUrl,
    $core.String? bodyText,
    $core.String? mediaAssetId,
    $core.String? originalFilename,
  }) {
    final result = create();
    if (sourceType != null) result.sourceType = sourceType;
    if (title != null) result.title = title;
    if (sourceUrl != null) result.sourceUrl = sourceUrl;
    if (bodyText != null) result.bodyText = bodyText;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (originalFilename != null) result.originalFilename = originalFilename;
    return result;
  }

  CreateIngestionItemRequest._();

  factory CreateIngestionItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateIngestionItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIngestionItemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceType')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'sourceUrl')
    ..aOS(4, _omitFieldNames ? '' : 'bodyText')
    ..aOS(5, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(6, _omitFieldNames ? '' : 'originalFilename')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIngestionItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIngestionItemRequest copyWith(
          void Function(CreateIngestionItemRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateIngestionItemRequest))
          as CreateIngestionItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIngestionItemRequest create() => CreateIngestionItemRequest._();
  @$core.override
  CreateIngestionItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateIngestionItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIngestionItemRequest>(create);
  static CreateIngestionItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bodyText => $_getSZ(3);
  @$pb.TagNumber(4)
  set bodyText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBodyText() => $_has(3);
  @$pb.TagNumber(4)
  void clearBodyText() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mediaAssetId => $_getSZ(4);
  @$pb.TagNumber(5)
  set mediaAssetId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMediaAssetId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaAssetId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get originalFilename => $_getSZ(5);
  @$pb.TagNumber(6)
  set originalFilename($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOriginalFilename() => $_has(5);
  @$pb.TagNumber(6)
  void clearOriginalFilename() => $_clearField(6);
}

class CreateIngestionItemResponse extends $pb.GeneratedMessage {
  factory CreateIngestionItemResponse({
    IngestionItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  CreateIngestionItemResponse._();

  factory CreateIngestionItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateIngestionItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIngestionItemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<IngestionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: IngestionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIngestionItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIngestionItemResponse copyWith(
          void Function(CreateIngestionItemResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateIngestionItemResponse))
          as CreateIngestionItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIngestionItemResponse create() =>
      CreateIngestionItemResponse._();
  @$core.override
  CreateIngestionItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateIngestionItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIngestionItemResponse>(create);
  static CreateIngestionItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IngestionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(IngestionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  IngestionItem ensureItem() => $_ensure(0);
}

class ListMyIngestionItemsRequest extends $pb.GeneratedMessage {
  factory ListMyIngestionItemsRequest({
    $core.String? status,
    $core.int? limit,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyIngestionItemsRequest._();

  factory ListMyIngestionItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyIngestionItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyIngestionItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyIngestionItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyIngestionItemsRequest copyWith(
          void Function(ListMyIngestionItemsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyIngestionItemsRequest))
          as ListMyIngestionItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyIngestionItemsRequest create() =>
      ListMyIngestionItemsRequest._();
  @$core.override
  ListMyIngestionItemsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyIngestionItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyIngestionItemsRequest>(create);
  static ListMyIngestionItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

class ListMyIngestionItemsResponse extends $pb.GeneratedMessage {
  factory ListMyIngestionItemsResponse({
    $core.Iterable<IngestionItem>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListMyIngestionItemsResponse._();

  factory ListMyIngestionItemsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyIngestionItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyIngestionItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<IngestionItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: IngestionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyIngestionItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyIngestionItemsResponse copyWith(
          void Function(ListMyIngestionItemsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyIngestionItemsResponse))
          as ListMyIngestionItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyIngestionItemsResponse create() =>
      ListMyIngestionItemsResponse._();
  @$core.override
  ListMyIngestionItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyIngestionItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyIngestionItemsResponse>(create);
  static ListMyIngestionItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<IngestionItem> get items => $_getList(0);
}

class GetIngestionItemRequest extends $pb.GeneratedMessage {
  factory GetIngestionItemRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetIngestionItemRequest._();

  factory GetIngestionItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIngestionItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIngestionItemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIngestionItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIngestionItemRequest copyWith(
          void Function(GetIngestionItemRequest) updates) =>
      super.copyWith((message) => updates(message as GetIngestionItemRequest))
          as GetIngestionItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIngestionItemRequest create() => GetIngestionItemRequest._();
  @$core.override
  GetIngestionItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIngestionItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIngestionItemRequest>(create);
  static GetIngestionItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetIngestionItemResponse extends $pb.GeneratedMessage {
  factory GetIngestionItemResponse({
    IngestionItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  GetIngestionItemResponse._();

  factory GetIngestionItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIngestionItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIngestionItemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<IngestionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: IngestionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIngestionItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIngestionItemResponse copyWith(
          void Function(GetIngestionItemResponse) updates) =>
      super.copyWith((message) => updates(message as GetIngestionItemResponse))
          as GetIngestionItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIngestionItemResponse create() => GetIngestionItemResponse._();
  @$core.override
  GetIngestionItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIngestionItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIngestionItemResponse>(create);
  static GetIngestionItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IngestionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(IngestionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  IngestionItem ensureItem() => $_ensure(0);
}

class RetryIngestionItemRequest extends $pb.GeneratedMessage {
  factory RetryIngestionItemRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  RetryIngestionItemRequest._();

  factory RetryIngestionItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetryIngestionItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryIngestionItemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryIngestionItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryIngestionItemRequest copyWith(
          void Function(RetryIngestionItemRequest) updates) =>
      super.copyWith((message) => updates(message as RetryIngestionItemRequest))
          as RetryIngestionItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryIngestionItemRequest create() => RetryIngestionItemRequest._();
  @$core.override
  RetryIngestionItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RetryIngestionItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryIngestionItemRequest>(create);
  static RetryIngestionItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class RetryIngestionItemResponse extends $pb.GeneratedMessage {
  factory RetryIngestionItemResponse({
    IngestionItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RetryIngestionItemResponse._();

  factory RetryIngestionItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetryIngestionItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryIngestionItemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<IngestionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: IngestionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryIngestionItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryIngestionItemResponse copyWith(
          void Function(RetryIngestionItemResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RetryIngestionItemResponse))
          as RetryIngestionItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryIngestionItemResponse create() => RetryIngestionItemResponse._();
  @$core.override
  RetryIngestionItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RetryIngestionItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryIngestionItemResponse>(create);
  static RetryIngestionItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IngestionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(IngestionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  IngestionItem ensureItem() => $_ensure(0);
}

class SetIngestionItemStateRequest extends $pb.GeneratedMessage {
  factory SetIngestionItemStateRequest({
    $core.String? id,
    $core.String? action,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (action != null) result.action = action;
    return result;
  }

  SetIngestionItemStateRequest._();

  factory SetIngestionItemStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetIngestionItemStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetIngestionItemStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIngestionItemStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIngestionItemStateRequest copyWith(
          void Function(SetIngestionItemStateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetIngestionItemStateRequest))
          as SetIngestionItemStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIngestionItemStateRequest create() =>
      SetIngestionItemStateRequest._();
  @$core.override
  SetIngestionItemStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetIngestionItemStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetIngestionItemStateRequest>(create);
  static SetIngestionItemStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);
}

class SetIngestionItemStateResponse extends $pb.GeneratedMessage {
  factory SetIngestionItemStateResponse({
    IngestionItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  SetIngestionItemStateResponse._();

  factory SetIngestionItemStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetIngestionItemStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetIngestionItemStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<IngestionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: IngestionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIngestionItemStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIngestionItemStateResponse copyWith(
          void Function(SetIngestionItemStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetIngestionItemStateResponse))
          as SetIngestionItemStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIngestionItemStateResponse create() =>
      SetIngestionItemStateResponse._();
  @$core.override
  SetIngestionItemStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetIngestionItemStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetIngestionItemStateResponse>(create);
  static SetIngestionItemStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IngestionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(IngestionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  IngestionItem ensureItem() => $_ensure(0);
}

class ResolveIngestionDuplicateRequest extends $pb.GeneratedMessage {
  factory ResolveIngestionDuplicateRequest({
    $core.String? id,
    $core.String? action,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (action != null) result.action = action;
    return result;
  }

  ResolveIngestionDuplicateRequest._();

  factory ResolveIngestionDuplicateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveIngestionDuplicateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveIngestionDuplicateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveIngestionDuplicateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveIngestionDuplicateRequest copyWith(
          void Function(ResolveIngestionDuplicateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ResolveIngestionDuplicateRequest))
          as ResolveIngestionDuplicateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveIngestionDuplicateRequest create() =>
      ResolveIngestionDuplicateRequest._();
  @$core.override
  ResolveIngestionDuplicateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveIngestionDuplicateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveIngestionDuplicateRequest>(
          create);
  static ResolveIngestionDuplicateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);
}

class ResolveIngestionDuplicateResponse extends $pb.GeneratedMessage {
  factory ResolveIngestionDuplicateResponse({
    IngestionItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  ResolveIngestionDuplicateResponse._();

  factory ResolveIngestionDuplicateResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveIngestionDuplicateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveIngestionDuplicateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<IngestionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: IngestionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveIngestionDuplicateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveIngestionDuplicateResponse copyWith(
          void Function(ResolveIngestionDuplicateResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ResolveIngestionDuplicateResponse))
          as ResolveIngestionDuplicateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveIngestionDuplicateResponse create() =>
      ResolveIngestionDuplicateResponse._();
  @$core.override
  ResolveIngestionDuplicateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveIngestionDuplicateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveIngestionDuplicateResponse>(
          create);
  static ResolveIngestionDuplicateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IngestionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(IngestionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  IngestionItem ensureItem() => $_ensure(0);
}

/// A policy-bearing provenance card. Administrative notes and internal storage
/// locators never cross this member-facing contract.
class EvidenceSource extends $pb.GeneratedMessage {
  factory EvidenceSource({
    $core.String? id,
    $core.String? contentId,
    $core.String? revisionId,
    $core.String? sourceKind,
    $core.String? title,
    $core.String? canonicalUrl,
    $core.String? archiveUrl,
    $core.String? author,
    $core.String? publisher,
    $core.String? publisherOwner,
    $core.String? jurisdiction,
    $core.String? rightsStatus,
    $core.String? funding,
    $core.String? methods,
    $core.String? conflicts,
    $core.String? status,
    $1.Timestamp? publishedAt,
    $1.Timestamp? retrievedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (contentId != null) result.contentId = contentId;
    if (revisionId != null) result.revisionId = revisionId;
    if (sourceKind != null) result.sourceKind = sourceKind;
    if (title != null) result.title = title;
    if (canonicalUrl != null) result.canonicalUrl = canonicalUrl;
    if (archiveUrl != null) result.archiveUrl = archiveUrl;
    if (author != null) result.author = author;
    if (publisher != null) result.publisher = publisher;
    if (publisherOwner != null) result.publisherOwner = publisherOwner;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (rightsStatus != null) result.rightsStatus = rightsStatus;
    if (funding != null) result.funding = funding;
    if (methods != null) result.methods = methods;
    if (conflicts != null) result.conflicts = conflicts;
    if (status != null) result.status = status;
    if (publishedAt != null) result.publishedAt = publishedAt;
    if (retrievedAt != null) result.retrievedAt = retrievedAt;
    return result;
  }

  EvidenceSource._();

  factory EvidenceSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvidenceSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvidenceSource',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..aOS(4, _omitFieldNames ? '' : 'sourceKind')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'canonicalUrl')
    ..aOS(7, _omitFieldNames ? '' : 'archiveUrl')
    ..aOS(8, _omitFieldNames ? '' : 'author')
    ..aOS(9, _omitFieldNames ? '' : 'publisher')
    ..aOS(10, _omitFieldNames ? '' : 'publisherOwner')
    ..aOS(11, _omitFieldNames ? '' : 'jurisdiction')
    ..aOS(12, _omitFieldNames ? '' : 'rightsStatus')
    ..aOS(13, _omitFieldNames ? '' : 'funding')
    ..aOS(14, _omitFieldNames ? '' : 'methods')
    ..aOS(15, _omitFieldNames ? '' : 'conflicts')
    ..aOS(16, _omitFieldNames ? '' : 'status')
    ..aOM<$1.Timestamp>(17, _omitFieldNames ? '' : 'publishedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(18, _omitFieldNames ? '' : 'retrievedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceSource copyWith(void Function(EvidenceSource) updates) =>
      super.copyWith((message) => updates(message as EvidenceSource))
          as EvidenceSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvidenceSource create() => EvidenceSource._();
  @$core.override
  EvidenceSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvidenceSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvidenceSource>(create);
  static EvidenceSource? _defaultInstance;

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
  $core.String get revisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set revisionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceKind => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceKind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get canonicalUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set canonicalUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCanonicalUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearCanonicalUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get archiveUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set archiveUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasArchiveUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearArchiveUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get author => $_getSZ(7);
  @$pb.TagNumber(8)
  set author($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAuthor() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthor() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get publisher => $_getSZ(8);
  @$pb.TagNumber(9)
  set publisher($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPublisher() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublisher() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get publisherOwner => $_getSZ(9);
  @$pb.TagNumber(10)
  set publisherOwner($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPublisherOwner() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublisherOwner() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get jurisdiction => $_getSZ(10);
  @$pb.TagNumber(11)
  set jurisdiction($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasJurisdiction() => $_has(10);
  @$pb.TagNumber(11)
  void clearJurisdiction() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get rightsStatus => $_getSZ(11);
  @$pb.TagNumber(12)
  set rightsStatus($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRightsStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearRightsStatus() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get funding => $_getSZ(12);
  @$pb.TagNumber(13)
  set funding($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFunding() => $_has(12);
  @$pb.TagNumber(13)
  void clearFunding() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get methods => $_getSZ(13);
  @$pb.TagNumber(14)
  set methods($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMethods() => $_has(13);
  @$pb.TagNumber(14)
  void clearMethods() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get conflicts => $_getSZ(14);
  @$pb.TagNumber(15)
  set conflicts($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasConflicts() => $_has(14);
  @$pb.TagNumber(15)
  void clearConflicts() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get status => $_getSZ(15);
  @$pb.TagNumber(16)
  set status($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearStatus() => $_clearField(16);

  @$pb.TagNumber(17)
  $1.Timestamp get publishedAt => $_getN(16);
  @$pb.TagNumber(17)
  set publishedAt($1.Timestamp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasPublishedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearPublishedAt() => $_clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensurePublishedAt() => $_ensure(16);

  @$pb.TagNumber(18)
  $1.Timestamp get retrievedAt => $_getN(17);
  @$pb.TagNumber(18)
  set retrievedAt($1.Timestamp value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasRetrievedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearRetrievedAt() => $_clearField(18);
  @$pb.TagNumber(18)
  $1.Timestamp ensureRetrievedAt() => $_ensure(17);
}

class EvidenceCitation extends $pb.GeneratedMessage {
  factory EvidenceCitation({
    $core.String? id,
    $core.String? sourceId,
    $core.String? sourceTitle,
    $core.String? revisionId,
    $core.String? passageKey,
    $core.String? quote,
    $core.String? relation,
    $core.String? independenceKey,
    $core.String? canonicalUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sourceId != null) result.sourceId = sourceId;
    if (sourceTitle != null) result.sourceTitle = sourceTitle;
    if (revisionId != null) result.revisionId = revisionId;
    if (passageKey != null) result.passageKey = passageKey;
    if (quote != null) result.quote = quote;
    if (relation != null) result.relation = relation;
    if (independenceKey != null) result.independenceKey = independenceKey;
    if (canonicalUrl != null) result.canonicalUrl = canonicalUrl;
    return result;
  }

  EvidenceCitation._();

  factory EvidenceCitation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvidenceCitation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvidenceCitation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sourceId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceTitle')
    ..aOS(4, _omitFieldNames ? '' : 'revisionId')
    ..aOS(5, _omitFieldNames ? '' : 'passageKey')
    ..aOS(6, _omitFieldNames ? '' : 'quote')
    ..aOS(7, _omitFieldNames ? '' : 'relation')
    ..aOS(8, _omitFieldNames ? '' : 'independenceKey')
    ..aOS(9, _omitFieldNames ? '' : 'canonicalUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceCitation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceCitation copyWith(void Function(EvidenceCitation) updates) =>
      super.copyWith((message) => updates(message as EvidenceCitation))
          as EvidenceCitation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvidenceCitation create() => EvidenceCitation._();
  @$core.override
  EvidenceCitation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvidenceCitation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvidenceCitation>(create);
  static EvidenceCitation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get revisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set revisionId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get passageKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set passageKey($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPassageKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassageKey() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get quote => $_getSZ(5);
  @$pb.TagNumber(6)
  set quote($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuote() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuote() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get relation => $_getSZ(6);
  @$pb.TagNumber(7)
  set relation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRelation() => $_has(6);
  @$pb.TagNumber(7)
  void clearRelation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get independenceKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set independenceKey($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIndependenceKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearIndependenceKey() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get canonicalUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set canonicalUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCanonicalUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearCanonicalUrl() => $_clearField(9);
}

class EvidenceClaim extends $pb.GeneratedMessage {
  factory EvidenceClaim({
    $core.String? id,
    $core.String? contentId,
    $core.String? revisionId,
    $core.String? statement,
    $core.String? classification,
    $core.String? verificationStatus,
    $core.double? confidence,
    $core.int? version,
    $core.Iterable<EvidenceCitation>? citations,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (contentId != null) result.contentId = contentId;
    if (revisionId != null) result.revisionId = revisionId;
    if (statement != null) result.statement = statement;
    if (classification != null) result.classification = classification;
    if (verificationStatus != null)
      result.verificationStatus = verificationStatus;
    if (confidence != null) result.confidence = confidence;
    if (version != null) result.version = version;
    if (citations != null) result.citations.addAll(citations);
    return result;
  }

  EvidenceClaim._();

  factory EvidenceClaim.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvidenceClaim.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvidenceClaim',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..aOS(4, _omitFieldNames ? '' : 'statement')
    ..aOS(5, _omitFieldNames ? '' : 'classification')
    ..aOS(6, _omitFieldNames ? '' : 'verificationStatus')
    ..aD(7, _omitFieldNames ? '' : 'confidence')
    ..aI(8, _omitFieldNames ? '' : 'version')
    ..pPM<EvidenceCitation>(9, _omitFieldNames ? '' : 'citations',
        subBuilder: EvidenceCitation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceClaim clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceClaim copyWith(void Function(EvidenceClaim) updates) =>
      super.copyWith((message) => updates(message as EvidenceClaim))
          as EvidenceClaim;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvidenceClaim create() => EvidenceClaim._();
  @$core.override
  EvidenceClaim createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvidenceClaim getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvidenceClaim>(create);
  static EvidenceClaim? _defaultInstance;

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
  $core.String get revisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set revisionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get statement => $_getSZ(3);
  @$pb.TagNumber(4)
  set statement($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatement() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatement() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get classification => $_getSZ(4);
  @$pb.TagNumber(5)
  set classification($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClassification() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassification() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get verificationStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set verificationStatus($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVerificationStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerificationStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get confidence => $_getN(6);
  @$pb.TagNumber(7)
  set confidence($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasConfidence() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfidence() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get version => $_getIZ(7);
  @$pb.TagNumber(8)
  set version($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearVersion() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<EvidenceCitation> get citations => $_getList(8);
}

class EvidenceCorrection extends $pb.GeneratedMessage {
  factory EvidenceCorrection({
    $core.String? id,
    $core.String? sourceId,
    $core.String? claimId,
    $core.String? kind,
    $core.String? summary,
    $core.String? replacementText,
    $1.Timestamp? effectiveAt,
    $1.Timestamp? publishedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sourceId != null) result.sourceId = sourceId;
    if (claimId != null) result.claimId = claimId;
    if (kind != null) result.kind = kind;
    if (summary != null) result.summary = summary;
    if (replacementText != null) result.replacementText = replacementText;
    if (effectiveAt != null) result.effectiveAt = effectiveAt;
    if (publishedAt != null) result.publishedAt = publishedAt;
    return result;
  }

  EvidenceCorrection._();

  factory EvidenceCorrection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvidenceCorrection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvidenceCorrection',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sourceId')
    ..aOS(3, _omitFieldNames ? '' : 'claimId')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..aOS(5, _omitFieldNames ? '' : 'summary')
    ..aOS(6, _omitFieldNames ? '' : 'replacementText')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'effectiveAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'publishedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceCorrection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceCorrection copyWith(void Function(EvidenceCorrection) updates) =>
      super.copyWith((message) => updates(message as EvidenceCorrection))
          as EvidenceCorrection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvidenceCorrection create() => EvidenceCorrection._();
  @$core.override
  EvidenceCorrection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvidenceCorrection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvidenceCorrection>(create);
  static EvidenceCorrection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get claimId => $_getSZ(2);
  @$pb.TagNumber(3)
  set claimId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClaimId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClaimId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get summary => $_getSZ(4);
  @$pb.TagNumber(5)
  set summary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearSummary() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get replacementText => $_getSZ(5);
  @$pb.TagNumber(6)
  set replacementText($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReplacementText() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplacementText() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get effectiveAt => $_getN(6);
  @$pb.TagNumber(7)
  set effectiveAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEffectiveAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearEffectiveAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureEffectiveAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get publishedAt => $_getN(7);
  @$pb.TagNumber(8)
  set publishedAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPublishedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublishedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensurePublishedAt() => $_ensure(7);
}

class GetEvidenceWorkspaceRequest extends $pb.GeneratedMessage {
  factory GetEvidenceWorkspaceRequest({
    $core.String? contentId,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    return result;
  }

  GetEvidenceWorkspaceRequest._();

  factory GetEvidenceWorkspaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEvidenceWorkspaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEvidenceWorkspaceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceWorkspaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceWorkspaceRequest copyWith(
          void Function(GetEvidenceWorkspaceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetEvidenceWorkspaceRequest))
          as GetEvidenceWorkspaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvidenceWorkspaceRequest create() =>
      GetEvidenceWorkspaceRequest._();
  @$core.override
  GetEvidenceWorkspaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEvidenceWorkspaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEvidenceWorkspaceRequest>(create);
  static GetEvidenceWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);
}

class GetEvidenceWorkspaceResponse extends $pb.GeneratedMessage {
  factory GetEvidenceWorkspaceResponse({
    $core.String? contentId,
    $core.String? contentTitle,
    $core.String? revisionId,
    $core.Iterable<EvidenceSource>? sources,
    $core.Iterable<EvidenceClaim>? claims,
    $core.Iterable<EvidenceCorrection>? corrections,
    $core.bool? canBrief,
    $core.String? policyNotice,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    if (contentTitle != null) result.contentTitle = contentTitle;
    if (revisionId != null) result.revisionId = revisionId;
    if (sources != null) result.sources.addAll(sources);
    if (claims != null) result.claims.addAll(claims);
    if (corrections != null) result.corrections.addAll(corrections);
    if (canBrief != null) result.canBrief = canBrief;
    if (policyNotice != null) result.policyNotice = policyNotice;
    return result;
  }

  GetEvidenceWorkspaceResponse._();

  factory GetEvidenceWorkspaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEvidenceWorkspaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEvidenceWorkspaceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aOS(2, _omitFieldNames ? '' : 'contentTitle')
    ..aOS(3, _omitFieldNames ? '' : 'revisionId')
    ..pPM<EvidenceSource>(4, _omitFieldNames ? '' : 'sources',
        subBuilder: EvidenceSource.create)
    ..pPM<EvidenceClaim>(5, _omitFieldNames ? '' : 'claims',
        subBuilder: EvidenceClaim.create)
    ..pPM<EvidenceCorrection>(6, _omitFieldNames ? '' : 'corrections',
        subBuilder: EvidenceCorrection.create)
    ..aOB(7, _omitFieldNames ? '' : 'canBrief')
    ..aOS(8, _omitFieldNames ? '' : 'policyNotice')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceWorkspaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceWorkspaceResponse copyWith(
          void Function(GetEvidenceWorkspaceResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetEvidenceWorkspaceResponse))
          as GetEvidenceWorkspaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvidenceWorkspaceResponse create() =>
      GetEvidenceWorkspaceResponse._();
  @$core.override
  GetEvidenceWorkspaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEvidenceWorkspaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEvidenceWorkspaceResponse>(create);
  static GetEvidenceWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentTitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get revisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set revisionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevisionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<EvidenceSource> get sources => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<EvidenceClaim> get claims => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<EvidenceCorrection> get corrections => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get canBrief => $_getBF(6);
  @$pb.TagNumber(7)
  set canBrief($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCanBrief() => $_has(6);
  @$pb.TagNumber(7)
  void clearCanBrief() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get policyNotice => $_getSZ(7);
  @$pb.TagNumber(8)
  set policyNotice($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPolicyNotice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPolicyNotice() => $_clearField(8);
}

class BriefPoint extends $pb.GeneratedMessage {
  factory BriefPoint({
    $core.String? text,
    $core.String? classification,
    $core.Iterable<EvidenceCitation>? citations,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (classification != null) result.classification = classification;
    if (citations != null) result.citations.addAll(citations);
    return result;
  }

  BriefPoint._();

  factory BriefPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BriefPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BriefPoint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'classification')
    ..pPM<EvidenceCitation>(3, _omitFieldNames ? '' : 'citations',
        subBuilder: EvidenceCitation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BriefPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BriefPoint copyWith(void Function(BriefPoint) updates) =>
      super.copyWith((message) => updates(message as BriefPoint)) as BriefPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BriefPoint create() => BriefPoint._();
  @$core.override
  BriefPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BriefPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BriefPoint>(create);
  static BriefPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get classification => $_getSZ(1);
  @$pb.TagNumber(2)
  set classification($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClassification() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassification() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<EvidenceCitation> get citations => $_getList(2);
}

class EvidenceBrief extends $pb.GeneratedMessage {
  factory EvidenceBrief({
    $core.String? id,
    $core.String? mode,
    $core.String? question,
    $core.String? title,
    $core.String? status,
    $core.Iterable<BriefPoint>? points,
    $core.String? modelKey,
    $core.String? promptKey,
    $core.int? promptVersion,
    $core.String? sourceManifestChecksum,
    $1.Timestamp? cutoffAt,
    $1.Timestamp? generatedAt,
    $core.Iterable<EvidenceCorrection>? corrections,
    $core.int? sourceCount,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (mode != null) result.mode = mode;
    if (question != null) result.question = question;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (points != null) result.points.addAll(points);
    if (modelKey != null) result.modelKey = modelKey;
    if (promptKey != null) result.promptKey = promptKey;
    if (promptVersion != null) result.promptVersion = promptVersion;
    if (sourceManifestChecksum != null)
      result.sourceManifestChecksum = sourceManifestChecksum;
    if (cutoffAt != null) result.cutoffAt = cutoffAt;
    if (generatedAt != null) result.generatedAt = generatedAt;
    if (corrections != null) result.corrections.addAll(corrections);
    if (sourceCount != null) result.sourceCount = sourceCount;
    return result;
  }

  EvidenceBrief._();

  factory EvidenceBrief.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvidenceBrief.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvidenceBrief',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'mode')
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..pPM<BriefPoint>(6, _omitFieldNames ? '' : 'points',
        subBuilder: BriefPoint.create)
    ..aOS(7, _omitFieldNames ? '' : 'modelKey')
    ..aOS(8, _omitFieldNames ? '' : 'promptKey')
    ..aI(9, _omitFieldNames ? '' : 'promptVersion')
    ..aOS(10, _omitFieldNames ? '' : 'sourceManifestChecksum')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'cutoffAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'generatedAt',
        subBuilder: $1.Timestamp.create)
    ..pPM<EvidenceCorrection>(13, _omitFieldNames ? '' : 'corrections',
        subBuilder: EvidenceCorrection.create)
    ..aI(14, _omitFieldNames ? '' : 'sourceCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceBrief clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvidenceBrief copyWith(void Function(EvidenceBrief) updates) =>
      super.copyWith((message) => updates(message as EvidenceBrief))
          as EvidenceBrief;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvidenceBrief create() => EvidenceBrief._();
  @$core.override
  EvidenceBrief createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvidenceBrief getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvidenceBrief>(create);
  static EvidenceBrief? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mode => $_getSZ(1);
  @$pb.TagNumber(2)
  set mode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<BriefPoint> get points => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get modelKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set modelKey($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasModelKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearModelKey() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get promptKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set promptKey($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPromptKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearPromptKey() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get promptVersion => $_getIZ(8);
  @$pb.TagNumber(9)
  set promptVersion($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPromptVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearPromptVersion() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get sourceManifestChecksum => $_getSZ(9);
  @$pb.TagNumber(10)
  set sourceManifestChecksum($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSourceManifestChecksum() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceManifestChecksum() => $_clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get cutoffAt => $_getN(10);
  @$pb.TagNumber(11)
  set cutoffAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCutoffAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCutoffAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureCutoffAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Timestamp get generatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set generatedAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasGeneratedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearGeneratedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureGeneratedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $pb.PbList<EvidenceCorrection> get corrections => $_getList(12);

  @$pb.TagNumber(14)
  $core.int get sourceCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set sourceCount($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSourceCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearSourceCount() => $_clearField(14);
}

class CreateEvidenceBriefRequest extends $pb.GeneratedMessage {
  factory CreateEvidenceBriefRequest({
    $core.Iterable<$core.String>? contentIds,
    $core.String? mode,
    $core.String? question,
    $core.Iterable<$core.String>? pinnedSourceIds,
    $core.Iterable<$core.String>? excludedSourceIds,
    $1.Timestamp? cutoffAt,
  }) {
    final result = create();
    if (contentIds != null) result.contentIds.addAll(contentIds);
    if (mode != null) result.mode = mode;
    if (question != null) result.question = question;
    if (pinnedSourceIds != null) result.pinnedSourceIds.addAll(pinnedSourceIds);
    if (excludedSourceIds != null)
      result.excludedSourceIds.addAll(excludedSourceIds);
    if (cutoffAt != null) result.cutoffAt = cutoffAt;
    return result;
  }

  CreateEvidenceBriefRequest._();

  factory CreateEvidenceBriefRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateEvidenceBriefRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEvidenceBriefRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'contentIds')
    ..aOS(2, _omitFieldNames ? '' : 'mode')
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..pPS(4, _omitFieldNames ? '' : 'pinnedSourceIds')
    ..pPS(5, _omitFieldNames ? '' : 'excludedSourceIds')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'cutoffAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEvidenceBriefRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEvidenceBriefRequest copyWith(
          void Function(CreateEvidenceBriefRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEvidenceBriefRequest))
          as CreateEvidenceBriefRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEvidenceBriefRequest create() => CreateEvidenceBriefRequest._();
  @$core.override
  CreateEvidenceBriefRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateEvidenceBriefRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEvidenceBriefRequest>(create);
  static CreateEvidenceBriefRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get contentIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get mode => $_getSZ(1);
  @$pb.TagNumber(2)
  set mode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get pinnedSourceIds => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get excludedSourceIds => $_getList(4);

  @$pb.TagNumber(6)
  $1.Timestamp get cutoffAt => $_getN(5);
  @$pb.TagNumber(6)
  set cutoffAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCutoffAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCutoffAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCutoffAt() => $_ensure(5);
}

class CreateEvidenceBriefResponse extends $pb.GeneratedMessage {
  factory CreateEvidenceBriefResponse({
    EvidenceBrief? brief,
  }) {
    final result = create();
    if (brief != null) result.brief = brief;
    return result;
  }

  CreateEvidenceBriefResponse._();

  factory CreateEvidenceBriefResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateEvidenceBriefResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEvidenceBriefResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<EvidenceBrief>(1, _omitFieldNames ? '' : 'brief',
        subBuilder: EvidenceBrief.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEvidenceBriefResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEvidenceBriefResponse copyWith(
          void Function(CreateEvidenceBriefResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEvidenceBriefResponse))
          as CreateEvidenceBriefResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEvidenceBriefResponse create() =>
      CreateEvidenceBriefResponse._();
  @$core.override
  CreateEvidenceBriefResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateEvidenceBriefResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEvidenceBriefResponse>(create);
  static CreateEvidenceBriefResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EvidenceBrief get brief => $_getN(0);
  @$pb.TagNumber(1)
  set brief(EvidenceBrief value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBrief() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrief() => $_clearField(1);
  @$pb.TagNumber(1)
  EvidenceBrief ensureBrief() => $_ensure(0);
}

class ListMyEvidenceBriefsRequest extends $pb.GeneratedMessage {
  factory ListMyEvidenceBriefsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyEvidenceBriefsRequest._();

  factory ListMyEvidenceBriefsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyEvidenceBriefsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyEvidenceBriefsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEvidenceBriefsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEvidenceBriefsRequest copyWith(
          void Function(ListMyEvidenceBriefsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyEvidenceBriefsRequest))
          as ListMyEvidenceBriefsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEvidenceBriefsRequest create() =>
      ListMyEvidenceBriefsRequest._();
  @$core.override
  ListMyEvidenceBriefsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyEvidenceBriefsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyEvidenceBriefsRequest>(create);
  static ListMyEvidenceBriefsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListMyEvidenceBriefsResponse extends $pb.GeneratedMessage {
  factory ListMyEvidenceBriefsResponse({
    $core.Iterable<EvidenceBrief>? briefs,
  }) {
    final result = create();
    if (briefs != null) result.briefs.addAll(briefs);
    return result;
  }

  ListMyEvidenceBriefsResponse._();

  factory ListMyEvidenceBriefsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyEvidenceBriefsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyEvidenceBriefsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<EvidenceBrief>(1, _omitFieldNames ? '' : 'briefs',
        subBuilder: EvidenceBrief.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEvidenceBriefsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEvidenceBriefsResponse copyWith(
          void Function(ListMyEvidenceBriefsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyEvidenceBriefsResponse))
          as ListMyEvidenceBriefsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEvidenceBriefsResponse create() =>
      ListMyEvidenceBriefsResponse._();
  @$core.override
  ListMyEvidenceBriefsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyEvidenceBriefsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyEvidenceBriefsResponse>(create);
  static ListMyEvidenceBriefsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EvidenceBrief> get briefs => $_getList(0);
}

class GetEvidenceBriefRequest extends $pb.GeneratedMessage {
  factory GetEvidenceBriefRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetEvidenceBriefRequest._();

  factory GetEvidenceBriefRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEvidenceBriefRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEvidenceBriefRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceBriefRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceBriefRequest copyWith(
          void Function(GetEvidenceBriefRequest) updates) =>
      super.copyWith((message) => updates(message as GetEvidenceBriefRequest))
          as GetEvidenceBriefRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvidenceBriefRequest create() => GetEvidenceBriefRequest._();
  @$core.override
  GetEvidenceBriefRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEvidenceBriefRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEvidenceBriefRequest>(create);
  static GetEvidenceBriefRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetEvidenceBriefResponse extends $pb.GeneratedMessage {
  factory GetEvidenceBriefResponse({
    EvidenceBrief? brief,
  }) {
    final result = create();
    if (brief != null) result.brief = brief;
    return result;
  }

  GetEvidenceBriefResponse._();

  factory GetEvidenceBriefResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEvidenceBriefResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEvidenceBriefResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<EvidenceBrief>(1, _omitFieldNames ? '' : 'brief',
        subBuilder: EvidenceBrief.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceBriefResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceBriefResponse copyWith(
          void Function(GetEvidenceBriefResponse) updates) =>
      super.copyWith((message) => updates(message as GetEvidenceBriefResponse))
          as GetEvidenceBriefResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvidenceBriefResponse create() => GetEvidenceBriefResponse._();
  @$core.override
  GetEvidenceBriefResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEvidenceBriefResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEvidenceBriefResponse>(create);
  static GetEvidenceBriefResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EvidenceBrief get brief => $_getN(0);
  @$pb.TagNumber(1)
  set brief(EvidenceBrief value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBrief() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrief() => $_clearField(1);
  @$pb.TagNumber(1)
  EvidenceBrief ensureBrief() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
