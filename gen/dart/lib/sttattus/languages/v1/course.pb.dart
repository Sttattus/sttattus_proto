// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/course.proto.

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

import 'course.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'course.pbenum.dart';

/// One gate of one level. `missing` is how many items still stand between the
/// level and passing that gate (0 when it passes); the app turns it into words
/// such as "3 words still need audio".
class CourseGateStatus extends $pb.GeneratedMessage {
  factory CourseGateStatus({
    CoverageGate? gate,
    $core.bool? passed,
    $core.int? missing,
  }) {
    final result = create();
    if (gate != null) result.gate = gate;
    if (passed != null) result.passed = passed;
    if (missing != null) result.missing = missing;
    return result;
  }

  CourseGateStatus._();

  factory CourseGateStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CourseGateStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CourseGateStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aE<CoverageGate>(1, _omitFieldNames ? '' : 'gate',
        enumValues: CoverageGate.values)
    ..aOB(2, _omitFieldNames ? '' : 'passed')
    ..aI(3, _omitFieldNames ? '' : 'missing')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CourseGateStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CourseGateStatus copyWith(void Function(CourseGateStatus) updates) =>
      super.copyWith((message) => updates(message as CourseGateStatus))
          as CourseGateStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseGateStatus create() => CourseGateStatus._();
  @$core.override
  CourseGateStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CourseGateStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CourseGateStatus>(create);
  static CourseGateStatus? _defaultInstance;

