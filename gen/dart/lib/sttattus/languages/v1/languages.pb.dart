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

import 'package:fixnum/fixnum.dart' as $fixnum;
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

  factory CulturalModule.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CulturalModule.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CulturalModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'slug')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..aOS(7, _omitFieldNames ? '' : 'bodyMarkdown')
    ..aOS(8, _omitFieldNames ? '' : 'insight')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'durationMinutes', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'minCefr')
    ..aOB(11, _omitFieldNames ? '' : 'completed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CulturalModule clone() => CulturalModule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CulturalModule copyWith(void Function(CulturalModule) updates) => super.copyWith((message) => updates(message as CulturalModule)) as CulturalModule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CulturalModule create() => CulturalModule._();
  @$core.override
  CulturalModule createEmptyInstance() => create();
  static $pb.PbList<CulturalModule> createRepeated() => $pb.PbList<CulturalModule>();
  @$core.pragma('dart2js:noInline')
  static CulturalModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CulturalModule>(create);
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

  factory ListCulturalModulesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListCulturalModulesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCulturalModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCulturalModulesRequest clone() => ListCulturalModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCulturalModulesRequest copyWith(void Function(ListCulturalModulesRequest) updates) => super.copyWith((message) => updates(message as ListCulturalModulesRequest)) as ListCulturalModulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCulturalModulesRequest create() => ListCulturalModulesRequest._();
  @$core.override
  ListCulturalModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCulturalModulesRequest> createRepeated() => $pb.PbList<ListCulturalModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCulturalModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCulturalModulesRequest>(create);
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

  factory ListCulturalModulesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListCulturalModulesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCulturalModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..pc<CulturalModule>(1, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: CulturalModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCulturalModulesResponse clone() => ListCulturalModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCulturalModulesResponse copyWith(void Function(ListCulturalModulesResponse) updates) => super.copyWith((message) => updates(message as ListCulturalModulesResponse)) as ListCulturalModulesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCulturalModulesResponse create() => ListCulturalModulesResponse._();
  @$core.override
  ListCulturalModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCulturalModulesResponse> createRepeated() => $pb.PbList<ListCulturalModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCulturalModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCulturalModulesResponse>(create);
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

  factory MarkCulturalCompletedRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarkCulturalCompletedRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkCulturalCompletedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkCulturalCompletedRequest clone() => MarkCulturalCompletedRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkCulturalCompletedRequest copyWith(void Function(MarkCulturalCompletedRequest) updates) => super.copyWith((message) => updates(message as MarkCulturalCompletedRequest)) as MarkCulturalCompletedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkCulturalCompletedRequest create() => MarkCulturalCompletedRequest._();
  @$core.override
  MarkCulturalCompletedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkCulturalCompletedRequest> createRepeated() => $pb.PbList<MarkCulturalCompletedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkCulturalCompletedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkCulturalCompletedRequest>(create);
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

  factory MarkCulturalCompletedResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarkCulturalCompletedResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkCulturalCompletedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<CulturalModule>(1, _omitFieldNames ? '' : 'module', subBuilder: CulturalModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkCulturalCompletedResponse clone() => MarkCulturalCompletedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkCulturalCompletedResponse copyWith(void Function(MarkCulturalCompletedResponse) updates) => super.copyWith((message) => updates(message as MarkCulturalCompletedResponse)) as MarkCulturalCompletedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkCulturalCompletedResponse create() => MarkCulturalCompletedResponse._();
  @$core.override
  MarkCulturalCompletedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkCulturalCompletedResponse> createRepeated() => $pb.PbList<MarkCulturalCompletedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkCulturalCompletedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkCulturalCompletedResponse>(create);
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

  factory UserLanguage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserLanguage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOB(2, _omitFieldNames ? '' : 'isPrimary')
    ..aInt64(3, _omitFieldNames ? '' : 'addedUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLanguage clone() => UserLanguage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLanguage copyWith(void Function(UserLanguage) updates) => super.copyWith((message) => updates(message as UserLanguage)) as UserLanguage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLanguage create() => UserLanguage._();
  @$core.override
  UserLanguage createEmptyInstance() => create();
  static $pb.PbList<UserLanguage> createRepeated() => $pb.PbList<UserLanguage>();
  @$core.pragma('dart2js:noInline')
  static UserLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLanguage>(create);
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

  factory ListMyLanguagesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyLanguagesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyLanguagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLanguagesRequest clone() => ListMyLanguagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLanguagesRequest copyWith(void Function(ListMyLanguagesRequest) updates) => super.copyWith((message) => updates(message as ListMyLanguagesRequest)) as ListMyLanguagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLanguagesRequest create() => ListMyLanguagesRequest._();
  @$core.override
  ListMyLanguagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyLanguagesRequest> createRepeated() => $pb.PbList<ListMyLanguagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyLanguagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyLanguagesRequest>(create);
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

  factory ListMyLanguagesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyLanguagesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyLanguagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..pc<UserLanguage>(1, _omitFieldNames ? '' : 'languages', $pb.PbFieldType.PM, subBuilder: UserLanguage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLanguagesResponse clone() => ListMyLanguagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLanguagesResponse copyWith(void Function(ListMyLanguagesResponse) updates) => super.copyWith((message) => updates(message as ListMyLanguagesResponse)) as ListMyLanguagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLanguagesResponse create() => ListMyLanguagesResponse._();
  @$core.override
  ListMyLanguagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyLanguagesResponse> createRepeated() => $pb.PbList<ListMyLanguagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyLanguagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyLanguagesResponse>(create);
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

  factory AddMyLanguageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddMyLanguageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddMyLanguageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOB(2, _omitFieldNames ? '' : 'isPrimary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMyLanguageRequest clone() => AddMyLanguageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMyLanguageRequest copyWith(void Function(AddMyLanguageRequest) updates) => super.copyWith((message) => updates(message as AddMyLanguageRequest)) as AddMyLanguageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddMyLanguageRequest create() => AddMyLanguageRequest._();
  @$core.override
  AddMyLanguageRequest createEmptyInstance() => create();
  static $pb.PbList<AddMyLanguageRequest> createRepeated() => $pb.PbList<AddMyLanguageRequest>();
  @$core.pragma('dart2js:noInline')
  static AddMyLanguageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMyLanguageRequest>(create);
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

  factory AddMyLanguageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddMyLanguageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddMyLanguageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<UserLanguage>(1, _omitFieldNames ? '' : 'language', subBuilder: UserLanguage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMyLanguageResponse clone() => AddMyLanguageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMyLanguageResponse copyWith(void Function(AddMyLanguageResponse) updates) => super.copyWith((message) => updates(message as AddMyLanguageResponse)) as AddMyLanguageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddMyLanguageResponse create() => AddMyLanguageResponse._();
  @$core.override
  AddMyLanguageResponse createEmptyInstance() => create();
  static $pb.PbList<AddMyLanguageResponse> createRepeated() => $pb.PbList<AddMyLanguageResponse>();
  @$core.pragma('dart2js:noInline')
  static AddMyLanguageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMyLanguageResponse>(create);
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

  factory RemoveMyLanguageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveMyLanguageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveMyLanguageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMyLanguageRequest clone() => RemoveMyLanguageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMyLanguageRequest copyWith(void Function(RemoveMyLanguageRequest) updates) => super.copyWith((message) => updates(message as RemoveMyLanguageRequest)) as RemoveMyLanguageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveMyLanguageRequest create() => RemoveMyLanguageRequest._();
  @$core.override
  RemoveMyLanguageRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveMyLanguageRequest> createRepeated() => $pb.PbList<RemoveMyLanguageRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyLanguageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyLanguageRequest>(create);
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

  factory RemoveMyLanguageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveMyLanguageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveMyLanguageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMyLanguageResponse clone() => RemoveMyLanguageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMyLanguageResponse copyWith(void Function(RemoveMyLanguageResponse) updates) => super.copyWith((message) => updates(message as RemoveMyLanguageResponse)) as RemoveMyLanguageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveMyLanguageResponse create() => RemoveMyLanguageResponse._();
  @$core.override
  RemoveMyLanguageResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveMyLanguageResponse> createRepeated() => $pb.PbList<RemoveMyLanguageResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyLanguageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyLanguageResponse>(create);
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

  factory SetMyPrimaryLanguageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetMyPrimaryLanguageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMyPrimaryLanguageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyPrimaryLanguageRequest clone() => SetMyPrimaryLanguageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyPrimaryLanguageRequest copyWith(void Function(SetMyPrimaryLanguageRequest) updates) => super.copyWith((message) => updates(message as SetMyPrimaryLanguageRequest)) as SetMyPrimaryLanguageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMyPrimaryLanguageRequest create() => SetMyPrimaryLanguageRequest._();
  @$core.override
  SetMyPrimaryLanguageRequest createEmptyInstance() => create();
  static $pb.PbList<SetMyPrimaryLanguageRequest> createRepeated() => $pb.PbList<SetMyPrimaryLanguageRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMyPrimaryLanguageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMyPrimaryLanguageRequest>(create);
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

  factory SetMyPrimaryLanguageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetMyPrimaryLanguageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMyPrimaryLanguageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<UserLanguage>(1, _omitFieldNames ? '' : 'language', subBuilder: UserLanguage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyPrimaryLanguageResponse clone() => SetMyPrimaryLanguageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMyPrimaryLanguageResponse copyWith(void Function(SetMyPrimaryLanguageResponse) updates) => super.copyWith((message) => updates(message as SetMyPrimaryLanguageResponse)) as SetMyPrimaryLanguageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMyPrimaryLanguageResponse create() => SetMyPrimaryLanguageResponse._();
  @$core.override
  SetMyPrimaryLanguageResponse createEmptyInstance() => create();
  static $pb.PbList<SetMyPrimaryLanguageResponse> createRepeated() => $pb.PbList<SetMyPrimaryLanguageResponse>();
  @$core.pragma('dart2js:noInline')
  static SetMyPrimaryLanguageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMyPrimaryLanguageResponse>(create);
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

  factory SpeakingPrompt.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpeakingPrompt.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeakingPrompt', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'cefrTarget')
    ..aOS(4, _omitFieldNames ? '' : 'phrase')
    ..aOS(5, _omitFieldNames ? '' : 'translation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeakingPrompt clone() => SpeakingPrompt()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeakingPrompt copyWith(void Function(SpeakingPrompt) updates) => super.copyWith((message) => updates(message as SpeakingPrompt)) as SpeakingPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeakingPrompt create() => SpeakingPrompt._();
  @$core.override
  SpeakingPrompt createEmptyInstance() => create();
  static $pb.PbList<SpeakingPrompt> createRepeated() => $pb.PbList<SpeakingPrompt>();
  @$core.pragma('dart2js:noInline')
  static SpeakingPrompt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeakingPrompt>(create);
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
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (score != null) result.score = score;
    return result;
  }

  PhonemeScore._();

  factory PhonemeScore.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PhonemeScore.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhonemeScore', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhonemeScore clone() => PhonemeScore()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhonemeScore copyWith(void Function(PhonemeScore) updates) => super.copyWith((message) => updates(message as PhonemeScore)) as PhonemeScore;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhonemeScore create() => PhonemeScore._();
  @$core.override
  PhonemeScore createEmptyInstance() => create();
  static $pb.PbList<PhonemeScore> createRepeated() => $pb.PbList<PhonemeScore>();
  @$core.pragma('dart2js:noInline')
  static PhonemeScore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhonemeScore>(create);
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
    return result;
  }

  SpeakingAttempt._();

  factory SpeakingAttempt.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpeakingAttempt.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeakingAttempt', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'promptId')
    ..aOS(3, _omitFieldNames ? '' : 'audioUrl')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'transcribed')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'score', $pb.PbFieldType.O3)
    ..pc<PhonemeScore>(7, _omitFieldNames ? '' : 'phonemes', $pb.PbFieldType.PM, subBuilder: PhonemeScore.create)
    ..aInt64(8, _omitFieldNames ? '' : 'createdUnix')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeakingAttempt clone() => SpeakingAttempt()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeakingAttempt copyWith(void Function(SpeakingAttempt) updates) => super.copyWith((message) => updates(message as SpeakingAttempt)) as SpeakingAttempt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeakingAttempt create() => SpeakingAttempt._();
  @$core.override
  SpeakingAttempt createEmptyInstance() => create();
  static $pb.PbList<SpeakingAttempt> createRepeated() => $pb.PbList<SpeakingAttempt>();
  @$core.pragma('dart2js:noInline')
  static SpeakingAttempt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeakingAttempt>(create);
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

  factory ListSpeakingPromptsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSpeakingPromptsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpeakingPromptsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'cefrLevel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpeakingPromptsRequest clone() => ListSpeakingPromptsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpeakingPromptsRequest copyWith(void Function(ListSpeakingPromptsRequest) updates) => super.copyWith((message) => updates(message as ListSpeakingPromptsRequest)) as ListSpeakingPromptsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpeakingPromptsRequest create() => ListSpeakingPromptsRequest._();
  @$core.override
  ListSpeakingPromptsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpeakingPromptsRequest> createRepeated() => $pb.PbList<ListSpeakingPromptsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpeakingPromptsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpeakingPromptsRequest>(create);
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

  factory ListSpeakingPromptsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSpeakingPromptsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpeakingPromptsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..pc<SpeakingPrompt>(1, _omitFieldNames ? '' : 'prompts', $pb.PbFieldType.PM, subBuilder: SpeakingPrompt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpeakingPromptsResponse clone() => ListSpeakingPromptsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpeakingPromptsResponse copyWith(void Function(ListSpeakingPromptsResponse) updates) => super.copyWith((message) => updates(message as ListSpeakingPromptsResponse)) as ListSpeakingPromptsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpeakingPromptsResponse create() => ListSpeakingPromptsResponse._();
  @$core.override
  ListSpeakingPromptsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpeakingPromptsResponse> createRepeated() => $pb.PbList<ListSpeakingPromptsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpeakingPromptsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpeakingPromptsResponse>(create);
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

  factory CreateSpeakingAttemptRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateSpeakingAttemptRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpeakingAttemptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promptId')
    ..aOS(2, _omitFieldNames ? '' : 'audioUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSpeakingAttemptRequest clone() => CreateSpeakingAttemptRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSpeakingAttemptRequest copyWith(void Function(CreateSpeakingAttemptRequest) updates) => super.copyWith((message) => updates(message as CreateSpeakingAttemptRequest)) as CreateSpeakingAttemptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpeakingAttemptRequest create() => CreateSpeakingAttemptRequest._();
  @$core.override
  CreateSpeakingAttemptRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpeakingAttemptRequest> createRepeated() => $pb.PbList<CreateSpeakingAttemptRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpeakingAttemptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpeakingAttemptRequest>(create);
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

  factory CreateSpeakingAttemptResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateSpeakingAttemptResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpeakingAttemptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<SpeakingAttempt>(1, _omitFieldNames ? '' : 'attempt', subBuilder: SpeakingAttempt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSpeakingAttemptResponse clone() => CreateSpeakingAttemptResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSpeakingAttemptResponse copyWith(void Function(CreateSpeakingAttemptResponse) updates) => super.copyWith((message) => updates(message as CreateSpeakingAttemptResponse)) as CreateSpeakingAttemptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpeakingAttemptResponse create() => CreateSpeakingAttemptResponse._();
  @$core.override
  CreateSpeakingAttemptResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpeakingAttemptResponse> createRepeated() => $pb.PbList<CreateSpeakingAttemptResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpeakingAttemptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpeakingAttemptResponse>(create);
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

  factory GetSpeakingAttemptRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSpeakingAttemptRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpeakingAttemptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attemptId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeakingAttemptRequest clone() => GetSpeakingAttemptRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeakingAttemptRequest copyWith(void Function(GetSpeakingAttemptRequest) updates) => super.copyWith((message) => updates(message as GetSpeakingAttemptRequest)) as GetSpeakingAttemptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpeakingAttemptRequest create() => GetSpeakingAttemptRequest._();
  @$core.override
  GetSpeakingAttemptRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpeakingAttemptRequest> createRepeated() => $pb.PbList<GetSpeakingAttemptRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpeakingAttemptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpeakingAttemptRequest>(create);
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

  factory GetSpeakingAttemptResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSpeakingAttemptResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpeakingAttemptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<SpeakingAttempt>(1, _omitFieldNames ? '' : 'attempt', subBuilder: SpeakingAttempt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeakingAttemptResponse clone() => GetSpeakingAttemptResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeakingAttemptResponse copyWith(void Function(GetSpeakingAttemptResponse) updates) => super.copyWith((message) => updates(message as GetSpeakingAttemptResponse)) as GetSpeakingAttemptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpeakingAttemptResponse create() => GetSpeakingAttemptResponse._();
  @$core.override
  GetSpeakingAttemptResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpeakingAttemptResponse> createRepeated() => $pb.PbList<GetSpeakingAttemptResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpeakingAttemptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpeakingAttemptResponse>(create);
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

  factory ImmersionClip.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ImmersionClip.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImmersionClip', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'cefrTarget')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'transcript')
    ..aOS(7, _omitFieldNames ? '' : 'translation')
    ..aOS(8, _omitFieldNames ? '' : 'audioUrl')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'durationSeconds', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'sourceNote')
    ..aOB(11, _omitFieldNames ? '' : 'completed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionClip clone() => ImmersionClip()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmersionClip copyWith(void Function(ImmersionClip) updates) => super.copyWith((message) => updates(message as ImmersionClip)) as ImmersionClip;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmersionClip create() => ImmersionClip._();
  @$core.override
  ImmersionClip createEmptyInstance() => create();
  static $pb.PbList<ImmersionClip> createRepeated() => $pb.PbList<ImmersionClip>();
  @$core.pragma('dart2js:noInline')
  static ImmersionClip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImmersionClip>(create);
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

  factory ListTodayImmersionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTodayImmersionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTodayImmersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'cefrLevel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTodayImmersionRequest clone() => ListTodayImmersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTodayImmersionRequest copyWith(void Function(ListTodayImmersionRequest) updates) => super.copyWith((message) => updates(message as ListTodayImmersionRequest)) as ListTodayImmersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTodayImmersionRequest create() => ListTodayImmersionRequest._();
  @$core.override
  ListTodayImmersionRequest createEmptyInstance() => create();
  static $pb.PbList<ListTodayImmersionRequest> createRepeated() => $pb.PbList<ListTodayImmersionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTodayImmersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTodayImmersionRequest>(create);
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

  factory ListTodayImmersionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTodayImmersionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTodayImmersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..pc<ImmersionClip>(1, _omitFieldNames ? '' : 'clips', $pb.PbFieldType.PM, subBuilder: ImmersionClip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTodayImmersionResponse clone() => ListTodayImmersionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTodayImmersionResponse copyWith(void Function(ListTodayImmersionResponse) updates) => super.copyWith((message) => updates(message as ListTodayImmersionResponse)) as ListTodayImmersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTodayImmersionResponse create() => ListTodayImmersionResponse._();
  @$core.override
  ListTodayImmersionResponse createEmptyInstance() => create();
  static $pb.PbList<ListTodayImmersionResponse> createRepeated() => $pb.PbList<ListTodayImmersionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTodayImmersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTodayImmersionResponse>(create);
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

  factory MarkImmersionCompletedRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarkImmersionCompletedRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkImmersionCompletedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clipId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkImmersionCompletedRequest clone() => MarkImmersionCompletedRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkImmersionCompletedRequest copyWith(void Function(MarkImmersionCompletedRequest) updates) => super.copyWith((message) => updates(message as MarkImmersionCompletedRequest)) as MarkImmersionCompletedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkImmersionCompletedRequest create() => MarkImmersionCompletedRequest._();
  @$core.override
  MarkImmersionCompletedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkImmersionCompletedRequest> createRepeated() => $pb.PbList<MarkImmersionCompletedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkImmersionCompletedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkImmersionCompletedRequest>(create);
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

  factory MarkImmersionCompletedResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarkImmersionCompletedResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkImmersionCompletedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<ImmersionClip>(1, _omitFieldNames ? '' : 'clip', subBuilder: ImmersionClip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkImmersionCompletedResponse clone() => MarkImmersionCompletedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkImmersionCompletedResponse copyWith(void Function(MarkImmersionCompletedResponse) updates) => super.copyWith((message) => updates(message as MarkImmersionCompletedResponse)) as MarkImmersionCompletedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkImmersionCompletedResponse create() => MarkImmersionCompletedResponse._();
  @$core.override
  MarkImmersionCompletedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkImmersionCompletedResponse> createRepeated() => $pb.PbList<MarkImmersionCompletedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkImmersionCompletedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkImmersionCompletedResponse>(create);
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
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (planDate != null) result.planDate = planDate;
    if (warmupDoneUnix != null) result.warmupDoneUnix = warmupDoneUnix;
    if (immersionDoneUnix != null) result.immersionDoneUnix = immersionDoneUnix;
    if (outputDoneUnix != null) result.outputDoneUnix = outputDoneUnix;
    if (warmupMessage != null) result.warmupMessage = warmupMessage;
    if (immersionClipId != null) result.immersionClipId = immersionClipId;
    if (immersionClipTitle != null) result.immersionClipTitle = immersionClipTitle;
    if (speakingPromptId != null) result.speakingPromptId = speakingPromptId;
    if (speakingPromptPhrase != null) result.speakingPromptPhrase = speakingPromptPhrase;
    return result;
  }

  DailyPlan._();

  factory DailyPlan.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DailyPlan.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
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
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyPlan clone() => DailyPlan()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyPlan copyWith(void Function(DailyPlan) updates) => super.copyWith((message) => updates(message as DailyPlan)) as DailyPlan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyPlan create() => DailyPlan._();
  @$core.override
  DailyPlan createEmptyInstance() => create();
  static $pb.PbList<DailyPlan> createRepeated() => $pb.PbList<DailyPlan>();
  @$core.pragma('dart2js:noInline')
  static DailyPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyPlan>(create);
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

  factory GetTodayPlanRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTodayPlanRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTodayPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayPlanRequest clone() => GetTodayPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayPlanRequest copyWith(void Function(GetTodayPlanRequest) updates) => super.copyWith((message) => updates(message as GetTodayPlanRequest)) as GetTodayPlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayPlanRequest create() => GetTodayPlanRequest._();
  @$core.override
  GetTodayPlanRequest createEmptyInstance() => create();
  static $pb.PbList<GetTodayPlanRequest> createRepeated() => $pb.PbList<GetTodayPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTodayPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTodayPlanRequest>(create);
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

  factory GetTodayPlanResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTodayPlanResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTodayPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<DailyPlan>(1, _omitFieldNames ? '' : 'plan', subBuilder: DailyPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayPlanResponse clone() => GetTodayPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayPlanResponse copyWith(void Function(GetTodayPlanResponse) updates) => super.copyWith((message) => updates(message as GetTodayPlanResponse)) as GetTodayPlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayPlanResponse create() => GetTodayPlanResponse._();
  @$core.override
  GetTodayPlanResponse createEmptyInstance() => create();
  static $pb.PbList<GetTodayPlanResponse> createRepeated() => $pb.PbList<GetTodayPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTodayPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTodayPlanResponse>(create);
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

  factory MarkPlanBlockRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarkPlanBlockRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkPlanBlockRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'block')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanBlockRequest clone() => MarkPlanBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanBlockRequest copyWith(void Function(MarkPlanBlockRequest) updates) => super.copyWith((message) => updates(message as MarkPlanBlockRequest)) as MarkPlanBlockRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPlanBlockRequest create() => MarkPlanBlockRequest._();
  @$core.override
  MarkPlanBlockRequest createEmptyInstance() => create();
  static $pb.PbList<MarkPlanBlockRequest> createRepeated() => $pb.PbList<MarkPlanBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkPlanBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkPlanBlockRequest>(create);
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

  factory MarkPlanBlockResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarkPlanBlockResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkPlanBlockResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<DailyPlan>(1, _omitFieldNames ? '' : 'plan', subBuilder: DailyPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanBlockResponse clone() => MarkPlanBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPlanBlockResponse copyWith(void Function(MarkPlanBlockResponse) updates) => super.copyWith((message) => updates(message as MarkPlanBlockResponse)) as MarkPlanBlockResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPlanBlockResponse create() => MarkPlanBlockResponse._();
  @$core.override
  MarkPlanBlockResponse createEmptyInstance() => create();
  static $pb.PbList<MarkPlanBlockResponse> createRepeated() => $pb.PbList<MarkPlanBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkPlanBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkPlanBlockResponse>(create);
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

  factory PlacementQuestion.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlacementQuestion.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlacementQuestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'skill')
    ..aOS(4, _omitFieldNames ? '' : 'cefrTarget')
    ..aOS(5, _omitFieldNames ? '' : 'prompt')
    ..pPS(6, _omitFieldNames ? '' : 'options')
    ..aOS(7, _omitFieldNames ? '' : 'audioUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementQuestion clone() => PlacementQuestion()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementQuestion copyWith(void Function(PlacementQuestion) updates) => super.copyWith((message) => updates(message as PlacementQuestion)) as PlacementQuestion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlacementQuestion create() => PlacementQuestion._();
  @$core.override
  PlacementQuestion createEmptyInstance() => create();
  static $pb.PbList<PlacementQuestion> createRepeated() => $pb.PbList<PlacementQuestion>();
  @$core.pragma('dart2js:noInline')
  static PlacementQuestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacementQuestion>(create);
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

  factory PlacementAnswer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlacementAnswer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlacementAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'questionId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'selectedIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementAnswer clone() => PlacementAnswer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementAnswer copyWith(void Function(PlacementAnswer) updates) => super.copyWith((message) => updates(message as PlacementAnswer)) as PlacementAnswer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlacementAnswer create() => PlacementAnswer._();
  @$core.override
  PlacementAnswer createEmptyInstance() => create();
  static $pb.PbList<PlacementAnswer> createRepeated() => $pb.PbList<PlacementAnswer>();
  @$core.pragma('dart2js:noInline')
  static PlacementAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacementAnswer>(create);
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

  factory ListPlacementQuestionsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPlacementQuestionsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlacementQuestionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'skill')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacementQuestionsRequest clone() => ListPlacementQuestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacementQuestionsRequest copyWith(void Function(ListPlacementQuestionsRequest) updates) => super.copyWith((message) => updates(message as ListPlacementQuestionsRequest)) as ListPlacementQuestionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlacementQuestionsRequest create() => ListPlacementQuestionsRequest._();
  @$core.override
  ListPlacementQuestionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlacementQuestionsRequest> createRepeated() => $pb.PbList<ListPlacementQuestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlacementQuestionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlacementQuestionsRequest>(create);
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

  factory ListPlacementQuestionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListPlacementQuestionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlacementQuestionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..pc<PlacementQuestion>(1, _omitFieldNames ? '' : 'questions', $pb.PbFieldType.PM, subBuilder: PlacementQuestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacementQuestionsResponse clone() => ListPlacementQuestionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacementQuestionsResponse copyWith(void Function(ListPlacementQuestionsResponse) updates) => super.copyWith((message) => updates(message as ListPlacementQuestionsResponse)) as ListPlacementQuestionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlacementQuestionsResponse create() => ListPlacementQuestionsResponse._();
  @$core.override
  ListPlacementQuestionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlacementQuestionsResponse> createRepeated() => $pb.PbList<ListPlacementQuestionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlacementQuestionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlacementQuestionsResponse>(create);
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

  factory SubmitPlacementResultRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitPlacementResultRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitPlacementResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'skill')
    ..pc<PlacementAnswer>(3, _omitFieldNames ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: PlacementAnswer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPlacementResultRequest clone() => SubmitPlacementResultRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPlacementResultRequest copyWith(void Function(SubmitPlacementResultRequest) updates) => super.copyWith((message) => updates(message as SubmitPlacementResultRequest)) as SubmitPlacementResultRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPlacementResultRequest create() => SubmitPlacementResultRequest._();
  @$core.override
  SubmitPlacementResultRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitPlacementResultRequest> createRepeated() => $pb.PbList<SubmitPlacementResultRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitPlacementResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitPlacementResultRequest>(create);
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

  factory PlacementResult.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlacementResult.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlacementResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'skill')
    ..aOS(3, _omitFieldNames ? '' : 'cefrLevel')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rawScore', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'completedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementResult clone() => PlacementResult()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlacementResult copyWith(void Function(PlacementResult) updates) => super.copyWith((message) => updates(message as PlacementResult)) as PlacementResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlacementResult create() => PlacementResult._();
  @$core.override
  PlacementResult createEmptyInstance() => create();
  static $pb.PbList<PlacementResult> createRepeated() => $pb.PbList<PlacementResult>();
  @$core.pragma('dart2js:noInline')
  static PlacementResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacementResult>(create);
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

  factory SubmitPlacementResultResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitPlacementResultResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitPlacementResultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..aOM<PlacementResult>(1, _omitFieldNames ? '' : 'result', subBuilder: PlacementResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPlacementResultResponse clone() => SubmitPlacementResultResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPlacementResultResponse copyWith(void Function(SubmitPlacementResultResponse) updates) => super.copyWith((message) => updates(message as SubmitPlacementResultResponse)) as SubmitPlacementResultResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPlacementResultResponse create() => SubmitPlacementResultResponse._();
  @$core.override
  SubmitPlacementResultResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitPlacementResultResponse> createRepeated() => $pb.PbList<SubmitPlacementResultResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitPlacementResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitPlacementResultResponse>(create);
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

  factory ListMyPlacementResultsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyPlacementResultsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyPlacementResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPlacementResultsRequest clone() => ListMyPlacementResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPlacementResultsRequest copyWith(void Function(ListMyPlacementResultsRequest) updates) => super.copyWith((message) => updates(message as ListMyPlacementResultsRequest)) as ListMyPlacementResultsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPlacementResultsRequest create() => ListMyPlacementResultsRequest._();
  @$core.override
  ListMyPlacementResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyPlacementResultsRequest> createRepeated() => $pb.PbList<ListMyPlacementResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyPlacementResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyPlacementResultsRequest>(create);
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

  factory ListMyPlacementResultsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyPlacementResultsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyPlacementResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.languages.v1'), createEmptyInstance: create)
    ..pc<PlacementResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: PlacementResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPlacementResultsResponse clone() => ListMyPlacementResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPlacementResultsResponse copyWith(void Function(ListMyPlacementResultsResponse) updates) => super.copyWith((message) => updates(message as ListMyPlacementResultsResponse)) as ListMyPlacementResultsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPlacementResultsResponse create() => ListMyPlacementResultsResponse._();
  @$core.override
  ListMyPlacementResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyPlacementResultsResponse> createRepeated() => $pb.PbList<ListMyPlacementResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyPlacementResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyPlacementResultsResponse>(create);
  static ListMyPlacementResultsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PlacementResult> get results => $_getList(0);
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
