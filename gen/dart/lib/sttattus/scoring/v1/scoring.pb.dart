// This is a generated file - do not edit.
//
// Generated from sttattus/scoring/v1/scoring.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

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

  factory WorkoutSeriesInput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WorkoutSeriesInput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkoutSeriesInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'setIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'reps', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkoutSeriesInput clone() => WorkoutSeriesInput()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkoutSeriesInput copyWith(void Function(WorkoutSeriesInput) updates) => super.copyWith((message) => updates(message as WorkoutSeriesInput)) as WorkoutSeriesInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkoutSeriesInput create() => WorkoutSeriesInput._();
  @$core.override
  WorkoutSeriesInput createEmptyInstance() => create();
  static $pb.PbList<WorkoutSeriesInput> createRepeated() => $pb.PbList<WorkoutSeriesInput>();
  @$core.pragma('dart2js:noInline')
  static WorkoutSeriesInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkoutSeriesInput>(create);
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

  factory ScoreWorkoutRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreWorkoutRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreWorkoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pc<WorkoutSeriesInput>(2, _omitFieldNames ? '' : 'series', $pb.PbFieldType.PM, subBuilder: WorkoutSeriesInput.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'currentPower', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'currentAgility', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'currentGrit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreWorkoutRequest clone() => ScoreWorkoutRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreWorkoutRequest copyWith(void Function(ScoreWorkoutRequest) updates) => super.copyWith((message) => updates(message as ScoreWorkoutRequest)) as ScoreWorkoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreWorkoutRequest create() => ScoreWorkoutRequest._();
  @$core.override
  ScoreWorkoutRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreWorkoutRequest> createRepeated() => $pb.PbList<ScoreWorkoutRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreWorkoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreWorkoutRequest>(create);
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

  factory ScoreWorkoutResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreWorkoutResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreWorkoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'experienceDelta')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'powerDelta', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'agilityDelta', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'gritDelta', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreWorkoutResponse clone() => ScoreWorkoutResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreWorkoutResponse copyWith(void Function(ScoreWorkoutResponse) updates) => super.copyWith((message) => updates(message as ScoreWorkoutResponse)) as ScoreWorkoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreWorkoutResponse create() => ScoreWorkoutResponse._();
  @$core.override
  ScoreWorkoutResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreWorkoutResponse> createRepeated() => $pb.PbList<ScoreWorkoutResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreWorkoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreWorkoutResponse>(create);
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
    if (currentLexicalDepth != null) result.currentLexicalDepth = currentLexicalDepth;
    return result;
  }

  ScoreLexicalProgressRequest._();

  factory ScoreLexicalProgressRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreLexicalProgressRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreLexicalProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'wordId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'scoreDelta', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'mastered')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'currentEloquence', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'currentLexicalDepth', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLexicalProgressRequest clone() => ScoreLexicalProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLexicalProgressRequest copyWith(void Function(ScoreLexicalProgressRequest) updates) => super.copyWith((message) => updates(message as ScoreLexicalProgressRequest)) as ScoreLexicalProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreLexicalProgressRequest create() => ScoreLexicalProgressRequest._();
  @$core.override
  ScoreLexicalProgressRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreLexicalProgressRequest> createRepeated() => $pb.PbList<ScoreLexicalProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreLexicalProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreLexicalProgressRequest>(create);
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

  factory ScoreLexicalProgressResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreLexicalProgressResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreLexicalProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eloquenceDelta', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lexicalDepthDelta', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLexicalProgressResponse clone() => ScoreLexicalProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLexicalProgressResponse copyWith(void Function(ScoreLexicalProgressResponse) updates) => super.copyWith((message) => updates(message as ScoreLexicalProgressResponse)) as ScoreLexicalProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreLexicalProgressResponse create() => ScoreLexicalProgressResponse._();
  @$core.override
  ScoreLexicalProgressResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreLexicalProgressResponse> createRepeated() => $pb.PbList<ScoreLexicalProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreLexicalProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreLexicalProgressResponse>(create);
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
    if (swiperIntellectualPace != null) result.swiperIntellectualPace = swiperIntellectualPace;
    if (swiperEmotionalGranularity != null) result.swiperEmotionalGranularity = swiperEmotionalGranularity;
    if (swiperPhysicalDrive != null) result.swiperPhysicalDrive = swiperPhysicalDrive;
    if (swiperSocialBattery != null) result.swiperSocialBattery = swiperSocialBattery;
    if (targetVaultRank != null) result.targetVaultRank = targetVaultRank;
    if (targetApexRank != null) result.targetApexRank = targetApexRank;
    if (targetForgeRank != null) result.targetForgeRank = targetForgeRank;
    if (targetIntellectualPace != null) result.targetIntellectualPace = targetIntellectualPace;
    if (targetEmotionalGranularity != null) result.targetEmotionalGranularity = targetEmotionalGranularity;
    if (targetPhysicalDrive != null) result.targetPhysicalDrive = targetPhysicalDrive;
    if (targetSocialBattery != null) result.targetSocialBattery = targetSocialBattery;
    return result;
  }

  ScoreMatchRequest._();

  factory ScoreMatchRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreMatchRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreMatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'swiperUserId')
    ..aOS(2, _omitFieldNames ? '' : 'targetUserId')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'swiperVaultRank', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'swiperApexRank', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'swiperForgeRank', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'swiperIntellectualPace', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'swiperEmotionalGranularity', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'swiperPhysicalDrive', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'swiperSocialBattery', $pb.PbFieldType.O3)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'targetVaultRank', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'targetApexRank', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'targetForgeRank', $pb.PbFieldType.OD)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'targetIntellectualPace', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'targetEmotionalGranularity', $pb.PbFieldType.O3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'targetPhysicalDrive', $pb.PbFieldType.O3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'targetSocialBattery', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreMatchRequest clone() => ScoreMatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreMatchRequest copyWith(void Function(ScoreMatchRequest) updates) => super.copyWith((message) => updates(message as ScoreMatchRequest)) as ScoreMatchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreMatchRequest create() => ScoreMatchRequest._();
  @$core.override
  ScoreMatchRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreMatchRequest> createRepeated() => $pb.PbList<ScoreMatchRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreMatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreMatchRequest>(create);
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
  set targetEmotionalGranularity($core.int value) => $_setSignedInt32(13, value);
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

  factory ScoreMatchResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreMatchResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreMatchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'compatibility', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'tensionBaseline', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreMatchResponse clone() => ScoreMatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreMatchResponse copyWith(void Function(ScoreMatchResponse) updates) => super.copyWith((message) => updates(message as ScoreMatchResponse)) as ScoreMatchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreMatchResponse create() => ScoreMatchResponse._();
  @$core.override
  ScoreMatchResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreMatchResponse> createRepeated() => $pb.PbList<ScoreMatchResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreMatchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreMatchResponse>(create);
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
    if (oracleIntelligence != null) result.oracleIntelligence = oracleIntelligence;
    if (dominionEstate != null) result.dominionEstate = dominionEstate;
    if (legacyHeritage != null) result.legacyHeritage = legacyHeritage;
    if (zenithFocus != null) result.zenithFocus = zenithFocus;
    if (onyxExclusivity != null) result.onyxExclusivity = onyxExclusivity;
    if (empireReputation != null) result.empireReputation = empireReputation;
    return result;
  }

  ScoreEmpireRequest._();

  factory ScoreEmpireRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreEmpireRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreEmpireRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'forgeExp', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lexiconEloquence', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'nomadExploration', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'atlasBehavioral', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'vaultWealth', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'apexBiomarkers', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'oracleIntelligence', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'dominionEstate', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'legacyHeritage', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'zenithFocus', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'onyxExclusivity', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'empireReputation', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreEmpireRequest clone() => ScoreEmpireRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreEmpireRequest copyWith(void Function(ScoreEmpireRequest) updates) => super.copyWith((message) => updates(message as ScoreEmpireRequest)) as ScoreEmpireRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreEmpireRequest create() => ScoreEmpireRequest._();
  @$core.override
  ScoreEmpireRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreEmpireRequest> createRepeated() => $pb.PbList<ScoreEmpireRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreEmpireRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreEmpireRequest>(create);
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

  factory ScoreEmpireResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreEmpireResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreEmpireResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'sttattusScore', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'recommendedTier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreEmpireResponse clone() => ScoreEmpireResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreEmpireResponse copyWith(void Function(ScoreEmpireResponse) updates) => super.copyWith((message) => updates(message as ScoreEmpireResponse)) as ScoreEmpireResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreEmpireResponse create() => ScoreEmpireResponse._();
  @$core.override
  ScoreEmpireResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreEmpireResponse> createRepeated() => $pb.PbList<ScoreEmpireResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreEmpireResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreEmpireResponse>(create);
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

  factory ApplyDecayRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ApplyDecayRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyDecayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'currentScore', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'decayRate', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'daysInactive', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyDecayRequest clone() => ApplyDecayRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyDecayRequest copyWith(void Function(ApplyDecayRequest) updates) => super.copyWith((message) => updates(message as ApplyDecayRequest)) as ApplyDecayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyDecayRequest create() => ApplyDecayRequest._();
  @$core.override
  ApplyDecayRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyDecayRequest> createRepeated() => $pb.PbList<ApplyDecayRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyDecayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyDecayRequest>(create);
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

  factory ApplyDecayResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ApplyDecayResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyDecayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'decayedScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyDecayResponse clone() => ApplyDecayResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyDecayResponse copyWith(void Function(ApplyDecayResponse) updates) => super.copyWith((message) => updates(message as ApplyDecayResponse)) as ApplyDecayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyDecayResponse create() => ApplyDecayResponse._();
  @$core.override
  ApplyDecayResponse createEmptyInstance() => create();
  static $pb.PbList<ApplyDecayResponse> createRepeated() => $pb.PbList<ApplyDecayResponse>();
  @$core.pragma('dart2js:noInline')
  static ApplyDecayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyDecayResponse>(create);
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

  factory ScoreForgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreForgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreForgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pc<WorkoutSeriesInput>(2, _omitFieldNames ? '' : 'series', $pb.PbFieldType.PM, subBuilder: WorkoutSeriesInput.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'avgHeartRate', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxHeartRate', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'activeEnergyKcal', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'recoveryImpact', $pb.PbFieldType.OD)
    ..aOB(7, _omitFieldNames ? '' : 'isVerified')
    ..aInt64(8, _omitFieldNames ? '' : 'currentExperience')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'currentForgeRank', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreForgeRequest clone() => ScoreForgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreForgeRequest copyWith(void Function(ScoreForgeRequest) updates) => super.copyWith((message) => updates(message as ScoreForgeRequest)) as ScoreForgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreForgeRequest create() => ScoreForgeRequest._();
  @$core.override
  ScoreForgeRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreForgeRequest> createRepeated() => $pb.PbList<ScoreForgeRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreForgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreForgeRequest>(create);
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

  factory ScoreForgeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreForgeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreForgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'experienceDelta')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'newForgeRank', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'powerDelta', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'agilityDelta', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'gritDelta', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreForgeResponse clone() => ScoreForgeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreForgeResponse copyWith(void Function(ScoreForgeResponse) updates) => super.copyWith((message) => updates(message as ScoreForgeResponse)) as ScoreForgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreForgeResponse create() => ScoreForgeResponse._();
  @$core.override
  ScoreForgeResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreForgeResponse> createRepeated() => $pb.PbList<ScoreForgeResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreForgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreForgeResponse>(create);
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
    if (sessionDurationSec != null) result.sessionDurationSec = sessionDurationSec;
    if (currentEloquence != null) result.currentEloquence = currentEloquence;
    return result;
  }

  ScoreCognitiveMasteryRequest._();

  factory ScoreCognitiveMasteryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreCognitiveMasteryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreCognitiveMasteryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'scenarioId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'responseTimeMs', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'wasOptimal')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sessionDurationSec', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'currentEloquence', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreCognitiveMasteryRequest clone() => ScoreCognitiveMasteryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreCognitiveMasteryRequest copyWith(void Function(ScoreCognitiveMasteryRequest) updates) => super.copyWith((message) => updates(message as ScoreCognitiveMasteryRequest)) as ScoreCognitiveMasteryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreCognitiveMasteryRequest create() => ScoreCognitiveMasteryRequest._();
  @$core.override
  ScoreCognitiveMasteryRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreCognitiveMasteryRequest> createRepeated() => $pb.PbList<ScoreCognitiveMasteryRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreCognitiveMasteryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreCognitiveMasteryRequest>(create);
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
    if (cognitiveLoadIndex != null) result.cognitiveLoadIndex = cognitiveLoadIndex;
    if (nextReviewDays != null) result.nextReviewDays = nextReviewDays;
    if (eloquenceDelta != null) result.eloquenceDelta = eloquenceDelta;
    return result;
  }

  ScoreCognitiveMasteryResponse._();

  factory ScoreCognitiveMasteryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreCognitiveMasteryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreCognitiveMasteryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cognitiveLoadIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nextReviewDays', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'eloquenceDelta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreCognitiveMasteryResponse clone() => ScoreCognitiveMasteryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreCognitiveMasteryResponse copyWith(void Function(ScoreCognitiveMasteryResponse) updates) => super.copyWith((message) => updates(message as ScoreCognitiveMasteryResponse)) as ScoreCognitiveMasteryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreCognitiveMasteryResponse create() => ScoreCognitiveMasteryResponse._();
  @$core.override
  ScoreCognitiveMasteryResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreCognitiveMasteryResponse> createRepeated() => $pb.PbList<ScoreCognitiveMasteryResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreCognitiveMasteryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreCognitiveMasteryResponse>(create);
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

  factory ScoreNomadRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreNomadRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreNomadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'countriesVisited', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'verifiedCheckins', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'eliteHubsVisited', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'currentNomadRank', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreNomadRequest clone() => ScoreNomadRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreNomadRequest copyWith(void Function(ScoreNomadRequest) updates) => super.copyWith((message) => updates(message as ScoreNomadRequest)) as ScoreNomadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreNomadRequest create() => ScoreNomadRequest._();
  @$core.override
  ScoreNomadRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreNomadRequest> createRepeated() => $pb.PbList<ScoreNomadRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreNomadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreNomadRequest>(create);
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

  factory ScoreNomadResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreNomadResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreNomadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'newNomadRank', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'explorationDelta', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreNomadResponse clone() => ScoreNomadResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreNomadResponse copyWith(void Function(ScoreNomadResponse) updates) => super.copyWith((message) => updates(message as ScoreNomadResponse)) as ScoreNomadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreNomadResponse create() => ScoreNomadResponse._();
  @$core.override
  ScoreNomadResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreNomadResponse> createRepeated() => $pb.PbList<ScoreNomadResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreNomadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreNomadResponse>(create);
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
    if (uniqueDomainsVisited != null) result.uniqueDomainsVisited = uniqueDomainsVisited;
    if (currentIntellectualRank != null) result.currentIntellectualRank = currentIntellectualRank;
    return result;
  }

  ScoreOracleRequest._();

  factory ScoreOracleRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreOracleRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreOracleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'averageComplexity', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'averageSynthesis', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'averageForesight', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'uniqueDomainsVisited', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'currentIntellectualRank', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreOracleRequest clone() => ScoreOracleRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreOracleRequest copyWith(void Function(ScoreOracleRequest) updates) => super.copyWith((message) => updates(message as ScoreOracleRequest)) as ScoreOracleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreOracleRequest create() => ScoreOracleRequest._();
  @$core.override
  ScoreOracleRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreOracleRequest> createRepeated() => $pb.PbList<ScoreOracleRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreOracleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreOracleRequest>(create);
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
    if (newIntellectualRank != null) result.newIntellectualRank = newIntellectualRank;
    if (cloutDelta != null) result.cloutDelta = cloutDelta;
    return result;
  }

  ScoreOracleResponse._();

  factory ScoreOracleResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreOracleResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreOracleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'newIntellectualRank', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cloutDelta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreOracleResponse clone() => ScoreOracleResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreOracleResponse copyWith(void Function(ScoreOracleResponse) updates) => super.copyWith((message) => updates(message as ScoreOracleResponse)) as ScoreOracleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreOracleResponse create() => ScoreOracleResponse._();
  @$core.override
  ScoreOracleResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreOracleResponse> createRepeated() => $pb.PbList<ScoreOracleResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreOracleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreOracleResponse>(create);
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
    if (sessionDurationMins != null) result.sessionDurationMins = sessionDurationMins;
    if (focusScore != null) result.focusScore = focusScore;
    if (isVerified != null) result.isVerified = isVerified;
    if (avgHeartRate != null) result.avgHeartRate = avgHeartRate;
    if (hrvDelta != null) result.hrvDelta = hrvDelta;
    if (currentFortitudeRank != null) result.currentFortitudeRank = currentFortitudeRank;
    return result;
  }

  ScoreZenithRequest._();

  factory ScoreZenithRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreZenithRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreZenithRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sessionDurationMins', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'focusScore', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'isVerified')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'avgHeartRate', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'hrvDelta', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'currentFortitudeRank', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreZenithRequest clone() => ScoreZenithRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreZenithRequest copyWith(void Function(ScoreZenithRequest) updates) => super.copyWith((message) => updates(message as ScoreZenithRequest)) as ScoreZenithRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreZenithRequest create() => ScoreZenithRequest._();
  @$core.override
  ScoreZenithRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreZenithRequest> createRepeated() => $pb.PbList<ScoreZenithRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreZenithRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreZenithRequest>(create);
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

  factory ScoreZenithResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreZenithResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreZenithResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'newFortitudeRank', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'focusMinutesDelta', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreZenithResponse clone() => ScoreZenithResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreZenithResponse copyWith(void Function(ScoreZenithResponse) updates) => super.copyWith((message) => updates(message as ScoreZenithResponse)) as ScoreZenithResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreZenithResponse create() => ScoreZenithResponse._();
  @$core.override
  ScoreZenithResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreZenithResponse> createRepeated() => $pb.PbList<ScoreZenithResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreZenithResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreZenithResponse>(create);
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
    if (verifiedAssetsCount != null) result.verifiedAssetsCount = verifiedAssetsCount;
    if (totalIpValuation != null) result.totalIpValuation = totalIpValuation;
    if (uniqueJurisdictions != null) result.uniqueJurisdictions = uniqueJurisdictions;
    if (currentInfluenceRank != null) result.currentInfluenceRank = currentInfluenceRank;
    return result;
  }

  ScoreLegacyRequest._();

  factory ScoreLegacyRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreLegacyRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreLegacyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'verifiedAssetsCount', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalIpValuation', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'uniqueJurisdictions', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'currentInfluenceRank', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLegacyRequest clone() => ScoreLegacyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLegacyRequest copyWith(void Function(ScoreLegacyRequest) updates) => super.copyWith((message) => updates(message as ScoreLegacyRequest)) as ScoreLegacyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreLegacyRequest create() => ScoreLegacyRequest._();
  @$core.override
  ScoreLegacyRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreLegacyRequest> createRepeated() => $pb.PbList<ScoreLegacyRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreLegacyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreLegacyRequest>(create);
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

  factory ScoreLegacyResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreLegacyResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreLegacyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'newInfluenceRank', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'influenceDelta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLegacyResponse clone() => ScoreLegacyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreLegacyResponse copyWith(void Function(ScoreLegacyResponse) updates) => super.copyWith((message) => updates(message as ScoreLegacyResponse)) as ScoreLegacyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreLegacyResponse create() => ScoreLegacyResponse._();
  @$core.override
  ScoreLegacyResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreLegacyResponse> createRepeated() => $pb.PbList<ScoreLegacyResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreLegacyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreLegacyResponse>(create);
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
    if (verifiedPropertiesCount != null) result.verifiedPropertiesCount = verifiedPropertiesCount;
    if (totalPortfolioValuation != null) result.totalPortfolioValuation = totalPortfolioValuation;
    if (uniqueRegionsCount != null) result.uniqueRegionsCount = uniqueRegionsCount;
    if (currentDominionRank != null) result.currentDominionRank = currentDominionRank;
    return result;
  }

  ScoreDominionRequest._();

  factory ScoreDominionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreDominionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreDominionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'verifiedPropertiesCount', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalPortfolioValuation', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'uniqueRegionsCount', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'currentDominionRank', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreDominionRequest clone() => ScoreDominionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreDominionRequest copyWith(void Function(ScoreDominionRequest) updates) => super.copyWith((message) => updates(message as ScoreDominionRequest)) as ScoreDominionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreDominionRequest create() => ScoreDominionRequest._();
  @$core.override
  ScoreDominionRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreDominionRequest> createRepeated() => $pb.PbList<ScoreDominionRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreDominionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreDominionRequest>(create);
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

  factory ScoreDominionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScoreDominionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScoreDominionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.scoring.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'newDominionRank', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dominionDelta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreDominionResponse clone() => ScoreDominionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScoreDominionResponse copyWith(void Function(ScoreDominionResponse) updates) => super.copyWith((message) => updates(message as ScoreDominionResponse)) as ScoreDominionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoreDominionResponse create() => ScoreDominionResponse._();
  @$core.override
  ScoreDominionResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreDominionResponse> createRepeated() => $pb.PbList<ScoreDominionResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreDominionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreDominionResponse>(create);
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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
