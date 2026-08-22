// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

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

import '../../common/v1/pagination.pb.dart' as $2;
import 'languages.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'languages.pbenum.dart';

/// CulturalNuance represents a specific rule of social grace or etiquette.
class CulturalNuance extends $pb.GeneratedMessage {
  factory CulturalNuance({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    $core.int? statusWeight,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (statusWeight != null) result.statusWeight = statusWeight;
    return result;
  }

  CulturalNuance._();

  factory CulturalNuance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CulturalNuance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CulturalNuance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aI(4, _omitFieldNames ? '' : 'statusWeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CulturalNuance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CulturalNuance copyWith(void Function(CulturalNuance) updates) =>
      super.copyWith((message) => updates(message as CulturalNuance))
          as CulturalNuance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CulturalNuance create() => CulturalNuance._();
  @$core.override
  CulturalNuance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CulturalNuance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CulturalNuance>(create);
  static CulturalNuance? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get statusWeight => $_getIZ(3);
  @$pb.TagNumber(4)
  set statusWeight($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatusWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusWeight() => $_clearField(4);
}

/// Scenario represents a "Social Blueprint" interaction.
class Scenario extends $pb.GeneratedMessage {
  factory Scenario({
    $core.String? id,
    $core.String? title,
    $core.String? contextDescription,
    CulturalCategory? category,
    $core.String? locale,
    $core.Iterable<DialogueNode>? nodes,
    $core.double? minSttattusScore,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (contextDescription != null)
      result.contextDescription = contextDescription;
    if (category != null) result.category = category;
    if (locale != null) result.locale = locale;
    if (nodes != null) result.nodes.addAll(nodes);
    if (minSttattusScore != null) result.minSttattusScore = minSttattusScore;
    return result;
  }

  Scenario._();

  factory Scenario.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Scenario.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scenario',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'contextDescription')
    ..aE<CulturalCategory>(4, _omitFieldNames ? '' : 'category',
        enumValues: CulturalCategory.values)
    ..aOS(5, _omitFieldNames ? '' : 'locale')
    ..pPM<DialogueNode>(6, _omitFieldNames ? '' : 'nodes',
        subBuilder: DialogueNode.create)
    ..aD(7, _omitFieldNames ? '' : 'minSttattusScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scenario clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scenario copyWith(void Function(Scenario) updates) =>
      super.copyWith((message) => updates(message as Scenario)) as Scenario;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scenario create() => Scenario._();
  @$core.override
  Scenario createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Scenario getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scenario>(create);
  static Scenario? _defaultInstance;

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
  $core.String get contextDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set contextDescription($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContextDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  CulturalCategory get category => $_getN(3);
  @$pb.TagNumber(4)
  set category(CulturalCategory value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get locale => $_getSZ(4);
  @$pb.TagNumber(5)
  set locale($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocale() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<DialogueNode> get nodes => $_getList(5);

  @$pb.TagNumber(7)
  $core.double get minSttattusScore => $_getN(6);
  @$pb.TagNumber(7)
  set minSttattusScore($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMinSttattusScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinSttattusScore() => $_clearField(7);
}

/// DialogueNode is a single step in a social interaction script.
class DialogueNode extends $pb.GeneratedMessage {
  factory DialogueNode({
    $core.String? id,
    $core.String? speaker,
    $core.String? content,
    $core.String? literalTranslation,
    $core.String? culturalInsight,
    $core.Iterable<DialogueOption>? options,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (speaker != null) result.speaker = speaker;
    if (content != null) result.content = content;
    if (literalTranslation != null)
      result.literalTranslation = literalTranslation;
    if (culturalInsight != null) result.culturalInsight = culturalInsight;
    if (options != null) result.options.addAll(options);
    return result;
  }

  DialogueNode._();

  factory DialogueNode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DialogueNode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DialogueNode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'speaker')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOS(4, _omitFieldNames ? '' : 'literalTranslation')
    ..aOS(5, _omitFieldNames ? '' : 'culturalInsight')
    ..pPM<DialogueOption>(6, _omitFieldNames ? '' : 'options',
        subBuilder: DialogueOption.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogueNode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogueNode copyWith(void Function(DialogueNode) updates) =>
      super.copyWith((message) => updates(message as DialogueNode))
          as DialogueNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogueNode create() => DialogueNode._();
  @$core.override
  DialogueNode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DialogueNode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogueNode>(create);
  static DialogueNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get speaker => $_getSZ(1);
  @$pb.TagNumber(2)
  set speaker($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpeaker() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeaker() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get literalTranslation => $_getSZ(3);
  @$pb.TagNumber(4)
  set literalTranslation($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLiteralTranslation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLiteralTranslation() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get culturalInsight => $_getSZ(4);
  @$pb.TagNumber(5)
  set culturalInsight($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCulturalInsight() => $_has(4);
  @$pb.TagNumber(5)
  void clearCulturalInsight() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<DialogueOption> get options => $_getList(5);
}

class DialogueOption extends $pb.GeneratedMessage {
  factory DialogueOption({
    $core.String? id,
    $core.String? content,
    $core.bool? isOptimal,
    $core.int? graceBonus,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (content != null) result.content = content;
    if (isOptimal != null) result.isOptimal = isOptimal;
    if (graceBonus != null) result.graceBonus = graceBonus;
    return result;
  }

  DialogueOption._();

  factory DialogueOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DialogueOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DialogueOption',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOB(3, _omitFieldNames ? '' : 'isOptimal')
    ..aI(4, _omitFieldNames ? '' : 'graceBonus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogueOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogueOption copyWith(void Function(DialogueOption) updates) =>
      super.copyWith((message) => updates(message as DialogueOption))
          as DialogueOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogueOption create() => DialogueOption._();
  @$core.override
  DialogueOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DialogueOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogueOption>(create);
  static DialogueOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isOptimal => $_getBF(2);
  @$pb.TagNumber(3)
  set isOptimal($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsOptimal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsOptimal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get graceBonus => $_getIZ(3);
  @$pb.TagNumber(4)
  set graceBonus($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGraceBonus() => $_has(3);
  @$pb.TagNumber(4)
  void clearGraceBonus() => $_clearField(4);
}

class Progress extends $pb.GeneratedMessage {
  factory Progress({
    $core.String? userId,
    $core.String? scenarioId,
    $core.int? masteryLevel,
    $core.int? culturalCapitalGain,
    $1.Timestamp? lastRefinedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (scenarioId != null) result.scenarioId = scenarioId;
    if (masteryLevel != null) result.masteryLevel = masteryLevel;
    if (culturalCapitalGain != null)
      result.culturalCapitalGain = culturalCapitalGain;
    if (lastRefinedAt != null) result.lastRefinedAt = lastRefinedAt;
    return result;
  }

  Progress._();

  factory Progress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Progress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Progress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'scenarioId')
    ..aI(3, _omitFieldNames ? '' : 'masteryLevel')
    ..aI(4, _omitFieldNames ? '' : 'culturalCapitalGain')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'lastRefinedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Progress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Progress copyWith(void Function(Progress) updates) =>
      super.copyWith((message) => updates(message as Progress)) as Progress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  @$core.override
  Progress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get scenarioId => $_getSZ(1);
  @$pb.TagNumber(2)
  set scenarioId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScenarioId() => $_has(1);
  @$pb.TagNumber(2)
  void clearScenarioId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get masteryLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set masteryLevel($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMasteryLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasteryLevel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get culturalCapitalGain => $_getIZ(3);
  @$pb.TagNumber(4)
  set culturalCapitalGain($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCulturalCapitalGain() => $_has(3);
  @$pb.TagNumber(4)
  void clearCulturalCapitalGain() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get lastRefinedAt => $_getN(4);
  @$pb.TagNumber(5)
  set lastRefinedAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLastRefinedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastRefinedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureLastRefinedAt() => $_ensure(4);
}

class LinguistStats extends $pb.GeneratedMessage {
  factory LinguistStats({
    $core.String? userId,
    $core.int? eloquence,
    $core.int? socialGrace,
    $core.int? culturalCapital,
    $core.String? masteryRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (eloquence != null) result.eloquence = eloquence;
    if (socialGrace != null) result.socialGrace = socialGrace;
    if (culturalCapital != null) result.culturalCapital = culturalCapital;
    if (masteryRank != null) result.masteryRank = masteryRank;
    return result;
  }

  LinguistStats._();

  factory LinguistStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinguistStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinguistStats',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aI(2, _omitFieldNames ? '' : 'eloquence')
    ..aI(3, _omitFieldNames ? '' : 'socialGrace')
    ..aI(4, _omitFieldNames ? '' : 'culturalCapital')
    ..aOS(5, _omitFieldNames ? '' : 'masteryRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinguistStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinguistStats copyWith(void Function(LinguistStats) updates) =>
      super.copyWith((message) => updates(message as LinguistStats))
          as LinguistStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinguistStats create() => LinguistStats._();
  @$core.override
  LinguistStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinguistStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinguistStats>(create);
  static LinguistStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get eloquence => $_getIZ(1);
  @$pb.TagNumber(2)
  set eloquence($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEloquence() => $_has(1);
  @$pb.TagNumber(2)
  void clearEloquence() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get socialGrace => $_getIZ(2);
  @$pb.TagNumber(3)
  set socialGrace($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSocialGrace() => $_has(2);
  @$pb.TagNumber(3)
  void clearSocialGrace() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get culturalCapital => $_getIZ(3);
  @$pb.TagNumber(4)
  set culturalCapital($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCulturalCapital() => $_has(3);
  @$pb.TagNumber(4)
  void clearCulturalCapital() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get masteryRank => $_getSZ(4);
  @$pb.TagNumber(5)
  set masteryRank($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMasteryRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasteryRank() => $_clearField(5);
}

/// REQ/RES
class ListScenariosRequest extends $pb.GeneratedMessage {
  factory ListScenariosRequest({
    CulturalCategory? category,
    $2.PageRequest? page,
  }) {
    final result = create();
    if (category != null) result.category = category;
    if (page != null) result.page = page;
    return result;
  }

  ListScenariosRequest._();

  factory ListScenariosRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListScenariosRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListScenariosRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aE<CulturalCategory>(1, _omitFieldNames ? '' : 'category',
        enumValues: CulturalCategory.values)
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListScenariosRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListScenariosRequest copyWith(void Function(ListScenariosRequest) updates) =>
      super.copyWith((message) => updates(message as ListScenariosRequest))
          as ListScenariosRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListScenariosRequest create() => ListScenariosRequest._();
  @$core.override
  ListScenariosRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListScenariosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListScenariosRequest>(create);
  static ListScenariosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CulturalCategory get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(CulturalCategory value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePage() => $_ensure(1);
}

class ListScenariosResponse extends $pb.GeneratedMessage {
  factory ListScenariosResponse({
    $core.Iterable<Scenario>? scenarios,
    $2.PageResponse? page,
  }) {
    final result = create();
    if (scenarios != null) result.scenarios.addAll(scenarios);
    if (page != null) result.page = page;
    return result;
  }

  ListScenariosResponse._();

  factory ListScenariosResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListScenariosResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListScenariosResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<Scenario>(1, _omitFieldNames ? '' : 'scenarios',
        subBuilder: Scenario.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListScenariosResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListScenariosResponse copyWith(
          void Function(ListScenariosResponse) updates) =>
      super.copyWith((message) => updates(message as ListScenariosResponse))
          as ListScenariosResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListScenariosResponse create() => ListScenariosResponse._();
  @$core.override
  ListScenariosResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListScenariosResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListScenariosResponse>(create);
  static ListScenariosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Scenario> get scenarios => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePage() => $_ensure(1);
}

class CompleteInteractionRequest extends $pb.GeneratedMessage {
  factory CompleteInteractionRequest({
    $core.String? scenarioId,
    $core.int? totalGraceEarned,
    $core.bool? completedOptimally,
    $core.int? responseTimeMs,
  }) {
    final result = create();
    if (scenarioId != null) result.scenarioId = scenarioId;
    if (totalGraceEarned != null) result.totalGraceEarned = totalGraceEarned;
    if (completedOptimally != null)
      result.completedOptimally = completedOptimally;
    if (responseTimeMs != null) result.responseTimeMs = responseTimeMs;
    return result;
  }

  CompleteInteractionRequest._();

  factory CompleteInteractionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteInteractionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteInteractionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scenarioId')
    ..aI(2, _omitFieldNames ? '' : 'totalGraceEarned')
    ..aOB(3, _omitFieldNames ? '' : 'completedOptimally')
    ..aI(4, _omitFieldNames ? '' : 'responseTimeMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteInteractionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteInteractionRequest copyWith(
          void Function(CompleteInteractionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteInteractionRequest))
          as CompleteInteractionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteInteractionRequest create() => CompleteInteractionRequest._();
  @$core.override
  CompleteInteractionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteInteractionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteInteractionRequest>(create);
  static CompleteInteractionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scenarioId => $_getSZ(0);
  @$pb.TagNumber(1)
  set scenarioId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScenarioId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScenarioId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalGraceEarned => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalGraceEarned($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalGraceEarned() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalGraceEarned() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get completedOptimally => $_getBF(2);
  @$pb.TagNumber(3)
  set completedOptimally($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCompletedOptimally() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompletedOptimally() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get responseTimeMs => $_getIZ(3);
  @$pb.TagNumber(4)
  set responseTimeMs($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseTimeMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseTimeMs() => $_clearField(4);
}

class CompleteInteractionResponse extends $pb.GeneratedMessage {
  factory CompleteInteractionResponse({
    Progress? progress,
    LinguistStats? stats,
  }) {
    final result = create();
    if (progress != null) result.progress = progress;
    if (stats != null) result.stats = stats;
    return result;
  }

  CompleteInteractionResponse._();

  factory CompleteInteractionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteInteractionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteInteractionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<Progress>(1, _omitFieldNames ? '' : 'progress',
        subBuilder: Progress.create)
    ..aOM<LinguistStats>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: LinguistStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteInteractionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteInteractionResponse copyWith(
          void Function(CompleteInteractionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteInteractionResponse))
          as CompleteInteractionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteInteractionResponse create() =>
      CompleteInteractionResponse._();
  @$core.override
  CompleteInteractionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteInteractionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteInteractionResponse>(create);
  static CompleteInteractionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Progress get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress(Progress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => $_clearField(1);
  @$pb.TagNumber(1)
  Progress ensureProgress() => $_ensure(0);

  @$pb.TagNumber(2)
  LinguistStats get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(LinguistStats value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => $_clearField(2);
  @$pb.TagNumber(2)
  LinguistStats ensureStats() => $_ensure(1);
}

class GetLinguistStatsRequest extends $pb.GeneratedMessage {
  factory GetLinguistStatsRequest() => create();

  GetLinguistStatsRequest._();

  factory GetLinguistStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLinguistStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLinguistStatsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsRequest copyWith(
          void Function(GetLinguistStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetLinguistStatsRequest))
          as GetLinguistStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsRequest create() => GetLinguistStatsRequest._();
  @$core.override
  GetLinguistStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLinguistStatsRequest>(create);
  static GetLinguistStatsRequest? _defaultInstance;
}

class GetLinguistStatsResponse extends $pb.GeneratedMessage {
  factory GetLinguistStatsResponse({
    LinguistStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetLinguistStatsResponse._();

  factory GetLinguistStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLinguistStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLinguistStatsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<LinguistStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: LinguistStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsResponse copyWith(
          void Function(GetLinguistStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetLinguistStatsResponse))
          as GetLinguistStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsResponse create() => GetLinguistStatsResponse._();
  @$core.override
  GetLinguistStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLinguistStatsResponse>(create);
  static GetLinguistStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LinguistStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(LinguistStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  LinguistStats ensureStats() => $_ensure(0);
}

class CulturalModule extends $pb.GeneratedMessage {
  factory CulturalModule({
    $core.String? id,
    $core.String? language,
    $core.String? slug,
    $core.String? title,
    $core.String? category,
    $core.String? summary,
    $core.String? bodyMarkdown,
    $core.String? insight,
    $core.int? durationMinutes,
    $core.String? minCefr,
    $core.bool? completed,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (language != null) result.language = language;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (category != null) result.category = category;
    if (summary != null) result.summary = summary;
    if (bodyMarkdown != null) result.bodyMarkdown = bodyMarkdown;
    if (insight != null) result.insight = insight;
    if (durationMinutes != null) result.durationMinutes = durationMinutes;
    if (minCefr != null) result.minCefr = minCefr;
    if (completed != null) result.completed = completed;
    return result;
  }

  CulturalModule._();

  factory CulturalModule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CulturalModule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CulturalModule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'slug')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..aOS(7, _omitFieldNames ? '' : 'bodyMarkdown')
    ..aOS(8, _omitFieldNames ? '' : 'insight')
    ..aI(9, _omitFieldNames ? '' : 'durationMinutes')
    ..aOS(10, _omitFieldNames ? '' : 'minCefr')
    ..aOB(11, _omitFieldNames ? '' : 'completed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CulturalModule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CulturalModule copyWith(void Function(CulturalModule) updates) =>
      super.copyWith((message) => updates(message as CulturalModule))
          as CulturalModule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CulturalModule create() => CulturalModule._();
  @$core.override
  CulturalModule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CulturalModule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CulturalModule>(create);
  static CulturalModule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get slug => $_getSZ(2);
  @$pb.TagNumber(3)
  set slug($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSlug() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlug() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get summary => $_getSZ(5);
  @$pb.TagNumber(6)
  set summary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get bodyMarkdown => $_getSZ(6);
  @$pb.TagNumber(7)
  set bodyMarkdown($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBodyMarkdown() => $_has(6);
  @$pb.TagNumber(7)
  void clearBodyMarkdown() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get insight => $_getSZ(7);
  @$pb.TagNumber(8)
  set insight($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInsight() => $_has(7);
  @$pb.TagNumber(8)
  void clearInsight() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get durationMinutes => $_getIZ(8);
  @$pb.TagNumber(9)
  set durationMinutes($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDurationMinutes() => $_has(8);
  @$pb.TagNumber(9)
  void clearDurationMinutes() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get minCefr => $_getSZ(9);
  @$pb.TagNumber(10)
  set minCefr($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMinCefr() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinCefr() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get completed => $_getBF(10);
  @$pb.TagNumber(11)
  set completed($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCompleted() => $_has(10);
  @$pb.TagNumber(11)
  void clearCompleted() => $_clearField(11);
}

class ListCulturalModulesRequest extends $pb.GeneratedMessage {
  factory ListCulturalModulesRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  ListCulturalModulesRequest._();

  factory ListCulturalModulesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCulturalModulesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCulturalModulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCulturalModulesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCulturalModulesRequest copyWith(
          void Function(ListCulturalModulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCulturalModulesRequest))
          as ListCulturalModulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCulturalModulesRequest create() => ListCulturalModulesRequest._();
  @$core.override
  ListCulturalModulesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCulturalModulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCulturalModulesRequest>(create);
  static ListCulturalModulesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class ListCulturalModulesResponse extends $pb.GeneratedMessage {
  factory ListCulturalModulesResponse({
    $core.Iterable<CulturalModule>? modules,
  }) {
    final result = create();
    if (modules != null) result.modules.addAll(modules);
    return result;
  }

  ListCulturalModulesResponse._();

  factory ListCulturalModulesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCulturalModulesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCulturalModulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<CulturalModule>(1, _omitFieldNames ? '' : 'modules',
        subBuilder: CulturalModule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCulturalModulesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCulturalModulesResponse copyWith(
          void Function(ListCulturalModulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCulturalModulesResponse))
          as ListCulturalModulesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCulturalModulesResponse create() =>
      ListCulturalModulesResponse._();
  @$core.override
  ListCulturalModulesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCulturalModulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCulturalModulesResponse>(create);
  static ListCulturalModulesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CulturalModule> get modules => $_getList(0);
}

class MarkCulturalCompletedRequest extends $pb.GeneratedMessage {
  factory MarkCulturalCompletedRequest({
    $core.String? moduleId,
  }) {
    final result = create();
    if (moduleId != null) result.moduleId = moduleId;
    return result;
  }

  MarkCulturalCompletedRequest._();

  factory MarkCulturalCompletedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkCulturalCompletedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkCulturalCompletedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkCulturalCompletedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkCulturalCompletedRequest copyWith(
          void Function(MarkCulturalCompletedRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MarkCulturalCompletedRequest))
          as MarkCulturalCompletedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkCulturalCompletedRequest create() =>
      MarkCulturalCompletedRequest._();
  @$core.override
  MarkCulturalCompletedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkCulturalCompletedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkCulturalCompletedRequest>(create);
  static MarkCulturalCompletedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => $_clearField(1);
}

class MarkCulturalCompletedResponse extends $pb.GeneratedMessage {
  factory MarkCulturalCompletedResponse({
    CulturalModule? module,
  }) {
    final result = create();
    if (module != null) result.module = module;
    return result;
  }

  MarkCulturalCompletedResponse._();

  factory MarkCulturalCompletedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkCulturalCompletedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkCulturalCompletedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<CulturalModule>(1, _omitFieldNames ? '' : 'module',
        subBuilder: CulturalModule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkCulturalCompletedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkCulturalCompletedResponse copyWith(
          void Function(MarkCulturalCompletedResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MarkCulturalCompletedResponse))
          as MarkCulturalCompletedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkCulturalCompletedResponse create() =>
      MarkCulturalCompletedResponse._();
  @$core.override
  MarkCulturalCompletedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkCulturalCompletedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkCulturalCompletedResponse>(create);
  static MarkCulturalCompletedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CulturalModule get module => $_getN(0);
  @$pb.TagNumber(1)
  set module(CulturalModule value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => $_clearField(1);
  @$pb.TagNumber(1)
  CulturalModule ensureModule() => $_ensure(0);
}

class UserLanguage extends $pb.GeneratedMessage {
  factory UserLanguage({
    $core.String? language,
    $core.bool? isPrimary,
    $fixnum.Int64? addedUnix,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (isPrimary != null) result.isPrimary = isPrimary;
    if (addedUnix != null) result.addedUnix = addedUnix;
    return result;
  }

  UserLanguage._();

  factory UserLanguage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLanguage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLanguage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOB(2, _omitFieldNames ? '' : 'isPrimary')
    ..aInt64(3, _omitFieldNames ? '' : 'addedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLanguage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLanguage copyWith(void Function(UserLanguage) updates) =>
      super.copyWith((message) => updates(message as UserLanguage))
          as UserLanguage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLanguage create() => UserLanguage._();
  @$core.override
  UserLanguage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLanguage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLanguage>(create);
  static UserLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPrimary => $_getBF(1);
  @$pb.TagNumber(2)
  set isPrimary($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsPrimary() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPrimary() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get addedUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set addedUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddedUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddedUnix() => $_clearField(3);
}

class ListMyLanguagesRequest extends $pb.GeneratedMessage {
  factory ListMyLanguagesRequest() => create();

  ListMyLanguagesRequest._();

  factory ListMyLanguagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLanguagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLanguagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLanguagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLanguagesRequest copyWith(
          void Function(ListMyLanguagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyLanguagesRequest))
          as ListMyLanguagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLanguagesRequest create() => ListMyLanguagesRequest._();
  @$core.override
  ListMyLanguagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLanguagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLanguagesRequest>(create);
  static ListMyLanguagesRequest? _defaultInstance;
}

class ListMyLanguagesResponse extends $pb.GeneratedMessage {
  factory ListMyLanguagesResponse({
    $core.Iterable<UserLanguage>? languages,
  }) {
    final result = create();
    if (languages != null) result.languages.addAll(languages);
    return result;
  }

  ListMyLanguagesResponse._();

  factory ListMyLanguagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLanguagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLanguagesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<UserLanguage>(1, _omitFieldNames ? '' : 'languages',
        subBuilder: UserLanguage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLanguagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLanguagesResponse copyWith(
          void Function(ListMyLanguagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyLanguagesResponse))
          as ListMyLanguagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLanguagesResponse create() => ListMyLanguagesResponse._();
  @$core.override
  ListMyLanguagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLanguagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLanguagesResponse>(create);
  static ListMyLanguagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserLanguage> get languages => $_getList(0);
}

class AddMyLanguageRequest extends $pb.GeneratedMessage {
  factory AddMyLanguageRequest({
    $core.String? language,
    $core.bool? isPrimary,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (isPrimary != null) result.isPrimary = isPrimary;
    return result;
  }

  AddMyLanguageRequest._();

  factory AddMyLanguageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddMyLanguageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddMyLanguageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOB(2, _omitFieldNames ? '' : 'isPrimary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMyLanguageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMyLanguageRequest copyWith(void Function(AddMyLanguageRequest) updates) =>
      super.copyWith((message) => updates(message as AddMyLanguageRequest))
          as AddMyLanguageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddMyLanguageRequest create() => AddMyLanguageRequest._();
  @$core.override
  AddMyLanguageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddMyLanguageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddMyLanguageRequest>(create);
  static AddMyLanguageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPrimary => $_getBF(1);
  @$pb.TagNumber(2)
  set isPrimary($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsPrimary() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPrimary() => $_clearField(2);
}

class AddMyLanguageResponse extends $pb.GeneratedMessage {
  factory AddMyLanguageResponse({
    UserLanguage? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  AddMyLanguageResponse._();

  factory AddMyLanguageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddMyLanguageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddMyLanguageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<UserLanguage>(1, _omitFieldNames ? '' : 'language',
        subBuilder: UserLanguage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMyLanguageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMyLanguageResponse copyWith(
          void Function(AddMyLanguageResponse) updates) =>
      super.copyWith((message) => updates(message as AddMyLanguageResponse))
          as AddMyLanguageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddMyLanguageResponse create() => AddMyLanguageResponse._();
  @$core.override
  AddMyLanguageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddMyLanguageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddMyLanguageResponse>(create);
  static AddMyLanguageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserLanguage get language => $_getN(0);
  @$pb.TagNumber(1)
  set language(UserLanguage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
  @$pb.TagNumber(1)
  UserLanguage ensureLanguage() => $_ensure(0);
}

class RemoveMyLanguageRequest extends $pb.GeneratedMessage {
  factory RemoveMyLanguageRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  RemoveMyLanguageRequest._();

  factory RemoveMyLanguageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveMyLanguageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveMyLanguageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMyLanguageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMyLanguageRequest copyWith(
          void Function(RemoveMyLanguageRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveMyLanguageRequest))
          as RemoveMyLanguageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveMyLanguageRequest create() => RemoveMyLanguageRequest._();
  @$core.override
  RemoveMyLanguageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveMyLanguageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveMyLanguageRequest>(create);
  static RemoveMyLanguageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class RemoveMyLanguageResponse extends $pb.GeneratedMessage {
  factory RemoveMyLanguageResponse() => create();

  RemoveMyLanguageResponse._();

  factory RemoveMyLanguageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveMyLanguageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveMyLanguageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMyLanguageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMyLanguageResponse copyWith(
          void Function(RemoveMyLanguageResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveMyLanguageResponse))
          as RemoveMyLanguageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveMyLanguageResponse create() => RemoveMyLanguageResponse._();
  @$core.override
  RemoveMyLanguageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveMyLanguageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveMyLanguageResponse>(create);
  static RemoveMyLanguageResponse? _defaultInstance;
}

class SetMyPrimaryLanguageRequest extends $pb.GeneratedMessage {
  factory SetMyPrimaryLanguageRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  SetMyPrimaryLanguageRequest._();

  factory SetMyPrimaryLanguageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMyPrimaryLanguageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMyPrimaryLanguageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyPrimaryLanguageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyPrimaryLanguageRequest copyWith(
          void Function(SetMyPrimaryLanguageRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetMyPrimaryLanguageRequest))
          as SetMyPrimaryLanguageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMyPrimaryLanguageRequest create() =>
      SetMyPrimaryLanguageRequest._();
  @$core.override
  SetMyPrimaryLanguageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMyPrimaryLanguageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMyPrimaryLanguageRequest>(create);
  static SetMyPrimaryLanguageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class SetMyPrimaryLanguageResponse extends $pb.GeneratedMessage {
  factory SetMyPrimaryLanguageResponse({
    UserLanguage? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  SetMyPrimaryLanguageResponse._();

  factory SetMyPrimaryLanguageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMyPrimaryLanguageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMyPrimaryLanguageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<UserLanguage>(1, _omitFieldNames ? '' : 'language',
        subBuilder: UserLanguage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyPrimaryLanguageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyPrimaryLanguageResponse copyWith(
          void Function(SetMyPrimaryLanguageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetMyPrimaryLanguageResponse))
          as SetMyPrimaryLanguageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMyPrimaryLanguageResponse create() =>
      SetMyPrimaryLanguageResponse._();
  @$core.override
  SetMyPrimaryLanguageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMyPrimaryLanguageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMyPrimaryLanguageResponse>(create);
  static SetMyPrimaryLanguageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserLanguage get language => $_getN(0);
  @$pb.TagNumber(1)
  set language(UserLanguage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
  @$pb.TagNumber(1)
  UserLanguage ensureLanguage() => $_ensure(0);
}

class SpeakingPrompt extends $pb.GeneratedMessage {
  factory SpeakingPrompt({
    $core.String? id,
    $core.String? language,
    $core.String? cefrTarget,
    $core.String? phrase,
    $core.String? translation,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (language != null) result.language = language;
    if (cefrTarget != null) result.cefrTarget = cefrTarget;
    if (phrase != null) result.phrase = phrase;
    if (translation != null) result.translation = translation;
    return result;
  }

  SpeakingPrompt._();

  factory SpeakingPrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeakingPrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeakingPrompt',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'cefrTarget')
    ..aOS(4, _omitFieldNames ? '' : 'phrase')
    ..aOS(5, _omitFieldNames ? '' : 'translation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeakingPrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeakingPrompt copyWith(void Function(SpeakingPrompt) updates) =>
      super.copyWith((message) => updates(message as SpeakingPrompt))
          as SpeakingPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeakingPrompt create() => SpeakingPrompt._();
  @$core.override
  SpeakingPrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeakingPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeakingPrompt>(create);
  static SpeakingPrompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cefrTarget => $_getSZ(2);
  @$pb.TagNumber(3)
  set cefrTarget($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCefrTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearCefrTarget() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get phrase => $_getSZ(3);
  @$pb.TagNumber(4)
  set phrase($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPhrase() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhrase() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get translation => $_getSZ(4);
  @$pb.TagNumber(5)
  set translation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTranslation() => $_has(4);
  @$pb.TagNumber(5)
  void clearTranslation() => $_clearField(5);
}

class PhonemeScore extends $pb.GeneratedMessage {
  factory PhonemeScore({
    $core.String? token,
    $core.int? score,
    $core.String? note,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (score != null) result.score = score;
    if (note != null) result.note = note;
    return result;
  }

  PhonemeScore._();

  factory PhonemeScore.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PhonemeScore.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhonemeScore',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aI(2, _omitFieldNames ? '' : 'score')
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhonemeScore clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhonemeScore copyWith(void Function(PhonemeScore) updates) =>
      super.copyWith((message) => updates(message as PhonemeScore))
          as PhonemeScore;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhonemeScore create() => PhonemeScore._();
  @$core.override
  PhonemeScore createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PhonemeScore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhonemeScore>(create);
  static PhonemeScore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get score => $_getIZ(1);
  @$pb.TagNumber(2)
  set score($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => $_clearField(2);

  /// What went wrong with this word, in one short phrase. Empty when the word
  /// was fine, or when no coach was available to say.
  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);
}

/// SpeakingAttempt is the per-user row hydrated for the drill UI.
/// status: 'pending' = scorer not yet run, 'transcribed' = Whisper
/// + overlap complete, 'unavailable' = provider missing — client
/// renders "transcription unavailable, audio preserved".
class SpeakingAttempt extends $pb.GeneratedMessage {
  factory SpeakingAttempt({
    $core.String? id,
    $core.String? promptId,
    $core.String? audioUrl,
    $core.String? status,
    $core.String? transcribed,
    $core.int? score,
    $core.Iterable<PhonemeScore>? phonemes,
    $fixnum.Int64? createdUnix,
    $fixnum.Int64? updatedUnix,
    $core.String? feedback,
    $core.String? scoredBy,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (promptId != null) result.promptId = promptId;
    if (audioUrl != null) result.audioUrl = audioUrl;
    if (status != null) result.status = status;
    if (transcribed != null) result.transcribed = transcribed;
    if (score != null) result.score = score;
    if (phonemes != null) result.phonemes.addAll(phonemes);
    if (createdUnix != null) result.createdUnix = createdUnix;
    if (updatedUnix != null) result.updatedUnix = updatedUnix;
    if (feedback != null) result.feedback = feedback;
    if (scoredBy != null) result.scoredBy = scoredBy;
    return result;
  }

  SpeakingAttempt._();

  factory SpeakingAttempt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeakingAttempt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeakingAttempt',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'promptId')
    ..aOS(3, _omitFieldNames ? '' : 'audioUrl')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'transcribed')
    ..aI(6, _omitFieldNames ? '' : 'score')
    ..pPM<PhonemeScore>(7, _omitFieldNames ? '' : 'phonemes',
        subBuilder: PhonemeScore.create)
    ..aInt64(8, _omitFieldNames ? '' : 'createdUnix')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedUnix')
    ..aOS(10, _omitFieldNames ? '' : 'feedback')
    ..aOS(11, _omitFieldNames ? '' : 'scoredBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeakingAttempt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeakingAttempt copyWith(void Function(SpeakingAttempt) updates) =>
      super.copyWith((message) => updates(message as SpeakingAttempt))
          as SpeakingAttempt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeakingAttempt create() => SpeakingAttempt._();
  @$core.override
  SpeakingAttempt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeakingAttempt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeakingAttempt>(create);
  static SpeakingAttempt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get promptId => $_getSZ(1);
  @$pb.TagNumber(2)
  set promptId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPromptId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get audioUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set audioUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAudioUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get transcribed => $_getSZ(4);
  @$pb.TagNumber(5)
  set transcribed($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTranscribed() => $_has(4);
  @$pb.TagNumber(5)
  void clearTranscribed() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get score => $_getIZ(5);
  @$pb.TagNumber(6)
  set score($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearScore() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<PhonemeScore> get phonemes => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdUnix => $_getI64(7);
  @$pb.TagNumber(8)
  set createdUnix($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedUnix() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedUnix() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedUnix => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedUnix($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedUnix() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedUnix() => $_clearField(9);

  /// A coaching sentence about the attempt as a whole. A percentage tells a
  /// member they were wrong; this tells them what to change.
  @$pb.TagNumber(10)
  $core.String get feedback => $_getSZ(9);
  @$pb.TagNumber(10)
  set feedback($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFeedback() => $_has(9);
  @$pb.TagNumber(10)
  void clearFeedback() => $_clearField(10);

  /// How the score was arrived at: 'coach' when a language model listened to
  /// the transcript and judged it, 'overlap' when it fell back to counting
  /// which target words survived transcription. The member is not told a
  /// word-count is pronunciation feedback.
  @$pb.TagNumber(11)
  $core.String get scoredBy => $_getSZ(10);
  @$pb.TagNumber(11)
  set scoredBy($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasScoredBy() => $_has(10);
  @$pb.TagNumber(11)
  void clearScoredBy() => $_clearField(11);
}

class ListSpeakingPromptsRequest extends $pb.GeneratedMessage {
  factory ListSpeakingPromptsRequest({
    $core.String? language,
    $core.String? cefrLevel,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    return result;
  }

  ListSpeakingPromptsRequest._();

  factory ListSpeakingPromptsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSpeakingPromptsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSpeakingPromptsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'cefrLevel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpeakingPromptsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpeakingPromptsRequest copyWith(
          void Function(ListSpeakingPromptsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListSpeakingPromptsRequest))
          as ListSpeakingPromptsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpeakingPromptsRequest create() => ListSpeakingPromptsRequest._();
  @$core.override
  ListSpeakingPromptsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSpeakingPromptsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSpeakingPromptsRequest>(create);
  static ListSpeakingPromptsRequest? _defaultInstance;

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
}

class ListSpeakingPromptsResponse extends $pb.GeneratedMessage {
  factory ListSpeakingPromptsResponse({
    $core.Iterable<SpeakingPrompt>? prompts,
  }) {
    final result = create();
    if (prompts != null) result.prompts.addAll(prompts);
    return result;
  }

  ListSpeakingPromptsResponse._();

  factory ListSpeakingPromptsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSpeakingPromptsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSpeakingPromptsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<SpeakingPrompt>(1, _omitFieldNames ? '' : 'prompts',
        subBuilder: SpeakingPrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpeakingPromptsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpeakingPromptsResponse copyWith(
          void Function(ListSpeakingPromptsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSpeakingPromptsResponse))
          as ListSpeakingPromptsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpeakingPromptsResponse create() =>
      ListSpeakingPromptsResponse._();
  @$core.override
  ListSpeakingPromptsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSpeakingPromptsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSpeakingPromptsResponse>(create);
  static ListSpeakingPromptsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SpeakingPrompt> get prompts => $_getList(0);
}

class CreateSpeakingAttemptRequest extends $pb.GeneratedMessage {
  factory CreateSpeakingAttemptRequest({
    $core.String? promptId,
    $core.String? audioUrl,
  }) {
    final result = create();
    if (promptId != null) result.promptId = promptId;
    if (audioUrl != null) result.audioUrl = audioUrl;
    return result;
  }

  CreateSpeakingAttemptRequest._();

  factory CreateSpeakingAttemptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSpeakingAttemptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSpeakingAttemptRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promptId')
    ..aOS(2, _omitFieldNames ? '' : 'audioUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSpeakingAttemptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSpeakingAttemptRequest copyWith(
          void Function(CreateSpeakingAttemptRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSpeakingAttemptRequest))
          as CreateSpeakingAttemptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpeakingAttemptRequest create() =>
      CreateSpeakingAttemptRequest._();
  @$core.override
  CreateSpeakingAttemptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSpeakingAttemptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSpeakingAttemptRequest>(create);
  static CreateSpeakingAttemptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get promptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set promptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPromptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get audioUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set audioUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAudioUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioUrl() => $_clearField(2);
}

class CreateSpeakingAttemptResponse extends $pb.GeneratedMessage {
  factory CreateSpeakingAttemptResponse({
    SpeakingAttempt? attempt,
  }) {
    final result = create();
    if (attempt != null) result.attempt = attempt;
    return result;
  }

  CreateSpeakingAttemptResponse._();

  factory CreateSpeakingAttemptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSpeakingAttemptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSpeakingAttemptResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<SpeakingAttempt>(1, _omitFieldNames ? '' : 'attempt',
        subBuilder: SpeakingAttempt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSpeakingAttemptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSpeakingAttemptResponse copyWith(
          void Function(CreateSpeakingAttemptResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSpeakingAttemptResponse))
          as CreateSpeakingAttemptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpeakingAttemptResponse create() =>
      CreateSpeakingAttemptResponse._();
  @$core.override
  CreateSpeakingAttemptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSpeakingAttemptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSpeakingAttemptResponse>(create);
  static CreateSpeakingAttemptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SpeakingAttempt get attempt => $_getN(0);
  @$pb.TagNumber(1)
  set attempt(SpeakingAttempt value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAttempt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttempt() => $_clearField(1);
  @$pb.TagNumber(1)
  SpeakingAttempt ensureAttempt() => $_ensure(0);
}

class GetSpeakingAttemptRequest extends $pb.GeneratedMessage {
  factory GetSpeakingAttemptRequest({
    $core.String? attemptId,
  }) {
    final result = create();
    if (attemptId != null) result.attemptId = attemptId;
    return result;
  }

  GetSpeakingAttemptRequest._();

  factory GetSpeakingAttemptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSpeakingAttemptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSpeakingAttemptRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attemptId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeakingAttemptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeakingAttemptRequest copyWith(
          void Function(GetSpeakingAttemptRequest) updates) =>
      super.copyWith((message) => updates(message as GetSpeakingAttemptRequest))
          as GetSpeakingAttemptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpeakingAttemptRequest create() => GetSpeakingAttemptRequest._();
  @$core.override
  GetSpeakingAttemptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSpeakingAttemptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpeakingAttemptRequest>(create);
  static GetSpeakingAttemptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attemptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attemptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttemptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttemptId() => $_clearField(1);
}

class GetSpeakingAttemptResponse extends $pb.GeneratedMessage {
  factory GetSpeakingAttemptResponse({
    SpeakingAttempt? attempt,
  }) {
    final result = create();
    if (attempt != null) result.attempt = attempt;
    return result;
  }

  GetSpeakingAttemptResponse._();

  factory GetSpeakingAttemptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSpeakingAttemptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSpeakingAttemptResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<SpeakingAttempt>(1, _omitFieldNames ? '' : 'attempt',
        subBuilder: SpeakingAttempt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeakingAttemptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeakingAttemptResponse copyWith(
          void Function(GetSpeakingAttemptResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetSpeakingAttemptResponse))
          as GetSpeakingAttemptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpeakingAttemptResponse create() => GetSpeakingAttemptResponse._();
  @$core.override
  GetSpeakingAttemptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSpeakingAttemptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpeakingAttemptResponse>(create);
  static GetSpeakingAttemptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SpeakingAttempt get attempt => $_getN(0);
  @$pb.TagNumber(1)
  set attempt(SpeakingAttempt value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAttempt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttempt() => $_clearField(1);
  @$pb.TagNumber(1)
  SpeakingAttempt ensureAttempt() => $_ensure(0);
}

/// ImmersionClip = one piece of native-context audio with transcript.
/// audio_url is empty until R2 ingestion lands — clients render the
/// transcript today and surface "audio coming soon" honestly.
class ImmersionClip extends $pb.GeneratedMessage {
  factory ImmersionClip({
    $core.String? id,
    $core.String? language,
    $core.String? cefrTarget,
    $core.String? title,
    $core.String? description,
    $core.String? transcript,
    $core.String? translation,
    $core.String? audioUrl,
    $core.int? durationSeconds,
    $core.String? sourceNote,
    $core.bool? completed,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (language != null) result.language = language;
    if (cefrTarget != null) result.cefrTarget = cefrTarget;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (transcript != null) result.transcript = transcript;
    if (translation != null) result.translation = translation;
    if (audioUrl != null) result.audioUrl = audioUrl;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (sourceNote != null) result.sourceNote = sourceNote;
    if (completed != null) result.completed = completed;
    return result;
  }

  ImmersionClip._();

  factory ImmersionClip.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmersionClip.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmersionClip',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'cefrTarget')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'transcript')
    ..aOS(7, _omitFieldNames ? '' : 'translation')
    ..aOS(8, _omitFieldNames ? '' : 'audioUrl')
    ..aI(9, _omitFieldNames ? '' : 'durationSeconds')
    ..aOS(10, _omitFieldNames ? '' : 'sourceNote')
    ..aOB(11, _omitFieldNames ? '' : 'completed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionClip clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionClip copyWith(void Function(ImmersionClip) updates) =>
      super.copyWith((message) => updates(message as ImmersionClip))
          as ImmersionClip;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionClip create() => ImmersionClip._();
  @$core.override
  ImmersionClip createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmersionClip getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmersionClip>(create);
  static ImmersionClip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cefrTarget => $_getSZ(2);
  @$pb.TagNumber(3)
  set cefrTarget($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCefrTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearCefrTarget() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get transcript => $_getSZ(5);
  @$pb.TagNumber(6)
  set transcript($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTranscript() => $_has(5);
  @$pb.TagNumber(6)
  void clearTranscript() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get translation => $_getSZ(6);
  @$pb.TagNumber(7)
  set translation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTranslation() => $_has(6);
  @$pb.TagNumber(7)
  void clearTranslation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get audioUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set audioUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAudioUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearAudioUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get durationSeconds => $_getIZ(8);
  @$pb.TagNumber(9)
  set durationSeconds($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDurationSeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearDurationSeconds() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get sourceNote => $_getSZ(9);
  @$pb.TagNumber(10)
  set sourceNote($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSourceNote() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceNote() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get completed => $_getBF(10);
  @$pb.TagNumber(11)
  set completed($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCompleted() => $_has(10);
  @$pb.TagNumber(11)
  void clearCompleted() => $_clearField(11);
}

class ListTodayImmersionRequest extends $pb.GeneratedMessage {
  factory ListTodayImmersionRequest({
    $core.String? language,
    $core.String? cefrLevel,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    return result;
  }

  ListTodayImmersionRequest._();

  factory ListTodayImmersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTodayImmersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTodayImmersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'cefrLevel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTodayImmersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTodayImmersionRequest copyWith(
          void Function(ListTodayImmersionRequest) updates) =>
      super.copyWith((message) => updates(message as ListTodayImmersionRequest))
          as ListTodayImmersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTodayImmersionRequest create() => ListTodayImmersionRequest._();
  @$core.override
  ListTodayImmersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTodayImmersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTodayImmersionRequest>(create);
  static ListTodayImmersionRequest? _defaultInstance;

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
}

class ListTodayImmersionResponse extends $pb.GeneratedMessage {
  factory ListTodayImmersionResponse({
    $core.Iterable<ImmersionClip>? clips,
  }) {
    final result = create();
    if (clips != null) result.clips.addAll(clips);
    return result;
  }

  ListTodayImmersionResponse._();

  factory ListTodayImmersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTodayImmersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTodayImmersionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<ImmersionClip>(1, _omitFieldNames ? '' : 'clips',
        subBuilder: ImmersionClip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTodayImmersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTodayImmersionResponse copyWith(
          void Function(ListTodayImmersionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTodayImmersionResponse))
          as ListTodayImmersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTodayImmersionResponse create() => ListTodayImmersionResponse._();
  @$core.override
  ListTodayImmersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTodayImmersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTodayImmersionResponse>(create);
  static ListTodayImmersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ImmersionClip> get clips => $_getList(0);
}

class MarkImmersionCompletedRequest extends $pb.GeneratedMessage {
  factory MarkImmersionCompletedRequest({
    $core.String? clipId,
  }) {
    final result = create();
    if (clipId != null) result.clipId = clipId;
    return result;
  }

  MarkImmersionCompletedRequest._();

  factory MarkImmersionCompletedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkImmersionCompletedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkImmersionCompletedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clipId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkImmersionCompletedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkImmersionCompletedRequest copyWith(
          void Function(MarkImmersionCompletedRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MarkImmersionCompletedRequest))
          as MarkImmersionCompletedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkImmersionCompletedRequest create() =>
      MarkImmersionCompletedRequest._();
  @$core.override
  MarkImmersionCompletedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkImmersionCompletedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkImmersionCompletedRequest>(create);
  static MarkImmersionCompletedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clipId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clipId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClipId() => $_clearField(1);
}

class MarkImmersionCompletedResponse extends $pb.GeneratedMessage {
  factory MarkImmersionCompletedResponse({
    ImmersionClip? clip,
  }) {
    final result = create();
    if (clip != null) result.clip = clip;
    return result;
  }

  MarkImmersionCompletedResponse._();

  factory MarkImmersionCompletedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkImmersionCompletedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkImmersionCompletedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ImmersionClip>(1, _omitFieldNames ? '' : 'clip',
        subBuilder: ImmersionClip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkImmersionCompletedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkImmersionCompletedResponse copyWith(
          void Function(MarkImmersionCompletedResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MarkImmersionCompletedResponse))
          as MarkImmersionCompletedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkImmersionCompletedResponse create() =>
      MarkImmersionCompletedResponse._();
  @$core.override
  MarkImmersionCompletedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkImmersionCompletedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkImmersionCompletedResponse>(create);
  static MarkImmersionCompletedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImmersionClip get clip => $_getN(0);
  @$pb.TagNumber(1)
  set clip(ImmersionClip value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClip() => $_has(0);
  @$pb.TagNumber(1)
  void clearClip() => $_clearField(1);
  @$pb.TagNumber(1)
  ImmersionClip ensureClip() => $_ensure(0);
}

/// DailyPlan = the three blocks of today for one (user, language).
/// done_unix == 0 means "not yet done"; a non-zero value is the
/// stamp from the backend.
class DailyPlan extends $pb.GeneratedMessage {
  factory DailyPlan({
    $core.String? language,
    $core.String? planDate,
    $fixnum.Int64? warmupDoneUnix,
    $fixnum.Int64? immersionDoneUnix,
    $fixnum.Int64? outputDoneUnix,
    $core.String? warmupMessage,
    $core.String? immersionClipId,
    $core.String? immersionClipTitle,
    $core.String? speakingPromptId,
    $core.String? speakingPromptPhrase,
    $core.int? reviewsDone,
    $core.int? newLearned,
    $core.int? reviewTarget,
    $core.int? newTarget,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (planDate != null) result.planDate = planDate;
    if (warmupDoneUnix != null) result.warmupDoneUnix = warmupDoneUnix;
    if (immersionDoneUnix != null) result.immersionDoneUnix = immersionDoneUnix;
    if (outputDoneUnix != null) result.outputDoneUnix = outputDoneUnix;
    if (warmupMessage != null) result.warmupMessage = warmupMessage;
    if (immersionClipId != null) result.immersionClipId = immersionClipId;
    if (immersionClipTitle != null)
      result.immersionClipTitle = immersionClipTitle;
    if (speakingPromptId != null) result.speakingPromptId = speakingPromptId;
    if (speakingPromptPhrase != null)
      result.speakingPromptPhrase = speakingPromptPhrase;
    if (reviewsDone != null) result.reviewsDone = reviewsDone;
    if (newLearned != null) result.newLearned = newLearned;
    if (reviewTarget != null) result.reviewTarget = reviewTarget;
    if (newTarget != null) result.newTarget = newTarget;
    return result;
  }

  DailyPlan._();

  factory DailyPlan.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DailyPlan.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DailyPlan',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'planDate')
    ..aInt64(3, _omitFieldNames ? '' : 'warmupDoneUnix')
    ..aInt64(4, _omitFieldNames ? '' : 'immersionDoneUnix')
    ..aInt64(5, _omitFieldNames ? '' : 'outputDoneUnix')
    ..aOS(6, _omitFieldNames ? '' : 'warmupMessage')
    ..aOS(7, _omitFieldNames ? '' : 'immersionClipId')
    ..aOS(8, _omitFieldNames ? '' : 'immersionClipTitle')
    ..aOS(9, _omitFieldNames ? '' : 'speakingPromptId')
    ..aOS(10, _omitFieldNames ? '' : 'speakingPromptPhrase')
    ..aI(11, _omitFieldNames ? '' : 'reviewsDone')
    ..aI(12, _omitFieldNames ? '' : 'newLearned')
    ..aI(13, _omitFieldNames ? '' : 'reviewTarget')
    ..aI(14, _omitFieldNames ? '' : 'newTarget')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyPlan clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyPlan copyWith(void Function(DailyPlan) updates) =>
      super.copyWith((message) => updates(message as DailyPlan)) as DailyPlan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyPlan create() => DailyPlan._();
  @$core.override
  DailyPlan createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DailyPlan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyPlan>(create);
  static DailyPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get planDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set planDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlanDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlanDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get warmupDoneUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set warmupDoneUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWarmupDoneUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearWarmupDoneUnix() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get immersionDoneUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set immersionDoneUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImmersionDoneUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearImmersionDoneUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get outputDoneUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set outputDoneUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOutputDoneUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputDoneUnix() => $_clearField(5);

  /// L12.2 block bodies — the server picks a today-specific anchor
  /// for each block. All three are optional; client renders the
  /// fallback structural prompt when empty.
  @$pb.TagNumber(6)
  $core.String get warmupMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set warmupMessage($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWarmupMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearWarmupMessage() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get immersionClipId => $_getSZ(6);
  @$pb.TagNumber(7)
  set immersionClipId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasImmersionClipId() => $_has(6);
  @$pb.TagNumber(7)
  void clearImmersionClipId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get immersionClipTitle => $_getSZ(7);
  @$pb.TagNumber(8)
  set immersionClipTitle($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasImmersionClipTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearImmersionClipTitle() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get speakingPromptId => $_getSZ(8);
  @$pb.TagNumber(9)
  set speakingPromptId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSpeakingPromptId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpeakingPromptId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get speakingPromptPhrase => $_getSZ(9);
  @$pb.TagNumber(10)
  set speakingPromptPhrase($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSpeakingPromptPhrase() => $_has(9);
  @$pb.TagNumber(10)
  void clearSpeakingPromptPhrase() => $_clearField(10);

  /// Real work done today, counted from answers actually given rather than
  /// from a member ticking a box. The *_done_unix fields above are a claim;
  /// these are evidence.
  @$pb.TagNumber(11)
  $core.int get reviewsDone => $_getIZ(10);
  @$pb.TagNumber(11)
  set reviewsDone($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasReviewsDone() => $_has(10);
  @$pb.TagNumber(11)
  void clearReviewsDone() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get newLearned => $_getIZ(11);
  @$pb.TagNumber(12)
  set newLearned($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasNewLearned() => $_has(11);
  @$pb.TagNumber(12)
  void clearNewLearned() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get reviewTarget => $_getIZ(12);
  @$pb.TagNumber(13)
  set reviewTarget($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasReviewTarget() => $_has(12);
  @$pb.TagNumber(13)
  void clearReviewTarget() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get newTarget => $_getIZ(13);
  @$pb.TagNumber(14)
  set newTarget($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasNewTarget() => $_has(13);
  @$pb.TagNumber(14)
  void clearNewTarget() => $_clearField(14);
}

class GetTodayPlanRequest extends $pb.GeneratedMessage {
  factory GetTodayPlanRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  GetTodayPlanRequest._();

  factory GetTodayPlanRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodayPlanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodayPlanRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayPlanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayPlanRequest copyWith(void Function(GetTodayPlanRequest) updates) =>
      super.copyWith((message) => updates(message as GetTodayPlanRequest))
          as GetTodayPlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayPlanRequest create() => GetTodayPlanRequest._();
  @$core.override
  GetTodayPlanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodayPlanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodayPlanRequest>(create);
  static GetTodayPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class GetTodayPlanResponse extends $pb.GeneratedMessage {
  factory GetTodayPlanResponse({
    DailyPlan? plan,
  }) {
    final result = create();
    if (plan != null) result.plan = plan;
    return result;
  }

  GetTodayPlanResponse._();

  factory GetTodayPlanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodayPlanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodayPlanResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<DailyPlan>(1, _omitFieldNames ? '' : 'plan',
        subBuilder: DailyPlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayPlanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayPlanResponse copyWith(void Function(GetTodayPlanResponse) updates) =>
      super.copyWith((message) => updates(message as GetTodayPlanResponse))
          as GetTodayPlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayPlanResponse create() => GetTodayPlanResponse._();
  @$core.override
  GetTodayPlanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodayPlanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodayPlanResponse>(create);
  static GetTodayPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DailyPlan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(DailyPlan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  DailyPlan ensurePlan() => $_ensure(0);
}

class MarkPlanBlockRequest extends $pb.GeneratedMessage {
  factory MarkPlanBlockRequest({
    $core.String? language,
    $core.String? block,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (block != null) result.block = block;
    return result;
  }

  MarkPlanBlockRequest._();

  factory MarkPlanBlockRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkPlanBlockRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkPlanBlockRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'block')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanBlockRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanBlockRequest copyWith(void Function(MarkPlanBlockRequest) updates) =>
      super.copyWith((message) => updates(message as MarkPlanBlockRequest))
          as MarkPlanBlockRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPlanBlockRequest create() => MarkPlanBlockRequest._();
  @$core.override
  MarkPlanBlockRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkPlanBlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkPlanBlockRequest>(create);
  static MarkPlanBlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get block => $_getSZ(1);
  @$pb.TagNumber(2)
  set block($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => $_clearField(2);
}

class MarkPlanBlockResponse extends $pb.GeneratedMessage {
  factory MarkPlanBlockResponse({
    DailyPlan? plan,
  }) {
    final result = create();
    if (plan != null) result.plan = plan;
    return result;
  }

  MarkPlanBlockResponse._();

  factory MarkPlanBlockResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkPlanBlockResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkPlanBlockResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<DailyPlan>(1, _omitFieldNames ? '' : 'plan',
        subBuilder: DailyPlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanBlockResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanBlockResponse copyWith(
          void Function(MarkPlanBlockResponse) updates) =>
      super.copyWith((message) => updates(message as MarkPlanBlockResponse))
          as MarkPlanBlockResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPlanBlockResponse create() => MarkPlanBlockResponse._();
  @$core.override
  MarkPlanBlockResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkPlanBlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkPlanBlockResponse>(create);
  static MarkPlanBlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DailyPlan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(DailyPlan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  DailyPlan ensurePlan() => $_ensure(0);
}

/// PlacementQuestion is one multiple-choice question seeded in
/// lexicon_placement_questions. Audio URL is empty for non-listening
/// skills; clients skip questions whose audio_url is empty for the
/// listening skill (the immersion player wires real audio in L12.3).
class PlacementQuestion extends $pb.GeneratedMessage {
  factory PlacementQuestion({
    $core.String? id,
    $core.String? language,
    $core.String? skill,
    $core.String? cefrTarget,
    $core.String? prompt,
    $core.Iterable<$core.String>? options,
    $core.String? audioUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (language != null) result.language = language;
    if (skill != null) result.skill = skill;
    if (cefrTarget != null) result.cefrTarget = cefrTarget;
    if (prompt != null) result.prompt = prompt;
    if (options != null) result.options.addAll(options);
    if (audioUrl != null) result.audioUrl = audioUrl;
    return result;
  }

  PlacementQuestion._();

  factory PlacementQuestion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlacementQuestion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlacementQuestion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'skill')
    ..aOS(4, _omitFieldNames ? '' : 'cefrTarget')
    ..aOS(5, _omitFieldNames ? '' : 'prompt')
    ..pPS(6, _omitFieldNames ? '' : 'options')
    ..aOS(7, _omitFieldNames ? '' : 'audioUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementQuestion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementQuestion copyWith(void Function(PlacementQuestion) updates) =>
      super.copyWith((message) => updates(message as PlacementQuestion))
          as PlacementQuestion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlacementQuestion create() => PlacementQuestion._();
  @$core.override
  PlacementQuestion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlacementQuestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlacementQuestion>(create);
  static PlacementQuestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get skill => $_getSZ(2);
  @$pb.TagNumber(3)
  set skill($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSkill() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkill() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cefrTarget => $_getSZ(3);
  @$pb.TagNumber(4)
  set cefrTarget($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCefrTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearCefrTarget() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get prompt => $_getSZ(4);
  @$pb.TagNumber(5)
  set prompt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrompt() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrompt() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get options => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get audioUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set audioUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAudioUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAudioUrl() => $_clearField(7);
}

/// PlacementAnswer is one row sent back. selected_index < 0 means
/// the user skipped the question.
class PlacementAnswer extends $pb.GeneratedMessage {
  factory PlacementAnswer({
    $core.String? questionId,
    $core.int? selectedIndex,
  }) {
    final result = create();
    if (questionId != null) result.questionId = questionId;
    if (selectedIndex != null) result.selectedIndex = selectedIndex;
    return result;
  }

  PlacementAnswer._();

  factory PlacementAnswer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlacementAnswer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlacementAnswer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'questionId')
    ..aI(2, _omitFieldNames ? '' : 'selectedIndex')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementAnswer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementAnswer copyWith(void Function(PlacementAnswer) updates) =>
      super.copyWith((message) => updates(message as PlacementAnswer))
          as PlacementAnswer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlacementAnswer create() => PlacementAnswer._();
  @$core.override
  PlacementAnswer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlacementAnswer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlacementAnswer>(create);
  static PlacementAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get questionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set questionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuestionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get selectedIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set selectedIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSelectedIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedIndex() => $_clearField(2);
}

class ListPlacementQuestionsRequest extends $pb.GeneratedMessage {
  factory ListPlacementQuestionsRequest({
    $core.String? language,
    $core.String? skill,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (skill != null) result.skill = skill;
    return result;
  }

  ListPlacementQuestionsRequest._();

  factory ListPlacementQuestionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlacementQuestionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlacementQuestionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'skill')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacementQuestionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacementQuestionsRequest copyWith(
          void Function(ListPlacementQuestionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPlacementQuestionsRequest))
          as ListPlacementQuestionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlacementQuestionsRequest create() =>
      ListPlacementQuestionsRequest._();
  @$core.override
  ListPlacementQuestionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlacementQuestionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlacementQuestionsRequest>(create);
  static ListPlacementQuestionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get skill => $_getSZ(1);
  @$pb.TagNumber(2)
  set skill($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkill() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkill() => $_clearField(2);
}

class ListPlacementQuestionsResponse extends $pb.GeneratedMessage {
  factory ListPlacementQuestionsResponse({
    $core.Iterable<PlacementQuestion>? questions,
  }) {
    final result = create();
    if (questions != null) result.questions.addAll(questions);
    return result;
  }

  ListPlacementQuestionsResponse._();

  factory ListPlacementQuestionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlacementQuestionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlacementQuestionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<PlacementQuestion>(1, _omitFieldNames ? '' : 'questions',
        subBuilder: PlacementQuestion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacementQuestionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacementQuestionsResponse copyWith(
          void Function(ListPlacementQuestionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPlacementQuestionsResponse))
          as ListPlacementQuestionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlacementQuestionsResponse create() =>
      ListPlacementQuestionsResponse._();
  @$core.override
  ListPlacementQuestionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlacementQuestionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlacementQuestionsResponse>(create);
  static ListPlacementQuestionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PlacementQuestion> get questions => $_getList(0);
}

class SubmitPlacementResultRequest extends $pb.GeneratedMessage {
  factory SubmitPlacementResultRequest({
    $core.String? language,
    $core.String? skill,
    $core.Iterable<PlacementAnswer>? answers,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (skill != null) result.skill = skill;
    if (answers != null) result.answers.addAll(answers);
    return result;
  }

  SubmitPlacementResultRequest._();

  factory SubmitPlacementResultRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitPlacementResultRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitPlacementResultRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'skill')
    ..pPM<PlacementAnswer>(3, _omitFieldNames ? '' : 'answers',
        subBuilder: PlacementAnswer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPlacementResultRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPlacementResultRequest copyWith(
          void Function(SubmitPlacementResultRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitPlacementResultRequest))
          as SubmitPlacementResultRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPlacementResultRequest create() =>
      SubmitPlacementResultRequest._();
  @$core.override
  SubmitPlacementResultRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitPlacementResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitPlacementResultRequest>(create);
  static SubmitPlacementResultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get skill => $_getSZ(1);
  @$pb.TagNumber(2)
  set skill($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkill() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkill() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<PlacementAnswer> get answers => $_getList(2);
}

class PlacementResult extends $pb.GeneratedMessage {
  factory PlacementResult({
    $core.String? language,
    $core.String? skill,
    $core.String? cefrLevel,
    $core.int? rawScore,
    $core.int? total,
    $core.String? completedAt,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (skill != null) result.skill = skill;
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    if (rawScore != null) result.rawScore = rawScore;
    if (total != null) result.total = total;
    if (completedAt != null) result.completedAt = completedAt;
    return result;
  }

  PlacementResult._();

  factory PlacementResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlacementResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlacementResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'skill')
    ..aOS(3, _omitFieldNames ? '' : 'cefrLevel')
    ..aI(4, _omitFieldNames ? '' : 'rawScore')
    ..aI(5, _omitFieldNames ? '' : 'total')
    ..aOS(6, _omitFieldNames ? '' : 'completedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementResult copyWith(void Function(PlacementResult) updates) =>
      super.copyWith((message) => updates(message as PlacementResult))
          as PlacementResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlacementResult create() => PlacementResult._();
  @$core.override
  PlacementResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlacementResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlacementResult>(create);
  static PlacementResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get skill => $_getSZ(1);
  @$pb.TagNumber(2)
  set skill($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkill() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkill() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cefrLevel => $_getSZ(2);
  @$pb.TagNumber(3)
  set cefrLevel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCefrLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCefrLevel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get rawScore => $_getIZ(3);
  @$pb.TagNumber(4)
  set rawScore($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRawScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearRawScore() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get total => $_getIZ(4);
  @$pb.TagNumber(5)
  set total($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotal() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get completedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set completedAt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompletedAt() => $_clearField(6);
}

class SubmitPlacementResultResponse extends $pb.GeneratedMessage {
  factory SubmitPlacementResultResponse({
    PlacementResult? result,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    return result$;
  }

  SubmitPlacementResultResponse._();

  factory SubmitPlacementResultResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitPlacementResultResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitPlacementResultResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<PlacementResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: PlacementResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPlacementResultResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPlacementResultResponse copyWith(
          void Function(SubmitPlacementResultResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitPlacementResultResponse))
          as SubmitPlacementResultResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPlacementResultResponse create() =>
      SubmitPlacementResultResponse._();
  @$core.override
  SubmitPlacementResultResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitPlacementResultResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitPlacementResultResponse>(create);
  static SubmitPlacementResultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PlacementResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(PlacementResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  PlacementResult ensureResult() => $_ensure(0);
}

class ListMyPlacementResultsRequest extends $pb.GeneratedMessage {
  factory ListMyPlacementResultsRequest() => create();

  ListMyPlacementResultsRequest._();

  factory ListMyPlacementResultsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyPlacementResultsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyPlacementResultsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPlacementResultsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPlacementResultsRequest copyWith(
          void Function(ListMyPlacementResultsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyPlacementResultsRequest))
          as ListMyPlacementResultsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPlacementResultsRequest create() =>
      ListMyPlacementResultsRequest._();
  @$core.override
  ListMyPlacementResultsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyPlacementResultsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyPlacementResultsRequest>(create);
  static ListMyPlacementResultsRequest? _defaultInstance;
}

class ListMyPlacementResultsResponse extends $pb.GeneratedMessage {
  factory ListMyPlacementResultsResponse({
    $core.Iterable<PlacementResult>? results,
  }) {
    final result = create();
    if (results != null) result.results.addAll(results);
    return result;
  }

  ListMyPlacementResultsResponse._();

  factory ListMyPlacementResultsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyPlacementResultsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyPlacementResultsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<PlacementResult>(1, _omitFieldNames ? '' : 'results',
        subBuilder: PlacementResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPlacementResultsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPlacementResultsResponse copyWith(
          void Function(ListMyPlacementResultsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyPlacementResultsResponse))
          as ListMyPlacementResultsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPlacementResultsResponse create() =>
      ListMyPlacementResultsResponse._();
  @$core.override
  ListMyPlacementResultsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyPlacementResultsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyPlacementResultsResponse>(create);
  static ListMyPlacementResultsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PlacementResult> get results => $_getList(0);
}

class WritingPrompt extends $pb.GeneratedMessage {
  factory WritingPrompt({
    $core.String? id,
    $core.String? language,
    $core.String? cefrTarget,
    $core.String? title,
    $core.String? prompt,
    $core.int? minWords,
    $core.int? maxWords,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (language != null) result.language = language;
    if (cefrTarget != null) result.cefrTarget = cefrTarget;
    if (title != null) result.title = title;
    if (prompt != null) result.prompt = prompt;
    if (minWords != null) result.minWords = minWords;
    if (maxWords != null) result.maxWords = maxWords;
    return result;
  }

  WritingPrompt._();

  factory WritingPrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WritingPrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WritingPrompt',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'cefrTarget')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'prompt')
    ..aI(6, _omitFieldNames ? '' : 'minWords')
    ..aI(7, _omitFieldNames ? '' : 'maxWords')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritingPrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritingPrompt copyWith(void Function(WritingPrompt) updates) =>
      super.copyWith((message) => updates(message as WritingPrompt))
          as WritingPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WritingPrompt create() => WritingPrompt._();
  @$core.override
  WritingPrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WritingPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WritingPrompt>(create);
  static WritingPrompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cefrTarget => $_getSZ(2);
  @$pb.TagNumber(3)
  set cefrTarget($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCefrTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearCefrTarget() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get prompt => $_getSZ(4);
  @$pb.TagNumber(5)
  set prompt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrompt() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrompt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get minWords => $_getIZ(5);
  @$pb.TagNumber(6)
  set minWords($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMinWords() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinWords() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxWords => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxWords($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxWords() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxWords() => $_clearField(7);
}

/// RubricScore is one CEFR-aligned scoring dimension of a writing
/// submission (task achievement / coherence / lexical range / accuracy).
class RubricScore extends $pb.GeneratedMessage {
  factory RubricScore({
    $core.String? dimension,
    $core.int? score,
    $core.String? comment,
  }) {
    final result = create();
    if (dimension != null) result.dimension = dimension;
    if (score != null) result.score = score;
    if (comment != null) result.comment = comment;
    return result;
  }

  RubricScore._();

  factory RubricScore.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RubricScore.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RubricScore',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimension')
    ..aI(2, _omitFieldNames ? '' : 'score')
    ..aOS(3, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RubricScore clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RubricScore copyWith(void Function(RubricScore) updates) =>
      super.copyWith((message) => updates(message as RubricScore))
          as RubricScore;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RubricScore create() => RubricScore._();
  @$core.override
  RubricScore createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RubricScore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RubricScore>(create);
  static RubricScore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dimension => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimension($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get score => $_getIZ(1);
  @$pb.TagNumber(2)
  set score($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get comment => $_getSZ(2);
  @$pb.TagNumber(3)
  set comment($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearComment() => $_clearField(3);
}

/// WritingSubmission status: 'corrected' = Gemini rough correction ran,
/// 'heuristic' = provider unavailable so a deterministic local rubric was
/// applied, 'pending' = not yet scored.
class WritingSubmission extends $pb.GeneratedMessage {
  factory WritingSubmission({
    $core.String? id,
    $core.String? promptId,
    $core.String? language,
    $core.String? content,
    $core.String? status,
    $core.String? correctedMarkdown,
    $core.Iterable<RubricScore>? rubric,
    $core.int? score,
    $fixnum.Int64? createdUnix,
    $fixnum.Int64? updatedUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (promptId != null) result.promptId = promptId;
    if (language != null) result.language = language;
    if (content != null) result.content = content;
    if (status != null) result.status = status;
    if (correctedMarkdown != null) result.correctedMarkdown = correctedMarkdown;
    if (rubric != null) result.rubric.addAll(rubric);
    if (score != null) result.score = score;
    if (createdUnix != null) result.createdUnix = createdUnix;
    if (updatedUnix != null) result.updatedUnix = updatedUnix;
    return result;
  }

  WritingSubmission._();

  factory WritingSubmission.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WritingSubmission.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WritingSubmission',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'promptId')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'correctedMarkdown')
    ..pPM<RubricScore>(7, _omitFieldNames ? '' : 'rubric',
        subBuilder: RubricScore.create)
    ..aI(8, _omitFieldNames ? '' : 'score')
    ..aInt64(9, _omitFieldNames ? '' : 'createdUnix')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritingSubmission clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritingSubmission copyWith(void Function(WritingSubmission) updates) =>
      super.copyWith((message) => updates(message as WritingSubmission))
          as WritingSubmission;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WritingSubmission create() => WritingSubmission._();
  @$core.override
  WritingSubmission createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WritingSubmission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WritingSubmission>(create);
  static WritingSubmission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get promptId => $_getSZ(1);
  @$pb.TagNumber(2)
  set promptId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPromptId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get correctedMarkdown => $_getSZ(5);
  @$pb.TagNumber(6)
  set correctedMarkdown($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCorrectedMarkdown() => $_has(5);
  @$pb.TagNumber(6)
  void clearCorrectedMarkdown() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<RubricScore> get rubric => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get score => $_getIZ(7);
  @$pb.TagNumber(8)
  set score($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasScore() => $_has(7);
  @$pb.TagNumber(8)
  void clearScore() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdUnix => $_getI64(8);
  @$pb.TagNumber(9)
  set createdUnix($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedUnix() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedUnix() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedUnix => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedUnix($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedUnix() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedUnix() => $_clearField(10);
}

class ListWritingPromptsRequest extends $pb.GeneratedMessage {
  factory ListWritingPromptsRequest({
    $core.String? language,
    $core.String? cefrLevel,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    return result;
  }

  ListWritingPromptsRequest._();

  factory ListWritingPromptsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWritingPromptsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWritingPromptsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'cefrLevel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWritingPromptsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWritingPromptsRequest copyWith(
          void Function(ListWritingPromptsRequest) updates) =>
      super.copyWith((message) => updates(message as ListWritingPromptsRequest))
          as ListWritingPromptsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWritingPromptsRequest create() => ListWritingPromptsRequest._();
  @$core.override
  ListWritingPromptsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWritingPromptsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWritingPromptsRequest>(create);
  static ListWritingPromptsRequest? _defaultInstance;

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
}

class ListWritingPromptsResponse extends $pb.GeneratedMessage {
  factory ListWritingPromptsResponse({
    $core.Iterable<WritingPrompt>? prompts,
  }) {
    final result = create();
    if (prompts != null) result.prompts.addAll(prompts);
    return result;
  }

  ListWritingPromptsResponse._();

  factory ListWritingPromptsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWritingPromptsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWritingPromptsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<WritingPrompt>(1, _omitFieldNames ? '' : 'prompts',
        subBuilder: WritingPrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWritingPromptsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWritingPromptsResponse copyWith(
          void Function(ListWritingPromptsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListWritingPromptsResponse))
          as ListWritingPromptsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWritingPromptsResponse create() => ListWritingPromptsResponse._();
  @$core.override
  ListWritingPromptsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWritingPromptsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWritingPromptsResponse>(create);
  static ListWritingPromptsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WritingPrompt> get prompts => $_getList(0);
}

class SubmitWritingRequest extends $pb.GeneratedMessage {
  factory SubmitWritingRequest({
    $core.String? promptId,
    $core.String? content,
  }) {
    final result = create();
    if (promptId != null) result.promptId = promptId;
    if (content != null) result.content = content;
    return result;
  }

  SubmitWritingRequest._();

  factory SubmitWritingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitWritingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitWritingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promptId')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitWritingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitWritingRequest copyWith(void Function(SubmitWritingRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitWritingRequest))
          as SubmitWritingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitWritingRequest create() => SubmitWritingRequest._();
  @$core.override
  SubmitWritingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitWritingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitWritingRequest>(create);
  static SubmitWritingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get promptId => $_getSZ(0);
  @$pb.TagNumber(1)
  set promptId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPromptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

class SubmitWritingResponse extends $pb.GeneratedMessage {
  factory SubmitWritingResponse({
    WritingSubmission? submission,
  }) {
    final result = create();
    if (submission != null) result.submission = submission;
    return result;
  }

  SubmitWritingResponse._();

  factory SubmitWritingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitWritingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitWritingResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<WritingSubmission>(1, _omitFieldNames ? '' : 'submission',
        subBuilder: WritingSubmission.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitWritingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitWritingResponse copyWith(
          void Function(SubmitWritingResponse) updates) =>
      super.copyWith((message) => updates(message as SubmitWritingResponse))
          as SubmitWritingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitWritingResponse create() => SubmitWritingResponse._();
  @$core.override
  SubmitWritingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitWritingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitWritingResponse>(create);
  static SubmitWritingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WritingSubmission get submission => $_getN(0);
  @$pb.TagNumber(1)
  set submission(WritingSubmission value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSubmission() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubmission() => $_clearField(1);
  @$pb.TagNumber(1)
  WritingSubmission ensureSubmission() => $_ensure(0);
}

class ListMyWritingSubmissionsRequest extends $pb.GeneratedMessage {
  factory ListMyWritingSubmissionsRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  ListMyWritingSubmissionsRequest._();

  factory ListMyWritingSubmissionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyWritingSubmissionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyWritingSubmissionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyWritingSubmissionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyWritingSubmissionsRequest copyWith(
          void Function(ListMyWritingSubmissionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyWritingSubmissionsRequest))
          as ListMyWritingSubmissionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyWritingSubmissionsRequest create() =>
      ListMyWritingSubmissionsRequest._();
  @$core.override
  ListMyWritingSubmissionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyWritingSubmissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyWritingSubmissionsRequest>(
          create);
  static ListMyWritingSubmissionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class ListMyWritingSubmissionsResponse extends $pb.GeneratedMessage {
  factory ListMyWritingSubmissionsResponse({
    $core.Iterable<WritingSubmission>? submissions,
  }) {
    final result = create();
    if (submissions != null) result.submissions.addAll(submissions);
    return result;
  }

  ListMyWritingSubmissionsResponse._();

  factory ListMyWritingSubmissionsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyWritingSubmissionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyWritingSubmissionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<WritingSubmission>(1, _omitFieldNames ? '' : 'submissions',
        subBuilder: WritingSubmission.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyWritingSubmissionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyWritingSubmissionsResponse copyWith(
          void Function(ListMyWritingSubmissionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyWritingSubmissionsResponse))
          as ListMyWritingSubmissionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyWritingSubmissionsResponse create() =>
      ListMyWritingSubmissionsResponse._();
  @$core.override
  ListMyWritingSubmissionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyWritingSubmissionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyWritingSubmissionsResponse>(
          create);
  static ListMyWritingSubmissionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WritingSubmission> get submissions => $_getList(0);
}

class GetWritingSubmissionRequest extends $pb.GeneratedMessage {
  factory GetWritingSubmissionRequest({
    $core.String? submissionId,
  }) {
    final result = create();
    if (submissionId != null) result.submissionId = submissionId;
    return result;
  }

  GetWritingSubmissionRequest._();

  factory GetWritingSubmissionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWritingSubmissionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWritingSubmissionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'submissionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWritingSubmissionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWritingSubmissionRequest copyWith(
          void Function(GetWritingSubmissionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetWritingSubmissionRequest))
          as GetWritingSubmissionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWritingSubmissionRequest create() =>
      GetWritingSubmissionRequest._();
  @$core.override
  GetWritingSubmissionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWritingSubmissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWritingSubmissionRequest>(create);
  static GetWritingSubmissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get submissionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set submissionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubmissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubmissionId() => $_clearField(1);
}

class GetWritingSubmissionResponse extends $pb.GeneratedMessage {
  factory GetWritingSubmissionResponse({
    WritingSubmission? submission,
  }) {
    final result = create();
    if (submission != null) result.submission = submission;
    return result;
  }

  GetWritingSubmissionResponse._();

  factory GetWritingSubmissionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWritingSubmissionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWritingSubmissionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<WritingSubmission>(1, _omitFieldNames ? '' : 'submission',
        subBuilder: WritingSubmission.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWritingSubmissionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWritingSubmissionResponse copyWith(
          void Function(GetWritingSubmissionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetWritingSubmissionResponse))
          as GetWritingSubmissionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWritingSubmissionResponse create() =>
      GetWritingSubmissionResponse._();
  @$core.override
  GetWritingSubmissionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWritingSubmissionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWritingSubmissionResponse>(create);
  static GetWritingSubmissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WritingSubmission get submission => $_getN(0);
  @$pb.TagNumber(1)
  set submission(WritingSubmission value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSubmission() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubmission() => $_clearField(1);
  @$pb.TagNumber(1)
  WritingSubmission ensureSubmission() => $_ensure(0);
}

class ReadingText extends $pb.GeneratedMessage {
  factory ReadingText({
    $core.String? id,
    $core.String? language,
    $core.String? cefrTarget,
    $core.String? title,
    $core.String? summary,
    $core.String? body,
    $core.String? translation,
    $core.String? sourceNote,
    $core.int? wordCount,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (language != null) result.language = language;
    if (cefrTarget != null) result.cefrTarget = cefrTarget;
    if (title != null) result.title = title;
    if (summary != null) result.summary = summary;
    if (body != null) result.body = body;
    if (translation != null) result.translation = translation;
    if (sourceNote != null) result.sourceNote = sourceNote;
    if (wordCount != null) result.wordCount = wordCount;
    return result;
  }

  ReadingText._();

  factory ReadingText.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadingText.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadingText',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'cefrTarget')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'summary')
    ..aOS(6, _omitFieldNames ? '' : 'body')
    ..aOS(7, _omitFieldNames ? '' : 'translation')
    ..aOS(8, _omitFieldNames ? '' : 'sourceNote')
    ..aI(9, _omitFieldNames ? '' : 'wordCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadingText clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadingText copyWith(void Function(ReadingText) updates) =>
      super.copyWith((message) => updates(message as ReadingText))
          as ReadingText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadingText create() => ReadingText._();
  @$core.override
  ReadingText createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadingText getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadingText>(create);
  static ReadingText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cefrTarget => $_getSZ(2);
  @$pb.TagNumber(3)
  set cefrTarget($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCefrTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearCefrTarget() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get summary => $_getSZ(4);
  @$pb.TagNumber(5)
  set summary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearSummary() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get body => $_getSZ(5);
  @$pb.TagNumber(6)
  set body($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearBody() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get translation => $_getSZ(6);
  @$pb.TagNumber(7)
  set translation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTranslation() => $_has(6);
  @$pb.TagNumber(7)
  void clearTranslation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get sourceNote => $_getSZ(7);
  @$pb.TagNumber(8)
  set sourceNote($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSourceNote() => $_has(7);
  @$pb.TagNumber(8)
  void clearSourceNote() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get wordCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set wordCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasWordCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearWordCount() => $_clearField(9);
}

class ListReadingTextsRequest extends $pb.GeneratedMessage {
  factory ListReadingTextsRequest({
    $core.String? language,
    $core.String? cefrLevel,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    return result;
  }

  ListReadingTextsRequest._();

  factory ListReadingTextsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReadingTextsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReadingTextsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'cefrLevel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReadingTextsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReadingTextsRequest copyWith(
          void Function(ListReadingTextsRequest) updates) =>
      super.copyWith((message) => updates(message as ListReadingTextsRequest))
          as ListReadingTextsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReadingTextsRequest create() => ListReadingTextsRequest._();
  @$core.override
  ListReadingTextsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReadingTextsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReadingTextsRequest>(create);
  static ListReadingTextsRequest? _defaultInstance;

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
}

class ListReadingTextsResponse extends $pb.GeneratedMessage {
  factory ListReadingTextsResponse({
    $core.Iterable<ReadingText>? texts,
  }) {
    final result = create();
    if (texts != null) result.texts.addAll(texts);
    return result;
  }

  ListReadingTextsResponse._();

  factory ListReadingTextsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReadingTextsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReadingTextsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<ReadingText>(1, _omitFieldNames ? '' : 'texts',
        subBuilder: ReadingText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReadingTextsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReadingTextsResponse copyWith(
          void Function(ListReadingTextsResponse) updates) =>
      super.copyWith((message) => updates(message as ListReadingTextsResponse))
          as ListReadingTextsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReadingTextsResponse create() => ListReadingTextsResponse._();
  @$core.override
  ListReadingTextsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReadingTextsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReadingTextsResponse>(create);
  static ListReadingTextsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ReadingText> get texts => $_getList(0);
}

class GetReadingTextRequest extends $pb.GeneratedMessage {
  factory GetReadingTextRequest({
    $core.String? textId,
  }) {
    final result = create();
    if (textId != null) result.textId = textId;
    return result;
  }

  GetReadingTextRequest._();

  factory GetReadingTextRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReadingTextRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReadingTextRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'textId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReadingTextRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReadingTextRequest copyWith(
          void Function(GetReadingTextRequest) updates) =>
      super.copyWith((message) => updates(message as GetReadingTextRequest))
          as GetReadingTextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReadingTextRequest create() => GetReadingTextRequest._();
  @$core.override
  GetReadingTextRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReadingTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReadingTextRequest>(create);
  static GetReadingTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get textId => $_getSZ(0);
  @$pb.TagNumber(1)
  set textId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTextId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextId() => $_clearField(1);
}

class GetReadingTextResponse extends $pb.GeneratedMessage {
  factory GetReadingTextResponse({
    ReadingText? text,
  }) {
    final result = create();
    if (text != null) result.text = text;
    return result;
  }

  GetReadingTextResponse._();

  factory GetReadingTextResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReadingTextResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReadingTextResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ReadingText>(1, _omitFieldNames ? '' : 'text',
        subBuilder: ReadingText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReadingTextResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReadingTextResponse copyWith(
          void Function(GetReadingTextResponse) updates) =>
      super.copyWith((message) => updates(message as GetReadingTextResponse))
          as GetReadingTextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReadingTextResponse create() => GetReadingTextResponse._();
  @$core.override
  GetReadingTextResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReadingTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReadingTextResponse>(create);
  static GetReadingTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ReadingText get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(ReadingText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
  @$pb.TagNumber(1)
  ReadingText ensureText() => $_ensure(0);
}

class Idiom extends $pb.GeneratedMessage {
  factory Idiom({
    $core.String? id,
    $core.String? language,
    $core.String? phrase,
    $core.String? literal,
    $core.String? meaning,
    $core.String? example,
    $core.String? register,
    $core.String? note,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (language != null) result.language = language;
    if (phrase != null) result.phrase = phrase;
    if (literal != null) result.literal = literal;
    if (meaning != null) result.meaning = meaning;
    if (example != null) result.example = example;
    if (register != null) result.register = register;
    if (note != null) result.note = note;
    return result;
  }

  Idiom._();

  factory Idiom.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Idiom.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Idiom',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'phrase')
    ..aOS(4, _omitFieldNames ? '' : 'literal')
    ..aOS(5, _omitFieldNames ? '' : 'meaning')
    ..aOS(6, _omitFieldNames ? '' : 'example')
    ..aOS(7, _omitFieldNames ? '' : 'register')
    ..aOS(8, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Idiom clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Idiom copyWith(void Function(Idiom) updates) =>
      super.copyWith((message) => updates(message as Idiom)) as Idiom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Idiom create() => Idiom._();
  @$core.override
  Idiom createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Idiom getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Idiom>(create);
  static Idiom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get phrase => $_getSZ(2);
  @$pb.TagNumber(3)
  set phrase($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhrase() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhrase() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get literal => $_getSZ(3);
  @$pb.TagNumber(4)
  set literal($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLiteral() => $_has(3);
  @$pb.TagNumber(4)
  void clearLiteral() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get meaning => $_getSZ(4);
  @$pb.TagNumber(5)
  set meaning($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMeaning() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeaning() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get example => $_getSZ(5);
  @$pb.TagNumber(6)
  set example($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExample() => $_has(5);
  @$pb.TagNumber(6)
  void clearExample() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get register => $_getSZ(6);
  @$pb.TagNumber(7)
  set register($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRegister() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegister() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get note => $_getSZ(7);
  @$pb.TagNumber(8)
  set note($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNote() => $_has(7);
  @$pb.TagNumber(8)
  void clearNote() => $_clearField(8);
}

class ListIdiomsRequest extends $pb.GeneratedMessage {
  factory ListIdiomsRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  ListIdiomsRequest._();

  factory ListIdiomsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIdiomsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIdiomsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdiomsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdiomsRequest copyWith(void Function(ListIdiomsRequest) updates) =>
      super.copyWith((message) => updates(message as ListIdiomsRequest))
          as ListIdiomsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIdiomsRequest create() => ListIdiomsRequest._();
  @$core.override
  ListIdiomsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIdiomsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIdiomsRequest>(create);
  static ListIdiomsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class ListIdiomsResponse extends $pb.GeneratedMessage {
  factory ListIdiomsResponse({
    $core.Iterable<Idiom>? idioms,
  }) {
    final result = create();
    if (idioms != null) result.idioms.addAll(idioms);
    return result;
  }

  ListIdiomsResponse._();

  factory ListIdiomsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIdiomsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIdiomsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<Idiom>(1, _omitFieldNames ? '' : 'idioms', subBuilder: Idiom.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdiomsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIdiomsResponse copyWith(void Function(ListIdiomsResponse) updates) =>
      super.copyWith((message) => updates(message as ListIdiomsResponse))
          as ListIdiomsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIdiomsResponse create() => ListIdiomsResponse._();
  @$core.override
  ListIdiomsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIdiomsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIdiomsResponse>(create);
  static ListIdiomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Idiom> get idioms => $_getList(0);
}

class TutorThread extends $pb.GeneratedMessage {
  factory TutorThread({
    $core.String? id,
    $core.String? language,
    $core.String? topic,
    $core.String? status,
    $fixnum.Int64? createdUnix,
    $fixnum.Int64? slaDueUnix,
    $core.Iterable<TutorMessage>? messages,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (language != null) result.language = language;
    if (topic != null) result.topic = topic;
    if (status != null) result.status = status;
    if (createdUnix != null) result.createdUnix = createdUnix;
    if (slaDueUnix != null) result.slaDueUnix = slaDueUnix;
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  TutorThread._();

  factory TutorThread.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TutorThread.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TutorThread',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'topic')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'createdUnix')
    ..aInt64(6, _omitFieldNames ? '' : 'slaDueUnix')
    ..pPM<TutorMessage>(7, _omitFieldNames ? '' : 'messages',
        subBuilder: TutorMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TutorThread clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TutorThread copyWith(void Function(TutorThread) updates) =>
      super.copyWith((message) => updates(message as TutorThread))
          as TutorThread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TutorThread create() => TutorThread._();
  @$core.override
  TutorThread createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TutorThread getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TutorThread>(create);
  static TutorThread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);

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
  $fixnum.Int64 get createdUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set createdUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get slaDueUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set slaDueUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSlaDueUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlaDueUnix() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<TutorMessage> get messages => $_getList(6);
}

class TutorMessage extends $pb.GeneratedMessage {
  factory TutorMessage({
    $core.String? id,
    $core.String? sender,
    $core.String? body,
    $fixnum.Int64? createdUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sender != null) result.sender = sender;
    if (body != null) result.body = body;
    if (createdUnix != null) result.createdUnix = createdUnix;
    return result;
  }

  TutorMessage._();

  factory TutorMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TutorMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TutorMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sender')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aInt64(4, _omitFieldNames ? '' : 'createdUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TutorMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TutorMessage copyWith(void Function(TutorMessage) updates) =>
      super.copyWith((message) => updates(message as TutorMessage))
          as TutorMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TutorMessage create() => TutorMessage._();
  @$core.override
  TutorMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TutorMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TutorMessage>(create);
  static TutorMessage? _defaultInstance;

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
  $fixnum.Int64 get createdUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set createdUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedUnix() => $_clearField(4);
}

class StartTutorThreadRequest extends $pb.GeneratedMessage {
  factory StartTutorThreadRequest({
    $core.String? language,
    $core.String? topic,
    $core.String? body,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (topic != null) result.topic = topic;
    if (body != null) result.body = body;
    return result;
  }

  StartTutorThreadRequest._();

  factory StartTutorThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartTutorThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartTutorThreadRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartTutorThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartTutorThreadRequest copyWith(
          void Function(StartTutorThreadRequest) updates) =>
      super.copyWith((message) => updates(message as StartTutorThreadRequest))
          as StartTutorThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartTutorThreadRequest create() => StartTutorThreadRequest._();
  @$core.override
  StartTutorThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartTutorThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartTutorThreadRequest>(create);
  static StartTutorThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);
}

class StartTutorThreadResponse extends $pb.GeneratedMessage {
  factory StartTutorThreadResponse({
    TutorThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  StartTutorThreadResponse._();

  factory StartTutorThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartTutorThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartTutorThreadResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<TutorThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: TutorThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartTutorThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartTutorThreadResponse copyWith(
          void Function(StartTutorThreadResponse) updates) =>
      super.copyWith((message) => updates(message as StartTutorThreadResponse))
          as StartTutorThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartTutorThreadResponse create() => StartTutorThreadResponse._();
  @$core.override
  StartTutorThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartTutorThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartTutorThreadResponse>(create);
  static StartTutorThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TutorThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(TutorThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  TutorThread ensureThread() => $_ensure(0);
}

class ListMyTutorThreadsRequest extends $pb.GeneratedMessage {
  factory ListMyTutorThreadsRequest() => create();

  ListMyTutorThreadsRequest._();

  factory ListMyTutorThreadsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyTutorThreadsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyTutorThreadsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTutorThreadsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTutorThreadsRequest copyWith(
          void Function(ListMyTutorThreadsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyTutorThreadsRequest))
          as ListMyTutorThreadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyTutorThreadsRequest create() => ListMyTutorThreadsRequest._();
  @$core.override
  ListMyTutorThreadsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyTutorThreadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyTutorThreadsRequest>(create);
  static ListMyTutorThreadsRequest? _defaultInstance;
}

class ListMyTutorThreadsResponse extends $pb.GeneratedMessage {
  factory ListMyTutorThreadsResponse({
    $core.Iterable<TutorThread>? threads,
  }) {
    final result = create();
    if (threads != null) result.threads.addAll(threads);
    return result;
  }

  ListMyTutorThreadsResponse._();

  factory ListMyTutorThreadsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyTutorThreadsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyTutorThreadsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<TutorThread>(1, _omitFieldNames ? '' : 'threads',
        subBuilder: TutorThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTutorThreadsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTutorThreadsResponse copyWith(
          void Function(ListMyTutorThreadsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyTutorThreadsResponse))
          as ListMyTutorThreadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyTutorThreadsResponse create() => ListMyTutorThreadsResponse._();
  @$core.override
  ListMyTutorThreadsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyTutorThreadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyTutorThreadsResponse>(create);
  static ListMyTutorThreadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TutorThread> get threads => $_getList(0);
}

class GetTutorThreadRequest extends $pb.GeneratedMessage {
  factory GetTutorThreadRequest({
    $core.String? threadId,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    return result;
  }

  GetTutorThreadRequest._();

  factory GetTutorThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTutorThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTutorThreadRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTutorThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTutorThreadRequest copyWith(
          void Function(GetTutorThreadRequest) updates) =>
      super.copyWith((message) => updates(message as GetTutorThreadRequest))
          as GetTutorThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTutorThreadRequest create() => GetTutorThreadRequest._();
  @$core.override
  GetTutorThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTutorThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTutorThreadRequest>(create);
  static GetTutorThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);
}

class GetTutorThreadResponse extends $pb.GeneratedMessage {
  factory GetTutorThreadResponse({
    TutorThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  GetTutorThreadResponse._();

  factory GetTutorThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTutorThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTutorThreadResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<TutorThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: TutorThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTutorThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTutorThreadResponse copyWith(
          void Function(GetTutorThreadResponse) updates) =>
      super.copyWith((message) => updates(message as GetTutorThreadResponse))
          as GetTutorThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTutorThreadResponse create() => GetTutorThreadResponse._();
  @$core.override
  GetTutorThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTutorThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTutorThreadResponse>(create);
  static GetTutorThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TutorThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(TutorThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  TutorThread ensureThread() => $_ensure(0);
}

class PostTutorMessageRequest extends $pb.GeneratedMessage {
  factory PostTutorMessageRequest({
    $core.String? threadId,
    $core.String? body,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    if (body != null) result.body = body;
    return result;
  }

  PostTutorMessageRequest._();

  factory PostTutorMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostTutorMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostTutorMessageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostTutorMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostTutorMessageRequest copyWith(
          void Function(PostTutorMessageRequest) updates) =>
      super.copyWith((message) => updates(message as PostTutorMessageRequest))
          as PostTutorMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostTutorMessageRequest create() => PostTutorMessageRequest._();
  @$core.override
  PostTutorMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostTutorMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostTutorMessageRequest>(create);
  static PostTutorMessageRequest? _defaultInstance;

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

class PostTutorMessageResponse extends $pb.GeneratedMessage {
  factory PostTutorMessageResponse({
    TutorThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  PostTutorMessageResponse._();

  factory PostTutorMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostTutorMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostTutorMessageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<TutorThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: TutorThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostTutorMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostTutorMessageResponse copyWith(
          void Function(PostTutorMessageResponse) updates) =>
      super.copyWith((message) => updates(message as PostTutorMessageResponse))
          as PostTutorMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostTutorMessageResponse create() => PostTutorMessageResponse._();
  @$core.override
  PostTutorMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostTutorMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostTutorMessageResponse>(create);
  static PostTutorMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TutorThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(TutorThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  TutorThread ensureThread() => $_ensure(0);
}

class AnthologyArticle extends $pb.GeneratedMessage {
  factory AnthologyArticle({
    $core.String? id,
    $core.String? slug,
    $core.String? language,
    $core.String? title,
    $core.String? author,
    $core.String? authorTitle,
    $core.String? dek,
    $core.String? bodyMarkdown,
    $core.bool? sovereignOnly,
    $fixnum.Int64? publishedUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (language != null) result.language = language;
    if (title != null) result.title = title;
    if (author != null) result.author = author;
    if (authorTitle != null) result.authorTitle = authorTitle;
    if (dek != null) result.dek = dek;
    if (bodyMarkdown != null) result.bodyMarkdown = bodyMarkdown;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (publishedUnix != null) result.publishedUnix = publishedUnix;
    return result;
  }

  AnthologyArticle._();

  factory AnthologyArticle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnthologyArticle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnthologyArticle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'author')
    ..aOS(6, _omitFieldNames ? '' : 'authorTitle')
    ..aOS(7, _omitFieldNames ? '' : 'dek')
    ..aOS(8, _omitFieldNames ? '' : 'bodyMarkdown')
    ..aOB(9, _omitFieldNames ? '' : 'sovereignOnly')
    ..aInt64(10, _omitFieldNames ? '' : 'publishedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyArticle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyArticle copyWith(void Function(AnthologyArticle) updates) =>
      super.copyWith((message) => updates(message as AnthologyArticle))
          as AnthologyArticle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnthologyArticle create() => AnthologyArticle._();
  @$core.override
  AnthologyArticle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnthologyArticle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnthologyArticle>(create);
  static AnthologyArticle? _defaultInstance;

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
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get author => $_getSZ(4);
  @$pb.TagNumber(5)
  set author($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthor() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get dek => $_getSZ(6);
  @$pb.TagNumber(7)
  set dek($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDek() => $_has(6);
  @$pb.TagNumber(7)
  void clearDek() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get bodyMarkdown => $_getSZ(7);
  @$pb.TagNumber(8)
  set bodyMarkdown($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBodyMarkdown() => $_has(7);
  @$pb.TagNumber(8)
  void clearBodyMarkdown() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get sovereignOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set sovereignOnly($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSovereignOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearSovereignOnly() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get publishedUnix => $_getI64(9);
  @$pb.TagNumber(10)
  set publishedUnix($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPublishedUnix() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublishedUnix() => $_clearField(10);
}

class ListAnthologyArticlesRequest extends $pb.GeneratedMessage {
  factory ListAnthologyArticlesRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  ListAnthologyArticlesRequest._();

  factory ListAnthologyArticlesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologyArticlesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesRequest copyWith(
          void Function(ListAnthologyArticlesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnthologyArticlesRequest))
          as ListAnthologyArticlesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesRequest create() =>
      ListAnthologyArticlesRequest._();
  @$core.override
  ListAnthologyArticlesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnthologyArticlesRequest>(create);
  static ListAnthologyArticlesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class ListAnthologyArticlesResponse extends $pb.GeneratedMessage {
  factory ListAnthologyArticlesResponse({
    $core.Iterable<AnthologyArticle>? articles,
  }) {
    final result = create();
    if (articles != null) result.articles.addAll(articles);
    return result;
  }

  ListAnthologyArticlesResponse._();

  factory ListAnthologyArticlesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologyArticlesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<AnthologyArticle>(1, _omitFieldNames ? '' : 'articles',
        subBuilder: AnthologyArticle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesResponse copyWith(
          void Function(ListAnthologyArticlesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnthologyArticlesResponse))
          as ListAnthologyArticlesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesResponse create() =>
      ListAnthologyArticlesResponse._();
  @$core.override
  ListAnthologyArticlesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnthologyArticlesResponse>(create);
  static ListAnthologyArticlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AnthologyArticle> get articles => $_getList(0);
}

class GetAnthologyArticleRequest extends $pb.GeneratedMessage {
  factory GetAnthologyArticleRequest({
    $core.String? articleId,
  }) {
    final result = create();
    if (articleId != null) result.articleId = articleId;
    return result;
  }

  GetAnthologyArticleRequest._();

  factory GetAnthologyArticleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnthologyArticleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnthologyArticleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'articleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleRequest copyWith(
          void Function(GetAnthologyArticleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAnthologyArticleRequest))
          as GetAnthologyArticleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleRequest create() => GetAnthologyArticleRequest._();
  @$core.override
  GetAnthologyArticleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnthologyArticleRequest>(create);
  static GetAnthologyArticleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get articleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set articleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArticleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticleId() => $_clearField(1);
}

class GetAnthologyArticleResponse extends $pb.GeneratedMessage {
  factory GetAnthologyArticleResponse({
    AnthologyArticle? article,
  }) {
    final result = create();
    if (article != null) result.article = article;
    return result;
  }

  GetAnthologyArticleResponse._();

  factory GetAnthologyArticleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnthologyArticleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnthologyArticleResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<AnthologyArticle>(1, _omitFieldNames ? '' : 'article',
        subBuilder: AnthologyArticle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleResponse copyWith(
          void Function(GetAnthologyArticleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetAnthologyArticleResponse))
          as GetAnthologyArticleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleResponse create() =>
      GetAnthologyArticleResponse._();
  @$core.override
  GetAnthologyArticleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnthologyArticleResponse>(create);
  static GetAnthologyArticleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AnthologyArticle get article => $_getN(0);
  @$pb.TagNumber(1)
  set article(AnthologyArticle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArticle() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticle() => $_clearField(1);
  @$pb.TagNumber(1)
  AnthologyArticle ensureArticle() => $_ensure(0);
}

class Certificate extends $pb.GeneratedMessage {
  factory Certificate({
    $core.String? id,
    $core.String? token,
    $core.String? language,
    $core.String? skill,
    $core.String? cefrLevel,
    $core.String? holderName,
    $fixnum.Int64? issuedUnix,
    $core.String? verifyUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (language != null) result.language = language;
    if (skill != null) result.skill = skill;
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    if (holderName != null) result.holderName = holderName;
    if (issuedUnix != null) result.issuedUnix = issuedUnix;
    if (verifyUrl != null) result.verifyUrl = verifyUrl;
    return result;
  }

  Certificate._();

  factory Certificate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Certificate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Certificate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'skill')
    ..aOS(5, _omitFieldNames ? '' : 'cefrLevel')
    ..aOS(6, _omitFieldNames ? '' : 'holderName')
    ..aInt64(7, _omitFieldNames ? '' : 'issuedUnix')
    ..aOS(8, _omitFieldNames ? '' : 'verifyUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Certificate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Certificate copyWith(void Function(Certificate) updates) =>
      super.copyWith((message) => updates(message as Certificate))
          as Certificate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  @$core.override
  Certificate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

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
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get skill => $_getSZ(3);
  @$pb.TagNumber(4)
  set skill($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSkill() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkill() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get cefrLevel => $_getSZ(4);
  @$pb.TagNumber(5)
  set cefrLevel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCefrLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearCefrLevel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get holderName => $_getSZ(5);
  @$pb.TagNumber(6)
  set holderName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHolderName() => $_has(5);
  @$pb.TagNumber(6)
  void clearHolderName() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get issuedUnix => $_getI64(6);
  @$pb.TagNumber(7)
  set issuedUnix($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIssuedUnix() => $_has(6);
  @$pb.TagNumber(7)
  void clearIssuedUnix() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get verifyUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set verifyUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasVerifyUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearVerifyUrl() => $_clearField(8);
}

/// IssueCertificate mints a signed CEFR certificate from the user's best
/// placement result for (language, skill). Rejects when no qualifying
/// result exists.
class IssueCertificateRequest extends $pb.GeneratedMessage {
  factory IssueCertificateRequest({
    $core.String? language,
    $core.String? skill,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (skill != null) result.skill = skill;
    return result;
  }

  IssueCertificateRequest._();

  factory IssueCertificateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueCertificateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueCertificateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'skill')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueCertificateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueCertificateRequest copyWith(
          void Function(IssueCertificateRequest) updates) =>
      super.copyWith((message) => updates(message as IssueCertificateRequest))
          as IssueCertificateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueCertificateRequest create() => IssueCertificateRequest._();
  @$core.override
  IssueCertificateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueCertificateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueCertificateRequest>(create);
  static IssueCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get skill => $_getSZ(1);
  @$pb.TagNumber(2)
  set skill($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkill() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkill() => $_clearField(2);
}

class IssueCertificateResponse extends $pb.GeneratedMessage {
  factory IssueCertificateResponse({
    Certificate? certificate,
  }) {
    final result = create();
    if (certificate != null) result.certificate = certificate;
    return result;
  }

  IssueCertificateResponse._();

  factory IssueCertificateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueCertificateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueCertificateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<Certificate>(1, _omitFieldNames ? '' : 'certificate',
        subBuilder: Certificate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueCertificateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueCertificateResponse copyWith(
          void Function(IssueCertificateResponse) updates) =>
      super.copyWith((message) => updates(message as IssueCertificateResponse))
          as IssueCertificateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueCertificateResponse create() => IssueCertificateResponse._();
  @$core.override
  IssueCertificateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueCertificateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueCertificateResponse>(create);
  static IssueCertificateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Certificate get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate(Certificate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => $_clearField(1);
  @$pb.TagNumber(1)
  Certificate ensureCertificate() => $_ensure(0);
}

class ListMyCertificatesRequest extends $pb.GeneratedMessage {
  factory ListMyCertificatesRequest() => create();

  ListMyCertificatesRequest._();

  factory ListMyCertificatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyCertificatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyCertificatesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCertificatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCertificatesRequest copyWith(
          void Function(ListMyCertificatesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyCertificatesRequest))
          as ListMyCertificatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCertificatesRequest create() => ListMyCertificatesRequest._();
  @$core.override
  ListMyCertificatesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyCertificatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyCertificatesRequest>(create);
  static ListMyCertificatesRequest? _defaultInstance;
}

class ListMyCertificatesResponse extends $pb.GeneratedMessage {
  factory ListMyCertificatesResponse({
    $core.Iterable<Certificate>? certificates,
  }) {
    final result = create();
    if (certificates != null) result.certificates.addAll(certificates);
    return result;
  }

  ListMyCertificatesResponse._();

  factory ListMyCertificatesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyCertificatesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyCertificatesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<Certificate>(1, _omitFieldNames ? '' : 'certificates',
        subBuilder: Certificate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCertificatesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCertificatesResponse copyWith(
          void Function(ListMyCertificatesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyCertificatesResponse))
          as ListMyCertificatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCertificatesResponse create() => ListMyCertificatesResponse._();
  @$core.override
  ListMyCertificatesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyCertificatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyCertificatesResponse>(create);
  static ListMyCertificatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Certificate> get certificates => $_getList(0);
}

class GenerateLinguistAlmanacRequest extends $pb.GeneratedMessage {
  factory GenerateLinguistAlmanacRequest() => create();

  GenerateLinguistAlmanacRequest._();

  factory GenerateLinguistAlmanacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateLinguistAlmanacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateLinguistAlmanacRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLinguistAlmanacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLinguistAlmanacRequest copyWith(
          void Function(GenerateLinguistAlmanacRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateLinguistAlmanacRequest))
          as GenerateLinguistAlmanacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateLinguistAlmanacRequest create() =>
      GenerateLinguistAlmanacRequest._();
  @$core.override
  GenerateLinguistAlmanacRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateLinguistAlmanacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateLinguistAlmanacRequest>(create);
  static GenerateLinguistAlmanacRequest? _defaultInstance;
}

class GenerateLinguistAlmanacResponse extends $pb.GeneratedMessage {
  factory GenerateLinguistAlmanacResponse({
    $core.String? url,
    $core.int? pageCount,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (pageCount != null) result.pageCount = pageCount;
    return result;
  }

  GenerateLinguistAlmanacResponse._();

  factory GenerateLinguistAlmanacResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateLinguistAlmanacResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateLinguistAlmanacResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aI(2, _omitFieldNames ? '' : 'pageCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLinguistAlmanacResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLinguistAlmanacResponse copyWith(
          void Function(GenerateLinguistAlmanacResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateLinguistAlmanacResponse))
          as GenerateLinguistAlmanacResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateLinguistAlmanacResponse create() =>
      GenerateLinguistAlmanacResponse._();
  @$core.override
  GenerateLinguistAlmanacResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateLinguistAlmanacResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateLinguistAlmanacResponse>(
          create);
  static GenerateLinguistAlmanacResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageCount() => $_clearField(2);
}

class CreateLinguistShareRequest extends $pb.GeneratedMessage {
  factory CreateLinguistShareRequest() => create();

  CreateLinguistShareRequest._();

  factory CreateLinguistShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLinguistShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLinguistShareRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLinguistShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLinguistShareRequest copyWith(
          void Function(CreateLinguistShareRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateLinguistShareRequest))
          as CreateLinguistShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLinguistShareRequest create() => CreateLinguistShareRequest._();
  @$core.override
  CreateLinguistShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLinguistShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLinguistShareRequest>(create);
  static CreateLinguistShareRequest? _defaultInstance;
}

class CreateLinguistShareResponse extends $pb.GeneratedMessage {
  factory CreateLinguistShareResponse({
    $core.String? token,
    $core.String? shareUrl,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (shareUrl != null) result.shareUrl = shareUrl;
    return result;
  }

  CreateLinguistShareResponse._();

  factory CreateLinguistShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLinguistShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLinguistShareResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'shareUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLinguistShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLinguistShareResponse copyWith(
          void Function(CreateLinguistShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateLinguistShareResponse))
          as CreateLinguistShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLinguistShareResponse create() =>
      CreateLinguistShareResponse._();
  @$core.override
  CreateLinguistShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLinguistShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLinguistShareResponse>(create);
  static CreateLinguistShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shareUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set shareUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShareUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareUrl() => $_clearField(2);
}

/// One thing to answer. `prompt` is always written in the member's base
/// language or the target, depending on kind; the client never has to decide.
class PracticeCard extends $pb.GeneratedMessage {
  factory PracticeCard({
    $core.String? lexemeId,
    $core.String? conceptId,
    ExerciseKind? exercise,
    $core.String? prompt,
    $core.String? promptDetail,
    $core.Iterable<$core.String>? options,
    $core.int? correctIndex,
    $core.String? answer,
    $core.String? answerDetail,
    $core.String? audioUrl,
    $core.String? ipa,
    $core.int? strength,
    $core.bool? isNew,
    $core.String? targetLanguage,
    $core.String? baseLanguage,
    $core.bool? isLeech,
    StudyItemKind? itemKind,
    $core.String? itemId,
    $core.String? rationale,
    $core.String? pointTitle,
    $core.bool? irregular,
  }) {
    final result = create();
    if (lexemeId != null) result.lexemeId = lexemeId;
    if (conceptId != null) result.conceptId = conceptId;
    if (exercise != null) result.exercise = exercise;
    if (prompt != null) result.prompt = prompt;
    if (promptDetail != null) result.promptDetail = promptDetail;
    if (options != null) result.options.addAll(options);
    if (correctIndex != null) result.correctIndex = correctIndex;
    if (answer != null) result.answer = answer;
    if (answerDetail != null) result.answerDetail = answerDetail;
    if (audioUrl != null) result.audioUrl = audioUrl;
    if (ipa != null) result.ipa = ipa;
    if (strength != null) result.strength = strength;
    if (isNew != null) result.isNew = isNew;
    if (targetLanguage != null) result.targetLanguage = targetLanguage;
    if (baseLanguage != null) result.baseLanguage = baseLanguage;
    if (isLeech != null) result.isLeech = isLeech;
    if (itemKind != null) result.itemKind = itemKind;
    if (itemId != null) result.itemId = itemId;
    if (rationale != null) result.rationale = rationale;
    if (pointTitle != null) result.pointTitle = pointTitle;
    if (irregular != null) result.irregular = irregular;
    return result;
  }

  PracticeCard._();

  factory PracticeCard.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PracticeCard.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PracticeCard',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lexemeId')
    ..aOS(2, _omitFieldNames ? '' : 'conceptId')
    ..aE<ExerciseKind>(3, _omitFieldNames ? '' : 'exercise',
        enumValues: ExerciseKind.values)
    ..aOS(4, _omitFieldNames ? '' : 'prompt')
    ..aOS(5, _omitFieldNames ? '' : 'promptDetail')
    ..pPS(6, _omitFieldNames ? '' : 'options')
    ..aI(7, _omitFieldNames ? '' : 'correctIndex')
    ..aOS(8, _omitFieldNames ? '' : 'answer')
    ..aOS(9, _omitFieldNames ? '' : 'answerDetail')
    ..aOS(10, _omitFieldNames ? '' : 'audioUrl')
    ..aOS(11, _omitFieldNames ? '' : 'ipa')
    ..aI(12, _omitFieldNames ? '' : 'strength')
    ..aOB(13, _omitFieldNames ? '' : 'isNew')
    ..aOS(14, _omitFieldNames ? '' : 'targetLanguage')
    ..aOS(15, _omitFieldNames ? '' : 'baseLanguage')
    ..aOB(16, _omitFieldNames ? '' : 'isLeech')
    ..aE<StudyItemKind>(17, _omitFieldNames ? '' : 'itemKind',
        enumValues: StudyItemKind.values)
    ..aOS(18, _omitFieldNames ? '' : 'itemId')
    ..aOS(19, _omitFieldNames ? '' : 'rationale')
    ..aOS(20, _omitFieldNames ? '' : 'pointTitle')
    ..aOB(21, _omitFieldNames ? '' : 'irregular')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PracticeCard clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PracticeCard copyWith(void Function(PracticeCard) updates) =>
      super.copyWith((message) => updates(message as PracticeCard))
          as PracticeCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PracticeCard create() => PracticeCard._();
  @$core.override
  PracticeCard createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PracticeCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PracticeCard>(create);
  static PracticeCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lexemeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set lexemeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLexemeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLexemeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get conceptId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conceptId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConceptId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConceptId() => $_clearField(2);

  @$pb.TagNumber(3)
  ExerciseKind get exercise => $_getN(2);
  @$pb.TagNumber(3)
  set exercise(ExerciseKind value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExercise() => $_has(2);
  @$pb.TagNumber(3)
  void clearExercise() => $_clearField(3);

  /// What the member is shown.
  @$pb.TagNumber(4)
  $core.String get prompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set prompt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrompt() => $_clearField(4);

  /// Supporting line under the prompt (a sentence, a gloss). May be empty.
  @$pb.TagNumber(5)
  $core.String get promptDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set promptDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPromptDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPromptDetail() => $_clearField(5);

  /// Multiple-choice options; empty for TYPE and SPEAK.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get options => $_getList(5);

  /// Index into `options`. Sent so the client can grade instantly and show the
  /// answer without a round trip; the server re-grades authoritatively on
  /// SubmitAnswer and its verdict is the one that is recorded.
  @$pb.TagNumber(7)
  $core.int get correctIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set correctIndex($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCorrectIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearCorrectIndex() => $_clearField(7);

  /// The canonical written answer, revealed after the member answers.
  @$pb.TagNumber(8)
  $core.String get answer => $_getSZ(7);
  @$pb.TagNumber(8)
  set answer($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAnswer() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnswer() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get answerDetail => $_getSZ(8);
  @$pb.TagNumber(9)
  set answerDetail($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAnswerDetail() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnswerDetail() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get audioUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set audioUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAudioUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearAudioUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get ipa => $_getSZ(10);
  @$pb.TagNumber(11)
  set ipa($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIpa() => $_has(10);
  @$pb.TagNumber(11)
  void clearIpa() => $_clearField(11);

  /// SRS state, for the strength bar.
  @$pb.TagNumber(12)
  $core.int get strength => $_getIZ(11);
  @$pb.TagNumber(12)
  set strength($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasStrength() => $_has(11);
  @$pb.TagNumber(12)
  void clearStrength() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isNew => $_getBF(12);
  @$pb.TagNumber(13)
  set isNew($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsNew() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsNew() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get targetLanguage => $_getSZ(13);
  @$pb.TagNumber(14)
  set targetLanguage($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTargetLanguage() => $_has(13);
  @$pb.TagNumber(14)
  void clearTargetLanguage() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get baseLanguage => $_getSZ(14);
  @$pb.TagNumber(15)
  set baseLanguage($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasBaseLanguage() => $_has(14);
  @$pb.TagNumber(15)
  void clearBaseLanguage() => $_clearField(15);

  /// An item the member keeps losing. Flagged so the client can say why it
  /// has come back rather than looking like it forgot they knew it.
  @$pb.TagNumber(16)
  $core.bool get isLeech => $_getBF(15);
  @$pb.TagNumber(16)
  set isLeech($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasIsLeech() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsLeech() => $_clearField(16);

  /// Which kind of item this is, and its id. `lexeme_id` above stays populated
  /// for vocabulary so an older client keeps working.
  @$pb.TagNumber(17)
  StudyItemKind get itemKind => $_getN(16);
  @$pb.TagNumber(17)
  set itemKind(StudyItemKind value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasItemKind() => $_has(16);
  @$pb.TagNumber(17)
  void clearItemKind() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get itemId => $_getSZ(17);
  @$pb.TagNumber(18)
  set itemId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasItemId() => $_has(17);
  @$pb.TagNumber(18)
  void clearItemId() => $_clearField(18);

  /// Why the answer is the answer. A drill that marks you wrong and moves on
  /// teaches you to guess, so grammar and conjugation cards carry the reason.
  @$pb.TagNumber(19)
  $core.String get rationale => $_getSZ(18);
  @$pb.TagNumber(19)
  set rationale($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasRationale() => $_has(18);
  @$pb.TagNumber(19)
  void clearRationale() => $_clearField(19);

  /// What is being practised: the grammar point's title, or the verb and the
  /// cell being asked for ("tener - preterite").
  @$pb.TagNumber(20)
  $core.String get pointTitle => $_getSZ(19);
  @$pb.TagNumber(20)
  set pointTitle($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasPointTitle() => $_has(19);
  @$pb.TagNumber(20)
  void clearPointTitle() => $_clearField(20);

  /// True when this cell breaks the pattern its verb class would predict. A
  /// regular cell is a rule; an irregular one is a fact to memorise.
  @$pb.TagNumber(21)
  $core.bool get irregular => $_getBF(20);
  @$pb.TagNumber(21)
  set irregular($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(21)
  $core.bool hasIrregular() => $_has(20);
  @$pb.TagNumber(21)
  void clearIrregular() => $_clearField(21);
}

class GetPracticeSessionRequest extends $pb.GeneratedMessage {
  factory GetPracticeSessionRequest({
    $core.String? language,
    $core.int? limit,
    $core.Iterable<$core.String>? ttsLanguages,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (limit != null) result.limit = limit;
    if (ttsLanguages != null) result.ttsLanguages.addAll(ttsLanguages);
    return result;
  }

  GetPracticeSessionRequest._();

  factory GetPracticeSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPracticeSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPracticeSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..pPS(3, _omitFieldNames ? '' : 'ttsLanguages')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPracticeSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPracticeSessionRequest copyWith(
          void Function(GetPracticeSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetPracticeSessionRequest))
          as GetPracticeSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPracticeSessionRequest create() => GetPracticeSessionRequest._();
  @$core.override
  GetPracticeSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPracticeSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPracticeSessionRequest>(create);
  static GetPracticeSessionRequest? _defaultInstance;

  /// The language being learned.
  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  /// How many cards to build. Server clamps to a sane range.
  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);

  /// Languages this device can actually speak, from the platform TTS voice
  /// list. Listening exercises are only scheduled for a language named here
  /// (or for an item with recorded audio): a listen card on a device with no
  /// voice installed has no prompt at all and cannot be answered.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get ttsLanguages => $_getList(2);
}

class GetPracticeSessionResponse extends $pb.GeneratedMessage {
  factory GetPracticeSessionResponse({
    $core.Iterable<PracticeCard>? cards,
    $core.int? dueCount,
    $core.int? newCount,
    $core.bool? corpusEmpty,
  }) {
    final result = create();
    if (cards != null) result.cards.addAll(cards);
    if (dueCount != null) result.dueCount = dueCount;
    if (newCount != null) result.newCount = newCount;
    if (corpusEmpty != null) result.corpusEmpty = corpusEmpty;
    return result;
  }

  GetPracticeSessionResponse._();

  factory GetPracticeSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPracticeSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPracticeSessionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<PracticeCard>(1, _omitFieldNames ? '' : 'cards',
        subBuilder: PracticeCard.create)
    ..aI(2, _omitFieldNames ? '' : 'dueCount')
    ..aI(3, _omitFieldNames ? '' : 'newCount')
    ..aOB(4, _omitFieldNames ? '' : 'corpusEmpty')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPracticeSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPracticeSessionResponse copyWith(
          void Function(GetPracticeSessionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetPracticeSessionResponse))
          as GetPracticeSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPracticeSessionResponse create() => GetPracticeSessionResponse._();
  @$core.override
  GetPracticeSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPracticeSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPracticeSessionResponse>(create);
  static GetPracticeSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PracticeCard> get cards => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get dueCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set dueCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDueCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDueCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get newCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set newCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNewCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewCount() => $_clearField(3);

  /// True when the corpus has nothing for this language, which is a content
  /// gap and must not be dressed up as "you are all caught up".
  @$pb.TagNumber(4)
  $core.bool get corpusEmpty => $_getBF(3);
  @$pb.TagNumber(4)
  set corpusEmpty($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCorpusEmpty() => $_has(3);
  @$pb.TagNumber(4)
  void clearCorpusEmpty() => $_clearField(4);
}

class SubmitAnswerRequest extends $pb.GeneratedMessage {
  factory SubmitAnswerRequest({
    $core.String? lexemeId,
    ExerciseKind? exercise,
    $core.String? answerGiven,
    $core.bool? clientCorrect,
    $core.int? elapsedMs,
    $core.String? language,
    StudyItemKind? itemKind,
    $core.String? itemId,
  }) {
    final result = create();
    if (lexemeId != null) result.lexemeId = lexemeId;
    if (exercise != null) result.exercise = exercise;
    if (answerGiven != null) result.answerGiven = answerGiven;
    if (clientCorrect != null) result.clientCorrect = clientCorrect;
    if (elapsedMs != null) result.elapsedMs = elapsedMs;
    if (language != null) result.language = language;
    if (itemKind != null) result.itemKind = itemKind;
    if (itemId != null) result.itemId = itemId;
    return result;
  }

  SubmitAnswerRequest._();

  factory SubmitAnswerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitAnswerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitAnswerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lexemeId')
    ..aE<ExerciseKind>(2, _omitFieldNames ? '' : 'exercise',
        enumValues: ExerciseKind.values)
    ..aOS(3, _omitFieldNames ? '' : 'answerGiven')
    ..aOB(4, _omitFieldNames ? '' : 'clientCorrect')
    ..aI(5, _omitFieldNames ? '' : 'elapsedMs')
    ..aOS(6, _omitFieldNames ? '' : 'language')
    ..aE<StudyItemKind>(7, _omitFieldNames ? '' : 'itemKind',
        enumValues: StudyItemKind.values)
    ..aOS(8, _omitFieldNames ? '' : 'itemId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAnswerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAnswerRequest copyWith(void Function(SubmitAnswerRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitAnswerRequest))
          as SubmitAnswerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAnswerRequest create() => SubmitAnswerRequest._();
  @$core.override
  SubmitAnswerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitAnswerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitAnswerRequest>(create);
  static SubmitAnswerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lexemeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set lexemeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLexemeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLexemeId() => $_clearField(1);

  @$pb.TagNumber(2)
  ExerciseKind get exercise => $_getN(1);
  @$pb.TagNumber(2)
  set exercise(ExerciseKind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExercise() => $_has(1);
  @$pb.TagNumber(2)
  void clearExercise() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get answerGiven => $_getSZ(2);
  @$pb.TagNumber(3)
  set answerGiven($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAnswerGiven() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerGiven() => $_clearField(3);

  /// Client-side grading is advisory; the server decides.
  @$pb.TagNumber(4)
  $core.bool get clientCorrect => $_getBF(3);
  @$pb.TagNumber(4)
  set clientCorrect($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClientCorrect() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientCorrect() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get elapsedMs => $_getIZ(4);
  @$pb.TagNumber(5)
  set elapsedMs($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasElapsedMs() => $_has(4);
  @$pb.TagNumber(5)
  void clearElapsedMs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get language => $_getSZ(5);
  @$pb.TagNumber(6)
  set language($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => $_clearField(6);

  /// Present for grammar and conjugation items. When unset the request is
  /// read as a vocabulary answer against lexeme_id, which is what the
  /// already-deployed client sends.
  @$pb.TagNumber(7)
  StudyItemKind get itemKind => $_getN(6);
  @$pb.TagNumber(7)
  set itemKind(StudyItemKind value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasItemKind() => $_has(6);
  @$pb.TagNumber(7)
  void clearItemKind() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get itemId => $_getSZ(7);
  @$pb.TagNumber(8)
  set itemId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasItemId() => $_has(7);
  @$pb.TagNumber(8)
  void clearItemId() => $_clearField(8);
}

class SubmitAnswerResponse extends $pb.GeneratedMessage {
  factory SubmitAnswerResponse({
    $core.bool? correct,
    $core.String? expected,
    $core.int? strength,
    $1.Timestamp? dueAt,
    $core.int? reviewsDoneToday,
    $core.int? newLearnedToday,
    $core.String? rationale,
  }) {
    final result = create();
    if (correct != null) result.correct = correct;
    if (expected != null) result.expected = expected;
    if (strength != null) result.strength = strength;
    if (dueAt != null) result.dueAt = dueAt;
    if (reviewsDoneToday != null) result.reviewsDoneToday = reviewsDoneToday;
    if (newLearnedToday != null) result.newLearnedToday = newLearnedToday;
    if (rationale != null) result.rationale = rationale;
    return result;
  }

  SubmitAnswerResponse._();

  factory SubmitAnswerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitAnswerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitAnswerResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'correct')
    ..aOS(2, _omitFieldNames ? '' : 'expected')
    ..aI(3, _omitFieldNames ? '' : 'strength')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'dueAt',
        subBuilder: $1.Timestamp.create)
    ..aI(5, _omitFieldNames ? '' : 'reviewsDoneToday')
    ..aI(6, _omitFieldNames ? '' : 'newLearnedToday')
    ..aOS(7, _omitFieldNames ? '' : 'rationale')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAnswerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAnswerResponse copyWith(void Function(SubmitAnswerResponse) updates) =>
      super.copyWith((message) => updates(message as SubmitAnswerResponse))
          as SubmitAnswerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAnswerResponse create() => SubmitAnswerResponse._();
  @$core.override
  SubmitAnswerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitAnswerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitAnswerResponse>(create);
  static SubmitAnswerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get correct => $_getBF(0);
  @$pb.TagNumber(1)
  set correct($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCorrect() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrect() => $_clearField(1);

  /// The answer as it should have been given.
  @$pb.TagNumber(2)
  $core.String get expected => $_getSZ(1);
  @$pb.TagNumber(2)
  set expected($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpected() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpected() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get strength => $_getIZ(2);
  @$pb.TagNumber(3)
  set strength($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStrength() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrength() => $_clearField(3);

  /// When this item comes back.
  @$pb.TagNumber(4)
  $1.Timestamp get dueAt => $_getN(3);
  @$pb.TagNumber(4)
  set dueAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDueAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearDueAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureDueAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get reviewsDoneToday => $_getIZ(4);
  @$pb.TagNumber(5)
  set reviewsDoneToday($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReviewsDoneToday() => $_has(4);
  @$pb.TagNumber(5)
  void clearReviewsDoneToday() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get newLearnedToday => $_getIZ(5);
  @$pb.TagNumber(6)
  set newLearnedToday($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNewLearnedToday() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewLearnedToday() => $_clearField(6);

  /// The explanation for this item, so the client can show it after an answer
  /// without holding the card.
  @$pb.TagNumber(7)
  $core.String get rationale => $_getSZ(6);
  @$pb.TagNumber(7)
  set rationale($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRationale() => $_has(6);
  @$pb.TagNumber(7)
  void clearRationale() => $_clearField(7);
}

class GetPracticeStatsRequest extends $pb.GeneratedMessage {
  factory GetPracticeStatsRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  GetPracticeStatsRequest._();

  factory GetPracticeStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPracticeStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPracticeStatsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPracticeStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPracticeStatsRequest copyWith(
          void Function(GetPracticeStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetPracticeStatsRequest))
          as GetPracticeStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPracticeStatsRequest create() => GetPracticeStatsRequest._();
  @$core.override
  GetPracticeStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPracticeStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPracticeStatsRequest>(create);
  static GetPracticeStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class GetPracticeStatsResponse extends $pb.GeneratedMessage {
  factory GetPracticeStatsResponse({
    $core.int? dueNow,
    $core.int? learning,
    $core.int? mastered,
    $core.int? totalSeen,
    $core.int? corpusSize,
    $core.int? reviewsToday,
    $core.int? newToday,
    $core.int? streakDays,
    $core.int? corpusVocabulary,
    $core.int? corpusGrammar,
    $core.int? corpusVerbForms,
  }) {
    final result = create();
    if (dueNow != null) result.dueNow = dueNow;
    if (learning != null) result.learning = learning;
    if (mastered != null) result.mastered = mastered;
    if (totalSeen != null) result.totalSeen = totalSeen;
    if (corpusSize != null) result.corpusSize = corpusSize;
    if (reviewsToday != null) result.reviewsToday = reviewsToday;
    if (newToday != null) result.newToday = newToday;
    if (streakDays != null) result.streakDays = streakDays;
    if (corpusVocabulary != null) result.corpusVocabulary = corpusVocabulary;
    if (corpusGrammar != null) result.corpusGrammar = corpusGrammar;
    if (corpusVerbForms != null) result.corpusVerbForms = corpusVerbForms;
    return result;
  }

  GetPracticeStatsResponse._();

  factory GetPracticeStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPracticeStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPracticeStatsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'dueNow')
    ..aI(2, _omitFieldNames ? '' : 'learning')
    ..aI(3, _omitFieldNames ? '' : 'mastered')
    ..aI(4, _omitFieldNames ? '' : 'totalSeen')
    ..aI(5, _omitFieldNames ? '' : 'corpusSize')
    ..aI(6, _omitFieldNames ? '' : 'reviewsToday')
    ..aI(7, _omitFieldNames ? '' : 'newToday')
    ..aI(8, _omitFieldNames ? '' : 'streakDays')
    ..aI(9, _omitFieldNames ? '' : 'corpusVocabulary')
    ..aI(10, _omitFieldNames ? '' : 'corpusGrammar')
    ..aI(11, _omitFieldNames ? '' : 'corpusVerbForms')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPracticeStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPracticeStatsResponse copyWith(
          void Function(GetPracticeStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetPracticeStatsResponse))
          as GetPracticeStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPracticeStatsResponse create() => GetPracticeStatsResponse._();
  @$core.override
  GetPracticeStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPracticeStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPracticeStatsResponse>(create);
  static GetPracticeStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dueNow => $_getIZ(0);
  @$pb.TagNumber(1)
  set dueNow($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDueNow() => $_has(0);
  @$pb.TagNumber(1)
  void clearDueNow() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get learning => $_getIZ(1);
  @$pb.TagNumber(2)
  set learning($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLearning() => $_has(1);
  @$pb.TagNumber(2)
  void clearLearning() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get mastered => $_getIZ(2);
  @$pb.TagNumber(3)
  set mastered($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMastered() => $_has(2);
  @$pb.TagNumber(3)
  void clearMastered() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalSeen => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSeen($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalSeen() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSeen() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get corpusSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set corpusSize($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCorpusSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearCorpusSize() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get reviewsToday => $_getIZ(5);
  @$pb.TagNumber(6)
  set reviewsToday($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReviewsToday() => $_has(5);
  @$pb.TagNumber(6)
  void clearReviewsToday() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get newToday => $_getIZ(6);
  @$pb.TagNumber(7)
  set newToday($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNewToday() => $_has(6);
  @$pb.TagNumber(7)
  void clearNewToday() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get streakDays => $_getIZ(7);
  @$pb.TagNumber(8)
  set streakDays($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStreakDays() => $_has(7);
  @$pb.TagNumber(8)
  void clearStreakDays() => $_clearField(8);

  /// Per-kind corpus sizes. One number hides the case where a language has
  /// vocabulary and no grammar at all.
  @$pb.TagNumber(9)
  $core.int get corpusVocabulary => $_getIZ(8);
  @$pb.TagNumber(9)
  set corpusVocabulary($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCorpusVocabulary() => $_has(8);
  @$pb.TagNumber(9)
  void clearCorpusVocabulary() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get corpusGrammar => $_getIZ(9);
  @$pb.TagNumber(10)
  set corpusGrammar($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCorpusGrammar() => $_has(9);
  @$pb.TagNumber(10)
  void clearCorpusGrammar() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get corpusVerbForms => $_getIZ(10);
  @$pb.TagNumber(11)
  set corpusVerbForms($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCorpusVerbForms() => $_has(10);
  @$pb.TagNumber(11)
  void clearCorpusVerbForms() => $_clearField(11);
}

class MemberPrefs extends $pb.GeneratedMessage {
  factory MemberPrefs({
    $core.String? baseLanguage,
    $core.int? dailyNewTarget,
    $core.int? dailyReviewTarget,
  }) {
    final result = create();
    if (baseLanguage != null) result.baseLanguage = baseLanguage;
    if (dailyNewTarget != null) result.dailyNewTarget = dailyNewTarget;
    if (dailyReviewTarget != null) result.dailyReviewTarget = dailyReviewTarget;
    return result;
  }

  MemberPrefs._();

  factory MemberPrefs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemberPrefs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemberPrefs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseLanguage')
    ..aI(2, _omitFieldNames ? '' : 'dailyNewTarget')
    ..aI(3, _omitFieldNames ? '' : 'dailyReviewTarget')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberPrefs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberPrefs copyWith(void Function(MemberPrefs) updates) =>
      super.copyWith((message) => updates(message as MemberPrefs))
          as MemberPrefs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberPrefs create() => MemberPrefs._();
  @$core.override
  MemberPrefs createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MemberPrefs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemberPrefs>(create);
  static MemberPrefs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseLanguage => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseLanguage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get dailyNewTarget => $_getIZ(1);
  @$pb.TagNumber(2)
  set dailyNewTarget($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDailyNewTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearDailyNewTarget() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get dailyReviewTarget => $_getIZ(2);
  @$pb.TagNumber(3)
  set dailyReviewTarget($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDailyReviewTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearDailyReviewTarget() => $_clearField(3);
}

class GetMemberPrefsRequest extends $pb.GeneratedMessage {
  factory GetMemberPrefsRequest() => create();

  GetMemberPrefsRequest._();

  factory GetMemberPrefsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMemberPrefsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMemberPrefsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMemberPrefsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMemberPrefsRequest copyWith(
          void Function(GetMemberPrefsRequest) updates) =>
      super.copyWith((message) => updates(message as GetMemberPrefsRequest))
          as GetMemberPrefsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMemberPrefsRequest create() => GetMemberPrefsRequest._();
  @$core.override
  GetMemberPrefsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMemberPrefsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMemberPrefsRequest>(create);
  static GetMemberPrefsRequest? _defaultInstance;
}

class GetMemberPrefsResponse extends $pb.GeneratedMessage {
  factory GetMemberPrefsResponse({
    MemberPrefs? prefs,
  }) {
    final result = create();
    if (prefs != null) result.prefs = prefs;
    return result;
  }

  GetMemberPrefsResponse._();

  factory GetMemberPrefsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMemberPrefsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMemberPrefsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<MemberPrefs>(1, _omitFieldNames ? '' : 'prefs',
        subBuilder: MemberPrefs.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMemberPrefsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMemberPrefsResponse copyWith(
          void Function(GetMemberPrefsResponse) updates) =>
      super.copyWith((message) => updates(message as GetMemberPrefsResponse))
          as GetMemberPrefsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMemberPrefsResponse create() => GetMemberPrefsResponse._();
  @$core.override
  GetMemberPrefsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMemberPrefsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMemberPrefsResponse>(create);
  static GetMemberPrefsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MemberPrefs get prefs => $_getN(0);
  @$pb.TagNumber(1)
  set prefs(MemberPrefs value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrefs() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefs() => $_clearField(1);
  @$pb.TagNumber(1)
  MemberPrefs ensurePrefs() => $_ensure(0);
}

class SetMemberPrefsRequest extends $pb.GeneratedMessage {
  factory SetMemberPrefsRequest({
    MemberPrefs? prefs,
  }) {
    final result = create();
    if (prefs != null) result.prefs = prefs;
    return result;
  }

  SetMemberPrefsRequest._();

  factory SetMemberPrefsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMemberPrefsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMemberPrefsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<MemberPrefs>(1, _omitFieldNames ? '' : 'prefs',
        subBuilder: MemberPrefs.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMemberPrefsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMemberPrefsRequest copyWith(
          void Function(SetMemberPrefsRequest) updates) =>
      super.copyWith((message) => updates(message as SetMemberPrefsRequest))
          as SetMemberPrefsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMemberPrefsRequest create() => SetMemberPrefsRequest._();
  @$core.override
  SetMemberPrefsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMemberPrefsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMemberPrefsRequest>(create);
  static SetMemberPrefsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MemberPrefs get prefs => $_getN(0);
  @$pb.TagNumber(1)
  set prefs(MemberPrefs value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrefs() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefs() => $_clearField(1);
  @$pb.TagNumber(1)
  MemberPrefs ensurePrefs() => $_ensure(0);
}

class SetMemberPrefsResponse extends $pb.GeneratedMessage {
  factory SetMemberPrefsResponse({
    MemberPrefs? prefs,
  }) {
    final result = create();
    if (prefs != null) result.prefs = prefs;
    return result;
  }

  SetMemberPrefsResponse._();

  factory SetMemberPrefsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMemberPrefsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMemberPrefsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<MemberPrefs>(1, _omitFieldNames ? '' : 'prefs',
        subBuilder: MemberPrefs.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMemberPrefsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMemberPrefsResponse copyWith(
          void Function(SetMemberPrefsResponse) updates) =>
      super.copyWith((message) => updates(message as SetMemberPrefsResponse))
          as SetMemberPrefsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMemberPrefsResponse create() => SetMemberPrefsResponse._();
  @$core.override
  SetMemberPrefsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMemberPrefsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMemberPrefsResponse>(create);
  static SetMemberPrefsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MemberPrefs get prefs => $_getN(0);
  @$pb.TagNumber(1)
  set prefs(MemberPrefs value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrefs() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefs() => $_clearField(1);
  @$pb.TagNumber(1)
  MemberPrefs ensurePrefs() => $_ensure(0);
}

/// Deprecated Word-based messages (for transition)
class Word extends $pb.GeneratedMessage {
  factory Word({
    $core.String? id,
    $core.String? payloadJson,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (payloadJson != null) result.payloadJson = payloadJson;
    return result;
  }

  Word._();

  factory Word.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Word.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Word',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'payloadJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Word clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Word copyWith(void Function(Word) updates) =>
      super.copyWith((message) => updates(message as Word)) as Word;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Word create() => Word._();
  @$core.override
  Word createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Word getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Word>(create);
  static Word? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get payloadJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set payloadJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayloadJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadJson() => $_clearField(2);
}

class ListWordsRequest extends $pb.GeneratedMessage {
  factory ListWordsRequest({
    $2.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListWordsRequest._();

  factory ListWordsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWordsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWordsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsRequest copyWith(void Function(ListWordsRequest) updates) =>
      super.copyWith((message) => updates(message as ListWordsRequest))
          as ListWordsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWordsRequest create() => ListWordsRequest._();
  @$core.override
  ListWordsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWordsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWordsRequest>(create);
  static ListWordsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($2.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.PageRequest ensurePage() => $_ensure(0);
}

class ListWordsResponse extends $pb.GeneratedMessage {
  factory ListWordsResponse({
    $core.Iterable<Word>? words,
  }) {
    final result = create();
    if (words != null) result.words.addAll(words);
    return result;
  }

  ListWordsResponse._();

  factory ListWordsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWordsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWordsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<Word>(1, _omitFieldNames ? '' : 'words', subBuilder: Word.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsResponse copyWith(void Function(ListWordsResponse) updates) =>
      super.copyWith((message) => updates(message as ListWordsResponse))
          as ListWordsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWordsResponse create() => ListWordsResponse._();
  @$core.override
  ListWordsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWordsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWordsResponse>(create);
  static ListWordsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Word> get words => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