  @$pb.TagNumber(1)
  CoverageGate get gate => $_getN(0);
  @$pb.TagNumber(1)
  set gate(CoverageGate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGate() => $_has(0);
  @$pb.TagNumber(1)
  void clearGate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get passed => $_getBF(1);
  @$pb.TagNumber(2)
  set passed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassed() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassed() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get missing => $_getIZ(2);
  @$pb.TagNumber(3)
  set missing($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearMissing() => $_clearField(3);
}

/// What an offline pack for a level weighs and when it was built.
class CoursePackSummary extends $pb.GeneratedMessage {
  factory CoursePackSummary({
    $core.String? contentDigest,
    $fixnum.Int64? bytes,
    $core.int? itemCount,
    $core.int? audioCount,
    $1.Timestamp? builtAt,
  }) {
    final result = create();
    if (contentDigest != null) result.contentDigest = contentDigest;
    if (bytes != null) result.bytes = bytes;
    if (itemCount != null) result.itemCount = itemCount;
    if (audioCount != null) result.audioCount = audioCount;
    if (builtAt != null) result.builtAt = builtAt;
    return result;
  }

  CoursePackSummary._();

  factory CoursePackSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoursePackSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoursePackSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentDigest')
    ..aInt64(2, _omitFieldNames ? '' : 'bytes')
    ..aI(3, _omitFieldNames ? '' : 'itemCount')
    ..aI(4, _omitFieldNames ? '' : 'audioCount')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'builtAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoursePackSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoursePackSummary copyWith(void Function(CoursePackSummary) updates) =>
      super.copyWith((message) => updates(message as CoursePackSummary))
          as CoursePackSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoursePackSummary create() => CoursePackSummary._();
  @$core.override
  CoursePackSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CoursePackSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoursePackSummary>(create);
  static CoursePackSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentDigest => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentDigest($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentDigest() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentDigest() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bytes => $_getI64(1);
  @$pb.TagNumber(2)
  set bytes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get itemCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set itemCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasItemCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get audioCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set audioCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAudioCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get builtAt => $_getN(4);
  @$pb.TagNumber(5)
  set builtAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBuiltAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuiltAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureBuiltAt() => $_ensure(4);
}

class CourseLevel extends $pb.GeneratedMessage {
  factory CourseLevel({
    $core.String? cefrLevel,
    CourseLevelState? state,
    $core.Iterable<CourseGateStatus>? gates,
    $core.Iterable<CourseSkill>? skills,
    $core.int? wordCount,
    $core.int? grammarTopicCount,
    $core.int? verbCount,
    $core.int? placementItemCount,
    CoursePackSummary? pack,
    $core.bool? hasProgress,
  }) {
    final result = create();
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    if (state != null) result.state = state;
    if (gates != null) result.gates.addAll(gates);
    if (skills != null) result.skills.addAll(skills);
    if (wordCount != null) result.wordCount = wordCount;
    if (grammarTopicCount != null) result.grammarTopicCount = grammarTopicCount;
    if (verbCount != null) result.verbCount = verbCount;
    if (placementItemCount != null)
      result.placementItemCount = placementItemCount;
    if (pack != null) result.pack = pack;
    if (hasProgress != null) result.hasProgress = hasProgress;
    return result;
  }

  CourseLevel._();

  factory CourseLevel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CourseLevel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CourseLevel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cefrLevel')
    ..aE<CourseLevelState>(2, _omitFieldNames ? '' : 'state',
        enumValues: CourseLevelState.values)
    ..pPM<CourseGateStatus>(3, _omitFieldNames ? '' : 'gates',
        subBuilder: CourseGateStatus.create)
    ..pc<CourseSkill>(4, _omitFieldNames ? '' : 'skills', $pb.PbFieldType.KE,
        valueOf: CourseSkill.valueOf,
        enumValues: CourseSkill.values,
        defaultEnumValue: CourseSkill.COURSE_SKILL_UNSPECIFIED)
    ..aI(5, _omitFieldNames ? '' : 'wordCount')
    ..aI(6, _omitFieldNames ? '' : 'grammarTopicCount')
    ..aI(7, _omitFieldNames ? '' : 'verbCount')
    ..aI(8, _omitFieldNames ? '' : 'placementItemCount')
    ..aOM<CoursePackSummary>(9, _omitFieldNames ? '' : 'pack',
        subBuilder: CoursePackSummary.create)
    ..aOB(10, _omitFieldNames ? '' : 'hasProgress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CourseLevel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CourseLevel copyWith(void Function(CourseLevel) updates) =>
      super.copyWith((message) => updates(message as CourseLevel))
          as CourseLevel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseLevel create() => CourseLevel._();
  @$core.override
  CourseLevel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CourseLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CourseLevel>(create);
  static CourseLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cefrLevel => $_getSZ(0);
  @$pb.TagNumber(1)
  set cefrLevel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCefrLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCefrLevel() => $_clearField(1);

  @$pb.TagNumber(2)
  CourseLevelState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(CourseLevelState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// Every gate, passed or not, so the app can say what is still being built.
  @$pb.TagNumber(3)
  $pb.PbList<CourseGateStatus> get gates => $_getList(2);

  /// Skills this level can actually offer in this base language.
  @$pb.TagNumber(4)
  $pb.PbList<CourseSkill> get skills => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get wordCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set wordCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWordCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearWordCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get grammarTopicCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set grammarTopicCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGrammarTopicCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearGrammarTopicCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get verbCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set verbCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVerbCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerbCount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get placementItemCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set placementItemCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPlacementItemCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlacementItemCount() => $_clearField(8);

  /// Present only when a ready pack matches the level's current content.
  @$pb.TagNumber(9)
  CoursePackSummary get pack => $_getN(8);
  @$pb.TagNumber(9)
  set pack(CoursePackSummary value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPack() => $_has(8);
  @$pb.TagNumber(9)
  void clearPack() => $_clearField(9);
  @$pb.TagNumber(9)
  CoursePackSummary ensurePack() => $_ensure(8);

  /// True when the member already has earned reviews from this level, which
  /// continue whatever its state.
  @$pb.TagNumber(10)
  $core.bool get hasProgress => $_getBF(9);
  @$pb.TagNumber(10)
  set hasProgress($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasHasProgress() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasProgress() => $_clearField(10);
}

class Course extends $pb.GeneratedMessage {
  factory Course({
    $core.String? targetLanguage,
    $core.String? baseLanguage,
    $core.Iterable<CourseLevel>? levels,
    $core.bool? enrolled,
    $core.bool? enrollable,
    $core.bool? primary,
  }) {
    final result = create();
    if (targetLanguage != null) result.targetLanguage = targetLanguage;
    if (baseLanguage != null) result.baseLanguage = baseLanguage;
    if (levels != null) result.levels.addAll(levels);
    if (enrolled != null) result.enrolled = enrolled;
    if (enrollable != null) result.enrollable = enrollable;
    if (primary != null) result.primary = primary;
    return result;
  }

  Course._();

  factory Course.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Course.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Course',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetLanguage')
    ..aOS(2, _omitFieldNames ? '' : 'baseLanguage')
    ..pPM<CourseLevel>(3, _omitFieldNames ? '' : 'levels',
        subBuilder: CourseLevel.create)
    ..aOB(4, _omitFieldNames ? '' : 'enrolled')
    ..aOB(5, _omitFieldNames ? '' : 'enrollable')
    ..aOB(6, _omitFieldNames ? '' : 'primary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Course clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Course copyWith(void Function(Course) updates) =>
      super.copyWith((message) => updates(message as Course)) as Course;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Course create() => Course._();
  @$core.override
  Course createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Course getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Course>(create);
  static Course? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetLanguage => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetLanguage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get baseLanguage => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseLanguage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseLanguage() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<CourseLevel> get levels => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get enrolled => $_getBF(3);
  @$pb.TagNumber(4)
  set enrolled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEnrolled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnrolled() => $_clearField(4);

  /// True when at least one level is available, or in a pilot the member is
  /// part of. A course that is not enrollable is shown, never offered.
  @$pb.TagNumber(5)
  $core.bool get enrollable => $_getBF(4);
  @$pb.TagNumber(5)
  set enrollable($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnrollable() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnrollable() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get primary => $_getBF(5);
  @$pb.TagNumber(6)
  set primary($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrimary() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrimary() => $_clearField(6);
}

class CourseLanguage extends $pb.GeneratedMessage {
  factory CourseLanguage({
    $core.String? code,
    $core.String? name,
    $core.String? nativeName,
    $core.bool? teachable,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (nativeName != null) result.nativeName = nativeName;
    if (teachable != null) result.teachable = teachable;
    return result;
  }

  CourseLanguage._();

  factory CourseLanguage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CourseLanguage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CourseLanguage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'nativeName')
    ..aOB(4, _omitFieldNames ? '' : 'teachable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CourseLanguage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CourseLanguage copyWith(void Function(CourseLanguage) updates) =>
      super.copyWith((message) => updates(message as CourseLanguage))
          as CourseLanguage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseLanguage create() => CourseLanguage._();
  @$core.override
  CourseLanguage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CourseLanguage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CourseLanguage>(create);
  static CourseLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// English name, for logs and Admin; the app localises the name itself.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// The language's name for itself (Español, Français).
  @$pb.TagNumber(3)
  $core.String get nativeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nativeName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNativeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNativeName() => $_clearField(3);

  /// True when Lexicon teaches it as a target at all.
  @$pb.TagNumber(4)
  $core.bool get teachable => $_getBF(3);
  @$pb.TagNumber(4)
  set teachable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTeachable() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeachable() => $_clearField(4);
}

/// A language the member may declare as the one they already speak, with the
/// number of courses that are currently open to its speakers.
class BaseLanguageOption extends $pb.GeneratedMessage {
  factory BaseLanguageOption({
    $core.String? code,
    $core.int? availableCourses,
    $core.bool? interfaceSupported,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (availableCourses != null) result.availableCourses = availableCourses;
    if (interfaceSupported != null)
      result.interfaceSupported = interfaceSupported;
    return result;
  }

  BaseLanguageOption._();

  factory BaseLanguageOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BaseLanguageOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseLanguageOption',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aI(2, _omitFieldNames ? '' : 'availableCourses')
    ..aOB(3, _omitFieldNames ? '' : 'interfaceSupported')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseLanguageOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseLanguageOption copyWith(void Function(BaseLanguageOption) updates) =>
      super.copyWith((message) => updates(message as BaseLanguageOption))
          as BaseLanguageOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseLanguageOption create() => BaseLanguageOption._();
  @$core.override
  BaseLanguageOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BaseLanguageOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BaseLanguageOption>(create);
  static BaseLanguageOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get availableCourses => $_getIZ(1);
  @$pb.TagNumber(2)
  set availableCourses($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAvailableCourses() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailableCourses() => $_clearField(2);

  /// False when this app build does not ship an interface in that language.
  @$pb.TagNumber(3)
  $core.bool get interfaceSupported => $_getBF(2);
  @$pb.TagNumber(3)
  set interfaceSupported($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInterfaceSupported() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterfaceSupported() => $_clearField(3);
}

class GetCourseCatalogRequest extends $pb.GeneratedMessage {
  factory GetCourseCatalogRequest({
    $core.Iterable<$core.String>? interfaceLocales,
  }) {
    final result = create();
    if (interfaceLocales != null)
      result.interfaceLocales.addAll(interfaceLocales);
    return result;
  }

  GetCourseCatalogRequest._();

  factory GetCourseCatalogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseCatalogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseCatalogRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'interfaceLocales')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseCatalogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseCatalogRequest copyWith(
          void Function(GetCourseCatalogRequest) updates) =>
      super.copyWith((message) => updates(message as GetCourseCatalogRequest))
          as GetCourseCatalogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseCatalogRequest create() => GetCourseCatalogRequest._();
  @$core.override
  GetCourseCatalogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCourseCatalogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCourseCatalogRequest>(create);
  static GetCourseCatalogRequest? _defaultInstance;

  /// The interface locales this app build ships (language codes). A base
  /// language whose interface the build lacks cannot pass the locale gate.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get interfaceLocales => $_getList(0);
}

class GetCourseCatalogResponse extends $pb.GeneratedMessage {
  factory GetCourseCatalogResponse({
    $core.String? baseLanguage,
    $core.Iterable<CourseLanguage>? languages,
    $core.Iterable<Course>? courses,
    $core.Iterable<BaseLanguageOption>? baseLanguageOptions,
    $core.bool? enforcement,
    $1.Timestamp? evaluatedAt,
  }) {
    final result = create();
    if (baseLanguage != null) result.baseLanguage = baseLanguage;
    if (languages != null) result.languages.addAll(languages);
    if (courses != null) result.courses.addAll(courses);
    if (baseLanguageOptions != null)
      result.baseLanguageOptions.addAll(baseLanguageOptions);
    if (enforcement != null) result.enforcement = enforcement;
    if (evaluatedAt != null) result.evaluatedAt = evaluatedAt;
    return result;
  }

  GetCourseCatalogResponse._();

  factory GetCourseCatalogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseCatalogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseCatalogResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseLanguage')
    ..pPM<CourseLanguage>(2, _omitFieldNames ? '' : 'languages',
        subBuilder: CourseLanguage.create)
    ..pPM<Course>(3, _omitFieldNames ? '' : 'courses',
        subBuilder: Course.create)
    ..pPM<BaseLanguageOption>(4, _omitFieldNames ? '' : 'baseLanguageOptions',
        subBuilder: BaseLanguageOption.create)
    ..aOB(5, _omitFieldNames ? '' : 'enforcement')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'evaluatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseCatalogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseCatalogResponse copyWith(
          void Function(GetCourseCatalogResponse) updates) =>
      super.copyWith((message) => updates(message as GetCourseCatalogResponse))
          as GetCourseCatalogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseCatalogResponse create() => GetCourseCatalogResponse._();
  @$core.override
  GetCourseCatalogResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCourseCatalogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCourseCatalogResponse>(create);
  static GetCourseCatalogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseLanguage => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseLanguage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<CourseLanguage> get languages => $_getList(1);

  /// One course per target language other than the base.
  @$pb.TagNumber(3)
  $pb.PbList<Course> get courses => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<BaseLanguageOption> get baseLanguageOptions => $_getList(3);

  /// False only while staff have switched the contract to observe mode.
  @$pb.TagNumber(5)
  $core.bool get enforcement => $_getBF(4);
  @$pb.TagNumber(5)
  set enforcement($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnforcement() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnforcement() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get evaluatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set evaluatedAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEvaluatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvaluatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureEvaluatedAt() => $_ensure(5);
}

class GetCourseRequest extends $pb.GeneratedMessage {
  factory GetCourseRequest({
    $core.String? targetLanguage,
    $core.Iterable<$core.String>? interfaceLocales,
  }) {
    final result = create();
    if (targetLanguage != null) result.targetLanguage = targetLanguage;
    if (interfaceLocales != null)
      result.interfaceLocales.addAll(interfaceLocales);
    return result;
  }

  GetCourseRequest._();

  factory GetCourseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetLanguage')
    ..pPS(2, _omitFieldNames ? '' : 'interfaceLocales')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseRequest copyWith(void Function(GetCourseRequest) updates) =>
      super.copyWith((message) => updates(message as GetCourseRequest))
          as GetCourseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseRequest create() => GetCourseRequest._();
  @$core.override
  GetCourseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCourseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCourseRequest>(create);
  static GetCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetLanguage => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetLanguage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get interfaceLocales => $_getList(1);
}

class GetCourseResponse extends $pb.GeneratedMessage {
  factory GetCourseResponse({
    Course? course,
  }) {
    final result = create();
    if (course != null) result.course = course;
    return result;
  }

  GetCourseResponse._();

  factory GetCourseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<Course>(1, _omitFieldNames ? '' : 'course', subBuilder: Course.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseResponse copyWith(void Function(GetCourseResponse) updates) =>
      super.copyWith((message) => updates(message as GetCourseResponse))
          as GetCourseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseResponse create() => GetCourseResponse._();
  @$core.override
  GetCourseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCourseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCourseResponse>(create);
  static GetCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Course get course => $_getN(0);
  @$pb.TagNumber(1)
  set course(Course value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourse() => $_clearField(1);
  @$pb.TagNumber(1)
  Course ensureCourse() => $_ensure(0);
}

/// One downloadable file of a pack: the manifest itself or an audio clip.
class CoursePackFile extends $pb.GeneratedMessage {
  factory CoursePackFile({
    $core.String? path,
    $core.String? url,
    $core.String? sha256,
    $fixnum.Int64? bytes,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (url != null) result.url = url;
    if (sha256 != null) result.sha256 = sha256;
    if (bytes != null) result.bytes = bytes;
    return result;
  }

  CoursePackFile._();

  factory CoursePackFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoursePackFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoursePackFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'sha256')
    ..aInt64(4, _omitFieldNames ? '' : 'bytes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoursePackFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoursePackFile copyWith(void Function(CoursePackFile) updates) =>
      super.copyWith((message) => updates(message as CoursePackFile))
          as CoursePackFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoursePackFile create() => CoursePackFile._();
  @$core.override
  CoursePackFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CoursePackFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoursePackFile>(create);
  static CoursePackFile? _defaultInstance;

  /// Path inside the pack, e.g. "pack.json" or "audio/3f…a1.wav".
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// Signed, short-lived download URL.
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sha256 => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha256($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytes => $_getI64(3);
  @$pb.TagNumber(4)
  set bytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytes() => $_clearField(4);
}

class GetCoursePackRequest extends $pb.GeneratedMessage {
  factory GetCoursePackRequest({
    $core.String? targetLanguage,
    $core.String? cefrLevel,
  }) {
    final result = create();
    if (targetLanguage != null) result.targetLanguage = targetLanguage;
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    return result;
  }

  GetCoursePackRequest._();

  factory GetCoursePackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCoursePackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCoursePackRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetLanguage')
    ..aOS(2, _omitFieldNames ? '' : 'cefrLevel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursePackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursePackRequest copyWith(void Function(GetCoursePackRequest) updates) =>
      super.copyWith((message) => updates(message as GetCoursePackRequest))
          as GetCoursePackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoursePackRequest create() => GetCoursePackRequest._();
  @$core.override
  GetCoursePackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCoursePackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCoursePackRequest>(create);
  static GetCoursePackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetLanguage => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetLanguage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cefrLevel => $_getSZ(1);
  @$pb.TagNumber(2)
  set cefrLevel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCefrLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearCefrLevel() => $_clearField(2);
}

class GetCoursePackResponse extends $pb.GeneratedMessage {
  factory GetCoursePackResponse({
    $core.String? targetLanguage,
    $core.String? baseLanguage,
    $core.String? cefrLevel,
    $core.String? format,
    $core.String? contentDigest,
    CoursePackFile? manifest,
    $core.Iterable<CoursePackFile>? audio,
    $1.Timestamp? builtAt,
    $1.Timestamp? urlsExpireAt,
  }) {
    final result = create();
    if (targetLanguage != null) result.targetLanguage = targetLanguage;
    if (baseLanguage != null) result.baseLanguage = baseLanguage;
    if (cefrLevel != null) result.cefrLevel = cefrLevel;
    if (format != null) result.format = format;
    if (contentDigest != null) result.contentDigest = contentDigest;
    if (manifest != null) result.manifest = manifest;
    if (audio != null) result.audio.addAll(audio);
    if (builtAt != null) result.builtAt = builtAt;
    if (urlsExpireAt != null) result.urlsExpireAt = urlsExpireAt;
    return result;
  }

  GetCoursePackResponse._();

  factory GetCoursePackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCoursePackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCoursePackResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetLanguage')
    ..aOS(2, _omitFieldNames ? '' : 'baseLanguage')
    ..aOS(3, _omitFieldNames ? '' : 'cefrLevel')
    ..aOS(4, _omitFieldNames ? '' : 'format')
    ..aOS(5, _omitFieldNames ? '' : 'contentDigest')
    ..aOM<CoursePackFile>(6, _omitFieldNames ? '' : 'manifest',
        subBuilder: CoursePackFile.create)
    ..pPM<CoursePackFile>(7, _omitFieldNames ? '' : 'audio',
        subBuilder: CoursePackFile.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'builtAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'urlsExpireAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursePackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursePackResponse copyWith(
          void Function(GetCoursePackResponse) updates) =>
      super.copyWith((message) => updates(message as GetCoursePackResponse))
          as GetCoursePackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoursePackResponse create() => GetCoursePackResponse._();
  @$core.override
  GetCoursePackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCoursePackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCoursePackResponse>(create);
  static GetCoursePackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetLanguage => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetLanguage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get baseLanguage => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseLanguage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseLanguage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cefrLevel => $_getSZ(2);
  @$pb.TagNumber(3)
  set cefrLevel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCefrLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCefrLevel() => $_clearField(3);

  /// "lexicon-pack-v1".
  @$pb.TagNumber(4)
  $core.String get format => $_getSZ(3);
  @$pb.TagNumber(4)
  set format($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormat() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get contentDigest => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentDigest($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContentDigest() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentDigest() => $_clearField(5);

  @$pb.TagNumber(6)
  CoursePackFile get manifest => $_getN(5);
  @$pb.TagNumber(6)
  set manifest(CoursePackFile value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasManifest() => $_has(5);
  @$pb.TagNumber(6)
  void clearManifest() => $_clearField(6);
  @$pb.TagNumber(6)
  CoursePackFile ensureManifest() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbList<CoursePackFile> get audio => $_getList(6);

  @$pb.TagNumber(8)
  $1.Timestamp get builtAt => $_getN(7);
  @$pb.TagNumber(8)
  set builtAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBuiltAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuiltAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureBuiltAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get urlsExpireAt => $_getN(8);
  @$pb.TagNumber(9)
  set urlsExpireAt($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUrlsExpireAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrlsExpireAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureUrlsExpireAt() => $_ensure(8);
}

class ContentReport extends $pb.GeneratedMessage {
  factory ContentReport({
    $core.String? id,
    ContentItemKind? itemKind,
    $core.String? itemId,
    $core.String? itemLabel,
    ContentReportReason? reason,
    $core.String? note,
    ContentReportStatus? status,
    $core.String? staffReply,
    $1.Timestamp? createdAt,
    $1.Timestamp? resolvedAt,
    $core.bool? acknowledged,
    $core.String? targetLanguage,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemKind != null) result.itemKind = itemKind;
    if (itemId != null) result.itemId = itemId;
    if (itemLabel != null) result.itemLabel = itemLabel;
    if (reason != null) result.reason = reason;
    if (note != null) result.note = note;
    if (status != null) result.status = status;
    if (staffReply != null) result.staffReply = staffReply;
    if (createdAt != null) result.createdAt = createdAt;
    if (resolvedAt != null) result.resolvedAt = resolvedAt;
    if (acknowledged != null) result.acknowledged = acknowledged;
    if (targetLanguage != null) result.targetLanguage = targetLanguage;
    return result;
  }

  ContentReport._();

  factory ContentReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContentReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContentReport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<ContentItemKind>(2, _omitFieldNames ? '' : 'itemKind',
        enumValues: ContentItemKind.values)
    ..aOS(3, _omitFieldNames ? '' : 'itemId')
    ..aOS(4, _omitFieldNames ? '' : 'itemLabel')
    ..aE<ContentReportReason>(5, _omitFieldNames ? '' : 'reason',
        enumValues: ContentReportReason.values)
    ..aOS(6, _omitFieldNames ? '' : 'note')
    ..aE<ContentReportStatus>(7, _omitFieldNames ? '' : 'status',
        enumValues: ContentReportStatus.values)
    ..aOS(8, _omitFieldNames ? '' : 'staffReply')
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'resolvedAt',
        subBuilder: $1.Timestamp.create)
    ..aOB(11, _omitFieldNames ? '' : 'acknowledged')
    ..aOS(12, _omitFieldNames ? '' : 'targetLanguage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentReport copyWith(void Function(ContentReport) updates) =>
      super.copyWith((message) => updates(message as ContentReport))
          as ContentReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentReport create() => ContentReport._();
  @$core.override
  ContentReport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContentReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentReport>(create);
  static ContentReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ContentItemKind get itemKind => $_getN(1);
  @$pb.TagNumber(2)
  set itemKind(ContentItemKind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasItemKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get itemId => $_getSZ(2);
  @$pb.TagNumber(3)
  set itemId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasItemId() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemId() => $_clearField(3);

  /// The text the member was looking at (a word, a sentence, a title), so the
  /// list reads as the thing reported rather than an identifier.
  @$pb.TagNumber(4)
  $core.String get itemLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set itemLabel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasItemLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearItemLabel() => $_clearField(4);

  @$pb.TagNumber(5)
  ContentReportReason get reason => $_getN(4);
  @$pb.TagNumber(5)
  set reason(ContentReportReason value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => $_clearField(5);

  /// The member's own words.
  @$pb.TagNumber(6)
  $core.String get note => $_getSZ(5);
  @$pb.TagNumber(6)
  set note($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNote() => $_has(5);
  @$pb.TagNumber(6)
  void clearNote() => $_clearField(6);

  @$pb.TagNumber(7)
  ContentReportStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(ContentReportStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// What the reviewer wrote back to the member.
  @$pb.TagNumber(8)
  $core.String get staffReply => $_getSZ(7);
  @$pb.TagNumber(8)
  set staffReply($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStaffReply() => $_has(7);
  @$pb.TagNumber(8)
  void clearStaffReply() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Timestamp get resolvedAt => $_getN(9);
  @$pb.TagNumber(10)
  set resolvedAt($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasResolvedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearResolvedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureResolvedAt() => $_ensure(9);

  /// True once the member has seen the resolution.
  @$pb.TagNumber(11)
  $core.bool get acknowledged => $_getBF(10);
  @$pb.TagNumber(11)
  set acknowledged($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAcknowledged() => $_has(10);
  @$pb.TagNumber(11)
  void clearAcknowledged() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get targetLanguage => $_getSZ(11);
  @$pb.TagNumber(12)
  set targetLanguage($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTargetLanguage() => $_has(11);
  @$pb.TagNumber(12)
  void clearTargetLanguage() => $_clearField(12);
}

class ReportContentIssueRequest extends $pb.GeneratedMessage {
  factory ReportContentIssueRequest({
    ContentItemKind? itemKind,
    $core.String? itemId,
    $core.int? contentRevision,
    ContentReportReason? reason,
    $core.String? note,
    $core.String? clientMutationId,
  }) {
    final result = create();
    if (itemKind != null) result.itemKind = itemKind;
    if (itemId != null) result.itemId = itemId;
    if (contentRevision != null) result.contentRevision = contentRevision;
    if (reason != null) result.reason = reason;
    if (note != null) result.note = note;
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    return result;
  }

  ReportContentIssueRequest._();

  factory ReportContentIssueRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportContentIssueRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportContentIssueRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aE<ContentItemKind>(1, _omitFieldNames ? '' : 'itemKind',
        enumValues: ContentItemKind.values)
    ..aOS(2, _omitFieldNames ? '' : 'itemId')
    ..aI(3, _omitFieldNames ? '' : 'contentRevision')
    ..aE<ContentReportReason>(4, _omitFieldNames ? '' : 'reason',
        enumValues: ContentReportReason.values)
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..aOS(6, _omitFieldNames ? '' : 'clientMutationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportContentIssueRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportContentIssueRequest copyWith(
          void Function(ReportContentIssueRequest) updates) =>
      super.copyWith((message) => updates(message as ReportContentIssueRequest))
          as ReportContentIssueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportContentIssueRequest create() => ReportContentIssueRequest._();
  @$core.override
  ReportContentIssueRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportContentIssueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportContentIssueRequest>(create);
  static ReportContentIssueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ContentItemKind get itemKind => $_getN(0);
  @$pb.TagNumber(1)
  set itemKind(ContentItemKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItemKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemId => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemId() => $_clearField(2);

  /// The revision the member was shown, from the card. 0 when unknown.
  @$pb.TagNumber(3)
  $core.int get contentRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set contentRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContentRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  ContentReportReason get reason => $_getN(3);
  @$pb.TagNumber(4)
  set reason(ContentReportReason value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  /// Up to 500 characters.
  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);

  /// Client-generated UUID; a retry with the same id returns the same report.
  @$pb.TagNumber(6)
  $core.String get clientMutationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientMutationId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasClientMutationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientMutationId() => $_clearField(6);
}

class ReportContentIssueResponse extends $pb.GeneratedMessage {
  factory ReportContentIssueResponse({
    ContentReport? report,
    $core.bool? replayed,
  }) {
    final result = create();
    if (report != null) result.report = report;
    if (replayed != null) result.replayed = replayed;
    return result;
  }

  ReportContentIssueResponse._();

  factory ReportContentIssueResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportContentIssueResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportContentIssueResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ContentReport>(1, _omitFieldNames ? '' : 'report',
        subBuilder: ContentReport.create)
    ..aOB(2, _omitFieldNames ? '' : 'replayed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportContentIssueResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportContentIssueResponse copyWith(
          void Function(ReportContentIssueResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReportContentIssueResponse))
          as ReportContentIssueResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportContentIssueResponse create() => ReportContentIssueResponse._();
  @$core.override
  ReportContentIssueResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportContentIssueResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportContentIssueResponse>(create);
  static ReportContentIssueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ContentReport get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(ContentReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  ContentReport ensureReport() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get replayed => $_getBF(1);
  @$pb.TagNumber(2)
  set replayed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReplayed() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplayed() => $_clearField(2);
}

class ListMyContentReportsRequest extends $pb.GeneratedMessage {
  factory ListMyContentReportsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListMyContentReportsRequest._();

  factory ListMyContentReportsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyContentReportsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyContentReportsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyContentReportsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyContentReportsRequest copyWith(
          void Function(ListMyContentReportsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyContentReportsRequest))
          as ListMyContentReportsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyContentReportsRequest create() =>
      ListMyContentReportsRequest._();
  @$core.override
  ListMyContentReportsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyContentReportsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyContentReportsRequest>(create);
  static ListMyContentReportsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

class ListMyContentReportsResponse extends $pb.GeneratedMessage {
  factory ListMyContentReportsResponse({
    $core.Iterable<ContentReport>? reports,
    $core.String? nextPageToken,
    $core.int? unreadResolutions,
  }) {
    final result = create();
    if (reports != null) result.reports.addAll(reports);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (unreadResolutions != null) result.unreadResolutions = unreadResolutions;
    return result;
  }

  ListMyContentReportsResponse._();

  factory ListMyContentReportsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyContentReportsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyContentReportsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<ContentReport>(1, _omitFieldNames ? '' : 'reports',
        subBuilder: ContentReport.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aI(3, _omitFieldNames ? '' : 'unreadResolutions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyContentReportsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyContentReportsResponse copyWith(
          void Function(ListMyContentReportsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyContentReportsResponse))
          as ListMyContentReportsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyContentReportsResponse create() =>
      ListMyContentReportsResponse._();
  @$core.override
  ListMyContentReportsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyContentReportsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyContentReportsResponse>(create);
  static ListMyContentReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ContentReport> get reports => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Resolved reports the member has not acknowledged yet.
  @$pb.TagNumber(3)
  $core.int get unreadResolutions => $_getIZ(2);
  @$pb.TagNumber(3)
  set unreadResolutions($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnreadResolutions() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadResolutions() => $_clearField(3);
}

class AcknowledgeContentReportRequest extends $pb.GeneratedMessage {
  factory AcknowledgeContentReportRequest({
    $core.String? reportId,
  }) {
    final result = create();
    if (reportId != null) result.reportId = reportId;
    return result;
  }

  AcknowledgeContentReportRequest._();

  factory AcknowledgeContentReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcknowledgeContentReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeContentReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeContentReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeContentReportRequest copyWith(
          void Function(AcknowledgeContentReportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AcknowledgeContentReportRequest))
          as AcknowledgeContentReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeContentReportRequest create() =>
      AcknowledgeContentReportRequest._();
  @$core.override
  AcknowledgeContentReportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeContentReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcknowledgeContentReportRequest>(
          create);
  static AcknowledgeContentReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => $_clearField(1);
}

class AcknowledgeContentReportResponse extends $pb.GeneratedMessage {
  factory AcknowledgeContentReportResponse({
    ContentReport? report,
  }) {
    final result = create();
    if (report != null) result.report = report;
    return result;
  }

  AcknowledgeContentReportResponse._();

  factory AcknowledgeContentReportResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcknowledgeContentReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeContentReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOM<ContentReport>(1, _omitFieldNames ? '' : 'report',
        subBuilder: ContentReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeContentReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeContentReportResponse copyWith(
          void Function(AcknowledgeContentReportResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AcknowledgeContentReportResponse))
          as AcknowledgeContentReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeContentReportResponse create() =>
      AcknowledgeContentReportResponse._();
  @$core.override
  AcknowledgeContentReportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeContentReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcknowledgeContentReportResponse>(
          create);
  static AcknowledgeContentReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ContentReport get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(ContentReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  ContentReport ensureReport() => $_ensure(0);
}

/// A content pilot the member is part of.
class Pilot extends $pb.GeneratedMessage {
  factory Pilot({
    $core.String? cohortId,
    $core.String? name,
    $core.String? purpose,
    $1.Timestamp? joinedAt,
    $core.int? pilotItemCount,
  }) {
    final result = create();
    if (cohortId != null) result.cohortId = cohortId;
    if (name != null) result.name = name;
    if (purpose != null) result.purpose = purpose;
    if (joinedAt != null) result.joinedAt = joinedAt;
    if (pilotItemCount != null) result.pilotItemCount = pilotItemCount;
    return result;
  }

  Pilot._();

  factory Pilot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pilot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pilot',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cohortId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'purpose')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'joinedAt',
        subBuilder: $1.Timestamp.create)
    ..aI(5, _omitFieldNames ? '' : 'pilotItemCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pilot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pilot copyWith(void Function(Pilot) updates) =>
      super.copyWith((message) => updates(message as Pilot)) as Pilot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pilot create() => Pilot._();
  @$core.override
  Pilot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pilot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pilot>(create);
  static Pilot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cohortId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cohortId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCohortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCohortId() => $_clearField(1);

  /// Written by staff for members.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get purpose => $_getSZ(2);
  @$pb.TagNumber(3)
  set purpose($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get joinedAt => $_getN(3);
  @$pb.TagNumber(4)
  set joinedAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasJoinedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearJoinedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureJoinedAt() => $_ensure(3);

  /// How many items this pilot is currently testing.
  @$pb.TagNumber(5)
  $core.int get pilotItemCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set pilotItemCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPilotItemCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearPilotItemCount() => $_clearField(5);
}

class ListMyPilotsRequest extends $pb.GeneratedMessage {
  factory ListMyPilotsRequest() => create();

  ListMyPilotsRequest._();

  factory ListMyPilotsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyPilotsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyPilotsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPilotsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPilotsRequest copyWith(void Function(ListMyPilotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyPilotsRequest))
          as ListMyPilotsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPilotsRequest create() => ListMyPilotsRequest._();
  @$core.override
  ListMyPilotsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyPilotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyPilotsRequest>(create);
  static ListMyPilotsRequest? _defaultInstance;
}

class ListMyPilotsResponse extends $pb.GeneratedMessage {
  factory ListMyPilotsResponse({
    $core.Iterable<Pilot>? pilots,
  }) {
    final result = create();
    if (pilots != null) result.pilots.addAll(pilots);
    return result;
  }

  ListMyPilotsResponse._();

  factory ListMyPilotsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyPilotsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyPilotsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..pPM<Pilot>(1, _omitFieldNames ? '' : 'pilots', subBuilder: Pilot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPilotsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPilotsResponse copyWith(void Function(ListMyPilotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyPilotsResponse))
          as ListMyPilotsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPilotsResponse create() => ListMyPilotsResponse._();
  @$core.override
  ListMyPilotsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyPilotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyPilotsResponse>(create);
  static ListMyPilotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Pilot> get pilots => $_getList(0);
}

class LeavePilotRequest extends $pb.GeneratedMessage {
  factory LeavePilotRequest({
    $core.String? cohortId,
  }) {
    final result = create();
    if (cohortId != null) result.cohortId = cohortId;
    return result;
  }

  LeavePilotRequest._();

  factory LeavePilotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeavePilotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeavePilotRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cohortId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavePilotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavePilotRequest copyWith(void Function(LeavePilotRequest) updates) =>
      super.copyWith((message) => updates(message as LeavePilotRequest))
          as LeavePilotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeavePilotRequest create() => LeavePilotRequest._();
  @$core.override
  LeavePilotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeavePilotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeavePilotRequest>(create);
  static LeavePilotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cohortId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cohortId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCohortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCohortId() => $_clearField(1);
}

class LeavePilotResponse extends $pb.GeneratedMessage {
  factory LeavePilotResponse() => create();

  LeavePilotResponse._();

  factory LeavePilotResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeavePilotResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeavePilotResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.languages.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavePilotResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavePilotResponse copyWith(void Function(LeavePilotResponse) updates) =>
      super.copyWith((message) => updates(message as LeavePilotResponse))
          as LeavePilotResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeavePilotResponse create() => LeavePilotResponse._();
  @$core.override
  LeavePilotResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeavePilotResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeavePilotResponse>(create);
  static LeavePilotResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
