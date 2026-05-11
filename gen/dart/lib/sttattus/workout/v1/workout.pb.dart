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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
