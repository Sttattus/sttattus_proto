// This is a generated file - do not edit.
//
// Generated from sttattus/onyx/v1/onyx.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;

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

  factory GatingCriteria.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GatingCriteria.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GatingCriteria', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requiredTier')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'minSttattusScore', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minVaultRank', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'minApexRank', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatingCriteria clone() => GatingCriteria()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatingCriteria copyWith(void Function(GatingCriteria) updates) => super.copyWith((message) => updates(message as GatingCriteria)) as GatingCriteria;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatingCriteria create() => GatingCriteria._();
  @$core.override
  GatingCriteria createEmptyInstance() => create();
  static $pb.PbList<GatingCriteria> createRepeated() => $pb.PbList<GatingCriteria>();
  @$core.pragma('dart2js:noInline')
  static GatingCriteria getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatingCriteria>(create);
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

  factory OnyxProfile.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OnyxProfile.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnyxProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'stageName')
    ..aOS(3, _omitFieldNames ? '' : 'bio')
    ..aOB(4, _omitFieldNames ? '' : 'isCreator')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minEntryScore', $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'verifiedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnyxProfile clone() => OnyxProfile()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnyxProfile copyWith(void Function(OnyxProfile) updates) => super.copyWith((message) => updates(message as OnyxProfile)) as OnyxProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnyxProfile create() => OnyxProfile._();
  @$core.override
  OnyxProfile createEmptyInstance() => create();
  static $pb.PbList<OnyxProfile> createRepeated() => $pb.PbList<OnyxProfile>();
  @$core.pragma('dart2js:noInline')
  static OnyxProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnyxProfile>(create);
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
    if (progressCompletion != null) result.progressCompletion = progressCompletion;
    if (progressPositionSeconds != null) result.progressPositionSeconds = progressPositionSeconds;
    return result;
  }

  OnyxContent._();

  factory OnyxContent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OnyxContent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnyxContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'creatorId')
    ..aOS(3, _omitFieldNames ? '' : 'mediaId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'caption')
    ..aOM<GatingCriteria>(6, _omitFieldNames ? '' : 'gating', subBuilder: GatingCriteria.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pricePoints', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'isLocked')
    ..aOS(9, _omitFieldNames ? '' : 'signedUrl')
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'kind')
    ..aOS(13, _omitFieldNames ? '' : 'bodyMarkdown')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'durationSeconds', $pb.PbFieldType.O3)
    ..aOS(15, _omitFieldNames ? '' : 'audioUrl')
    ..aOS(16, _omitFieldNames ? '' : 'videoUrl')
    ..aOS(17, _omitFieldNames ? '' : 'heroImageUrl')
    ..aOS(18, _omitFieldNames ? '' : 'captionsUrl')
    ..aOS(19, _omitFieldNames ? '' : 'shelfCode')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'progressCompletion', $pb.PbFieldType.OD)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'progressPositionSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnyxContent clone() => OnyxContent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnyxContent copyWith(void Function(OnyxContent) updates) => super.copyWith((message) => updates(message as OnyxContent)) as OnyxContent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnyxContent create() => OnyxContent._();
  @$core.override
  OnyxContent createEmptyInstance() => create();
  static $pb.PbList<OnyxContent> createRepeated() => $pb.PbList<OnyxContent>();
  @$core.pragma('dart2js:noInline')
  static OnyxContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnyxContent>(create);
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

  factory Subscription.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Subscription.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'creatorId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'grantedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Subscription copyWith(void Function(Subscription) updates) => super.copyWith((message) => updates(message as Subscription)) as Subscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  @$core.override
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() => $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
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
class CreateOnyxProfileRequest extends $pb.GeneratedMessage {
  factory CreateOnyxProfileRequest({
    $core.String? stageName,
    $core.String? bio,
  }) {
    final result = create();
    if (stageName != null) result.stageName = stageName;
    if (bio != null) result.bio = bio;
    return result;
  }

  CreateOnyxProfileRequest._();

