// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/profile.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// One boundary answer. For anyone but the member, `audiences`, `hidden` and
/// `hidden_reason` are empty, and an answer they may not see is absent.
class ProfileAnswer extends $pb.GeneratedMessage {
  factory ProfileAnswer({
    $core.String? field_1,
    $core.Iterable<$core.String>? choices,
    $core.String? note,
    $core.Iterable<$core.String>? audiences,
    $fixnum.Int64? confirmedAt,
    $fixnum.Int64? updatedAt,
    $core.bool? hidden,
    $core.String? hiddenReason,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (choices != null) result.choices.addAll(choices);
    if (note != null) result.note = note;
    if (audiences != null) result.audiences.addAll(audiences);
    if (confirmedAt != null) result.confirmedAt = confirmedAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (hidden != null) result.hidden = hidden;
    if (hiddenReason != null) result.hiddenReason = hiddenReason;
    return result;
  }

  ProfileAnswer._();

  factory ProfileAnswer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProfileAnswer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProfileAnswer',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..pPS(2, _omitFieldNames ? '' : 'choices')
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..pPS(4, _omitFieldNames ? '' : 'audiences')
    ..aInt64(5, _omitFieldNames ? '' : 'confirmedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(7, _omitFieldNames ? '' : 'hidden')
    ..aOS(8, _omitFieldNames ? '' : 'hiddenReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileAnswer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileAnswer copyWith(void Function(ProfileAnswer) updates) =>
      super.copyWith((message) => updates(message as ProfileAnswer))
          as ProfileAnswer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileAnswer create() => ProfileAnswer._();
  @$core.override
  ProfileAnswer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProfileAnswer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfileAnswer>(create);
  static ProfileAnswer? _defaultInstance;

  /// relationship_structure | pace | exclusivity | family_plans | geography |
  /// accessibility | communication | drinking | smoking | pets | culture |
  /// languages | schedule | dealbreakers
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// Catalogue options. Deal-breakers are "field:option" pairs.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get choices => $_getList(1);

  /// The member's own words (accessibility and culture only). Empty for other
  /// viewers when staff hid it.
  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get audiences => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get confirmedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set confirmedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasConfirmedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfirmedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hidden => $_getBF(6);
  @$pb.TagNumber(7)
  set hidden($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHidden() => $_has(6);
  @$pb.TagNumber(7)
  void clearHidden() => $_clearField(7);

  /// offensive | spam | misleading | impersonation | other
  @$pb.TagNumber(8)
  $core.String get hiddenReason => $_getSZ(7);
  @$pb.TagNumber(8)
  set hiddenReason($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHiddenReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearHiddenReason() => $_clearField(8);
}

/// What is true right now, apart from the long-term intent. Ends by itself.
class TemporaryIntent extends $pb.GeneratedMessage {
  factory TemporaryIntent({
    $core.String? kind,
    $core.String? note,
    $fixnum.Int64? until,
    $core.Iterable<$core.String>? audiences,
    $fixnum.Int64? createdAt,
    $core.String? place,
    $core.bool? hidden,
    $core.String? hiddenReason,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (note != null) result.note = note;
    if (until != null) result.until = until;
    if (audiences != null) result.audiences.addAll(audiences);
    if (createdAt != null) result.createdAt = createdAt;
    if (place != null) result.place = place;
    if (hidden != null) result.hidden = hidden;
    if (hiddenReason != null) result.hiddenReason = hiddenReason;
    return result;
  }

  TemporaryIntent._();

  factory TemporaryIntent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemporaryIntent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemporaryIntent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..aInt64(3, _omitFieldNames ? '' : 'until')
    ..pPS(4, _omitFieldNames ? '' : 'audiences')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'place')
    ..aOB(7, _omitFieldNames ? '' : 'hidden')
    ..aOS(8, _omitFieldNames ? '' : 'hiddenReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemporaryIntent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemporaryIntent copyWith(void Function(TemporaryIntent) updates) =>
      super.copyWith((message) => updates(message as TemporaryIntent))
          as TemporaryIntent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemporaryIntent create() => TemporaryIntent._();
  @$core.override
  TemporaryIntent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TemporaryIntent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemporaryIntent>(create);
  static TemporaryIntent? _defaultInstance;

  /// dinner | drinks | coffee | walk | activity | event | call
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get until => $_getI64(2);
  @$pb.TagNumber(3)
  set until($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUntil() => $_has(2);
  @$pb.TagNumber(3)
  void clearUntil() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get audiences => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  /// The member's current area, only where the viewer may see their city.
  @$pb.TagNumber(6)
  $core.String get place => $_getSZ(5);
  @$pb.TagNumber(6)
  set place($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPlace() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlace() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hidden => $_getBF(6);
  @$pb.TagNumber(7)
  set hidden($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHidden() => $_has(6);
  @$pb.TagNumber(7)
  void clearHidden() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get hiddenReason => $_getSZ(7);
  @$pb.TagNumber(8)
  set hiddenReason($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHiddenReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearHiddenReason() => $_clearField(8);
}

/// A values, dilemma or activity answer, in words and/or voice.
class ProfileModule extends $pb.GeneratedMessage {
  factory ProfileModule({
    $core.String? kind,
    $core.String? promptKey,
    $core.Iterable<$core.String>? choices,
    $core.String? text,
    $core.String? voiceUrl,
    $core.String? voiceTranscript,
    $core.int? voiceSeconds,
    $core.Iterable<$core.String>? audiences,
    $fixnum.Int64? confirmedAt,
    $fixnum.Int64? updatedAt,
    $core.bool? hidden,
    $core.String? hiddenReason,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (promptKey != null) result.promptKey = promptKey;
    if (choices != null) result.choices.addAll(choices);
    if (text != null) result.text = text;
    if (voiceUrl != null) result.voiceUrl = voiceUrl;
    if (voiceTranscript != null) result.voiceTranscript = voiceTranscript;
    if (voiceSeconds != null) result.voiceSeconds = voiceSeconds;
    if (audiences != null) result.audiences.addAll(audiences);
    if (confirmedAt != null) result.confirmedAt = confirmedAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (hidden != null) result.hidden = hidden;
    if (hiddenReason != null) result.hiddenReason = hiddenReason;
    return result;
  }

  ProfileModule._();

  factory ProfileModule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProfileModule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProfileModule',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'promptKey')
    ..pPS(3, _omitFieldNames ? '' : 'choices')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOS(5, _omitFieldNames ? '' : 'voiceUrl')
    ..aOS(6, _omitFieldNames ? '' : 'voiceTranscript')
    ..aI(7, _omitFieldNames ? '' : 'voiceSeconds')
    ..pPS(8, _omitFieldNames ? '' : 'audiences')
    ..aInt64(9, _omitFieldNames ? '' : 'confirmedAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(11, _omitFieldNames ? '' : 'hidden')
    ..aOS(12, _omitFieldNames ? '' : 'hiddenReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileModule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileModule copyWith(void Function(ProfileModule) updates) =>
      super.copyWith((message) => updates(message as ProfileModule))
          as ProfileModule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileModule create() => ProfileModule._();
  @$core.override
  ProfileModule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProfileModule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfileModule>(create);
  static ProfileModule? _defaultInstance;

  /// values | dilemma | activity
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  /// values: core; activity: together; dilemma: plans_or_spontaneity |
  /// truth_or_kindness | city_or_cabin | save_or_spend | talk_now_or_later |
  /// host_or_go_out | dream_job_or_people | phones_away_or_fine
  @$pb.TagNumber(2)
  $core.String get promptKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set promptKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPromptKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptKey() => $_clearField(2);

  /// values: ranked value keys; dilemma: "a" or "b"; activity: activity keys.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get choices => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);

  /// Signed on every read, only for a viewer the audience allows. Never the
  /// storage locator.
  @$pb.TagNumber(5)
  $core.String get voiceUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set voiceUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVoiceUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearVoiceUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get voiceTranscript => $_getSZ(5);
  @$pb.TagNumber(6)
  set voiceTranscript($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVoiceTranscript() => $_has(5);
  @$pb.TagNumber(6)
  void clearVoiceTranscript() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get voiceSeconds => $_getIZ(6);
  @$pb.TagNumber(7)
  set voiceSeconds($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVoiceSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearVoiceSeconds() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get audiences => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get confirmedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set confirmedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasConfirmedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearConfirmedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get hidden => $_getBF(10);
  @$pb.TagNumber(11)
  set hidden($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasHidden() => $_has(10);
  @$pb.TagNumber(11)
  void clearHidden() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get hiddenReason => $_getSZ(11);
  @$pb.TagNumber(12)
  set hiddenReason($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasHiddenReason() => $_has(11);
  @$pb.TagNumber(12)
  void clearHiddenReason() => $_clearField(12);
}

/// Everything the member has set, for their own editor.
class MyBoundaries extends $pb.GeneratedMessage {
  factory MyBoundaries({
    $core.Iterable<ProfileAnswer>? answers,
    $core.Iterable<ProfileModule>? modules,
    TemporaryIntent? rightNow,
    $core.Iterable<$core.String>? stale,
    $fixnum.Int64? intentConfirmedAt,
    $fixnum.Int64? prismConfirmedAt,
  }) {
    final result = create();
    if (answers != null) result.answers.addAll(answers);
    if (modules != null) result.modules.addAll(modules);
    if (rightNow != null) result.rightNow = rightNow;
    if (stale != null) result.stale.addAll(stale);
    if (intentConfirmedAt != null) result.intentConfirmedAt = intentConfirmedAt;
    if (prismConfirmedAt != null) result.prismConfirmedAt = prismConfirmedAt;
    return result;
  }

  MyBoundaries._();

  factory MyBoundaries.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MyBoundaries.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MyBoundaries',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<ProfileAnswer>(1, _omitFieldNames ? '' : 'answers',
        subBuilder: ProfileAnswer.create)
    ..pPM<ProfileModule>(2, _omitFieldNames ? '' : 'modules',
        subBuilder: ProfileModule.create)
    ..aOM<TemporaryIntent>(3, _omitFieldNames ? '' : 'rightNow',
        subBuilder: TemporaryIntent.create)
    ..pPS(4, _omitFieldNames ? '' : 'stale')
    ..aInt64(5, _omitFieldNames ? '' : 'intentConfirmedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'prismConfirmedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MyBoundaries clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MyBoundaries copyWith(void Function(MyBoundaries) updates) =>
      super.copyWith((message) => updates(message as MyBoundaries))
          as MyBoundaries;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MyBoundaries create() => MyBoundaries._();
  @$core.override
  MyBoundaries createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MyBoundaries getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MyBoundaries>(create);
  static MyBoundaries? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProfileAnswer> get answers => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<ProfileModule> get modules => $_getList(1);

  /// Absent when there is none or it has ended.
  @$pb.TagNumber(3)
  TemporaryIntent get rightNow => $_getN(2);
  @$pb.TagNumber(3)
  set rightNow(TemporaryIntent value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRightNow() => $_has(2);
  @$pb.TagNumber(3)
  void clearRightNow() => $_clearField(3);
  @$pb.TagNumber(3)
  TemporaryIntent ensureRightNow() => $_ensure(2);

  /// Items older than 180 days, as ids: "answer:<field>",
  /// "module:<kind>:<prompt>", "intent", "prism".
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get stale => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get intentConfirmedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set intentConfirmedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIntentConfirmedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntentConfirmedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get prismConfirmedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set prismConfirmedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrismConfirmedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrismConfirmedAt() => $_clearField(6);
}

class GetMyBoundariesRequest extends $pb.GeneratedMessage {
  factory GetMyBoundariesRequest() => create();

  GetMyBoundariesRequest._();

  factory GetMyBoundariesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyBoundariesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyBoundariesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyBoundariesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyBoundariesRequest copyWith(
          void Function(GetMyBoundariesRequest) updates) =>
      super.copyWith((message) => updates(message as GetMyBoundariesRequest))
          as GetMyBoundariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyBoundariesRequest create() => GetMyBoundariesRequest._();
  @$core.override
  GetMyBoundariesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyBoundariesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyBoundariesRequest>(create);
  static GetMyBoundariesRequest? _defaultInstance;
}

class GetMyBoundariesResponse extends $pb.GeneratedMessage {
  factory GetMyBoundariesResponse({
    MyBoundaries? boundaries,
  }) {
    final result = create();
    if (boundaries != null) result.boundaries = boundaries;
    return result;
  }

  GetMyBoundariesResponse._();

  factory GetMyBoundariesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyBoundariesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyBoundariesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MyBoundaries>(1, _omitFieldNames ? '' : 'boundaries',
        subBuilder: MyBoundaries.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyBoundariesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyBoundariesResponse copyWith(
          void Function(GetMyBoundariesResponse) updates) =>
      super.copyWith((message) => updates(message as GetMyBoundariesResponse))
          as GetMyBoundariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyBoundariesResponse create() => GetMyBoundariesResponse._();
  @$core.override
  GetMyBoundariesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyBoundariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyBoundariesResponse>(create);
  static GetMyBoundariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MyBoundaries get boundaries => $_getN(0);
  @$pb.TagNumber(1)
  set boundaries(MyBoundaries value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBoundaries() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundaries() => $_clearField(1);
  @$pb.TagNumber(1)
  MyBoundaries ensureBoundaries() => $_ensure(0);
}

/// Upserts one answer. No choices and no note removes it. Audiences must be
/// listed explicitly (the editor pre-selects the suggestion). Saving a change
/// confirms it; saving the same thing again also confirms it.
class SetProfileAnswerRequest extends $pb.GeneratedMessage {
  factory SetProfileAnswerRequest({
    $core.String? field_1,
    $core.Iterable<$core.String>? choices,
    $core.String? note,
    $core.Iterable<$core.String>? audiences,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (choices != null) result.choices.addAll(choices);
    if (note != null) result.note = note;
    if (audiences != null) result.audiences.addAll(audiences);
    return result;
  }

  SetProfileAnswerRequest._();

  factory SetProfileAnswerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetProfileAnswerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetProfileAnswerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..pPS(2, _omitFieldNames ? '' : 'choices')
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..pPS(4, _omitFieldNames ? '' : 'audiences')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProfileAnswerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProfileAnswerRequest copyWith(
          void Function(SetProfileAnswerRequest) updates) =>
      super.copyWith((message) => updates(message as SetProfileAnswerRequest))
          as SetProfileAnswerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetProfileAnswerRequest create() => SetProfileAnswerRequest._();
  @$core.override
  SetProfileAnswerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetProfileAnswerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetProfileAnswerRequest>(create);
  static SetProfileAnswerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get choices => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get audiences => $_getList(3);
}

class SetProfileAnswerResponse extends $pb.GeneratedMessage {
  factory SetProfileAnswerResponse({
    MyBoundaries? boundaries,
  }) {
    final result = create();
    if (boundaries != null) result.boundaries = boundaries;
    return result;
  }

  SetProfileAnswerResponse._();

  factory SetProfileAnswerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetProfileAnswerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetProfileAnswerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MyBoundaries>(1, _omitFieldNames ? '' : 'boundaries',
        subBuilder: MyBoundaries.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProfileAnswerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProfileAnswerResponse copyWith(
          void Function(SetProfileAnswerResponse) updates) =>
      super.copyWith((message) => updates(message as SetProfileAnswerResponse))
          as SetProfileAnswerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetProfileAnswerResponse create() => SetProfileAnswerResponse._();
  @$core.override
  SetProfileAnswerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetProfileAnswerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetProfileAnswerResponse>(create);
  static SetProfileAnswerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MyBoundaries get boundaries => $_getN(0);
  @$pb.TagNumber(1)
  set boundaries(MyBoundaries value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBoundaries() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundaries() => $_clearField(1);
  @$pb.TagNumber(1)
  MyBoundaries ensureBoundaries() => $_ensure(0);
}

/// Upserts one module. `media_asset_id` attaches a new recording (an audio
/// asset of the member's, uploaded under atlas/voice); `remove_voice` drops
/// the current one. Neither keeps the recording as it is.
class SetProfileModuleRequest extends $pb.GeneratedMessage {
  factory SetProfileModuleRequest({
    $core.String? kind,
    $core.String? promptKey,
    $core.Iterable<$core.String>? choices,
    $core.String? text,
    $core.Iterable<$core.String>? audiences,
    $core.String? mediaAssetId,
    $core.int? voiceSeconds,
    $core.bool? removeVoice,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (promptKey != null) result.promptKey = promptKey;
    if (choices != null) result.choices.addAll(choices);
    if (text != null) result.text = text;
    if (audiences != null) result.audiences.addAll(audiences);
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (voiceSeconds != null) result.voiceSeconds = voiceSeconds;
    if (removeVoice != null) result.removeVoice = removeVoice;
    return result;
  }

  SetProfileModuleRequest._();

  factory SetProfileModuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetProfileModuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetProfileModuleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'promptKey')
    ..pPS(3, _omitFieldNames ? '' : 'choices')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..pPS(5, _omitFieldNames ? '' : 'audiences')
    ..aOS(6, _omitFieldNames ? '' : 'mediaAssetId')
    ..aI(7, _omitFieldNames ? '' : 'voiceSeconds')
    ..aOB(8, _omitFieldNames ? '' : 'removeVoice')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProfileModuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProfileModuleRequest copyWith(
          void Function(SetProfileModuleRequest) updates) =>
      super.copyWith((message) => updates(message as SetProfileModuleRequest))
          as SetProfileModuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetProfileModuleRequest create() => SetProfileModuleRequest._();
  @$core.override
  SetProfileModuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetProfileModuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetProfileModuleRequest>(create);
  static SetProfileModuleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get promptKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set promptKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPromptKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get choices => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get audiences => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get mediaAssetId => $_getSZ(5);
  @$pb.TagNumber(6)
  set mediaAssetId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMediaAssetId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMediaAssetId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get voiceSeconds => $_getIZ(6);
  @$pb.TagNumber(7)
  set voiceSeconds($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVoiceSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearVoiceSeconds() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get removeVoice => $_getBF(7);
  @$pb.TagNumber(8)
  set removeVoice($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRemoveVoice() => $_has(7);
  @$pb.TagNumber(8)
  void clearRemoveVoice() => $_clearField(8);
}

class SetProfileModuleResponse extends $pb.GeneratedMessage {
  factory SetProfileModuleResponse({
    MyBoundaries? boundaries,
  }) {
    final result = create();
    if (boundaries != null) result.boundaries = boundaries;
    return result;
  }

  SetProfileModuleResponse._();

  factory SetProfileModuleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetProfileModuleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetProfileModuleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MyBoundaries>(1, _omitFieldNames ? '' : 'boundaries',
        subBuilder: MyBoundaries.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProfileModuleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetProfileModuleResponse copyWith(
          void Function(SetProfileModuleResponse) updates) =>
      super.copyWith((message) => updates(message as SetProfileModuleResponse))
          as SetProfileModuleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetProfileModuleResponse create() => SetProfileModuleResponse._();
  @$core.override
  SetProfileModuleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetProfileModuleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetProfileModuleResponse>(create);
  static SetProfileModuleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MyBoundaries get boundaries => $_getN(0);
  @$pb.TagNumber(1)
  set boundaries(MyBoundaries value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBoundaries() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundaries() => $_clearField(1);
  @$pb.TagNumber(1)
  MyBoundaries ensureBoundaries() => $_ensure(0);
}

class DeleteProfileModuleRequest extends $pb.GeneratedMessage {
  factory DeleteProfileModuleRequest({
    $core.String? kind,
    $core.String? promptKey,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (promptKey != null) result.promptKey = promptKey;
    return result;
  }

  DeleteProfileModuleRequest._();

  factory DeleteProfileModuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteProfileModuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteProfileModuleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'promptKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProfileModuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProfileModuleRequest copyWith(
          void Function(DeleteProfileModuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteProfileModuleRequest))
          as DeleteProfileModuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProfileModuleRequest create() => DeleteProfileModuleRequest._();
  @$core.override
  DeleteProfileModuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteProfileModuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProfileModuleRequest>(create);
  static DeleteProfileModuleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get promptKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set promptKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPromptKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptKey() => $_clearField(2);
}

class DeleteProfileModuleResponse extends $pb.GeneratedMessage {
  factory DeleteProfileModuleResponse({
    MyBoundaries? boundaries,
  }) {
    final result = create();
    if (boundaries != null) result.boundaries = boundaries;
    return result;
  }

  DeleteProfileModuleResponse._();

  factory DeleteProfileModuleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteProfileModuleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteProfileModuleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MyBoundaries>(1, _omitFieldNames ? '' : 'boundaries',
        subBuilder: MyBoundaries.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProfileModuleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProfileModuleResponse copyWith(
          void Function(DeleteProfileModuleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteProfileModuleResponse))
          as DeleteProfileModuleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProfileModuleResponse create() =>
      DeleteProfileModuleResponse._();
  @$core.override
  DeleteProfileModuleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteProfileModuleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProfileModuleResponse>(create);
  static DeleteProfileModuleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MyBoundaries get boundaries => $_getN(0);
  @$pb.TagNumber(1)
  set boundaries(MyBoundaries value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBoundaries() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundaries() => $_clearField(1);
  @$pb.TagNumber(1)
  MyBoundaries ensureBoundaries() => $_ensure(0);
}

/// Replaces the current one. `until` is in the future and at most 7 days away.
class SetTemporaryIntentRequest extends $pb.GeneratedMessage {
  factory SetTemporaryIntentRequest({
    $core.String? kind,
    $core.String? note,
    $fixnum.Int64? until,
    $core.Iterable<$core.String>? audiences,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (note != null) result.note = note;
    if (until != null) result.until = until;
    if (audiences != null) result.audiences.addAll(audiences);
    return result;
  }

  SetTemporaryIntentRequest._();

  factory SetTemporaryIntentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTemporaryIntentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTemporaryIntentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..aInt64(3, _omitFieldNames ? '' : 'until')
    ..pPS(4, _omitFieldNames ? '' : 'audiences')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTemporaryIntentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTemporaryIntentRequest copyWith(
          void Function(SetTemporaryIntentRequest) updates) =>
      super.copyWith((message) => updates(message as SetTemporaryIntentRequest))
          as SetTemporaryIntentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTemporaryIntentRequest create() => SetTemporaryIntentRequest._();
  @$core.override
  SetTemporaryIntentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTemporaryIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTemporaryIntentRequest>(create);
  static SetTemporaryIntentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get until => $_getI64(2);
  @$pb.TagNumber(3)
  set until($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUntil() => $_has(2);
  @$pb.TagNumber(3)
  void clearUntil() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get audiences => $_getList(3);
}

class SetTemporaryIntentResponse extends $pb.GeneratedMessage {
  factory SetTemporaryIntentResponse({
    MyBoundaries? boundaries,
  }) {
    final result = create();
    if (boundaries != null) result.boundaries = boundaries;
    return result;
  }

  SetTemporaryIntentResponse._();

  factory SetTemporaryIntentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTemporaryIntentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTemporaryIntentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MyBoundaries>(1, _omitFieldNames ? '' : 'boundaries',
        subBuilder: MyBoundaries.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTemporaryIntentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTemporaryIntentResponse copyWith(
          void Function(SetTemporaryIntentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetTemporaryIntentResponse))
          as SetTemporaryIntentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTemporaryIntentResponse create() => SetTemporaryIntentResponse._();
  @$core.override
  SetTemporaryIntentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTemporaryIntentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTemporaryIntentResponse>(create);
  static SetTemporaryIntentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MyBoundaries get boundaries => $_getN(0);
  @$pb.TagNumber(1)
  set boundaries(MyBoundaries value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBoundaries() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundaries() => $_clearField(1);
  @$pb.TagNumber(1)
  MyBoundaries ensureBoundaries() => $_ensure(0);
}

class ClearTemporaryIntentRequest extends $pb.GeneratedMessage {
  factory ClearTemporaryIntentRequest() => create();

  ClearTemporaryIntentRequest._();

  factory ClearTemporaryIntentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearTemporaryIntentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearTemporaryIntentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearTemporaryIntentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearTemporaryIntentRequest copyWith(
          void Function(ClearTemporaryIntentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ClearTemporaryIntentRequest))
          as ClearTemporaryIntentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearTemporaryIntentRequest create() =>
      ClearTemporaryIntentRequest._();
  @$core.override
  ClearTemporaryIntentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearTemporaryIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearTemporaryIntentRequest>(create);
  static ClearTemporaryIntentRequest? _defaultInstance;
}

class ClearTemporaryIntentResponse extends $pb.GeneratedMessage {
  factory ClearTemporaryIntentResponse({
    MyBoundaries? boundaries,
  }) {
    final result = create();
    if (boundaries != null) result.boundaries = boundaries;
    return result;
  }

  ClearTemporaryIntentResponse._();

  factory ClearTemporaryIntentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearTemporaryIntentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearTemporaryIntentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MyBoundaries>(1, _omitFieldNames ? '' : 'boundaries',
        subBuilder: MyBoundaries.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearTemporaryIntentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearTemporaryIntentResponse copyWith(
          void Function(ClearTemporaryIntentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ClearTemporaryIntentResponse))
          as ClearTemporaryIntentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearTemporaryIntentResponse create() =>
      ClearTemporaryIntentResponse._();
  @$core.override
  ClearTemporaryIntentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearTemporaryIntentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearTemporaryIntentResponse>(create);
  static ClearTemporaryIntentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MyBoundaries get boundaries => $_getN(0);
  @$pb.TagNumber(1)
  set boundaries(MyBoundaries value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBoundaries() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundaries() => $_clearField(1);
  @$pb.TagNumber(1)
  MyBoundaries ensureBoundaries() => $_ensure(0);
}

/// "Still true": marks items confirmed today without changing them. Ids as in
/// MyBoundaries.stale; unknown ids are refused.
class ReconfirmProfileRequest extends $pb.GeneratedMessage {
  factory ReconfirmProfileRequest({
    $core.Iterable<$core.String>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ReconfirmProfileRequest._();

  factory ReconfirmProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconfirmProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconfirmProfileRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'items')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconfirmProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconfirmProfileRequest copyWith(
          void Function(ReconfirmProfileRequest) updates) =>
      super.copyWith((message) => updates(message as ReconfirmProfileRequest))
          as ReconfirmProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconfirmProfileRequest create() => ReconfirmProfileRequest._();
  @$core.override
  ReconfirmProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReconfirmProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReconfirmProfileRequest>(create);
  static ReconfirmProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get items => $_getList(0);
}

class ReconfirmProfileResponse extends $pb.GeneratedMessage {
  factory ReconfirmProfileResponse({
    MyBoundaries? boundaries,
  }) {
    final result = create();
    if (boundaries != null) result.boundaries = boundaries;
    return result;
  }

  ReconfirmProfileResponse._();

  factory ReconfirmProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconfirmProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconfirmProfileResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MyBoundaries>(1, _omitFieldNames ? '' : 'boundaries',
        subBuilder: MyBoundaries.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconfirmProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconfirmProfileResponse copyWith(
          void Function(ReconfirmProfileResponse) updates) =>
      super.copyWith((message) => updates(message as ReconfirmProfileResponse))
          as ReconfirmProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconfirmProfileResponse create() => ReconfirmProfileResponse._();
  @$core.override
  ReconfirmProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReconfirmProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReconfirmProfileResponse>(create);
  static ReconfirmProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MyBoundaries get boundaries => $_getN(0);
  @$pb.TagNumber(1)
  set boundaries(MyBoundaries value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBoundaries() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundaries() => $_clearField(1);
  @$pb.TagNumber(1)
  MyBoundaries ensureBoundaries() => $_ensure(0);
}

/// A guest of an event, as another listed guest sees them.
class EventGuest extends $pb.GeneratedMessage {
  factory EventGuest({
    $core.String? userId,
    $core.String? name,
    $core.String? photoUrl,
    TemporaryIntent? rightNow,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (photoUrl != null) result.photoUrl = photoUrl;
    if (rightNow != null) result.rightNow = rightNow;
    return result;
  }

  EventGuest._();

  factory EventGuest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventGuest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventGuest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'photoUrl')
    ..aOM<TemporaryIntent>(4, _omitFieldNames ? '' : 'rightNow',
        subBuilder: TemporaryIntent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventGuest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventGuest copyWith(void Function(EventGuest) updates) =>
      super.copyWith((message) => updates(message as EventGuest)) as EventGuest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventGuest create() => EventGuest._();
  @$core.override
  EventGuest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventGuest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventGuest>(create);
  static EventGuest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// First photo, only if their photos audience allows this viewer.
  @$pb.TagNumber(3)
  $core.String get photoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set photoUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhotoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhotoUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  TemporaryIntent get rightNow => $_getN(3);
  @$pb.TagNumber(4)
  set rightNow(TemporaryIntent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRightNow() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightNow() => $_clearField(4);
  @$pb.TagNumber(4)
  TemporaryIntent ensureRightNow() => $_ensure(3);
}

/// The listed guests of an event, for a guest who is going and listed.
class ListEventGuestsRequest extends $pb.GeneratedMessage {
  factory ListEventGuestsRequest({
    $core.String? eventId,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    return result;
  }

  ListEventGuestsRequest._();

  factory ListEventGuestsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEventGuestsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventGuestsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventGuestsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventGuestsRequest copyWith(
          void Function(ListEventGuestsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEventGuestsRequest))
          as ListEventGuestsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventGuestsRequest create() => ListEventGuestsRequest._();
  @$core.override
  ListEventGuestsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEventGuestsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventGuestsRequest>(create);
  static ListEventGuestsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);
}

class ListEventGuestsResponse extends $pb.GeneratedMessage {
  factory ListEventGuestsResponse({
    $core.bool? listed,
    $core.bool? going,
    $core.Iterable<EventGuest>? guests,
  }) {
    final result = create();
    if (listed != null) result.listed = listed;
    if (going != null) result.going = going;
    if (guests != null) result.guests.addAll(guests);
    return result;
  }

  ListEventGuestsResponse._();

  factory ListEventGuestsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEventGuestsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventGuestsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'listed')
    ..aOB(2, _omitFieldNames ? '' : 'going')
    ..pPM<EventGuest>(3, _omitFieldNames ? '' : 'guests',
        subBuilder: EventGuest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventGuestsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventGuestsResponse copyWith(
          void Function(ListEventGuestsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEventGuestsResponse))
          as ListEventGuestsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventGuestsResponse create() => ListEventGuestsResponse._();
  @$core.override
  ListEventGuestsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEventGuestsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventGuestsResponse>(create);
  static ListEventGuestsResponse? _defaultInstance;

  /// Whether the caller is shown to other guests. When false, `guests` is
  /// empty: guests see each other only when both chose to be shown.
  @$pb.TagNumber(1)
  $core.bool get listed => $_getBF(0);
  @$pb.TagNumber(1)
  set listed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasListed() => $_has(0);
  @$pb.TagNumber(1)
  void clearListed() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get going => $_getBF(1);
  @$pb.TagNumber(2)
  set going($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGoing() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoing() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<EventGuest> get guests => $_getList(2);
}

class SetEventListingRequest extends $pb.GeneratedMessage {
  factory SetEventListingRequest({
    $core.String? eventId,
    $core.bool? listed,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (listed != null) result.listed = listed;
    return result;
  }

  SetEventListingRequest._();

  factory SetEventListingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetEventListingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetEventListingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOB(2, _omitFieldNames ? '' : 'listed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEventListingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEventListingRequest copyWith(
          void Function(SetEventListingRequest) updates) =>
      super.copyWith((message) => updates(message as SetEventListingRequest))
          as SetEventListingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEventListingRequest create() => SetEventListingRequest._();
  @$core.override
  SetEventListingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetEventListingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetEventListingRequest>(create);
  static SetEventListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get listed => $_getBF(1);
  @$pb.TagNumber(2)
  set listed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasListed() => $_has(1);
  @$pb.TagNumber(2)
  void clearListed() => $_clearField(2);
}

class SetEventListingResponse extends $pb.GeneratedMessage {
  factory SetEventListingResponse({
    $core.bool? listed,
  }) {
    final result = create();
    if (listed != null) result.listed = listed;
    return result;
  }

  SetEventListingResponse._();

  factory SetEventListingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetEventListingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetEventListingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'listed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEventListingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEventListingResponse copyWith(
          void Function(SetEventListingResponse) updates) =>
      super.copyWith((message) => updates(message as SetEventListingResponse))
          as SetEventListingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEventListingResponse create() => SetEventListingResponse._();
  @$core.override
  SetEventListingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetEventListingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetEventListingResponse>(create);
  static SetEventListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get listed => $_getBF(0);
  @$pb.TagNumber(1)
  set listed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasListed() => $_has(0);
  @$pb.TagNumber(1)
  void clearListed() => $_clearField(1);
}

/// Report something another member wrote that the reporter can see.
class ReportProfileContentRequest extends $pb.GeneratedMessage {
  factory ReportProfileContentRequest({
    $core.String? ownerUserId,
    $core.String? item,
    $core.String? reason,
  }) {
    final result = create();
    if (ownerUserId != null) result.ownerUserId = ownerUserId;
    if (item != null) result.item = item;
    if (reason != null) result.reason = reason;
    return result;
  }

  ReportProfileContentRequest._();

  factory ReportProfileContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportProfileContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportProfileContentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserId')
    ..aOS(2, _omitFieldNames ? '' : 'item')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportProfileContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportProfileContentRequest copyWith(
          void Function(ReportProfileContentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReportProfileContentRequest))
          as ReportProfileContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportProfileContentRequest create() =>
      ReportProfileContentRequest._();
  @$core.override
  ReportProfileContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportProfileContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportProfileContentRequest>(create);
  static ReportProfileContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserId() => $_clearField(1);

  /// "answer:<field>" | "module:<kind>:<prompt>" | "right_now"
  @$pb.TagNumber(2)
  $core.String get item => $_getSZ(1);
  @$pb.TagNumber(2)
  set item($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => $_clearField(2);

  /// offensive | spam | misleading | impersonation | other
  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

class ReportProfileContentResponse extends $pb.GeneratedMessage {
  factory ReportProfileContentResponse() => create();

  ReportProfileContentResponse._();

  factory ReportProfileContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportProfileContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportProfileContentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportProfileContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportProfileContentResponse copyWith(
          void Function(ReportProfileContentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReportProfileContentResponse))
          as ReportProfileContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportProfileContentResponse create() =>
      ReportProfileContentResponse._();
  @$core.override
  ReportProfileContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportProfileContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportProfileContentResponse>(create);
  static ReportProfileContentResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
