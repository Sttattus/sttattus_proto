// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/conversation.proto.

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

import 'conversation.pbenum.dart';
import 'languages.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'conversation.pbenum.dart';

class ConversationPrefs extends $pb.GeneratedMessage {
  factory ConversationPrefs({
    ConversationAgeBand? ageBand,
    $core.bool? memoryEnabled,
    $core.bool? qaConsent,
    $core.bool? qaConsentAsked,
  }) {
    final result = create();
    if (ageBand != null) result.ageBand = ageBand;
    if (memoryEnabled != null) result.memoryEnabled = memoryEnabled;
    if (qaConsent != null) result.qaConsent = qaConsent;
    if (qaConsentAsked != null) result.qaConsentAsked = qaConsentAsked;
    return result;
  }

  ConversationPrefs._();

  factory ConversationPrefs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationPrefs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationPrefs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aE<ConversationAgeBand>(1, _omitFieldNames ? '' : 'ageBand',
        enumValues: ConversationAgeBand.values)
    ..aOB(2, _omitFieldNames ? '' : 'memoryEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'qaConsent')
    ..aOB(4, _omitFieldNames ? '' : 'qaConsentAsked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationPrefs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationPrefs copyWith(void Function(ConversationPrefs) updates) =>
      super.copyWith((message) => updates(message as ConversationPrefs))
          as ConversationPrefs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationPrefs create() => ConversationPrefs._();
  @$core.override
  ConversationPrefs createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationPrefs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationPrefs>(create);
  static ConversationPrefs? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationAgeBand get ageBand => $_getN(0);
  @$pb.TagNumber(1)
  set ageBand(ConversationAgeBand value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAgeBand() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgeBand() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get memoryEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set memoryEnabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemoryEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryEnabled() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get qaConsent => $_getBF(2);
  @$pb.TagNumber(3)
  set qaConsent($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQaConsent() => $_has(2);
  @$pb.TagNumber(3)
  void clearQaConsent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get qaConsentAsked => $_getBF(3);
  @$pb.TagNumber(4)
  set qaConsentAsked($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQaConsentAsked() => $_has(3);
  @$pb.TagNumber(4)
  void clearQaConsentAsked() => $_clearField(4);
}

class ConversationLimits extends $pb.GeneratedMessage {
  factory ConversationLimits({
    $core.int? turnsLeftToday,
    $core.int? minutesLeftToday,
    $core.int? maxTurnSeconds,
    $core.int? maxTurnChars,
  }) {
    final result = create();
    if (turnsLeftToday != null) result.turnsLeftToday = turnsLeftToday;
    if (minutesLeftToday != null) result.minutesLeftToday = minutesLeftToday;
    if (maxTurnSeconds != null) result.maxTurnSeconds = maxTurnSeconds;
    if (maxTurnChars != null) result.maxTurnChars = maxTurnChars;
    return result;
  }

  ConversationLimits._();

  factory ConversationLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'turnsLeftToday')
    ..aI(2, _omitFieldNames ? '' : 'minutesLeftToday')
    ..aI(3, _omitFieldNames ? '' : 'maxTurnSeconds')
    ..aI(4, _omitFieldNames ? '' : 'maxTurnChars')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationLimits copyWith(void Function(ConversationLimits) updates) =>
      super.copyWith((message) => updates(message as ConversationLimits))
          as ConversationLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationLimits create() => ConversationLimits._();
  @$core.override
  ConversationLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationLimits>(create);
  static ConversationLimits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get turnsLeftToday => $_getIZ(0);
  @$pb.TagNumber(1)
  set turnsLeftToday($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTurnsLeftToday() => $_has(0);
  @$pb.TagNumber(1)
  void clearTurnsLeftToday() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get minutesLeftToday => $_getIZ(1);
  @$pb.TagNumber(2)
  set minutesLeftToday($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinutesLeftToday() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinutesLeftToday() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxTurnSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxTurnSeconds($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxTurnSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxTurnSeconds() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxTurnChars => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxTurnChars($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxTurnChars() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxTurnChars() => $_clearField(4);
}

class ConversationScenario extends $pb.GeneratedMessage {
  factory ConversationScenario({
    $core.String? key,
    $core.int? version,
    $core.String? language,
    ConversationMode? mode,
    $core.String? minLevel,
    $core.String? maxLevel,
    $core.String? register,
    $core.String? domain,
    $core.String? title,
    $core.String? brief,
    $core.Iterable<$core.String>? goals,
    $core.Iterable<$core.String>? phraseSupport,
    $core.String? culturalNote,
    $core.String? personaName,
    $core.String? personaRole,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (version != null) result.version = version;
    if (language != null) result.language = language;
    if (mode != null) result.mode = mode;
    if (minLevel != null) result.minLevel = minLevel;
    if (maxLevel != null) result.maxLevel = maxLevel;
    if (register != null) result.register = register;
    if (domain != null) result.domain = domain;
    if (title != null) result.title = title;
    if (brief != null) result.brief = brief;
    if (goals != null) result.goals.addAll(goals);
    if (phraseSupport != null) result.phraseSupport.addAll(phraseSupport);
    if (culturalNote != null) result.culturalNote = culturalNote;
    if (personaName != null) result.personaName = personaName;
    if (personaRole != null) result.personaRole = personaRole;
    return result;
  }

  ConversationScenario._();

  factory ConversationScenario.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationScenario.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationScenario',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aI(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aE<ConversationMode>(4, _omitFieldNames ? '' : 'mode',
        enumValues: ConversationMode.values)
    ..aOS(5, _omitFieldNames ? '' : 'minLevel')
    ..aOS(6, _omitFieldNames ? '' : 'maxLevel')
    ..aOS(7, _omitFieldNames ? '' : 'register')
    ..aOS(8, _omitFieldNames ? '' : 'domain')
    ..aOS(9, _omitFieldNames ? '' : 'title')
    ..aOS(10, _omitFieldNames ? '' : 'brief')
    ..pPS(11, _omitFieldNames ? '' : 'goals')
    ..pPS(12, _omitFieldNames ? '' : 'phraseSupport')
    ..aOS(13, _omitFieldNames ? '' : 'culturalNote')
    ..aOS(14, _omitFieldNames ? '' : 'personaName')
    ..aOS(15, _omitFieldNames ? '' : 'personaRole')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationScenario clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationScenario copyWith(void Function(ConversationScenario) updates) =>
      super.copyWith((message) => updates(message as ConversationScenario))
          as ConversationScenario;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationScenario create() => ConversationScenario._();
  @$core.override
  ConversationScenario createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationScenario getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationScenario>(create);
  static ConversationScenario? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => $_clearField(3);

  @$pb.TagNumber(4)
  ConversationMode get mode => $_getN(3);
  @$pb.TagNumber(4)
  set mode(ConversationMode value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get minLevel => $_getSZ(4);
  @$pb.TagNumber(5)
  set minLevel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinLevel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get maxLevel => $_getSZ(5);
  @$pb.TagNumber(6)
  set maxLevel($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxLevel() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get register => $_getSZ(6);
  @$pb.TagNumber(7)
  set register($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRegister() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegister() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get domain => $_getSZ(7);
  @$pb.TagNumber(8)
  set domain($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDomain() => $_has(7);
  @$pb.TagNumber(8)
  void clearDomain() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get title => $_getSZ(8);
  @$pb.TagNumber(9)
  set title($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearTitle() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get brief => $_getSZ(9);
  @$pb.TagNumber(10)
  set brief($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBrief() => $_has(9);
  @$pb.TagNumber(10)
  void clearBrief() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get goals => $_getList(10);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get phraseSupport => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get culturalNote => $_getSZ(12);
  @$pb.TagNumber(13)
  set culturalNote($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCulturalNote() => $_has(12);
  @$pb.TagNumber(13)
  void clearCulturalNote() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get personaName => $_getSZ(13);
  @$pb.TagNumber(14)
  set personaName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPersonaName() => $_has(13);
  @$pb.TagNumber(14)
  void clearPersonaName() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get personaRole => $_getSZ(14);
  @$pb.TagNumber(15)
  set personaRole($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasPersonaRole() => $_has(14);
  @$pb.TagNumber(15)
  void clearPersonaRole() => $_clearField(15);
}

class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? id,
    $core.String? language,
    $core.String? baseLanguage,
    $core.String? level,
    $core.String? register,
    ConversationMode? mode,
    ConversationStatus? status,
    ConversationScenario? scenario,
    $1.Timestamp? startedAt,
    $1.Timestamp? endedAt,
    $core.int? turnCount,
    $core.int? learnerSeconds,
    $core.bool? liveAvailable,
    $core.String? livePath,
    ConversationFeedbackState? feedbackState,
    $core.bool? qaConsented,
    $core.int? levelWithinPercent,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (language != null) result.language = language;
    if (baseLanguage != null) result.baseLanguage = baseLanguage;
    if (level != null) result.level = level;
    if (register != null) result.register = register;
    if (mode != null) result.mode = mode;
    if (status != null) result.status = status;
    if (scenario != null) result.scenario = scenario;
    if (startedAt != null) result.startedAt = startedAt;
    if (endedAt != null) result.endedAt = endedAt;
    if (turnCount != null) result.turnCount = turnCount;
    if (learnerSeconds != null) result.learnerSeconds = learnerSeconds;
    if (liveAvailable != null) result.liveAvailable = liveAvailable;
    if (livePath != null) result.livePath = livePath;
    if (feedbackState != null) result.feedbackState = feedbackState;
    if (qaConsented != null) result.qaConsented = qaConsented;
    if (levelWithinPercent != null)
      result.levelWithinPercent = levelWithinPercent;
    return result;
  }

  Conversation._();

  factory Conversation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Conversation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Conversation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'baseLanguage')
    ..aOS(4, _omitFieldNames ? '' : 'level')
    ..aOS(5, _omitFieldNames ? '' : 'register')
    ..aE<ConversationMode>(6, _omitFieldNames ? '' : 'mode',
        enumValues: ConversationMode.values)
    ..aE<ConversationStatus>(7, _omitFieldNames ? '' : 'status',
        enumValues: ConversationStatus.values)
    ..aOM<ConversationScenario>(8, _omitFieldNames ? '' : 'scenario',
        subBuilder: ConversationScenario.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'startedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'endedAt',
        subBuilder: $1.Timestamp.create)
    ..aI(11, _omitFieldNames ? '' : 'turnCount')
    ..aI(12, _omitFieldNames ? '' : 'learnerSeconds')
    ..aOB(13, _omitFieldNames ? '' : 'liveAvailable')
    ..aOS(14, _omitFieldNames ? '' : 'livePath')
    ..aE<ConversationFeedbackState>(15, _omitFieldNames ? '' : 'feedbackState',
        enumValues: ConversationFeedbackState.values)
    ..aOB(16, _omitFieldNames ? '' : 'qaConsented')
    ..aI(17, _omitFieldNames ? '' : 'levelWithinPercent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversation copyWith(void Function(Conversation) updates) =>
      super.copyWith((message) => updates(message as Conversation))
          as Conversation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  @$core.override
  Conversation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

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
  $core.String get baseLanguage => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseLanguage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaseLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseLanguage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get level => $_getSZ(3);
  @$pb.TagNumber(4)
  set level($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get register => $_getSZ(4);
  @$pb.TagNumber(5)
  set register($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRegister() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegister() => $_clearField(5);

  @$pb.TagNumber(6)
  ConversationMode get mode => $_getN(5);
  @$pb.TagNumber(6)
  set mode(ConversationMode value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearMode() => $_clearField(6);

  @$pb.TagNumber(7)
  ConversationStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(ConversationStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  ConversationScenario get scenario => $_getN(7);
  @$pb.TagNumber(8)
  set scenario(ConversationScenario value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasScenario() => $_has(7);
  @$pb.TagNumber(8)
  void clearScenario() => $_clearField(8);
  @$pb.TagNumber(8)
  ConversationScenario ensureScenario() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get startedAt => $_getN(8);
  @$pb.TagNumber(9)
  set startedAt($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStartedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureStartedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Timestamp get endedAt => $_getN(9);
  @$pb.TagNumber(10)
  set endedAt($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEndedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureEndedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get turnCount => $_getIZ(10);
  @$pb.TagNumber(11)
  set turnCount($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTurnCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearTurnCount() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get learnerSeconds => $_getIZ(11);
  @$pb.TagNumber(12)
  set learnerSeconds($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLearnerSeconds() => $_has(11);
  @$pb.TagNumber(12)
  void clearLearnerSeconds() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get liveAvailable => $_getBF(12);
  @$pb.TagNumber(13)
  set liveAvailable($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLiveAvailable() => $_has(12);
  @$pb.TagNumber(13)
  void clearLiveAvailable() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get livePath => $_getSZ(13);
  @$pb.TagNumber(14)
  set livePath($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasLivePath() => $_has(13);
  @$pb.TagNumber(14)
  void clearLivePath() => $_clearField(14);

  @$pb.TagNumber(15)
  ConversationFeedbackState get feedbackState => $_getN(14);
  @$pb.TagNumber(15)
  set feedbackState(ConversationFeedbackState value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasFeedbackState() => $_has(14);
  @$pb.TagNumber(15)
  void clearFeedbackState() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get qaConsented => $_getBF(15);
  @$pb.TagNumber(16)
  set qaConsented($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasQaConsented() => $_has(15);
  @$pb.TagNumber(16)
  void clearQaConsented() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get levelWithinPercent => $_getIZ(16);
  @$pb.TagNumber(17)
  set levelWithinPercent($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasLevelWithinPercent() => $_has(16);
  @$pb.TagNumber(17)
  void clearLevelWithinPercent() => $_clearField(17);
}

class ConversationTurn extends $pb.GeneratedMessage {
  factory ConversationTurn({
    $core.int? seq,
    ConversationTurnModality? modality,
    $core.String? learnerText,
    ConversationAsrStatus? asrStatus,
    $core.String? coachText,
    $core.String? coachAudioUrl,
    $core.bool? coachAudioPending,
    $core.bool? coachInterrupted,
    $core.int? coachHeardMs,
    ConversationLevelCheck? levelCheck,
    ConversationSafetyAction? safetyAction,
    $core.String? safetyMessage,
    $core.String? translation,
    $1.Timestamp? createdAt,
    $core.int? replyLatencyMs,
  }) {
    final result = create();
    if (seq != null) result.seq = seq;
    if (modality != null) result.modality = modality;
    if (learnerText != null) result.learnerText = learnerText;
    if (asrStatus != null) result.asrStatus = asrStatus;
    if (coachText != null) result.coachText = coachText;
    if (coachAudioUrl != null) result.coachAudioUrl = coachAudioUrl;
    if (coachAudioPending != null) result.coachAudioPending = coachAudioPending;
    if (coachInterrupted != null) result.coachInterrupted = coachInterrupted;
    if (coachHeardMs != null) result.coachHeardMs = coachHeardMs;
    if (levelCheck != null) result.levelCheck = levelCheck;
    if (safetyAction != null) result.safetyAction = safetyAction;
    if (safetyMessage != null) result.safetyMessage = safetyMessage;
    if (translation != null) result.translation = translation;
    if (createdAt != null) result.createdAt = createdAt;
    if (replyLatencyMs != null) result.replyLatencyMs = replyLatencyMs;
    return result;
  }

  ConversationTurn._();

  factory ConversationTurn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationTurn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationTurn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'seq')
    ..aE<ConversationTurnModality>(2, _omitFieldNames ? '' : 'modality',
        enumValues: ConversationTurnModality.values)
    ..aOS(3, _omitFieldNames ? '' : 'learnerText')
    ..aE<ConversationAsrStatus>(4, _omitFieldNames ? '' : 'asrStatus',
        enumValues: ConversationAsrStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'coachText')
    ..aOS(6, _omitFieldNames ? '' : 'coachAudioUrl')
    ..aOB(7, _omitFieldNames ? '' : 'coachAudioPending')
    ..aOB(8, _omitFieldNames ? '' : 'coachInterrupted')
    ..aI(9, _omitFieldNames ? '' : 'coachHeardMs')
    ..aE<ConversationLevelCheck>(10, _omitFieldNames ? '' : 'levelCheck',
        enumValues: ConversationLevelCheck.values)
    ..aE<ConversationSafetyAction>(11, _omitFieldNames ? '' : 'safetyAction',
        enumValues: ConversationSafetyAction.values)
    ..aOS(12, _omitFieldNames ? '' : 'safetyMessage')
    ..aOS(13, _omitFieldNames ? '' : 'translation')
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aI(15, _omitFieldNames ? '' : 'replyLatencyMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationTurn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationTurn copyWith(void Function(ConversationTurn) updates) =>
      super.copyWith((message) => updates(message as ConversationTurn))
          as ConversationTurn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationTurn create() => ConversationTurn._();
  @$core.override
  ConversationTurn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationTurn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationTurn>(create);
  static ConversationTurn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seq => $_getIZ(0);
  @$pb.TagNumber(1)
  set seq($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeq() => $_clearField(1);

  @$pb.TagNumber(2)
  ConversationTurnModality get modality => $_getN(1);
  @$pb.TagNumber(2)
  set modality(ConversationTurnModality value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasModality() => $_has(1);
  @$pb.TagNumber(2)
  void clearModality() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get learnerText => $_getSZ(2);
  @$pb.TagNumber(3)
  set learnerText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLearnerText() => $_has(2);
  @$pb.TagNumber(3)
  void clearLearnerText() => $_clearField(3);

  @$pb.TagNumber(4)
  ConversationAsrStatus get asrStatus => $_getN(3);
  @$pb.TagNumber(4)
  set asrStatus(ConversationAsrStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAsrStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearAsrStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get coachText => $_getSZ(4);
  @$pb.TagNumber(5)
  set coachText($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoachText() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoachText() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get coachAudioUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set coachAudioUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoachAudioUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoachAudioUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get coachAudioPending => $_getBF(6);
  @$pb.TagNumber(7)
  set coachAudioPending($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCoachAudioPending() => $_has(6);
  @$pb.TagNumber(7)
  void clearCoachAudioPending() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get coachInterrupted => $_getBF(7);
  @$pb.TagNumber(8)
  set coachInterrupted($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCoachInterrupted() => $_has(7);
  @$pb.TagNumber(8)
  void clearCoachInterrupted() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get coachHeardMs => $_getIZ(8);
  @$pb.TagNumber(9)
  set coachHeardMs($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCoachHeardMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearCoachHeardMs() => $_clearField(9);

  @$pb.TagNumber(10)
  ConversationLevelCheck get levelCheck => $_getN(9);
  @$pb.TagNumber(10)
  set levelCheck(ConversationLevelCheck value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLevelCheck() => $_has(9);
  @$pb.TagNumber(10)
  void clearLevelCheck() => $_clearField(10);

  @$pb.TagNumber(11)
  ConversationSafetyAction get safetyAction => $_getN(10);
  @$pb.TagNumber(11)
  set safetyAction(ConversationSafetyAction value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSafetyAction() => $_has(10);
  @$pb.TagNumber(11)
  void clearSafetyAction() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get safetyMessage => $_getSZ(11);
  @$pb.TagNumber(12)
  set safetyMessage($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSafetyMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearSafetyMessage() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get translation => $_getSZ(12);
  @$pb.TagNumber(13)
  set translation($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTranslation() => $_has(12);
  @$pb.TagNumber(13)
  void clearTranslation() => $_clearField(13);

  @$pb.TagNumber(14)
  $1.Timestamp get createdAt => $_getN(13);
  @$pb.TagNumber(14)
  set createdAt($1.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedAt() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureCreatedAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.int get replyLatencyMs => $_getIZ(14);
  @$pb.TagNumber(15)
  set replyLatencyMs($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasReplyLatencyMs() => $_has(14);
  @$pb.TagNumber(15)
  void clearReplyLatencyMs() => $_clearField(15);
}

class FeedbackScore extends $pb.GeneratedMessage {
  factory FeedbackScore({
    $core.int? score,
    $core.bool? available,
    $core.String? basis,
  }) {
    final result = create();
    if (score != null) result.score = score;
    if (available != null) result.available = available;
    if (basis != null) result.basis = basis;
    return result;
  }

  FeedbackScore._();

  factory FeedbackScore.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FeedbackScore.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeedbackScore',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'score')
    ..aOB(2, _omitFieldNames ? '' : 'available')
    ..aOS(3, _omitFieldNames ? '' : 'basis')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedbackScore clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedbackScore copyWith(void Function(FeedbackScore) updates) =>
      super.copyWith((message) => updates(message as FeedbackScore))
          as FeedbackScore;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedbackScore create() => FeedbackScore._();
  @$core.override
  FeedbackScore createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FeedbackScore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedbackScore>(create);
  static FeedbackScore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get score => $_getIZ(0);
  @$pb.TagNumber(1)
  set score($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get available => $_getBF(1);
  @$pb.TagNumber(2)
  set available($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailable() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get basis => $_getSZ(2);
  @$pb.TagNumber(3)
  set basis($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasis() => $_clearField(3);
}

class ConversationCorrection extends $pb.GeneratedMessage {
  factory ConversationCorrection({
    $core.String? id,
    $core.int? turnSeq,
    $core.String? original,
    $core.String? corrected,
    $core.String? explanation,
    $2.AnswerErrorKind? errorKind,
    ConversationCorrectionState? state,
    $core.String? practiceLabel,
    $core.String? disputeReason,
    $core.String? decisionNote,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (turnSeq != null) result.turnSeq = turnSeq;
    if (original != null) result.original = original;
    if (corrected != null) result.corrected = corrected;
    if (explanation != null) result.explanation = explanation;
    if (errorKind != null) result.errorKind = errorKind;
    if (state != null) result.state = state;
    if (practiceLabel != null) result.practiceLabel = practiceLabel;
    if (disputeReason != null) result.disputeReason = disputeReason;
    if (decisionNote != null) result.decisionNote = decisionNote;
    return result;
  }

  ConversationCorrection._();

  factory ConversationCorrection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationCorrection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationCorrection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'turnSeq')
    ..aOS(3, _omitFieldNames ? '' : 'original')
    ..aOS(4, _omitFieldNames ? '' : 'corrected')
    ..aOS(5, _omitFieldNames ? '' : 'explanation')
    ..aE<$2.AnswerErrorKind>(6, _omitFieldNames ? '' : 'errorKind',
        enumValues: $2.AnswerErrorKind.values)
    ..aE<ConversationCorrectionState>(7, _omitFieldNames ? '' : 'state',
        enumValues: ConversationCorrectionState.values)
    ..aOS(8, _omitFieldNames ? '' : 'practiceLabel')
    ..aOS(9, _omitFieldNames ? '' : 'disputeReason')
    ..aOS(10, _omitFieldNames ? '' : 'decisionNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationCorrection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationCorrection copyWith(
          void Function(ConversationCorrection) updates) =>
      super.copyWith((message) => updates(message as ConversationCorrection))
          as ConversationCorrection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationCorrection create() => ConversationCorrection._();
  @$core.override
  ConversationCorrection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationCorrection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationCorrection>(create);
  static ConversationCorrection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get turnSeq => $_getIZ(1);
  @$pb.TagNumber(2)
  set turnSeq($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTurnSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearTurnSeq() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get original => $_getSZ(2);
  @$pb.TagNumber(3)
  set original($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOriginal() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get corrected => $_getSZ(3);
  @$pb.TagNumber(4)
  set corrected($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCorrected() => $_has(3);
  @$pb.TagNumber(4)
  void clearCorrected() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get explanation => $_getSZ(4);
  @$pb.TagNumber(5)
  set explanation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExplanation() => $_has(4);
  @$pb.TagNumber(5)
  void clearExplanation() => $_clearField(5);

  @$pb.TagNumber(6)
  $2.AnswerErrorKind get errorKind => $_getN(5);
  @$pb.TagNumber(6)
  set errorKind($2.AnswerErrorKind value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasErrorKind() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorKind() => $_clearField(6);

  @$pb.TagNumber(7)
  ConversationCorrectionState get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(ConversationCorrectionState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get practiceLabel => $_getSZ(7);
  @$pb.TagNumber(8)
  set practiceLabel($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPracticeLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearPracticeLabel() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get disputeReason => $_getSZ(8);
  @$pb.TagNumber(9)
  set disputeReason($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDisputeReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisputeReason() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get decisionNote => $_getSZ(9);
  @$pb.TagNumber(10)
  set decisionNote($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDecisionNote() => $_has(9);
  @$pb.TagNumber(10)
  void clearDecisionNote() => $_clearField(10);
}

class ConversationFeedback extends $pb.GeneratedMessage {
  factory ConversationFeedback({
    ConversationFeedbackState? state,
    $core.String? summary,
    FeedbackScore? communicativeSuccess,
    FeedbackScore? accuracy,
    FeedbackScore? range,
    FeedbackScore? fluency,
    FeedbackScore? pronunciation,
    FeedbackScore? repairStrategies,
    $core.Iterable<ConversationCorrection>? corrections,
    $core.int? levelWithinPercent,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (summary != null) result.summary = summary;
    if (communicativeSuccess != null)
      result.communicativeSuccess = communicativeSuccess;
    if (accuracy != null) result.accuracy = accuracy;
    if (range != null) result.range = range;
    if (fluency != null) result.fluency = fluency;
    if (pronunciation != null) result.pronunciation = pronunciation;
    if (repairStrategies != null) result.repairStrategies = repairStrategies;
    if (corrections != null) result.corrections.addAll(corrections);
    if (levelWithinPercent != null)
      result.levelWithinPercent = levelWithinPercent;
    return result;
  }

  ConversationFeedback._();

  factory ConversationFeedback.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationFeedback.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationFeedback',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aE<ConversationFeedbackState>(1, _omitFieldNames ? '' : 'state',
        enumValues: ConversationFeedbackState.values)
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..aOM<FeedbackScore>(3, _omitFieldNames ? '' : 'communicativeSuccess',
        subBuilder: FeedbackScore.create)
    ..aOM<FeedbackScore>(4, _omitFieldNames ? '' : 'accuracy',
        subBuilder: FeedbackScore.create)
    ..aOM<FeedbackScore>(5, _omitFieldNames ? '' : 'range',
        subBuilder: FeedbackScore.create)
    ..aOM<FeedbackScore>(6, _omitFieldNames ? '' : 'fluency',
        subBuilder: FeedbackScore.create)
    ..aOM<FeedbackScore>(7, _omitFieldNames ? '' : 'pronunciation',
        subBuilder: FeedbackScore.create)
    ..aOM<FeedbackScore>(8, _omitFieldNames ? '' : 'repairStrategies',
        subBuilder: FeedbackScore.create)
    ..pPM<ConversationCorrection>(9, _omitFieldNames ? '' : 'corrections',
        subBuilder: ConversationCorrection.create)
    ..aI(10, _omitFieldNames ? '' : 'levelWithinPercent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationFeedback clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationFeedback copyWith(void Function(ConversationFeedback) updates) =>
      super.copyWith((message) => updates(message as ConversationFeedback))
          as ConversationFeedback;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationFeedback create() => ConversationFeedback._();
  @$core.override
  ConversationFeedback createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationFeedback getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationFeedback>(create);
  static ConversationFeedback? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationFeedbackState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ConversationFeedbackState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => $_clearField(2);

  @$pb.TagNumber(3)
  FeedbackScore get communicativeSuccess => $_getN(2);
  @$pb.TagNumber(3)
  set communicativeSuccess(FeedbackScore value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCommunicativeSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommunicativeSuccess() => $_clearField(3);
  @$pb.TagNumber(3)
  FeedbackScore ensureCommunicativeSuccess() => $_ensure(2);

  @$pb.TagNumber(4)
  FeedbackScore get accuracy => $_getN(3);
  @$pb.TagNumber(4)
  set accuracy(FeedbackScore value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAccuracy() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccuracy() => $_clearField(4);
  @$pb.TagNumber(4)
  FeedbackScore ensureAccuracy() => $_ensure(3);

  @$pb.TagNumber(5)
  FeedbackScore get range => $_getN(4);
  @$pb.TagNumber(5)
  set range(FeedbackScore value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearRange() => $_clearField(5);
  @$pb.TagNumber(5)
  FeedbackScore ensureRange() => $_ensure(4);

  @$pb.TagNumber(6)
  FeedbackScore get fluency => $_getN(5);
  @$pb.TagNumber(6)
  set fluency(FeedbackScore value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFluency() => $_has(5);
  @$pb.TagNumber(6)
  void clearFluency() => $_clearField(6);
  @$pb.TagNumber(6)
  FeedbackScore ensureFluency() => $_ensure(5);

  @$pb.TagNumber(7)
  FeedbackScore get pronunciation => $_getN(6);
  @$pb.TagNumber(7)
  set pronunciation(FeedbackScore value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPronunciation() => $_has(6);
  @$pb.TagNumber(7)
  void clearPronunciation() => $_clearField(7);
  @$pb.TagNumber(7)
  FeedbackScore ensurePronunciation() => $_ensure(6);

  @$pb.TagNumber(8)
  FeedbackScore get repairStrategies => $_getN(7);
  @$pb.TagNumber(8)
  set repairStrategies(FeedbackScore value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRepairStrategies() => $_has(7);
  @$pb.TagNumber(8)
  void clearRepairStrategies() => $_clearField(8);
  @$pb.TagNumber(8)
  FeedbackScore ensureRepairStrategies() => $_ensure(7);

  @$pb.TagNumber(9)
  $pb.PbList<ConversationCorrection> get corrections => $_getList(8);

  @$pb.TagNumber(10)
  $core.int get levelWithinPercent => $_getIZ(9);
  @$pb.TagNumber(10)
  set levelWithinPercent($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLevelWithinPercent() => $_has(9);
  @$pb.TagNumber(10)
  void clearLevelWithinPercent() => $_clearField(10);
}

class ConversationSummary extends $pb.GeneratedMessage {
  factory ConversationSummary({
    $core.String? id,
    $core.String? language,
    ConversationStatus? status,
    $core.String? title,
    $1.Timestamp? startedAt,
    $core.int? turnCount,
    ConversationFeedbackState? feedbackState,
    $core.int? correctionsToReview,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (language != null) result.language = language;
    if (status != null) result.status = status;
    if (title != null) result.title = title;
    if (startedAt != null) result.startedAt = startedAt;
    if (turnCount != null) result.turnCount = turnCount;
    if (feedbackState != null) result.feedbackState = feedbackState;
    if (correctionsToReview != null)
      result.correctionsToReview = correctionsToReview;
    return result;
  }

  ConversationSummary._();

  factory ConversationSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aE<ConversationStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: ConversationStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'startedAt',
        subBuilder: $1.Timestamp.create)
    ..aI(6, _omitFieldNames ? '' : 'turnCount')
    ..aE<ConversationFeedbackState>(7, _omitFieldNames ? '' : 'feedbackState',
        enumValues: ConversationFeedbackState.values)
    ..aI(8, _omitFieldNames ? '' : 'correctionsToReview')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationSummary copyWith(void Function(ConversationSummary) updates) =>
      super.copyWith((message) => updates(message as ConversationSummary))
          as ConversationSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationSummary create() => ConversationSummary._();
  @$core.override
  ConversationSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationSummary>(create);
  static ConversationSummary? _defaultInstance;

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
  ConversationStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ConversationStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get startedAt => $_getN(4);
  @$pb.TagNumber(5)
  set startedAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStartedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureStartedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get turnCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set turnCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTurnCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTurnCount() => $_clearField(6);

  @$pb.TagNumber(7)
  ConversationFeedbackState get feedbackState => $_getN(6);
  @$pb.TagNumber(7)
  set feedbackState(ConversationFeedbackState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFeedbackState() => $_has(6);
  @$pb.TagNumber(7)
  void clearFeedbackState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get correctionsToReview => $_getIZ(7);
  @$pb.TagNumber(8)
  set correctionsToReview($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCorrectionsToReview() => $_has(7);
  @$pb.TagNumber(8)
  void clearCorrectionsToReview() => $_clearField(8);
}

class ConversationMemoryItem extends $pb.GeneratedMessage {
  factory ConversationMemoryItem({
    $core.String? id,
    ConversationMemoryKind? kind,
    ConversationMemoryState? state,
    $core.String? text,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (state != null) result.state = state;
    if (text != null) result.text = text;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ConversationMemoryItem._();

  factory ConversationMemoryItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationMemoryItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationMemoryItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<ConversationMemoryKind>(2, _omitFieldNames ? '' : 'kind',
        enumValues: ConversationMemoryKind.values)
    ..aE<ConversationMemoryState>(3, _omitFieldNames ? '' : 'state',
        enumValues: ConversationMemoryState.values)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationMemoryItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationMemoryItem copyWith(
          void Function(ConversationMemoryItem) updates) =>
      super.copyWith((message) => updates(message as ConversationMemoryItem))
          as ConversationMemoryItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMemoryItem create() => ConversationMemoryItem._();
  @$core.override
  ConversationMemoryItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationMemoryItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationMemoryItem>(create);
  static ConversationMemoryItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ConversationMemoryKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(ConversationMemoryKind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  ConversationMemoryState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(ConversationMemoryState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);

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
}

class GetConversationHomeRequest extends $pb.GeneratedMessage {
  factory GetConversationHomeRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  GetConversationHomeRequest._();

  factory GetConversationHomeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConversationHomeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversationHomeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationHomeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationHomeRequest copyWith(
          void Function(GetConversationHomeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConversationHomeRequest))
          as GetConversationHomeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationHomeRequest create() => GetConversationHomeRequest._();
  @$core.override
  GetConversationHomeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConversationHomeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversationHomeRequest>(create);
  static GetConversationHomeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class GetConversationHomeResponse extends $pb.GeneratedMessage {
  factory GetConversationHomeResponse({
    $core.bool? available,
    $core.String? unavailableReason,
    ConversationPrefs? prefs,
    ConversationLimits? limits,
    $core.String? level,
    $core.Iterable<ConversationScenario>? scenarios,
    $core.Iterable<ConversationSummary>? recent,
    Conversation? active,
    $core.int? memoryItems,
    $core.int? correctionsToReview,
    $core.Iterable<$core.String>? openLevels,
  }) {
    final result = create();
    if (available != null) result.available = available;
    if (unavailableReason != null) result.unavailableReason = unavailableReason;
    if (prefs != null) result.prefs = prefs;
    if (limits != null) result.limits = limits;
    if (level != null) result.level = level;
    if (scenarios != null) result.scenarios.addAll(scenarios);
    if (recent != null) result.recent.addAll(recent);
    if (active != null) result.active = active;
    if (memoryItems != null) result.memoryItems = memoryItems;
    if (correctionsToReview != null)
      result.correctionsToReview = correctionsToReview;
    if (openLevels != null) result.openLevels.addAll(openLevels);
    return result;
  }

  GetConversationHomeResponse._();

  factory GetConversationHomeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConversationHomeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversationHomeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'available')
    ..aOS(2, _omitFieldNames ? '' : 'unavailableReason')
    ..aOM<ConversationPrefs>(3, _omitFieldNames ? '' : 'prefs',
        subBuilder: ConversationPrefs.create)
    ..aOM<ConversationLimits>(4, _omitFieldNames ? '' : 'limits',
        subBuilder: ConversationLimits.create)
    ..aOS(5, _omitFieldNames ? '' : 'level')
    ..pPM<ConversationScenario>(6, _omitFieldNames ? '' : 'scenarios',
        subBuilder: ConversationScenario.create)
    ..pPM<ConversationSummary>(7, _omitFieldNames ? '' : 'recent',
        subBuilder: ConversationSummary.create)
    ..aOM<Conversation>(8, _omitFieldNames ? '' : 'active',
        subBuilder: Conversation.create)
    ..aI(9, _omitFieldNames ? '' : 'memoryItems')
    ..aI(10, _omitFieldNames ? '' : 'correctionsToReview')
    ..pPS(11, _omitFieldNames ? '' : 'openLevels')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationHomeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationHomeResponse copyWith(
          void Function(GetConversationHomeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetConversationHomeResponse))
          as GetConversationHomeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationHomeResponse create() =>
      GetConversationHomeResponse._();
  @$core.override
  GetConversationHomeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConversationHomeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversationHomeResponse>(create);
  static GetConversationHomeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get available => $_getBF(0);
  @$pb.TagNumber(1)
  set available($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailable() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unavailableReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set unavailableReason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnavailableReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnavailableReason() => $_clearField(2);

  @$pb.TagNumber(3)
  ConversationPrefs get prefs => $_getN(2);
  @$pb.TagNumber(3)
  set prefs(ConversationPrefs value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPrefs() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefs() => $_clearField(3);
  @$pb.TagNumber(3)
  ConversationPrefs ensurePrefs() => $_ensure(2);

  @$pb.TagNumber(4)
  ConversationLimits get limits => $_getN(3);
  @$pb.TagNumber(4)
  set limits(ConversationLimits value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLimits() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimits() => $_clearField(4);
  @$pb.TagNumber(4)
  ConversationLimits ensureLimits() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get level => $_getSZ(4);
  @$pb.TagNumber(5)
  set level($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<ConversationScenario> get scenarios => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<ConversationSummary> get recent => $_getList(6);

  @$pb.TagNumber(8)
  Conversation get active => $_getN(7);
  @$pb.TagNumber(8)
  set active(Conversation value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearActive() => $_clearField(8);
  @$pb.TagNumber(8)
  Conversation ensureActive() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get memoryItems => $_getIZ(8);
  @$pb.TagNumber(9)
  set memoryItems($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMemoryItems() => $_has(8);
  @$pb.TagNumber(9)
  void clearMemoryItems() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get correctionsToReview => $_getIZ(9);
  @$pb.TagNumber(10)
  set correctionsToReview($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCorrectionsToReview() => $_has(9);
  @$pb.TagNumber(10)
  void clearCorrectionsToReview() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get openLevels => $_getList(10);
}

class SetConversationPrefsRequest extends $pb.GeneratedMessage {
  factory SetConversationPrefsRequest({
    ConversationAgeBand? ageBand,
    $core.bool? memoryEnabled,
    $core.bool? qaConsent,
  }) {
    final result = create();
    if (ageBand != null) result.ageBand = ageBand;
    if (memoryEnabled != null) result.memoryEnabled = memoryEnabled;
    if (qaConsent != null) result.qaConsent = qaConsent;
    return result;
  }

  SetConversationPrefsRequest._();

  factory SetConversationPrefsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetConversationPrefsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetConversationPrefsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aE<ConversationAgeBand>(1, _omitFieldNames ? '' : 'ageBand',
        enumValues: ConversationAgeBand.values)
    ..aOB(2, _omitFieldNames ? '' : 'memoryEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'qaConsent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConversationPrefsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConversationPrefsRequest copyWith(
          void Function(SetConversationPrefsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetConversationPrefsRequest))
          as SetConversationPrefsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationPrefsRequest create() =>
      SetConversationPrefsRequest._();
  @$core.override
  SetConversationPrefsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetConversationPrefsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetConversationPrefsRequest>(create);
  static SetConversationPrefsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationAgeBand get ageBand => $_getN(0);
  @$pb.TagNumber(1)
  set ageBand(ConversationAgeBand value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAgeBand() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgeBand() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get memoryEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set memoryEnabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemoryEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryEnabled() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get qaConsent => $_getBF(2);
  @$pb.TagNumber(3)
  set qaConsent($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQaConsent() => $_has(2);
  @$pb.TagNumber(3)
  void clearQaConsent() => $_clearField(3);
}

class SetConversationPrefsResponse extends $pb.GeneratedMessage {
  factory SetConversationPrefsResponse({
    ConversationPrefs? prefs,
  }) {
    final result = create();
    if (prefs != null) result.prefs = prefs;
    return result;
  }

  SetConversationPrefsResponse._();

  factory SetConversationPrefsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetConversationPrefsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetConversationPrefsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationPrefs>(1, _omitFieldNames ? '' : 'prefs',
        subBuilder: ConversationPrefs.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConversationPrefsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConversationPrefsResponse copyWith(
          void Function(SetConversationPrefsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetConversationPrefsResponse))
          as SetConversationPrefsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationPrefsResponse create() =>
      SetConversationPrefsResponse._();
  @$core.override
  SetConversationPrefsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetConversationPrefsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetConversationPrefsResponse>(create);
  static SetConversationPrefsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationPrefs get prefs => $_getN(0);
  @$pb.TagNumber(1)
  set prefs(ConversationPrefs value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrefs() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefs() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationPrefs ensurePrefs() => $_ensure(0);
}

class StartConversationRequest extends $pb.GeneratedMessage {
  factory StartConversationRequest({
    $core.String? language,
    $core.String? scenarioKey,
    ConversationMode? mode,
    $core.String? clientRequestId,
    $core.String? level,
    $core.bool? turnBased,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (scenarioKey != null) result.scenarioKey = scenarioKey;
    if (mode != null) result.mode = mode;
    if (clientRequestId != null) result.clientRequestId = clientRequestId;
    if (level != null) result.level = level;
    if (turnBased != null) result.turnBased = turnBased;
    return result;
  }

  StartConversationRequest._();

  factory StartConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartConversationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'scenarioKey')
    ..aE<ConversationMode>(3, _omitFieldNames ? '' : 'mode',
        enumValues: ConversationMode.values)
    ..aOS(4, _omitFieldNames ? '' : 'clientRequestId')
    ..aOS(5, _omitFieldNames ? '' : 'level')
    ..aOB(6, _omitFieldNames ? '' : 'turnBased')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConversationRequest copyWith(
          void Function(StartConversationRequest) updates) =>
      super.copyWith((message) => updates(message as StartConversationRequest))
          as StartConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConversationRequest create() => StartConversationRequest._();
  @$core.override
  StartConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartConversationRequest>(create);
  static StartConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get scenarioKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set scenarioKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScenarioKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearScenarioKey() => $_clearField(2);

  @$pb.TagNumber(3)
  ConversationMode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode(ConversationMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientRequestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientRequestId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClientRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientRequestId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get level => $_getSZ(4);
  @$pb.TagNumber(5)
  set level($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => $_clearField(5);

  /// true: the coach's first line comes back now (a typed call, or one turn
  /// at a time); false: the live call speaks it once the app connects.
  @$pb.TagNumber(6)
  $core.bool get turnBased => $_getBF(5);
  @$pb.TagNumber(6)
  set turnBased($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTurnBased() => $_has(5);
  @$pb.TagNumber(6)
  void clearTurnBased() => $_clearField(6);
}

class StartConversationResponse extends $pb.GeneratedMessage {
  factory StartConversationResponse({
    Conversation? conversation,
    ConversationTurn? opening,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    if (opening != null) result.opening = opening;
    return result;
  }

  StartConversationResponse._();

  factory StartConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartConversationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..aOM<ConversationTurn>(2, _omitFieldNames ? '' : 'opening',
        subBuilder: ConversationTurn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConversationResponse copyWith(
          void Function(StartConversationResponse) updates) =>
      super.copyWith((message) => updates(message as StartConversationResponse))
          as StartConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConversationResponse create() => StartConversationResponse._();
  @$core.override
  StartConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartConversationResponse>(create);
  static StartConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);

  @$pb.TagNumber(2)
  ConversationTurn get opening => $_getN(1);
  @$pb.TagNumber(2)
  set opening(ConversationTurn value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOpening() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpening() => $_clearField(2);
  @$pb.TagNumber(2)
  ConversationTurn ensureOpening() => $_ensure(1);
}

enum SubmitConversationTurnRequest_Input { text, audioObjectKey, notSet }

class SubmitConversationTurnRequest extends $pb.GeneratedMessage {
  factory SubmitConversationTurnRequest({
    $core.String? conversationId,
    $core.String? clientTurnId,
    $core.String? text,
    $core.String? audioObjectKey,
    $core.int? coachHeardMs,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (clientTurnId != null) result.clientTurnId = clientTurnId;
    if (text != null) result.text = text;
    if (audioObjectKey != null) result.audioObjectKey = audioObjectKey;
    if (coachHeardMs != null) result.coachHeardMs = coachHeardMs;
    return result;
  }

  SubmitConversationTurnRequest._();

  factory SubmitConversationTurnRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitConversationTurnRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubmitConversationTurnRequest_Input>
      _SubmitConversationTurnRequest_InputByTag = {
    3: SubmitConversationTurnRequest_Input.text,
    4: SubmitConversationTurnRequest_Input.audioObjectKey,
    0: SubmitConversationTurnRequest_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitConversationTurnRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'clientTurnId')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'audioObjectKey')
    ..aI(5, _omitFieldNames ? '' : 'coachHeardMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitConversationTurnRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitConversationTurnRequest copyWith(
          void Function(SubmitConversationTurnRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitConversationTurnRequest))
          as SubmitConversationTurnRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitConversationTurnRequest create() =>
      SubmitConversationTurnRequest._();
  @$core.override
  SubmitConversationTurnRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitConversationTurnRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitConversationTurnRequest>(create);
  static SubmitConversationTurnRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  SubmitConversationTurnRequest_Input whichInput() =>
      _SubmitConversationTurnRequest_InputByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearInput() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientTurnId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientTurnId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientTurnId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTurnId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get audioObjectKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set audioObjectKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAudioObjectKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioObjectKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get coachHeardMs => $_getIZ(4);
  @$pb.TagNumber(5)
  set coachHeardMs($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoachHeardMs() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoachHeardMs() => $_clearField(5);
}

class SubmitConversationTurnResponse extends $pb.GeneratedMessage {
  factory SubmitConversationTurnResponse({
    ConversationTurn? turn,
    Conversation? conversation,
  }) {
    final result = create();
    if (turn != null) result.turn = turn;
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  SubmitConversationTurnResponse._();

  factory SubmitConversationTurnResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitConversationTurnResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitConversationTurnResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationTurn>(1, _omitFieldNames ? '' : 'turn',
        subBuilder: ConversationTurn.create)
    ..aOM<Conversation>(2, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitConversationTurnResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitConversationTurnResponse copyWith(
          void Function(SubmitConversationTurnResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitConversationTurnResponse))
          as SubmitConversationTurnResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitConversationTurnResponse create() =>
      SubmitConversationTurnResponse._();
  @$core.override
  SubmitConversationTurnResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitConversationTurnResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitConversationTurnResponse>(create);
  static SubmitConversationTurnResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationTurn get turn => $_getN(0);
  @$pb.TagNumber(1)
  set turn(ConversationTurn value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTurn() => $_has(0);
  @$pb.TagNumber(1)
  void clearTurn() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationTurn ensureTurn() => $_ensure(0);

  @$pb.TagNumber(2)
  Conversation get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation(Conversation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => $_clearField(2);
  @$pb.TagNumber(2)
  Conversation ensureConversation() => $_ensure(1);
}

class GetConversationTurnRequest extends $pb.GeneratedMessage {
  factory GetConversationTurnRequest({
    $core.String? conversationId,
    $core.int? seq,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (seq != null) result.seq = seq;
    return result;
  }

  GetConversationTurnRequest._();

  factory GetConversationTurnRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConversationTurnRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversationTurnRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aI(2, _omitFieldNames ? '' : 'seq')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationTurnRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationTurnRequest copyWith(
          void Function(GetConversationTurnRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConversationTurnRequest))
          as GetConversationTurnRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationTurnRequest create() => GetConversationTurnRequest._();
  @$core.override
  GetConversationTurnRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConversationTurnRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversationTurnRequest>(create);
  static GetConversationTurnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get seq => $_getIZ(1);
  @$pb.TagNumber(2)
  set seq($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeq() => $_clearField(2);
}

class GetConversationTurnResponse extends $pb.GeneratedMessage {
  factory GetConversationTurnResponse({
    ConversationTurn? turn,
  }) {
    final result = create();
    if (turn != null) result.turn = turn;
    return result;
  }

  GetConversationTurnResponse._();

  factory GetConversationTurnResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConversationTurnResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversationTurnResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationTurn>(1, _omitFieldNames ? '' : 'turn',
        subBuilder: ConversationTurn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationTurnResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationTurnResponse copyWith(
          void Function(GetConversationTurnResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetConversationTurnResponse))
          as GetConversationTurnResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationTurnResponse create() =>
      GetConversationTurnResponse._();
  @$core.override
  GetConversationTurnResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConversationTurnResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversationTurnResponse>(create);
  static GetConversationTurnResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationTurn get turn => $_getN(0);
  @$pb.TagNumber(1)
  set turn(ConversationTurn value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTurn() => $_has(0);
  @$pb.TagNumber(1)
  void clearTurn() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationTurn ensureTurn() => $_ensure(0);
}

class TranslateConversationTurnRequest extends $pb.GeneratedMessage {
  factory TranslateConversationTurnRequest({
    $core.String? conversationId,
    $core.int? seq,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (seq != null) result.seq = seq;
    return result;
  }

  TranslateConversationTurnRequest._();

  factory TranslateConversationTurnRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TranslateConversationTurnRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranslateConversationTurnRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aI(2, _omitFieldNames ? '' : 'seq')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateConversationTurnRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateConversationTurnRequest copyWith(
          void Function(TranslateConversationTurnRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TranslateConversationTurnRequest))
          as TranslateConversationTurnRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateConversationTurnRequest create() =>
      TranslateConversationTurnRequest._();
  @$core.override
  TranslateConversationTurnRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TranslateConversationTurnRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateConversationTurnRequest>(
          create);
  static TranslateConversationTurnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get seq => $_getIZ(1);
  @$pb.TagNumber(2)
  set seq($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeq() => $_clearField(2);
}

class TranslateConversationTurnResponse extends $pb.GeneratedMessage {
  factory TranslateConversationTurnResponse({
    $core.String? translation,
  }) {
    final result = create();
    if (translation != null) result.translation = translation;
    return result;
  }

  TranslateConversationTurnResponse._();

  factory TranslateConversationTurnResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TranslateConversationTurnResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranslateConversationTurnResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'translation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateConversationTurnResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateConversationTurnResponse copyWith(
          void Function(TranslateConversationTurnResponse) updates) =>
      super.copyWith((message) =>
              updates(message as TranslateConversationTurnResponse))
          as TranslateConversationTurnResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateConversationTurnResponse create() =>
      TranslateConversationTurnResponse._();
  @$core.override
  TranslateConversationTurnResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TranslateConversationTurnResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateConversationTurnResponse>(
          create);
  static TranslateConversationTurnResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get translation => $_getSZ(0);
  @$pb.TagNumber(1)
  set translation($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTranslation() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslation() => $_clearField(1);
}

/// "How do I say …?": the learner asks in their own language.
class RescueConversationRequest extends $pb.GeneratedMessage {
  factory RescueConversationRequest({
    $core.String? conversationId,
    $core.String? query,
    $core.String? clientRequestId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (query != null) result.query = query;
    if (clientRequestId != null) result.clientRequestId = clientRequestId;
    return result;
  }

  RescueConversationRequest._();

  factory RescueConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RescueConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RescueConversationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'clientRequestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RescueConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RescueConversationRequest copyWith(
          void Function(RescueConversationRequest) updates) =>
      super.copyWith((message) => updates(message as RescueConversationRequest))
          as RescueConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RescueConversationRequest create() => RescueConversationRequest._();
  @$core.override
  RescueConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RescueConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RescueConversationRequest>(create);
  static RescueConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientRequestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientRequestId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientRequestId() => $_clearField(3);
}

class RescueConversationResponse extends $pb.GeneratedMessage {
  factory RescueConversationResponse({
    $core.Iterable<$core.String>? phrases,
    $core.String? note,
  }) {
    final result = create();
    if (phrases != null) result.phrases.addAll(phrases);
    if (note != null) result.note = note;
    return result;
  }

  RescueConversationResponse._();

  factory RescueConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RescueConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RescueConversationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'phrases')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RescueConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RescueConversationResponse copyWith(
          void Function(RescueConversationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RescueConversationResponse))
          as RescueConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RescueConversationResponse create() => RescueConversationResponse._();
  @$core.override
  RescueConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RescueConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RescueConversationResponse>(create);
  static RescueConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get phrases => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

/// "Say it another way": the coach's line again, more simply.
class RephraseConversationTurnRequest extends $pb.GeneratedMessage {
  factory RephraseConversationTurnRequest({
    $core.String? conversationId,
    $core.int? seq,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (seq != null) result.seq = seq;
    return result;
  }

  RephraseConversationTurnRequest._();

  factory RephraseConversationTurnRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RephraseConversationTurnRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RephraseConversationTurnRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aI(2, _omitFieldNames ? '' : 'seq')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RephraseConversationTurnRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RephraseConversationTurnRequest copyWith(
          void Function(RephraseConversationTurnRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RephraseConversationTurnRequest))
          as RephraseConversationTurnRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RephraseConversationTurnRequest create() =>
      RephraseConversationTurnRequest._();
  @$core.override
  RephraseConversationTurnRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RephraseConversationTurnRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RephraseConversationTurnRequest>(
          create);
  static RephraseConversationTurnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get seq => $_getIZ(1);
  @$pb.TagNumber(2)
  set seq($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeq() => $_clearField(2);
}

class RephraseConversationTurnResponse extends $pb.GeneratedMessage {
  factory RephraseConversationTurnResponse({
    $core.String? text,
    $core.String? audioUrl,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (audioUrl != null) result.audioUrl = audioUrl;
    return result;
  }

  RephraseConversationTurnResponse._();

  factory RephraseConversationTurnResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RephraseConversationTurnResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RephraseConversationTurnResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'audioUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RephraseConversationTurnResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RephraseConversationTurnResponse copyWith(
          void Function(RephraseConversationTurnResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RephraseConversationTurnResponse))
          as RephraseConversationTurnResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RephraseConversationTurnResponse create() =>
      RephraseConversationTurnResponse._();
  @$core.override
  RephraseConversationTurnResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RephraseConversationTurnResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RephraseConversationTurnResponse>(
          create);
  static RephraseConversationTurnResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get audioUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set audioUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAudioUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioUrl() => $_clearField(2);
}

class EndConversationRequest extends $pb.GeneratedMessage {
  factory EndConversationRequest({
    $core.String? conversationId,
    $core.String? clientRequestId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (clientRequestId != null) result.clientRequestId = clientRequestId;
    return result;
  }

  EndConversationRequest._();

  factory EndConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndConversationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'clientRequestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndConversationRequest copyWith(
          void Function(EndConversationRequest) updates) =>
      super.copyWith((message) => updates(message as EndConversationRequest))
          as EndConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndConversationRequest create() => EndConversationRequest._();
  @$core.override
  EndConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndConversationRequest>(create);
  static EndConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientRequestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientRequestId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientRequestId() => $_clearField(2);
}

class EndConversationResponse extends $pb.GeneratedMessage {
  factory EndConversationResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  EndConversationResponse._();

  factory EndConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndConversationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndConversationResponse copyWith(
          void Function(EndConversationResponse) updates) =>
      super.copyWith((message) => updates(message as EndConversationResponse))
          as EndConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndConversationResponse create() => EndConversationResponse._();
  @$core.override
  EndConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndConversationResponse>(create);
  static EndConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

class GetConversationRequest extends $pb.GeneratedMessage {
  factory GetConversationRequest({
    $core.String? conversationId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    return result;
  }

  GetConversationRequest._();

  factory GetConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationRequest copyWith(
          void Function(GetConversationRequest) updates) =>
      super.copyWith((message) => updates(message as GetConversationRequest))
          as GetConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationRequest create() => GetConversationRequest._();
  @$core.override
  GetConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversationRequest>(create);
  static GetConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);
}

class GetConversationResponse extends $pb.GeneratedMessage {
  factory GetConversationResponse({
    Conversation? conversation,
    $core.Iterable<ConversationTurn>? turns,
    ConversationFeedback? feedback,
    $core.Iterable<ConversationMemoryItem>? proposedMemory,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    if (turns != null) result.turns.addAll(turns);
    if (feedback != null) result.feedback = feedback;
    if (proposedMemory != null) result.proposedMemory.addAll(proposedMemory);
    return result;
  }

  GetConversationResponse._();

  factory GetConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..pPM<ConversationTurn>(2, _omitFieldNames ? '' : 'turns',
        subBuilder: ConversationTurn.create)
    ..aOM<ConversationFeedback>(3, _omitFieldNames ? '' : 'feedback',
        subBuilder: ConversationFeedback.create)
    ..pPM<ConversationMemoryItem>(4, _omitFieldNames ? '' : 'proposedMemory',
        subBuilder: ConversationMemoryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversationResponse copyWith(
          void Function(GetConversationResponse) updates) =>
      super.copyWith((message) => updates(message as GetConversationResponse))
          as GetConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationResponse create() => GetConversationResponse._();
  @$core.override
  GetConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversationResponse>(create);
  static GetConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ConversationTurn> get turns => $_getList(1);

  @$pb.TagNumber(3)
  ConversationFeedback get feedback => $_getN(2);
  @$pb.TagNumber(3)
  set feedback(ConversationFeedback value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedback() => $_clearField(3);
  @$pb.TagNumber(3)
  ConversationFeedback ensureFeedback() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<ConversationMemoryItem> get proposedMemory => $_getList(3);
}

class RetryConversationFeedbackRequest extends $pb.GeneratedMessage {
  factory RetryConversationFeedbackRequest({
    $core.String? conversationId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    return result;
  }

  RetryConversationFeedbackRequest._();

  factory RetryConversationFeedbackRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetryConversationFeedbackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryConversationFeedbackRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryConversationFeedbackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryConversationFeedbackRequest copyWith(
          void Function(RetryConversationFeedbackRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RetryConversationFeedbackRequest))
          as RetryConversationFeedbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryConversationFeedbackRequest create() =>
      RetryConversationFeedbackRequest._();
  @$core.override
  RetryConversationFeedbackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RetryConversationFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryConversationFeedbackRequest>(
          create);
  static RetryConversationFeedbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);
}

class RetryConversationFeedbackResponse extends $pb.GeneratedMessage {
  factory RetryConversationFeedbackResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  RetryConversationFeedbackResponse._();

  factory RetryConversationFeedbackResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetryConversationFeedbackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryConversationFeedbackResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryConversationFeedbackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryConversationFeedbackResponse copyWith(
          void Function(RetryConversationFeedbackResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RetryConversationFeedbackResponse))
          as RetryConversationFeedbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryConversationFeedbackResponse create() =>
      RetryConversationFeedbackResponse._();
  @$core.override
  RetryConversationFeedbackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RetryConversationFeedbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryConversationFeedbackResponse>(
          create);
  static RetryConversationFeedbackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

class ListMyConversationsRequest extends $pb.GeneratedMessage {
  factory ListMyConversationsRequest({
    $core.String? language,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListMyConversationsRequest._();

  factory ListMyConversationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConversationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConversationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConversationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConversationsRequest copyWith(
          void Function(ListMyConversationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConversationsRequest))
          as ListMyConversationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConversationsRequest create() => ListMyConversationsRequest._();
  @$core.override
  ListMyConversationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConversationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConversationsRequest>(create);
  static ListMyConversationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

class ListMyConversationsResponse extends $pb.GeneratedMessage {
  factory ListMyConversationsResponse({
    $core.Iterable<ConversationSummary>? conversations,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (conversations != null) result.conversations.addAll(conversations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMyConversationsResponse._();

  factory ListMyConversationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConversationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConversationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<ConversationSummary>(1, _omitFieldNames ? '' : 'conversations',
        subBuilder: ConversationSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConversationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConversationsResponse copyWith(
          void Function(ListMyConversationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConversationsResponse))
          as ListMyConversationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConversationsResponse create() =>
      ListMyConversationsResponse._();
  @$core.override
  ListMyConversationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConversationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConversationsResponse>(create);
  static ListMyConversationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConversationSummary> get conversations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

class DecideConversationCorrectionRequest extends $pb.GeneratedMessage {
  factory DecideConversationCorrectionRequest({
    $core.String? correctionId,
    ConversationCorrectionDecision? decision,
    $core.String? reason,
  }) {
    final result = create();
    if (correctionId != null) result.correctionId = correctionId;
    if (decision != null) result.decision = decision;
    if (reason != null) result.reason = reason;
    return result;
  }

  DecideConversationCorrectionRequest._();

  factory DecideConversationCorrectionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecideConversationCorrectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecideConversationCorrectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'correctionId')
    ..aE<ConversationCorrectionDecision>(2, _omitFieldNames ? '' : 'decision',
        enumValues: ConversationCorrectionDecision.values)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideConversationCorrectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideConversationCorrectionRequest copyWith(
          void Function(DecideConversationCorrectionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DecideConversationCorrectionRequest))
          as DecideConversationCorrectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideConversationCorrectionRequest create() =>
      DecideConversationCorrectionRequest._();
  @$core.override
  DecideConversationCorrectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecideConversationCorrectionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DecideConversationCorrectionRequest>(create);
  static DecideConversationCorrectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get correctionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set correctionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCorrectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrectionId() => $_clearField(1);

  @$pb.TagNumber(2)
  ConversationCorrectionDecision get decision => $_getN(1);
  @$pb.TagNumber(2)
  set decision(ConversationCorrectionDecision value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecision() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

class DecideConversationCorrectionResponse extends $pb.GeneratedMessage {
  factory DecideConversationCorrectionResponse({
    ConversationCorrection? correction,
  }) {
    final result = create();
    if (correction != null) result.correction = correction;
    return result;
  }

  DecideConversationCorrectionResponse._();

  factory DecideConversationCorrectionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecideConversationCorrectionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecideConversationCorrectionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationCorrection>(1, _omitFieldNames ? '' : 'correction',
        subBuilder: ConversationCorrection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideConversationCorrectionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideConversationCorrectionResponse copyWith(
          void Function(DecideConversationCorrectionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DecideConversationCorrectionResponse))
          as DecideConversationCorrectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideConversationCorrectionResponse create() =>
      DecideConversationCorrectionResponse._();
  @$core.override
  DecideConversationCorrectionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecideConversationCorrectionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DecideConversationCorrectionResponse>(create);
  static DecideConversationCorrectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationCorrection get correction => $_getN(0);
  @$pb.TagNumber(1)
  set correction(ConversationCorrection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCorrection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrection() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationCorrection ensureCorrection() => $_ensure(0);
}

class ListConversationMemoryRequest extends $pb.GeneratedMessage {
  factory ListConversationMemoryRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  ListConversationMemoryRequest._();

  factory ListConversationMemoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConversationMemoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversationMemoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversationMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversationMemoryRequest copyWith(
          void Function(ListConversationMemoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversationMemoryRequest))
          as ListConversationMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationMemoryRequest create() =>
      ListConversationMemoryRequest._();
  @$core.override
  ListConversationMemoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConversationMemoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversationMemoryRequest>(create);
  static ListConversationMemoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class ListConversationMemoryResponse extends $pb.GeneratedMessage {
  factory ListConversationMemoryResponse({
    $core.Iterable<ConversationMemoryItem>? items,
    $core.bool? memoryEnabled,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (memoryEnabled != null) result.memoryEnabled = memoryEnabled;
    return result;
  }

  ListConversationMemoryResponse._();

  factory ListConversationMemoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConversationMemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversationMemoryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<ConversationMemoryItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: ConversationMemoryItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'memoryEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversationMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversationMemoryResponse copyWith(
          void Function(ListConversationMemoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversationMemoryResponse))
          as ListConversationMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationMemoryResponse create() =>
      ListConversationMemoryResponse._();
  @$core.override
  ListConversationMemoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConversationMemoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversationMemoryResponse>(create);
  static ListConversationMemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConversationMemoryItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get memoryEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set memoryEnabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemoryEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryEnabled() => $_clearField(2);
}

class AddConversationPrivateTopicRequest extends $pb.GeneratedMessage {
  factory AddConversationPrivateTopicRequest({
    $core.String? language,
    $core.String? topic,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (topic != null) result.topic = topic;
    return result;
  }

  AddConversationPrivateTopicRequest._();

  factory AddConversationPrivateTopicRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddConversationPrivateTopicRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddConversationPrivateTopicRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddConversationPrivateTopicRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddConversationPrivateTopicRequest copyWith(
          void Function(AddConversationPrivateTopicRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AddConversationPrivateTopicRequest))
          as AddConversationPrivateTopicRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddConversationPrivateTopicRequest create() =>
      AddConversationPrivateTopicRequest._();
  @$core.override
  AddConversationPrivateTopicRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddConversationPrivateTopicRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddConversationPrivateTopicRequest>(
          create);
  static AddConversationPrivateTopicRequest? _defaultInstance;

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
}

class AddConversationPrivateTopicResponse extends $pb.GeneratedMessage {
  factory AddConversationPrivateTopicResponse({
    ConversationMemoryItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  AddConversationPrivateTopicResponse._();

  factory AddConversationPrivateTopicResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddConversationPrivateTopicResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddConversationPrivateTopicResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ConversationMemoryItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: ConversationMemoryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddConversationPrivateTopicResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddConversationPrivateTopicResponse copyWith(
          void Function(AddConversationPrivateTopicResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AddConversationPrivateTopicResponse))
          as AddConversationPrivateTopicResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddConversationPrivateTopicResponse create() =>
      AddConversationPrivateTopicResponse._();
  @$core.override
  AddConversationPrivateTopicResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddConversationPrivateTopicResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AddConversationPrivateTopicResponse>(create);
  static AddConversationPrivateTopicResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationMemoryItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ConversationMemoryItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  ConversationMemoryItem ensureItem() => $_ensure(0);
}

class DecideConversationMemoryRequest extends $pb.GeneratedMessage {
  factory DecideConversationMemoryRequest({
    $core.String? itemId,
    ConversationMemoryDecision? decision,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (decision != null) result.decision = decision;
    return result;
  }

  DecideConversationMemoryRequest._();

  factory DecideConversationMemoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecideConversationMemoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecideConversationMemoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aE<ConversationMemoryDecision>(2, _omitFieldNames ? '' : 'decision',
        enumValues: ConversationMemoryDecision.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideConversationMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideConversationMemoryRequest copyWith(
          void Function(DecideConversationMemoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DecideConversationMemoryRequest))
          as DecideConversationMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideConversationMemoryRequest create() =>
      DecideConversationMemoryRequest._();
  @$core.override
  DecideConversationMemoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecideConversationMemoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecideConversationMemoryRequest>(
          create);
  static DecideConversationMemoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  ConversationMemoryDecision get decision => $_getN(1);
  @$pb.TagNumber(2)
  set decision(ConversationMemoryDecision value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecision() => $_clearField(2);
}

class DecideConversationMemoryResponse extends $pb.GeneratedMessage {
  factory DecideConversationMemoryResponse({
    $core.int? items,
  }) {
    final result = create();
    if (items != null) result.items = items;
    return result;
  }

  DecideConversationMemoryResponse._();

  factory DecideConversationMemoryResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecideConversationMemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecideConversationMemoryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'items')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideConversationMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecideConversationMemoryResponse copyWith(
          void Function(DecideConversationMemoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DecideConversationMemoryResponse))
          as DecideConversationMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecideConversationMemoryResponse create() =>
      DecideConversationMemoryResponse._();
  @$core.override
  DecideConversationMemoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecideConversationMemoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecideConversationMemoryResponse>(
          create);
  static DecideConversationMemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get items => $_getIZ(0);
  @$pb.TagNumber(1)
  set items($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItems() => $_has(0);
  @$pb.TagNumber(1)
  void clearItems() => $_clearField(1);
}

class DeleteAllConversationMemoryRequest extends $pb.GeneratedMessage {
  factory DeleteAllConversationMemoryRequest({
    $core.String? language,
    $core.String? confirm,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (confirm != null) result.confirm = confirm;
    return result;
  }

  DeleteAllConversationMemoryRequest._();

  factory DeleteAllConversationMemoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAllConversationMemoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAllConversationMemoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'confirm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllConversationMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllConversationMemoryRequest copyWith(
          void Function(DeleteAllConversationMemoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteAllConversationMemoryRequest))
          as DeleteAllConversationMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAllConversationMemoryRequest create() =>
      DeleteAllConversationMemoryRequest._();
  @$core.override
  DeleteAllConversationMemoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAllConversationMemoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAllConversationMemoryRequest>(
          create);
  static DeleteAllConversationMemoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get confirm => $_getSZ(1);
  @$pb.TagNumber(2)
  set confirm($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfirm() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirm() => $_clearField(2);
}

class DeleteAllConversationMemoryResponse extends $pb.GeneratedMessage {
  factory DeleteAllConversationMemoryResponse({
    $core.int? deleted,
  }) {
    final result = create();
    if (deleted != null) result.deleted = deleted;
    return result;
  }

  DeleteAllConversationMemoryResponse._();

  factory DeleteAllConversationMemoryResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAllConversationMemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAllConversationMemoryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllConversationMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllConversationMemoryResponse copyWith(
          void Function(DeleteAllConversationMemoryResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteAllConversationMemoryResponse))
          as DeleteAllConversationMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAllConversationMemoryResponse create() =>
      DeleteAllConversationMemoryResponse._();
  @$core.override
  DeleteAllConversationMemoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAllConversationMemoryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteAllConversationMemoryResponse>(create);
  static DeleteAllConversationMemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deleted => $_getIZ(0);
  @$pb.TagNumber(1)
  set deleted($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleted() => $_clearField(1);
}

class ExportConversationsRequest extends $pb.GeneratedMessage {
  factory ExportConversationsRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  ExportConversationsRequest._();

  factory ExportConversationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportConversationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportConversationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportConversationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportConversationsRequest copyWith(
          void Function(ExportConversationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExportConversationsRequest))
          as ExportConversationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportConversationsRequest create() => ExportConversationsRequest._();
  @$core.override
  ExportConversationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportConversationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportConversationsRequest>(create);
  static ExportConversationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class ExportConversationsResponse extends $pb.GeneratedMessage {
  factory ExportConversationsResponse({
    $core.String? filename,
    $core.List<$core.int>? json,
    $core.String? text,
    $core.int? conversations,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (json != null) result.json = json;
    if (text != null) result.text = text;
    if (conversations != null) result.conversations = conversations;
    return result;
  }

  ExportConversationsResponse._();

  factory ExportConversationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportConversationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportConversationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'json', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aI(4, _omitFieldNames ? '' : 'conversations')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportConversationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportConversationsResponse copyWith(
          void Function(ExportConversationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExportConversationsResponse))
          as ExportConversationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportConversationsResponse create() =>
      ExportConversationsResponse._();
  @$core.override
  ExportConversationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportConversationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportConversationsResponse>(create);
  static ExportConversationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get json => $_getN(1);
  @$pb.TagNumber(2)
  set json($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearJson() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get conversations => $_getIZ(3);
  @$pb.TagNumber(4)
  set conversations($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConversations() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversations() => $_clearField(4);
}

class DeleteConversationRequest extends $pb.GeneratedMessage {
  factory DeleteConversationRequest({
    $core.String? conversationId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    return result;
  }

  DeleteConversationRequest._();

  factory DeleteConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteConversationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteConversationRequest copyWith(
          void Function(DeleteConversationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteConversationRequest))
          as DeleteConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationRequest create() => DeleteConversationRequest._();
  @$core.override
  DeleteConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConversationRequest>(create);
  static DeleteConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);
}

class DeleteConversationResponse extends $pb.GeneratedMessage {
  factory DeleteConversationResponse() => create();

  DeleteConversationResponse._();

  factory DeleteConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteConversationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteConversationResponse copyWith(
          void Function(DeleteConversationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConversationResponse))
          as DeleteConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationResponse create() => DeleteConversationResponse._();
  @$core.override
  DeleteConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConversationResponse>(create);
  static DeleteConversationResponse? _defaultInstance;
}

class DeleteAllConversationsRequest extends $pb.GeneratedMessage {
  factory DeleteAllConversationsRequest({
    $core.String? language,
    $core.String? confirm,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (confirm != null) result.confirm = confirm;
    return result;
  }

  DeleteAllConversationsRequest._();

  factory DeleteAllConversationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAllConversationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAllConversationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'confirm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllConversationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllConversationsRequest copyWith(
          void Function(DeleteAllConversationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAllConversationsRequest))
          as DeleteAllConversationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAllConversationsRequest create() =>
      DeleteAllConversationsRequest._();
  @$core.override
  DeleteAllConversationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAllConversationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAllConversationsRequest>(create);
  static DeleteAllConversationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get confirm => $_getSZ(1);
  @$pb.TagNumber(2)
  set confirm($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfirm() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirm() => $_clearField(2);
}

class DeleteAllConversationsResponse extends $pb.GeneratedMessage {
  factory DeleteAllConversationsResponse({
    $core.int? deleted,
  }) {
    final result = create();
    if (deleted != null) result.deleted = deleted;
    return result;
  }

  DeleteAllConversationsResponse._();

  factory DeleteAllConversationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAllConversationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAllConversationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllConversationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllConversationsResponse copyWith(
          void Function(DeleteAllConversationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAllConversationsResponse))
          as DeleteAllConversationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAllConversationsResponse create() =>
      DeleteAllConversationsResponse._();
  @$core.override
  DeleteAllConversationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAllConversationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAllConversationsResponse>(create);
  static DeleteAllConversationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deleted => $_getIZ(0);
  @$pb.TagNumber(1)
  set deleted($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleted() => $_clearField(1);
}

enum ConversationLiveClientFrame_Frame { audio, text, control, notSet }

/// App → relay.
class ConversationLiveClientFrame extends $pb.GeneratedMessage {
  factory ConversationLiveClientFrame({
    $core.List<$core.int>? audio,
    $core.String? text,
    ConversationLiveControl? control,
  }) {
    final result = create();
    if (audio != null) result.audio = audio;
    if (text != null) result.text = text;
    if (control != null) result.control = control;
    return result;
  }

  ConversationLiveClientFrame._();

  factory ConversationLiveClientFrame.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationLiveClientFrame.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConversationLiveClientFrame_Frame>
      _ConversationLiveClientFrame_FrameByTag = {
    1: ConversationLiveClientFrame_Frame.audio,
    2: ConversationLiveClientFrame_Frame.text,
    3: ConversationLiveClientFrame_Frame.control,
    0: ConversationLiveClientFrame_Frame.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationLiveClientFrame',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'audio', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aE<ConversationLiveControl>(3, _omitFieldNames ? '' : 'control',
        enumValues: ConversationLiveControl.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationLiveClientFrame clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationLiveClientFrame copyWith(
          void Function(ConversationLiveClientFrame) updates) =>
      super.copyWith(
              (message) => updates(message as ConversationLiveClientFrame))
          as ConversationLiveClientFrame;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationLiveClientFrame create() =>
      ConversationLiveClientFrame._();
  @$core.override
  ConversationLiveClientFrame createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationLiveClientFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationLiveClientFrame>(create);
  static ConversationLiveClientFrame? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ConversationLiveClientFrame_Frame whichFrame() =>
      _ConversationLiveClientFrame_FrameByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearFrame() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get audio => $_getN(0);
  @$pb.TagNumber(1)
  set audio($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudio() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  ConversationLiveControl get control => $_getN(2);
  @$pb.TagNumber(3)
  set control(ConversationLiveControl value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearControl() => $_clearField(3);
}

class ConversationLiveEvent extends $pb.GeneratedMessage {
  factory ConversationLiveEvent({
    ConversationLiveEventKind? kind,
    $core.int? turnSeq,
    $core.String? message,
    ConversationStatus? status,
    ConversationSafetyAction? safetyAction,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (turnSeq != null) result.turnSeq = turnSeq;
    if (message != null) result.message = message;
    if (status != null) result.status = status;
    if (safetyAction != null) result.safetyAction = safetyAction;
    return result;
  }

  ConversationLiveEvent._();

  factory ConversationLiveEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationLiveEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationLiveEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aE<ConversationLiveEventKind>(1, _omitFieldNames ? '' : 'kind',
        enumValues: ConversationLiveEventKind.values)
    ..aI(2, _omitFieldNames ? '' : 'turnSeq')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aE<ConversationStatus>(4, _omitFieldNames ? '' : 'status',
        enumValues: ConversationStatus.values)
    ..aE<ConversationSafetyAction>(5, _omitFieldNames ? '' : 'safetyAction',
        enumValues: ConversationSafetyAction.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationLiveEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationLiveEvent copyWith(
          void Function(ConversationLiveEvent) updates) =>
      super.copyWith((message) => updates(message as ConversationLiveEvent))
          as ConversationLiveEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationLiveEvent create() => ConversationLiveEvent._();
  @$core.override
  ConversationLiveEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationLiveEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationLiveEvent>(create);
  static ConversationLiveEvent? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationLiveEventKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(ConversationLiveEventKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get turnSeq => $_getIZ(1);
  @$pb.TagNumber(2)
  set turnSeq($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTurnSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearTurnSeq() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  ConversationStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(ConversationStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  ConversationSafetyAction get safetyAction => $_getN(4);
  @$pb.TagNumber(5)
  set safetyAction(ConversationSafetyAction value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSafetyAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearSafetyAction() => $_clearField(5);
}

class ConversationLiveCaption extends $pb.GeneratedMessage {
  factory ConversationLiveCaption({
    $core.bool? coach,
    $core.String? text,
    $core.bool? final_3,
  }) {
    final result = create();
    if (coach != null) result.coach = coach;
    if (text != null) result.text = text;
    if (final_3 != null) result.final_3 = final_3;
    return result;
  }

  ConversationLiveCaption._();

  factory ConversationLiveCaption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationLiveCaption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationLiveCaption',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'coach')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOB(3, _omitFieldNames ? '' : 'final')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationLiveCaption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationLiveCaption copyWith(
          void Function(ConversationLiveCaption) updates) =>
      super.copyWith((message) => updates(message as ConversationLiveCaption))
          as ConversationLiveCaption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationLiveCaption create() => ConversationLiveCaption._();
  @$core.override
  ConversationLiveCaption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationLiveCaption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationLiveCaption>(create);
  static ConversationLiveCaption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get coach => $_getBF(0);
  @$pb.TagNumber(1)
  set coach($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoach() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoach() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get final_3 => $_getBF(2);
  @$pb.TagNumber(3)
  set final_3($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFinal_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinal_3() => $_clearField(3);
}

enum ConversationLiveServerFrame_Frame { audio, caption, event, notSet }

/// Relay → app.
class ConversationLiveServerFrame extends $pb.GeneratedMessage {
  factory ConversationLiveServerFrame({
    $core.List<$core.int>? audio,
    ConversationLiveCaption? caption,
    ConversationLiveEvent? event,
  }) {
    final result = create();
    if (audio != null) result.audio = audio;
    if (caption != null) result.caption = caption;
    if (event != null) result.event = event;
    return result;
  }

  ConversationLiveServerFrame._();

  factory ConversationLiveServerFrame.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversationLiveServerFrame.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConversationLiveServerFrame_Frame>
      _ConversationLiveServerFrame_FrameByTag = {
    1: ConversationLiveServerFrame_Frame.audio,
    2: ConversationLiveServerFrame_Frame.caption,
    3: ConversationLiveServerFrame_Frame.event,
    0: ConversationLiveServerFrame_Frame.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversationLiveServerFrame',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'audio', $pb.PbFieldType.OY)
    ..aOM<ConversationLiveCaption>(2, _omitFieldNames ? '' : 'caption',
        subBuilder: ConversationLiveCaption.create)
    ..aOM<ConversationLiveEvent>(3, _omitFieldNames ? '' : 'event',
        subBuilder: ConversationLiveEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationLiveServerFrame clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversationLiveServerFrame copyWith(
          void Function(ConversationLiveServerFrame) updates) =>
      super.copyWith(
              (message) => updates(message as ConversationLiveServerFrame))
          as ConversationLiveServerFrame;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationLiveServerFrame create() =>
      ConversationLiveServerFrame._();
  @$core.override
  ConversationLiveServerFrame createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversationLiveServerFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversationLiveServerFrame>(create);
  static ConversationLiveServerFrame? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ConversationLiveServerFrame_Frame whichFrame() =>
      _ConversationLiveServerFrame_FrameByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearFrame() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get audio => $_getN(0);
  @$pb.TagNumber(1)
  set audio($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudio() => $_clearField(1);

  @$pb.TagNumber(2)
  ConversationLiveCaption get caption => $_getN(1);
  @$pb.TagNumber(2)
  set caption(ConversationLiveCaption value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCaption() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaption() => $_clearField(2);
  @$pb.TagNumber(2)
  ConversationLiveCaption ensureCaption() => $_ensure(1);

  @$pb.TagNumber(3)
  ConversationLiveEvent get event => $_getN(2);
  @$pb.TagNumber(3)
  set event(ConversationLiveEvent value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => $_clearField(3);
  @$pb.TagNumber(3)
  ConversationLiveEvent ensureEvent() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
