// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
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

  factory CulturalNuance.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CulturalNuance.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CulturalNuance', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'statusWeight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CulturalNuance clone() => CulturalNuance()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CulturalNuance copyWith(void Function(CulturalNuance) updates) => super.copyWith((message) => updates(message as CulturalNuance)) as CulturalNuance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CulturalNuance create() => CulturalNuance._();
  @$core.override
  CulturalNuance createEmptyInstance() => create();
  static $pb.PbList<CulturalNuance> createRepeated() => $pb.PbList<CulturalNuance>();
  @$core.pragma('dart2js:noInline')
  static CulturalNuance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CulturalNuance>(create);
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
    if (contextDescription != null) result.contextDescription = contextDescription;
    if (category != null) result.category = category;
    if (locale != null) result.locale = locale;
    if (nodes != null) result.nodes.addAll(nodes);
    if (minSttattusScore != null) result.minSttattusScore = minSttattusScore;
    return result;
  }

  Scenario._();

  factory Scenario.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Scenario.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scenario', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'contextDescription')
    ..e<CulturalCategory>(4, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: CulturalCategory.CULTURAL_CATEGORY_UNSPECIFIED, valueOf: CulturalCategory.valueOf, enumValues: CulturalCategory.values)
    ..aOS(5, _omitFieldNames ? '' : 'locale')
    ..pc<DialogueNode>(6, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: DialogueNode.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'minSttattusScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scenario clone() => Scenario()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scenario copyWith(void Function(Scenario) updates) => super.copyWith((message) => updates(message as Scenario)) as Scenario;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scenario create() => Scenario._();
  @$core.override
  Scenario createEmptyInstance() => create();
  static $pb.PbList<Scenario> createRepeated() => $pb.PbList<Scenario>();
  @$core.pragma('dart2js:noInline')
  static Scenario getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scenario>(create);
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
    if (literalTranslation != null) result.literalTranslation = literalTranslation;
    if (culturalInsight != null) result.culturalInsight = culturalInsight;
    if (options != null) result.options.addAll(options);
    return result;
  }

  DialogueNode._();

  factory DialogueNode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DialogueNode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DialogueNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'speaker')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOS(4, _omitFieldNames ? '' : 'literalTranslation')
    ..aOS(5, _omitFieldNames ? '' : 'culturalInsight')
    ..pc<DialogueOption>(6, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: DialogueOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogueNode clone() => DialogueNode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogueNode copyWith(void Function(DialogueNode) updates) => super.copyWith((message) => updates(message as DialogueNode)) as DialogueNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogueNode create() => DialogueNode._();
  @$core.override
  DialogueNode createEmptyInstance() => create();
  static $pb.PbList<DialogueNode> createRepeated() => $pb.PbList<DialogueNode>();
  @$core.pragma('dart2js:noInline')
  static DialogueNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogueNode>(create);
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

  factory DialogueOption.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DialogueOption.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DialogueOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOB(3, _omitFieldNames ? '' : 'isOptimal')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'graceBonus', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogueOption clone() => DialogueOption()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DialogueOption copyWith(void Function(DialogueOption) updates) => super.copyWith((message) => updates(message as DialogueOption)) as DialogueOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogueOption create() => DialogueOption._();
  @$core.override
  DialogueOption createEmptyInstance() => create();
  static $pb.PbList<DialogueOption> createRepeated() => $pb.PbList<DialogueOption>();
  @$core.pragma('dart2js:noInline')
  static DialogueOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogueOption>(create);
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
    if (culturalCapitalGain != null) result.culturalCapitalGain = culturalCapitalGain;
    if (lastRefinedAt != null) result.lastRefinedAt = lastRefinedAt;
    return result;
  }

  Progress._();

  factory Progress.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Progress.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Progress', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'scenarioId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'masteryLevel', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'culturalCapitalGain', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'lastRefinedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Progress clone() => Progress()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Progress copyWith(void Function(Progress) updates) => super.copyWith((message) => updates(message as Progress)) as Progress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  @$core.override
  Progress createEmptyInstance() => create();
  static $pb.PbList<Progress> createRepeated() => $pb.PbList<Progress>();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
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

  factory LinguistStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LinguistStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinguistStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'eloquence', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'socialGrace', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'culturalCapital', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'masteryRank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinguistStats clone() => LinguistStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinguistStats copyWith(void Function(LinguistStats) updates) => super.copyWith((message) => updates(message as LinguistStats)) as LinguistStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinguistStats create() => LinguistStats._();
  @$core.override
  LinguistStats createEmptyInstance() => create();
  static $pb.PbList<LinguistStats> createRepeated() => $pb.PbList<LinguistStats>();
  @$core.pragma('dart2js:noInline')
  static LinguistStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinguistStats>(create);
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

  factory ListScenariosRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListScenariosRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListScenariosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..e<CulturalCategory>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: CulturalCategory.CULTURAL_CATEGORY_UNSPECIFIED, valueOf: CulturalCategory.valueOf, enumValues: CulturalCategory.values)
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'page', subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListScenariosRequest clone() => ListScenariosRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListScenariosRequest copyWith(void Function(ListScenariosRequest) updates) => super.copyWith((message) => updates(message as ListScenariosRequest)) as ListScenariosRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListScenariosRequest create() => ListScenariosRequest._();
  @$core.override
  ListScenariosRequest createEmptyInstance() => create();
  static $pb.PbList<ListScenariosRequest> createRepeated() => $pb.PbList<ListScenariosRequest>();
  @$core.pragma('dart2js:noInline')
  static ListScenariosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListScenariosRequest>(create);
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

  factory ListScenariosResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListScenariosResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListScenariosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..pc<Scenario>(1, _omitFieldNames ? '' : 'scenarios', $pb.PbFieldType.PM, subBuilder: Scenario.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page', subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListScenariosResponse clone() => ListScenariosResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListScenariosResponse copyWith(void Function(ListScenariosResponse) updates) => super.copyWith((message) => updates(message as ListScenariosResponse)) as ListScenariosResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListScenariosResponse create() => ListScenariosResponse._();
  @$core.override
  ListScenariosResponse createEmptyInstance() => create();
  static $pb.PbList<ListScenariosResponse> createRepeated() => $pb.PbList<ListScenariosResponse>();
  @$core.pragma('dart2js:noInline')
  static ListScenariosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListScenariosResponse>(create);
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
    if (completedOptimally != null) result.completedOptimally = completedOptimally;
    if (responseTimeMs != null) result.responseTimeMs = responseTimeMs;
    return result;
  }

  CompleteInteractionRequest._();

  factory CompleteInteractionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompleteInteractionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteInteractionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scenarioId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalGraceEarned', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'completedOptimally')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'responseTimeMs', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteInteractionRequest clone() => CompleteInteractionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteInteractionRequest copyWith(void Function(CompleteInteractionRequest) updates) => super.copyWith((message) => updates(message as CompleteInteractionRequest)) as CompleteInteractionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteInteractionRequest create() => CompleteInteractionRequest._();
  @$core.override
  CompleteInteractionRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteInteractionRequest> createRepeated() => $pb.PbList<CompleteInteractionRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteInteractionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteInteractionRequest>(create);
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

  factory CompleteInteractionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompleteInteractionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteInteractionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<Progress>(1, _omitFieldNames ? '' : 'progress', subBuilder: Progress.create)
    ..aOM<LinguistStats>(2, _omitFieldNames ? '' : 'stats', subBuilder: LinguistStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteInteractionResponse clone() => CompleteInteractionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteInteractionResponse copyWith(void Function(CompleteInteractionResponse) updates) => super.copyWith((message) => updates(message as CompleteInteractionResponse)) as CompleteInteractionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteInteractionResponse create() => CompleteInteractionResponse._();
  @$core.override
  CompleteInteractionResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteInteractionResponse> createRepeated() => $pb.PbList<CompleteInteractionResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteInteractionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteInteractionResponse>(create);
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

  factory GetLinguistStatsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLinguistStatsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLinguistStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsRequest clone() => GetLinguistStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsRequest copyWith(void Function(GetLinguistStatsRequest) updates) => super.copyWith((message) => updates(message as GetLinguistStatsRequest)) as GetLinguistStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsRequest create() => GetLinguistStatsRequest._();
  @$core.override
  GetLinguistStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLinguistStatsRequest> createRepeated() => $pb.PbList<GetLinguistStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLinguistStatsRequest>(create);
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

  factory GetLinguistStatsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLinguistStatsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLinguistStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<LinguistStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: LinguistStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsResponse clone() => GetLinguistStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinguistStatsResponse copyWith(void Function(GetLinguistStatsResponse) updates) => super.copyWith((message) => updates(message as GetLinguistStatsResponse)) as GetLinguistStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsResponse create() => GetLinguistStatsResponse._();
  @$core.override
  GetLinguistStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLinguistStatsResponse> createRepeated() => $pb.PbList<GetLinguistStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLinguistStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLinguistStatsResponse>(create);
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

  factory Word.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Word.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Word', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'payloadJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Word clone() => Word()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Word copyWith(void Function(Word) updates) => super.copyWith((message) => updates(message as Word)) as Word;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Word create() => Word._();
  @$core.override
  Word createEmptyInstance() => create();
  static $pb.PbList<Word> createRepeated() => $pb.PbList<Word>();
  @$core.pragma('dart2js:noInline')
  static Word getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Word>(create);
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

  factory ListWordsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListWordsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWordsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsRequest clone() => ListWordsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsRequest copyWith(void Function(ListWordsRequest) updates) => super.copyWith((message) => updates(message as ListWordsRequest)) as ListWordsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWordsRequest create() => ListWordsRequest._();
  @$core.override
  ListWordsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWordsRequest> createRepeated() => $pb.PbList<ListWordsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWordsRequest>(create);
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

  factory ListWordsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListWordsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWordsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..pc<Word>(1, _omitFieldNames ? '' : 'words', $pb.PbFieldType.PM, subBuilder: Word.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsResponse clone() => ListWordsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWordsResponse copyWith(void Function(ListWordsResponse) updates) => super.copyWith((message) => updates(message as ListWordsResponse)) as ListWordsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWordsResponse create() => ListWordsResponse._();
  @$core.override
  ListWordsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWordsResponse> createRepeated() => $pb.PbList<ListWordsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWordsResponse>(create);
  static ListWordsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Word> get words => $_getList(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
