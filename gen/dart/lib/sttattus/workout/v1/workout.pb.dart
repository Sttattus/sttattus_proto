// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/workout.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/pagination.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Tag extends $pb.GeneratedMessage {
  factory Tag({
    $core.String? id,
    $core.String? label,
    $core.String? slug,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (label != null) result.label = label;
    if (slug != null) result.slug = slug;
    return result;
  }

  Tag._();

  factory Tag.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Tag.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tag', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag clone() => Tag()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag copyWith(void Function(Tag) updates) => super.copyWith((message) => updates(message as Tag)) as Tag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  @$core.override
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get slug => $_getSZ(2);
  @$pb.TagNumber(3)
  set slug($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSlug() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlug() => $_clearField(3);
}

class Workout extends $pb.GeneratedMessage {
  factory Workout({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? imageUrl,
    $core.Iterable<Tag>? tags,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (tags != null) result.tags.addAll(tags);
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  Workout._();

  factory Workout.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Workout.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workout', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..pc<Tag>(5, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: Tag.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Workout clone() => Workout()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Workout copyWith(void Function(Workout) updates) => super.copyWith((message) => updates(message as Workout)) as Workout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workout create() => Workout._();
  @$core.override
  Workout createEmptyInstance() => create();
  static $pb.PbList<Workout> createRepeated() => $pb.PbList<Workout>();
  @$core.pragma('dart2js:noInline')
  static Workout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workout>(create);
  static Workout? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<Tag> get tags => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
}

class Series extends $pb.GeneratedMessage {
  factory Series({
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

  Series._();

  factory Series.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Series.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Series', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'setIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'reps', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Series clone() => Series()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Series copyWith(void Function(Series) updates) => super.copyWith((message) => updates(message as Series)) as Series;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Series create() => Series._();
  @$core.override
  Series createEmptyInstance() => create();
  static $pb.PbList<Series> createRepeated() => $pb.PbList<Series>();
  @$core.pragma('dart2js:noInline')
  static Series getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Series>(create);
  static Series? _defaultInstance;

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

/// StrainMetrics captures physiological intensity from wearables.
class StrainMetrics extends $pb.GeneratedMessage {
  factory StrainMetrics({
    $core.double? avgHeartRate,
    $core.double? maxHeartRate,
    $core.double? activeEnergyKcal,
    $core.double? recoveryImpact,
  }) {
    final result = create();
    if (avgHeartRate != null) result.avgHeartRate = avgHeartRate;
    if (maxHeartRate != null) result.maxHeartRate = maxHeartRate;
    if (activeEnergyKcal != null) result.activeEnergyKcal = activeEnergyKcal;
    if (recoveryImpact != null) result.recoveryImpact = recoveryImpact;
    return result;
  }

  StrainMetrics._();

  factory StrainMetrics.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StrainMetrics.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrainMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'avgHeartRate', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxHeartRate', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'activeEnergyKcal', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'recoveryImpact', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StrainMetrics clone() => StrainMetrics()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StrainMetrics copyWith(void Function(StrainMetrics) updates) => super.copyWith((message) => updates(message as StrainMetrics)) as StrainMetrics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrainMetrics create() => StrainMetrics._();
  @$core.override
  StrainMetrics createEmptyInstance() => create();
  static $pb.PbList<StrainMetrics> createRepeated() => $pb.PbList<StrainMetrics>();
  @$core.pragma('dart2js:noInline')
  static StrainMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrainMetrics>(create);
  static StrainMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get avgHeartRate => $_getN(0);
  @$pb.TagNumber(1)
  set avgHeartRate($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAvgHeartRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvgHeartRate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxHeartRate => $_getN(1);
  @$pb.TagNumber(2)
  set maxHeartRate($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxHeartRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxHeartRate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get activeEnergyKcal => $_getN(2);
  @$pb.TagNumber(3)
  set activeEnergyKcal($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveEnergyKcal() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveEnergyKcal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get recoveryImpact => $_getN(3);
  @$pb.TagNumber(4)
  set recoveryImpact($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRecoveryImpact() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecoveryImpact() => $_clearField(4);
}

class DayWorkout extends $pb.GeneratedMessage {
  factory DayWorkout({
    $core.String? id,
    $core.String? userId,
    Workout? workout,
    $fixnum.Int64? performedAt,
    $core.String? notes,
    $core.Iterable<Series>? series,
    StrainMetrics? strain,
    $core.bool? isVerified,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (workout != null) result.workout = workout;
    if (performedAt != null) result.performedAt = performedAt;
    if (notes != null) result.notes = notes;
    if (series != null) result.series.addAll(series);
    if (strain != null) result.strain = strain;
    if (isVerified != null) result.isVerified = isVerified;
    return result;
  }

  DayWorkout._();

  factory DayWorkout.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DayWorkout.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DayWorkout', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<Workout>(3, _omitFieldNames ? '' : 'workout', subBuilder: Workout.create)
    ..aInt64(4, _omitFieldNames ? '' : 'performedAt')
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..pc<Series>(6, _omitFieldNames ? '' : 'series', $pb.PbFieldType.PM, subBuilder: Series.create)
    ..aOM<StrainMetrics>(7, _omitFieldNames ? '' : 'strain', subBuilder: StrainMetrics.create)
    ..aOB(8, _omitFieldNames ? '' : 'isVerified')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DayWorkout clone() => DayWorkout()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DayWorkout copyWith(void Function(DayWorkout) updates) => super.copyWith((message) => updates(message as DayWorkout)) as DayWorkout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DayWorkout create() => DayWorkout._();
  @$core.override
  DayWorkout createEmptyInstance() => create();
  static $pb.PbList<DayWorkout> createRepeated() => $pb.PbList<DayWorkout>();
  @$core.pragma('dart2js:noInline')
  static DayWorkout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayWorkout>(create);
  static DayWorkout? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  Workout get workout => $_getN(2);
  @$pb.TagNumber(3)
  set workout(Workout value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkout() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkout() => $_clearField(3);
  @$pb.TagNumber(3)
  Workout ensureWorkout() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get performedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set performedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPerformedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerformedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<Series> get series => $_getList(5);

  @$pb.TagNumber(7)
  StrainMetrics get strain => $_getN(6);
  @$pb.TagNumber(7)
  set strain(StrainMetrics value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStrain() => $_has(6);
  @$pb.TagNumber(7)
  void clearStrain() => $_clearField(7);
  @$pb.TagNumber(7)
  StrainMetrics ensureStrain() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get isVerified => $_getBF(7);
  @$pb.TagNumber(8)
  set isVerified($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsVerified() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsVerified() => $_clearField(8);
}

class ForgeStats extends $pb.GeneratedMessage {
  factory ForgeStats({
    $core.String? userId,
    $core.int? power,
    $core.int? agility,
    $core.int? grit,
    $fixnum.Int64? experience,
    $core.String? rank,
    $core.double? forgeRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (power != null) result.power = power;
    if (agility != null) result.agility = agility;
    if (grit != null) result.grit = grit;
    if (experience != null) result.experience = experience;
    if (rank != null) result.rank = rank;
    if (forgeRank != null) result.forgeRank = forgeRank;
    return result;
  }

  ForgeStats._();

  factory ForgeStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ForgeStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForgeStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'power', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'agility', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'grit', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'experience')
    ..aOS(6, _omitFieldNames ? '' : 'rank')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'forgeRank', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForgeStats clone() => ForgeStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForgeStats copyWith(void Function(ForgeStats) updates) => super.copyWith((message) => updates(message as ForgeStats)) as ForgeStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForgeStats create() => ForgeStats._();
  @$core.override
  ForgeStats createEmptyInstance() => create();
  static $pb.PbList<ForgeStats> createRepeated() => $pb.PbList<ForgeStats>();
  @$core.pragma('dart2js:noInline')
  static ForgeStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForgeStats>(create);
  static ForgeStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get power => $_getIZ(1);
  @$pb.TagNumber(2)
  set power($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get agility => $_getIZ(2);
  @$pb.TagNumber(3)
  set agility($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAgility() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgility() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get grit => $_getIZ(3);
  @$pb.TagNumber(4)
  set grit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGrit() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrit() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get experience => $_getI64(4);
  @$pb.TagNumber(5)
  set experience($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExperience() => $_has(4);
  @$pb.TagNumber(5)
  void clearExperience() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get rank => $_getSZ(5);
  @$pb.TagNumber(6)
  set rank($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearRank() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get forgeRank => $_getN(6);
  @$pb.TagNumber(7)
  set forgeRank($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasForgeRank() => $_has(6);
  @$pb.TagNumber(7)
  void clearForgeRank() => $_clearField(7);
}

/// ===== Workouts =====
class ListWorkoutsRequest extends $pb.GeneratedMessage {
  factory ListWorkoutsRequest({
    $1.PageRequest? page,
    $core.String? search,
    $core.Iterable<$core.String>? tagSlugs,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (search != null) result.search = search;
    if (tagSlugs != null) result.tagSlugs.addAll(tagSlugs);
    return result;
  }

  ListWorkoutsRequest._();

  factory ListWorkoutsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListWorkoutsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkoutsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $1.PageRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'search')
    ..pPS(3, _omitFieldNames ? '' : 'tagSlugs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkoutsRequest clone() => ListWorkoutsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkoutsRequest copyWith(void Function(ListWorkoutsRequest) updates) => super.copyWith((message) => updates(message as ListWorkoutsRequest)) as ListWorkoutsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkoutsRequest create() => ListWorkoutsRequest._();
  @$core.override
  ListWorkoutsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkoutsRequest> createRepeated() => $pb.PbList<ListWorkoutsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkoutsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkoutsRequest>(create);
  static ListWorkoutsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($1.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get search => $_getSZ(1);
  @$pb.TagNumber(2)
  set search($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearch() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get tagSlugs => $_getList(2);
}

class ListWorkoutsResponse extends $pb.GeneratedMessage {
  factory ListWorkoutsResponse({
    $core.Iterable<Workout>? workouts,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (workouts != null) result.workouts.addAll(workouts);
    if (page != null) result.page = page;
    return result;
  }

  ListWorkoutsResponse._();

  factory ListWorkoutsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListWorkoutsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkoutsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<Workout>(1, _omitFieldNames ? '' : 'workouts', $pb.PbFieldType.PM, subBuilder: Workout.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page', subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkoutsResponse clone() => ListWorkoutsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkoutsResponse copyWith(void Function(ListWorkoutsResponse) updates) => super.copyWith((message) => updates(message as ListWorkoutsResponse)) as ListWorkoutsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkoutsResponse create() => ListWorkoutsResponse._();
  @$core.override
  ListWorkoutsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkoutsResponse> createRepeated() => $pb.PbList<ListWorkoutsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkoutsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkoutsResponse>(create);
  static ListWorkoutsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Workout> get workouts => $_getList(0);

  @$pb.TagNumber(2)
  $1.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PageResponse ensurePage() => $_ensure(1);
}

class GetWorkoutRequest extends $pb.GeneratedMessage {
  factory GetWorkoutRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetWorkoutRequest._();

  factory GetWorkoutRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWorkoutRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutRequest clone() => GetWorkoutRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutRequest copyWith(void Function(GetWorkoutRequest) updates) => super.copyWith((message) => updates(message as GetWorkoutRequest)) as GetWorkoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkoutRequest create() => GetWorkoutRequest._();
  @$core.override
  GetWorkoutRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkoutRequest> createRepeated() => $pb.PbList<GetWorkoutRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkoutRequest>(create);
  static GetWorkoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetWorkoutResponse extends $pb.GeneratedMessage {
  factory GetWorkoutResponse({
    Workout? workout,
  }) {
    final result = create();
    if (workout != null) result.workout = workout;
    return result;
  }

  GetWorkoutResponse._();

  factory GetWorkoutResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWorkoutResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<Workout>(1, _omitFieldNames ? '' : 'workout', subBuilder: Workout.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutResponse clone() => GetWorkoutResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutResponse copyWith(void Function(GetWorkoutResponse) updates) => super.copyWith((message) => updates(message as GetWorkoutResponse)) as GetWorkoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkoutResponse create() => GetWorkoutResponse._();
  @$core.override
  GetWorkoutResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkoutResponse> createRepeated() => $pb.PbList<GetWorkoutResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkoutResponse>(create);
  static GetWorkoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Workout get workout => $_getN(0);
  @$pb.TagNumber(1)
  set workout(Workout value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkout() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkout() => $_clearField(1);
  @$pb.TagNumber(1)
  Workout ensureWorkout() => $_ensure(0);
}

/// ===== Logs =====
class LogDayWorkoutRequest extends $pb.GeneratedMessage {
  factory LogDayWorkoutRequest({
    $core.String? workoutId,
    $fixnum.Int64? performedAt,
    $core.String? notes,
    $core.Iterable<Series>? series,
    StrainMetrics? strain,
    $core.bool? isVerified,
  }) {
    final result = create();
    if (workoutId != null) result.workoutId = workoutId;
    if (performedAt != null) result.performedAt = performedAt;
    if (notes != null) result.notes = notes;
    if (series != null) result.series.addAll(series);
    if (strain != null) result.strain = strain;
    if (isVerified != null) result.isVerified = isVerified;
    return result;
  }

  LogDayWorkoutRequest._();

  factory LogDayWorkoutRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LogDayWorkoutRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogDayWorkoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workoutId')
    ..aInt64(2, _omitFieldNames ? '' : 'performedAt')
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..pc<Series>(4, _omitFieldNames ? '' : 'series', $pb.PbFieldType.PM, subBuilder: Series.create)
    ..aOM<StrainMetrics>(5, _omitFieldNames ? '' : 'strain', subBuilder: StrainMetrics.create)
    ..aOB(6, _omitFieldNames ? '' : 'isVerified')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogDayWorkoutRequest clone() => LogDayWorkoutRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogDayWorkoutRequest copyWith(void Function(LogDayWorkoutRequest) updates) => super.copyWith((message) => updates(message as LogDayWorkoutRequest)) as LogDayWorkoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogDayWorkoutRequest create() => LogDayWorkoutRequest._();
  @$core.override
  LogDayWorkoutRequest createEmptyInstance() => create();
  static $pb.PbList<LogDayWorkoutRequest> createRepeated() => $pb.PbList<LogDayWorkoutRequest>();
  @$core.pragma('dart2js:noInline')
  static LogDayWorkoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogDayWorkoutRequest>(create);
  static LogDayWorkoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workoutId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workoutId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkoutId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkoutId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get performedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set performedAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPerformedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerformedAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<Series> get series => $_getList(3);

  @$pb.TagNumber(5)
  StrainMetrics get strain => $_getN(4);
  @$pb.TagNumber(5)
  set strain(StrainMetrics value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStrain() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrain() => $_clearField(5);
  @$pb.TagNumber(5)
  StrainMetrics ensureStrain() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get isVerified => $_getBF(5);
  @$pb.TagNumber(6)
  set isVerified($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsVerified() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsVerified() => $_clearField(6);
}

/// LogDayWorkoutResponse includes the *new* forge stats, so the client doesn't
/// need a second round-trip after logging. The Rust scoring service computes
/// the experience delta during this call.
class LogDayWorkoutResponse extends $pb.GeneratedMessage {
  factory LogDayWorkoutResponse({
    DayWorkout? dayWorkout,
    ForgeStats? stats,
    $fixnum.Int64? experienceDelta,
  }) {
    final result = create();
    if (dayWorkout != null) result.dayWorkout = dayWorkout;
    if (stats != null) result.stats = stats;
    if (experienceDelta != null) result.experienceDelta = experienceDelta;
    return result;
  }

  LogDayWorkoutResponse._();

  factory LogDayWorkoutResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LogDayWorkoutResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogDayWorkoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<DayWorkout>(1, _omitFieldNames ? '' : 'dayWorkout', subBuilder: DayWorkout.create)
    ..aOM<ForgeStats>(2, _omitFieldNames ? '' : 'stats', subBuilder: ForgeStats.create)
    ..aInt64(3, _omitFieldNames ? '' : 'experienceDelta')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogDayWorkoutResponse clone() => LogDayWorkoutResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogDayWorkoutResponse copyWith(void Function(LogDayWorkoutResponse) updates) => super.copyWith((message) => updates(message as LogDayWorkoutResponse)) as LogDayWorkoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogDayWorkoutResponse create() => LogDayWorkoutResponse._();
  @$core.override
  LogDayWorkoutResponse createEmptyInstance() => create();
  static $pb.PbList<LogDayWorkoutResponse> createRepeated() => $pb.PbList<LogDayWorkoutResponse>();
  @$core.pragma('dart2js:noInline')
  static LogDayWorkoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogDayWorkoutResponse>(create);
  static LogDayWorkoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DayWorkout get dayWorkout => $_getN(0);
  @$pb.TagNumber(1)
  set dayWorkout(DayWorkout value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDayWorkout() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayWorkout() => $_clearField(1);
  @$pb.TagNumber(1)
  DayWorkout ensureDayWorkout() => $_ensure(0);

  @$pb.TagNumber(2)
  ForgeStats get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(ForgeStats value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => $_clearField(2);
  @$pb.TagNumber(2)
  ForgeStats ensureStats() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get experienceDelta => $_getI64(2);
  @$pb.TagNumber(3)
  set experienceDelta($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExperienceDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearExperienceDelta() => $_clearField(3);
}

class ListHistoryRequest extends $pb.GeneratedMessage {
  factory ListHistoryRequest({
    $1.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListHistoryRequest._();

  factory ListHistoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListHistoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHistoryRequest clone() => ListHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHistoryRequest copyWith(void Function(ListHistoryRequest) updates) => super.copyWith((message) => updates(message as ListHistoryRequest)) as ListHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHistoryRequest create() => ListHistoryRequest._();
  @$core.override
  ListHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<ListHistoryRequest> createRepeated() => $pb.PbList<ListHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHistoryRequest>(create);
  static ListHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($1.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePage() => $_ensure(0);
}

class ListHistoryResponse extends $pb.GeneratedMessage {
  factory ListHistoryResponse({
    $core.Iterable<DayWorkout>? entries,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (page != null) result.page = page;
    return result;
  }

  ListHistoryResponse._();

  factory ListHistoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListHistoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<DayWorkout>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: DayWorkout.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page', subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHistoryResponse clone() => ListHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHistoryResponse copyWith(void Function(ListHistoryResponse) updates) => super.copyWith((message) => updates(message as ListHistoryResponse)) as ListHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHistoryResponse create() => ListHistoryResponse._();
  @$core.override
  ListHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<ListHistoryResponse> createRepeated() => $pb.PbList<ListHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHistoryResponse>(create);
  static ListHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DayWorkout> get entries => $_getList(0);

  @$pb.TagNumber(2)
  $1.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PageResponse ensurePage() => $_ensure(1);
}

class GetForgeStatsRequest extends $pb.GeneratedMessage {
  factory GetForgeStatsRequest() => create();

  GetForgeStatsRequest._();

  factory GetForgeStatsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetForgeStatsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForgeStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStatsRequest clone() => GetForgeStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStatsRequest copyWith(void Function(GetForgeStatsRequest) updates) => super.copyWith((message) => updates(message as GetForgeStatsRequest)) as GetForgeStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForgeStatsRequest create() => GetForgeStatsRequest._();
  @$core.override
  GetForgeStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetForgeStatsRequest> createRepeated() => $pb.PbList<GetForgeStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForgeStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForgeStatsRequest>(create);
  static GetForgeStatsRequest? _defaultInstance;
}

class GetForgeStatsResponse extends $pb.GeneratedMessage {
  factory GetForgeStatsResponse({
    ForgeStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetForgeStatsResponse._();

  factory GetForgeStatsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetForgeStatsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForgeStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<ForgeStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: ForgeStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStatsResponse clone() => GetForgeStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStatsResponse copyWith(void Function(GetForgeStatsResponse) updates) => super.copyWith((message) => updates(message as GetForgeStatsResponse)) as GetForgeStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForgeStatsResponse create() => GetForgeStatsResponse._();
  @$core.override
  GetForgeStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetForgeStatsResponse> createRepeated() => $pb.PbList<GetForgeStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetForgeStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForgeStatsResponse>(create);
  static GetForgeStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ForgeStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(ForgeStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  ForgeStats ensureStats() => $_ensure(0);
}

class SubmitFeedbackRequest extends $pb.GeneratedMessage {
  factory SubmitFeedbackRequest({
    $core.String? body,
  }) {
    final result = create();
    if (body != null) result.body = body;
    return result;
  }

  SubmitFeedbackRequest._();

  factory SubmitFeedbackRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitFeedbackRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackRequest clone() => SubmitFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackRequest copyWith(void Function(SubmitFeedbackRequest) updates) => super.copyWith((message) => updates(message as SubmitFeedbackRequest)) as SubmitFeedbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackRequest create() => SubmitFeedbackRequest._();
  @$core.override
  SubmitFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitFeedbackRequest> createRepeated() => $pb.PbList<SubmitFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitFeedbackRequest>(create);
  static SubmitFeedbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => $_clearField(1);
}

class SubmitFeedbackResponse extends $pb.GeneratedMessage {
  factory SubmitFeedbackResponse({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  SubmitFeedbackResponse._();

  factory SubmitFeedbackResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitFeedbackResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackResponse clone() => SubmitFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackResponse copyWith(void Function(SubmitFeedbackResponse) updates) => super.copyWith((message) => updates(message as SubmitFeedbackResponse)) as SubmitFeedbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackResponse create() => SubmitFeedbackResponse._();
  @$core.override
  SubmitFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitFeedbackResponse> createRepeated() => $pb.PbList<SubmitFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitFeedbackResponse>(create);
  static SubmitFeedbackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Exercise is one entry in the movement library.
class Exercise extends $pb.GeneratedMessage {
  factory Exercise({
    $core.String? id,
    $core.String? name,
    $core.String? category,
    $core.String? primaryMuscle,
    $core.String? equipment,
    $core.String? videoUrl,
    $core.String? cueOne,
    $core.String? cueTwo,
    $core.String? cueThree,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (primaryMuscle != null) result.primaryMuscle = primaryMuscle;
    if (equipment != null) result.equipment = equipment;
    if (videoUrl != null) result.videoUrl = videoUrl;
    if (cueOne != null) result.cueOne = cueOne;
    if (cueTwo != null) result.cueTwo = cueTwo;
    if (cueThree != null) result.cueThree = cueThree;
    return result;
  }

  Exercise._();

  factory Exercise.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Exercise.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Exercise', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOS(4, _omitFieldNames ? '' : 'primaryMuscle')
    ..aOS(5, _omitFieldNames ? '' : 'equipment')
    ..aOS(6, _omitFieldNames ? '' : 'videoUrl')
    ..aOS(7, _omitFieldNames ? '' : 'cueOne')
    ..aOS(8, _omitFieldNames ? '' : 'cueTwo')
    ..aOS(9, _omitFieldNames ? '' : 'cueThree')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Exercise clone() => Exercise()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Exercise copyWith(void Function(Exercise) updates) => super.copyWith((message) => updates(message as Exercise)) as Exercise;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Exercise create() => Exercise._();
  @$core.override
  Exercise createEmptyInstance() => create();
  static $pb.PbList<Exercise> createRepeated() => $pb.PbList<Exercise>();
  @$core.pragma('dart2js:noInline')
  static Exercise getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exercise>(create);
  static Exercise? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// compound | accessory | conditioning | mobility.
  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get primaryMuscle => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryMuscle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrimaryMuscle() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryMuscle() => $_clearField(4);

  /// barbell | dumbbell | machine | bodyweight | cable | kettlebell.
  @$pb.TagNumber(5)
  $core.String get equipment => $_getSZ(4);
  @$pb.TagNumber(5)
  set equipment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEquipment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEquipment() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get videoUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set videoUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVideoUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get cueOne => $_getSZ(6);
  @$pb.TagNumber(7)
  set cueOne($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCueOne() => $_has(6);
  @$pb.TagNumber(7)
  void clearCueOne() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get cueTwo => $_getSZ(7);
  @$pb.TagNumber(8)
  set cueTwo($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCueTwo() => $_has(7);
  @$pb.TagNumber(8)
  void clearCueTwo() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get cueThree => $_getSZ(8);
  @$pb.TagNumber(9)
  set cueThree($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCueThree() => $_has(8);
  @$pb.TagNumber(9)
  void clearCueThree() => $_clearField(9);
}

/// SessionSet is one logged set inside a session exercise. rpe is 0 when
/// not yet rated (1-10 once rated); completed flips when the lifter
/// marks the set done in the live view.
class SessionSet extends $pb.GeneratedMessage {
  factory SessionSet({
    $core.String? id,
    $core.int? setIndex,
    $core.double? weight,
    $core.int? reps,
    $core.String? unit,
    $core.double? rpe,
    $core.bool? completed,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (setIndex != null) result.setIndex = setIndex;
    if (weight != null) result.weight = weight;
    if (reps != null) result.reps = reps;
    if (unit != null) result.unit = unit;
    if (rpe != null) result.rpe = rpe;
    if (completed != null) result.completed = completed;
    return result;
  }

  SessionSet._();

  factory SessionSet.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SessionSet.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'setIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'reps', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'rpe', $pb.PbFieldType.OD)
    ..aOB(7, _omitFieldNames ? '' : 'completed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSet clone() => SessionSet()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSet copyWith(void Function(SessionSet) updates) => super.copyWith((message) => updates(message as SessionSet)) as SessionSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionSet create() => SessionSet._();
  @$core.override
  SessionSet createEmptyInstance() => create();
  static $pb.PbList<SessionSet> createRepeated() => $pb.PbList<SessionSet>();
  @$core.pragma('dart2js:noInline')
  static SessionSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionSet>(create);
  static SessionSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get setIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set setIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSetIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get weight => $_getN(2);
  @$pb.TagNumber(3)
  set weight($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get reps => $_getIZ(3);
  @$pb.TagNumber(4)
  set reps($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReps() => $_has(3);
  @$pb.TagNumber(4)
  void clearReps() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get rpe => $_getN(5);
  @$pb.TagNumber(6)
  set rpe($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRpe() => $_has(5);
  @$pb.TagNumber(6)
  void clearRpe() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get completed => $_getBF(6);
  @$pb.TagNumber(7)
  set completed($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCompleted() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompleted() => $_clearField(7);
}

/// SessionExercise is an exercise slotted into a session, with its
/// library metadata joined in and its logged sets attached.
class SessionExercise extends $pb.GeneratedMessage {
  factory SessionExercise({
    $core.String? id,
    $core.String? exerciseId,
    $core.int? orderIndex,
    $core.int? targetSets,
    $core.int? restSeconds,
    $core.String? exerciseName,
    $core.String? exerciseCategory,
    $core.String? primaryMuscle,
    $core.String? equipment,
    $core.String? videoUrl,
    $core.String? cueOne,
    $core.String? cueTwo,
    $core.String? cueThree,
    $core.Iterable<SessionSet>? sets,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (orderIndex != null) result.orderIndex = orderIndex;
    if (targetSets != null) result.targetSets = targetSets;
    if (restSeconds != null) result.restSeconds = restSeconds;
    if (exerciseName != null) result.exerciseName = exerciseName;
    if (exerciseCategory != null) result.exerciseCategory = exerciseCategory;
    if (primaryMuscle != null) result.primaryMuscle = primaryMuscle;
    if (equipment != null) result.equipment = equipment;
    if (videoUrl != null) result.videoUrl = videoUrl;
    if (cueOne != null) result.cueOne = cueOne;
    if (cueTwo != null) result.cueTwo = cueTwo;
    if (cueThree != null) result.cueThree = cueThree;
    if (sets != null) result.sets.addAll(sets);
    return result;
  }

  SessionExercise._();

  factory SessionExercise.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SessionExercise.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionExercise', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'exerciseId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'orderIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'targetSets', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'restSeconds', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'exerciseName')
    ..aOS(7, _omitFieldNames ? '' : 'exerciseCategory')
    ..aOS(8, _omitFieldNames ? '' : 'primaryMuscle')
    ..aOS(9, _omitFieldNames ? '' : 'equipment')
    ..aOS(10, _omitFieldNames ? '' : 'videoUrl')
    ..aOS(11, _omitFieldNames ? '' : 'cueOne')
    ..aOS(12, _omitFieldNames ? '' : 'cueTwo')
    ..aOS(13, _omitFieldNames ? '' : 'cueThree')
    ..pc<SessionSet>(14, _omitFieldNames ? '' : 'sets', $pb.PbFieldType.PM, subBuilder: SessionSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionExercise clone() => SessionExercise()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionExercise copyWith(void Function(SessionExercise) updates) => super.copyWith((message) => updates(message as SessionExercise)) as SessionExercise;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionExercise create() => SessionExercise._();
  @$core.override
  SessionExercise createEmptyInstance() => create();
  static $pb.PbList<SessionExercise> createRepeated() => $pb.PbList<SessionExercise>();
  @$core.pragma('dart2js:noInline')
  static SessionExercise getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionExercise>(create);
  static SessionExercise? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get exerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set exerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExerciseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get orderIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set orderIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrderIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get targetSets => $_getIZ(3);
  @$pb.TagNumber(4)
  set targetSets($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetSets() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetSets() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get restSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set restSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRestSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearRestSeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get exerciseName => $_getSZ(5);
  @$pb.TagNumber(6)
  set exerciseName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExerciseName() => $_has(5);
  @$pb.TagNumber(6)
  void clearExerciseName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get exerciseCategory => $_getSZ(6);
  @$pb.TagNumber(7)
  set exerciseCategory($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExerciseCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearExerciseCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get primaryMuscle => $_getSZ(7);
  @$pb.TagNumber(8)
  set primaryMuscle($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPrimaryMuscle() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrimaryMuscle() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get equipment => $_getSZ(8);
  @$pb.TagNumber(9)
  set equipment($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEquipment() => $_has(8);
  @$pb.TagNumber(9)
  void clearEquipment() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get videoUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set videoUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVideoUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearVideoUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get cueOne => $_getSZ(10);
  @$pb.TagNumber(11)
  set cueOne($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCueOne() => $_has(10);
  @$pb.TagNumber(11)
  void clearCueOne() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get cueTwo => $_getSZ(11);
  @$pb.TagNumber(12)
  set cueTwo($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCueTwo() => $_has(11);
  @$pb.TagNumber(12)
  void clearCueTwo() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get cueThree => $_getSZ(12);
  @$pb.TagNumber(13)
  set cueThree($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCueThree() => $_has(12);
  @$pb.TagNumber(13)
  void clearCueThree() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<SessionSet> get sets => $_getList(13);
}

/// ForgeSession is a built / live / closed training session.
class ForgeSession extends $pb.GeneratedMessage {
  factory ForgeSession({
    $core.String? id,
    $core.String? title,
    $core.String? status,
    $core.String? notes,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? completedAt,
    $fixnum.Int64? createdAt,
    $core.Iterable<SessionExercise>? exercises,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (notes != null) result.notes = notes;
    if (startedAt != null) result.startedAt = startedAt;
    if (completedAt != null) result.completedAt = completedAt;
    if (createdAt != null) result.createdAt = createdAt;
    if (exercises != null) result.exercises.addAll(exercises);
    return result;
  }

  ForgeSession._();

  factory ForgeSession.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ForgeSession.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForgeSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'notes')
    ..aInt64(5, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'completedAt')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..pc<SessionExercise>(8, _omitFieldNames ? '' : 'exercises', $pb.PbFieldType.PM, subBuilder: SessionExercise.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForgeSession clone() => ForgeSession()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForgeSession copyWith(void Function(ForgeSession) updates) => super.copyWith((message) => updates(message as ForgeSession)) as ForgeSession;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForgeSession create() => ForgeSession._();
  @$core.override
  ForgeSession createEmptyInstance() => create();
  static $pb.PbList<ForgeSession> createRepeated() => $pb.PbList<ForgeSession>();
  @$core.pragma('dart2js:noInline')
  static ForgeSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForgeSession>(create);
  static ForgeSession? _defaultInstance;

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

  /// planned | active | completed | abandoned.
  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get notes => $_getSZ(3);
  @$pb.TagNumber(4)
  set notes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotes() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get startedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set startedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStartedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get completedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set completedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompletedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<SessionExercise> get exercises => $_getList(7);
}

/// PlannedExercise is one row of the session builder's output.
class PlannedExercise extends $pb.GeneratedMessage {
  factory PlannedExercise({
    $core.String? exerciseId,
    $core.int? targetSets,
    $core.int? restSeconds,
  }) {
    final result = create();
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (targetSets != null) result.targetSets = targetSets;
    if (restSeconds != null) result.restSeconds = restSeconds;
    return result;
  }

  PlannedExercise._();

  factory PlannedExercise.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlannedExercise.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlannedExercise', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exerciseId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'targetSets', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'restSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlannedExercise clone() => PlannedExercise()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlannedExercise copyWith(void Function(PlannedExercise) updates) => super.copyWith((message) => updates(message as PlannedExercise)) as PlannedExercise;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlannedExercise create() => PlannedExercise._();
  @$core.override
  PlannedExercise createEmptyInstance() => create();
  static $pb.PbList<PlannedExercise> createRepeated() => $pb.PbList<PlannedExercise>();
  @$core.pragma('dart2js:noInline')
  static PlannedExercise getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlannedExercise>(create);
  static PlannedExercise? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exerciseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set exerciseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExerciseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExerciseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get targetSets => $_getIZ(1);
  @$pb.TagNumber(2)
  set targetSets($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetSets() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetSets() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get restSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set restSeconds($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRestSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestSeconds() => $_clearField(3);
}

class ListExercisesRequest extends $pb.GeneratedMessage {
  factory ListExercisesRequest({
    $1.PageRequest? page,
    $core.String? search,
    $core.String? muscle,
    $core.String? equipment,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (search != null) result.search = search;
    if (muscle != null) result.muscle = muscle;
    if (equipment != null) result.equipment = equipment;
    return result;
  }

  ListExercisesRequest._();

  factory ListExercisesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListExercisesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExercisesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $1.PageRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'search')
    ..aOS(3, _omitFieldNames ? '' : 'muscle')
    ..aOS(4, _omitFieldNames ? '' : 'equipment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExercisesRequest clone() => ListExercisesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExercisesRequest copyWith(void Function(ListExercisesRequest) updates) => super.copyWith((message) => updates(message as ListExercisesRequest)) as ListExercisesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExercisesRequest create() => ListExercisesRequest._();
  @$core.override
  ListExercisesRequest createEmptyInstance() => create();
  static $pb.PbList<ListExercisesRequest> createRepeated() => $pb.PbList<ListExercisesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExercisesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExercisesRequest>(create);
  static ListExercisesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($1.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePage() => $_ensure(0);

  /// F7.4 — optional filters. Empty string = unfiltered.
  @$pb.TagNumber(2)
  $core.String get search => $_getSZ(1);
  @$pb.TagNumber(2)
  set search($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearch() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get muscle => $_getSZ(2);
  @$pb.TagNumber(3)
  set muscle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMuscle() => $_has(2);
  @$pb.TagNumber(3)
  void clearMuscle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get equipment => $_getSZ(3);
  @$pb.TagNumber(4)
  set equipment($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEquipment() => $_has(3);
  @$pb.TagNumber(4)
  void clearEquipment() => $_clearField(4);
}

class ListExercisesResponse extends $pb.GeneratedMessage {
  factory ListExercisesResponse({
    $core.Iterable<Exercise>? exercises,
  }) {
    final result = create();
    if (exercises != null) result.exercises.addAll(exercises);
    return result;
  }

  ListExercisesResponse._();

  factory ListExercisesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListExercisesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExercisesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<Exercise>(1, _omitFieldNames ? '' : 'exercises', $pb.PbFieldType.PM, subBuilder: Exercise.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExercisesResponse clone() => ListExercisesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExercisesResponse copyWith(void Function(ListExercisesResponse) updates) => super.copyWith((message) => updates(message as ListExercisesResponse)) as ListExercisesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExercisesResponse create() => ListExercisesResponse._();
  @$core.override
  ListExercisesResponse createEmptyInstance() => create();
  static $pb.PbList<ListExercisesResponse> createRepeated() => $pb.PbList<ListExercisesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExercisesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExercisesResponse>(create);
  static ListExercisesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Exercise> get exercises => $_getList(0);
}

class CreateSessionRequest extends $pb.GeneratedMessage {
  factory CreateSessionRequest({
    $core.String? title,
    $core.String? notes,
    $core.Iterable<PlannedExercise>? exercises,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (notes != null) result.notes = notes;
    if (exercises != null) result.exercises.addAll(exercises);
    return result;
  }

  CreateSessionRequest._();

  factory CreateSessionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateSessionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'notes')
    ..pc<PlannedExercise>(3, _omitFieldNames ? '' : 'exercises', $pb.PbFieldType.PM, subBuilder: PlannedExercise.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest clone() => CreateSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) => super.copyWith((message) => updates(message as CreateSessionRequest)) as CreateSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest create() => CreateSessionRequest._();
  @$core.override
  CreateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionRequest> createRepeated() => $pb.PbList<CreateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(create);
  static CreateSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get notes => $_getSZ(1);
  @$pb.TagNumber(2)
  set notes($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotes() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<PlannedExercise> get exercises => $_getList(2);
}

class CreateSessionResponse extends $pb.GeneratedMessage {
  factory CreateSessionResponse({
    ForgeSession? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  CreateSessionResponse._();

  factory CreateSessionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateSessionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<ForgeSession>(1, _omitFieldNames ? '' : 'session', subBuilder: ForgeSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionResponse clone() => CreateSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionResponse copyWith(void Function(CreateSessionResponse) updates) => super.copyWith((message) => updates(message as CreateSessionResponse)) as CreateSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse create() => CreateSessionResponse._();
  @$core.override
  CreateSessionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSessionResponse> createRepeated() => $pb.PbList<CreateSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSessionResponse>(create);
  static CreateSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  ForgeSession ensureSession() => $_ensure(0);
}

class GetSessionRequest extends $pb.GeneratedMessage {
  factory GetSessionRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetSessionRequest._();

  factory GetSessionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSessionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionRequest clone() => GetSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionRequest copyWith(void Function(GetSessionRequest) updates) => super.copyWith((message) => updates(message as GetSessionRequest)) as GetSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionRequest create() => GetSessionRequest._();
  @$core.override
  GetSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionRequest> createRepeated() => $pb.PbList<GetSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionRequest>(create);
  static GetSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetSessionResponse extends $pb.GeneratedMessage {
  factory GetSessionResponse({
    ForgeSession? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  GetSessionResponse._();

  factory GetSessionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSessionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<ForgeSession>(1, _omitFieldNames ? '' : 'session', subBuilder: ForgeSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionResponse clone() => GetSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionResponse copyWith(void Function(GetSessionResponse) updates) => super.copyWith((message) => updates(message as GetSessionResponse)) as GetSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionResponse create() => GetSessionResponse._();
  @$core.override
  GetSessionResponse createEmptyInstance() => create();
  static $pb.PbList<GetSessionResponse> createRepeated() => $pb.PbList<GetSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionResponse>(create);
  static GetSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  ForgeSession ensureSession() => $_ensure(0);
}

class GetActiveSessionRequest extends $pb.GeneratedMessage {
  factory GetActiveSessionRequest() => create();

  GetActiveSessionRequest._();

  factory GetActiveSessionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetActiveSessionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveSessionRequest clone() => GetActiveSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveSessionRequest copyWith(void Function(GetActiveSessionRequest) updates) => super.copyWith((message) => updates(message as GetActiveSessionRequest)) as GetActiveSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveSessionRequest create() => GetActiveSessionRequest._();
  @$core.override
  GetActiveSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetActiveSessionRequest> createRepeated() => $pb.PbList<GetActiveSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActiveSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveSessionRequest>(create);
  static GetActiveSessionRequest? _defaultInstance;
}

class GetActiveSessionResponse extends $pb.GeneratedMessage {
  factory GetActiveSessionResponse({
    ForgeSession? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  GetActiveSessionResponse._();

  factory GetActiveSessionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetActiveSessionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<ForgeSession>(1, _omitFieldNames ? '' : 'session', subBuilder: ForgeSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveSessionResponse clone() => GetActiveSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveSessionResponse copyWith(void Function(GetActiveSessionResponse) updates) => super.copyWith((message) => updates(message as GetActiveSessionResponse)) as GetActiveSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveSessionResponse create() => GetActiveSessionResponse._();
  @$core.override
  GetActiveSessionResponse createEmptyInstance() => create();
  static $pb.PbList<GetActiveSessionResponse> createRepeated() => $pb.PbList<GetActiveSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActiveSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveSessionResponse>(create);
  static GetActiveSessionResponse? _defaultInstance;

  /// session.id is empty when the caller has no active session.
  @$pb.TagNumber(1)
  ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  ForgeSession ensureSession() => $_ensure(0);
}

class ListSessionsRequest extends $pb.GeneratedMessage {
  factory ListSessionsRequest({
    $1.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListSessionsRequest._();

  factory ListSessionsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSessionsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest clone() => ListSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) => super.copyWith((message) => updates(message as ListSessionsRequest)) as ListSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest create() => ListSessionsRequest._();
  @$core.override
  ListSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSessionsRequest> createRepeated() => $pb.PbList<ListSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionsRequest>(create);
  static ListSessionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($1.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePage() => $_ensure(0);
}

class ListSessionsResponse extends $pb.GeneratedMessage {
  factory ListSessionsResponse({
    $core.Iterable<ForgeSession>? sessions,
  }) {
    final result = create();
    if (sessions != null) result.sessions.addAll(sessions);
    return result;
  }

  ListSessionsResponse._();

  factory ListSessionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSessionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<ForgeSession>(1, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: ForgeSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse clone() => ListSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) => super.copyWith((message) => updates(message as ListSessionsResponse)) as ListSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse create() => ListSessionsResponse._();
  @$core.override
  ListSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionsResponse> createRepeated() => $pb.PbList<ListSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(create);
  static ListSessionsResponse? _defaultInstance;

  /// Summaries — exercises are not hydrated; call GetSession for detail.
  @$pb.TagNumber(1)
  $pb.PbList<ForgeSession> get sessions => $_getList(0);
}

class UpdateSessionStatusRequest extends $pb.GeneratedMessage {
  factory UpdateSessionStatusRequest({
    $core.String? id,
    $core.String? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    return result;
  }

  UpdateSessionStatusRequest._();

  factory UpdateSessionStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateSessionStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSessionStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionStatusRequest clone() => UpdateSessionStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionStatusRequest copyWith(void Function(UpdateSessionStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateSessionStatusRequest)) as UpdateSessionStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSessionStatusRequest create() => UpdateSessionStatusRequest._();
  @$core.override
  UpdateSessionStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionStatusRequest> createRepeated() => $pb.PbList<UpdateSessionStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSessionStatusRequest>(create);
  static UpdateSessionStatusRequest? _defaultInstance;

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
}

class UpdateSessionStatusResponse extends $pb.GeneratedMessage {
  factory UpdateSessionStatusResponse({
    ForgeSession? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  UpdateSessionStatusResponse._();

  factory UpdateSessionStatusResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateSessionStatusResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSessionStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<ForgeSession>(1, _omitFieldNames ? '' : 'session', subBuilder: ForgeSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionStatusResponse clone() => UpdateSessionStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSessionStatusResponse copyWith(void Function(UpdateSessionStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateSessionStatusResponse)) as UpdateSessionStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSessionStatusResponse create() => UpdateSessionStatusResponse._();
  @$core.override
  UpdateSessionStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionStatusResponse> createRepeated() => $pb.PbList<UpdateSessionStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSessionStatusResponse>(create);
  static UpdateSessionStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  ForgeSession ensureSession() => $_ensure(0);
}

class LogSetRequest extends $pb.GeneratedMessage {
  factory LogSetRequest({
    $core.String? sessionExerciseId,
    $core.int? setIndex,
    $core.double? weight,
    $core.int? reps,
    $core.String? unit,
    $core.double? rpe,
    $core.bool? completed,
  }) {
    final result = create();
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (setIndex != null) result.setIndex = setIndex;
    if (weight != null) result.weight = weight;
    if (reps != null) result.reps = reps;
    if (unit != null) result.unit = unit;
    if (rpe != null) result.rpe = rpe;
    if (completed != null) result.completed = completed;
    return result;
  }

  LogSetRequest._();

  factory LogSetRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LogSetRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionExerciseId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'setIndex', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'reps', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'rpe', $pb.PbFieldType.OD)
    ..aOB(7, _omitFieldNames ? '' : 'completed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogSetRequest clone() => LogSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogSetRequest copyWith(void Function(LogSetRequest) updates) => super.copyWith((message) => updates(message as LogSetRequest)) as LogSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogSetRequest create() => LogSetRequest._();
  @$core.override
  LogSetRequest createEmptyInstance() => create();
  static $pb.PbList<LogSetRequest> createRepeated() => $pb.PbList<LogSetRequest>();
  @$core.pragma('dart2js:noInline')
  static LogSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogSetRequest>(create);
  static LogSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionExerciseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionExerciseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionExerciseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionExerciseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get setIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set setIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSetIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get weight => $_getN(2);
  @$pb.TagNumber(3)
  set weight($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get reps => $_getIZ(3);
  @$pb.TagNumber(4)
  set reps($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReps() => $_has(3);
  @$pb.TagNumber(4)
  void clearReps() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get rpe => $_getN(5);
  @$pb.TagNumber(6)
  set rpe($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRpe() => $_has(5);
  @$pb.TagNumber(6)
  void clearRpe() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get completed => $_getBF(6);
  @$pb.TagNumber(7)
  set completed($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCompleted() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompleted() => $_clearField(7);
}

class LogSetResponse extends $pb.GeneratedMessage {
  factory LogSetResponse({
    SessionSet? set,
  }) {
    final result = create();
    if (set != null) result.set = set;
    return result;
  }

  LogSetResponse._();

  factory LogSetResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LogSetResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<SessionSet>(1, _omitFieldNames ? '' : 'set', subBuilder: SessionSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogSetResponse clone() => LogSetResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogSetResponse copyWith(void Function(LogSetResponse) updates) => super.copyWith((message) => updates(message as LogSetResponse)) as LogSetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogSetResponse create() => LogSetResponse._();
  @$core.override
  LogSetResponse createEmptyInstance() => create();
  static $pb.PbList<LogSetResponse> createRepeated() => $pb.PbList<LogSetResponse>();
  @$core.pragma('dart2js:noInline')
  static LogSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogSetResponse>(create);
  static LogSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SessionSet get set => $_getN(0);
  @$pb.TagNumber(1)
  set set(SessionSet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => $_clearField(1);
  @$pb.TagNumber(1)
  SessionSet ensureSet() => $_ensure(0);
}

/// RankBand is one rung of the forge rank ladder, with the metric
/// thresholds it asks for — the central engagement loop made legible.
class RankBand extends $pb.GeneratedMessage {
  factory RankBand({
    $core.String? code,
    $core.String? name,
    $core.double? lowerBound,
    $core.double? upperBound,
    $core.int? minPower,
    $core.int? minAgility,
    $core.int? minGrit,
    $core.String? benefit,
    $core.bool? current,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (lowerBound != null) result.lowerBound = lowerBound;
    if (upperBound != null) result.upperBound = upperBound;
    if (minPower != null) result.minPower = minPower;
    if (minAgility != null) result.minAgility = minAgility;
    if (minGrit != null) result.minGrit = minGrit;
    if (benefit != null) result.benefit = benefit;
    if (current != null) result.current = current;
    return result;
  }

  RankBand._();

  factory RankBand.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RankBand.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RankBand', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lowerBound', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'upperBound', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'minPower', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'minAgility', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'minGrit', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'benefit')
    ..aOB(9, _omitFieldNames ? '' : 'current')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RankBand clone() => RankBand()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RankBand copyWith(void Function(RankBand) updates) => super.copyWith((message) => updates(message as RankBand)) as RankBand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RankBand create() => RankBand._();
  @$core.override
  RankBand createEmptyInstance() => create();
  static $pb.PbList<RankBand> createRepeated() => $pb.PbList<RankBand>();
  @$core.pragma('dart2js:noInline')
  static RankBand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RankBand>(create);
  static RankBand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Inclusive lower / exclusive upper forge_rank bound (1-100).
  @$pb.TagNumber(3)
  $core.double get lowerBound => $_getN(2);
  @$pb.TagNumber(3)
  set lowerBound($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLowerBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowerBound() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get upperBound => $_getN(3);
  @$pb.TagNumber(4)
  set upperBound($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpperBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpperBound() => $_clearField(4);

  /// Stat minimums to be considered solidly in this band.
  @$pb.TagNumber(5)
  $core.int get minPower => $_getIZ(4);
  @$pb.TagNumber(5)
  set minPower($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinPower() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinPower() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get minAgility => $_getIZ(5);
  @$pb.TagNumber(6)
  set minAgility($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMinAgility() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinAgility() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get minGrit => $_getIZ(6);
  @$pb.TagNumber(7)
  set minGrit($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMinGrit() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinGrit() => $_clearField(7);

  /// Editorial one-liner on what the band represents.
  @$pb.TagNumber(8)
  $core.String get benefit => $_getSZ(7);
  @$pb.TagNumber(8)
  set benefit($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBenefit() => $_has(7);
  @$pb.TagNumber(8)
  void clearBenefit() => $_clearField(8);

  /// True for the band the lifter currently sits in.
  @$pb.TagNumber(9)
  $core.bool get current => $_getBF(8);
  @$pb.TagNumber(9)
  set current($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCurrent() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrent() => $_clearField(9);
}

class GetRankLadderRequest extends $pb.GeneratedMessage {
  factory GetRankLadderRequest() => create();

  GetRankLadderRequest._();

  factory GetRankLadderRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetRankLadderRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRankLadderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankLadderRequest clone() => GetRankLadderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankLadderRequest copyWith(void Function(GetRankLadderRequest) updates) => super.copyWith((message) => updates(message as GetRankLadderRequest)) as GetRankLadderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankLadderRequest create() => GetRankLadderRequest._();
  @$core.override
  GetRankLadderRequest createEmptyInstance() => create();
  static $pb.PbList<GetRankLadderRequest> createRepeated() => $pb.PbList<GetRankLadderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRankLadderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRankLadderRequest>(create);
  static GetRankLadderRequest? _defaultInstance;
}

class GetRankLadderResponse extends $pb.GeneratedMessage {
  factory GetRankLadderResponse({
    $core.Iterable<RankBand>? bands,
    $core.double? forgeRank,
    $core.String? currentRank,
    $core.int? power,
    $core.int? agility,
    $core.int? grit,
  }) {
    final result = create();
    if (bands != null) result.bands.addAll(bands);
    if (forgeRank != null) result.forgeRank = forgeRank;
    if (currentRank != null) result.currentRank = currentRank;
    if (power != null) result.power = power;
    if (agility != null) result.agility = agility;
    if (grit != null) result.grit = grit;
    return result;
  }

  GetRankLadderResponse._();

  factory GetRankLadderResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetRankLadderResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRankLadderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<RankBand>(1, _omitFieldNames ? '' : 'bands', $pb.PbFieldType.PM, subBuilder: RankBand.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'forgeRank', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'currentRank')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'power', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'agility', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'grit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankLadderResponse clone() => GetRankLadderResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankLadderResponse copyWith(void Function(GetRankLadderResponse) updates) => super.copyWith((message) => updates(message as GetRankLadderResponse)) as GetRankLadderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankLadderResponse create() => GetRankLadderResponse._();
  @$core.override
  GetRankLadderResponse createEmptyInstance() => create();
  static $pb.PbList<GetRankLadderResponse> createRepeated() => $pb.PbList<GetRankLadderResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRankLadderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRankLadderResponse>(create);
  static GetRankLadderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RankBand> get bands => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get forgeRank => $_getN(1);
  @$pb.TagNumber(2)
  set forgeRank($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForgeRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearForgeRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get currentRank => $_getSZ(2);
  @$pb.TagNumber(3)
  set currentRank($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentRank() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get power => $_getIZ(3);
  @$pb.TagNumber(4)
  set power($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPower() => $_has(3);
  @$pb.TagNumber(4)
  void clearPower() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get agility => $_getIZ(4);
  @$pb.TagNumber(5)
  set agility($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAgility() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgility() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get grit => $_getIZ(5);
  @$pb.TagNumber(6)
  set grit($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGrit() => $_has(5);
  @$pb.TagNumber(6)
  void clearGrit() => $_clearField(6);
}

/// TodaySnapshot is everything the redesigned Today screen renders:
/// a readiness ring, the session in focus, the rank delta, and the
/// daily streak (F7.5).
class TodaySnapshot extends $pb.GeneratedMessage {
  factory TodaySnapshot({
    $core.int? readiness,
    $core.String? readinessBasis,
    ForgeSession? focusSession,
    $core.double? forgeRank,
    $core.String? rankLabel,
    $core.double? rankDelta7d,
    ForgeStreak? streak,
  }) {
    final result = create();
    if (readiness != null) result.readiness = readiness;
    if (readinessBasis != null) result.readinessBasis = readinessBasis;
    if (focusSession != null) result.focusSession = focusSession;
    if (forgeRank != null) result.forgeRank = forgeRank;
    if (rankLabel != null) result.rankLabel = rankLabel;
    if (rankDelta7d != null) result.rankDelta7d = rankDelta7d;
    if (streak != null) result.streak = streak;
    return result;
  }

  TodaySnapshot._();

  factory TodaySnapshot.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TodaySnapshot.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TodaySnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'readiness', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'readinessBasis')
    ..aOM<ForgeSession>(3, _omitFieldNames ? '' : 'focusSession', subBuilder: ForgeSession.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'forgeRank', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'rankLabel')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'rankDelta7d', $pb.PbFieldType.OD, protoName: 'rank_delta_7d')
    ..aOM<ForgeStreak>(7, _omitFieldNames ? '' : 'streak', subBuilder: ForgeStreak.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TodaySnapshot clone() => TodaySnapshot()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TodaySnapshot copyWith(void Function(TodaySnapshot) updates) => super.copyWith((message) => updates(message as TodaySnapshot)) as TodaySnapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TodaySnapshot create() => TodaySnapshot._();
  @$core.override
  TodaySnapshot createEmptyInstance() => create();
  static $pb.PbList<TodaySnapshot> createRepeated() => $pb.PbList<TodaySnapshot>();
  @$core.pragma('dart2js:noInline')
  static TodaySnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TodaySnapshot>(create);
  static TodaySnapshot? _defaultInstance;

  /// 0-100 readiness, with a one-line plain-language basis. Phase 1 is
  /// a recency/load heuristic; F7.11 wearables feed real HRV readiness.
  @$pb.TagNumber(1)
  $core.int get readiness => $_getIZ(0);
  @$pb.TagNumber(1)
  set readiness($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReadiness() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadiness() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get readinessBasis => $_getSZ(1);
  @$pb.TagNumber(2)
  set readinessBasis($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReadinessBasis() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadinessBasis() => $_clearField(2);

  /// The session in focus: the active one if a session is in progress,
  /// otherwise the most recent planned session. session.id is empty
  /// when there is nothing to show.
  @$pb.TagNumber(3)
  ForgeSession get focusSession => $_getN(2);
  @$pb.TagNumber(3)
  set focusSession(ForgeSession value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFocusSession() => $_has(2);
  @$pb.TagNumber(3)
  void clearFocusSession() => $_clearField(3);
  @$pb.TagNumber(3)
  ForgeSession ensureFocusSession() => $_ensure(2);

  /// Current forge rank (1-100), its label, and the change over the
  /// trailing 7 days (0 when there is no prior snapshot).
  @$pb.TagNumber(4)
  $core.double get forgeRank => $_getN(3);
  @$pb.TagNumber(4)
  set forgeRank($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForgeRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearForgeRank() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get rankLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set rankLabel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRankLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearRankLabel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get rankDelta7d => $_getN(5);
  @$pb.TagNumber(6)
  set rankDelta7d($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRankDelta7d() => $_has(5);
  @$pb.TagNumber(6)
  void clearRankDelta7d() => $_clearField(6);

  /// The lifter's training-day streak (F7.5). Always populated; a
  /// zero current_streak with empty last_trained_date_iso means "no
  /// history yet."
  @$pb.TagNumber(7)
  ForgeStreak get streak => $_getN(6);
  @$pb.TagNumber(7)
  set streak(ForgeStreak value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStreak() => $_has(6);
  @$pb.TagNumber(7)
  void clearStreak() => $_clearField(7);
  @$pb.TagNumber(7)
  ForgeStreak ensureStreak() => $_ensure(6);
}

class GetTodayRequest extends $pb.GeneratedMessage {
  factory GetTodayRequest() => create();

  GetTodayRequest._();

  factory GetTodayRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTodayRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTodayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayRequest clone() => GetTodayRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayRequest copyWith(void Function(GetTodayRequest) updates) => super.copyWith((message) => updates(message as GetTodayRequest)) as GetTodayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayRequest create() => GetTodayRequest._();
  @$core.override
  GetTodayRequest createEmptyInstance() => create();
  static $pb.PbList<GetTodayRequest> createRepeated() => $pb.PbList<GetTodayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTodayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTodayRequest>(create);
  static GetTodayRequest? _defaultInstance;
}

class GetTodayResponse extends $pb.GeneratedMessage {
  factory GetTodayResponse({
    TodaySnapshot? today,
  }) {
    final result = create();
    if (today != null) result.today = today;
    return result;
  }

  GetTodayResponse._();

  factory GetTodayResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTodayResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTodayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<TodaySnapshot>(1, _omitFieldNames ? '' : 'today', subBuilder: TodaySnapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayResponse clone() => GetTodayResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayResponse copyWith(void Function(GetTodayResponse) updates) => super.copyWith((message) => updates(message as GetTodayResponse)) as GetTodayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayResponse create() => GetTodayResponse._();
  @$core.override
  GetTodayResponse createEmptyInstance() => create();
  static $pb.PbList<GetTodayResponse> createRepeated() => $pb.PbList<GetTodayResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTodayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTodayResponse>(create);
  static GetTodayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TodaySnapshot get today => $_getN(0);
  @$pb.TagNumber(1)
  set today(TodaySnapshot value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToday() => $_has(0);
  @$pb.TagNumber(1)
  void clearToday() => $_clearField(1);
  @$pb.TagNumber(1)
  TodaySnapshot ensureToday() => $_ensure(0);
}

/// ForgeStreak is the lifter's training-day streak with a weekly
/// grace day. A streak counts consecutive calendar days with a
/// completed session, but a single missed day per ISO-week may be
/// "graced" so the streak survives one slip — honest streaks beat
/// brittle ones, per the audit's daily-open mechanic.
class ForgeStreak extends $pb.GeneratedMessage {
  factory ForgeStreak({
    $core.int? currentStreak,
    $core.int? longestStreak,
    $core.String? lastTrainedDateIso,
    $core.bool? graceUsedThisWeek,
    $core.String? weekAnchorIso,
  }) {
    final result = create();
    if (currentStreak != null) result.currentStreak = currentStreak;
    if (longestStreak != null) result.longestStreak = longestStreak;
    if (lastTrainedDateIso != null) result.lastTrainedDateIso = lastTrainedDateIso;
    if (graceUsedThisWeek != null) result.graceUsedThisWeek = graceUsedThisWeek;
    if (weekAnchorIso != null) result.weekAnchorIso = weekAnchorIso;
    return result;
  }

  ForgeStreak._();

  factory ForgeStreak.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ForgeStreak.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForgeStreak', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'currentStreak', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'longestStreak', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'lastTrainedDateIso')
    ..aOB(4, _omitFieldNames ? '' : 'graceUsedThisWeek')
    ..aOS(5, _omitFieldNames ? '' : 'weekAnchorIso')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForgeStreak clone() => ForgeStreak()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForgeStreak copyWith(void Function(ForgeStreak) updates) => super.copyWith((message) => updates(message as ForgeStreak)) as ForgeStreak;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForgeStreak create() => ForgeStreak._();
  @$core.override
  ForgeStreak createEmptyInstance() => create();
  static $pb.PbList<ForgeStreak> createRepeated() => $pb.PbList<ForgeStreak>();
  @$core.pragma('dart2js:noInline')
  static ForgeStreak getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForgeStreak>(create);
  static ForgeStreak? _defaultInstance;

  /// Consecutive days currently held.
  @$pb.TagNumber(1)
  $core.int get currentStreak => $_getIZ(0);
  @$pb.TagNumber(1)
  set currentStreak($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentStreak() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentStreak() => $_clearField(1);

  /// All-time best.
  @$pb.TagNumber(2)
  $core.int get longestStreak => $_getIZ(1);
  @$pb.TagNumber(2)
  set longestStreak($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongestStreak() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongestStreak() => $_clearField(2);

  /// YYYY-MM-DD UTC, empty when no session has ever been completed.
  @$pb.TagNumber(3)
  $core.String get lastTrainedDateIso => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastTrainedDateIso($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastTrainedDateIso() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastTrainedDateIso() => $_clearField(3);

  /// True once the grace day has been spent this ISO-week.
  @$pb.TagNumber(4)
  $core.bool get graceUsedThisWeek => $_getBF(3);
  @$pb.TagNumber(4)
  set graceUsedThisWeek($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGraceUsedThisWeek() => $_has(3);
  @$pb.TagNumber(4)
  void clearGraceUsedThisWeek() => $_clearField(4);

  /// YYYY-MM-DD UTC of the Monday this week's grace allowance is
  /// anchored to. Empty when never set.
  @$pb.TagNumber(5)
  $core.String get weekAnchorIso => $_getSZ(4);
  @$pb.TagNumber(5)
  set weekAnchorIso($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWeekAnchorIso() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeekAnchorIso() => $_clearField(5);
}

class GetForgeStreakRequest extends $pb.GeneratedMessage {
  factory GetForgeStreakRequest() => create();

  GetForgeStreakRequest._();

  factory GetForgeStreakRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetForgeStreakRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForgeStreakRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStreakRequest clone() => GetForgeStreakRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStreakRequest copyWith(void Function(GetForgeStreakRequest) updates) => super.copyWith((message) => updates(message as GetForgeStreakRequest)) as GetForgeStreakRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForgeStreakRequest create() => GetForgeStreakRequest._();
  @$core.override
  GetForgeStreakRequest createEmptyInstance() => create();
  static $pb.PbList<GetForgeStreakRequest> createRepeated() => $pb.PbList<GetForgeStreakRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForgeStreakRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForgeStreakRequest>(create);
  static GetForgeStreakRequest? _defaultInstance;
}

class GetForgeStreakResponse extends $pb.GeneratedMessage {
  factory GetForgeStreakResponse({
    ForgeStreak? streak,
  }) {
    final result = create();
    if (streak != null) result.streak = streak;
    return result;
  }

  GetForgeStreakResponse._();

  factory GetForgeStreakResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetForgeStreakResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForgeStreakResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<ForgeStreak>(1, _omitFieldNames ? '' : 'streak', subBuilder: ForgeStreak.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStreakResponse clone() => GetForgeStreakResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStreakResponse copyWith(void Function(GetForgeStreakResponse) updates) => super.copyWith((message) => updates(message as GetForgeStreakResponse)) as GetForgeStreakResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForgeStreakResponse create() => GetForgeStreakResponse._();
  @$core.override
  GetForgeStreakResponse createEmptyInstance() => create();
  static $pb.PbList<GetForgeStreakResponse> createRepeated() => $pb.PbList<GetForgeStreakResponse>();
  @$core.pragma('dart2js:noInline')
  static GetForgeStreakResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForgeStreakResponse>(create);
  static GetForgeStreakResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ForgeStreak get streak => $_getN(0);
  @$pb.TagNumber(1)
  set streak(ForgeStreak value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStreak() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreak() => $_clearField(1);
  @$pb.TagNumber(1)
  ForgeStreak ensureStreak() => $_ensure(0);
}

/// FormVideo is a single uploaded form-video clip with the public
/// URL and the movement name baked in, so the Forge "Form Lab"
/// surface renders it directly.
class FormVideo extends $pb.GeneratedMessage {
  factory FormVideo({
    $core.String? id,
    $core.String? sessionExerciseId,
    $core.String? exerciseId,
    $core.String? exerciseName,
    $core.String? mediaAssetId,
    $core.String? videoUrl,
    $core.String? thumbnailUrl,
    $core.String? mime,
    $core.String? status,
    $core.double? setWeight,
    $core.int? setReps,
    $core.double? setRpe,
    $core.String? note,
    $fixnum.Int64? capturedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (exerciseName != null) result.exerciseName = exerciseName;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (videoUrl != null) result.videoUrl = videoUrl;
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
    if (mime != null) result.mime = mime;
    if (status != null) result.status = status;
    if (setWeight != null) result.setWeight = setWeight;
    if (setReps != null) result.setReps = setReps;
    if (setRpe != null) result.setRpe = setRpe;
    if (note != null) result.note = note;
    if (capturedAt != null) result.capturedAt = capturedAt;
    return result;
  }

  FormVideo._();

  factory FormVideo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FormVideo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sessionExerciseId')
    ..aOS(3, _omitFieldNames ? '' : 'exerciseId')
    ..aOS(4, _omitFieldNames ? '' : 'exerciseName')
    ..aOS(5, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(6, _omitFieldNames ? '' : 'videoUrl')
    ..aOS(7, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aOS(8, _omitFieldNames ? '' : 'mime')
    ..aOS(9, _omitFieldNames ? '' : 'status')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'setWeight', $pb.PbFieldType.OD)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'setReps', $pb.PbFieldType.O3)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'setRpe', $pb.PbFieldType.OD)
    ..aOS(13, _omitFieldNames ? '' : 'note')
    ..aInt64(14, _omitFieldNames ? '' : 'capturedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormVideo clone() => FormVideo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormVideo copyWith(void Function(FormVideo) updates) => super.copyWith((message) => updates(message as FormVideo)) as FormVideo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormVideo create() => FormVideo._();
  @$core.override
  FormVideo createEmptyInstance() => create();
  static $pb.PbList<FormVideo> createRepeated() => $pb.PbList<FormVideo>();
  @$core.pragma('dart2js:noInline')
  static FormVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormVideo>(create);
  static FormVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Empty when the clip was captured ad-hoc outside a live session.
  @$pb.TagNumber(2)
  $core.String get sessionExerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionExerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionExerciseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get exerciseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set exerciseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExerciseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExerciseId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get exerciseName => $_getSZ(3);
  @$pb.TagNumber(4)
  set exerciseName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExerciseName() => $_has(3);
  @$pb.TagNumber(4)
  void clearExerciseName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mediaAssetId => $_getSZ(4);
  @$pb.TagNumber(5)
  set mediaAssetId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMediaAssetId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaAssetId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get videoUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set videoUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVideoUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get thumbnailUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set thumbnailUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasThumbnailUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearThumbnailUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get mime => $_getSZ(7);
  @$pb.TagNumber(8)
  set mime($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMime() => $_has(7);
  @$pb.TagNumber(8)
  void clearMime() => $_clearField(8);

  /// pending | reviewed | archived. Phase 1 only writes 'pending';
  /// user surface flips to 'archived'; the form-check worker
  /// (Phase 3) writes 'reviewed'.
  @$pb.TagNumber(9)
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);

  /// Set context recorded at capture so a later PR-detection pass
  /// can match the clip to a specific set. Optional — zero values
  /// mean "not captured with these numbers."
  @$pb.TagNumber(10)
  $core.double get setWeight => $_getN(9);
  @$pb.TagNumber(10)
  set setWeight($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSetWeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearSetWeight() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get setReps => $_getIZ(10);
  @$pb.TagNumber(11)
  set setReps($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSetReps() => $_has(10);
  @$pb.TagNumber(11)
  void clearSetReps() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get setRpe => $_getN(11);
  @$pb.TagNumber(12)
  set setRpe($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSetRpe() => $_has(11);
  @$pb.TagNumber(12)
  void clearSetRpe() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get note => $_getSZ(12);
  @$pb.TagNumber(13)
  set note($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasNote() => $_has(12);
  @$pb.TagNumber(13)
  void clearNote() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get capturedAt => $_getI64(13);
  @$pb.TagNumber(14)
  set capturedAt($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCapturedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCapturedAt() => $_clearField(14);
}

class CreateFormVideoRequest extends $pb.GeneratedMessage {
  factory CreateFormVideoRequest({
    $core.String? mediaAssetId,
    $core.String? exerciseId,
    $core.String? sessionExerciseId,
    $core.double? setWeight,
    $core.int? setReps,
    $core.double? setRpe,
    $core.String? note,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (setWeight != null) result.setWeight = setWeight;
    if (setReps != null) result.setReps = setReps;
    if (setRpe != null) result.setRpe = setRpe;
    if (note != null) result.note = note;
    return result;
  }

  CreateFormVideoRequest._();

  factory CreateFormVideoRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateFormVideoRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFormVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'exerciseId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionExerciseId')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'setWeight', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'setReps', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'setRpe', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFormVideoRequest clone() => CreateFormVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFormVideoRequest copyWith(void Function(CreateFormVideoRequest) updates) => super.copyWith((message) => updates(message as CreateFormVideoRequest)) as CreateFormVideoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFormVideoRequest create() => CreateFormVideoRequest._();
  @$core.override
  CreateFormVideoRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFormVideoRequest> createRepeated() => $pb.PbList<CreateFormVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFormVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFormVideoRequest>(create);
  static CreateFormVideoRequest? _defaultInstance;

  /// The id returned by MediaService.RequestUpload + uploaded via PUT.
  @$pb.TagNumber(1)
  $core.String get mediaAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get exerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set exerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExerciseId() => $_clearField(2);

  /// Empty for an ad-hoc capture outside a live session.
  @$pb.TagNumber(3)
  $core.String get sessionExerciseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionExerciseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionExerciseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionExerciseId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get setWeight => $_getN(3);
  @$pb.TagNumber(4)
  set setWeight($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSetWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetWeight() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get setReps => $_getIZ(4);
  @$pb.TagNumber(5)
  set setReps($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSetReps() => $_has(4);
  @$pb.TagNumber(5)
  void clearSetReps() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get setRpe => $_getN(5);
  @$pb.TagNumber(6)
  set setRpe($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSetRpe() => $_has(5);
  @$pb.TagNumber(6)
  void clearSetRpe() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get note => $_getSZ(6);
  @$pb.TagNumber(7)
  set note($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNote() => $_has(6);
  @$pb.TagNumber(7)
  void clearNote() => $_clearField(7);
}

class CreateFormVideoResponse extends $pb.GeneratedMessage {
  factory CreateFormVideoResponse({
    FormVideo? video,
  }) {
    final result = create();
    if (video != null) result.video = video;
    return result;
  }

  CreateFormVideoResponse._();

  factory CreateFormVideoResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateFormVideoResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFormVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<FormVideo>(1, _omitFieldNames ? '' : 'video', subBuilder: FormVideo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFormVideoResponse clone() => CreateFormVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFormVideoResponse copyWith(void Function(CreateFormVideoResponse) updates) => super.copyWith((message) => updates(message as CreateFormVideoResponse)) as CreateFormVideoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFormVideoResponse create() => CreateFormVideoResponse._();
  @$core.override
  CreateFormVideoResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFormVideoResponse> createRepeated() => $pb.PbList<CreateFormVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFormVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFormVideoResponse>(create);
  static CreateFormVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FormVideo get video => $_getN(0);
  @$pb.TagNumber(1)
  set video(FormVideo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVideo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideo() => $_clearField(1);
  @$pb.TagNumber(1)
  FormVideo ensureVideo() => $_ensure(0);
}

class ListMyFormVideosRequest extends $pb.GeneratedMessage {
  factory ListMyFormVideosRequest({
    $1.PageRequest? page,
    $core.String? exerciseId,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (exerciseId != null) result.exerciseId = exerciseId;
    return result;
  }

  ListMyFormVideosRequest._();

  factory ListMyFormVideosRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyFormVideosRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyFormVideosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $1.PageRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'exerciseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyFormVideosRequest clone() => ListMyFormVideosRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyFormVideosRequest copyWith(void Function(ListMyFormVideosRequest) updates) => super.copyWith((message) => updates(message as ListMyFormVideosRequest)) as ListMyFormVideosRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFormVideosRequest create() => ListMyFormVideosRequest._();
  @$core.override
  ListMyFormVideosRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyFormVideosRequest> createRepeated() => $pb.PbList<ListMyFormVideosRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyFormVideosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyFormVideosRequest>(create);
  static ListMyFormVideosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($1.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePage() => $_ensure(0);

  /// Optional filter — empty / unset returns every movement.
  @$pb.TagNumber(2)
  $core.String get exerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set exerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExerciseId() => $_clearField(2);
}

class ListMyFormVideosResponse extends $pb.GeneratedMessage {
  factory ListMyFormVideosResponse({
    $core.Iterable<FormVideo>? videos,
  }) {
    final result = create();
    if (videos != null) result.videos.addAll(videos);
    return result;
  }

  ListMyFormVideosResponse._();

  factory ListMyFormVideosResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyFormVideosResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyFormVideosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<FormVideo>(1, _omitFieldNames ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: FormVideo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyFormVideosResponse clone() => ListMyFormVideosResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyFormVideosResponse copyWith(void Function(ListMyFormVideosResponse) updates) => super.copyWith((message) => updates(message as ListMyFormVideosResponse)) as ListMyFormVideosResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFormVideosResponse create() => ListMyFormVideosResponse._();
  @$core.override
  ListMyFormVideosResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyFormVideosResponse> createRepeated() => $pb.PbList<ListMyFormVideosResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyFormVideosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyFormVideosResponse>(create);
  static ListMyFormVideosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FormVideo> get videos => $_getList(0);
}

class DeleteFormVideoRequest extends $pb.GeneratedMessage {
  factory DeleteFormVideoRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteFormVideoRequest._();

  factory DeleteFormVideoRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteFormVideoRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFormVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFormVideoRequest clone() => DeleteFormVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFormVideoRequest copyWith(void Function(DeleteFormVideoRequest) updates) => super.copyWith((message) => updates(message as DeleteFormVideoRequest)) as DeleteFormVideoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFormVideoRequest create() => DeleteFormVideoRequest._();
  @$core.override
  DeleteFormVideoRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFormVideoRequest> createRepeated() => $pb.PbList<DeleteFormVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFormVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFormVideoRequest>(create);
  static DeleteFormVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteFormVideoResponse extends $pb.GeneratedMessage {
  factory DeleteFormVideoResponse() => create();

  DeleteFormVideoResponse._();

  factory DeleteFormVideoResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteFormVideoResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFormVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFormVideoResponse clone() => DeleteFormVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFormVideoResponse copyWith(void Function(DeleteFormVideoResponse) updates) => super.copyWith((message) => updates(message as DeleteFormVideoResponse)) as DeleteFormVideoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFormVideoResponse create() => DeleteFormVideoResponse._();
  @$core.override
  DeleteFormVideoResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteFormVideoResponse> createRepeated() => $pb.PbList<DeleteFormVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteFormVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFormVideoResponse>(create);
  static DeleteFormVideoResponse? _defaultInstance;
}

class UpdateFormVideoStatusRequest extends $pb.GeneratedMessage {
  factory UpdateFormVideoStatusRequest({
    $core.String? id,
    $core.String? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    return result;
  }

  UpdateFormVideoStatusRequest._();

  factory UpdateFormVideoStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateFormVideoStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFormVideoStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFormVideoStatusRequest clone() => UpdateFormVideoStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFormVideoStatusRequest copyWith(void Function(UpdateFormVideoStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateFormVideoStatusRequest)) as UpdateFormVideoStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFormVideoStatusRequest create() => UpdateFormVideoStatusRequest._();
  @$core.override
  UpdateFormVideoStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFormVideoStatusRequest> createRepeated() => $pb.PbList<UpdateFormVideoStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFormVideoStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFormVideoStatusRequest>(create);
  static UpdateFormVideoStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// pending | archived. 'reviewed' is server-only.
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class UpdateFormVideoStatusResponse extends $pb.GeneratedMessage {
  factory UpdateFormVideoStatusResponse({
    FormVideo? video,
  }) {
    final result = create();
    if (video != null) result.video = video;
    return result;
  }

  UpdateFormVideoStatusResponse._();

  factory UpdateFormVideoStatusResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateFormVideoStatusResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFormVideoStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<FormVideo>(1, _omitFieldNames ? '' : 'video', subBuilder: FormVideo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFormVideoStatusResponse clone() => UpdateFormVideoStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFormVideoStatusResponse copyWith(void Function(UpdateFormVideoStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateFormVideoStatusResponse)) as UpdateFormVideoStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFormVideoStatusResponse create() => UpdateFormVideoStatusResponse._();
  @$core.override
  UpdateFormVideoStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFormVideoStatusResponse> createRepeated() => $pb.PbList<UpdateFormVideoStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFormVideoStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFormVideoStatusResponse>(create);
  static UpdateFormVideoStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FormVideo get video => $_getN(0);
  @$pb.TagNumber(1)
  set video(FormVideo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVideo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideo() => $_clearField(1);
  @$pb.TagNumber(1)
  FormVideo ensureVideo() => $_ensure(0);
}

/// Programme is one editorial card in the browser. Authors are either
/// 'template' (community-known protocols like 5/3/1) or a coach
/// handle ('coach-romaniello', 'coach-helms').
class Programme extends $pb.GeneratedMessage {
  factory Programme({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? author,
    $core.String? summary,
    $core.String? description,
    $core.String? goalClass,
    $core.int? weeks,
    $core.int? sessionsPerWeek,
    $core.bool? sovereignOnly,
    $core.String? imageUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (author != null) result.author = author;
    if (summary != null) result.summary = summary;
    if (description != null) result.description = description;
    if (goalClass != null) result.goalClass = goalClass;
    if (weeks != null) result.weeks = weeks;
    if (sessionsPerWeek != null) result.sessionsPerWeek = sessionsPerWeek;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (imageUrl != null) result.imageUrl = imageUrl;
    return result;
  }

  Programme._();

  factory Programme.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Programme.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Programme', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'author')
    ..aOS(5, _omitFieldNames ? '' : 'summary')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'goalClass')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'weeks', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'sessionsPerWeek', $pb.PbFieldType.O3)
    ..aOB(10, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOS(11, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Programme clone() => Programme()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Programme copyWith(void Function(Programme) updates) => super.copyWith((message) => updates(message as Programme)) as Programme;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Programme create() => Programme._();
  @$core.override
  Programme createEmptyInstance() => create();
  static $pb.PbList<Programme> createRepeated() => $pb.PbList<Programme>();
  @$core.pragma('dart2js:noInline')
  static Programme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Programme>(create);
  static Programme? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get author => $_getSZ(3);
  @$pb.TagNumber(4)
  set author($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get summary => $_getSZ(4);
  @$pb.TagNumber(5)
  set summary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearSummary() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  /// strength | hypertrophy | tactical | endurance | hybrid
  @$pb.TagNumber(7)
  $core.String get goalClass => $_getSZ(6);
  @$pb.TagNumber(7)
  set goalClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGoalClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearGoalClass() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get weeks => $_getIZ(7);
  @$pb.TagNumber(8)
  set weeks($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWeeks() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeeks() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get sessionsPerWeek => $_getIZ(8);
  @$pb.TagNumber(9)
  set sessionsPerWeek($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSessionsPerWeek() => $_has(8);
  @$pb.TagNumber(9)
  void clearSessionsPerWeek() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get sovereignOnly => $_getBF(9);
  @$pb.TagNumber(10)
  set sovereignOnly($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSovereignOnly() => $_has(9);
  @$pb.TagNumber(10)
  void clearSovereignOnly() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get imageUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set imageUrl($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasImageUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearImageUrl() => $_clearField(11);
}

/// ProgrammeEnrolment hydrates the lifter's enrolment with the
/// programme card so the home screen renders without a second
/// round-trip.
class ProgrammeEnrolment extends $pb.GeneratedMessage {
  factory ProgrammeEnrolment({
    $core.String? id,
    Programme? programme,
    $core.int? currentWeek,
    $core.String? status,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? finishedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (programme != null) result.programme = programme;
    if (currentWeek != null) result.currentWeek = currentWeek;
    if (status != null) result.status = status;
    if (startedAt != null) result.startedAt = startedAt;
    if (finishedAt != null) result.finishedAt = finishedAt;
    return result;
  }

  ProgrammeEnrolment._();

  factory ProgrammeEnrolment.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ProgrammeEnrolment.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgrammeEnrolment', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Programme>(2, _omitFieldNames ? '' : 'programme', subBuilder: Programme.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'currentWeek', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'finishedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgrammeEnrolment clone() => ProgrammeEnrolment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgrammeEnrolment copyWith(void Function(ProgrammeEnrolment) updates) => super.copyWith((message) => updates(message as ProgrammeEnrolment)) as ProgrammeEnrolment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgrammeEnrolment create() => ProgrammeEnrolment._();
  @$core.override
  ProgrammeEnrolment createEmptyInstance() => create();
  static $pb.PbList<ProgrammeEnrolment> createRepeated() => $pb.PbList<ProgrammeEnrolment>();
  @$core.pragma('dart2js:noInline')
  static ProgrammeEnrolment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgrammeEnrolment>(create);
  static ProgrammeEnrolment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  Programme get programme => $_getN(1);
  @$pb.TagNumber(2)
  set programme(Programme value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProgramme() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgramme() => $_clearField(2);
  @$pb.TagNumber(2)
  Programme ensureProgramme() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get currentWeek => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentWeek($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentWeek() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentWeek() => $_clearField(3);

  /// active | paused | finished | abandoned
  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get startedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set startedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStartedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get finishedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set finishedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFinishedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinishedAt() => $_clearField(6);
}

class ListProgrammesRequest extends $pb.GeneratedMessage {
  factory ListProgrammesRequest({
    $core.String? goalClass,
    $core.bool? includeSovereign,
  }) {
    final result = create();
    if (goalClass != null) result.goalClass = goalClass;
    if (includeSovereign != null) result.includeSovereign = includeSovereign;
    return result;
  }

  ListProgrammesRequest._();

  factory ListProgrammesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListProgrammesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProgrammesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'goalClass')
    ..aOB(2, _omitFieldNames ? '' : 'includeSovereign')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgrammesRequest clone() => ListProgrammesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgrammesRequest copyWith(void Function(ListProgrammesRequest) updates) => super.copyWith((message) => updates(message as ListProgrammesRequest)) as ListProgrammesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProgrammesRequest create() => ListProgrammesRequest._();
  @$core.override
  ListProgrammesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProgrammesRequest> createRepeated() => $pb.PbList<ListProgrammesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProgrammesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProgrammesRequest>(create);
  static ListProgrammesRequest? _defaultInstance;

  /// Optional filter. Empty / unset returns every goal class.
  @$pb.TagNumber(1)
  $core.String get goalClass => $_getSZ(0);
  @$pb.TagNumber(1)
  set goalClass($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGoalClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoalClass() => $_clearField(1);

  /// When true, includes Sovereign-only programmes. Phase 2
  /// callers pass false; the Sovereign gate is enforced server-side
  /// in Phase 3 along with the tier check.
  @$pb.TagNumber(2)
  $core.bool get includeSovereign => $_getBF(1);
  @$pb.TagNumber(2)
  set includeSovereign($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeSovereign() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeSovereign() => $_clearField(2);
}

class ListProgrammesResponse extends $pb.GeneratedMessage {
  factory ListProgrammesResponse({
    $core.Iterable<Programme>? programmes,
  }) {
    final result = create();
    if (programmes != null) result.programmes.addAll(programmes);
    return result;
  }

  ListProgrammesResponse._();

  factory ListProgrammesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListProgrammesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProgrammesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<Programme>(1, _omitFieldNames ? '' : 'programmes', $pb.PbFieldType.PM, subBuilder: Programme.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgrammesResponse clone() => ListProgrammesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgrammesResponse copyWith(void Function(ListProgrammesResponse) updates) => super.copyWith((message) => updates(message as ListProgrammesResponse)) as ListProgrammesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProgrammesResponse create() => ListProgrammesResponse._();
  @$core.override
  ListProgrammesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProgrammesResponse> createRepeated() => $pb.PbList<ListProgrammesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProgrammesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProgrammesResponse>(create);
  static ListProgrammesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Programme> get programmes => $_getList(0);
}

class GetProgrammeRequest extends $pb.GeneratedMessage {
  factory GetProgrammeRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  GetProgrammeRequest._();

  factory GetProgrammeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProgrammeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProgrammeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgrammeRequest clone() => GetProgrammeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgrammeRequest copyWith(void Function(GetProgrammeRequest) updates) => super.copyWith((message) => updates(message as GetProgrammeRequest)) as GetProgrammeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgrammeRequest create() => GetProgrammeRequest._();
  @$core.override
  GetProgrammeRequest createEmptyInstance() => create();
  static $pb.PbList<GetProgrammeRequest> createRepeated() => $pb.PbList<GetProgrammeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProgrammeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProgrammeRequest>(create);
  static GetProgrammeRequest? _defaultInstance;

  /// Lookup by slug — stable identifier the URL can carry.
  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class GetProgrammeResponse extends $pb.GeneratedMessage {
  factory GetProgrammeResponse({
    Programme? programme,
  }) {
    final result = create();
    if (programme != null) result.programme = programme;
    return result;
  }

  GetProgrammeResponse._();

  factory GetProgrammeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProgrammeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProgrammeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<Programme>(1, _omitFieldNames ? '' : 'programme', subBuilder: Programme.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgrammeResponse clone() => GetProgrammeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgrammeResponse copyWith(void Function(GetProgrammeResponse) updates) => super.copyWith((message) => updates(message as GetProgrammeResponse)) as GetProgrammeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgrammeResponse create() => GetProgrammeResponse._();
  @$core.override
  GetProgrammeResponse createEmptyInstance() => create();
  static $pb.PbList<GetProgrammeResponse> createRepeated() => $pb.PbList<GetProgrammeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProgrammeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProgrammeResponse>(create);
  static GetProgrammeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Programme get programme => $_getN(0);
  @$pb.TagNumber(1)
  set programme(Programme value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgramme() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramme() => $_clearField(1);
  @$pb.TagNumber(1)
  Programme ensureProgramme() => $_ensure(0);
}

class EnrolInProgrammeRequest extends $pb.GeneratedMessage {
  factory EnrolInProgrammeRequest({
    $core.String? programmeId,
  }) {
    final result = create();
    if (programmeId != null) result.programmeId = programmeId;
    return result;
  }

  EnrolInProgrammeRequest._();

  factory EnrolInProgrammeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnrolInProgrammeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrolInProgrammeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'programmeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInProgrammeRequest clone() => EnrolInProgrammeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInProgrammeRequest copyWith(void Function(EnrolInProgrammeRequest) updates) => super.copyWith((message) => updates(message as EnrolInProgrammeRequest)) as EnrolInProgrammeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrolInProgrammeRequest create() => EnrolInProgrammeRequest._();
  @$core.override
  EnrolInProgrammeRequest createEmptyInstance() => create();
  static $pb.PbList<EnrolInProgrammeRequest> createRepeated() => $pb.PbList<EnrolInProgrammeRequest>();
  @$core.pragma('dart2js:noInline')
  static EnrolInProgrammeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrolInProgrammeRequest>(create);
  static EnrolInProgrammeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get programmeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set programmeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgrammeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgrammeId() => $_clearField(1);
}

class EnrolInProgrammeResponse extends $pb.GeneratedMessage {
  factory EnrolInProgrammeResponse({
    ProgrammeEnrolment? enrolment,
  }) {
    final result = create();
    if (enrolment != null) result.enrolment = enrolment;
    return result;
  }

  EnrolInProgrammeResponse._();

  factory EnrolInProgrammeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnrolInProgrammeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrolInProgrammeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<ProgrammeEnrolment>(1, _omitFieldNames ? '' : 'enrolment', subBuilder: ProgrammeEnrolment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInProgrammeResponse clone() => EnrolInProgrammeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInProgrammeResponse copyWith(void Function(EnrolInProgrammeResponse) updates) => super.copyWith((message) => updates(message as EnrolInProgrammeResponse)) as EnrolInProgrammeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrolInProgrammeResponse create() => EnrolInProgrammeResponse._();
  @$core.override
  EnrolInProgrammeResponse createEmptyInstance() => create();
  static $pb.PbList<EnrolInProgrammeResponse> createRepeated() => $pb.PbList<EnrolInProgrammeResponse>();
  @$core.pragma('dart2js:noInline')
  static EnrolInProgrammeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrolInProgrammeResponse>(create);
  static EnrolInProgrammeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProgrammeEnrolment get enrolment => $_getN(0);
  @$pb.TagNumber(1)
  set enrolment(ProgrammeEnrolment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEnrolment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnrolment() => $_clearField(1);
  @$pb.TagNumber(1)
  ProgrammeEnrolment ensureEnrolment() => $_ensure(0);
}

class GetActiveEnrolmentRequest extends $pb.GeneratedMessage {
  factory GetActiveEnrolmentRequest() => create();

  GetActiveEnrolmentRequest._();

  factory GetActiveEnrolmentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetActiveEnrolmentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveEnrolmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveEnrolmentRequest clone() => GetActiveEnrolmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveEnrolmentRequest copyWith(void Function(GetActiveEnrolmentRequest) updates) => super.copyWith((message) => updates(message as GetActiveEnrolmentRequest)) as GetActiveEnrolmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveEnrolmentRequest create() => GetActiveEnrolmentRequest._();
  @$core.override
  GetActiveEnrolmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetActiveEnrolmentRequest> createRepeated() => $pb.PbList<GetActiveEnrolmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActiveEnrolmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveEnrolmentRequest>(create);
  static GetActiveEnrolmentRequest? _defaultInstance;
}

class GetActiveEnrolmentResponse extends $pb.GeneratedMessage {
  factory GetActiveEnrolmentResponse({
    ProgrammeEnrolment? enrolment,
  }) {
    final result = create();
    if (enrolment != null) result.enrolment = enrolment;
    return result;
  }

  GetActiveEnrolmentResponse._();

  factory GetActiveEnrolmentResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetActiveEnrolmentResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveEnrolmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<ProgrammeEnrolment>(1, _omitFieldNames ? '' : 'enrolment', subBuilder: ProgrammeEnrolment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveEnrolmentResponse clone() => GetActiveEnrolmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveEnrolmentResponse copyWith(void Function(GetActiveEnrolmentResponse) updates) => super.copyWith((message) => updates(message as GetActiveEnrolmentResponse)) as GetActiveEnrolmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveEnrolmentResponse create() => GetActiveEnrolmentResponse._();
  @$core.override
  GetActiveEnrolmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetActiveEnrolmentResponse> createRepeated() => $pb.PbList<GetActiveEnrolmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActiveEnrolmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveEnrolmentResponse>(create);
  static GetActiveEnrolmentResponse? _defaultInstance;

  /// enrolment.id is empty when the caller has no active enrolment.
  @$pb.TagNumber(1)
  ProgrammeEnrolment get enrolment => $_getN(0);
  @$pb.TagNumber(1)
  set enrolment(ProgrammeEnrolment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEnrolment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnrolment() => $_clearField(1);
  @$pb.TagNumber(1)
  ProgrammeEnrolment ensureEnrolment() => $_ensure(0);
}

class ListMyEnrolmentsRequest extends $pb.GeneratedMessage {
  factory ListMyEnrolmentsRequest() => create();

  ListMyEnrolmentsRequest._();

  factory ListMyEnrolmentsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyEnrolmentsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyEnrolmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEnrolmentsRequest clone() => ListMyEnrolmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEnrolmentsRequest copyWith(void Function(ListMyEnrolmentsRequest) updates) => super.copyWith((message) => updates(message as ListMyEnrolmentsRequest)) as ListMyEnrolmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEnrolmentsRequest create() => ListMyEnrolmentsRequest._();
  @$core.override
  ListMyEnrolmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyEnrolmentsRequest> createRepeated() => $pb.PbList<ListMyEnrolmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyEnrolmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyEnrolmentsRequest>(create);
  static ListMyEnrolmentsRequest? _defaultInstance;
}

class ListMyEnrolmentsResponse extends $pb.GeneratedMessage {
  factory ListMyEnrolmentsResponse({
    $core.Iterable<ProgrammeEnrolment>? enrolments,
  }) {
    final result = create();
    if (enrolments != null) result.enrolments.addAll(enrolments);
    return result;
  }

  ListMyEnrolmentsResponse._();

  factory ListMyEnrolmentsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyEnrolmentsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyEnrolmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<ProgrammeEnrolment>(1, _omitFieldNames ? '' : 'enrolments', $pb.PbFieldType.PM, subBuilder: ProgrammeEnrolment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEnrolmentsResponse clone() => ListMyEnrolmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEnrolmentsResponse copyWith(void Function(ListMyEnrolmentsResponse) updates) => super.copyWith((message) => updates(message as ListMyEnrolmentsResponse)) as ListMyEnrolmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEnrolmentsResponse create() => ListMyEnrolmentsResponse._();
  @$core.override
  ListMyEnrolmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyEnrolmentsResponse> createRepeated() => $pb.PbList<ListMyEnrolmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyEnrolmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyEnrolmentsResponse>(create);
  static ListMyEnrolmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProgrammeEnrolment> get enrolments => $_getList(0);
}

class UpdateEnrolmentRequest extends $pb.GeneratedMessage {
  factory UpdateEnrolmentRequest({
    $core.String? id,
    $core.int? currentWeek,
    $core.String? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (currentWeek != null) result.currentWeek = currentWeek;
    if (status != null) result.status = status;
    return result;
  }

  UpdateEnrolmentRequest._();

  factory UpdateEnrolmentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateEnrolmentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEnrolmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'currentWeek', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEnrolmentRequest clone() => UpdateEnrolmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEnrolmentRequest copyWith(void Function(UpdateEnrolmentRequest) updates) => super.copyWith((message) => updates(message as UpdateEnrolmentRequest)) as UpdateEnrolmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEnrolmentRequest create() => UpdateEnrolmentRequest._();
  @$core.override
  UpdateEnrolmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEnrolmentRequest> createRepeated() => $pb.PbList<UpdateEnrolmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEnrolmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEnrolmentRequest>(create);
  static UpdateEnrolmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get currentWeek => $_getIZ(1);
  @$pb.TagNumber(2)
  set currentWeek($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentWeek() => $_clearField(2);

  /// active | paused | finished | abandoned
  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
}

class UpdateEnrolmentResponse extends $pb.GeneratedMessage {
  factory UpdateEnrolmentResponse({
    ProgrammeEnrolment? enrolment,
  }) {
    final result = create();
    if (enrolment != null) result.enrolment = enrolment;
    return result;
  }

  UpdateEnrolmentResponse._();

  factory UpdateEnrolmentResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateEnrolmentResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEnrolmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<ProgrammeEnrolment>(1, _omitFieldNames ? '' : 'enrolment', subBuilder: ProgrammeEnrolment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEnrolmentResponse clone() => UpdateEnrolmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEnrolmentResponse copyWith(void Function(UpdateEnrolmentResponse) updates) => super.copyWith((message) => updates(message as UpdateEnrolmentResponse)) as UpdateEnrolmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEnrolmentResponse create() => UpdateEnrolmentResponse._();
  @$core.override
  UpdateEnrolmentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateEnrolmentResponse> createRepeated() => $pb.PbList<UpdateEnrolmentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateEnrolmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEnrolmentResponse>(create);
  static UpdateEnrolmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProgrammeEnrolment get enrolment => $_getN(0);
  @$pb.TagNumber(1)
  set enrolment(ProgrammeEnrolment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEnrolment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnrolment() => $_clearField(1);
  @$pb.TagNumber(1)
  ProgrammeEnrolment ensureEnrolment() => $_ensure(0);
}

/// PersonalRecord is one PR with the movement name + estimated 1RM
/// (Epley) baked in. kind is one of: 1RM | 3RM | 5RM | AMRAP | EST1RM.
class PersonalRecord extends $pb.GeneratedMessage {
  factory PersonalRecord({
    $core.String? id,
    $core.String? exerciseId,
    $core.String? exerciseName,
    $core.String? kind,
    $core.double? weight,
    $core.int? reps,
    $core.double? estimatedOneRm,
    $core.String? unit,
    $core.String? sourceSessionId,
    $fixnum.Int64? achievedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (exerciseName != null) result.exerciseName = exerciseName;
    if (kind != null) result.kind = kind;
    if (weight != null) result.weight = weight;
    if (reps != null) result.reps = reps;
    if (estimatedOneRm != null) result.estimatedOneRm = estimatedOneRm;
    if (unit != null) result.unit = unit;
    if (sourceSessionId != null) result.sourceSessionId = sourceSessionId;
    if (achievedAt != null) result.achievedAt = achievedAt;
    return result;
  }

  PersonalRecord._();

  factory PersonalRecord.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PersonalRecord.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'exerciseId')
    ..aOS(3, _omitFieldNames ? '' : 'exerciseName')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'reps', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'estimatedOneRm', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'unit')
    ..aOS(9, _omitFieldNames ? '' : 'sourceSessionId')
    ..aInt64(10, _omitFieldNames ? '' : 'achievedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersonalRecord clone() => PersonalRecord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersonalRecord copyWith(void Function(PersonalRecord) updates) => super.copyWith((message) => updates(message as PersonalRecord)) as PersonalRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalRecord create() => PersonalRecord._();
  @$core.override
  PersonalRecord createEmptyInstance() => create();
  static $pb.PbList<PersonalRecord> createRepeated() => $pb.PbList<PersonalRecord>();
  @$core.pragma('dart2js:noInline')
  static PersonalRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalRecord>(create);
  static PersonalRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get exerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set exerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExerciseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get exerciseName => $_getSZ(2);
  @$pb.TagNumber(3)
  set exerciseName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExerciseName() => $_has(2);
  @$pb.TagNumber(3)
  void clearExerciseName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get weight => $_getN(4);
  @$pb.TagNumber(5)
  set weight($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get reps => $_getIZ(5);
  @$pb.TagNumber(6)
  set reps($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReps() => $_has(5);
  @$pb.TagNumber(6)
  void clearReps() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get estimatedOneRm => $_getN(6);
  @$pb.TagNumber(7)
  set estimatedOneRm($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEstimatedOneRm() => $_has(6);
  @$pb.TagNumber(7)
  void clearEstimatedOneRm() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get unit => $_getSZ(7);
  @$pb.TagNumber(8)
  set unit($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnit() => $_clearField(8);

  /// The session this PR was first detected in. Empty when imported.
  @$pb.TagNumber(9)
  $core.String get sourceSessionId => $_getSZ(8);
  @$pb.TagNumber(9)
  set sourceSessionId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSourceSessionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSourceSessionId() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get achievedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set achievedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAchievedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearAchievedAt() => $_clearField(10);
}

class ListMyPRsRequest extends $pb.GeneratedMessage {
  factory ListMyPRsRequest() => create();

  ListMyPRsRequest._();

  factory ListMyPRsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyPRsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyPRsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPRsRequest clone() => ListMyPRsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPRsRequest copyWith(void Function(ListMyPRsRequest) updates) => super.copyWith((message) => updates(message as ListMyPRsRequest)) as ListMyPRsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPRsRequest create() => ListMyPRsRequest._();
  @$core.override
  ListMyPRsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyPRsRequest> createRepeated() => $pb.PbList<ListMyPRsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyPRsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyPRsRequest>(create);
  static ListMyPRsRequest? _defaultInstance;
}

class ListMyPRsResponse extends $pb.GeneratedMessage {
  factory ListMyPRsResponse({
    $core.Iterable<PersonalRecord>? prs,
  }) {
    final result = create();
    if (prs != null) result.prs.addAll(prs);
    return result;
  }

  ListMyPRsResponse._();

  factory ListMyPRsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyPRsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyPRsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<PersonalRecord>(1, _omitFieldNames ? '' : 'prs', $pb.PbFieldType.PM, subBuilder: PersonalRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPRsResponse clone() => ListMyPRsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPRsResponse copyWith(void Function(ListMyPRsResponse) updates) => super.copyWith((message) => updates(message as ListMyPRsResponse)) as ListMyPRsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPRsResponse create() => ListMyPRsResponse._();
  @$core.override
  ListMyPRsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyPRsResponse> createRepeated() => $pb.PbList<ListMyPRsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyPRsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyPRsResponse>(create);
  static ListMyPRsResponse? _defaultInstance;

  /// Current PR per (kind, exercise) — the PR-board surface.
  @$pb.TagNumber(1)
  $pb.PbList<PersonalRecord> get prs => $_getList(0);
}

class ListRecentPRsRequest extends $pb.GeneratedMessage {
  factory ListRecentPRsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListRecentPRsRequest._();

  factory ListRecentPRsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListRecentPRsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRecentPRsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecentPRsRequest clone() => ListRecentPRsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecentPRsRequest copyWith(void Function(ListRecentPRsRequest) updates) => super.copyWith((message) => updates(message as ListRecentPRsRequest)) as ListRecentPRsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecentPRsRequest create() => ListRecentPRsRequest._();
  @$core.override
  ListRecentPRsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRecentPRsRequest> createRepeated() => $pb.PbList<ListRecentPRsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRecentPRsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRecentPRsRequest>(create);
  static ListRecentPRsRequest? _defaultInstance;

  /// 0 means default (5).
  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListRecentPRsResponse extends $pb.GeneratedMessage {
  factory ListRecentPRsResponse({
    $core.Iterable<PersonalRecord>? prs,
  }) {
    final result = create();
    if (prs != null) result.prs.addAll(prs);
    return result;
  }

  ListRecentPRsResponse._();

  factory ListRecentPRsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListRecentPRsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRecentPRsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<PersonalRecord>(1, _omitFieldNames ? '' : 'prs', $pb.PbFieldType.PM, subBuilder: PersonalRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecentPRsResponse clone() => ListRecentPRsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecentPRsResponse copyWith(void Function(ListRecentPRsResponse) updates) => super.copyWith((message) => updates(message as ListRecentPRsResponse)) as ListRecentPRsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecentPRsResponse create() => ListRecentPRsResponse._();
  @$core.override
  ListRecentPRsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRecentPRsResponse> createRepeated() => $pb.PbList<ListRecentPRsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRecentPRsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRecentPRsResponse>(create);
  static ListRecentPRsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PersonalRecord> get prs => $_getList(0);
}

/// BodyComposition is one row of the timeline. Nullable metrics
/// surface as 0 — the client decides whether to show a value.
class BodyComposition extends $pb.GeneratedMessage {
  factory BodyComposition({
    $core.String? id,
    $core.String? source,
    $fixnum.Int64? capturedAt,
    $core.double? weightKg,
    $core.double? bodyFatPct,
    $core.double? leanMassKg,
    $core.double? fatMassKg,
    $core.double? visceralFatRating,
    $core.int? bmrKcal,
    $core.String? notes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (source != null) result.source = source;
    if (capturedAt != null) result.capturedAt = capturedAt;
    if (weightKg != null) result.weightKg = weightKg;
    if (bodyFatPct != null) result.bodyFatPct = bodyFatPct;
    if (leanMassKg != null) result.leanMassKg = leanMassKg;
    if (fatMassKg != null) result.fatMassKg = fatMassKg;
    if (visceralFatRating != null) result.visceralFatRating = visceralFatRating;
    if (bmrKcal != null) result.bmrKcal = bmrKcal;
    if (notes != null) result.notes = notes;
    return result;
  }

  BodyComposition._();

  factory BodyComposition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BodyComposition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BodyComposition', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aInt64(3, _omitFieldNames ? '' : 'capturedAt')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'weightKg', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'bodyFatPct', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'leanMassKg', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'fatMassKg', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'visceralFatRating', $pb.PbFieldType.OD)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'bmrKcal', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BodyComposition clone() => BodyComposition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BodyComposition copyWith(void Function(BodyComposition) updates) => super.copyWith((message) => updates(message as BodyComposition)) as BodyComposition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BodyComposition create() => BodyComposition._();
  @$core.override
  BodyComposition createEmptyInstance() => create();
  static $pb.PbList<BodyComposition> createRepeated() => $pb.PbList<BodyComposition>();
  @$core.pragma('dart2js:noInline')
  static BodyComposition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BodyComposition>(create);
  static BodyComposition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get capturedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set capturedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCapturedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapturedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get weightKg => $_getN(3);
  @$pb.TagNumber(4)
  set weightKg($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWeightKg() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeightKg() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get bodyFatPct => $_getN(4);
  @$pb.TagNumber(5)
  set bodyFatPct($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBodyFatPct() => $_has(4);
  @$pb.TagNumber(5)
  void clearBodyFatPct() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get leanMassKg => $_getN(5);
  @$pb.TagNumber(6)
  set leanMassKg($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLeanMassKg() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeanMassKg() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get fatMassKg => $_getN(6);
  @$pb.TagNumber(7)
  set fatMassKg($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFatMassKg() => $_has(6);
  @$pb.TagNumber(7)
  void clearFatMassKg() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get visceralFatRating => $_getN(7);
  @$pb.TagNumber(8)
  set visceralFatRating($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasVisceralFatRating() => $_has(7);
  @$pb.TagNumber(8)
  void clearVisceralFatRating() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get bmrKcal => $_getIZ(8);
  @$pb.TagNumber(9)
  set bmrKcal($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBmrKcal() => $_has(8);
  @$pb.TagNumber(9)
  void clearBmrKcal() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get notes => $_getSZ(9);
  @$pb.TagNumber(10)
  set notes($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNotes() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotes() => $_clearField(10);
}

class ListBodyCompositionsRequest extends $pb.GeneratedMessage {
  factory ListBodyCompositionsRequest({
    $1.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListBodyCompositionsRequest._();

  factory ListBodyCompositionsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBodyCompositionsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBodyCompositionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBodyCompositionsRequest clone() => ListBodyCompositionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBodyCompositionsRequest copyWith(void Function(ListBodyCompositionsRequest) updates) => super.copyWith((message) => updates(message as ListBodyCompositionsRequest)) as ListBodyCompositionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBodyCompositionsRequest create() => ListBodyCompositionsRequest._();
  @$core.override
  ListBodyCompositionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBodyCompositionsRequest> createRepeated() => $pb.PbList<ListBodyCompositionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBodyCompositionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBodyCompositionsRequest>(create);
  static ListBodyCompositionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($1.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePage() => $_ensure(0);
}

class ListBodyCompositionsResponse extends $pb.GeneratedMessage {
  factory ListBodyCompositionsResponse({
    $core.Iterable<BodyComposition>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  ListBodyCompositionsResponse._();

  factory ListBodyCompositionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBodyCompositionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBodyCompositionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<BodyComposition>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: BodyComposition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBodyCompositionsResponse clone() => ListBodyCompositionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBodyCompositionsResponse copyWith(void Function(ListBodyCompositionsResponse) updates) => super.copyWith((message) => updates(message as ListBodyCompositionsResponse)) as ListBodyCompositionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBodyCompositionsResponse create() => ListBodyCompositionsResponse._();
  @$core.override
  ListBodyCompositionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBodyCompositionsResponse> createRepeated() => $pb.PbList<ListBodyCompositionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBodyCompositionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBodyCompositionsResponse>(create);
  static ListBodyCompositionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BodyComposition> get entries => $_getList(0);
}

class CreateBodyCompositionRequest extends $pb.GeneratedMessage {
  factory CreateBodyCompositionRequest({
    $core.String? source,
    $fixnum.Int64? capturedAt,
    $core.double? weightKg,
    $core.double? bodyFatPct,
    $core.double? leanMassKg,
    $core.double? fatMassKg,
    $core.double? visceralFatRating,
    $core.int? bmrKcal,
    $core.String? notes,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (capturedAt != null) result.capturedAt = capturedAt;
    if (weightKg != null) result.weightKg = weightKg;
    if (bodyFatPct != null) result.bodyFatPct = bodyFatPct;
    if (leanMassKg != null) result.leanMassKg = leanMassKg;
    if (fatMassKg != null) result.fatMassKg = fatMassKg;
    if (visceralFatRating != null) result.visceralFatRating = visceralFatRating;
    if (bmrKcal != null) result.bmrKcal = bmrKcal;
    if (notes != null) result.notes = notes;
    return result;
  }

  CreateBodyCompositionRequest._();

  factory CreateBodyCompositionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateBodyCompositionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBodyCompositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aInt64(2, _omitFieldNames ? '' : 'capturedAt')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'weightKg', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bodyFatPct', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'leanMassKg', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'fatMassKg', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'visceralFatRating', $pb.PbFieldType.OD)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'bmrKcal', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBodyCompositionRequest clone() => CreateBodyCompositionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBodyCompositionRequest copyWith(void Function(CreateBodyCompositionRequest) updates) => super.copyWith((message) => updates(message as CreateBodyCompositionRequest)) as CreateBodyCompositionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBodyCompositionRequest create() => CreateBodyCompositionRequest._();
  @$core.override
  CreateBodyCompositionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBodyCompositionRequest> createRepeated() => $pb.PbList<CreateBodyCompositionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBodyCompositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBodyCompositionRequest>(create);
  static CreateBodyCompositionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get capturedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set capturedAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCapturedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapturedAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get weightKg => $_getN(2);
  @$pb.TagNumber(3)
  set weightKg($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWeightKg() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightKg() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get bodyFatPct => $_getN(3);
  @$pb.TagNumber(4)
  set bodyFatPct($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBodyFatPct() => $_has(3);
  @$pb.TagNumber(4)
  void clearBodyFatPct() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get leanMassKg => $_getN(4);
  @$pb.TagNumber(5)
  set leanMassKg($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLeanMassKg() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeanMassKg() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get fatMassKg => $_getN(5);
  @$pb.TagNumber(6)
  set fatMassKg($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFatMassKg() => $_has(5);
  @$pb.TagNumber(6)
  void clearFatMassKg() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get visceralFatRating => $_getN(6);
  @$pb.TagNumber(7)
  set visceralFatRating($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVisceralFatRating() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisceralFatRating() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get bmrKcal => $_getIZ(7);
  @$pb.TagNumber(8)
  set bmrKcal($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBmrKcal() => $_has(7);
  @$pb.TagNumber(8)
  void clearBmrKcal() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get notes => $_getSZ(8);
  @$pb.TagNumber(9)
  set notes($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNotes() => $_has(8);
  @$pb.TagNumber(9)
  void clearNotes() => $_clearField(9);
}

class CreateBodyCompositionResponse extends $pb.GeneratedMessage {
  factory CreateBodyCompositionResponse({
    BodyComposition? entry,
  }) {
    final result = create();
    if (entry != null) result.entry = entry;
    return result;
  }

  CreateBodyCompositionResponse._();

  factory CreateBodyCompositionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateBodyCompositionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBodyCompositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<BodyComposition>(1, _omitFieldNames ? '' : 'entry', subBuilder: BodyComposition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBodyCompositionResponse clone() => CreateBodyCompositionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBodyCompositionResponse copyWith(void Function(CreateBodyCompositionResponse) updates) => super.copyWith((message) => updates(message as CreateBodyCompositionResponse)) as CreateBodyCompositionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBodyCompositionResponse create() => CreateBodyCompositionResponse._();
  @$core.override
  CreateBodyCompositionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateBodyCompositionResponse> createRepeated() => $pb.PbList<CreateBodyCompositionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateBodyCompositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBodyCompositionResponse>(create);
  static CreateBodyCompositionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BodyComposition get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(BodyComposition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  BodyComposition ensureEntry() => $_ensure(0);
}

class DeleteBodyCompositionRequest extends $pb.GeneratedMessage {
  factory DeleteBodyCompositionRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteBodyCompositionRequest._();

  factory DeleteBodyCompositionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteBodyCompositionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBodyCompositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBodyCompositionRequest clone() => DeleteBodyCompositionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBodyCompositionRequest copyWith(void Function(DeleteBodyCompositionRequest) updates) => super.copyWith((message) => updates(message as DeleteBodyCompositionRequest)) as DeleteBodyCompositionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBodyCompositionRequest create() => DeleteBodyCompositionRequest._();
  @$core.override
  DeleteBodyCompositionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBodyCompositionRequest> createRepeated() => $pb.PbList<DeleteBodyCompositionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBodyCompositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBodyCompositionRequest>(create);
  static DeleteBodyCompositionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteBodyCompositionResponse extends $pb.GeneratedMessage {
  factory DeleteBodyCompositionResponse() => create();

  DeleteBodyCompositionResponse._();

  factory DeleteBodyCompositionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteBodyCompositionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBodyCompositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBodyCompositionResponse clone() => DeleteBodyCompositionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBodyCompositionResponse copyWith(void Function(DeleteBodyCompositionResponse) updates) => super.copyWith((message) => updates(message as DeleteBodyCompositionResponse)) as DeleteBodyCompositionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBodyCompositionResponse create() => DeleteBodyCompositionResponse._();
  @$core.override
  DeleteBodyCompositionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteBodyCompositionResponse> createRepeated() => $pb.PbList<DeleteBodyCompositionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteBodyCompositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBodyCompositionResponse>(create);
  static DeleteBodyCompositionResponse? _defaultInstance;
}

/// Injury is one row of the permanent injury record. Programming
/// reads ListActiveInjuries to inject contraindications.
class Injury extends $pb.GeneratedMessage {
  factory Injury({
    $core.String? id,
    $fixnum.Int64? occurredAt,
    $core.String? region,
    $core.int? severity,
    $core.String? mechanism,
    $core.String? status,
    $fixnum.Int64? resolvedAt,
    $core.String? notes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (occurredAt != null) result.occurredAt = occurredAt;
    if (region != null) result.region = region;
    if (severity != null) result.severity = severity;
    if (mechanism != null) result.mechanism = mechanism;
    if (status != null) result.status = status;
    if (resolvedAt != null) result.resolvedAt = resolvedAt;
    if (notes != null) result.notes = notes;
    return result;
  }

  Injury._();

  factory Injury.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Injury.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Injury', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'occurredAt')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'mechanism')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aInt64(7, _omitFieldNames ? '' : 'resolvedAt')
    ..aOS(8, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Injury clone() => Injury()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Injury copyWith(void Function(Injury) updates) => super.copyWith((message) => updates(message as Injury)) as Injury;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Injury create() => Injury._();
  @$core.override
  Injury createEmptyInstance() => create();
  static $pb.PbList<Injury> createRepeated() => $pb.PbList<Injury>();
  @$core.pragma('dart2js:noInline')
  static Injury getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Injury>(create);
  static Injury? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get occurredAt => $_getI64(1);
  @$pb.TagNumber(2)
  set occurredAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOccurredAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurredAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get severity => $_getIZ(3);
  @$pb.TagNumber(4)
  set severity($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mechanism => $_getSZ(4);
  @$pb.TagNumber(5)
  set mechanism($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMechanism() => $_has(4);
  @$pb.TagNumber(5)
  void clearMechanism() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get resolvedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set resolvedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasResolvedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearResolvedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get notes => $_getSZ(7);
  @$pb.TagNumber(8)
  set notes($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNotes() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotes() => $_clearField(8);
}

class ListInjuriesRequest extends $pb.GeneratedMessage {
  factory ListInjuriesRequest({
    $core.bool? activeOnly,
  }) {
    final result = create();
    if (activeOnly != null) result.activeOnly = activeOnly;
    return result;
  }

  ListInjuriesRequest._();

  factory ListInjuriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListInjuriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInjuriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'activeOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInjuriesRequest clone() => ListInjuriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInjuriesRequest copyWith(void Function(ListInjuriesRequest) updates) => super.copyWith((message) => updates(message as ListInjuriesRequest)) as ListInjuriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInjuriesRequest create() => ListInjuriesRequest._();
  @$core.override
  ListInjuriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInjuriesRequest> createRepeated() => $pb.PbList<ListInjuriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInjuriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInjuriesRequest>(create);
  static ListInjuriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get activeOnly => $_getBF(0);
  @$pb.TagNumber(1)
  set activeOnly($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActiveOnly() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveOnly() => $_clearField(1);
}

class ListInjuriesResponse extends $pb.GeneratedMessage {
  factory ListInjuriesResponse({
    $core.Iterable<Injury>? injuries,
  }) {
    final result = create();
    if (injuries != null) result.injuries.addAll(injuries);
    return result;
  }

  ListInjuriesResponse._();

  factory ListInjuriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListInjuriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInjuriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<Injury>(1, _omitFieldNames ? '' : 'injuries', $pb.PbFieldType.PM, subBuilder: Injury.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInjuriesResponse clone() => ListInjuriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInjuriesResponse copyWith(void Function(ListInjuriesResponse) updates) => super.copyWith((message) => updates(message as ListInjuriesResponse)) as ListInjuriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInjuriesResponse create() => ListInjuriesResponse._();
  @$core.override
  ListInjuriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInjuriesResponse> createRepeated() => $pb.PbList<ListInjuriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInjuriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInjuriesResponse>(create);
  static ListInjuriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Injury> get injuries => $_getList(0);
}

class CreateInjuryRequest extends $pb.GeneratedMessage {
  factory CreateInjuryRequest({
    $fixnum.Int64? occurredAt,
    $core.String? region,
    $core.int? severity,
    $core.String? mechanism,
    $core.String? notes,
  }) {
    final result = create();
    if (occurredAt != null) result.occurredAt = occurredAt;
    if (region != null) result.region = region;
    if (severity != null) result.severity = severity;
    if (mechanism != null) result.mechanism = mechanism;
    if (notes != null) result.notes = notes;
    return result;
  }

  CreateInjuryRequest._();

  factory CreateInjuryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInjuryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInjuryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'occurredAt')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'mechanism')
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInjuryRequest clone() => CreateInjuryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInjuryRequest copyWith(void Function(CreateInjuryRequest) updates) => super.copyWith((message) => updates(message as CreateInjuryRequest)) as CreateInjuryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInjuryRequest create() => CreateInjuryRequest._();
  @$core.override
  CreateInjuryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInjuryRequest> createRepeated() => $pb.PbList<CreateInjuryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInjuryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInjuryRequest>(create);
  static CreateInjuryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get occurredAt => $_getI64(0);
  @$pb.TagNumber(1)
  set occurredAt($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOccurredAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearOccurredAt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get severity => $_getIZ(2);
  @$pb.TagNumber(3)
  set severity($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mechanism => $_getSZ(3);
  @$pb.TagNumber(4)
  set mechanism($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMechanism() => $_has(3);
  @$pb.TagNumber(4)
  void clearMechanism() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => $_clearField(5);
}

class CreateInjuryResponse extends $pb.GeneratedMessage {
  factory CreateInjuryResponse({
    Injury? injury,
  }) {
    final result = create();
    if (injury != null) result.injury = injury;
    return result;
  }

  CreateInjuryResponse._();

  factory CreateInjuryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInjuryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInjuryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<Injury>(1, _omitFieldNames ? '' : 'injury', subBuilder: Injury.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInjuryResponse clone() => CreateInjuryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInjuryResponse copyWith(void Function(CreateInjuryResponse) updates) => super.copyWith((message) => updates(message as CreateInjuryResponse)) as CreateInjuryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInjuryResponse create() => CreateInjuryResponse._();
  @$core.override
  CreateInjuryResponse createEmptyInstance() => create();
  static $pb.PbList<CreateInjuryResponse> createRepeated() => $pb.PbList<CreateInjuryResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateInjuryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInjuryResponse>(create);
  static CreateInjuryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Injury get injury => $_getN(0);
  @$pb.TagNumber(1)
  set injury(Injury value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInjury() => $_has(0);
  @$pb.TagNumber(1)
  void clearInjury() => $_clearField(1);
  @$pb.TagNumber(1)
  Injury ensureInjury() => $_ensure(0);
}

class UpdateInjuryStatusRequest extends $pb.GeneratedMessage {
  factory UpdateInjuryStatusRequest({
    $core.String? id,
    $core.String? status,
    $core.String? notes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (notes != null) result.notes = notes;
    return result;
  }

  UpdateInjuryStatusRequest._();

  factory UpdateInjuryStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateInjuryStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInjuryStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInjuryStatusRequest clone() => UpdateInjuryStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInjuryStatusRequest copyWith(void Function(UpdateInjuryStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateInjuryStatusRequest)) as UpdateInjuryStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInjuryStatusRequest create() => UpdateInjuryStatusRequest._();
  @$core.override
  UpdateInjuryStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInjuryStatusRequest> createRepeated() => $pb.PbList<UpdateInjuryStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInjuryStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInjuryStatusRequest>(create);
  static UpdateInjuryStatusRequest? _defaultInstance;

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
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => $_clearField(3);
}

class UpdateInjuryStatusResponse extends $pb.GeneratedMessage {
  factory UpdateInjuryStatusResponse({
    Injury? injury,
  }) {
    final result = create();
    if (injury != null) result.injury = injury;
    return result;
  }

  UpdateInjuryStatusResponse._();

  factory UpdateInjuryStatusResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateInjuryStatusResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInjuryStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<Injury>(1, _omitFieldNames ? '' : 'injury', subBuilder: Injury.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInjuryStatusResponse clone() => UpdateInjuryStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInjuryStatusResponse copyWith(void Function(UpdateInjuryStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateInjuryStatusResponse)) as UpdateInjuryStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInjuryStatusResponse create() => UpdateInjuryStatusResponse._();
  @$core.override
  UpdateInjuryStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateInjuryStatusResponse> createRepeated() => $pb.PbList<UpdateInjuryStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateInjuryStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInjuryStatusResponse>(create);
  static UpdateInjuryStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Injury get injury => $_getN(0);
  @$pb.TagNumber(1)
  set injury(Injury value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInjury() => $_has(0);
  @$pb.TagNumber(1)
  void clearInjury() => $_clearField(1);
  @$pb.TagNumber(1)
  Injury ensureInjury() => $_ensure(0);
}

class DeleteInjuryRequest extends $pb.GeneratedMessage {
  factory DeleteInjuryRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteInjuryRequest._();

  factory DeleteInjuryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteInjuryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInjuryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInjuryRequest clone() => DeleteInjuryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInjuryRequest copyWith(void Function(DeleteInjuryRequest) updates) => super.copyWith((message) => updates(message as DeleteInjuryRequest)) as DeleteInjuryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInjuryRequest create() => DeleteInjuryRequest._();
  @$core.override
  DeleteInjuryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInjuryRequest> createRepeated() => $pb.PbList<DeleteInjuryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInjuryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInjuryRequest>(create);
  static DeleteInjuryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteInjuryResponse extends $pb.GeneratedMessage {
  factory DeleteInjuryResponse() => create();

  DeleteInjuryResponse._();

  factory DeleteInjuryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteInjuryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInjuryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInjuryResponse clone() => DeleteInjuryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInjuryResponse copyWith(void Function(DeleteInjuryResponse) updates) => super.copyWith((message) => updates(message as DeleteInjuryResponse)) as DeleteInjuryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInjuryResponse create() => DeleteInjuryResponse._();
  @$core.override
  DeleteInjuryResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteInjuryResponse> createRepeated() => $pb.PbList<DeleteInjuryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteInjuryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInjuryResponse>(create);
  static DeleteInjuryResponse? _defaultInstance;
}

/// MobilityScore — the seven test slots in the annual screen.
class MobilityScore extends $pb.GeneratedMessage {
  factory MobilityScore({
    $core.int? overheadSquat,
    $core.int? ankleDorsiflexion,
    $core.int? hipInternalRot,
    $core.int? tSpineRot,
    $core.int? shoulderFlex,
    $core.int? singleLegBalance,
    $core.int? scapPushup,
  }) {
    final result = create();
    if (overheadSquat != null) result.overheadSquat = overheadSquat;
    if (ankleDorsiflexion != null) result.ankleDorsiflexion = ankleDorsiflexion;
    if (hipInternalRot != null) result.hipInternalRot = hipInternalRot;
    if (tSpineRot != null) result.tSpineRot = tSpineRot;
    if (shoulderFlex != null) result.shoulderFlex = shoulderFlex;
    if (singleLegBalance != null) result.singleLegBalance = singleLegBalance;
    if (scapPushup != null) result.scapPushup = scapPushup;
    return result;
  }

  MobilityScore._();

  factory MobilityScore.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MobilityScore.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobilityScore', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'overheadSquat', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ankleDorsiflexion', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'hipInternalRot', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tSpineRot', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'shoulderFlex', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'singleLegBalance', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'scapPushup', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MobilityScore clone() => MobilityScore()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MobilityScore copyWith(void Function(MobilityScore) updates) => super.copyWith((message) => updates(message as MobilityScore)) as MobilityScore;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobilityScore create() => MobilityScore._();
  @$core.override
  MobilityScore createEmptyInstance() => create();
  static $pb.PbList<MobilityScore> createRepeated() => $pb.PbList<MobilityScore>();
  @$core.pragma('dart2js:noInline')
  static MobilityScore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilityScore>(create);
  static MobilityScore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get overheadSquat => $_getIZ(0);
  @$pb.TagNumber(1)
  set overheadSquat($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOverheadSquat() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverheadSquat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get ankleDorsiflexion => $_getIZ(1);
  @$pb.TagNumber(2)
  set ankleDorsiflexion($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnkleDorsiflexion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnkleDorsiflexion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get hipInternalRot => $_getIZ(2);
  @$pb.TagNumber(3)
  set hipInternalRot($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHipInternalRot() => $_has(2);
  @$pb.TagNumber(3)
  void clearHipInternalRot() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get tSpineRot => $_getIZ(3);
  @$pb.TagNumber(4)
  set tSpineRot($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTSpineRot() => $_has(3);
  @$pb.TagNumber(4)
  void clearTSpineRot() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get shoulderFlex => $_getIZ(4);
  @$pb.TagNumber(5)
  set shoulderFlex($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShoulderFlex() => $_has(4);
  @$pb.TagNumber(5)
  void clearShoulderFlex() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get singleLegBalance => $_getIZ(5);
  @$pb.TagNumber(6)
  set singleLegBalance($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSingleLegBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearSingleLegBalance() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get scapPushup => $_getIZ(6);
  @$pb.TagNumber(7)
  set scapPushup($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasScapPushup() => $_has(6);
  @$pb.TagNumber(7)
  void clearScapPushup() => $_clearField(7);
}

class MobilityBaseline extends $pb.GeneratedMessage {
  factory MobilityBaseline({
    $core.String? id,
    $fixnum.Int64? capturedAt,
    $core.int? seasonYear,
    MobilityScore? scores,
    $core.String? notes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (capturedAt != null) result.capturedAt = capturedAt;
    if (seasonYear != null) result.seasonYear = seasonYear;
    if (scores != null) result.scores = scores;
    if (notes != null) result.notes = notes;
    return result;
  }

  MobilityBaseline._();

  factory MobilityBaseline.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MobilityBaseline.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobilityBaseline', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'capturedAt')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'seasonYear', $pb.PbFieldType.O3)
    ..aOM<MobilityScore>(4, _omitFieldNames ? '' : 'scores', subBuilder: MobilityScore.create)
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MobilityBaseline clone() => MobilityBaseline()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MobilityBaseline copyWith(void Function(MobilityBaseline) updates) => super.copyWith((message) => updates(message as MobilityBaseline)) as MobilityBaseline;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobilityBaseline create() => MobilityBaseline._();
  @$core.override
  MobilityBaseline createEmptyInstance() => create();
  static $pb.PbList<MobilityBaseline> createRepeated() => $pb.PbList<MobilityBaseline>();
  @$core.pragma('dart2js:noInline')
  static MobilityBaseline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilityBaseline>(create);
  static MobilityBaseline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get capturedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set capturedAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCapturedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapturedAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get seasonYear => $_getIZ(2);
  @$pb.TagNumber(3)
  set seasonYear($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSeasonYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeasonYear() => $_clearField(3);

  @$pb.TagNumber(4)
  MobilityScore get scores => $_getN(3);
  @$pb.TagNumber(4)
  set scores(MobilityScore value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasScores() => $_has(3);
  @$pb.TagNumber(4)
  void clearScores() => $_clearField(4);
  @$pb.TagNumber(4)
  MobilityScore ensureScores() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => $_clearField(5);
}

class ListMobilityBaselinesRequest extends $pb.GeneratedMessage {
  factory ListMobilityBaselinesRequest() => create();

  ListMobilityBaselinesRequest._();

  factory ListMobilityBaselinesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMobilityBaselinesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMobilityBaselinesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMobilityBaselinesRequest clone() => ListMobilityBaselinesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMobilityBaselinesRequest copyWith(void Function(ListMobilityBaselinesRequest) updates) => super.copyWith((message) => updates(message as ListMobilityBaselinesRequest)) as ListMobilityBaselinesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMobilityBaselinesRequest create() => ListMobilityBaselinesRequest._();
  @$core.override
  ListMobilityBaselinesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMobilityBaselinesRequest> createRepeated() => $pb.PbList<ListMobilityBaselinesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMobilityBaselinesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMobilityBaselinesRequest>(create);
  static ListMobilityBaselinesRequest? _defaultInstance;
}

class ListMobilityBaselinesResponse extends $pb.GeneratedMessage {
  factory ListMobilityBaselinesResponse({
    $core.Iterable<MobilityBaseline>? baselines,
  }) {
    final result = create();
    if (baselines != null) result.baselines.addAll(baselines);
    return result;
  }

  ListMobilityBaselinesResponse._();

  factory ListMobilityBaselinesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMobilityBaselinesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMobilityBaselinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..pc<MobilityBaseline>(1, _omitFieldNames ? '' : 'baselines', $pb.PbFieldType.PM, subBuilder: MobilityBaseline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMobilityBaselinesResponse clone() => ListMobilityBaselinesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMobilityBaselinesResponse copyWith(void Function(ListMobilityBaselinesResponse) updates) => super.copyWith((message) => updates(message as ListMobilityBaselinesResponse)) as ListMobilityBaselinesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMobilityBaselinesResponse create() => ListMobilityBaselinesResponse._();
  @$core.override
  ListMobilityBaselinesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMobilityBaselinesResponse> createRepeated() => $pb.PbList<ListMobilityBaselinesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMobilityBaselinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMobilityBaselinesResponse>(create);
  static ListMobilityBaselinesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MobilityBaseline> get baselines => $_getList(0);
}

class GetCurrentMobilityBaselineRequest extends $pb.GeneratedMessage {
  factory GetCurrentMobilityBaselineRequest({
    $core.int? seasonYear,
  }) {
    final result = create();
    if (seasonYear != null) result.seasonYear = seasonYear;
    return result;
  }

  GetCurrentMobilityBaselineRequest._();

  factory GetCurrentMobilityBaselineRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCurrentMobilityBaselineRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentMobilityBaselineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seasonYear', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentMobilityBaselineRequest clone() => GetCurrentMobilityBaselineRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentMobilityBaselineRequest copyWith(void Function(GetCurrentMobilityBaselineRequest) updates) => super.copyWith((message) => updates(message as GetCurrentMobilityBaselineRequest)) as GetCurrentMobilityBaselineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentMobilityBaselineRequest create() => GetCurrentMobilityBaselineRequest._();
  @$core.override
  GetCurrentMobilityBaselineRequest createEmptyInstance() => create();
  static $pb.PbList<GetCurrentMobilityBaselineRequest> createRepeated() => $pb.PbList<GetCurrentMobilityBaselineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentMobilityBaselineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentMobilityBaselineRequest>(create);
  static GetCurrentMobilityBaselineRequest? _defaultInstance;

  /// 0 means current calendar year.
  @$pb.TagNumber(1)
  $core.int get seasonYear => $_getIZ(0);
  @$pb.TagNumber(1)
  set seasonYear($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeasonYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeasonYear() => $_clearField(1);
}

class GetCurrentMobilityBaselineResponse extends $pb.GeneratedMessage {
  factory GetCurrentMobilityBaselineResponse({
    MobilityBaseline? baseline,
  }) {
    final result = create();
    if (baseline != null) result.baseline = baseline;
    return result;
  }

  GetCurrentMobilityBaselineResponse._();

  factory GetCurrentMobilityBaselineResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCurrentMobilityBaselineResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentMobilityBaselineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<MobilityBaseline>(1, _omitFieldNames ? '' : 'baseline', subBuilder: MobilityBaseline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentMobilityBaselineResponse clone() => GetCurrentMobilityBaselineResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentMobilityBaselineResponse copyWith(void Function(GetCurrentMobilityBaselineResponse) updates) => super.copyWith((message) => updates(message as GetCurrentMobilityBaselineResponse)) as GetCurrentMobilityBaselineResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentMobilityBaselineResponse create() => GetCurrentMobilityBaselineResponse._();
  @$core.override
  GetCurrentMobilityBaselineResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentMobilityBaselineResponse> createRepeated() => $pb.PbList<GetCurrentMobilityBaselineResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentMobilityBaselineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentMobilityBaselineResponse>(create);
  static GetCurrentMobilityBaselineResponse? _defaultInstance;

  /// Empty baseline (id == "") means no screen for that year yet.
  @$pb.TagNumber(1)
  MobilityBaseline get baseline => $_getN(0);
  @$pb.TagNumber(1)
  set baseline(MobilityBaseline value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseline() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseline() => $_clearField(1);
  @$pb.TagNumber(1)
  MobilityBaseline ensureBaseline() => $_ensure(0);
}

class UpsertMobilityBaselineRequest extends $pb.GeneratedMessage {
  factory UpsertMobilityBaselineRequest({
    $fixnum.Int64? capturedAt,
    $core.int? seasonYear,
    MobilityScore? scores,
    $core.String? notes,
  }) {
    final result = create();
    if (capturedAt != null) result.capturedAt = capturedAt;
    if (seasonYear != null) result.seasonYear = seasonYear;
    if (scores != null) result.scores = scores;
    if (notes != null) result.notes = notes;
    return result;
  }

  UpsertMobilityBaselineRequest._();

  factory UpsertMobilityBaselineRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertMobilityBaselineRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertMobilityBaselineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'capturedAt')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'seasonYear', $pb.PbFieldType.O3)
    ..aOM<MobilityScore>(3, _omitFieldNames ? '' : 'scores', subBuilder: MobilityScore.create)
    ..aOS(4, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertMobilityBaselineRequest clone() => UpsertMobilityBaselineRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertMobilityBaselineRequest copyWith(void Function(UpsertMobilityBaselineRequest) updates) => super.copyWith((message) => updates(message as UpsertMobilityBaselineRequest)) as UpsertMobilityBaselineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertMobilityBaselineRequest create() => UpsertMobilityBaselineRequest._();
  @$core.override
  UpsertMobilityBaselineRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertMobilityBaselineRequest> createRepeated() => $pb.PbList<UpsertMobilityBaselineRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertMobilityBaselineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertMobilityBaselineRequest>(create);
  static UpsertMobilityBaselineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get capturedAt => $_getI64(0);
  @$pb.TagNumber(1)
  set capturedAt($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCapturedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapturedAt() => $_clearField(1);

  /// 0 means current calendar year.
  @$pb.TagNumber(2)
  $core.int get seasonYear => $_getIZ(1);
  @$pb.TagNumber(2)
  set seasonYear($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeasonYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeasonYear() => $_clearField(2);

  @$pb.TagNumber(3)
  MobilityScore get scores => $_getN(2);
  @$pb.TagNumber(3)
  set scores(MobilityScore value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasScores() => $_has(2);
  @$pb.TagNumber(3)
  void clearScores() => $_clearField(3);
  @$pb.TagNumber(3)
  MobilityScore ensureScores() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get notes => $_getSZ(3);
  @$pb.TagNumber(4)
  set notes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotes() => $_clearField(4);
}

class UpsertMobilityBaselineResponse extends $pb.GeneratedMessage {
  factory UpsertMobilityBaselineResponse({
    MobilityBaseline? baseline,
  }) {
    final result = create();
    if (baseline != null) result.baseline = baseline;
    return result;
  }

  UpsertMobilityBaselineResponse._();

  factory UpsertMobilityBaselineResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertMobilityBaselineResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertMobilityBaselineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOM<MobilityBaseline>(1, _omitFieldNames ? '' : 'baseline', subBuilder: MobilityBaseline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertMobilityBaselineResponse clone() => UpsertMobilityBaselineResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertMobilityBaselineResponse copyWith(void Function(UpsertMobilityBaselineResponse) updates) => super.copyWith((message) => updates(message as UpsertMobilityBaselineResponse)) as UpsertMobilityBaselineResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertMobilityBaselineResponse create() => UpsertMobilityBaselineResponse._();
  @$core.override
  UpsertMobilityBaselineResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertMobilityBaselineResponse> createRepeated() => $pb.PbList<UpsertMobilityBaselineResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertMobilityBaselineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertMobilityBaselineResponse>(create);
  static UpsertMobilityBaselineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MobilityBaseline get baseline => $_getN(0);
  @$pb.TagNumber(1)
  set baseline(MobilityBaseline value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseline() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseline() => $_clearField(1);
  @$pb.TagNumber(1)
  MobilityBaseline ensureBaseline() => $_ensure(0);
}

class DeleteMobilityBaselineRequest extends $pb.GeneratedMessage {
  factory DeleteMobilityBaselineRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteMobilityBaselineRequest._();

  factory DeleteMobilityBaselineRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteMobilityBaselineRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMobilityBaselineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMobilityBaselineRequest clone() => DeleteMobilityBaselineRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMobilityBaselineRequest copyWith(void Function(DeleteMobilityBaselineRequest) updates) => super.copyWith((message) => updates(message as DeleteMobilityBaselineRequest)) as DeleteMobilityBaselineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMobilityBaselineRequest create() => DeleteMobilityBaselineRequest._();
  @$core.override
  DeleteMobilityBaselineRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMobilityBaselineRequest> createRepeated() => $pb.PbList<DeleteMobilityBaselineRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMobilityBaselineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMobilityBaselineRequest>(create);
  static DeleteMobilityBaselineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteMobilityBaselineResponse extends $pb.GeneratedMessage {
  factory DeleteMobilityBaselineResponse() => create();

  DeleteMobilityBaselineResponse._();

  factory DeleteMobilityBaselineResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteMobilityBaselineResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMobilityBaselineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMobilityBaselineResponse clone() => DeleteMobilityBaselineResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMobilityBaselineResponse copyWith(void Function(DeleteMobilityBaselineResponse) updates) => super.copyWith((message) => updates(message as DeleteMobilityBaselineResponse)) as DeleteMobilityBaselineResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMobilityBaselineResponse create() => DeleteMobilityBaselineResponse._();
  @$core.override
  DeleteMobilityBaselineResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMobilityBaselineResponse> createRepeated() => $pb.PbList<DeleteMobilityBaselineResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMobilityBaselineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMobilityBaselineResponse>(create);
  static DeleteMobilityBaselineResponse? _defaultInstance;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
