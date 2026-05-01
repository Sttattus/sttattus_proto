// This is a generated file - do not edit.
//
// Generated from sttattus/scoring/v1/scoring.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class WorkoutSeriesInput extends $pb.GeneratedMessage {
  factory WorkoutSeriesInput({
    $core.int? setIndex,
    $core.double? weight,
    $core.int? reps,
    $core.String? unit,
  }) {
    final result = create();
    if (setIndex != null) result.setIndex = setIndex;
    if (weight != null) result.weight = weight;
    if (reps != null) result.reps = reps;
    if (unit != null) result.unit = unit;
    return result;
  }

  WorkoutSeriesInput._();

  factory WorkoutSeriesInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkoutSeriesInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkoutSeriesInput',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'setIndex')
    ..aD(2, _omitFieldNames ? '' : 'weight')
    ..aI(3, _omitFieldNames ? '' : 'reps')
    ..aOS(4, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkoutSeriesInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkoutSeriesInput copyWith(void Function(WorkoutSeriesInput) updates) =>
      super.copyWith((message) => updates(message as WorkoutSeriesInput))
          as WorkoutSeriesInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkoutSeriesInput create() => WorkoutSeriesInput._();
  @$core.override
  WorkoutSeriesInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkoutSeriesInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkoutSeriesInput>(create);
  static WorkoutSeriesInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get setIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set setIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSetIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get weight => $_getN(1);
  @$pb.TagNumber(2)
  set weight($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get reps => $_getIZ(2);
  @$pb.TagNumber(3)
  set reps($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReps() => $_has(2);
  @$pb.TagNumber(3)
  void clearReps() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get unit => $_getSZ(3);
  @$pb.TagNumber(4)
  set unit($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => $_clearField(4);
}

class ScoreWorkoutRequest extends $pb.GeneratedMessage {
  factory ScoreWorkoutRequest({
    $core.String? userId,
    $core.Iterable<WorkoutSeriesInput>? series,
    $core.int? currentPower,
    $core.int? currentAgility,
    $core.int? currentGrit,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (series != null) result.series.addAll(series);
    if (currentPower != null) result.currentPower = currentPower;
    if (currentAgility != null) result.currentAgility = currentAgility;
    if (currentGrit != null) result.currentGrit = currentGrit;
    return result;
  }

  ScoreWorkoutRequest._();

  factory ScoreWorkoutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreWorkoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreWorkoutRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<WorkoutSeriesInput>(2, _omitFieldNames ? '' : 'series',
        subBuilder: WorkoutSeriesInput.create)
    ..aI(3, _omitFieldNames ? '' : 'currentPower')
    ..aI(4, _omitFieldNames ? '' : 'currentAgility')
    ..aI(5, _omitFieldNames ? '' : 'currentGrit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreWorkoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreWorkoutRequest copyWith(void Function(ScoreWorkoutRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreWorkoutRequest))
          as ScoreWorkoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreWorkoutRequest create() => ScoreWorkoutRequest._();
  @$core.override
  ScoreWorkoutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreWorkoutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreWorkoutRequest>(create);
  static ScoreWorkoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<WorkoutSeriesInput> get series => $_getList(1);

  /// Existing forge stats so the service can decide whether the user is
  /// setting a new PR.
  @$pb.TagNumber(3)
  $core.int get currentPower => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentPower($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentPower() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentPower() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get currentAgility => $_getIZ(3);
  @$pb.TagNumber(4)
  set currentAgility($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrentAgility() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentAgility() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get currentGrit => $_getIZ(4);
  @$pb.TagNumber(5)
  set currentGrit($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentGrit() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentGrit() => $_clearField(5);
}

class ScoreWorkoutResponse extends $pb.GeneratedMessage {
  factory ScoreWorkoutResponse({
    $fixnum.Int64? experienceDelta,
    $core.int? powerDelta,
    $core.int? agilityDelta,
    $core.int? gritDelta,
  }) {
    final result = create();
    if (experienceDelta != null) result.experienceDelta = experienceDelta;
    if (powerDelta != null) result.powerDelta = powerDelta;
    if (agilityDelta != null) result.agilityDelta = agilityDelta;
    if (gritDelta != null) result.gritDelta = gritDelta;
    return result;
  }

  ScoreWorkoutResponse._();

  factory ScoreWorkoutResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreWorkoutResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreWorkoutResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'experienceDelta')
    ..aI(2, _omitFieldNames ? '' : 'powerDelta')
    ..aI(3, _omitFieldNames ? '' : 'agilityDelta')
    ..aI(4, _omitFieldNames ? '' : 'gritDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreWorkoutResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreWorkoutResponse copyWith(void Function(ScoreWorkoutResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreWorkoutResponse))
          as ScoreWorkoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreWorkoutResponse create() => ScoreWorkoutResponse._();
  @$core.override
  ScoreWorkoutResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreWorkoutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreWorkoutResponse>(create);
  static ScoreWorkoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get experienceDelta => $_getI64(0);
  @$pb.TagNumber(1)
  set experienceDelta($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExperienceDelta() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperienceDelta() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get powerDelta => $_getIZ(1);
  @$pb.TagNumber(2)
  set powerDelta($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPowerDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerDelta() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get agilityDelta => $_getIZ(2);
  @$pb.TagNumber(3)
  set agilityDelta($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAgilityDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgilityDelta() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get gritDelta => $_getIZ(3);
  @$pb.TagNumber(4)
  set gritDelta($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGritDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearGritDelta() => $_clearField(4);
}

class ScoreLexicalProgressRequest extends $pb.GeneratedMessage {
  factory ScoreLexicalProgressRequest({
    $core.String? userId,
    $core.String? wordId,
    $core.int? scoreDelta,
    $core.bool? mastered,
    $core.int? currentEloquence,
    $core.int? currentLexicalDepth,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (wordId != null) result.wordId = wordId;
    if (scoreDelta != null) result.scoreDelta = scoreDelta;
    if (mastered != null) result.mastered = mastered;
    if (currentEloquence != null) result.currentEloquence = currentEloquence;
    if (currentLexicalDepth != null)
      result.currentLexicalDepth = currentLexicalDepth;
    return result;
  }

  ScoreLexicalProgressRequest._();

  factory ScoreLexicalProgressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreLexicalProgressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreLexicalProgressRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'wordId')
    ..aI(3, _omitFieldNames ? '' : 'scoreDelta')
    ..aOB(4, _omitFieldNames ? '' : 'mastered')
    ..aI(5, _omitFieldNames ? '' : 'currentEloquence')
    ..aI(6, _omitFieldNames ? '' : 'currentLexicalDepth')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLexicalProgressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLexicalProgressRequest copyWith(
          void Function(ScoreLexicalProgressRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ScoreLexicalProgressRequest))
          as ScoreLexicalProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreLexicalProgressRequest create() =>
      ScoreLexicalProgressRequest._();
  @$core.override
  ScoreLexicalProgressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreLexicalProgressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreLexicalProgressRequest>(create);
  static ScoreLexicalProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get wordId => $_getSZ(1);
  @$pb.TagNumber(2)
  set wordId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWordId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWordId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get scoreDelta => $_getIZ(2);
  @$pb.TagNumber(3)
  set scoreDelta($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScoreDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearScoreDelta() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get mastered => $_getBF(3);
  @$pb.TagNumber(4)
  set mastered($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMastered() => $_has(3);
  @$pb.TagNumber(4)
  void clearMastered() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get currentEloquence => $_getIZ(4);
  @$pb.TagNumber(5)
  set currentEloquence($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentEloquence() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentEloquence() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get currentLexicalDepth => $_getIZ(5);
  @$pb.TagNumber(6)
  set currentLexicalDepth($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrentLexicalDepth() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentLexicalDepth() => $_clearField(6);
}

class ScoreLexicalProgressResponse extends $pb.GeneratedMessage {
  factory ScoreLexicalProgressResponse({
    $core.int? eloquenceDelta,
    $core.int? lexicalDepthDelta,
  }) {
    final result = create();
    if (eloquenceDelta != null) result.eloquenceDelta = eloquenceDelta;
    if (lexicalDepthDelta != null) result.lexicalDepthDelta = lexicalDepthDelta;
    return result;
  }

  ScoreLexicalProgressResponse._();

  factory ScoreLexicalProgressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreLexicalProgressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreLexicalProgressResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'eloquenceDelta')
    ..aI(2, _omitFieldNames ? '' : 'lexicalDepthDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLexicalProgressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLexicalProgressResponse copyWith(
          void Function(ScoreLexicalProgressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ScoreLexicalProgressResponse))
          as ScoreLexicalProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreLexicalProgressResponse create() =>
      ScoreLexicalProgressResponse._();
  @$core.override
  ScoreLexicalProgressResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreLexicalProgressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreLexicalProgressResponse>(create);
  static ScoreLexicalProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get eloquenceDelta => $_getIZ(0);
  @$pb.TagNumber(1)
  set eloquenceDelta($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEloquenceDelta() => $_has(0);
  @$pb.TagNumber(1)
  void clearEloquenceDelta() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get lexicalDepthDelta => $_getIZ(1);
  @$pb.TagNumber(2)
  set lexicalDepthDelta($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLexicalDepthDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearLexicalDepthDelta() => $_clearField(2);
}

class ScoreMatchRequest extends $pb.GeneratedMessage {
  factory ScoreMatchRequest({
    $core.String? swiperUserId,
    $core.String? targetUserId,
    $core.int? swiperIntellectualPace,
    $core.int? swiperEmotionalGranularity,
    $core.int? swiperPhysicalDrive,
    $core.int? swiperSocialBattery,
    $core.int? targetIntellectualPace,
    $core.int? targetEmotionalGranularity,
    $core.int? targetPhysicalDrive,
    $core.int? targetSocialBattery,
  }) {
    final result = create();
    if (swiperUserId != null) result.swiperUserId = swiperUserId;
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (swiperIntellectualPace != null)
      result.swiperIntellectualPace = swiperIntellectualPace;
    if (swiperEmotionalGranularity != null)
      result.swiperEmotionalGranularity = swiperEmotionalGranularity;
    if (swiperPhysicalDrive != null)
      result.swiperPhysicalDrive = swiperPhysicalDrive;
    if (swiperSocialBattery != null)
      result.swiperSocialBattery = swiperSocialBattery;
    if (targetIntellectualPace != null)
      result.targetIntellectualPace = targetIntellectualPace;
    if (targetEmotionalGranularity != null)
      result.targetEmotionalGranularity = targetEmotionalGranularity;
    if (targetPhysicalDrive != null)
      result.targetPhysicalDrive = targetPhysicalDrive;
    if (targetSocialBattery != null)
      result.targetSocialBattery = targetSocialBattery;
    return result;
  }

  ScoreMatchRequest._();

  factory ScoreMatchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreMatchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreMatchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'swiperUserId')
    ..aOS(2, _omitFieldNames ? '' : 'targetUserId')
    ..aI(3, _omitFieldNames ? '' : 'swiperIntellectualPace')
    ..aI(4, _omitFieldNames ? '' : 'swiperEmotionalGranularity')
    ..aI(5, _omitFieldNames ? '' : 'swiperPhysicalDrive')
    ..aI(6, _omitFieldNames ? '' : 'swiperSocialBattery')
    ..aI(7, _omitFieldNames ? '' : 'targetIntellectualPace')
    ..aI(8, _omitFieldNames ? '' : 'targetEmotionalGranularity')
    ..aI(9, _omitFieldNames ? '' : 'targetPhysicalDrive')
    ..aI(10, _omitFieldNames ? '' : 'targetSocialBattery')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreMatchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreMatchRequest copyWith(void Function(ScoreMatchRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreMatchRequest))
          as ScoreMatchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreMatchRequest create() => ScoreMatchRequest._();
  @$core.override
  ScoreMatchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreMatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreMatchRequest>(create);
  static ScoreMatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get swiperUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set swiperUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSwiperUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSwiperUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetUserId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetUserId() => $_clearField(2);

  /// Subset of dating_profiles fields needed to compute compatibility. Sent
  /// explicitly so the Rust service stays stateless and doesn't need DB access.
  @$pb.TagNumber(3)
  $core.int get swiperIntellectualPace => $_getIZ(2);
  @$pb.TagNumber(3)
  set swiperIntellectualPace($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSwiperIntellectualPace() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwiperIntellectualPace() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get swiperEmotionalGranularity => $_getIZ(3);
  @$pb.TagNumber(4)
  set swiperEmotionalGranularity($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSwiperEmotionalGranularity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSwiperEmotionalGranularity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get swiperPhysicalDrive => $_getIZ(4);
  @$pb.TagNumber(5)
  set swiperPhysicalDrive($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSwiperPhysicalDrive() => $_has(4);
  @$pb.TagNumber(5)
  void clearSwiperPhysicalDrive() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get swiperSocialBattery => $_getIZ(5);
  @$pb.TagNumber(6)
  set swiperSocialBattery($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSwiperSocialBattery() => $_has(5);
  @$pb.TagNumber(6)
  void clearSwiperSocialBattery() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get targetIntellectualPace => $_getIZ(6);
  @$pb.TagNumber(7)
  set targetIntellectualPace($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetIntellectualPace() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetIntellectualPace() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get targetEmotionalGranularity => $_getIZ(7);
  @$pb.TagNumber(8)
  set targetEmotionalGranularity($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTargetEmotionalGranularity() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetEmotionalGranularity() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get targetPhysicalDrive => $_getIZ(8);
  @$pb.TagNumber(9)
  set targetPhysicalDrive($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTargetPhysicalDrive() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetPhysicalDrive() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get targetSocialBattery => $_getIZ(9);
  @$pb.TagNumber(10)
  set targetSocialBattery($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTargetSocialBattery() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetSocialBattery() => $_clearField(10);
}

class ScoreMatchResponse extends $pb.GeneratedMessage {
  factory ScoreMatchResponse({
    $core.double? compatibility,
    $core.double? tensionBaseline,
  }) {
    final result = create();
    if (compatibility != null) result.compatibility = compatibility;
    if (tensionBaseline != null) result.tensionBaseline = tensionBaseline;
    return result;
  }

  ScoreMatchResponse._();

  factory ScoreMatchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreMatchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreMatchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'compatibility')
    ..aD(2, _omitFieldNames ? '' : 'tensionBaseline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreMatchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreMatchResponse copyWith(void Function(ScoreMatchResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreMatchResponse))
          as ScoreMatchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreMatchResponse create() => ScoreMatchResponse._();
  @$core.override
  ScoreMatchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreMatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreMatchResponse>(create);
  static ScoreMatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get compatibility => $_getN(0);
  @$pb.TagNumber(1)
  set compatibility($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCompatibility() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompatibility() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get tensionBaseline => $_getN(1);
  @$pb.TagNumber(2)
  set tensionBaseline($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTensionBaseline() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensionBaseline() => $_clearField(2);
}

class ScoringServiceApi {
  final $pb.RpcClient _client;

  ScoringServiceApi(this._client);

  $async.Future<ScoreWorkoutResponse> scoreWorkout(
          $pb.ClientContext? ctx, ScoreWorkoutRequest request) =>
      _client.invoke<ScoreWorkoutResponse>(ctx, 'ScoringService',
          'ScoreWorkout', request, ScoreWorkoutResponse());
  $async.Future<ScoreLexicalProgressResponse> scoreLexicalProgress(
          $pb.ClientContext? ctx, ScoreLexicalProgressRequest request) =>
      _client.invoke<ScoreLexicalProgressResponse>(ctx, 'ScoringService',
          'ScoreLexicalProgress', request, ScoreLexicalProgressResponse());
  $async.Future<ScoreMatchResponse> scoreMatch(
          $pb.ClientContext? ctx, ScoreMatchRequest request) =>
      _client.invoke<ScoreMatchResponse>(
          ctx, 'ScoringService', 'ScoreMatch', request, ScoreMatchResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
