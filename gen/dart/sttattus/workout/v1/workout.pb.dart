// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/workout.proto.

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

import '../../common/v1/pagination.pb.dart' as $0;

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

  factory Tag.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tag.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tag',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag copyWith(void Function(Tag) updates) =>
      super.copyWith((message) => updates(message as Tag)) as Tag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  @$core.override
  Tag createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
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

  factory Workout.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Workout.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Workout',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..pPM<Tag>(5, _omitFieldNames ? '' : 'tags', subBuilder: Tag.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Workout clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Workout copyWith(void Function(Workout) updates) =>
      super.copyWith((message) => updates(message as Workout)) as Workout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workout create() => Workout._();
  @$core.override
  Workout createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Workout getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workout>(create);
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

  factory Series.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Series.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Series',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'setIndex')
    ..aD(2, _omitFieldNames ? '' : 'weight')
    ..aI(3, _omitFieldNames ? '' : 'reps')
    ..aOS(4, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Series clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Series copyWith(void Function(Series) updates) =>
      super.copyWith((message) => updates(message as Series)) as Series;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Series create() => Series._();
  @$core.override
  Series createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Series getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Series>(create);
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

class DayWorkout extends $pb.GeneratedMessage {
  factory DayWorkout({
    $core.String? id,
    $core.String? userId,
    Workout? workout,
    $fixnum.Int64? performedAt,
    $core.String? notes,
    $core.Iterable<Series>? series,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (workout != null) result.workout = workout;
    if (performedAt != null) result.performedAt = performedAt;
    if (notes != null) result.notes = notes;
    if (series != null) result.series.addAll(series);
    return result;
  }

  DayWorkout._();

  factory DayWorkout.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DayWorkout.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DayWorkout',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<Workout>(3, _omitFieldNames ? '' : 'workout',
        subBuilder: Workout.create)
    ..aInt64(4, _omitFieldNames ? '' : 'performedAt')
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..pPM<Series>(6, _omitFieldNames ? '' : 'series', subBuilder: Series.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DayWorkout clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DayWorkout copyWith(void Function(DayWorkout) updates) =>
      super.copyWith((message) => updates(message as DayWorkout)) as DayWorkout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DayWorkout create() => DayWorkout._();
  @$core.override
  DayWorkout createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DayWorkout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DayWorkout>(create);
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
}

class ForgeStats extends $pb.GeneratedMessage {
  factory ForgeStats({
    $core.String? userId,
    $core.int? power,
    $core.int? agility,
    $core.int? grit,
    $fixnum.Int64? experience,
    $core.String? rank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (power != null) result.power = power;
    if (agility != null) result.agility = agility;
    if (grit != null) result.grit = grit;
    if (experience != null) result.experience = experience;
    if (rank != null) result.rank = rank;
    return result;
  }

  ForgeStats._();

  factory ForgeStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ForgeStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForgeStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aI(2, _omitFieldNames ? '' : 'power')
    ..aI(3, _omitFieldNames ? '' : 'agility')
    ..aI(4, _omitFieldNames ? '' : 'grit')
    ..aInt64(5, _omitFieldNames ? '' : 'experience')
    ..aOS(6, _omitFieldNames ? '' : 'rank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForgeStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForgeStats copyWith(void Function(ForgeStats) updates) =>
      super.copyWith((message) => updates(message as ForgeStats)) as ForgeStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForgeStats create() => ForgeStats._();
  @$core.override
  ForgeStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ForgeStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForgeStats>(create);
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
}

/// ===== Workouts =====
class ListWorkoutsRequest extends $pb.GeneratedMessage {
  factory ListWorkoutsRequest({
    $0.PageRequest? page,
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

  factory ListWorkoutsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkoutsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkoutsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $0.PageRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'search')
    ..pPS(3, _omitFieldNames ? '' : 'tagSlugs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkoutsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkoutsRequest copyWith(void Function(ListWorkoutsRequest) updates) =>
      super.copyWith((message) => updates(message as ListWorkoutsRequest))
          as ListWorkoutsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkoutsRequest create() => ListWorkoutsRequest._();
  @$core.override
  ListWorkoutsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkoutsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkoutsRequest>(create);
  static ListWorkoutsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($0.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PageRequest ensurePage() => $_ensure(0);

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
    $0.PageResponse? page,
  }) {
    final result = create();
    if (workouts != null) result.workouts.addAll(workouts);
    if (page != null) result.page = page;
    return result;
  }

  ListWorkoutsResponse._();

  factory ListWorkoutsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkoutsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkoutsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<Workout>(1, _omitFieldNames ? '' : 'workouts',
        subBuilder: Workout.create)
    ..aOM<$0.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $0.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkoutsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkoutsResponse copyWith(void Function(ListWorkoutsResponse) updates) =>
      super.copyWith((message) => updates(message as ListWorkoutsResponse))
          as ListWorkoutsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkoutsResponse create() => ListWorkoutsResponse._();
  @$core.override
  ListWorkoutsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkoutsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkoutsResponse>(create);
  static ListWorkoutsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Workout> get workouts => $_getList(0);

  @$pb.TagNumber(2)
  $0.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($0.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PageResponse ensurePage() => $_ensure(1);
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

  factory GetWorkoutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkoutRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutRequest copyWith(void Function(GetWorkoutRequest) updates) =>
      super.copyWith((message) => updates(message as GetWorkoutRequest))
          as GetWorkoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkoutRequest create() => GetWorkoutRequest._();
  @$core.override
  GetWorkoutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkoutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkoutRequest>(create);
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

  factory GetWorkoutResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkoutResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkoutResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<Workout>(1, _omitFieldNames ? '' : 'workout',
        subBuilder: Workout.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutResponse copyWith(void Function(GetWorkoutResponse) updates) =>
      super.copyWith((message) => updates(message as GetWorkoutResponse))
          as GetWorkoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkoutResponse create() => GetWorkoutResponse._();
  @$core.override
  GetWorkoutResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkoutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkoutResponse>(create);
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
  }) {
    final result = create();
    if (workoutId != null) result.workoutId = workoutId;
    if (performedAt != null) result.performedAt = performedAt;
    if (notes != null) result.notes = notes;
    if (series != null) result.series.addAll(series);
    return result;
  }

  LogDayWorkoutRequest._();

  factory LogDayWorkoutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogDayWorkoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogDayWorkoutRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workoutId')
    ..aInt64(2, _omitFieldNames ? '' : 'performedAt')
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..pPM<Series>(4, _omitFieldNames ? '' : 'series', subBuilder: Series.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogDayWorkoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogDayWorkoutRequest copyWith(void Function(LogDayWorkoutRequest) updates) =>
      super.copyWith((message) => updates(message as LogDayWorkoutRequest))
          as LogDayWorkoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogDayWorkoutRequest create() => LogDayWorkoutRequest._();
  @$core.override
  LogDayWorkoutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogDayWorkoutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogDayWorkoutRequest>(create);
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

  factory LogDayWorkoutResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogDayWorkoutResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogDayWorkoutResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<DayWorkout>(1, _omitFieldNames ? '' : 'dayWorkout',
        subBuilder: DayWorkout.create)
    ..aOM<ForgeStats>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: ForgeStats.create)
    ..aInt64(3, _omitFieldNames ? '' : 'experienceDelta')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogDayWorkoutResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogDayWorkoutResponse copyWith(
          void Function(LogDayWorkoutResponse) updates) =>
      super.copyWith((message) => updates(message as LogDayWorkoutResponse))
          as LogDayWorkoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogDayWorkoutResponse create() => LogDayWorkoutResponse._();
  @$core.override
  LogDayWorkoutResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogDayWorkoutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogDayWorkoutResponse>(create);
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
    $0.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListHistoryRequest._();

  factory ListHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHistoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $0.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHistoryRequest copyWith(void Function(ListHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as ListHistoryRequest))
          as ListHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHistoryRequest create() => ListHistoryRequest._();
  @$core.override
  ListHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListHistoryRequest>(create);
  static ListHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($0.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PageRequest ensurePage() => $_ensure(0);
}

class ListHistoryResponse extends $pb.GeneratedMessage {
  factory ListHistoryResponse({
    $core.Iterable<DayWorkout>? entries,
    $0.PageResponse? page,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (page != null) result.page = page;
    return result;
  }

  ListHistoryResponse._();

  factory ListHistoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListHistoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHistoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<DayWorkout>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: DayWorkout.create)
    ..aOM<$0.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $0.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHistoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHistoryResponse copyWith(void Function(ListHistoryResponse) updates) =>
      super.copyWith((message) => updates(message as ListHistoryResponse))
          as ListHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHistoryResponse create() => ListHistoryResponse._();
  @$core.override
  ListHistoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListHistoryResponse>(create);
  static ListHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DayWorkout> get entries => $_getList(0);

  @$pb.TagNumber(2)
  $0.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($0.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PageResponse ensurePage() => $_ensure(1);
}

class GetForgeStatsRequest extends $pb.GeneratedMessage {
  factory GetForgeStatsRequest() => create();

  GetForgeStatsRequest._();

  factory GetForgeStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetForgeStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetForgeStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStatsRequest copyWith(void Function(GetForgeStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetForgeStatsRequest))
          as GetForgeStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForgeStatsRequest create() => GetForgeStatsRequest._();
  @$core.override
  GetForgeStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetForgeStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetForgeStatsRequest>(create);
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

  factory GetForgeStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetForgeStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetForgeStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<ForgeStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: ForgeStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForgeStatsResponse copyWith(
          void Function(GetForgeStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetForgeStatsResponse))
          as GetForgeStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForgeStatsResponse create() => GetForgeStatsResponse._();
  @$core.override
  GetForgeStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetForgeStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetForgeStatsResponse>(create);
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

  factory SubmitFeedbackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitFeedbackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitFeedbackRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackRequest copyWith(
          void Function(SubmitFeedbackRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitFeedbackRequest))
          as SubmitFeedbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackRequest create() => SubmitFeedbackRequest._();
  @$core.override
  SubmitFeedbackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitFeedbackRequest>(create);
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

  factory SubmitFeedbackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitFeedbackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitFeedbackResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitFeedbackResponse copyWith(
          void Function(SubmitFeedbackResponse) updates) =>
      super.copyWith((message) => updates(message as SubmitFeedbackResponse))
          as SubmitFeedbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackResponse create() => SubmitFeedbackResponse._();
  @$core.override
  SubmitFeedbackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitFeedbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitFeedbackResponse>(create);
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

class WorkoutServiceApi {
  final $pb.RpcClient _client;

  WorkoutServiceApi(this._client);

  $async.Future<ListWorkoutsResponse> listWorkouts(
          $pb.ClientContext? ctx, ListWorkoutsRequest request) =>
      _client.invoke<ListWorkoutsResponse>(ctx, 'WorkoutService',
          'ListWorkouts', request, ListWorkoutsResponse());
  $async.Future<GetWorkoutResponse> getWorkout(
          $pb.ClientContext? ctx, GetWorkoutRequest request) =>
      _client.invoke<GetWorkoutResponse>(
          ctx, 'WorkoutService', 'GetWorkout', request, GetWorkoutResponse());
  $async.Future<LogDayWorkoutResponse> logDayWorkout(
          $pb.ClientContext? ctx, LogDayWorkoutRequest request) =>
      _client.invoke<LogDayWorkoutResponse>(ctx, 'WorkoutService',
          'LogDayWorkout', request, LogDayWorkoutResponse());
  $async.Future<ListHistoryResponse> listHistory(
          $pb.ClientContext? ctx, ListHistoryRequest request) =>
      _client.invoke<ListHistoryResponse>(
          ctx, 'WorkoutService', 'ListHistory', request, ListHistoryResponse());
  $async.Future<GetForgeStatsResponse> getForgeStats(
          $pb.ClientContext? ctx, GetForgeStatsRequest request) =>
      _client.invoke<GetForgeStatsResponse>(ctx, 'WorkoutService',
          'GetForgeStats', request, GetForgeStatsResponse());
  $async.Future<SubmitFeedbackResponse> submitFeedback(
          $pb.ClientContext? ctx, SubmitFeedbackRequest request) =>
      _client.invoke<SubmitFeedbackResponse>(ctx, 'WorkoutService',
          'SubmitFeedback', request, SubmitFeedbackResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
