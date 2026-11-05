// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/immersion.proto.

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

import 'immersion.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'immersion.pbenum.dart';

class ImmersionRights extends $pb.GeneratedMessage {
  factory ImmersionRights({
    $core.String? source,
    $core.String? license,
    $core.String? attribution,
    $core.String? creator,
    $core.Iterable<$core.String>? territories,
    $1.Timestamp? startsAt,
    $1.Timestamp? endsAt,
    $core.bool? offlineAllowed,
    $core.int? epoch,
    $core.String? provenance,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (license != null) result.license = license;
    if (attribution != null) result.attribution = attribution;
    if (creator != null) result.creator = creator;
    if (territories != null) result.territories.addAll(territories);
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (offlineAllowed != null) result.offlineAllowed = offlineAllowed;
    if (epoch != null) result.epoch = epoch;
    if (provenance != null) result.provenance = provenance;
    return result;
  }

  ImmersionRights._();

  factory ImmersionRights.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionRights.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionRights',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'license')
    ..aOS(3, _omitFieldNames ? '' : 'attribution')
    ..aOS(4, _omitFieldNames ? '' : 'creator')
    ..pPS(5, _omitFieldNames ? '' : 'territories')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'startsAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'endsAt',
        subBuilder: $1.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'offlineAllowed')
    ..aI(9, _omitFieldNames ? '' : 'epoch')
    ..aOS(10, _omitFieldNames ? '' : 'provenance')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionRights clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionRights copyWith(void Function(ImmersionRights) updates) =>
      super.copyWith((message) => updates(message as ImmersionRights))
          as ImmersionRights;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionRights create() => ImmersionRights._();
  @$core.override
  ImmersionRights createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionRights getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionRights>(create);
  static ImmersionRights? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get license => $_getSZ(1);
  @$pb.TagNumber(2)
  set license($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLicense() => $_has(1);
  @$pb.TagNumber(2)
  void clearLicense() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get attribution => $_getSZ(2);
  @$pb.TagNumber(3)
  set attribution($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAttribution() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttribution() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get creator => $_getSZ(3);
  @$pb.TagNumber(4)
  set creator($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreator() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreator() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get territories => $_getList(4);

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
  $1.Timestamp get endsAt => $_getN(6);
  @$pb.TagNumber(7)
  set endsAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEndsAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndsAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureEndsAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get offlineAllowed => $_getBF(7);
  @$pb.TagNumber(8)
  set offlineAllowed($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOfflineAllowed() => $_has(7);
  @$pb.TagNumber(8)
  void clearOfflineAllowed() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get epoch => $_getIZ(8);
  @$pb.TagNumber(9)
  set epoch($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEpoch() => $_has(8);
  @$pb.TagNumber(9)
  void clearEpoch() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get provenance => $_getSZ(9);
  @$pb.TagNumber(10)
  set provenance($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasProvenance() => $_has(9);
  @$pb.TagNumber(10)
  void clearProvenance() => $_clearField(10);
}

class ImmersionDifficulty extends $pb.GeneratedMessage {
  factory ImmersionDifficulty({
    $core.int? tokens,
    $core.int? matchedTokens,
    $core.int? knownTokens,
    $core.int? grammarPoints,
    $core.int? knownGrammarPoints,
    $core.bool? enoughEvidence,
    $core.String? method,
    $core.String? evidenceDigest,
  }) {
    final result = create();
    if (tokens != null) result.tokens = tokens;
    if (matchedTokens != null) result.matchedTokens = matchedTokens;
    if (knownTokens != null) result.knownTokens = knownTokens;
    if (grammarPoints != null) result.grammarPoints = grammarPoints;
    if (knownGrammarPoints != null)
      result.knownGrammarPoints = knownGrammarPoints;
    if (enoughEvidence != null) result.enoughEvidence = enoughEvidence;
    if (method != null) result.method = method;
    if (evidenceDigest != null) result.evidenceDigest = evidenceDigest;
    return result;
  }

  ImmersionDifficulty._();

  factory ImmersionDifficulty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionDifficulty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionDifficulty',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'tokens')
    ..aI(2, _omitFieldNames ? '' : 'matchedTokens')
    ..aI(3, _omitFieldNames ? '' : 'knownTokens')
    ..aI(4, _omitFieldNames ? '' : 'grammarPoints')
    ..aI(5, _omitFieldNames ? '' : 'knownGrammarPoints')
    ..aOB(6, _omitFieldNames ? '' : 'enoughEvidence')
    ..aOS(7, _omitFieldNames ? '' : 'method')
    ..aOS(8, _omitFieldNames ? '' : 'evidenceDigest')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionDifficulty clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionDifficulty copyWith(void Function(ImmersionDifficulty) updates) =>
      super.copyWith((message) => updates(message as ImmersionDifficulty))
          as ImmersionDifficulty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionDifficulty create() => ImmersionDifficulty._();
  @$core.override
  ImmersionDifficulty createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionDifficulty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionDifficulty>(create);
  static ImmersionDifficulty? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tokens => $_getIZ(0);
  @$pb.TagNumber(1)
  set tokens($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokens() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get matchedTokens => $_getIZ(1);
  @$pb.TagNumber(2)
  set matchedTokens($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchedTokens() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchedTokens() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get knownTokens => $_getIZ(2);
  @$pb.TagNumber(3)
  set knownTokens($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKnownTokens() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnownTokens() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get grammarPoints => $_getIZ(3);
  @$pb.TagNumber(4)
  set grammarPoints($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGrammarPoints() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrammarPoints() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get knownGrammarPoints => $_getIZ(4);
  @$pb.TagNumber(5)
  set knownGrammarPoints($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKnownGrammarPoints() => $_has(4);
  @$pb.TagNumber(5)
  void clearKnownGrammarPoints() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get enoughEvidence => $_getBF(5);
  @$pb.TagNumber(6)
  set enoughEvidence($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEnoughEvidence() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnoughEvidence() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get method => $_getSZ(6);
  @$pb.TagNumber(7)
  set method($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMethod() => $_has(6);
  @$pb.TagNumber(7)
  void clearMethod() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get evidenceDigest => $_getSZ(7);
  @$pb.TagNumber(8)
  set evidenceDigest($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEvidenceDigest() => $_has(7);
  @$pb.TagNumber(8)
  void clearEvidenceDigest() => $_clearField(8);
}

class ImmersionProgress extends $pb.GeneratedMessage {
  factory ImmersionProgress({
    $core.int? edition,
    $core.int? segment,
    $core.int? offsetMs,
    ImmersionMode? mode,
    $core.bool? finished,
    $core.int? version,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (edition != null) result.edition = edition;
    if (segment != null) result.segment = segment;
    if (offsetMs != null) result.offsetMs = offsetMs;
    if (mode != null) result.mode = mode;
    if (finished != null) result.finished = finished;
    if (version != null) result.version = version;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ImmersionProgress._();

  factory ImmersionProgress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionProgress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionProgress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'edition')
    ..aI(2, _omitFieldNames ? '' : 'segment')
    ..aI(3, _omitFieldNames ? '' : 'offsetMs')
    ..aE<ImmersionMode>(4, _omitFieldNames ? '' : 'mode',
        enumValues: ImmersionMode.values)
    ..aOB(5, _omitFieldNames ? '' : 'finished')
    ..aI(6, _omitFieldNames ? '' : 'version')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionProgress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionProgress copyWith(void Function(ImmersionProgress) updates) =>
      super.copyWith((message) => updates(message as ImmersionProgress))
          as ImmersionProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionProgress create() => ImmersionProgress._();
  @$core.override
  ImmersionProgress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionProgress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionProgress>(create);
  static ImmersionProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get edition => $_getIZ(0);
  @$pb.TagNumber(1)
  set edition($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEdition() => $_has(0);
  @$pb.TagNumber(1)
  void clearEdition() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get segment => $_getIZ(1);
  @$pb.TagNumber(2)
  set segment($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegment() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get offsetMs => $_getIZ(2);
  @$pb.TagNumber(3)
  set offsetMs($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffsetMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetMs() => $_clearField(3);

  @$pb.TagNumber(4)
  ImmersionMode get mode => $_getN(3);
  @$pb.TagNumber(4)
  set mode(ImmersionMode value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get finished => $_getBF(4);
  @$pb.TagNumber(5)
  set finished($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFinished() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinished() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get version => $_getIZ(5);
  @$pb.TagNumber(6)
  set version($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureUpdatedAt() => $_ensure(6);
}

class ImmersionItem extends $pb.GeneratedMessage {
  factory ImmersionItem({
    $core.String? id,
    $core.String? title,
    $core.String? language,
    $core.String? cefrLevel,
    ImmersionKind? kind,
    $core.bool? personal,
    ImmersionItemState? state,
    $core.int? edition,
    $core.String? description,
    $core.String? variety,
    ImmersionRights? rights,
    ImmersionDifficulty? difficulty,
    ImmersionProgress? progress,
    $core.int? segmentCount,
    $core.int? durationMs,
    $core.String? failureCode,
    $core.bool? canRetry,
    $core.String? parserVersion,
    $core.String? modelVersion,
    $1.Timestamp? createdAt,
    $core.String? sourceUnitId,
    $core.int? sourceRevision,
    $core.String? mediaKind,
    $core.int? version,
    $core.String? mediaProvenance,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (language != null) result.language = language;
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    if (kind != null) result.kind = kind;
    if (personal != null) result.personal = personal;
    if (state != null) result.state = state;
    if (edition != null) result.edition = edition;
    if (description != null) result.description = description;
    if (variety != null) result.variety = variety;
    if (rights != null) result.rights = rights;
    if (difficulty != null) result.difficulty = difficulty;
    if (progress != null) result.progress = progress;
    if (segmentCount != null) result.segmentCount = segmentCount;
    if (durationMs != null) result.durationMs = durationMs;
    if (failureCode != null) result.failureCode = failureCode;
    if (canRetry != null) result.canRetry = canRetry;
    if (parserVersion != null) result.parserVersion = parserVersion;
    if (modelVersion != null) result.modelVersion = modelVersion;
    if (createdAt != null) result.createdAt = createdAt;
    if (sourceUnitId != null) result.sourceUnitId = sourceUnitId;
    if (sourceRevision != null) result.sourceRevision = sourceRevision;
    if (mediaKind != null) result.mediaKind = mediaKind;
    if (version != null) result.version = version;
    if (mediaProvenance != null) result.mediaProvenance = mediaProvenance;
    return result;
  }

  ImmersionItem._();

  factory ImmersionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'cefrLevel')
    ..aE<ImmersionKind>(5, _omitFieldNames ? '' : 'kind',
        enumValues: ImmersionKind.values)
    ..aOB(6, _omitFieldNames ? '' : 'personal')
    ..aE<ImmersionItemState>(7, _omitFieldNames ? '' : 'state',
        enumValues: ImmersionItemState.values)
    ..aI(8, _omitFieldNames ? '' : 'edition')
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOS(10, _omitFieldNames ? '' : 'variety')
    ..aOM<ImmersionRights>(11, _omitFieldNames ? '' : 'rights',
        subBuilder: ImmersionRights.create)
    ..aOM<ImmersionDifficulty>(12, _omitFieldNames ? '' : 'difficulty',
        subBuilder: ImmersionDifficulty.create)
    ..aOM<ImmersionProgress>(13, _omitFieldNames ? '' : 'progress',
        subBuilder: ImmersionProgress.create)
    ..aI(14, _omitFieldNames ? '' : 'segmentCount')
    ..aI(15, _omitFieldNames ? '' : 'durationMs')
    ..aOS(16, _omitFieldNames ? '' : 'failureCode')
    ..aOB(17, _omitFieldNames ? '' : 'canRetry')
    ..aOS(18, _omitFieldNames ? '' : 'parserVersion')
    ..aOS(19, _omitFieldNames ? '' : 'modelVersion')
    ..aOM<$1.Timestamp>(20, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(21, _omitFieldNames ? '' : 'sourceUnitId')
    ..aI(22, _omitFieldNames ? '' : 'sourceRevision')
    ..aOS(23, _omitFieldNames ? '' : 'mediaKind')
    ..aI(24, _omitFieldNames ? '' : 'version')
    ..aOS(25, _omitFieldNames ? '' : 'mediaProvenance')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionItem copyWith(void Function(ImmersionItem) updates) =>
      super.copyWith((message) => updates(message as ImmersionItem))
          as ImmersionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionItem create() => ImmersionItem._();
  @$core.override
  ImmersionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionItem>(create);
  static ImmersionItem? _defaultInstance;

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
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cefrLevel => $_getSZ(3);
  @$pb.TagNumber(4)
  set cefrLevel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCefrLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearCefrLevel() => $_clearField(4);

  @$pb.TagNumber(5)
  ImmersionKind get kind => $_getN(4);
  @$pb.TagNumber(5)
  set kind(ImmersionKind value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get personal => $_getBF(5);
  @$pb.TagNumber(6)
  set personal($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPersonal() => $_has(5);
  @$pb.TagNumber(6)
  void clearPersonal() => $_clearField(6);

  @$pb.TagNumber(7)
  ImmersionItemState get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(ImmersionItemState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get edition => $_getIZ(7);
  @$pb.TagNumber(8)
  set edition($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEdition() => $_has(7);
  @$pb.TagNumber(8)
  void clearEdition() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get variety => $_getSZ(9);
  @$pb.TagNumber(10)
  set variety($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVariety() => $_has(9);
  @$pb.TagNumber(10)
  void clearVariety() => $_clearField(10);

  @$pb.TagNumber(11)
  ImmersionRights get rights => $_getN(10);
  @$pb.TagNumber(11)
  set rights(ImmersionRights value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasRights() => $_has(10);
  @$pb.TagNumber(11)
  void clearRights() => $_clearField(11);
  @$pb.TagNumber(11)
  ImmersionRights ensureRights() => $_ensure(10);

  @$pb.TagNumber(12)
  ImmersionDifficulty get difficulty => $_getN(11);
  @$pb.TagNumber(12)
  set difficulty(ImmersionDifficulty value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDifficulty() => $_has(11);
  @$pb.TagNumber(12)
  void clearDifficulty() => $_clearField(12);
  @$pb.TagNumber(12)
  ImmersionDifficulty ensureDifficulty() => $_ensure(11);

  @$pb.TagNumber(13)
  ImmersionProgress get progress => $_getN(12);
  @$pb.TagNumber(13)
  set progress(ImmersionProgress value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasProgress() => $_has(12);
  @$pb.TagNumber(13)
  void clearProgress() => $_clearField(13);
  @$pb.TagNumber(13)
  ImmersionProgress ensureProgress() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.int get segmentCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set segmentCount($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSegmentCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearSegmentCount() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get durationMs => $_getIZ(14);
  @$pb.TagNumber(15)
  set durationMs($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDurationMs() => $_has(14);
  @$pb.TagNumber(15)
  void clearDurationMs() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get failureCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set failureCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasFailureCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearFailureCode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get canRetry => $_getBF(16);
  @$pb.TagNumber(17)
  set canRetry($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCanRetry() => $_has(16);
  @$pb.TagNumber(17)
  void clearCanRetry() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get parserVersion => $_getSZ(17);
  @$pb.TagNumber(18)
  set parserVersion($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasParserVersion() => $_has(17);
  @$pb.TagNumber(18)
  void clearParserVersion() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get modelVersion => $_getSZ(18);
  @$pb.TagNumber(19)
  set modelVersion($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasModelVersion() => $_has(18);
  @$pb.TagNumber(19)
  void clearModelVersion() => $_clearField(19);

  @$pb.TagNumber(20)
  $1.Timestamp get createdAt => $_getN(19);
  @$pb.TagNumber(20)
  set createdAt($1.Timestamp value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasCreatedAt() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedAt() => $_clearField(20);
  @$pb.TagNumber(20)
  $1.Timestamp ensureCreatedAt() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.String get sourceUnitId => $_getSZ(20);
  @$pb.TagNumber(21)
  set sourceUnitId($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasSourceUnitId() => $_has(20);
  @$pb.TagNumber(21)
  void clearSourceUnitId() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.int get sourceRevision => $_getIZ(21);
  @$pb.TagNumber(22)
  set sourceRevision($core.int value) => $_setSignedInt32(21, value);
  @$pb.TagNumber(22)
  $core.bool hasSourceRevision() => $_has(21);
  @$pb.TagNumber(22)
  void clearSourceRevision() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get mediaKind => $_getSZ(22);
  @$pb.TagNumber(23)
  set mediaKind($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasMediaKind() => $_has(22);
  @$pb.TagNumber(23)
  void clearMediaKind() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get version => $_getIZ(23);
  @$pb.TagNumber(24)
  set version($core.int value) => $_setSignedInt32(23, value);
  @$pb.TagNumber(24)
  $core.bool hasVersion() => $_has(23);
  @$pb.TagNumber(24)
  void clearVersion() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get mediaProvenance => $_getSZ(24);
  @$pb.TagNumber(25)
  set mediaProvenance($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasMediaProvenance() => $_has(24);
  @$pb.TagNumber(25)
  void clearMediaProvenance() => $_clearField(25);
}

class ImmersionConceptMatch extends $pb.GeneratedMessage {
  factory ImmersionConceptMatch({
    $core.String? conceptId,
    $core.String? lexemeId,
    $core.String? conceptKey,
    $core.String? text,
    $core.String? sense,
    $core.String? morphology,
    $core.bool? known,
  }) {
    final result = create();
    if (conceptId != null) result.conceptId = conceptId;
    if (lexemeId != null) result.lexemeId = lexemeId;
    if (conceptKey != null) result.conceptKey = conceptKey;
    if (text != null) result.text = text;
    if (sense != null) result.sense = sense;
    if (morphology != null) result.morphology = morphology;
    if (known != null) result.known = known;
    return result;
  }

  ImmersionConceptMatch._();

  factory ImmersionConceptMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionConceptMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionConceptMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conceptId')
    ..aOS(2, _omitFieldNames ? '' : 'lexemeId')
    ..aOS(3, _omitFieldNames ? '' : 'conceptKey')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOS(5, _omitFieldNames ? '' : 'sense')
    ..aOS(6, _omitFieldNames ? '' : 'morphology')
    ..aOB(7, _omitFieldNames ? '' : 'known')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionConceptMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionConceptMatch copyWith(
          void Function(ImmersionConceptMatch) updates) =>
      super.copyWith((message) => updates(message as ImmersionConceptMatch))
          as ImmersionConceptMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionConceptMatch create() => ImmersionConceptMatch._();
  @$core.override
  ImmersionConceptMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionConceptMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionConceptMatch>(create);
  static ImmersionConceptMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conceptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conceptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConceptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConceptId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get lexemeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lexemeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLexemeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLexemeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get conceptKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set conceptKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConceptKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearConceptKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sense => $_getSZ(4);
  @$pb.TagNumber(5)
  set sense($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSense() => $_has(4);
  @$pb.TagNumber(5)
  void clearSense() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get morphology => $_getSZ(5);
  @$pb.TagNumber(6)
  set morphology($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMorphology() => $_has(5);
  @$pb.TagNumber(6)
  void clearMorphology() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get known => $_getBF(6);
  @$pb.TagNumber(7)
  set known($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasKnown() => $_has(6);
  @$pb.TagNumber(7)
  void clearKnown() => $_clearField(7);
}

class ImmersionSyntaxToken extends $pb.GeneratedMessage {
  factory ImmersionSyntaxToken({
    $core.String? text,
    $core.String? role,
    $core.String? morphology,
    $core.int? head,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (role != null) result.role = role;
    if (morphology != null) result.morphology = morphology;
    if (head != null) result.head = head;
    return result;
  }

  ImmersionSyntaxToken._();

  factory ImmersionSyntaxToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionSyntaxToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionSyntaxToken',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..aOS(3, _omitFieldNames ? '' : 'morphology')
    ..aI(4, _omitFieldNames ? '' : 'head')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionSyntaxToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionSyntaxToken copyWith(void Function(ImmersionSyntaxToken) updates) =>
      super.copyWith((message) => updates(message as ImmersionSyntaxToken))
          as ImmersionSyntaxToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionSyntaxToken create() => ImmersionSyntaxToken._();
  @$core.override
  ImmersionSyntaxToken createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionSyntaxToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionSyntaxToken>(create);
  static ImmersionSyntaxToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get morphology => $_getSZ(2);
  @$pb.TagNumber(3)
  set morphology($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMorphology() => $_has(2);
  @$pb.TagNumber(3)
  void clearMorphology() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get head => $_getIZ(3);
  @$pb.TagNumber(4)
  set head($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHead() => $_has(3);
  @$pb.TagNumber(4)
  void clearHead() => $_clearField(4);
}

class ImmersionSegment extends $pb.GeneratedMessage {
  factory ImmersionSegment({
    $core.int? index,
    $core.String? text,
    $core.String? translation,
    $core.String? literalTranslation,
    $core.String? explanation,
    $core.int? startMs,
    $core.int? endMs,
    $core.String? timingBasis,
    $core.Iterable<ImmersionConceptMatch>? concepts,
    $core.Iterable<ImmersionSyntaxToken>? syntax,
    $core.String? annotationBasis,
    $core.String? copyLanguage,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (text != null) result.text = text;
    if (translation != null) result.translation = translation;
    if (literalTranslation != null)
      result.literalTranslation = literalTranslation;
    if (explanation != null) result.explanation = explanation;
    if (startMs != null) result.startMs = startMs;
    if (endMs != null) result.endMs = endMs;
    if (timingBasis != null) result.timingBasis = timingBasis;
    if (concepts != null) result.concepts.addAll(concepts);
    if (syntax != null) result.syntax.addAll(syntax);
    if (annotationBasis != null) result.annotationBasis = annotationBasis;
    if (copyLanguage != null) result.copyLanguage = copyLanguage;
    return result;
  }

  ImmersionSegment._();

  factory ImmersionSegment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionSegment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionSegment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'index')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'translation')
    ..aOS(4, _omitFieldNames ? '' : 'literalTranslation')
    ..aOS(5, _omitFieldNames ? '' : 'explanation')
    ..aI(6, _omitFieldNames ? '' : 'startMs')
    ..aI(7, _omitFieldNames ? '' : 'endMs')
    ..aOS(8, _omitFieldNames ? '' : 'timingBasis')
    ..pPM<ImmersionConceptMatch>(9, _omitFieldNames ? '' : 'concepts',
        subBuilder: ImmersionConceptMatch.create)
    ..pPM<ImmersionSyntaxToken>(10, _omitFieldNames ? '' : 'syntax',
        subBuilder: ImmersionSyntaxToken.create)
    ..aOS(11, _omitFieldNames ? '' : 'annotationBasis')
    ..aOS(12, _omitFieldNames ? '' : 'copyLanguage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionSegment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionSegment copyWith(void Function(ImmersionSegment) updates) =>
      super.copyWith((message) => updates(message as ImmersionSegment))
          as ImmersionSegment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionSegment create() => ImmersionSegment._();
  @$core.override
  ImmersionSegment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionSegment>(create);
  static ImmersionSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get translation => $_getSZ(2);
  @$pb.TagNumber(3)
  set translation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTranslation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTranslation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get literalTranslation => $_getSZ(3);
  @$pb.TagNumber(4)
  set literalTranslation($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLiteralTranslation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLiteralTranslation() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get explanation => $_getSZ(4);
  @$pb.TagNumber(5)
  set explanation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExplanation() => $_has(4);
  @$pb.TagNumber(5)
  void clearExplanation() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get startMs => $_getIZ(5);
  @$pb.TagNumber(6)
  set startMs($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStartMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartMs() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get endMs => $_getIZ(6);
  @$pb.TagNumber(7)
  set endMs($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEndMs() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndMs() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get timingBasis => $_getSZ(7);
  @$pb.TagNumber(8)
  set timingBasis($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTimingBasis() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimingBasis() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<ImmersionConceptMatch> get concepts => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<ImmersionSyntaxToken> get syntax => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get annotationBasis => $_getSZ(10);
  @$pb.TagNumber(11)
  set annotationBasis($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAnnotationBasis() => $_has(10);
  @$pb.TagNumber(11)
  void clearAnnotationBasis() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get copyLanguage => $_getSZ(11);
  @$pb.TagNumber(12)
  set copyLanguage($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCopyLanguage() => $_has(11);
  @$pb.TagNumber(12)
  void clearCopyLanguage() => $_clearField(12);
}

class ImmersionQuestion extends $pb.GeneratedMessage {
  factory ImmersionQuestion({
    $core.String? id,
    $core.String? prompt,
    $core.Iterable<$core.String>? options,
    $core.int? segment,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (prompt != null) result.prompt = prompt;
    if (options != null) result.options.addAll(options);
    if (segment != null) result.segment = segment;
    return result;
  }

  ImmersionQuestion._();

  factory ImmersionQuestion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionQuestion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionQuestion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..pPS(3, _omitFieldNames ? '' : 'options')
    ..aI(4, _omitFieldNames ? '' : 'segment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionQuestion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionQuestion copyWith(void Function(ImmersionQuestion) updates) =>
      super.copyWith((message) => updates(message as ImmersionQuestion))
          as ImmersionQuestion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionQuestion create() => ImmersionQuestion._();
  @$core.override
  ImmersionQuestion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionQuestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionQuestion>(create);
  static ImmersionQuestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get prompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set prompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get options => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get segment => $_getIZ(3);
  @$pb.TagNumber(4)
  set segment($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSegment() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegment() => $_clearField(4);
}

class ImmersionCapture extends $pb.GeneratedMessage {
  factory ImmersionCapture({
    $core.String? id,
    $core.String? itemId,
    $core.int? edition,
    $core.int? segment,
    $core.String? conceptId,
    $core.String? lexemeId,
    $core.String? text,
    $core.String? context,
    $core.String? sense,
    $core.bool? inReview,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemId != null) result.itemId = itemId;
    if (edition != null) result.edition = edition;
    if (segment != null) result.segment = segment;
    if (conceptId != null) result.conceptId = conceptId;
    if (lexemeId != null) result.lexemeId = lexemeId;
    if (text != null) result.text = text;
    if (context != null) result.context = context;
    if (sense != null) result.sense = sense;
    if (inReview != null) result.inReview = inReview;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ImmersionCapture._();

  factory ImmersionCapture.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionCapture.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionCapture',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemId')
    ..aI(3, _omitFieldNames ? '' : 'edition')
    ..aI(4, _omitFieldNames ? '' : 'segment')
    ..aOS(5, _omitFieldNames ? '' : 'conceptId')
    ..aOS(6, _omitFieldNames ? '' : 'lexemeId')
    ..aOS(7, _omitFieldNames ? '' : 'text')
    ..aOS(8, _omitFieldNames ? '' : 'context')
    ..aOS(9, _omitFieldNames ? '' : 'sense')
    ..aOB(10, _omitFieldNames ? '' : 'inReview')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionCapture clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionCapture copyWith(void Function(ImmersionCapture) updates) =>
      super.copyWith((message) => updates(message as ImmersionCapture))
          as ImmersionCapture;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionCapture create() => ImmersionCapture._();
  @$core.override
  ImmersionCapture createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionCapture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionCapture>(create);
  static ImmersionCapture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemId => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get edition => $_getIZ(2);
  @$pb.TagNumber(3)
  set edition($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEdition() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdition() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get segment => $_getIZ(3);
  @$pb.TagNumber(4)
  set segment($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSegment() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegment() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get conceptId => $_getSZ(4);
  @$pb.TagNumber(5)
  set conceptId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasConceptId() => $_has(4);
  @$pb.TagNumber(5)
  void clearConceptId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get lexemeId => $_getSZ(5);
  @$pb.TagNumber(6)
  set lexemeId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLexemeId() => $_has(5);
  @$pb.TagNumber(6)
  void clearLexemeId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get text => $_getSZ(6);
  @$pb.TagNumber(7)
  set text($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasText() => $_has(6);
  @$pb.TagNumber(7)
  void clearText() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get context => $_getSZ(7);
  @$pb.TagNumber(8)
  set context($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasContext() => $_has(7);
  @$pb.TagNumber(8)
  void clearContext() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get sense => $_getSZ(8);
  @$pb.TagNumber(9)
  set sense($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSense() => $_has(8);
  @$pb.TagNumber(9)
  void clearSense() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get inReview => $_getBF(9);
  @$pb.TagNumber(10)
  set inReview($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasInReview() => $_has(9);
  @$pb.TagNumber(10)
  void clearInReview() => $_clearField(10);

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

class ImmersionReport extends $pb.GeneratedMessage {
  factory ImmersionReport({
    $core.String? id,
    $core.String? itemId,
    $core.int? edition,
    $core.int? segment,
    $core.String? category,
    $core.String? status,
    $core.String? memberNote,
    $core.String? decisionNote,
    $core.int? replacementEdition,
    $core.int? version,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemId != null) result.itemId = itemId;
    if (edition != null) result.edition = edition;
    if (segment != null) result.segment = segment;
    if (category != null) result.category = category;
    if (status != null) result.status = status;
    if (memberNote != null) result.memberNote = memberNote;
    if (decisionNote != null) result.decisionNote = decisionNote;
    if (replacementEdition != null)
      result.replacementEdition = replacementEdition;
    if (version != null) result.version = version;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ImmersionReport._();

  factory ImmersionReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionReport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemId')
    ..aI(3, _omitFieldNames ? '' : 'edition')
    ..aI(4, _omitFieldNames ? '' : 'segment')
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'memberNote')
    ..aOS(8, _omitFieldNames ? '' : 'decisionNote')
    ..aI(9, _omitFieldNames ? '' : 'replacementEdition')
    ..aI(10, _omitFieldNames ? '' : 'version')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionReport copyWith(void Function(ImmersionReport) updates) =>
      super.copyWith((message) => updates(message as ImmersionReport))
          as ImmersionReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionReport create() => ImmersionReport._();
  @$core.override
  ImmersionReport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionReport>(create);
  static ImmersionReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemId => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get edition => $_getIZ(2);
  @$pb.TagNumber(3)
  set edition($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEdition() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdition() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get segment => $_getIZ(3);
  @$pb.TagNumber(4)
  set segment($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSegment() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegment() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get memberNote => $_getSZ(6);
  @$pb.TagNumber(7)
  set memberNote($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMemberNote() => $_has(6);
  @$pb.TagNumber(7)
  void clearMemberNote() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get decisionNote => $_getSZ(7);
  @$pb.TagNumber(8)
  set decisionNote($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDecisionNote() => $_has(7);
  @$pb.TagNumber(8)
  void clearDecisionNote() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get replacementEdition => $_getIZ(8);
  @$pb.TagNumber(9)
  set replacementEdition($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReplacementEdition() => $_has(8);
  @$pb.TagNumber(9)
  void clearReplacementEdition() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get version => $_getIZ(9);
  @$pb.TagNumber(10)
  set version($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearVersion() => $_clearField(10);

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

class ListImmersionLibraryRequest extends $pb.GeneratedMessage {
  factory ListImmersionLibraryRequest({
    $core.String? language,
    $core.String? cefrLevel,
    ImmersionKind? kind,
    $core.String? query,
    $core.String? scope,
    $core.String? cursor,
    $core.int? pageSize,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    if (kind != null) result.kind = kind;
    if (query != null) result.query = query;
    if (scope != null) result.scope = scope;
    if (cursor != null) result.cursor = cursor;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListImmersionLibraryRequest._();

  factory ListImmersionLibraryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImmersionLibraryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImmersionLibraryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'cefrLevel')
    ..aE<ImmersionKind>(3, _omitFieldNames ? '' : 'kind',
        enumValues: ImmersionKind.values)
    ..aOS(4, _omitFieldNames ? '' : 'query')
    ..aOS(5, _omitFieldNames ? '' : 'scope')
    ..aOS(6, _omitFieldNames ? '' : 'cursor')
    ..aI(7, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionLibraryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionLibraryRequest copyWith(
          void Function(ListImmersionLibraryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListImmersionLibraryRequest))
          as ListImmersionLibraryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImmersionLibraryRequest create() =>
      ListImmersionLibraryRequest._();
  @$core.override
  ListImmersionLibraryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImmersionLibraryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImmersionLibraryRequest>(create);
  static ListImmersionLibraryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cefrLevel => $_getSZ(1);
  @$pb.TagNumber(2)
  set cefrLevel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCefrLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearCefrLevel() => $_clearField(2);

  @$pb.TagNumber(3)
  ImmersionKind get kind => $_getN(2);
  @$pb.TagNumber(3)
  set kind(ImmersionKind value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get scope => $_getSZ(4);
  @$pb.TagNumber(5)
  set scope($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearScope() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get cursor => $_getSZ(5);
  @$pb.TagNumber(6)
  set cursor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCursor() => $_has(5);
  @$pb.TagNumber(6)
  void clearCursor() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set pageSize($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageSize() => $_clearField(7);
}

class ListImmersionLibraryResponse extends $pb.GeneratedMessage {
  factory ListImmersionLibraryResponse({
    $core.Iterable<ImmersionItem>? items,
    $core.String? nextCursor,
    $core.Iterable<$core.String>? availableLevels,
    $core.Iterable<ImmersionKind>? availableKinds,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (nextCursor != null) result.nextCursor = nextCursor;
    if (availableLevels != null) result.availableLevels.addAll(availableLevels);
    if (availableKinds != null) result.availableKinds.addAll(availableKinds);
    return result;
  }

  ListImmersionLibraryResponse._();

  factory ListImmersionLibraryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImmersionLibraryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImmersionLibraryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<ImmersionItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: ImmersionItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..pPS(3, _omitFieldNames ? '' : 'availableLevels')
    ..pc<ImmersionKind>(
        4, _omitFieldNames ? '' : 'availableKinds', $pb.PbFieldType.KE,
        valueOf: ImmersionKind.valueOf,
        enumValues: ImmersionKind.values,
        defaultEnumValue: ImmersionKind.IMMERSION_KIND_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionLibraryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionLibraryResponse copyWith(
          void Function(ListImmersionLibraryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListImmersionLibraryResponse))
          as ListImmersionLibraryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImmersionLibraryResponse create() =>
      ListImmersionLibraryResponse._();
  @$core.override
  ListImmersionLibraryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImmersionLibraryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImmersionLibraryResponse>(create);
  static ListImmersionLibraryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ImmersionItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get availableLevels => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<ImmersionKind> get availableKinds => $_getList(3);
}

class GetImmersionItemRequest extends $pb.GeneratedMessage {
  factory GetImmersionItemRequest({
    $core.String? itemId,
    $core.int? firstSegment,
    $core.int? segmentCount,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (firstSegment != null) result.firstSegment = firstSegment;
    if (segmentCount != null) result.segmentCount = segmentCount;
    return result;
  }

  GetImmersionItemRequest._();

  factory GetImmersionItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImmersionItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImmersionItemRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'firstSegment')
    ..aI(3, _omitFieldNames ? '' : 'segmentCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImmersionItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImmersionItemRequest copyWith(
          void Function(GetImmersionItemRequest) updates) =>
      super.copyWith((message) => updates(message as GetImmersionItemRequest))
          as GetImmersionItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImmersionItemRequest create() => GetImmersionItemRequest._();
  @$core.override
  GetImmersionItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetImmersionItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImmersionItemRequest>(create);
  static GetImmersionItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get firstSegment => $_getIZ(1);
  @$pb.TagNumber(2)
  set firstSegment($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstSegment() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get segmentCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set segmentCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSegmentCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmentCount() => $_clearField(3);
}

class GetImmersionItemResponse extends $pb.GeneratedMessage {
  factory GetImmersionItemResponse({
    ImmersionItem? item,
    $core.Iterable<ImmersionSegment>? segments,
    $core.Iterable<ImmersionQuestion>? questions,
    $core.String? mediaUrl,
    $1.Timestamp? mediaExpiresAt,
    $core.String? copyLanguage,
    $core.Iterable<ImmersionRecording>? recordings,
    $core.int? nextSegment,
    $core.Iterable<ImmersionAidStatus>? aids,
    $core.String? mediaSha256,
    $fixnum.Int64? mediaBytes,
    $1.Timestamp? serverTime,
  }) {
    final result = create();
    if (item != null) result.item = item;
    if (segments != null) result.segments.addAll(segments);
    if (questions != null) result.questions.addAll(questions);
    if (mediaUrl != null) result.mediaUrl = mediaUrl;
    if (mediaExpiresAt != null) result.mediaExpiresAt = mediaExpiresAt;
    if (copyLanguage != null) result.copyLanguage = copyLanguage;
    if (recordings != null) result.recordings.addAll(recordings);
    if (nextSegment != null) result.nextSegment = nextSegment;
    if (aids != null) result.aids.addAll(aids);
    if (mediaSha256 != null) result.mediaSha256 = mediaSha256;
    if (mediaBytes != null) result.mediaBytes = mediaBytes;
    if (serverTime != null) result.serverTime = serverTime;
    return result;
  }

  GetImmersionItemResponse._();

  factory GetImmersionItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImmersionItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImmersionItemResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: ImmersionItem.create)
    ..pPM<ImmersionSegment>(2, _omitFieldNames ? '' : 'segments',
        subBuilder: ImmersionSegment.create)
    ..pPM<ImmersionQuestion>(3, _omitFieldNames ? '' : 'questions',
        subBuilder: ImmersionQuestion.create)
    ..aOS(4, _omitFieldNames ? '' : 'mediaUrl')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'mediaExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'copyLanguage')
    ..pPM<ImmersionRecording>(7, _omitFieldNames ? '' : 'recordings',
        subBuilder: ImmersionRecording.create)
    ..aI(8, _omitFieldNames ? '' : 'nextSegment')
    ..pPM<ImmersionAidStatus>(9, _omitFieldNames ? '' : 'aids',
        subBuilder: ImmersionAidStatus.create)
    ..aOS(10, _omitFieldNames ? '' : 'mediaSha256')
    ..aInt64(11, _omitFieldNames ? '' : 'mediaBytes')
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'serverTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImmersionItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImmersionItemResponse copyWith(
          void Function(GetImmersionItemResponse) updates) =>
      super.copyWith((message) => updates(message as GetImmersionItemResponse))
          as GetImmersionItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImmersionItemResponse create() => GetImmersionItemResponse._();
  @$core.override
  GetImmersionItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetImmersionItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImmersionItemResponse>(create);
  static GetImmersionItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ImmersionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionItem ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ImmersionSegment> get segments => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<ImmersionQuestion> get questions => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get mediaUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set mediaUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMediaUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get mediaExpiresAt => $_getN(4);
  @$pb.TagNumber(5)
  set mediaExpiresAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMediaExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaExpiresAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureMediaExpiresAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get copyLanguage => $_getSZ(5);
  @$pb.TagNumber(6)
  set copyLanguage($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCopyLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearCopyLanguage() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<ImmersionRecording> get recordings => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get nextSegment => $_getIZ(7);
  @$pb.TagNumber(8)
  set nextSegment($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNextSegment() => $_has(7);
  @$pb.TagNumber(8)
  void clearNextSegment() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<ImmersionAidStatus> get aids => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get mediaSha256 => $_getSZ(9);
  @$pb.TagNumber(10)
  set mediaSha256($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMediaSha256() => $_has(9);
  @$pb.TagNumber(10)
  void clearMediaSha256() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get mediaBytes => $_getI64(10);
  @$pb.TagNumber(11)
  set mediaBytes($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMediaBytes() => $_has(10);
  @$pb.TagNumber(11)
  void clearMediaBytes() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Timestamp get serverTime => $_getN(11);
  @$pb.TagNumber(12)
  set serverTime($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasServerTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearServerTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureServerTime() => $_ensure(11);
}

class ImmersionAidStatus extends $pb.GeneratedMessage {
  factory ImmersionAidStatus({
    $core.int? segment,
    $core.String? status,
    $core.String? failureCode,
    $core.String? modelVersion,
  }) {
    final result = create();
    if (segment != null) result.segment = segment;
    if (status != null) result.status = status;
    if (failureCode != null) result.failureCode = failureCode;
    if (modelVersion != null) result.modelVersion = modelVersion;
    return result;
  }

  ImmersionAidStatus._();

  factory ImmersionAidStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionAidStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionAidStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'segment')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'failureCode')
    ..aOS(4, _omitFieldNames ? '' : 'modelVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionAidStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionAidStatus copyWith(void Function(ImmersionAidStatus) updates) =>
      super.copyWith((message) => updates(message as ImmersionAidStatus))
          as ImmersionAidStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionAidStatus create() => ImmersionAidStatus._();
  @$core.override
  ImmersionAidStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionAidStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionAidStatus>(create);
  static ImmersionAidStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get segment => $_getIZ(0);
  @$pb.TagNumber(1)
  set segment($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get failureCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set failureCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFailureCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModelVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelVersion() => $_clearField(4);
}

class ImportImmersionRequest extends $pb.GeneratedMessage {
  factory ImportImmersionRequest({
    ImmersionImportFormat? format,
    $core.String? title,
    $core.String? language,
    $core.String? cefrHint,
    $core.String? text,
    $core.List<$core.int>? content,
    $core.String? sourceUrl,
    $core.String? filename,
    $core.String? mimeType,
    $core.bool? rightsConfirmed,
    $core.bool? modelProcessingConsent,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (format != null) result.format = format;
    if (title != null) result.title = title;
    if (language != null) result.language = language;
    if (cefrHint != null) result.cefrHint = cefrHint;
    if (text != null) result.text = text;
    if (content != null) result.content = content;
    if (sourceUrl != null) result.sourceUrl = sourceUrl;
    if (filename != null) result.filename = filename;
    if (mimeType != null) result.mimeType = mimeType;
    if (rightsConfirmed != null) result.rightsConfirmed = rightsConfirmed;
    if (modelProcessingConsent != null)
      result.modelProcessingConsent = modelProcessingConsent;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  ImportImmersionRequest._();

  factory ImportImmersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportImmersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportImmersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aE<ImmersionImportFormat>(1, _omitFieldNames ? '' : 'format',
        enumValues: ImmersionImportFormat.values)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'cefrHint')
    ..aOS(5, _omitFieldNames ? '' : 'text')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(7, _omitFieldNames ? '' : 'sourceUrl')
    ..aOS(8, _omitFieldNames ? '' : 'filename')
    ..aOS(9, _omitFieldNames ? '' : 'mimeType')
    ..aOB(10, _omitFieldNames ? '' : 'rightsConfirmed')
    ..aOB(11, _omitFieldNames ? '' : 'modelProcessingConsent')
    ..aOS(12, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportImmersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportImmersionRequest copyWith(
          void Function(ImportImmersionRequest) updates) =>
      super.copyWith((message) => updates(message as ImportImmersionRequest))
          as ImportImmersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportImmersionRequest create() => ImportImmersionRequest._();
  @$core.override
  ImportImmersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportImmersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportImmersionRequest>(create);
  static ImportImmersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionImportFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(ImmersionImportFormat value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cefrHint => $_getSZ(3);
  @$pb.TagNumber(4)
  set cefrHint($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCefrHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearCefrHint() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(5)
  set text($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get content => $_getN(5);
  @$pb.TagNumber(6)
  set content($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get sourceUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set sourceUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSourceUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get filename => $_getSZ(7);
  @$pb.TagNumber(8)
  set filename($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFilename() => $_has(7);
  @$pb.TagNumber(8)
  void clearFilename() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get mimeType => $_getSZ(8);
  @$pb.TagNumber(9)
  set mimeType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMimeType() => $_has(8);
  @$pb.TagNumber(9)
  void clearMimeType() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get rightsConfirmed => $_getBF(9);
  @$pb.TagNumber(10)
  set rightsConfirmed($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRightsConfirmed() => $_has(9);
  @$pb.TagNumber(10)
  void clearRightsConfirmed() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get modelProcessingConsent => $_getBF(10);
  @$pb.TagNumber(11)
  set modelProcessingConsent($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasModelProcessingConsent() => $_has(10);
  @$pb.TagNumber(11)
  void clearModelProcessingConsent() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get clientEventId => $_getSZ(11);
  @$pb.TagNumber(12)
  set clientEventId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasClientEventId() => $_has(11);
  @$pb.TagNumber(12)
  void clearClientEventId() => $_clearField(12);
}

class ImportImmersionResponse extends $pb.GeneratedMessage {
  factory ImportImmersionResponse({
    ImmersionItem? item,
    $core.bool? replayed,
  }) {
    final result = create();
    if (item != null) result.item = item;
    if (replayed != null) result.replayed = replayed;
    return result;
  }

  ImportImmersionResponse._();

  factory ImportImmersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportImmersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportImmersionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: ImmersionItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'replayed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportImmersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportImmersionResponse copyWith(
          void Function(ImportImmersionResponse) updates) =>
      super.copyWith((message) => updates(message as ImportImmersionResponse))
          as ImportImmersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportImmersionResponse create() => ImportImmersionResponse._();
  @$core.override
  ImportImmersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportImmersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportImmersionResponse>(create);
  static ImportImmersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ImmersionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionItem ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get replayed => $_getBF(1);
  @$pb.TagNumber(2)
  set replayed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReplayed() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplayed() => $_clearField(2);
}

class RetryImmersionImportRequest extends $pb.GeneratedMessage {
  factory RetryImmersionImportRequest({
    $core.String? itemId,
    $core.int? expectedVersion,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  RetryImmersionImportRequest._();

  factory RetryImmersionImportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetryImmersionImportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryImmersionImportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(3, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryImmersionImportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryImmersionImportRequest copyWith(
          void Function(RetryImmersionImportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RetryImmersionImportRequest))
          as RetryImmersionImportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryImmersionImportRequest create() =>
      RetryImmersionImportRequest._();
  @$core.override
  RetryImmersionImportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RetryImmersionImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryImmersionImportRequest>(create);
  static RetryImmersionImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get expectedVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set expectedVersion($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientEventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientEventId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientEventId() => $_clearField(3);
}

class RetryImmersionImportResponse extends $pb.GeneratedMessage {
  factory RetryImmersionImportResponse({
    ImmersionItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RetryImmersionImportResponse._();

  factory RetryImmersionImportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetryImmersionImportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryImmersionImportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: ImmersionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryImmersionImportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryImmersionImportResponse copyWith(
          void Function(RetryImmersionImportResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RetryImmersionImportResponse))
          as RetryImmersionImportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryImmersionImportResponse create() =>
      RetryImmersionImportResponse._();
  @$core.override
  RetryImmersionImportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RetryImmersionImportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryImmersionImportResponse>(create);
  static RetryImmersionImportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ImmersionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionItem ensureItem() => $_ensure(0);
}

class CancelImmersionImportRequest extends $pb.GeneratedMessage {
  factory CancelImmersionImportRequest({
    $core.String? itemId,
    $core.int? expectedVersion,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  CancelImmersionImportRequest._();

  factory CancelImmersionImportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelImmersionImportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelImmersionImportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(3, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelImmersionImportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelImmersionImportRequest copyWith(
          void Function(CancelImmersionImportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CancelImmersionImportRequest))
          as CancelImmersionImportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelImmersionImportRequest create() =>
      CancelImmersionImportRequest._();
  @$core.override
  CancelImmersionImportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelImmersionImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelImmersionImportRequest>(create);
  static CancelImmersionImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get expectedVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set expectedVersion($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientEventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientEventId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientEventId() => $_clearField(3);
}

class CancelImmersionImportResponse extends $pb.GeneratedMessage {
  factory CancelImmersionImportResponse({
    ImmersionItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  CancelImmersionImportResponse._();

  factory CancelImmersionImportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelImmersionImportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelImmersionImportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: ImmersionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelImmersionImportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelImmersionImportResponse copyWith(
          void Function(CancelImmersionImportResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CancelImmersionImportResponse))
          as CancelImmersionImportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelImmersionImportResponse create() =>
      CancelImmersionImportResponse._();
  @$core.override
  CancelImmersionImportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelImmersionImportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelImmersionImportResponse>(create);
  static CancelImmersionImportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ImmersionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionItem ensureItem() => $_ensure(0);
}

class UpdateImmersionProgressRequest extends $pb.GeneratedMessage {
  factory UpdateImmersionProgressRequest({
    $core.String? itemId,
    $core.int? edition,
    $core.int? segment,
    $core.int? offsetMs,
    ImmersionMode? mode,
    $core.bool? finished,
    $core.int? expectedVersion,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (edition != null) result.edition = edition;
    if (segment != null) result.segment = segment;
    if (offsetMs != null) result.offsetMs = offsetMs;
    if (mode != null) result.mode = mode;
    if (finished != null) result.finished = finished;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  UpdateImmersionProgressRequest._();

  factory UpdateImmersionProgressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateImmersionProgressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateImmersionProgressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'edition')
    ..aI(3, _omitFieldNames ? '' : 'segment')
    ..aI(4, _omitFieldNames ? '' : 'offsetMs')
    ..aE<ImmersionMode>(5, _omitFieldNames ? '' : 'mode',
        enumValues: ImmersionMode.values)
    ..aOB(6, _omitFieldNames ? '' : 'finished')
    ..aI(7, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(8, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateImmersionProgressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateImmersionProgressRequest copyWith(
          void Function(UpdateImmersionProgressRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateImmersionProgressRequest))
          as UpdateImmersionProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateImmersionProgressRequest create() =>
      UpdateImmersionProgressRequest._();
  @$core.override
  UpdateImmersionProgressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateImmersionProgressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateImmersionProgressRequest>(create);
  static UpdateImmersionProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get edition => $_getIZ(1);
  @$pb.TagNumber(2)
  set edition($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEdition() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdition() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get segment => $_getIZ(2);
  @$pb.TagNumber(3)
  set segment($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegment() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get offsetMs => $_getIZ(3);
  @$pb.TagNumber(4)
  set offsetMs($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOffsetMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetMs() => $_clearField(4);

  @$pb.TagNumber(5)
  ImmersionMode get mode => $_getN(4);
  @$pb.TagNumber(5)
  set mode(ImmersionMode value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearMode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get finished => $_getBF(5);
  @$pb.TagNumber(6)
  set finished($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFinished() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinished() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get expectedVersion => $_getIZ(6);
  @$pb.TagNumber(7)
  set expectedVersion($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExpectedVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpectedVersion() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get clientEventId => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientEventId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasClientEventId() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientEventId() => $_clearField(8);
}

class UpdateImmersionProgressResponse extends $pb.GeneratedMessage {
  factory UpdateImmersionProgressResponse({
    ImmersionProgress? progress,
  }) {
    final result = create();
    if (progress != null) result.progress = progress;
    return result;
  }

  UpdateImmersionProgressResponse._();

  factory UpdateImmersionProgressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateImmersionProgressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateImmersionProgressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionProgress>(1, _omitFieldNames ? '' : 'progress',
        subBuilder: ImmersionProgress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateImmersionProgressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateImmersionProgressResponse copyWith(
          void Function(UpdateImmersionProgressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateImmersionProgressResponse))
          as UpdateImmersionProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateImmersionProgressResponse create() =>
      UpdateImmersionProgressResponse._();
  @$core.override
  UpdateImmersionProgressResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateImmersionProgressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateImmersionProgressResponse>(
          create);
  static UpdateImmersionProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionProgress get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress(ImmersionProgress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionProgress ensureProgress() => $_ensure(0);
}

class CaptureImmersionConceptRequest extends $pb.GeneratedMessage {
  factory CaptureImmersionConceptRequest({
    $core.String? itemId,
    $core.int? edition,
    $core.int? segment,
    $core.String? lexemeId,
    $core.String? clientEventId,
    $core.String? text,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (edition != null) result.edition = edition;
    if (segment != null) result.segment = segment;
    if (lexemeId != null) result.lexemeId = lexemeId;
    if (clientEventId != null) result.clientEventId = clientEventId;
    if (text != null) result.text = text;
    return result;
  }

  CaptureImmersionConceptRequest._();

  factory CaptureImmersionConceptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CaptureImmersionConceptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CaptureImmersionConceptRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'edition')
    ..aI(3, _omitFieldNames ? '' : 'segment')
    ..aOS(4, _omitFieldNames ? '' : 'lexemeId')
    ..aOS(5, _omitFieldNames ? '' : 'clientEventId')
    ..aOS(6, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaptureImmersionConceptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaptureImmersionConceptRequest copyWith(
          void Function(CaptureImmersionConceptRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CaptureImmersionConceptRequest))
          as CaptureImmersionConceptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptureImmersionConceptRequest create() =>
      CaptureImmersionConceptRequest._();
  @$core.override
  CaptureImmersionConceptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CaptureImmersionConceptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CaptureImmersionConceptRequest>(create);
  static CaptureImmersionConceptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get edition => $_getIZ(1);
  @$pb.TagNumber(2)
  set edition($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEdition() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdition() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get segment => $_getIZ(2);
  @$pb.TagNumber(3)
  set segment($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegment() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get lexemeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set lexemeId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLexemeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLexemeId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientEventId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientEventId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClientEventId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientEventId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get text => $_getSZ(5);
  @$pb.TagNumber(6)
  set text($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(6)
  void clearText() => $_clearField(6);
}

class CaptureImmersionConceptResponse extends $pb.GeneratedMessage {
  factory CaptureImmersionConceptResponse({
    ImmersionCapture? capture,
  }) {
    final result = create();
    if (capture != null) result.capture = capture;
    return result;
  }

  CaptureImmersionConceptResponse._();

  factory CaptureImmersionConceptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CaptureImmersionConceptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CaptureImmersionConceptResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionCapture>(1, _omitFieldNames ? '' : 'capture',
        subBuilder: ImmersionCapture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaptureImmersionConceptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaptureImmersionConceptResponse copyWith(
          void Function(CaptureImmersionConceptResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CaptureImmersionConceptResponse))
          as CaptureImmersionConceptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptureImmersionConceptResponse create() =>
      CaptureImmersionConceptResponse._();
  @$core.override
  CaptureImmersionConceptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CaptureImmersionConceptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CaptureImmersionConceptResponse>(
          create);
  static CaptureImmersionConceptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionCapture get capture => $_getN(0);
  @$pb.TagNumber(1)
  set capture(ImmersionCapture value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCapture() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapture() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionCapture ensureCapture() => $_ensure(0);
}

class ListImmersionCapturesRequest extends $pb.GeneratedMessage {
  factory ListImmersionCapturesRequest({
    $core.String? language,
    $core.String? cursor,
    $core.int? pageSize,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (cursor != null) result.cursor = cursor;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListImmersionCapturesRequest._();

  factory ListImmersionCapturesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImmersionCapturesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImmersionCapturesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionCapturesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionCapturesRequest copyWith(
          void Function(ListImmersionCapturesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListImmersionCapturesRequest))
          as ListImmersionCapturesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImmersionCapturesRequest create() =>
      ListImmersionCapturesRequest._();
  @$core.override
  ListImmersionCapturesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImmersionCapturesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImmersionCapturesRequest>(create);
  static ListImmersionCapturesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);
}

class ListImmersionCapturesResponse extends $pb.GeneratedMessage {
  factory ListImmersionCapturesResponse({
    $core.Iterable<ImmersionCapture>? captures,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (captures != null) result.captures.addAll(captures);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListImmersionCapturesResponse._();

  factory ListImmersionCapturesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImmersionCapturesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImmersionCapturesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<ImmersionCapture>(1, _omitFieldNames ? '' : 'captures',
        subBuilder: ImmersionCapture.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionCapturesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionCapturesResponse copyWith(
          void Function(ListImmersionCapturesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListImmersionCapturesResponse))
          as ListImmersionCapturesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImmersionCapturesResponse create() =>
      ListImmersionCapturesResponse._();
  @$core.override
  ListImmersionCapturesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImmersionCapturesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImmersionCapturesResponse>(create);
  static ListImmersionCapturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ImmersionCapture> get captures => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

class RemoveImmersionCaptureRequest extends $pb.GeneratedMessage {
  factory RemoveImmersionCaptureRequest({
    $core.String? captureId,
  }) {
    final result = create();
    if (captureId != null) result.captureId = captureId;
    return result;
  }

  RemoveImmersionCaptureRequest._();

  factory RemoveImmersionCaptureRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveImmersionCaptureRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveImmersionCaptureRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'captureId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveImmersionCaptureRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveImmersionCaptureRequest copyWith(
          void Function(RemoveImmersionCaptureRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveImmersionCaptureRequest))
          as RemoveImmersionCaptureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveImmersionCaptureRequest create() =>
      RemoveImmersionCaptureRequest._();
  @$core.override
  RemoveImmersionCaptureRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveImmersionCaptureRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveImmersionCaptureRequest>(create);
  static RemoveImmersionCaptureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get captureId => $_getSZ(0);
  @$pb.TagNumber(1)
  set captureId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCaptureId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptureId() => $_clearField(1);
}

class RemoveImmersionCaptureResponse extends $pb.GeneratedMessage {
  factory RemoveImmersionCaptureResponse({
    $core.bool? removed,
  }) {
    final result = create();
    if (removed != null) result.removed = removed;
    return result;
  }

  RemoveImmersionCaptureResponse._();

  factory RemoveImmersionCaptureResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveImmersionCaptureResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveImmersionCaptureResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'removed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveImmersionCaptureResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveImmersionCaptureResponse copyWith(
          void Function(RemoveImmersionCaptureResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveImmersionCaptureResponse))
          as RemoveImmersionCaptureResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveImmersionCaptureResponse create() =>
      RemoveImmersionCaptureResponse._();
  @$core.override
  RemoveImmersionCaptureResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveImmersionCaptureResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveImmersionCaptureResponse>(create);
  static RemoveImmersionCaptureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get removed => $_getBF(0);
  @$pb.TagNumber(1)
  set removed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRemoved() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoved() => $_clearField(1);
}

class AnswerImmersionQuestionRequest extends $pb.GeneratedMessage {
  factory AnswerImmersionQuestionRequest({
    $core.String? itemId,
    $core.int? edition,
    $core.String? questionId,
    $core.int? selectedOption,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (edition != null) result.edition = edition;
    if (questionId != null) result.questionId = questionId;
    if (selectedOption != null) result.selectedOption = selectedOption;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  AnswerImmersionQuestionRequest._();

  factory AnswerImmersionQuestionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerImmersionQuestionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerImmersionQuestionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'edition')
    ..aOS(3, _omitFieldNames ? '' : 'questionId')
    ..aI(4, _omitFieldNames ? '' : 'selectedOption')
    ..aOS(5, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerImmersionQuestionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerImmersionQuestionRequest copyWith(
          void Function(AnswerImmersionQuestionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AnswerImmersionQuestionRequest))
          as AnswerImmersionQuestionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerImmersionQuestionRequest create() =>
      AnswerImmersionQuestionRequest._();
  @$core.override
  AnswerImmersionQuestionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerImmersionQuestionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerImmersionQuestionRequest>(create);
  static AnswerImmersionQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get edition => $_getIZ(1);
  @$pb.TagNumber(2)
  set edition($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEdition() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdition() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get questionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set questionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuestionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get selectedOption => $_getIZ(3);
  @$pb.TagNumber(4)
  set selectedOption($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSelectedOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectedOption() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientEventId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientEventId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClientEventId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientEventId() => $_clearField(5);
}

class AnswerImmersionQuestionResponse extends $pb.GeneratedMessage {
  factory AnswerImmersionQuestionResponse({
    $core.bool? correct,
    $core.String? explanation,
    $core.String? sourceQuote,
    $core.bool? replayed,
    $core.String? copyLanguage,
  }) {
    final result = create();
    if (correct != null) result.correct = correct;
    if (explanation != null) result.explanation = explanation;
    if (sourceQuote != null) result.sourceQuote = sourceQuote;
    if (replayed != null) result.replayed = replayed;
    if (copyLanguage != null) result.copyLanguage = copyLanguage;
    return result;
  }

  AnswerImmersionQuestionResponse._();

  factory AnswerImmersionQuestionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnswerImmersionQuestionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnswerImmersionQuestionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'correct')
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..aOS(3, _omitFieldNames ? '' : 'sourceQuote')
    ..aOB(4, _omitFieldNames ? '' : 'replayed')
    ..aOS(5, _omitFieldNames ? '' : 'copyLanguage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerImmersionQuestionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnswerImmersionQuestionResponse copyWith(
          void Function(AnswerImmersionQuestionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AnswerImmersionQuestionResponse))
          as AnswerImmersionQuestionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerImmersionQuestionResponse create() =>
      AnswerImmersionQuestionResponse._();
  @$core.override
  AnswerImmersionQuestionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnswerImmersionQuestionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnswerImmersionQuestionResponse>(
          create);
  static AnswerImmersionQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get correct => $_getBF(0);
  @$pb.TagNumber(1)
  set correct($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCorrect() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrect() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceQuote => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceQuote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceQuote() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceQuote() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get replayed => $_getBF(3);
  @$pb.TagNumber(4)
  set replayed($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReplayed() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplayed() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get copyLanguage => $_getSZ(4);
  @$pb.TagNumber(5)
  set copyLanguage($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCopyLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearCopyLanguage() => $_clearField(5);
}

class ReportImmersionCaptionRequest extends $pb.GeneratedMessage {
  factory ReportImmersionCaptionRequest({
    $core.String? itemId,
    $core.int? edition,
    $core.int? segment,
    $core.String? category,
    $core.String? note,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (edition != null) result.edition = edition;
    if (segment != null) result.segment = segment;
    if (category != null) result.category = category;
    if (note != null) result.note = note;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  ReportImmersionCaptionRequest._();

  factory ReportImmersionCaptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportImmersionCaptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportImmersionCaptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'edition')
    ..aI(3, _omitFieldNames ? '' : 'segment')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..aOS(6, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportImmersionCaptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportImmersionCaptionRequest copyWith(
          void Function(ReportImmersionCaptionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReportImmersionCaptionRequest))
          as ReportImmersionCaptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportImmersionCaptionRequest create() =>
      ReportImmersionCaptionRequest._();
  @$core.override
  ReportImmersionCaptionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportImmersionCaptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportImmersionCaptionRequest>(create);
  static ReportImmersionCaptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get edition => $_getIZ(1);
  @$pb.TagNumber(2)
  set edition($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEdition() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdition() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get segment => $_getIZ(2);
  @$pb.TagNumber(3)
  set segment($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegment() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientEventId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientEventId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasClientEventId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientEventId() => $_clearField(6);
}

class ReportImmersionCaptionResponse extends $pb.GeneratedMessage {
  factory ReportImmersionCaptionResponse({
    ImmersionReport? report,
  }) {
    final result = create();
    if (report != null) result.report = report;
    return result;
  }

  ReportImmersionCaptionResponse._();

  factory ReportImmersionCaptionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportImmersionCaptionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportImmersionCaptionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionReport>(1, _omitFieldNames ? '' : 'report',
        subBuilder: ImmersionReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportImmersionCaptionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportImmersionCaptionResponse copyWith(
          void Function(ReportImmersionCaptionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReportImmersionCaptionResponse))
          as ReportImmersionCaptionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportImmersionCaptionResponse create() =>
      ReportImmersionCaptionResponse._();
  @$core.override
  ReportImmersionCaptionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportImmersionCaptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportImmersionCaptionResponse>(create);
  static ReportImmersionCaptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionReport get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(ImmersionReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionReport ensureReport() => $_ensure(0);
}

class ListImmersionReportsRequest extends $pb.GeneratedMessage {
  factory ListImmersionReportsRequest({
    $core.String? cursor,
    $core.int? pageSize,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListImmersionReportsRequest._();

  factory ListImmersionReportsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImmersionReportsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImmersionReportsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionReportsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionReportsRequest copyWith(
          void Function(ListImmersionReportsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListImmersionReportsRequest))
          as ListImmersionReportsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImmersionReportsRequest create() =>
      ListImmersionReportsRequest._();
  @$core.override
  ListImmersionReportsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImmersionReportsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImmersionReportsRequest>(create);
  static ListImmersionReportsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cursor => $_getSZ(0);
  @$pb.TagNumber(1)
  set cursor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

class ListImmersionReportsResponse extends $pb.GeneratedMessage {
  factory ListImmersionReportsResponse({
    $core.Iterable<ImmersionReport>? reports,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (reports != null) result.reports.addAll(reports);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListImmersionReportsResponse._();

  factory ListImmersionReportsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImmersionReportsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImmersionReportsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<ImmersionReport>(1, _omitFieldNames ? '' : 'reports',
        subBuilder: ImmersionReport.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionReportsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionReportsResponse copyWith(
          void Function(ListImmersionReportsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListImmersionReportsResponse))
          as ListImmersionReportsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImmersionReportsResponse create() =>
      ListImmersionReportsResponse._();
  @$core.override
  ListImmersionReportsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImmersionReportsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImmersionReportsResponse>(create);
  static ListImmersionReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ImmersionReport> get reports => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

class WithdrawImmersionReportRequest extends $pb.GeneratedMessage {
  factory WithdrawImmersionReportRequest({
    $core.String? reportId,
    $core.int? expectedVersion,
  }) {
    final result = create();
    if (reportId != null) result.reportId = reportId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    return result;
  }

  WithdrawImmersionReportRequest._();

  factory WithdrawImmersionReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WithdrawImmersionReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithdrawImmersionReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId')
    ..aI(2, _omitFieldNames ? '' : 'expectedVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawImmersionReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawImmersionReportRequest copyWith(
          void Function(WithdrawImmersionReportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WithdrawImmersionReportRequest))
          as WithdrawImmersionReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawImmersionReportRequest create() =>
      WithdrawImmersionReportRequest._();
  @$core.override
  WithdrawImmersionReportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WithdrawImmersionReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawImmersionReportRequest>(create);
  static WithdrawImmersionReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get expectedVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set expectedVersion($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedVersion() => $_clearField(2);
}

class WithdrawImmersionReportResponse extends $pb.GeneratedMessage {
  factory WithdrawImmersionReportResponse({
    ImmersionReport? report,
  }) {
    final result = create();
    if (report != null) result.report = report;
    return result;
  }

  WithdrawImmersionReportResponse._();

  factory WithdrawImmersionReportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WithdrawImmersionReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithdrawImmersionReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionReport>(1, _omitFieldNames ? '' : 'report',
        subBuilder: ImmersionReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawImmersionReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawImmersionReportResponse copyWith(
          void Function(WithdrawImmersionReportResponse) updates) =>
      super.copyWith(
              (message) => updates(message as WithdrawImmersionReportResponse))
          as WithdrawImmersionReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawImmersionReportResponse create() =>
      WithdrawImmersionReportResponse._();
  @$core.override
  WithdrawImmersionReportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WithdrawImmersionReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawImmersionReportResponse>(
          create);
  static WithdrawImmersionReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionReport get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(ImmersionReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionReport ensureReport() => $_ensure(0);
}

class TrashImmersionItemRequest extends $pb.GeneratedMessage {
  factory TrashImmersionItemRequest({
    $core.String? itemId,
    $core.int? expectedVersion,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  TrashImmersionItemRequest._();

  factory TrashImmersionItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrashImmersionItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrashImmersionItemRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(3, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrashImmersionItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrashImmersionItemRequest copyWith(
          void Function(TrashImmersionItemRequest) updates) =>
      super.copyWith((message) => updates(message as TrashImmersionItemRequest))
          as TrashImmersionItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrashImmersionItemRequest create() => TrashImmersionItemRequest._();
  @$core.override
  TrashImmersionItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrashImmersionItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrashImmersionItemRequest>(create);
  static TrashImmersionItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get expectedVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set expectedVersion($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientEventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientEventId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientEventId() => $_clearField(3);
}

class TrashImmersionItemResponse extends $pb.GeneratedMessage {
  factory TrashImmersionItemResponse({
    ImmersionItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  TrashImmersionItemResponse._();

  factory TrashImmersionItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrashImmersionItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrashImmersionItemResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: ImmersionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrashImmersionItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrashImmersionItemResponse copyWith(
          void Function(TrashImmersionItemResponse) updates) =>
      super.copyWith(
              (message) => updates(message as TrashImmersionItemResponse))
          as TrashImmersionItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrashImmersionItemResponse create() => TrashImmersionItemResponse._();
  @$core.override
  TrashImmersionItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrashImmersionItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrashImmersionItemResponse>(create);
  static TrashImmersionItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ImmersionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionItem ensureItem() => $_ensure(0);
}

class RestoreImmersionItemRequest extends $pb.GeneratedMessage {
  factory RestoreImmersionItemRequest({
    $core.String? itemId,
    $core.int? expectedVersion,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  RestoreImmersionItemRequest._();

  factory RestoreImmersionItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreImmersionItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreImmersionItemRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(3, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreImmersionItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreImmersionItemRequest copyWith(
          void Function(RestoreImmersionItemRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RestoreImmersionItemRequest))
          as RestoreImmersionItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreImmersionItemRequest create() =>
      RestoreImmersionItemRequest._();
  @$core.override
  RestoreImmersionItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreImmersionItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreImmersionItemRequest>(create);
  static RestoreImmersionItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get expectedVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set expectedVersion($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientEventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientEventId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientEventId() => $_clearField(3);
}

class RestoreImmersionItemResponse extends $pb.GeneratedMessage {
  factory RestoreImmersionItemResponse({
    ImmersionItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RestoreImmersionItemResponse._();

  factory RestoreImmersionItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreImmersionItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreImmersionItemResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: ImmersionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreImmersionItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreImmersionItemResponse copyWith(
          void Function(RestoreImmersionItemResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RestoreImmersionItemResponse))
          as RestoreImmersionItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreImmersionItemResponse create() =>
      RestoreImmersionItemResponse._();
  @$core.override
  RestoreImmersionItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreImmersionItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreImmersionItemResponse>(create);
  static RestoreImmersionItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ImmersionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionItem ensureItem() => $_ensure(0);
}

class EraseImmersionItemRequest extends $pb.GeneratedMessage {
  factory EraseImmersionItemRequest({
    $core.String? itemId,
    $core.int? expectedVersion,
    $core.String? clientEventId,
    $core.bool? retryCleanup,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (clientEventId != null) result.clientEventId = clientEventId;
    if (retryCleanup != null) result.retryCleanup = retryCleanup;
    return result;
  }

  EraseImmersionItemRequest._();

  factory EraseImmersionItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EraseImmersionItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EraseImmersionItemRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(3, _omitFieldNames ? '' : 'clientEventId')
    ..aOB(4, _omitFieldNames ? '' : 'retryCleanup')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EraseImmersionItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EraseImmersionItemRequest copyWith(
          void Function(EraseImmersionItemRequest) updates) =>
      super.copyWith((message) => updates(message as EraseImmersionItemRequest))
          as EraseImmersionItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EraseImmersionItemRequest create() => EraseImmersionItemRequest._();
  @$core.override
  EraseImmersionItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EraseImmersionItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EraseImmersionItemRequest>(create);
  static EraseImmersionItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get expectedVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set expectedVersion($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientEventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientEventId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientEventId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get retryCleanup => $_getBF(3);
  @$pb.TagNumber(4)
  set retryCleanup($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRetryCleanup() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetryCleanup() => $_clearField(4);
}

class EraseImmersionItemResponse extends $pb.GeneratedMessage {
  factory EraseImmersionItemResponse({
    $core.String? receiptId,
    $core.String? status,
  }) {
    final result = create();
    if (receiptId != null) result.receiptId = receiptId;
    if (status != null) result.status = status;
    return result;
  }

  EraseImmersionItemResponse._();

  factory EraseImmersionItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EraseImmersionItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EraseImmersionItemResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiptId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EraseImmersionItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EraseImmersionItemResponse copyWith(
          void Function(EraseImmersionItemResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EraseImmersionItemResponse))
          as EraseImmersionItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EraseImmersionItemResponse create() => EraseImmersionItemResponse._();
  @$core.override
  EraseImmersionItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EraseImmersionItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EraseImmersionItemResponse>(create);
  static EraseImmersionItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiptId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class ExportImmersionRequest extends $pb.GeneratedMessage {
  factory ExportImmersionRequest({
    $core.String? itemId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    return result;
  }

  ExportImmersionRequest._();

  factory ExportImmersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportImmersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportImmersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportImmersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportImmersionRequest copyWith(
          void Function(ExportImmersionRequest) updates) =>
      super.copyWith((message) => updates(message as ExportImmersionRequest))
          as ExportImmersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportImmersionRequest create() => ExportImmersionRequest._();
  @$core.override
  ExportImmersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportImmersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportImmersionRequest>(create);
  static ExportImmersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);
}

class ExportImmersionResponse extends $pb.GeneratedMessage {
  factory ExportImmersionResponse({
    $core.String? filename,
    $core.List<$core.int>? content,
    $core.String? sha256,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (content != null) result.content = content;
    if (sha256 != null) result.sha256 = sha256;
    return result;
  }

  ExportImmersionResponse._();

  factory ExportImmersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportImmersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportImmersionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'sha256')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportImmersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportImmersionResponse copyWith(
          void Function(ExportImmersionResponse) updates) =>
      super.copyWith((message) => updates(message as ExportImmersionResponse))
          as ExportImmersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportImmersionResponse create() => ExportImmersionResponse._();
  @$core.override
  ExportImmersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportImmersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportImmersionResponse>(create);
  static ExportImmersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sha256 => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha256($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => $_clearField(3);
}

class GetImmersionOfflinePackRequest extends $pb.GeneratedMessage {
  factory GetImmersionOfflinePackRequest({
    $core.String? itemId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    return result;
  }

  GetImmersionOfflinePackRequest._();

  factory GetImmersionOfflinePackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImmersionOfflinePackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImmersionOfflinePackRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImmersionOfflinePackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImmersionOfflinePackRequest copyWith(
          void Function(GetImmersionOfflinePackRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetImmersionOfflinePackRequest))
          as GetImmersionOfflinePackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImmersionOfflinePackRequest create() =>
      GetImmersionOfflinePackRequest._();
  @$core.override
  GetImmersionOfflinePackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetImmersionOfflinePackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImmersionOfflinePackRequest>(create);
  static GetImmersionOfflinePackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);
}

class GetImmersionOfflinePackResponse extends $pb.GeneratedMessage {
  factory GetImmersionOfflinePackResponse({
    $core.String? leaseId,
    $core.int? edition,
    $core.int? rightsEpoch,
    $1.Timestamp? expiresAt,
    $core.List<$core.int>? document,
    $core.String? sha256,
    $core.String? mediaUrl,
    $core.String? mediaSha256,
    $fixnum.Int64? mediaBytes,
    $1.Timestamp? serverTime,
  }) {
    final result = create();
    if (leaseId != null) result.leaseId = leaseId;
    if (edition != null) result.edition = edition;
    if (rightsEpoch != null) result.rightsEpoch = rightsEpoch;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (document != null) result.document = document;
    if (sha256 != null) result.sha256 = sha256;
    if (mediaUrl != null) result.mediaUrl = mediaUrl;
    if (mediaSha256 != null) result.mediaSha256 = mediaSha256;
    if (mediaBytes != null) result.mediaBytes = mediaBytes;
    if (serverTime != null) result.serverTime = serverTime;
    return result;
  }

  GetImmersionOfflinePackResponse._();

  factory GetImmersionOfflinePackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImmersionOfflinePackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImmersionOfflinePackResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaseId')
    ..aI(2, _omitFieldNames ? '' : 'edition')
    ..aI(3, _omitFieldNames ? '' : 'rightsEpoch')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'document', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'sha256')
    ..aOS(7, _omitFieldNames ? '' : 'mediaUrl')
    ..aOS(8, _omitFieldNames ? '' : 'mediaSha256')
    ..aInt64(9, _omitFieldNames ? '' : 'mediaBytes')
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'serverTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImmersionOfflinePackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImmersionOfflinePackResponse copyWith(
          void Function(GetImmersionOfflinePackResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetImmersionOfflinePackResponse))
          as GetImmersionOfflinePackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImmersionOfflinePackResponse create() =>
      GetImmersionOfflinePackResponse._();
  @$core.override
  GetImmersionOfflinePackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetImmersionOfflinePackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImmersionOfflinePackResponse>(
          create);
  static GetImmersionOfflinePackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get edition => $_getIZ(1);
  @$pb.TagNumber(2)
  set edition($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEdition() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdition() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rightsEpoch => $_getIZ(2);
  @$pb.TagNumber(3)
  set rightsEpoch($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRightsEpoch() => $_has(2);
  @$pb.TagNumber(3)
  void clearRightsEpoch() => $_clearField(3);

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

  @$pb.TagNumber(5)
  $core.List<$core.int> get document => $_getN(4);
  @$pb.TagNumber(5)
  set document($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDocument() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocument() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sha256 => $_getSZ(5);
  @$pb.TagNumber(6)
  set sha256($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSha256() => $_has(5);
  @$pb.TagNumber(6)
  void clearSha256() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get mediaUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set mediaUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMediaUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearMediaUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get mediaSha256 => $_getSZ(7);
  @$pb.TagNumber(8)
  set mediaSha256($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMediaSha256() => $_has(7);
  @$pb.TagNumber(8)
  void clearMediaSha256() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get mediaBytes => $_getI64(8);
  @$pb.TagNumber(9)
  set mediaBytes($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMediaBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearMediaBytes() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.Timestamp get serverTime => $_getN(9);
  @$pb.TagNumber(10)
  set serverTime($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasServerTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearServerTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureServerTime() => $_ensure(9);
}

class ValidateImmersionOfflinePacksRequest extends $pb.GeneratedMessage {
  factory ValidateImmersionOfflinePacksRequest({
    $core.Iterable<$core.String>? leaseIds,
  }) {
    final result = create();
    if (leaseIds != null) result.leaseIds.addAll(leaseIds);
    return result;
  }

  ValidateImmersionOfflinePacksRequest._();

  factory ValidateImmersionOfflinePacksRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateImmersionOfflinePacksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateImmersionOfflinePacksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'leaseIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateImmersionOfflinePacksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateImmersionOfflinePacksRequest copyWith(
          void Function(ValidateImmersionOfflinePacksRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ValidateImmersionOfflinePacksRequest))
          as ValidateImmersionOfflinePacksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateImmersionOfflinePacksRequest create() =>
      ValidateImmersionOfflinePacksRequest._();
  @$core.override
  ValidateImmersionOfflinePacksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateImmersionOfflinePacksRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ValidateImmersionOfflinePacksRequest>(create);
  static ValidateImmersionOfflinePacksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get leaseIds => $_getList(0);
}

class ImmersionLeaseStatus extends $pb.GeneratedMessage {
  factory ImmersionLeaseStatus({
    $core.String? leaseId,
    $core.bool? valid,
    $core.String? reason,
  }) {
    final result = create();
    if (leaseId != null) result.leaseId = leaseId;
    if (valid != null) result.valid = valid;
    if (reason != null) result.reason = reason;
    return result;
  }

  ImmersionLeaseStatus._();

  factory ImmersionLeaseStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionLeaseStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionLeaseStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaseId')
    ..aOB(2, _omitFieldNames ? '' : 'valid')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionLeaseStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionLeaseStatus copyWith(void Function(ImmersionLeaseStatus) updates) =>
      super.copyWith((message) => updates(message as ImmersionLeaseStatus))
          as ImmersionLeaseStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionLeaseStatus create() => ImmersionLeaseStatus._();
  @$core.override
  ImmersionLeaseStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionLeaseStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionLeaseStatus>(create);
  static ImmersionLeaseStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get valid => $_getBF(1);
  @$pb.TagNumber(2)
  set valid($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValid() => $_has(1);
  @$pb.TagNumber(2)
  void clearValid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

class ValidateImmersionOfflinePacksResponse extends $pb.GeneratedMessage {
  factory ValidateImmersionOfflinePacksResponse({
    $core.Iterable<ImmersionLeaseStatus>? leases,
  }) {
    final result = create();
    if (leases != null) result.leases.addAll(leases);
    return result;
  }

  ValidateImmersionOfflinePacksResponse._();

  factory ValidateImmersionOfflinePacksResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateImmersionOfflinePacksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateImmersionOfflinePacksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<ImmersionLeaseStatus>(1, _omitFieldNames ? '' : 'leases',
        subBuilder: ImmersionLeaseStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateImmersionOfflinePacksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateImmersionOfflinePacksResponse copyWith(
          void Function(ValidateImmersionOfflinePacksResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ValidateImmersionOfflinePacksResponse))
          as ValidateImmersionOfflinePacksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateImmersionOfflinePacksResponse create() =>
      ValidateImmersionOfflinePacksResponse._();
  @$core.override
  ValidateImmersionOfflinePacksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateImmersionOfflinePacksResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ValidateImmersionOfflinePacksResponse>(create);
  static ValidateImmersionOfflinePacksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ImmersionLeaseStatus> get leases => $_getList(0);
}

class SaveImmersionRecordingRequest extends $pb.GeneratedMessage {
  factory SaveImmersionRecordingRequest({
    $core.String? itemId,
    $core.int? edition,
    $core.int? segment,
    $core.String? audioUrl,
    $core.bool? keepRecording,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (edition != null) result.edition = edition;
    if (segment != null) result.segment = segment;
    if (audioUrl != null) result.audioUrl = audioUrl;
    if (keepRecording != null) result.keepRecording = keepRecording;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  SaveImmersionRecordingRequest._();

  factory SaveImmersionRecordingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveImmersionRecordingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveImmersionRecordingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'edition')
    ..aI(3, _omitFieldNames ? '' : 'segment')
    ..aOS(4, _omitFieldNames ? '' : 'audioUrl')
    ..aOB(5, _omitFieldNames ? '' : 'keepRecording')
    ..aOS(6, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveImmersionRecordingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveImmersionRecordingRequest copyWith(
          void Function(SaveImmersionRecordingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveImmersionRecordingRequest))
          as SaveImmersionRecordingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveImmersionRecordingRequest create() =>
      SaveImmersionRecordingRequest._();
  @$core.override
  SaveImmersionRecordingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveImmersionRecordingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveImmersionRecordingRequest>(create);
  static SaveImmersionRecordingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get edition => $_getIZ(1);
  @$pb.TagNumber(2)
  set edition($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEdition() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdition() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get segment => $_getIZ(2);
  @$pb.TagNumber(3)
  set segment($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegment() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get audioUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set audioUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAudioUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get keepRecording => $_getBF(4);
  @$pb.TagNumber(5)
  set keepRecording($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKeepRecording() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeepRecording() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientEventId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientEventId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasClientEventId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientEventId() => $_clearField(6);
}

class ImmersionRecording extends $pb.GeneratedMessage {
  factory ImmersionRecording({
    $core.String? id,
    $core.int? edition,
    $core.int? segment,
    $core.String? status,
    $core.String? audioUrl,
    $1.Timestamp? expiresAt,
    $core.String? itemId,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (edition != null) result.edition = edition;
    if (segment != null) result.segment = segment;
    if (status != null) result.status = status;
    if (audioUrl != null) result.audioUrl = audioUrl;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (itemId != null) result.itemId = itemId;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ImmersionRecording._();

  factory ImmersionRecording.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionRecording.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionRecording',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'edition')
    ..aI(3, _omitFieldNames ? '' : 'segment')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'audioUrl')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'itemId')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionRecording clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionRecording copyWith(void Function(ImmersionRecording) updates) =>
      super.copyWith((message) => updates(message as ImmersionRecording))
          as ImmersionRecording;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionRecording create() => ImmersionRecording._();
  @$core.override
  ImmersionRecording createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionRecording getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionRecording>(create);
  static ImmersionRecording? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get edition => $_getIZ(1);
  @$pb.TagNumber(2)
  set edition($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEdition() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdition() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get segment => $_getIZ(2);
  @$pb.TagNumber(3)
  set segment($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegment() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get audioUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set audioUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAudioUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAudioUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get expiresAt => $_getN(5);
  @$pb.TagNumber(6)
  set expiresAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureExpiresAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get itemId => $_getSZ(6);
  @$pb.TagNumber(7)
  set itemId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasItemId() => $_has(6);
  @$pb.TagNumber(7)
  void clearItemId() => $_clearField(7);

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

/// Owner privacy history remains accessible after a source is withdrawn or
/// erased. It contains no source prose, resource locator or provider payload.
class ListImmersionPrivacyRequest extends $pb.GeneratedMessage {
  factory ListImmersionPrivacyRequest({
    $core.String? recordingCursor,
    $core.String? receiptCursor,
    $core.int? pageSize,
    $core.String? noteCursor,
    $core.String? aidCursor,
  }) {
    final result = create();
    if (recordingCursor != null) result.recordingCursor = recordingCursor;
    if (receiptCursor != null) result.receiptCursor = receiptCursor;
    if (pageSize != null) result.pageSize = pageSize;
    if (noteCursor != null) result.noteCursor = noteCursor;
    if (aidCursor != null) result.aidCursor = aidCursor;
    return result;
  }

  ListImmersionPrivacyRequest._();

  factory ListImmersionPrivacyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImmersionPrivacyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImmersionPrivacyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordingCursor')
    ..aOS(2, _omitFieldNames ? '' : 'receiptCursor')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'noteCursor')
    ..aOS(5, _omitFieldNames ? '' : 'aidCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionPrivacyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionPrivacyRequest copyWith(
          void Function(ListImmersionPrivacyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListImmersionPrivacyRequest))
          as ListImmersionPrivacyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImmersionPrivacyRequest create() =>
      ListImmersionPrivacyRequest._();
  @$core.override
  ListImmersionPrivacyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImmersionPrivacyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImmersionPrivacyRequest>(create);
  static ListImmersionPrivacyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recordingCursor => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordingCursor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecordingCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordingCursor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get receiptCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiptCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReceiptCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiptCursor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get noteCursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set noteCursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNoteCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoteCursor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get aidCursor => $_getSZ(4);
  @$pb.TagNumber(5)
  set aidCursor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAidCursor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAidCursor() => $_clearField(5);
}

class ImmersionPrivateNoteRef extends $pb.GeneratedMessage {
  factory ImmersionPrivateNoteRef({
    $core.String? id,
    $core.String? itemId,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemId != null) result.itemId = itemId;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ImmersionPrivateNoteRef._();

  factory ImmersionPrivateNoteRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionPrivateNoteRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionPrivateNoteRef',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemId')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionPrivateNoteRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionPrivateNoteRef copyWith(
          void Function(ImmersionPrivateNoteRef) updates) =>
      super.copyWith((message) => updates(message as ImmersionPrivateNoteRef))
          as ImmersionPrivateNoteRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionPrivateNoteRef create() => ImmersionPrivateNoteRef._();
  @$core.override
  ImmersionPrivateNoteRef createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionPrivateNoteRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionPrivateNoteRef>(create);
  static ImmersionPrivateNoteRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemId => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemId() => $_clearField(2);

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

class ImmersionPrivateAidRef extends $pb.GeneratedMessage {
  factory ImmersionPrivateAidRef({
    $core.String? itemId,
    $core.int? segments,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (segments != null) result.segments = segments;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ImmersionPrivateAidRef._();

  factory ImmersionPrivateAidRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionPrivateAidRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionPrivateAidRef',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'segments')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionPrivateAidRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionPrivateAidRef copyWith(
          void Function(ImmersionPrivateAidRef) updates) =>
      super.copyWith((message) => updates(message as ImmersionPrivateAidRef))
          as ImmersionPrivateAidRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionPrivateAidRef create() => ImmersionPrivateAidRef._();
  @$core.override
  ImmersionPrivateAidRef createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionPrivateAidRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionPrivateAidRef>(create);
  static ImmersionPrivateAidRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get segments => $_getIZ(1);
  @$pb.TagNumber(2)
  set segments($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSegments() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegments() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureUpdatedAt() => $_ensure(2);
}

class ImmersionErasureReceipt extends $pb.GeneratedMessage {
  factory ImmersionErasureReceipt({
    $core.String? id,
    $core.String? status,
    $1.Timestamp? createdAt,
    $1.Timestamp? completedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (completedAt != null) result.completedAt = completedAt;
    return result;
  }

  ImmersionErasureReceipt._();

  factory ImmersionErasureReceipt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionErasureReceipt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionErasureReceipt',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'completedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionErasureReceipt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionErasureReceipt copyWith(
          void Function(ImmersionErasureReceipt) updates) =>
      super.copyWith((message) => updates(message as ImmersionErasureReceipt))
          as ImmersionErasureReceipt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionErasureReceipt create() => ImmersionErasureReceipt._();
  @$core.override
  ImmersionErasureReceipt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionErasureReceipt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionErasureReceipt>(create);
  static ImmersionErasureReceipt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

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

  @$pb.TagNumber(4)
  $1.Timestamp get completedAt => $_getN(3);
  @$pb.TagNumber(4)
  set completedAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCompletedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCompletedAt() => $_ensure(3);
}

class ListImmersionPrivacyResponse extends $pb.GeneratedMessage {
  factory ListImmersionPrivacyResponse({
    $core.Iterable<ImmersionRecording>? recordings,
    $core.Iterable<ImmersionErasureReceipt>? receipts,
    $core.String? nextRecordingCursor,
    $core.String? nextReceiptCursor,
    $core.Iterable<ImmersionPrivateNoteRef>? notes,
    $core.String? nextNoteCursor,
    $core.Iterable<ImmersionPrivateAidRef>? aids,
    $core.String? nextAidCursor,
  }) {
    final result = create();
    if (recordings != null) result.recordings.addAll(recordings);
    if (receipts != null) result.receipts.addAll(receipts);
    if (nextRecordingCursor != null)
      result.nextRecordingCursor = nextRecordingCursor;
    if (nextReceiptCursor != null) result.nextReceiptCursor = nextReceiptCursor;
    if (notes != null) result.notes.addAll(notes);
    if (nextNoteCursor != null) result.nextNoteCursor = nextNoteCursor;
    if (aids != null) result.aids.addAll(aids);
    if (nextAidCursor != null) result.nextAidCursor = nextAidCursor;
    return result;
  }

  ListImmersionPrivacyResponse._();

  factory ListImmersionPrivacyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImmersionPrivacyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImmersionPrivacyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<ImmersionRecording>(1, _omitFieldNames ? '' : 'recordings',
        subBuilder: ImmersionRecording.create)
    ..pPM<ImmersionErasureReceipt>(2, _omitFieldNames ? '' : 'receipts',
        subBuilder: ImmersionErasureReceipt.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextRecordingCursor')
    ..aOS(4, _omitFieldNames ? '' : 'nextReceiptCursor')
    ..pPM<ImmersionPrivateNoteRef>(5, _omitFieldNames ? '' : 'notes',
        subBuilder: ImmersionPrivateNoteRef.create)
    ..aOS(6, _omitFieldNames ? '' : 'nextNoteCursor')
    ..pPM<ImmersionPrivateAidRef>(7, _omitFieldNames ? '' : 'aids',
        subBuilder: ImmersionPrivateAidRef.create)
    ..aOS(8, _omitFieldNames ? '' : 'nextAidCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionPrivacyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImmersionPrivacyResponse copyWith(
          void Function(ListImmersionPrivacyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListImmersionPrivacyResponse))
          as ListImmersionPrivacyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImmersionPrivacyResponse create() =>
      ListImmersionPrivacyResponse._();
  @$core.override
  ListImmersionPrivacyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImmersionPrivacyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImmersionPrivacyResponse>(create);
  static ListImmersionPrivacyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ImmersionRecording> get recordings => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<ImmersionErasureReceipt> get receipts => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextRecordingCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextRecordingCursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextRecordingCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextRecordingCursor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get nextReceiptCursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextReceiptCursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNextReceiptCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextReceiptCursor() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<ImmersionPrivateNoteRef> get notes => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get nextNoteCursor => $_getSZ(5);
  @$pb.TagNumber(6)
  set nextNoteCursor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNextNoteCursor() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextNoteCursor() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<ImmersionPrivateAidRef> get aids => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get nextAidCursor => $_getSZ(7);
  @$pb.TagNumber(8)
  set nextAidCursor($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNextAidCursor() => $_has(7);
  @$pb.TagNumber(8)
  void clearNextAidCursor() => $_clearField(8);
}

class RetryImmersionErasureRequest extends $pb.GeneratedMessage {
  factory RetryImmersionErasureRequest({
    $core.String? receiptId,
  }) {
    final result = create();
    if (receiptId != null) result.receiptId = receiptId;
    return result;
  }

  RetryImmersionErasureRequest._();

  factory RetryImmersionErasureRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetryImmersionErasureRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryImmersionErasureRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiptId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryImmersionErasureRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryImmersionErasureRequest copyWith(
          void Function(RetryImmersionErasureRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RetryImmersionErasureRequest))
          as RetryImmersionErasureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryImmersionErasureRequest create() =>
      RetryImmersionErasureRequest._();
  @$core.override
  RetryImmersionErasureRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RetryImmersionErasureRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryImmersionErasureRequest>(create);
  static RetryImmersionErasureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiptId() => $_clearField(1);
}

class RetryImmersionErasureResponse extends $pb.GeneratedMessage {
  factory RetryImmersionErasureResponse({
    $core.String? receiptId,
    $core.String? status,
  }) {
    final result = create();
    if (receiptId != null) result.receiptId = receiptId;
    if (status != null) result.status = status;
    return result;
  }

  RetryImmersionErasureResponse._();

  factory RetryImmersionErasureResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetryImmersionErasureResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryImmersionErasureResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiptId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryImmersionErasureResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryImmersionErasureResponse copyWith(
          void Function(RetryImmersionErasureResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RetryImmersionErasureResponse))
          as RetryImmersionErasureResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryImmersionErasureResponse create() =>
      RetryImmersionErasureResponse._();
  @$core.override
  RetryImmersionErasureResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RetryImmersionErasureResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryImmersionErasureResponse>(create);
  static RetryImmersionErasureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiptId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class ExportImmersionRecordingRequest extends $pb.GeneratedMessage {
  factory ExportImmersionRecordingRequest({
    $core.String? recordingId,
  }) {
    final result = create();
    if (recordingId != null) result.recordingId = recordingId;
    return result;
  }

  ExportImmersionRecordingRequest._();

  factory ExportImmersionRecordingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportImmersionRecordingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportImmersionRecordingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordingId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportImmersionRecordingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportImmersionRecordingRequest copyWith(
          void Function(ExportImmersionRecordingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExportImmersionRecordingRequest))
          as ExportImmersionRecordingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportImmersionRecordingRequest create() =>
      ExportImmersionRecordingRequest._();
  @$core.override
  ExportImmersionRecordingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportImmersionRecordingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportImmersionRecordingRequest>(
          create);
  static ExportImmersionRecordingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recordingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecordingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordingId() => $_clearField(1);
}

class ExportImmersionRecordingResponse extends $pb.GeneratedMessage {
  factory ExportImmersionRecordingResponse({
    $core.String? filename,
    $core.List<$core.int>? content,
    $core.String? sha256,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (content != null) result.content = content;
    if (sha256 != null) result.sha256 = sha256;
    return result;
  }

  ExportImmersionRecordingResponse._();

  factory ExportImmersionRecordingResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportImmersionRecordingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportImmersionRecordingResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'sha256')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportImmersionRecordingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportImmersionRecordingResponse copyWith(
          void Function(ExportImmersionRecordingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExportImmersionRecordingResponse))
          as ExportImmersionRecordingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportImmersionRecordingResponse create() =>
      ExportImmersionRecordingResponse._();
  @$core.override
  ExportImmersionRecordingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportImmersionRecordingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportImmersionRecordingResponse>(
          create);
  static ExportImmersionRecordingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sha256 => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha256($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => $_clearField(3);
}

class RequestImmersionRecordingUploadRequest extends $pb.GeneratedMessage {
  factory RequestImmersionRecordingUploadRequest({
    $core.String? itemId,
    $core.int? edition,
    $core.int? segment,
    $fixnum.Int64? bytes,
    $core.bool? recordingConsent,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (edition != null) result.edition = edition;
    if (segment != null) result.segment = segment;
    if (bytes != null) result.bytes = bytes;
    if (recordingConsent != null) result.recordingConsent = recordingConsent;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  RequestImmersionRecordingUploadRequest._();

  factory RequestImmersionRecordingUploadRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestImmersionRecordingUploadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestImmersionRecordingUploadRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'edition')
    ..aI(3, _omitFieldNames ? '' : 'segment')
    ..aInt64(4, _omitFieldNames ? '' : 'bytes')
    ..aOB(5, _omitFieldNames ? '' : 'recordingConsent')
    ..aOS(6, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestImmersionRecordingUploadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestImmersionRecordingUploadRequest copyWith(
          void Function(RequestImmersionRecordingUploadRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RequestImmersionRecordingUploadRequest))
          as RequestImmersionRecordingUploadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestImmersionRecordingUploadRequest create() =>
      RequestImmersionRecordingUploadRequest._();
  @$core.override
  RequestImmersionRecordingUploadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestImmersionRecordingUploadRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RequestImmersionRecordingUploadRequest>(create);
  static RequestImmersionRecordingUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get edition => $_getIZ(1);
  @$pb.TagNumber(2)
  set edition($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEdition() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdition() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get segment => $_getIZ(2);
  @$pb.TagNumber(3)
  set segment($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegment() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytes => $_getI64(3);
  @$pb.TagNumber(4)
  set bytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get recordingConsent => $_getBF(4);
  @$pb.TagNumber(5)
  set recordingConsent($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRecordingConsent() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecordingConsent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientEventId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientEventId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasClientEventId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientEventId() => $_clearField(6);
}

class RequestImmersionRecordingUploadResponse extends $pb.GeneratedMessage {
  factory RequestImmersionRecordingUploadResponse({
    $core.String? uploadUrl,
    $core.String? audioUrl,
    $1.Timestamp? expiresAt,
  }) {
    final result = create();
    if (uploadUrl != null) result.uploadUrl = uploadUrl;
    if (audioUrl != null) result.audioUrl = audioUrl;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  RequestImmersionRecordingUploadResponse._();

  factory RequestImmersionRecordingUploadResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestImmersionRecordingUploadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestImmersionRecordingUploadResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadUrl')
    ..aOS(2, _omitFieldNames ? '' : 'audioUrl')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestImmersionRecordingUploadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestImmersionRecordingUploadResponse copyWith(
          void Function(RequestImmersionRecordingUploadResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RequestImmersionRecordingUploadResponse))
          as RequestImmersionRecordingUploadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestImmersionRecordingUploadResponse create() =>
      RequestImmersionRecordingUploadResponse._();
  @$core.override
  RequestImmersionRecordingUploadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestImmersionRecordingUploadResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RequestImmersionRecordingUploadResponse>(create);
  static RequestImmersionRecordingUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get audioUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set audioUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAudioUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioUrl() => $_clearField(2);

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
}

class RemoveImmersionRecordingRequest extends $pb.GeneratedMessage {
  factory RemoveImmersionRecordingRequest({
    $core.String? recordingId,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (recordingId != null) result.recordingId = recordingId;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  RemoveImmersionRecordingRequest._();

  factory RemoveImmersionRecordingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveImmersionRecordingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveImmersionRecordingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordingId')
    ..aOS(2, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveImmersionRecordingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveImmersionRecordingRequest copyWith(
          void Function(RemoveImmersionRecordingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveImmersionRecordingRequest))
          as RemoveImmersionRecordingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveImmersionRecordingRequest create() =>
      RemoveImmersionRecordingRequest._();
  @$core.override
  RemoveImmersionRecordingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveImmersionRecordingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveImmersionRecordingRequest>(
          create);
  static RemoveImmersionRecordingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recordingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecordingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordingId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientEventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientEventId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientEventId() => $_clearField(2);
}

class RemoveImmersionRecordingResponse extends $pb.GeneratedMessage {
  factory RemoveImmersionRecordingResponse({
    $core.String? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  RemoveImmersionRecordingResponse._();

  factory RemoveImmersionRecordingResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveImmersionRecordingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveImmersionRecordingResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveImmersionRecordingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveImmersionRecordingResponse copyWith(
          void Function(RemoveImmersionRecordingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveImmersionRecordingResponse))
          as RemoveImmersionRecordingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveImmersionRecordingResponse create() =>
      RemoveImmersionRecordingResponse._();
  @$core.override
  RemoveImmersionRecordingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveImmersionRecordingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveImmersionRecordingResponse>(
          create);
  static RemoveImmersionRecordingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class RevisePersonalImmersionRequest extends $pb.GeneratedMessage {
  factory RevisePersonalImmersionRequest({
    $core.String? itemId,
    $core.int? expectedVersion,
    $core.String? title,
    $core.Iterable<ImmersionSegment>? correctedSegments,
    $core.String? clientEventId,
    $core.int? firstSegment,
    $core.int? replaceCount,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (title != null) result.title = title;
    if (correctedSegments != null)
      result.correctedSegments.addAll(correctedSegments);
    if (clientEventId != null) result.clientEventId = clientEventId;
    if (firstSegment != null) result.firstSegment = firstSegment;
    if (replaceCount != null) result.replaceCount = replaceCount;
    return result;
  }

  RevisePersonalImmersionRequest._();

  factory RevisePersonalImmersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevisePersonalImmersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevisePersonalImmersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pPM<ImmersionSegment>(4, _omitFieldNames ? '' : 'correctedSegments',
        subBuilder: ImmersionSegment.create)
    ..aOS(5, _omitFieldNames ? '' : 'clientEventId')
    ..aI(6, _omitFieldNames ? '' : 'firstSegment')
    ..aI(7, _omitFieldNames ? '' : 'replaceCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisePersonalImmersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisePersonalImmersionRequest copyWith(
          void Function(RevisePersonalImmersionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RevisePersonalImmersionRequest))
          as RevisePersonalImmersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevisePersonalImmersionRequest create() =>
      RevisePersonalImmersionRequest._();
  @$core.override
  RevisePersonalImmersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevisePersonalImmersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevisePersonalImmersionRequest>(create);
  static RevisePersonalImmersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get expectedVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set expectedVersion($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<ImmersionSegment> get correctedSegments => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get clientEventId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientEventId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClientEventId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientEventId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get firstSegment => $_getIZ(5);
  @$pb.TagNumber(6)
  set firstSegment($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFirstSegment() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirstSegment() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get replaceCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set replaceCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReplaceCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplaceCount() => $_clearField(7);
}

class RevisePersonalImmersionResponse extends $pb.GeneratedMessage {
  factory RevisePersonalImmersionResponse({
    ImmersionItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RevisePersonalImmersionResponse._();

  factory RevisePersonalImmersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevisePersonalImmersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevisePersonalImmersionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: ImmersionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisePersonalImmersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisePersonalImmersionResponse copyWith(
          void Function(RevisePersonalImmersionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RevisePersonalImmersionResponse))
          as RevisePersonalImmersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevisePersonalImmersionResponse create() =>
      RevisePersonalImmersionResponse._();
  @$core.override
  RevisePersonalImmersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevisePersonalImmersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevisePersonalImmersionResponse>(
          create);
  static RevisePersonalImmersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ImmersionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionItem ensureItem() => $_ensure(0);
}

class GenerateImmersionAidsRequest extends $pb.GeneratedMessage {
  factory GenerateImmersionAidsRequest({
    $core.String? itemId,
    $core.int? edition,
    $core.int? firstSegment,
    $core.int? count,
    $core.bool? modelProcessingConsent,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (edition != null) result.edition = edition;
    if (firstSegment != null) result.firstSegment = firstSegment;
    if (count != null) result.count = count;
    if (modelProcessingConsent != null)
      result.modelProcessingConsent = modelProcessingConsent;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  GenerateImmersionAidsRequest._();

  factory GenerateImmersionAidsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateImmersionAidsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateImmersionAidsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aI(2, _omitFieldNames ? '' : 'edition')
    ..aI(3, _omitFieldNames ? '' : 'firstSegment')
    ..aI(4, _omitFieldNames ? '' : 'count')
    ..aOB(5, _omitFieldNames ? '' : 'modelProcessingConsent')
    ..aOS(6, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateImmersionAidsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateImmersionAidsRequest copyWith(
          void Function(GenerateImmersionAidsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateImmersionAidsRequest))
          as GenerateImmersionAidsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateImmersionAidsRequest create() =>
      GenerateImmersionAidsRequest._();
  @$core.override
  GenerateImmersionAidsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateImmersionAidsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateImmersionAidsRequest>(create);
  static GenerateImmersionAidsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get edition => $_getIZ(1);
  @$pb.TagNumber(2)
  set edition($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEdition() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdition() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get firstSegment => $_getIZ(2);
  @$pb.TagNumber(3)
  set firstSegment($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirstSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstSegment() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(4)
  set count($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get modelProcessingConsent => $_getBF(4);
  @$pb.TagNumber(5)
  set modelProcessingConsent($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModelProcessingConsent() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelProcessingConsent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientEventId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientEventId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasClientEventId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientEventId() => $_clearField(6);
}

class GenerateImmersionAidsResponse extends $pb.GeneratedMessage {
  factory GenerateImmersionAidsResponse({
    $core.String? jobId,
    $core.String? status,
  }) {
    final result = create();
    if (jobId != null) result.jobId = jobId;
    if (status != null) result.status = status;
    return result;
  }

  GenerateImmersionAidsResponse._();

  factory GenerateImmersionAidsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateImmersionAidsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateImmersionAidsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateImmersionAidsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateImmersionAidsResponse copyWith(
          void Function(GenerateImmersionAidsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateImmersionAidsResponse))
          as GenerateImmersionAidsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateImmersionAidsResponse create() =>
      GenerateImmersionAidsResponse._();
  @$core.override
  GenerateImmersionAidsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateImmersionAidsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateImmersionAidsResponse>(create);
  static GenerateImmersionAidsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class ClearImmersionAidsRequest extends $pb.GeneratedMessage {
  factory ClearImmersionAidsRequest({
    $core.String? itemId,
    $core.String? clientEventId,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (clientEventId != null) result.clientEventId = clientEventId;
    return result;
  }

  ClearImmersionAidsRequest._();

  factory ClearImmersionAidsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearImmersionAidsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearImmersionAidsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'clientEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearImmersionAidsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearImmersionAidsRequest copyWith(
          void Function(ClearImmersionAidsRequest) updates) =>
      super.copyWith((message) => updates(message as ClearImmersionAidsRequest))
          as ClearImmersionAidsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearImmersionAidsRequest create() => ClearImmersionAidsRequest._();
  @$core.override
  ClearImmersionAidsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearImmersionAidsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearImmersionAidsRequest>(create);
  static ClearImmersionAidsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientEventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientEventId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientEventId() => $_clearField(2);
}

class ClearImmersionAidsResponse extends $pb.GeneratedMessage {
  factory ClearImmersionAidsResponse({
    $core.int? removed,
  }) {
    final result = create();
    if (removed != null) result.removed = removed;
    return result;
  }

  ClearImmersionAidsResponse._();

  factory ClearImmersionAidsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearImmersionAidsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearImmersionAidsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'removed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearImmersionAidsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearImmersionAidsResponse copyWith(
          void Function(ClearImmersionAidsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ClearImmersionAidsResponse))
          as ClearImmersionAidsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearImmersionAidsResponse create() => ClearImmersionAidsResponse._();
  @$core.override
  ClearImmersionAidsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearImmersionAidsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearImmersionAidsResponse>(create);
  static ClearImmersionAidsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get removed => $_getIZ(0);
  @$pb.TagNumber(1)
  set removed($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRemoved() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoved() => $_clearField(1);
}

class SaveImmersionRecordingResponse extends $pb.GeneratedMessage {
  factory SaveImmersionRecordingResponse({
    $core.String? recordingId,
    $core.String? status,
    $1.Timestamp? expiresAt,
  }) {
    final result = create();
    if (recordingId != null) result.recordingId = recordingId;
    if (status != null) result.status = status;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  SaveImmersionRecordingResponse._();

  factory SaveImmersionRecordingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveImmersionRecordingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveImmersionRecordingResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordingId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveImmersionRecordingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveImmersionRecordingResponse copyWith(
          void Function(SaveImmersionRecordingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveImmersionRecordingResponse))
          as SaveImmersionRecordingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveImmersionRecordingResponse create() =>
      SaveImmersionRecordingResponse._();
  @$core.override
  SaveImmersionRecordingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveImmersionRecordingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveImmersionRecordingResponse>(create);
  static SaveImmersionRecordingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recordingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecordingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordingId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

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
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