  factory CreateOnyxProfileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateOnyxProfileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOnyxProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stageName')
    ..aOS(2, _omitFieldNames ? '' : 'bio')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOnyxProfileRequest clone() => CreateOnyxProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOnyxProfileRequest copyWith(void Function(CreateOnyxProfileRequest) updates) => super.copyWith((message) => updates(message as CreateOnyxProfileRequest)) as CreateOnyxProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOnyxProfileRequest create() => CreateOnyxProfileRequest._();
  @$core.override
  CreateOnyxProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOnyxProfileRequest> createRepeated() => $pb.PbList<CreateOnyxProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOnyxProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOnyxProfileRequest>(create);
  static CreateOnyxProfileRequest? _defaultInstance;

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

class CreateOnyxProfileResponse extends $pb.GeneratedMessage {
  factory CreateOnyxProfileResponse({
    OnyxProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  CreateOnyxProfileResponse._();

  factory CreateOnyxProfileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateOnyxProfileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOnyxProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOM<OnyxProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: OnyxProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOnyxProfileResponse clone() => CreateOnyxProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOnyxProfileResponse copyWith(void Function(CreateOnyxProfileResponse) updates) => super.copyWith((message) => updates(message as CreateOnyxProfileResponse)) as CreateOnyxProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOnyxProfileResponse create() => CreateOnyxProfileResponse._();
  @$core.override
  CreateOnyxProfileResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOnyxProfileResponse> createRepeated() => $pb.PbList<CreateOnyxProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOnyxProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOnyxProfileResponse>(create);
  static CreateOnyxProfileResponse? _defaultInstance;

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

class GetOnyxProfileRequest extends $pb.GeneratedMessage {
  factory GetOnyxProfileRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetOnyxProfileRequest._();

  factory GetOnyxProfileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOnyxProfileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOnyxProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOnyxProfileRequest clone() => GetOnyxProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOnyxProfileRequest copyWith(void Function(GetOnyxProfileRequest) updates) => super.copyWith((message) => updates(message as GetOnyxProfileRequest)) as GetOnyxProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOnyxProfileRequest create() => GetOnyxProfileRequest._();
  @$core.override
  GetOnyxProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetOnyxProfileRequest> createRepeated() => $pb.PbList<GetOnyxProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOnyxProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOnyxProfileRequest>(create);
  static GetOnyxProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetOnyxProfileResponse extends $pb.GeneratedMessage {
  factory GetOnyxProfileResponse({
    OnyxProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  GetOnyxProfileResponse._();

  factory GetOnyxProfileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOnyxProfileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOnyxProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOM<OnyxProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: OnyxProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOnyxProfileResponse clone() => GetOnyxProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOnyxProfileResponse copyWith(void Function(GetOnyxProfileResponse) updates) => super.copyWith((message) => updates(message as GetOnyxProfileResponse)) as GetOnyxProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOnyxProfileResponse create() => GetOnyxProfileResponse._();
  @$core.override
  GetOnyxProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetOnyxProfileResponse> createRepeated() => $pb.PbList<GetOnyxProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOnyxProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOnyxProfileResponse>(create);
  static GetOnyxProfileResponse? _defaultInstance;

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

  factory ListContentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListContentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'creatorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContentRequest clone() => ListContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContentRequest copyWith(void Function(ListContentRequest) updates) => super.copyWith((message) => updates(message as ListContentRequest)) as ListContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContentRequest create() => ListContentRequest._();
  @$core.override
  ListContentRequest createEmptyInstance() => create();
  static $pb.PbList<ListContentRequest> createRepeated() => $pb.PbList<ListContentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContentRequest>(create);
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

  factory ListContentResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListContentResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..pc<OnyxContent>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.PM, subBuilder: OnyxContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContentResponse clone() => ListContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContentResponse copyWith(void Function(ListContentResponse) updates) => super.copyWith((message) => updates(message as ListContentResponse)) as ListContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContentResponse create() => ListContentResponse._();
  @$core.override
  ListContentResponse createEmptyInstance() => create();
  static $pb.PbList<ListContentResponse> createRepeated() => $pb.PbList<ListContentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContentResponse>(create);
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

  factory SubscribeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubscribeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'creatorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  @$core.override
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
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

  factory SubscribeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubscribeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'subscription', subBuilder: Subscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeResponse clone() => SubscribeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeResponse copyWith(void Function(SubscribeResponse) updates) => super.copyWith((message) => updates(message as SubscribeResponse)) as SubscribeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeResponse create() => SubscribeResponse._();
  @$core.override
  SubscribeResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeResponse> createRepeated() => $pb.PbList<SubscribeResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeResponse>(create);
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

  factory GetContentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetContentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentRequest clone() => GetContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentRequest copyWith(void Function(GetContentRequest) updates) => super.copyWith((message) => updates(message as GetContentRequest)) as GetContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentRequest create() => GetContentRequest._();
  @$core.override
  GetContentRequest createEmptyInstance() => create();
  static $pb.PbList<GetContentRequest> createRepeated() => $pb.PbList<GetContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentRequest>(create);
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

  factory GetContentResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetContentResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOM<OnyxContent>(1, _omitFieldNames ? '' : 'content', subBuilder: OnyxContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentResponse clone() => GetContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentResponse copyWith(void Function(GetContentResponse) updates) => super.copyWith((message) => updates(message as GetContentResponse)) as GetContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentResponse create() => GetContentResponse._();
  @$core.override
  GetContentResponse createEmptyInstance() => create();
  static $pb.PbList<GetContentResponse> createRepeated() => $pb.PbList<GetContentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentResponse>(create);
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

  factory ListShelfRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListShelfRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShelfRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shelfCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShelfRequest clone() => ListShelfRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShelfRequest copyWith(void Function(ListShelfRequest) updates) => super.copyWith((message) => updates(message as ListShelfRequest)) as ListShelfRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShelfRequest create() => ListShelfRequest._();
  @$core.override
  ListShelfRequest createEmptyInstance() => create();
  static $pb.PbList<ListShelfRequest> createRepeated() => $pb.PbList<ListShelfRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShelfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShelfRequest>(create);
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

  factory ListShelfResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListShelfResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShelfResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..pc<OnyxContent>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: OnyxContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShelfResponse clone() => ListShelfResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShelfResponse copyWith(void Function(ListShelfResponse) updates) => super.copyWith((message) => updates(message as ListShelfResponse)) as ListShelfResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShelfResponse create() => ListShelfResponse._();
  @$core.override
  ListShelfResponse createEmptyInstance() => create();
  static $pb.PbList<ListShelfResponse> createRepeated() => $pb.PbList<ListShelfResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShelfResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShelfResponse>(create);
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

  factory ListContinueRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListContinueRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContinueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContinueRequest clone() => ListContinueRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContinueRequest copyWith(void Function(ListContinueRequest) updates) => super.copyWith((message) => updates(message as ListContinueRequest)) as ListContinueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContinueRequest create() => ListContinueRequest._();
  @$core.override
  ListContinueRequest createEmptyInstance() => create();
  static $pb.PbList<ListContinueRequest> createRepeated() => $pb.PbList<ListContinueRequest>();
  @$core.pragma('dart2js:noInline')
  static ListContinueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContinueRequest>(create);
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

  factory ListContinueResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListContinueResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContinueResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..pc<OnyxContent>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: OnyxContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContinueResponse clone() => ListContinueResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContinueResponse copyWith(void Function(ListContinueResponse) updates) => super.copyWith((message) => updates(message as ListContinueResponse)) as ListContinueResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContinueResponse create() => ListContinueResponse._();
  @$core.override
  ListContinueResponse createEmptyInstance() => create();
  static $pb.PbList<ListContinueResponse> createRepeated() => $pb.PbList<ListContinueResponse>();
  @$core.pragma('dart2js:noInline')
  static ListContinueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContinueResponse>(create);
  static ListContinueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OnyxContent> get items => $_getList(0);
}

class GetShelvesRequest extends $pb.GeneratedMessage {
  factory GetShelvesRequest() => create();

  GetShelvesRequest._();

  factory GetShelvesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetShelvesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShelvesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShelvesRequest clone() => GetShelvesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShelvesRequest copyWith(void Function(GetShelvesRequest) updates) => super.copyWith((message) => updates(message as GetShelvesRequest)) as GetShelvesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShelvesRequest create() => GetShelvesRequest._();
  @$core.override
  GetShelvesRequest createEmptyInstance() => create();
  static $pb.PbList<GetShelvesRequest> createRepeated() => $pb.PbList<GetShelvesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShelvesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShelvesRequest>(create);
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

  factory Shelf.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Shelf.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Shelf', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'blurb')
    ..pc<OnyxContent>(4, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: OnyxContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shelf clone() => Shelf()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shelf copyWith(void Function(Shelf) updates) => super.copyWith((message) => updates(message as Shelf)) as Shelf;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shelf create() => Shelf._();
  @$core.override
  Shelf createEmptyInstance() => create();
  static $pb.PbList<Shelf> createRepeated() => $pb.PbList<Shelf>();
  @$core.pragma('dart2js:noInline')
  static Shelf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shelf>(create);
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

  factory GetShelvesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetShelvesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShelvesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..pc<Shelf>(1, _omitFieldNames ? '' : 'shelves', $pb.PbFieldType.PM, subBuilder: Shelf.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShelvesResponse clone() => GetShelvesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShelvesResponse copyWith(void Function(GetShelvesResponse) updates) => super.copyWith((message) => updates(message as GetShelvesResponse)) as GetShelvesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShelvesResponse create() => GetShelvesResponse._();
  @$core.override
  GetShelvesResponse createEmptyInstance() => create();
  static $pb.PbList<GetShelvesResponse> createRepeated() => $pb.PbList<GetShelvesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShelvesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShelvesResponse>(create);
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

  factory RecordProgressRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecordProgressRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'completion', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'positionSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordProgressRequest clone() => RecordProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordProgressRequest copyWith(void Function(RecordProgressRequest) updates) => super.copyWith((message) => updates(message as RecordProgressRequest)) as RecordProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordProgressRequest create() => RecordProgressRequest._();
  @$core.override
  RecordProgressRequest createEmptyInstance() => create();
  static $pb.PbList<RecordProgressRequest> createRepeated() => $pb.PbList<RecordProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordProgressRequest>(create);
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

  factory RecordProgressResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecordProgressResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'completion', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'positionSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordProgressResponse clone() => RecordProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordProgressResponse copyWith(void Function(RecordProgressResponse) updates) => super.copyWith((message) => updates(message as RecordProgressResponse)) as RecordProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordProgressResponse create() => RecordProgressResponse._();
  @$core.override
  RecordProgressResponse createEmptyInstance() => create();
  static $pb.PbList<RecordProgressResponse> createRepeated() => $pb.PbList<RecordProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordProgressResponse>(create);
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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
