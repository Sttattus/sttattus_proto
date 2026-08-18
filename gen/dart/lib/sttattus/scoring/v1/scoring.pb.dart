// This is a generated file - do not edit.
//
// Generated from sttattus/scoring/v1/scoring.proto.

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
    $core.double? swiperVaultRank,
    $core.double? swiperApexRank,
    $core.double? swiperForgeRank,
    $core.int? swiperIntellectualPace,
    $core.int? swiperEmotionalGranularity,
    $core.int? swiperPhysicalDrive,
    $core.int? swiperSocialBattery,
    $core.double? targetVaultRank,
    $core.double? targetApexRank,
    $core.double? targetForgeRank,
    $core.int? targetIntellectualPace,
    $core.int? targetEmotionalGranularity,
    $core.int? targetPhysicalDrive,
    $core.int? targetSocialBattery,
  }) {
    final result = create();
    if (swiperUserId != null) result.swiperUserId = swiperUserId;
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (swiperVaultRank != null) result.swiperVaultRank = swiperVaultRank;
    if (swiperApexRank != null) result.swiperApexRank = swiperApexRank;
    if (swiperForgeRank != null) result.swiperForgeRank = swiperForgeRank;
    if (swiperIntellectualPace != null)
      result.swiperIntellectualPace = swiperIntellectualPace;
    if (swiperEmotionalGranularity != null)
      result.swiperEmotionalGranularity = swiperEmotionalGranularity;
    if (swiperPhysicalDrive != null)
      result.swiperPhysicalDrive = swiperPhysicalDrive;
    if (swiperSocialBattery != null)
      result.swiperSocialBattery = swiperSocialBattery;
    if (targetVaultRank != null) result.targetVaultRank = targetVaultRank;
    if (targetApexRank != null) result.targetApexRank = targetApexRank;
    if (targetForgeRank != null) result.targetForgeRank = targetForgeRank;
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
    ..aD(3, _omitFieldNames ? '' : 'swiperVaultRank')
    ..aD(4, _omitFieldNames ? '' : 'swiperApexRank')
    ..aD(5, _omitFieldNames ? '' : 'swiperForgeRank')
    ..aI(6, _omitFieldNames ? '' : 'swiperIntellectualPace')
    ..aI(7, _omitFieldNames ? '' : 'swiperEmotionalGranularity')
    ..aI(8, _omitFieldNames ? '' : 'swiperPhysicalDrive')
    ..aI(9, _omitFieldNames ? '' : 'swiperSocialBattery')
    ..aD(10, _omitFieldNames ? '' : 'targetVaultRank')
    ..aD(11, _omitFieldNames ? '' : 'targetApexRank')
    ..aD(12, _omitFieldNames ? '' : 'targetForgeRank')
    ..aI(13, _omitFieldNames ? '' : 'targetIntellectualPace')
    ..aI(14, _omitFieldNames ? '' : 'targetEmotionalGranularity')
    ..aI(15, _omitFieldNames ? '' : 'targetPhysicalDrive')
    ..aI(16, _omitFieldNames ? '' : 'targetSocialBattery')
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

  /// Swiper 12-Factor Profile
  @$pb.TagNumber(3)
  $core.double get swiperVaultRank => $_getN(2);
  @$pb.TagNumber(3)
  set swiperVaultRank($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSwiperVaultRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwiperVaultRank() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get swiperApexRank => $_getN(3);
  @$pb.TagNumber(4)
  set swiperApexRank($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSwiperApexRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearSwiperApexRank() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get swiperForgeRank => $_getN(4);
  @$pb.TagNumber(5)
  set swiperForgeRank($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSwiperForgeRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearSwiperForgeRank() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get swiperIntellectualPace => $_getIZ(5);
  @$pb.TagNumber(6)
  set swiperIntellectualPace($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSwiperIntellectualPace() => $_has(5);
  @$pb.TagNumber(6)
  void clearSwiperIntellectualPace() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get swiperEmotionalGranularity => $_getIZ(6);
  @$pb.TagNumber(7)
  set swiperEmotionalGranularity($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSwiperEmotionalGranularity() => $_has(6);
  @$pb.TagNumber(7)
  void clearSwiperEmotionalGranularity() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get swiperPhysicalDrive => $_getIZ(7);
  @$pb.TagNumber(8)
  set swiperPhysicalDrive($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSwiperPhysicalDrive() => $_has(7);
  @$pb.TagNumber(8)
  void clearSwiperPhysicalDrive() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get swiperSocialBattery => $_getIZ(8);
  @$pb.TagNumber(9)
  set swiperSocialBattery($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSwiperSocialBattery() => $_has(8);
  @$pb.TagNumber(9)
  void clearSwiperSocialBattery() => $_clearField(9);

  /// Target 12-Factor Profile
  @$pb.TagNumber(10)
  $core.double get targetVaultRank => $_getN(9);
  @$pb.TagNumber(10)
  set targetVaultRank($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTargetVaultRank() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetVaultRank() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get targetApexRank => $_getN(10);
  @$pb.TagNumber(11)
  set targetApexRank($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTargetApexRank() => $_has(10);
  @$pb.TagNumber(11)
  void clearTargetApexRank() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get targetForgeRank => $_getN(11);
  @$pb.TagNumber(12)
  set targetForgeRank($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTargetForgeRank() => $_has(11);
  @$pb.TagNumber(12)
  void clearTargetForgeRank() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get targetIntellectualPace => $_getIZ(12);
  @$pb.TagNumber(13)
  set targetIntellectualPace($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTargetIntellectualPace() => $_has(12);
  @$pb.TagNumber(13)
  void clearTargetIntellectualPace() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get targetEmotionalGranularity => $_getIZ(13);
  @$pb.TagNumber(14)
  set targetEmotionalGranularity($core.int value) =>
      $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTargetEmotionalGranularity() => $_has(13);
  @$pb.TagNumber(14)
  void clearTargetEmotionalGranularity() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get targetPhysicalDrive => $_getIZ(14);
  @$pb.TagNumber(15)
  set targetPhysicalDrive($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTargetPhysicalDrive() => $_has(14);
  @$pb.TagNumber(15)
  void clearTargetPhysicalDrive() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get targetSocialBattery => $_getIZ(15);
  @$pb.TagNumber(16)
  set targetSocialBattery($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTargetSocialBattery() => $_has(15);
  @$pb.TagNumber(16)
  void clearTargetSocialBattery() => $_clearField(16);
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

class ScoreEmpireRequest extends $pb.GeneratedMessage {
  factory ScoreEmpireRequest({
    $core.String? userId,
    $core.double? forgeExp,
    $core.double? lexiconEloquence,
    $core.double? nomadExploration,
    $core.double? atlasBehavioral,
    $core.double? vaultWealth,
    $core.double? apexBiomarkers,
    $core.double? oracleIntelligence,
    $core.double? dominionEstate,
    $core.double? legacyHeritage,
    $core.double? zenithFocus,
    $core.double? onyxExclusivity,
    $core.double? empireReputation,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (forgeExp != null) result.forgeExp = forgeExp;
    if (lexiconEloquence != null) result.lexiconEloquence = lexiconEloquence;
    if (nomadExploration != null) result.nomadExploration = nomadExploration;
    if (atlasBehavioral != null) result.atlasBehavioral = atlasBehavioral;
    if (vaultWealth != null) result.vaultWealth = vaultWealth;
    if (apexBiomarkers != null) result.apexBiomarkers = apexBiomarkers;
    if (oracleIntelligence != null)
      result.oracleIntelligence = oracleIntelligence;
    if (dominionEstate != null) result.dominionEstate = dominionEstate;
    if (legacyHeritage != null) result.legacyHeritage = legacyHeritage;
    if (zenithFocus != null) result.zenithFocus = zenithFocus;
    if (onyxExclusivity != null) result.onyxExclusivity = onyxExclusivity;
    if (empireReputation != null) result.empireReputation = empireReputation;
    return result;
  }

  ScoreEmpireRequest._();

  factory ScoreEmpireRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreEmpireRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreEmpireRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'forgeExp')
    ..aD(3, _omitFieldNames ? '' : 'lexiconEloquence')
    ..aD(4, _omitFieldNames ? '' : 'nomadExploration')
    ..aD(5, _omitFieldNames ? '' : 'atlasBehavioral')
    ..aD(6, _omitFieldNames ? '' : 'vaultWealth')
    ..aD(7, _omitFieldNames ? '' : 'apexBiomarkers')
    ..aD(8, _omitFieldNames ? '' : 'oracleIntelligence')
    ..aD(9, _omitFieldNames ? '' : 'dominionEstate')
    ..aD(10, _omitFieldNames ? '' : 'legacyHeritage')
    ..aD(11, _omitFieldNames ? '' : 'zenithFocus')
    ..aD(12, _omitFieldNames ? '' : 'onyxExclusivity')
    ..aD(13, _omitFieldNames ? '' : 'empireReputation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreEmpireRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreEmpireRequest copyWith(void Function(ScoreEmpireRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreEmpireRequest))
          as ScoreEmpireRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreEmpireRequest create() => ScoreEmpireRequest._();
  @$core.override
  ScoreEmpireRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreEmpireRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreEmpireRequest>(create);
  static ScoreEmpireRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// All 12 raw metrics
  @$pb.TagNumber(2)
  $core.double get forgeExp => $_getN(1);
  @$pb.TagNumber(2)
  set forgeExp($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForgeExp() => $_has(1);
  @$pb.TagNumber(2)
  void clearForgeExp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get lexiconEloquence => $_getN(2);
  @$pb.TagNumber(3)
  set lexiconEloquence($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLexiconEloquence() => $_has(2);
  @$pb.TagNumber(3)
  void clearLexiconEloquence() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get nomadExploration => $_getN(3);
  @$pb.TagNumber(4)
  set nomadExploration($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNomadExploration() => $_has(3);
  @$pb.TagNumber(4)
  void clearNomadExploration() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get atlasBehavioral => $_getN(4);
  @$pb.TagNumber(5)
  set atlasBehavioral($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAtlasBehavioral() => $_has(4);
  @$pb.TagNumber(5)
  void clearAtlasBehavioral() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get vaultWealth => $_getN(5);
  @$pb.TagNumber(6)
  set vaultWealth($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVaultWealth() => $_has(5);
  @$pb.TagNumber(6)
  void clearVaultWealth() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get apexBiomarkers => $_getN(6);
  @$pb.TagNumber(7)
  set apexBiomarkers($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasApexBiomarkers() => $_has(6);
  @$pb.TagNumber(7)
  void clearApexBiomarkers() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get oracleIntelligence => $_getN(7);
  @$pb.TagNumber(8)
  set oracleIntelligence($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOracleIntelligence() => $_has(7);
  @$pb.TagNumber(8)
  void clearOracleIntelligence() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get dominionEstate => $_getN(8);
  @$pb.TagNumber(9)
  set dominionEstate($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDominionEstate() => $_has(8);
  @$pb.TagNumber(9)
  void clearDominionEstate() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get legacyHeritage => $_getN(9);
  @$pb.TagNumber(10)
  set legacyHeritage($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLegacyHeritage() => $_has(9);
  @$pb.TagNumber(10)
  void clearLegacyHeritage() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get zenithFocus => $_getN(10);
  @$pb.TagNumber(11)
  set zenithFocus($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasZenithFocus() => $_has(10);
  @$pb.TagNumber(11)
  void clearZenithFocus() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get onyxExclusivity => $_getN(11);
  @$pb.TagNumber(12)
  set onyxExclusivity($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasOnyxExclusivity() => $_has(11);
  @$pb.TagNumber(12)
  void clearOnyxExclusivity() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get empireReputation => $_getN(12);
  @$pb.TagNumber(13)
  set empireReputation($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEmpireReputation() => $_has(12);
  @$pb.TagNumber(13)
  void clearEmpireReputation() => $_clearField(13);
}

class ScoreEmpireResponse extends $pb.GeneratedMessage {
  factory ScoreEmpireResponse({
    $core.double? sttattusScore,
    $core.String? recommendedTier,
  }) {
    final result = create();
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (recommendedTier != null) result.recommendedTier = recommendedTier;
    return result;
  }

  ScoreEmpireResponse._();

  factory ScoreEmpireResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreEmpireResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreEmpireResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'sttattusScore')
    ..aOS(2, _omitFieldNames ? '' : 'recommendedTier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreEmpireResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreEmpireResponse copyWith(void Function(ScoreEmpireResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreEmpireResponse))
          as ScoreEmpireResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreEmpireResponse create() => ScoreEmpireResponse._();
  @$core.override
  ScoreEmpireResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreEmpireResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreEmpireResponse>(create);
  static ScoreEmpireResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get sttattusScore => $_getN(0);
  @$pb.TagNumber(1)
  set sttattusScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSttattusScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearSttattusScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get recommendedTier => $_getSZ(1);
  @$pb.TagNumber(2)
  set recommendedTier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecommendedTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedTier() => $_clearField(2);
}

class ApplyDecayRequest extends $pb.GeneratedMessage {
  factory ApplyDecayRequest({
    $core.double? currentScore,
    $core.double? decayRate,
    $core.int? daysInactive,
  }) {
    final result = create();
    if (currentScore != null) result.currentScore = currentScore;
    if (decayRate != null) result.decayRate = decayRate;
    if (daysInactive != null) result.daysInactive = daysInactive;
    return result;
  }

  ApplyDecayRequest._();

  factory ApplyDecayRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyDecayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyDecayRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'currentScore')
    ..aD(2, _omitFieldNames ? '' : 'decayRate')
    ..aI(3, _omitFieldNames ? '' : 'daysInactive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyDecayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyDecayRequest copyWith(void Function(ApplyDecayRequest) updates) =>
      super.copyWith((message) => updates(message as ApplyDecayRequest))
          as ApplyDecayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyDecayRequest create() => ApplyDecayRequest._();
  @$core.override
  ApplyDecayRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplyDecayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyDecayRequest>(create);
  static ApplyDecayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get currentScore => $_getN(0);
  @$pb.TagNumber(1)
  set currentScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get decayRate => $_getN(1);
  @$pb.TagNumber(2)
  set decayRate($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDecayRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecayRate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get daysInactive => $_getIZ(2);
  @$pb.TagNumber(3)
  set daysInactive($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDaysInactive() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaysInactive() => $_clearField(3);
}

class ApplyDecayResponse extends $pb.GeneratedMessage {
  factory ApplyDecayResponse({
    $core.double? decayedScore,
  }) {
    final result = create();
    if (decayedScore != null) result.decayedScore = decayedScore;
    return result;
  }

  ApplyDecayResponse._();

  factory ApplyDecayResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyDecayResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyDecayResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'decayedScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyDecayResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyDecayResponse copyWith(void Function(ApplyDecayResponse) updates) =>
      super.copyWith((message) => updates(message as ApplyDecayResponse))
          as ApplyDecayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyDecayResponse create() => ApplyDecayResponse._();
  @$core.override
  ApplyDecayResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplyDecayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyDecayResponse>(create);
  static ApplyDecayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get decayedScore => $_getN(0);
  @$pb.TagNumber(1)
  set decayedScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDecayedScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecayedScore() => $_clearField(1);
}

class ScoreForgeRequest extends $pb.GeneratedMessage {
  factory ScoreForgeRequest({
    $core.String? userId,
    $core.Iterable<WorkoutSeriesInput>? series,
    $core.double? avgHeartRate,
    $core.double? maxHeartRate,
    $core.double? activeEnergyKcal,
    $core.double? recoveryImpact,
    $core.bool? isVerified,
    $fixnum.Int64? currentExperience,
    $core.double? currentForgeRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (series != null) result.series.addAll(series);
    if (avgHeartRate != null) result.avgHeartRate = avgHeartRate;
    if (maxHeartRate != null) result.maxHeartRate = maxHeartRate;
    if (activeEnergyKcal != null) result.activeEnergyKcal = activeEnergyKcal;
    if (recoveryImpact != null) result.recoveryImpact = recoveryImpact;
    if (isVerified != null) result.isVerified = isVerified;
    if (currentExperience != null) result.currentExperience = currentExperience;
    if (currentForgeRank != null) result.currentForgeRank = currentForgeRank;
    return result;
  }

  ScoreForgeRequest._();

  factory ScoreForgeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreForgeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreForgeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<WorkoutSeriesInput>(2, _omitFieldNames ? '' : 'series',
        subBuilder: WorkoutSeriesInput.create)
    ..aD(3, _omitFieldNames ? '' : 'avgHeartRate')
    ..aD(4, _omitFieldNames ? '' : 'maxHeartRate')
    ..aD(5, _omitFieldNames ? '' : 'activeEnergyKcal')
    ..aD(6, _omitFieldNames ? '' : 'recoveryImpact')
    ..aOB(7, _omitFieldNames ? '' : 'isVerified')
    ..aInt64(8, _omitFieldNames ? '' : 'currentExperience')
    ..aD(9, _omitFieldNames ? '' : 'currentForgeRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreForgeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreForgeRequest copyWith(void Function(ScoreForgeRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreForgeRequest))
          as ScoreForgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreForgeRequest create() => ScoreForgeRequest._();
  @$core.override
  ScoreForgeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreForgeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreForgeRequest>(create);
  static ScoreForgeRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.double get avgHeartRate => $_getN(2);
  @$pb.TagNumber(3)
  set avgHeartRate($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvgHeartRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvgHeartRate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get maxHeartRate => $_getN(3);
  @$pb.TagNumber(4)
  set maxHeartRate($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxHeartRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxHeartRate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get activeEnergyKcal => $_getN(4);
  @$pb.TagNumber(5)
  set activeEnergyKcal($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActiveEnergyKcal() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveEnergyKcal() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get recoveryImpact => $_getN(5);
  @$pb.TagNumber(6)
  set recoveryImpact($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRecoveryImpact() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecoveryImpact() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isVerified => $_getBF(6);
  @$pb.TagNumber(7)
  set isVerified($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsVerified() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsVerified() => $_clearField(7);

  /// Existing stats for compounding logic
  @$pb.TagNumber(8)
  $fixnum.Int64 get currentExperience => $_getI64(7);
  @$pb.TagNumber(8)
  set currentExperience($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCurrentExperience() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrentExperience() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get currentForgeRank => $_getN(8);
  @$pb.TagNumber(9)
  set currentForgeRank($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCurrentForgeRank() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrentForgeRank() => $_clearField(9);
}

class ScoreForgeResponse extends $pb.GeneratedMessage {
  factory ScoreForgeResponse({
    $fixnum.Int64? experienceDelta,
    $core.double? newForgeRank,
    $core.int? powerDelta,
    $core.int? agilityDelta,
    $core.int? gritDelta,
  }) {
    final result = create();
    if (experienceDelta != null) result.experienceDelta = experienceDelta;
    if (newForgeRank != null) result.newForgeRank = newForgeRank;
    if (powerDelta != null) result.powerDelta = powerDelta;
    if (agilityDelta != null) result.agilityDelta = agilityDelta;
    if (gritDelta != null) result.gritDelta = gritDelta;
    return result;
  }

  ScoreForgeResponse._();

  factory ScoreForgeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreForgeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreForgeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'experienceDelta')
    ..aD(2, _omitFieldNames ? '' : 'newForgeRank')
    ..aI(3, _omitFieldNames ? '' : 'powerDelta')
    ..aI(4, _omitFieldNames ? '' : 'agilityDelta')
    ..aI(5, _omitFieldNames ? '' : 'gritDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreForgeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreForgeResponse copyWith(void Function(ScoreForgeResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreForgeResponse))
          as ScoreForgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreForgeResponse create() => ScoreForgeResponse._();
  @$core.override
  ScoreForgeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreForgeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreForgeResponse>(create);
  static ScoreForgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get experienceDelta => $_getI64(0);
  @$pb.TagNumber(1)
  set experienceDelta($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExperienceDelta() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperienceDelta() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get newForgeRank => $_getN(1);
  @$pb.TagNumber(2)
  set newForgeRank($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewForgeRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewForgeRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get powerDelta => $_getIZ(2);
  @$pb.TagNumber(3)
  set powerDelta($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPowerDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearPowerDelta() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get agilityDelta => $_getIZ(3);
  @$pb.TagNumber(4)
  set agilityDelta($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAgilityDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearAgilityDelta() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get gritDelta => $_getIZ(4);
  @$pb.TagNumber(5)
  set gritDelta($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGritDelta() => $_has(4);
  @$pb.TagNumber(5)
  void clearGritDelta() => $_clearField(5);
}

class ScoreCognitiveMasteryRequest extends $pb.GeneratedMessage {
  factory ScoreCognitiveMasteryRequest({
    $core.String? userId,
    $core.String? scenarioId,
    $core.int? responseTimeMs,
    $core.bool? wasOptimal,
    $core.int? sessionDurationSec,
    $core.double? currentEloquence,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (scenarioId != null) result.scenarioId = scenarioId;
    if (responseTimeMs != null) result.responseTimeMs = responseTimeMs;
    if (wasOptimal != null) result.wasOptimal = wasOptimal;
    if (sessionDurationSec != null)
      result.sessionDurationSec = sessionDurationSec;
    if (currentEloquence != null) result.currentEloquence = currentEloquence;
    return result;
  }

  ScoreCognitiveMasteryRequest._();

  factory ScoreCognitiveMasteryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreCognitiveMasteryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreCognitiveMasteryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'scenarioId')
    ..aI(3, _omitFieldNames ? '' : 'responseTimeMs')
    ..aOB(4, _omitFieldNames ? '' : 'wasOptimal')
    ..aI(5, _omitFieldNames ? '' : 'sessionDurationSec')
    ..aD(6, _omitFieldNames ? '' : 'currentEloquence')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreCognitiveMasteryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreCognitiveMasteryRequest copyWith(
          void Function(ScoreCognitiveMasteryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ScoreCognitiveMasteryRequest))
          as ScoreCognitiveMasteryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreCognitiveMasteryRequest create() =>
      ScoreCognitiveMasteryRequest._();
  @$core.override
  ScoreCognitiveMasteryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreCognitiveMasteryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreCognitiveMasteryRequest>(create);
  static ScoreCognitiveMasteryRequest? _defaultInstance;

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
  $core.int get responseTimeMs => $_getIZ(2);
  @$pb.TagNumber(3)
  set responseTimeMs($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResponseTimeMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseTimeMs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get wasOptimal => $_getBF(3);
  @$pb.TagNumber(4)
  set wasOptimal($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWasOptimal() => $_has(3);
  @$pb.TagNumber(4)
  void clearWasOptimal() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get sessionDurationSec => $_getIZ(4);
  @$pb.TagNumber(5)
  set sessionDurationSec($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSessionDurationSec() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionDurationSec() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get currentEloquence => $_getN(5);
  @$pb.TagNumber(6)
  set currentEloquence($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrentEloquence() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentEloquence() => $_clearField(6);
}

class ScoreCognitiveMasteryResponse extends $pb.GeneratedMessage {
  factory ScoreCognitiveMasteryResponse({
    $core.int? cognitiveLoadIndex,
    $core.int? nextReviewDays,
    $core.double? eloquenceDelta,
  }) {
    final result = create();
    if (cognitiveLoadIndex != null)
      result.cognitiveLoadIndex = cognitiveLoadIndex;
    if (nextReviewDays != null) result.nextReviewDays = nextReviewDays;
    if (eloquenceDelta != null) result.eloquenceDelta = eloquenceDelta;
    return result;
  }

  ScoreCognitiveMasteryResponse._();

  factory ScoreCognitiveMasteryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreCognitiveMasteryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreCognitiveMasteryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'cognitiveLoadIndex')
    ..aI(2, _omitFieldNames ? '' : 'nextReviewDays')
    ..aD(3, _omitFieldNames ? '' : 'eloquenceDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreCognitiveMasteryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreCognitiveMasteryResponse copyWith(
          void Function(ScoreCognitiveMasteryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ScoreCognitiveMasteryResponse))
          as ScoreCognitiveMasteryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreCognitiveMasteryResponse create() =>
      ScoreCognitiveMasteryResponse._();
  @$core.override
  ScoreCognitiveMasteryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreCognitiveMasteryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreCognitiveMasteryResponse>(create);
  static ScoreCognitiveMasteryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cognitiveLoadIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set cognitiveLoadIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCognitiveLoadIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearCognitiveLoadIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get nextReviewDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set nextReviewDays($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextReviewDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextReviewDays() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get eloquenceDelta => $_getN(2);
  @$pb.TagNumber(3)
  set eloquenceDelta($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEloquenceDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearEloquenceDelta() => $_clearField(3);
}

class ScoreNomadRequest extends $pb.GeneratedMessage {
  factory ScoreNomadRequest({
    $core.String? userId,
    $core.int? countriesVisited,
    $core.int? verifiedCheckins,
    $core.int? eliteHubsVisited,
    $core.double? currentNomadRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (countriesVisited != null) result.countriesVisited = countriesVisited;
    if (verifiedCheckins != null) result.verifiedCheckins = verifiedCheckins;
    if (eliteHubsVisited != null) result.eliteHubsVisited = eliteHubsVisited;
    if (currentNomadRank != null) result.currentNomadRank = currentNomadRank;
    return result;
  }

  ScoreNomadRequest._();

  factory ScoreNomadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreNomadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreNomadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aI(2, _omitFieldNames ? '' : 'countriesVisited')
    ..aI(3, _omitFieldNames ? '' : 'verifiedCheckins')
    ..aI(4, _omitFieldNames ? '' : 'eliteHubsVisited')
    ..aD(5, _omitFieldNames ? '' : 'currentNomadRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreNomadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreNomadRequest copyWith(void Function(ScoreNomadRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreNomadRequest))
          as ScoreNomadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreNomadRequest create() => ScoreNomadRequest._();
  @$core.override
  ScoreNomadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreNomadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreNomadRequest>(create);
  static ScoreNomadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get countriesVisited => $_getIZ(1);
  @$pb.TagNumber(2)
  set countriesVisited($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountriesVisited() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountriesVisited() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get verifiedCheckins => $_getIZ(2);
  @$pb.TagNumber(3)
  set verifiedCheckins($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVerifiedCheckins() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedCheckins() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get eliteHubsVisited => $_getIZ(3);
  @$pb.TagNumber(4)
  set eliteHubsVisited($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEliteHubsVisited() => $_has(3);
  @$pb.TagNumber(4)
  void clearEliteHubsVisited() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get currentNomadRank => $_getN(4);
  @$pb.TagNumber(5)
  set currentNomadRank($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentNomadRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentNomadRank() => $_clearField(5);
}

class ScoreNomadResponse extends $pb.GeneratedMessage {
  factory ScoreNomadResponse({
    $core.double? newNomadRank,
    $core.int? explorationDelta,
  }) {
    final result = create();
    if (newNomadRank != null) result.newNomadRank = newNomadRank;
    if (explorationDelta != null) result.explorationDelta = explorationDelta;
    return result;
  }

  ScoreNomadResponse._();

  factory ScoreNomadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreNomadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreNomadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'newNomadRank')
    ..aI(2, _omitFieldNames ? '' : 'explorationDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreNomadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreNomadResponse copyWith(void Function(ScoreNomadResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreNomadResponse))
          as ScoreNomadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreNomadResponse create() => ScoreNomadResponse._();
  @$core.override
  ScoreNomadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreNomadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreNomadResponse>(create);
  static ScoreNomadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get newNomadRank => $_getN(0);
  @$pb.TagNumber(1)
  set newNomadRank($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNewNomadRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewNomadRank() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get explorationDelta => $_getIZ(1);
  @$pb.TagNumber(2)
  set explorationDelta($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExplorationDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplorationDelta() => $_clearField(2);
}

class ScoreOracleRequest extends $pb.GeneratedMessage {
  factory ScoreOracleRequest({
    $core.String? userId,
    $core.double? averageComplexity,
    $core.double? averageSynthesis,
    $core.double? averageForesight,
    $core.int? uniqueDomainsVisited,
    $core.double? currentIntellectualRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (averageComplexity != null) result.averageComplexity = averageComplexity;
    if (averageSynthesis != null) result.averageSynthesis = averageSynthesis;
    if (averageForesight != null) result.averageForesight = averageForesight;
    if (uniqueDomainsVisited != null)
      result.uniqueDomainsVisited = uniqueDomainsVisited;
    if (currentIntellectualRank != null)
      result.currentIntellectualRank = currentIntellectualRank;
    return result;
  }

  ScoreOracleRequest._();

  factory ScoreOracleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreOracleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreOracleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'averageComplexity')
    ..aD(3, _omitFieldNames ? '' : 'averageSynthesis')
    ..aD(4, _omitFieldNames ? '' : 'averageForesight')
    ..aI(5, _omitFieldNames ? '' : 'uniqueDomainsVisited')
    ..aD(6, _omitFieldNames ? '' : 'currentIntellectualRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreOracleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreOracleRequest copyWith(void Function(ScoreOracleRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreOracleRequest))
          as ScoreOracleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreOracleRequest create() => ScoreOracleRequest._();
  @$core.override
  ScoreOracleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreOracleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreOracleRequest>(create);
  static ScoreOracleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get averageComplexity => $_getN(1);
  @$pb.TagNumber(2)
  set averageComplexity($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAverageComplexity() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageComplexity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get averageSynthesis => $_getN(2);
  @$pb.TagNumber(3)
  set averageSynthesis($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAverageSynthesis() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageSynthesis() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get averageForesight => $_getN(3);
  @$pb.TagNumber(4)
  set averageForesight($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAverageForesight() => $_has(3);
  @$pb.TagNumber(4)
  void clearAverageForesight() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get uniqueDomainsVisited => $_getIZ(4);
  @$pb.TagNumber(5)
  set uniqueDomainsVisited($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUniqueDomainsVisited() => $_has(4);
  @$pb.TagNumber(5)
  void clearUniqueDomainsVisited() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get currentIntellectualRank => $_getN(5);
  @$pb.TagNumber(6)
  set currentIntellectualRank($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrentIntellectualRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentIntellectualRank() => $_clearField(6);
}

class ScoreOracleResponse extends $pb.GeneratedMessage {
  factory ScoreOracleResponse({
    $core.double? newIntellectualRank,
    $core.double? cloutDelta,
  }) {
    final result = create();
    if (newIntellectualRank != null)
      result.newIntellectualRank = newIntellectualRank;
    if (cloutDelta != null) result.cloutDelta = cloutDelta;
    return result;
  }

  ScoreOracleResponse._();

  factory ScoreOracleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreOracleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreOracleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'newIntellectualRank')
    ..aD(2, _omitFieldNames ? '' : 'cloutDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreOracleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreOracleResponse copyWith(void Function(ScoreOracleResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreOracleResponse))
          as ScoreOracleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreOracleResponse create() => ScoreOracleResponse._();
  @$core.override
  ScoreOracleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreOracleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreOracleResponse>(create);
  static ScoreOracleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get newIntellectualRank => $_getN(0);
  @$pb.TagNumber(1)
  set newIntellectualRank($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNewIntellectualRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewIntellectualRank() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get cloutDelta => $_getN(1);
  @$pb.TagNumber(2)
  set cloutDelta($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCloutDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloutDelta() => $_clearField(2);
}

class ScoreZenithRequest extends $pb.GeneratedMessage {
  factory ScoreZenithRequest({
    $core.String? userId,
    $core.int? sessionDurationMins,
    $core.double? focusScore,
    $core.bool? isVerified,
    $core.double? avgHeartRate,
    $core.double? hrvDelta,
    $core.double? currentFortitudeRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (sessionDurationMins != null)
      result.sessionDurationMins = sessionDurationMins;
    if (focusScore != null) result.focusScore = focusScore;
    if (isVerified != null) result.isVerified = isVerified;
    if (avgHeartRate != null) result.avgHeartRate = avgHeartRate;
    if (hrvDelta != null) result.hrvDelta = hrvDelta;
    if (currentFortitudeRank != null)
      result.currentFortitudeRank = currentFortitudeRank;
    return result;
  }

  ScoreZenithRequest._();

  factory ScoreZenithRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreZenithRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreZenithRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aI(2, _omitFieldNames ? '' : 'sessionDurationMins')
    ..aD(3, _omitFieldNames ? '' : 'focusScore')
    ..aOB(4, _omitFieldNames ? '' : 'isVerified')
    ..aD(5, _omitFieldNames ? '' : 'avgHeartRate')
    ..aD(6, _omitFieldNames ? '' : 'hrvDelta')
    ..aD(7, _omitFieldNames ? '' : 'currentFortitudeRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreZenithRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreZenithRequest copyWith(void Function(ScoreZenithRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreZenithRequest))
          as ScoreZenithRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreZenithRequest create() => ScoreZenithRequest._();
  @$core.override
  ScoreZenithRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreZenithRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreZenithRequest>(create);
  static ScoreZenithRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get sessionDurationMins => $_getIZ(1);
  @$pb.TagNumber(2)
  set sessionDurationMins($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionDurationMins() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionDurationMins() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get focusScore => $_getN(2);
  @$pb.TagNumber(3)
  set focusScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFocusScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearFocusScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isVerified => $_getBF(3);
  @$pb.TagNumber(4)
  set isVerified($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsVerified() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsVerified() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get avgHeartRate => $_getN(4);
  @$pb.TagNumber(5)
  set avgHeartRate($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvgHeartRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgHeartRate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get hrvDelta => $_getN(5);
  @$pb.TagNumber(6)
  set hrvDelta($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHrvDelta() => $_has(5);
  @$pb.TagNumber(6)
  void clearHrvDelta() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get currentFortitudeRank => $_getN(6);
  @$pb.TagNumber(7)
  set currentFortitudeRank($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCurrentFortitudeRank() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentFortitudeRank() => $_clearField(7);
}

class ScoreZenithResponse extends $pb.GeneratedMessage {
  factory ScoreZenithResponse({
    $core.double? newFortitudeRank,
    $core.int? focusMinutesDelta,
  }) {
    final result = create();
    if (newFortitudeRank != null) result.newFortitudeRank = newFortitudeRank;
    if (focusMinutesDelta != null) result.focusMinutesDelta = focusMinutesDelta;
    return result;
  }

  ScoreZenithResponse._();

  factory ScoreZenithResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreZenithResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreZenithResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'newFortitudeRank')
    ..aI(2, _omitFieldNames ? '' : 'focusMinutesDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreZenithResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreZenithResponse copyWith(void Function(ScoreZenithResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreZenithResponse))
          as ScoreZenithResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreZenithResponse create() => ScoreZenithResponse._();
  @$core.override
  ScoreZenithResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreZenithResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreZenithResponse>(create);
  static ScoreZenithResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get newFortitudeRank => $_getN(0);
  @$pb.TagNumber(1)
  set newFortitudeRank($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNewFortitudeRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewFortitudeRank() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get focusMinutesDelta => $_getIZ(1);
  @$pb.TagNumber(2)
  set focusMinutesDelta($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFocusMinutesDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearFocusMinutesDelta() => $_clearField(2);
}

class ScoreLegacyRequest extends $pb.GeneratedMessage {
  factory ScoreLegacyRequest({
    $core.String? userId,
    $core.int? verifiedAssetsCount,
    $core.double? totalIpValuation,
    $core.int? uniqueJurisdictions,
    $core.double? currentInfluenceRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (verifiedAssetsCount != null)
      result.verifiedAssetsCount = verifiedAssetsCount;
    if (totalIpValuation != null) result.totalIpValuation = totalIpValuation;
    if (uniqueJurisdictions != null)
      result.uniqueJurisdictions = uniqueJurisdictions;
    if (currentInfluenceRank != null)
      result.currentInfluenceRank = currentInfluenceRank;
    return result;
  }

  ScoreLegacyRequest._();

  factory ScoreLegacyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreLegacyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreLegacyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aI(2, _omitFieldNames ? '' : 'verifiedAssetsCount')
    ..aD(3, _omitFieldNames ? '' : 'totalIpValuation')
    ..aI(4, _omitFieldNames ? '' : 'uniqueJurisdictions')
    ..aD(5, _omitFieldNames ? '' : 'currentInfluenceRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLegacyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLegacyRequest copyWith(void Function(ScoreLegacyRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreLegacyRequest))
          as ScoreLegacyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreLegacyRequest create() => ScoreLegacyRequest._();
  @$core.override
  ScoreLegacyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreLegacyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreLegacyRequest>(create);
  static ScoreLegacyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get verifiedAssetsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set verifiedAssetsCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVerifiedAssetsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifiedAssetsCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get totalIpValuation => $_getN(2);
  @$pb.TagNumber(3)
  set totalIpValuation($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalIpValuation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalIpValuation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get uniqueJurisdictions => $_getIZ(3);
  @$pb.TagNumber(4)
  set uniqueJurisdictions($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUniqueJurisdictions() => $_has(3);
  @$pb.TagNumber(4)
  void clearUniqueJurisdictions() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get currentInfluenceRank => $_getN(4);
  @$pb.TagNumber(5)
  set currentInfluenceRank($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentInfluenceRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentInfluenceRank() => $_clearField(5);
}

class ScoreLegacyResponse extends $pb.GeneratedMessage {
  factory ScoreLegacyResponse({
    $core.double? newInfluenceRank,
    $core.double? influenceDelta,
  }) {
    final result = create();
    if (newInfluenceRank != null) result.newInfluenceRank = newInfluenceRank;
    if (influenceDelta != null) result.influenceDelta = influenceDelta;
    return result;
  }

  ScoreLegacyResponse._();

  factory ScoreLegacyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreLegacyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreLegacyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'newInfluenceRank')
    ..aD(2, _omitFieldNames ? '' : 'influenceDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLegacyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLegacyResponse copyWith(void Function(ScoreLegacyResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreLegacyResponse))
          as ScoreLegacyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreLegacyResponse create() => ScoreLegacyResponse._();
  @$core.override
  ScoreLegacyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreLegacyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreLegacyResponse>(create);
  static ScoreLegacyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get newInfluenceRank => $_getN(0);
  @$pb.TagNumber(1)
  set newInfluenceRank($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNewInfluenceRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewInfluenceRank() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get influenceDelta => $_getN(1);
  @$pb.TagNumber(2)
  set influenceDelta($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInfluenceDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfluenceDelta() => $_clearField(2);
}

class ScoreDominionRequest extends $pb.GeneratedMessage {
  factory ScoreDominionRequest({
    $core.String? userId,
    $core.int? verifiedPropertiesCount,
    $core.double? totalPortfolioValuation,
    $core.int? uniqueRegionsCount,
    $core.double? currentDominionRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (verifiedPropertiesCount != null)
      result.verifiedPropertiesCount = verifiedPropertiesCount;
    if (totalPortfolioValuation != null)
      result.totalPortfolioValuation = totalPortfolioValuation;
    if (uniqueRegionsCount != null)
      result.uniqueRegionsCount = uniqueRegionsCount;
    if (currentDominionRank != null)
      result.currentDominionRank = currentDominionRank;
    return result;
  }

  ScoreDominionRequest._();

  factory ScoreDominionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreDominionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreDominionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aI(2, _omitFieldNames ? '' : 'verifiedPropertiesCount')
    ..aD(3, _omitFieldNames ? '' : 'totalPortfolioValuation')
    ..aI(4, _omitFieldNames ? '' : 'uniqueRegionsCount')
    ..aD(5, _omitFieldNames ? '' : 'currentDominionRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreDominionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreDominionRequest copyWith(void Function(ScoreDominionRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreDominionRequest))
          as ScoreDominionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreDominionRequest create() => ScoreDominionRequest._();
  @$core.override
  ScoreDominionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreDominionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreDominionRequest>(create);
  static ScoreDominionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get verifiedPropertiesCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set verifiedPropertiesCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVerifiedPropertiesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifiedPropertiesCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get totalPortfolioValuation => $_getN(2);
  @$pb.TagNumber(3)
  set totalPortfolioValuation($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalPortfolioValuation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalPortfolioValuation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get uniqueRegionsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set uniqueRegionsCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUniqueRegionsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUniqueRegionsCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get currentDominionRank => $_getN(4);
  @$pb.TagNumber(5)
  set currentDominionRank($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentDominionRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentDominionRank() => $_clearField(5);
}

class ScoreDominionResponse extends $pb.GeneratedMessage {
  factory ScoreDominionResponse({
    $core.double? newDominionRank,
    $core.double? dominionDelta,
  }) {
    final result = create();
    if (newDominionRank != null) result.newDominionRank = newDominionRank;
    if (dominionDelta != null) result.dominionDelta = dominionDelta;
    return result;
  }

  ScoreDominionResponse._();

  factory ScoreDominionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreDominionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreDominionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'newDominionRank')
    ..aD(2, _omitFieldNames ? '' : 'dominionDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreDominionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreDominionResponse copyWith(
          void Function(ScoreDominionResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreDominionResponse))
          as ScoreDominionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreDominionResponse create() => ScoreDominionResponse._();
  @$core.override
  ScoreDominionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreDominionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreDominionResponse>(create);
  static ScoreDominionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get newDominionRank => $_getN(0);
  @$pb.TagNumber(1)
  set newDominionRank($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNewDominionRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewDominionRank() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get dominionDelta => $_getN(1);
  @$pb.TagNumber(2)
  set dominionDelta($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDominionDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearDominionDelta() => $_clearField(2);
}

/// Optional heart rate data from sensors.
class ScoreSessionAnalyticsRequest_HeartRatePoint extends $pb.GeneratedMessage {
  factory ScoreSessionAnalyticsRequest_HeartRatePoint({
    $core.int? timestampOffsetSeconds,
    $core.double? bpm,
  }) {
    final result = create();
    if (timestampOffsetSeconds != null)
      result.timestampOffsetSeconds = timestampOffsetSeconds;
    if (bpm != null) result.bpm = bpm;
    return result;
  }

  ScoreSessionAnalyticsRequest_HeartRatePoint._();

  factory ScoreSessionAnalyticsRequest_HeartRatePoint.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreSessionAnalyticsRequest_HeartRatePoint.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreSessionAnalyticsRequest.HeartRatePoint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'timestampOffsetSeconds')
    ..aD(2, _omitFieldNames ? '' : 'bpm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreSessionAnalyticsRequest_HeartRatePoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreSessionAnalyticsRequest_HeartRatePoint copyWith(
          void Function(ScoreSessionAnalyticsRequest_HeartRatePoint) updates) =>
      super.copyWith((message) =>
              updates(message as ScoreSessionAnalyticsRequest_HeartRatePoint))
          as ScoreSessionAnalyticsRequest_HeartRatePoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreSessionAnalyticsRequest_HeartRatePoint create() =>
      ScoreSessionAnalyticsRequest_HeartRatePoint._();
  @$core.override
  ScoreSessionAnalyticsRequest_HeartRatePoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreSessionAnalyticsRequest_HeartRatePoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ScoreSessionAnalyticsRequest_HeartRatePoint>(create);
  static ScoreSessionAnalyticsRequest_HeartRatePoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timestampOffsetSeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set timestampOffsetSeconds($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestampOffsetSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampOffsetSeconds() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get bpm => $_getN(1);
  @$pb.TagNumber(2)
  set bpm($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearBpm() => $_clearField(2);
}

class ScoreSessionAnalyticsRequest extends $pb.GeneratedMessage {
  factory ScoreSessionAnalyticsRequest({
    $core.String? sessionId,
    $core.Iterable<WorkoutSeriesInput>? series,
    $core.Iterable<ScoreSessionAnalyticsRequest_HeartRatePoint>? heartRateData,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (series != null) result.series.addAll(series);
    if (heartRateData != null) result.heartRateData.addAll(heartRateData);
    return result;
  }

  ScoreSessionAnalyticsRequest._();

  factory ScoreSessionAnalyticsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreSessionAnalyticsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreSessionAnalyticsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..pPM<WorkoutSeriesInput>(2, _omitFieldNames ? '' : 'series',
        subBuilder: WorkoutSeriesInput.create)
    ..pPM<ScoreSessionAnalyticsRequest_HeartRatePoint>(
        3, _omitFieldNames ? '' : 'heartRateData',
        subBuilder: ScoreSessionAnalyticsRequest_HeartRatePoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreSessionAnalyticsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreSessionAnalyticsRequest copyWith(
          void Function(ScoreSessionAnalyticsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ScoreSessionAnalyticsRequest))
          as ScoreSessionAnalyticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreSessionAnalyticsRequest create() =>
      ScoreSessionAnalyticsRequest._();
  @$core.override
  ScoreSessionAnalyticsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreSessionAnalyticsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreSessionAnalyticsRequest>(create);
  static ScoreSessionAnalyticsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<WorkoutSeriesInput> get series => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<ScoreSessionAnalyticsRequest_HeartRatePoint> get heartRateData =>
      $_getList(2);
}

class MetricPoint extends $pb.GeneratedMessage {
  factory MetricPoint({
    $core.int? timestampOffsetSeconds,
    $core.double? value,
  }) {
    final result = create();
    if (timestampOffsetSeconds != null)
      result.timestampOffsetSeconds = timestampOffsetSeconds;
    if (value != null) result.value = value;
    return result;
  }

  MetricPoint._();

  factory MetricPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricPoint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'timestampOffsetSeconds')
    ..aD(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricPoint copyWith(void Function(MetricPoint) updates) =>
      super.copyWith((message) => updates(message as MetricPoint))
          as MetricPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricPoint create() => MetricPoint._();
  @$core.override
  MetricPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricPoint>(create);
  static MetricPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timestampOffsetSeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set timestampOffsetSeconds($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestampOffsetSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampOffsetSeconds() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class ScoreSessionAnalyticsResponse extends $pb.GeneratedMessage {
  factory ScoreSessionAnalyticsResponse({
    $core.Iterable<MetricPoint>? volumeCurve,
    $core.Iterable<MetricPoint>? intensityCurve,
    $core.Iterable<MetricPoint>? heartRateCurve,
    $core.double? totalVolume,
    $core.double? avgIntensity,
    $core.int? peakHeartRate,
  }) {
    final result = create();
    if (volumeCurve != null) result.volumeCurve.addAll(volumeCurve);
    if (intensityCurve != null) result.intensityCurve.addAll(intensityCurve);
    if (heartRateCurve != null) result.heartRateCurve.addAll(heartRateCurve);
    if (totalVolume != null) result.totalVolume = totalVolume;
    if (avgIntensity != null) result.avgIntensity = avgIntensity;
    if (peakHeartRate != null) result.peakHeartRate = peakHeartRate;
    return result;
  }

  ScoreSessionAnalyticsResponse._();

  factory ScoreSessionAnalyticsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreSessionAnalyticsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreSessionAnalyticsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..pPM<MetricPoint>(1, _omitFieldNames ? '' : 'volumeCurve',
        subBuilder: MetricPoint.create)
    ..pPM<MetricPoint>(2, _omitFieldNames ? '' : 'intensityCurve',
        subBuilder: MetricPoint.create)
    ..pPM<MetricPoint>(3, _omitFieldNames ? '' : 'heartRateCurve',
        subBuilder: MetricPoint.create)
    ..aD(4, _omitFieldNames ? '' : 'totalVolume')
    ..aD(5, _omitFieldNames ? '' : 'avgIntensity')
    ..aI(6, _omitFieldNames ? '' : 'peakHeartRate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreSessionAnalyticsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreSessionAnalyticsResponse copyWith(
          void Function(ScoreSessionAnalyticsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ScoreSessionAnalyticsResponse))
          as ScoreSessionAnalyticsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreSessionAnalyticsResponse create() =>
      ScoreSessionAnalyticsResponse._();
  @$core.override
  ScoreSessionAnalyticsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreSessionAnalyticsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreSessionAnalyticsResponse>(create);
  static ScoreSessionAnalyticsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MetricPoint> get volumeCurve => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<MetricPoint> get intensityCurve => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<MetricPoint> get heartRateCurve => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get totalVolume => $_getN(3);
  @$pb.TagNumber(4)
  set totalVolume($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalVolume() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get avgIntensity => $_getN(4);
  @$pb.TagNumber(5)
  set avgIntensity($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvgIntensity() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgIntensity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get peakHeartRate => $_getIZ(5);
  @$pb.TagNumber(6)
  set peakHeartRate($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPeakHeartRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPeakHeartRate() => $_clearField(6);
}

class ScoreRivalryRequest extends $pb.GeneratedMessage {
  factory ScoreRivalryRequest({
    $core.String? rivalryId,
    $core.double? myCurrentScore,
    $core.double? rivalCurrentScore,
    $core.Iterable<MetricPoint>? myScoreHistory,
    $core.Iterable<MetricPoint>? rivalScoreHistory,
  }) {
    final result = create();
    if (rivalryId != null) result.rivalryId = rivalryId;
    if (myCurrentScore != null) result.myCurrentScore = myCurrentScore;
    if (rivalCurrentScore != null) result.rivalCurrentScore = rivalCurrentScore;
    if (myScoreHistory != null) result.myScoreHistory.addAll(myScoreHistory);
    if (rivalScoreHistory != null)
      result.rivalScoreHistory.addAll(rivalScoreHistory);
    return result;
  }

  ScoreRivalryRequest._();

  factory ScoreRivalryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreRivalryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreRivalryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rivalryId')
    ..aD(2, _omitFieldNames ? '' : 'myCurrentScore')
    ..aD(3, _omitFieldNames ? '' : 'rivalCurrentScore')
    ..pPM<MetricPoint>(4, _omitFieldNames ? '' : 'myScoreHistory',
        subBuilder: MetricPoint.create)
    ..pPM<MetricPoint>(5, _omitFieldNames ? '' : 'rivalScoreHistory',
        subBuilder: MetricPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreRivalryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreRivalryRequest copyWith(void Function(ScoreRivalryRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreRivalryRequest))
          as ScoreRivalryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreRivalryRequest create() => ScoreRivalryRequest._();
  @$core.override
  ScoreRivalryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreRivalryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreRivalryRequest>(create);
  static ScoreRivalryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rivalryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rivalryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRivalryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRivalryId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get myCurrentScore => $_getN(1);
  @$pb.TagNumber(2)
  set myCurrentScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMyCurrentScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearMyCurrentScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get rivalCurrentScore => $_getN(2);
  @$pb.TagNumber(3)
  set rivalCurrentScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRivalCurrentScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearRivalCurrentScore() => $_clearField(3);

  /// History of scores for progress curves.
  @$pb.TagNumber(4)
  $pb.PbList<MetricPoint> get myScoreHistory => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<MetricPoint> get rivalScoreHistory => $_getList(4);
}

class ScoreRivalryResponse extends $pb.GeneratedMessage {
  factory ScoreRivalryResponse({
    $core.double? myProgressPct,
    $core.double? rivalProgressPct,
    $core.Iterable<MetricPoint>? myNormalizedCurve,
    $core.Iterable<MetricPoint>? rivalNormalizedCurve,
    $core.String? leadingUserId,
  }) {
    final result = create();
    if (myProgressPct != null) result.myProgressPct = myProgressPct;
    if (rivalProgressPct != null) result.rivalProgressPct = rivalProgressPct;
    if (myNormalizedCurve != null)
      result.myNormalizedCurve.addAll(myNormalizedCurve);
    if (rivalNormalizedCurve != null)
      result.rivalNormalizedCurve.addAll(rivalNormalizedCurve);
    if (leadingUserId != null) result.leadingUserId = leadingUserId;
    return result;
  }

  ScoreRivalryResponse._();

  factory ScoreRivalryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreRivalryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreRivalryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'myProgressPct')
    ..aD(2, _omitFieldNames ? '' : 'rivalProgressPct')
    ..pPM<MetricPoint>(3, _omitFieldNames ? '' : 'myNormalizedCurve',
        subBuilder: MetricPoint.create)
    ..pPM<MetricPoint>(4, _omitFieldNames ? '' : 'rivalNormalizedCurve',
        subBuilder: MetricPoint.create)
    ..aOS(5, _omitFieldNames ? '' : 'leadingUserId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreRivalryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreRivalryResponse copyWith(void Function(ScoreRivalryResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreRivalryResponse))
          as ScoreRivalryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreRivalryResponse create() => ScoreRivalryResponse._();
  @$core.override
  ScoreRivalryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreRivalryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreRivalryResponse>(create);
  static ScoreRivalryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get myProgressPct => $_getN(0);
  @$pb.TagNumber(1)
  set myProgressPct($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMyProgressPct() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyProgressPct() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get rivalProgressPct => $_getN(1);
  @$pb.TagNumber(2)
  set rivalProgressPct($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRivalProgressPct() => $_has(1);
  @$pb.TagNumber(2)
  void clearRivalProgressPct() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<MetricPoint> get myNormalizedCurve => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<MetricPoint> get rivalNormalizedCurve => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get leadingUserId => $_getSZ(4);
  @$pb.TagNumber(5)
  set leadingUserId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLeadingUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeadingUserId() => $_clearField(5);
}

/// ScoreAcuteChronicRequest carries daily training loads. acute is
/// the trailing 7-day sum, chronic the trailing 28-day sum (both as
/// session tonnage or another consistent load proxy). The ratio is
/// the established acute:chronic workload ratio (ACWR).
class ScoreAcuteChronicRequest extends $pb.GeneratedMessage {
  factory ScoreAcuteChronicRequest({
    $core.String? userId,
    $core.double? acuteLoad7d,
    $core.double? chronicLoad28d,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (acuteLoad7d != null) result.acuteLoad7d = acuteLoad7d;
    if (chronicLoad28d != null) result.chronicLoad28d = chronicLoad28d;
    return result;
  }

  ScoreAcuteChronicRequest._();

  factory ScoreAcuteChronicRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreAcuteChronicRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreAcuteChronicRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'acuteLoad7d', protoName: 'acute_load_7d')
    ..aD(3, _omitFieldNames ? '' : 'chronicLoad28d',
        protoName: 'chronic_load_28d')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreAcuteChronicRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreAcuteChronicRequest copyWith(
          void Function(ScoreAcuteChronicRequest) updates) =>
      super.copyWith((message) => updates(message as ScoreAcuteChronicRequest))
          as ScoreAcuteChronicRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreAcuteChronicRequest create() => ScoreAcuteChronicRequest._();
  @$core.override
  ScoreAcuteChronicRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreAcuteChronicRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreAcuteChronicRequest>(create);
  static ScoreAcuteChronicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get acuteLoad7d => $_getN(1);
  @$pb.TagNumber(2)
  set acuteLoad7d($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAcuteLoad7d() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcuteLoad7d() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get chronicLoad28d => $_getN(2);
  @$pb.TagNumber(3)
  set chronicLoad28d($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChronicLoad28d() => $_has(2);
  @$pb.TagNumber(3)
  void clearChronicLoad28d() => $_clearField(3);
}

class ScoreAcuteChronicResponse extends $pb.GeneratedMessage {
  factory ScoreAcuteChronicResponse({
    $core.double? ratio,
    $core.String? zone,
    $core.bool? injuryRisk,
  }) {
    final result = create();
    if (ratio != null) result.ratio = ratio;
    if (zone != null) result.zone = zone;
    if (injuryRisk != null) result.injuryRisk = injuryRisk;
    return result;
  }

  ScoreAcuteChronicResponse._();

  factory ScoreAcuteChronicResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreAcuteChronicResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreAcuteChronicResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'ratio')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOB(3, _omitFieldNames ? '' : 'injuryRisk')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreAcuteChronicResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreAcuteChronicResponse copyWith(
          void Function(ScoreAcuteChronicResponse) updates) =>
      super.copyWith((message) => updates(message as ScoreAcuteChronicResponse))
          as ScoreAcuteChronicResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreAcuteChronicResponse create() => ScoreAcuteChronicResponse._();
  @$core.override
  ScoreAcuteChronicResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreAcuteChronicResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoreAcuteChronicResponse>(create);
  static ScoreAcuteChronicResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get ratio => $_getN(0);
  @$pb.TagNumber(1)
  set ratio($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearRatio() => $_clearField(1);

  /// 'detraining' | 'optimal' | 'caution' | 'high_risk'
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// True when the ratio crosses the injury-risk threshold (>1.5).
  @$pb.TagNumber(3)
  $core.bool get injuryRisk => $_getBF(2);
  @$pb.TagNumber(3)
  set injuryRisk($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInjuryRisk() => $_has(2);
  @$pb.TagNumber(3)
  void clearInjuryRisk() => $_clearField(3);
}

/// EstimateOneRmRequest is a single (weight, reps) effort. The
/// estimate uses the Epley formula, the same one the PR detector
/// uses, so the analytics tab and the PR board agree.
class EstimateOneRmRequest extends $pb.GeneratedMessage {
  factory EstimateOneRmRequest({
    $core.String? userId,
    $core.double? weight,
    $core.int? reps,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (weight != null) result.weight = weight;
    if (reps != null) result.reps = reps;
    return result;
  }

  EstimateOneRmRequest._();

  factory EstimateOneRmRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EstimateOneRmRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EstimateOneRmRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'weight')
    ..aI(3, _omitFieldNames ? '' : 'reps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimateOneRmRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimateOneRmRequest copyWith(void Function(EstimateOneRmRequest) updates) =>
      super.copyWith((message) => updates(message as EstimateOneRmRequest))
          as EstimateOneRmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateOneRmRequest create() => EstimateOneRmRequest._();
  @$core.override
  EstimateOneRmRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EstimateOneRmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EstimateOneRmRequest>(create);
  static EstimateOneRmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

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
}

class EstimateOneRmResponse extends $pb.GeneratedMessage {
  factory EstimateOneRmResponse({
    $core.double? estimatedOneRm,
    $core.double? confidence,
  }) {
    final result = create();
    if (estimatedOneRm != null) result.estimatedOneRm = estimatedOneRm;
    if (confidence != null) result.confidence = confidence;
    return result;
  }

  EstimateOneRmResponse._();

  factory EstimateOneRmResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EstimateOneRmResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EstimateOneRmResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'estimatedOneRm')
    ..aD(2, _omitFieldNames ? '' : 'confidence')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimateOneRmResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimateOneRmResponse copyWith(
          void Function(EstimateOneRmResponse) updates) =>
      super.copyWith((message) => updates(message as EstimateOneRmResponse))
          as EstimateOneRmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateOneRmResponse create() => EstimateOneRmResponse._();
  @$core.override
  EstimateOneRmResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EstimateOneRmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EstimateOneRmResponse>(create);
  static EstimateOneRmResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get estimatedOneRm => $_getN(0);
  @$pb.TagNumber(1)
  set estimatedOneRm($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEstimatedOneRm() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedOneRm() => $_clearField(1);

  /// Confidence falls off as reps climb — a 1RM estimated from a
  /// 12-rep set is far softer than from a triple. 0.0-1.0.
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => $_clearField(2);
}

/// ScoreVolumeIntensityFrequencyRequest is one analysis window
/// (typically a 7-day block) of completed sets.
class ScoreVolumeIntensityFrequencyRequest extends $pb.GeneratedMessage {
  factory ScoreVolumeIntensityFrequencyRequest({
    $core.String? userId,
    $core.Iterable<WorkoutSeriesInput>? series,
    $core.int? sessionDays,
    $core.int? windowDays,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (series != null) result.series.addAll(series);
    if (sessionDays != null) result.sessionDays = sessionDays;
    if (windowDays != null) result.windowDays = windowDays;
    return result;
  }

  ScoreVolumeIntensityFrequencyRequest._();

  factory ScoreVolumeIntensityFrequencyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreVolumeIntensityFrequencyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreVolumeIntensityFrequencyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPM<WorkoutSeriesInput>(2, _omitFieldNames ? '' : 'series',
        subBuilder: WorkoutSeriesInput.create)
    ..aI(3, _omitFieldNames ? '' : 'sessionDays')
    ..aI(4, _omitFieldNames ? '' : 'windowDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreVolumeIntensityFrequencyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreVolumeIntensityFrequencyRequest copyWith(
          void Function(ScoreVolumeIntensityFrequencyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ScoreVolumeIntensityFrequencyRequest))
          as ScoreVolumeIntensityFrequencyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreVolumeIntensityFrequencyRequest create() =>
      ScoreVolumeIntensityFrequencyRequest._();
  @$core.override
  ScoreVolumeIntensityFrequencyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreVolumeIntensityFrequencyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ScoreVolumeIntensityFrequencyRequest>(create);
  static ScoreVolumeIntensityFrequencyRequest? _defaultInstance;

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

  /// Distinct training days in the window — the frequency input.
  @$pb.TagNumber(3)
  $core.int get sessionDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set sessionDays($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionDays() => $_clearField(3);

  /// Length of the window in days (e.g. 7).
  @$pb.TagNumber(4)
  $core.int get windowDays => $_getIZ(3);
  @$pb.TagNumber(4)
  set windowDays($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWindowDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearWindowDays() => $_clearField(4);
}

class ScoreVolumeIntensityFrequencyResponse extends $pb.GeneratedMessage {
  factory ScoreVolumeIntensityFrequencyResponse({
    $core.double? volume,
    $core.double? intensity,
    $core.double? frequency,
    $core.double? composite,
  }) {
    final result = create();
    if (volume != null) result.volume = volume;
    if (intensity != null) result.intensity = intensity;
    if (frequency != null) result.frequency = frequency;
    if (composite != null) result.composite = composite;
    return result;
  }

  ScoreVolumeIntensityFrequencyResponse._();

  factory ScoreVolumeIntensityFrequencyResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScoreVolumeIntensityFrequencyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoreVolumeIntensityFrequencyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'volume')
    ..aD(2, _omitFieldNames ? '' : 'intensity')
    ..aD(3, _omitFieldNames ? '' : 'frequency')
    ..aD(4, _omitFieldNames ? '' : 'composite')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreVolumeIntensityFrequencyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreVolumeIntensityFrequencyResponse copyWith(
          void Function(ScoreVolumeIntensityFrequencyResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ScoreVolumeIntensityFrequencyResponse))
          as ScoreVolumeIntensityFrequencyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreVolumeIntensityFrequencyResponse create() =>
      ScoreVolumeIntensityFrequencyResponse._();
  @$core.override
  ScoreVolumeIntensityFrequencyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScoreVolumeIntensityFrequencyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ScoreVolumeIntensityFrequencyResponse>(create);
  static ScoreVolumeIntensityFrequencyResponse? _defaultInstance;

  /// Total tonnage (sum of weight * reps) across the window.
  @$pb.TagNumber(1)
  $core.double get volume => $_getN(0);
  @$pb.TagNumber(1)
  set volume($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => $_clearField(1);

  /// Mean weight per rep — a crude intensity proxy.
  @$pb.TagNumber(2)
  $core.double get intensity => $_getN(1);
  @$pb.TagNumber(2)
  set intensity($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntensity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntensity() => $_clearField(2);

  /// Session days / window days, 0.0-1.0.
  @$pb.TagNumber(3)
  $core.double get frequency => $_getN(2);
  @$pb.TagNumber(3)
  set frequency($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrequency() => $_clearField(3);

  /// A single 0-100 roll-up the Today screen can show as one number.
  @$pb.TagNumber(4)
  $core.double get composite => $_getN(3);
  @$pb.TagNumber(4)
  set composite($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasComposite() => $_has(3);
  @$pb.TagNumber(4)
  void clearComposite() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
