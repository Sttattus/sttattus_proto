// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/training_data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/pagination.pb.dart' as $1;
import 'workout.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Movement is one canonical movement (catalog) or one of the caller's private
/// movements. A merged movement names the movement it now resolves to.
class Movement extends $pb.GeneratedMessage {
  factory Movement({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? category,
    $core.String? primaryMuscle,
    $core.String? equipment,
    $core.String? movementPattern,
    $core.String? laterality,
    $core.String? measurement,
    $core.String? status,
    $core.String? mergedIntoId,
    $core.int? version,
    $core.bool? isPrivate,
    $core.String? reviewStatus,
    $core.Iterable<$core.String>? aliases,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (primaryMuscle != null) result.primaryMuscle = primaryMuscle;
    if (equipment != null) result.equipment = equipment;
    if (movementPattern != null) result.movementPattern = movementPattern;
    if (laterality != null) result.laterality = laterality;
    if (measurement != null) result.measurement = measurement;
    if (status != null) result.status = status;
    if (mergedIntoId != null) result.mergedIntoId = mergedIntoId;
    if (version != null) result.version = version;
    if (isPrivate != null) result.isPrivate = isPrivate;
    if (reviewStatus != null) result.reviewStatus = reviewStatus;
    if (aliases != null) result.aliases.addAll(aliases);
    return result;
  }

  Movement._();

  factory Movement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Movement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Movement',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'primaryMuscle')
    ..aOS(6, _omitFieldNames ? '' : 'equipment')
    ..aOS(7, _omitFieldNames ? '' : 'movementPattern')
    ..aOS(8, _omitFieldNames ? '' : 'laterality')
    ..aOS(9, _omitFieldNames ? '' : 'measurement')
    ..aOS(10, _omitFieldNames ? '' : 'status')
    ..aOS(11, _omitFieldNames ? '' : 'mergedIntoId')
    ..aI(12, _omitFieldNames ? '' : 'version')
    ..aOB(13, _omitFieldNames ? '' : 'isPrivate')
    ..aOS(14, _omitFieldNames ? '' : 'reviewStatus')
    ..pPS(15, _omitFieldNames ? '' : 'aliases')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Movement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Movement copyWith(void Function(Movement) updates) =>
      super.copyWith((message) => updates(message as Movement)) as Movement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Movement create() => Movement._();
  @$core.override
  Movement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Movement getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Movement>(create);
  static Movement? _defaultInstance;

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
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryMuscle => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryMuscle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryMuscle() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryMuscle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get equipment => $_getSZ(5);
  @$pb.TagNumber(6)
  set equipment($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEquipment() => $_has(5);
  @$pb.TagNumber(6)
  void clearEquipment() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get movementPattern => $_getSZ(6);
  @$pb.TagNumber(7)
  set movementPattern($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMovementPattern() => $_has(6);
  @$pb.TagNumber(7)
  void clearMovementPattern() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get laterality => $_getSZ(7);
  @$pb.TagNumber(8)
  set laterality($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLaterality() => $_has(7);
  @$pb.TagNumber(8)
  void clearLaterality() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get measurement => $_getSZ(8);
  @$pb.TagNumber(9)
  set measurement($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMeasurement() => $_has(8);
  @$pb.TagNumber(9)
  void clearMeasurement() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get status => $_getSZ(9);
  @$pb.TagNumber(10)
  set status($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get mergedIntoId => $_getSZ(10);
  @$pb.TagNumber(11)
  set mergedIntoId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMergedIntoId() => $_has(10);
  @$pb.TagNumber(11)
  void clearMergedIntoId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get version => $_getIZ(11);
  @$pb.TagNumber(12)
  set version($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearVersion() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isPrivate => $_getBF(12);
  @$pb.TagNumber(13)
  set isPrivate($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsPrivate() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsPrivate() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get reviewStatus => $_getSZ(13);
  @$pb.TagNumber(14)
  set reviewStatus($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasReviewStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearReviewStatus() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get aliases => $_getList(14);
}

class ListMovementsRequest extends $pb.GeneratedMessage {
  factory ListMovementsRequest({
    $core.String? search,
    $core.bool? includePrivate,
    $core.bool? includeInactive,
    $1.PageRequest? page,
  }) {
    final result = create();
    if (search != null) result.search = search;
    if (includePrivate != null) result.includePrivate = includePrivate;
    if (includeInactive != null) result.includeInactive = includeInactive;
    if (page != null) result.page = page;
    return result;
  }

  ListMovementsRequest._();

  factory ListMovementsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMovementsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMovementsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'search')
    ..aOB(2, _omitFieldNames ? '' : 'includePrivate')
    ..aOB(3, _omitFieldNames ? '' : 'includeInactive')
    ..aOM<$1.PageRequest>(4, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMovementsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMovementsRequest copyWith(void Function(ListMovementsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMovementsRequest))
          as ListMovementsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMovementsRequest create() => ListMovementsRequest._();
  @$core.override
  ListMovementsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMovementsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMovementsRequest>(create);
  static ListMovementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get search => $_getSZ(0);
  @$pb.TagNumber(1)
  set search($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSearch() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearch() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includePrivate => $_getBF(1);
  @$pb.TagNumber(2)
  set includePrivate($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludePrivate() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludePrivate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get includeInactive => $_getBF(2);
  @$pb.TagNumber(3)
  set includeInactive($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeInactive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeInactive() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.PageRequest get page => $_getN(3);
  @$pb.TagNumber(4)
  set page($1.PageRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.PageRequest ensurePage() => $_ensure(3);
}

class ListMovementsResponse extends $pb.GeneratedMessage {
  factory ListMovementsResponse({
    $core.Iterable<Movement>? movements,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (movements != null) result.movements.addAll(movements);
    if (page != null) result.page = page;
    return result;
  }

  ListMovementsResponse._();

  factory ListMovementsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMovementsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMovementsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<Movement>(1, _omitFieldNames ? '' : 'movements',
        subBuilder: Movement.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMovementsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMovementsResponse copyWith(
          void Function(ListMovementsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMovementsResponse))
          as ListMovementsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMovementsResponse create() => ListMovementsResponse._();
  @$core.override
  ListMovementsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMovementsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMovementsResponse>(create);
  static ListMovementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Movement> get movements => $_getList(0);

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

/// CreatePrivateMovement adds a movement only the caller can see. It is marked
/// unreviewed and never enters the catalog unless staff adopt it.
class CreatePrivateMovementRequest extends $pb.GeneratedMessage {
  factory CreatePrivateMovementRequest({
    $core.String? clientMutationId,
    $core.String? name,
    $core.String? category,
    $core.String? primaryMuscle,
    $core.String? equipment,
    $core.String? movementPattern,
    $core.String? laterality,
    $core.String? measurement,
    $core.Iterable<$core.String>? aliases,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (primaryMuscle != null) result.primaryMuscle = primaryMuscle;
    if (equipment != null) result.equipment = equipment;
    if (movementPattern != null) result.movementPattern = movementPattern;
    if (laterality != null) result.laterality = laterality;
    if (measurement != null) result.measurement = measurement;
    if (aliases != null) result.aliases.addAll(aliases);
    return result;
  }

  CreatePrivateMovementRequest._();

  factory CreatePrivateMovementRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePrivateMovementRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePrivateMovementRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOS(4, _omitFieldNames ? '' : 'primaryMuscle')
    ..aOS(5, _omitFieldNames ? '' : 'equipment')
    ..aOS(6, _omitFieldNames ? '' : 'movementPattern')
    ..aOS(7, _omitFieldNames ? '' : 'laterality')
    ..aOS(8, _omitFieldNames ? '' : 'measurement')
    ..pPS(9, _omitFieldNames ? '' : 'aliases')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePrivateMovementRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePrivateMovementRequest copyWith(
          void Function(CreatePrivateMovementRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePrivateMovementRequest))
          as CreatePrivateMovementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePrivateMovementRequest create() =>
      CreatePrivateMovementRequest._();
  @$core.override
  CreatePrivateMovementRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePrivateMovementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePrivateMovementRequest>(create);
  static CreatePrivateMovementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

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

  @$pb.TagNumber(5)
  $core.String get equipment => $_getSZ(4);
  @$pb.TagNumber(5)
  set equipment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEquipment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEquipment() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get movementPattern => $_getSZ(5);
  @$pb.TagNumber(6)
  set movementPattern($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMovementPattern() => $_has(5);
  @$pb.TagNumber(6)
  void clearMovementPattern() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get laterality => $_getSZ(6);
  @$pb.TagNumber(7)
  set laterality($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLaterality() => $_has(6);
  @$pb.TagNumber(7)
  void clearLaterality() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get measurement => $_getSZ(7);
  @$pb.TagNumber(8)
  set measurement($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMeasurement() => $_has(7);
  @$pb.TagNumber(8)
  void clearMeasurement() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get aliases => $_getList(8);
}

class CreatePrivateMovementResponse extends $pb.GeneratedMessage {
  factory CreatePrivateMovementResponse({
    Movement? movement,
  }) {
    final result = create();
    if (movement != null) result.movement = movement;
    return result;
  }

  CreatePrivateMovementResponse._();

  factory CreatePrivateMovementResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePrivateMovementResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePrivateMovementResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<Movement>(1, _omitFieldNames ? '' : 'movement',
        subBuilder: Movement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePrivateMovementResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePrivateMovementResponse copyWith(
          void Function(CreatePrivateMovementResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePrivateMovementResponse))
          as CreatePrivateMovementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePrivateMovementResponse create() =>
      CreatePrivateMovementResponse._();
  @$core.override
  CreatePrivateMovementResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePrivateMovementResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePrivateMovementResponse>(create);
  static CreatePrivateMovementResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Movement get movement => $_getN(0);
  @$pb.TagNumber(1)
  set movement(Movement value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMovement() => $_has(0);
  @$pb.TagNumber(1)
  void clearMovement() => $_clearField(1);
  @$pb.TagNumber(1)
  Movement ensureMovement() => $_ensure(0);
}

class TrainingDataSourceCount extends $pb.GeneratedMessage {
  factory TrainingDataSourceCount({
    $core.String? source,
    $core.int? sessions,
    $core.int? sets,
    $fixnum.Int64? lastAt,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (sessions != null) result.sessions = sessions;
    if (sets != null) result.sets = sets;
    if (lastAt != null) result.lastAt = lastAt;
    return result;
  }

  TrainingDataSourceCount._();

  factory TrainingDataSourceCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrainingDataSourceCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrainingDataSourceCount',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aI(2, _omitFieldNames ? '' : 'sessions')
    ..aI(3, _omitFieldNames ? '' : 'sets')
    ..aInt64(4, _omitFieldNames ? '' : 'lastAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingDataSourceCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingDataSourceCount copyWith(
          void Function(TrainingDataSourceCount) updates) =>
      super.copyWith((message) => updates(message as TrainingDataSourceCount))
          as TrainingDataSourceCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingDataSourceCount create() => TrainingDataSourceCount._();
  @$core.override
  TrainingDataSourceCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrainingDataSourceCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingDataSourceCount>(create);
  static TrainingDataSourceCount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get sessions => $_getIZ(1);
  @$pb.TagNumber(2)
  set sessions($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessions() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessions() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get sets => $_getIZ(2);
  @$pb.TagNumber(3)
  set sets($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSets() => $_has(2);
  @$pb.TagNumber(3)
  void clearSets() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastAt => $_getI64(3);
  @$pb.TagNumber(4)
  set lastAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLastAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastAt() => $_clearField(4);
}

class TrainingDataOverview extends $pb.GeneratedMessage {
  factory TrainingDataOverview({
    $core.int? sessions,
    $core.int? completedSessions,
    $core.int? abandonedSessions,
    $core.int? deletedSessions,
    $core.int? performedSets,
    $core.int? correctedSets,
    $core.int? privateMovements,
    $core.int? importsCommitted,
    $core.int? openConflicts,
    $core.int? openCorrectionRequests,
    $core.Iterable<TrainingDataSourceCount>? sources,
    RecomputeRun? lastRecompute,
    $core.String? recordsFormulaVersion,
    $core.int? personalRecords,
  }) {
    final result = create();
    if (sessions != null) result.sessions = sessions;
    if (completedSessions != null) result.completedSessions = completedSessions;
    if (abandonedSessions != null) result.abandonedSessions = abandonedSessions;
    if (deletedSessions != null) result.deletedSessions = deletedSessions;
    if (performedSets != null) result.performedSets = performedSets;
    if (correctedSets != null) result.correctedSets = correctedSets;
    if (privateMovements != null) result.privateMovements = privateMovements;
    if (importsCommitted != null) result.importsCommitted = importsCommitted;
    if (openConflicts != null) result.openConflicts = openConflicts;
    if (openCorrectionRequests != null)
      result.openCorrectionRequests = openCorrectionRequests;
    if (sources != null) result.sources.addAll(sources);
    if (lastRecompute != null) result.lastRecompute = lastRecompute;
    if (recordsFormulaVersion != null)
      result.recordsFormulaVersion = recordsFormulaVersion;
    if (personalRecords != null) result.personalRecords = personalRecords;
    return result;
  }

  TrainingDataOverview._();

  factory TrainingDataOverview.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrainingDataOverview.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrainingDataOverview',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'sessions')
    ..aI(2, _omitFieldNames ? '' : 'completedSessions')
    ..aI(3, _omitFieldNames ? '' : 'abandonedSessions')
    ..aI(4, _omitFieldNames ? '' : 'deletedSessions')
    ..aI(5, _omitFieldNames ? '' : 'performedSets')
    ..aI(6, _omitFieldNames ? '' : 'correctedSets')
    ..aI(7, _omitFieldNames ? '' : 'privateMovements')
    ..aI(8, _omitFieldNames ? '' : 'importsCommitted')
    ..aI(9, _omitFieldNames ? '' : 'openConflicts')
    ..aI(10, _omitFieldNames ? '' : 'openCorrectionRequests')
    ..pPM<TrainingDataSourceCount>(11, _omitFieldNames ? '' : 'sources',
        subBuilder: TrainingDataSourceCount.create)
    ..aOM<RecomputeRun>(12, _omitFieldNames ? '' : 'lastRecompute',
        subBuilder: RecomputeRun.create)
    ..aOS(13, _omitFieldNames ? '' : 'recordsFormulaVersion')
    ..aI(14, _omitFieldNames ? '' : 'personalRecords')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingDataOverview clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingDataOverview copyWith(void Function(TrainingDataOverview) updates) =>
      super.copyWith((message) => updates(message as TrainingDataOverview))
          as TrainingDataOverview;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingDataOverview create() => TrainingDataOverview._();
  @$core.override
  TrainingDataOverview createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrainingDataOverview getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingDataOverview>(create);
  static TrainingDataOverview? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sessions => $_getIZ(0);
  @$pb.TagNumber(1)
  set sessions($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessions() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessions() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get completedSessions => $_getIZ(1);
  @$pb.TagNumber(2)
  set completedSessions($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCompletedSessions() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletedSessions() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get abandonedSessions => $_getIZ(2);
  @$pb.TagNumber(3)
  set abandonedSessions($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAbandonedSessions() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbandonedSessions() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deletedSessions => $_getIZ(3);
  @$pb.TagNumber(4)
  set deletedSessions($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeletedSessions() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletedSessions() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get performedSets => $_getIZ(4);
  @$pb.TagNumber(5)
  set performedSets($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPerformedSets() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerformedSets() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get correctedSets => $_getIZ(5);
  @$pb.TagNumber(6)
  set correctedSets($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCorrectedSets() => $_has(5);
  @$pb.TagNumber(6)
  void clearCorrectedSets() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get privateMovements => $_getIZ(6);
  @$pb.TagNumber(7)
  set privateMovements($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrivateMovements() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateMovements() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get importsCommitted => $_getIZ(7);
  @$pb.TagNumber(8)
  set importsCommitted($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasImportsCommitted() => $_has(7);
  @$pb.TagNumber(8)
  void clearImportsCommitted() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get openConflicts => $_getIZ(8);
  @$pb.TagNumber(9)
  set openConflicts($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOpenConflicts() => $_has(8);
  @$pb.TagNumber(9)
  void clearOpenConflicts() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get openCorrectionRequests => $_getIZ(9);
  @$pb.TagNumber(10)
  set openCorrectionRequests($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasOpenCorrectionRequests() => $_has(9);
  @$pb.TagNumber(10)
  void clearOpenCorrectionRequests() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<TrainingDataSourceCount> get sources => $_getList(10);

  @$pb.TagNumber(12)
  RecomputeRun get lastRecompute => $_getN(11);
  @$pb.TagNumber(12)
  set lastRecompute(RecomputeRun value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLastRecompute() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastRecompute() => $_clearField(12);
  @$pb.TagNumber(12)
  RecomputeRun ensureLastRecompute() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get recordsFormulaVersion => $_getSZ(12);
  @$pb.TagNumber(13)
  set recordsFormulaVersion($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasRecordsFormulaVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearRecordsFormulaVersion() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get personalRecords => $_getIZ(13);
  @$pb.TagNumber(14)
  set personalRecords($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPersonalRecords() => $_has(13);
  @$pb.TagNumber(14)
  void clearPersonalRecords() => $_clearField(14);
}

class GetTrainingDataOverviewRequest extends $pb.GeneratedMessage {
  factory GetTrainingDataOverviewRequest() => create();

  GetTrainingDataOverviewRequest._();

  factory GetTrainingDataOverviewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTrainingDataOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTrainingDataOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrainingDataOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrainingDataOverviewRequest copyWith(
          void Function(GetTrainingDataOverviewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTrainingDataOverviewRequest))
          as GetTrainingDataOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrainingDataOverviewRequest create() =>
      GetTrainingDataOverviewRequest._();
  @$core.override
  GetTrainingDataOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTrainingDataOverviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTrainingDataOverviewRequest>(create);
  static GetTrainingDataOverviewRequest? _defaultInstance;
}

class GetTrainingDataOverviewResponse extends $pb.GeneratedMessage {
  factory GetTrainingDataOverviewResponse({
    TrainingDataOverview? overview,
  }) {
    final result = create();
    if (overview != null) result.overview = overview;
    return result;
  }

  GetTrainingDataOverviewResponse._();

  factory GetTrainingDataOverviewResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTrainingDataOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTrainingDataOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<TrainingDataOverview>(1, _omitFieldNames ? '' : 'overview',
        subBuilder: TrainingDataOverview.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrainingDataOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrainingDataOverviewResponse copyWith(
          void Function(GetTrainingDataOverviewResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetTrainingDataOverviewResponse))
          as GetTrainingDataOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrainingDataOverviewResponse create() =>
      GetTrainingDataOverviewResponse._();
  @$core.override
  GetTrainingDataOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTrainingDataOverviewResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTrainingDataOverviewResponse>(
          create);
  static GetTrainingDataOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrainingDataOverview get overview => $_getN(0);
  @$pb.TagNumber(1)
  set overview(TrainingDataOverview value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOverview() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverview() => $_clearField(1);
  @$pb.TagNumber(1)
  TrainingDataOverview ensureOverview() => $_ensure(0);
}

class ListTrainingSessionsRequest extends $pb.GeneratedMessage {
  factory ListTrainingSessionsRequest({
    $core.String? filter,
    $1.PageRequest? page,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (page != null) result.page = page;
    return result;
  }

  ListTrainingSessionsRequest._();

  factory ListTrainingSessionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTrainingSessionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTrainingSessionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..aOM<$1.PageRequest>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrainingSessionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrainingSessionsRequest copyWith(
          void Function(ListTrainingSessionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTrainingSessionsRequest))
          as ListTrainingSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrainingSessionsRequest create() =>
      ListTrainingSessionsRequest._();
  @$core.override
  ListTrainingSessionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTrainingSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTrainingSessionsRequest>(create);
  static ListTrainingSessionsRequest? _defaultInstance;

  /// completed | abandoned | deleted | all (all excludes deleted). Empty = completed.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.PageRequest get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PageRequest ensurePage() => $_ensure(1);
}

class ListTrainingSessionsResponse extends $pb.GeneratedMessage {
  factory ListTrainingSessionsResponse({
    $core.Iterable<$2.ForgeSession>? sessions,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (sessions != null) result.sessions.addAll(sessions);
    if (page != null) result.page = page;
    return result;
  }

  ListTrainingSessionsResponse._();

  factory ListTrainingSessionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTrainingSessionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTrainingSessionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<$2.ForgeSession>(1, _omitFieldNames ? '' : 'sessions',
        subBuilder: $2.ForgeSession.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrainingSessionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrainingSessionsResponse copyWith(
          void Function(ListTrainingSessionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTrainingSessionsResponse))
          as ListTrainingSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrainingSessionsResponse create() =>
      ListTrainingSessionsResponse._();
  @$core.override
  ListTrainingSessionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTrainingSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTrainingSessionsResponse>(create);
  static ListTrainingSessionsResponse? _defaultInstance;

  /// Hydrated: exercises and their non-deleted sets, with provenance fields.
  @$pb.TagNumber(1)
  $pb.PbList<$2.ForgeSession> get sessions => $_getList(0);

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

class GetTrainingSessionRequest extends $pb.GeneratedMessage {
  factory GetTrainingSessionRequest({
    $core.String? sessionId,
    $core.bool? includeDeletedSets,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (includeDeletedSets != null)
      result.includeDeletedSets = includeDeletedSets;
    return result;
  }

  GetTrainingSessionRequest._();

  factory GetTrainingSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTrainingSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTrainingSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOB(2, _omitFieldNames ? '' : 'includeDeletedSets')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrainingSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrainingSessionRequest copyWith(
          void Function(GetTrainingSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetTrainingSessionRequest))
          as GetTrainingSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrainingSessionRequest create() => GetTrainingSessionRequest._();
  @$core.override
  GetTrainingSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTrainingSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTrainingSessionRequest>(create);
  static GetTrainingSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeDeletedSets => $_getBF(1);
  @$pb.TagNumber(2)
  set includeDeletedSets($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeDeletedSets() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeDeletedSets() => $_clearField(2);
}

class GetTrainingSessionResponse extends $pb.GeneratedMessage {
  factory GetTrainingSessionResponse({
    $2.ForgeSession? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  GetTrainingSessionResponse._();

  factory GetTrainingSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTrainingSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTrainingSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ForgeSession>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $2.ForgeSession.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrainingSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrainingSessionResponse copyWith(
          void Function(GetTrainingSessionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetTrainingSessionResponse))
          as GetTrainingSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrainingSessionResponse create() => GetTrainingSessionResponse._();
  @$core.override
  GetTrainingSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTrainingSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTrainingSessionResponse>(create);
  static GetTrainingSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($2.ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ForgeSession ensureSession() => $_ensure(0);
}

/// RecomputeSummary tells the member what a change did to derived data.
class RecomputeSummary extends $pb.GeneratedMessage {
  factory RecomputeSummary({
    $core.String? runId,
    $core.String? status,
    $core.int? recordsBefore,
    $core.int? recordsAfter,
    $core.String? formulaVersion,
    $core.bool? streakChanged,
    $core.bool? statsRebuilt,
    $core.String? message,
  }) {
    final result = create();
    if (runId != null) result.runId = runId;
    if (status != null) result.status = status;
    if (recordsBefore != null) result.recordsBefore = recordsBefore;
    if (recordsAfter != null) result.recordsAfter = recordsAfter;
    if (formulaVersion != null) result.formulaVersion = formulaVersion;
    if (streakChanged != null) result.streakChanged = streakChanged;
    if (statsRebuilt != null) result.statsRebuilt = statsRebuilt;
    if (message != null) result.message = message;
    return result;
  }

  RecomputeSummary._();

  factory RecomputeSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecomputeSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecomputeSummary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aI(3, _omitFieldNames ? '' : 'recordsBefore')
    ..aI(4, _omitFieldNames ? '' : 'recordsAfter')
    ..aOS(5, _omitFieldNames ? '' : 'formulaVersion')
    ..aOB(6, _omitFieldNames ? '' : 'streakChanged')
    ..aOB(7, _omitFieldNames ? '' : 'statsRebuilt')
    ..aOS(8, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecomputeSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecomputeSummary copyWith(void Function(RecomputeSummary) updates) =>
      super.copyWith((message) => updates(message as RecomputeSummary))
          as RecomputeSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecomputeSummary create() => RecomputeSummary._();
  @$core.override
  RecomputeSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecomputeSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecomputeSummary>(create);
  static RecomputeSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get recordsBefore => $_getIZ(2);
  @$pb.TagNumber(3)
  set recordsBefore($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecordsBefore() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordsBefore() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get recordsAfter => $_getIZ(3);
  @$pb.TagNumber(4)
  set recordsAfter($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRecordsAfter() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecordsAfter() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get formulaVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set formulaVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFormulaVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormulaVersion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get streakChanged => $_getBF(5);
  @$pb.TagNumber(6)
  set streakChanged($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStreakChanged() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreakChanged() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get statsRebuilt => $_getBF(6);
  @$pb.TagNumber(7)
  set statsRebuilt($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatsRebuilt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatsRebuilt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get message => $_getSZ(7);
  @$pb.TagNumber(8)
  set message($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessage() => $_clearField(8);
}

/// CorrectSet edits a performed set. Only the fields named in field_mask are
/// changed: weight, reps, unit, rpe, set_type, performed_at, side,
/// duration_seconds, distance_m, exclude_from_records.
class CorrectSetRequest extends $pb.GeneratedMessage {
  factory CorrectSetRequest({
    $core.String? clientMutationId,
    $core.String? setId,
    $core.int? expectedRevision,
    $core.Iterable<$core.String>? fieldMask,
    $core.double? weight,
    $core.int? reps,
    $core.String? unit,
    $core.double? rpe,
    $core.String? setType,
    $fixnum.Int64? performedAt,
    $core.String? side,
    $core.int? durationSeconds,
    $core.double? distanceM,
    $core.bool? excludeFromRecords,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (setId != null) result.setId = setId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (fieldMask != null) result.fieldMask.addAll(fieldMask);
    if (weight != null) result.weight = weight;
    if (reps != null) result.reps = reps;
    if (unit != null) result.unit = unit;
    if (rpe != null) result.rpe = rpe;
    if (setType != null) result.setType = setType;
    if (performedAt != null) result.performedAt = performedAt;
    if (side != null) result.side = side;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (distanceM != null) result.distanceM = distanceM;
    if (excludeFromRecords != null)
      result.excludeFromRecords = excludeFromRecords;
    if (reason != null) result.reason = reason;
    return result;
  }

  CorrectSetRequest._();

  factory CorrectSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CorrectSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CorrectSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'setId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..pPS(4, _omitFieldNames ? '' : 'fieldMask')
    ..aD(5, _omitFieldNames ? '' : 'weight')
    ..aI(6, _omitFieldNames ? '' : 'reps')
    ..aOS(7, _omitFieldNames ? '' : 'unit')
    ..aD(8, _omitFieldNames ? '' : 'rpe')
    ..aOS(9, _omitFieldNames ? '' : 'setType')
    ..aInt64(10, _omitFieldNames ? '' : 'performedAt')
    ..aOS(11, _omitFieldNames ? '' : 'side')
    ..aI(12, _omitFieldNames ? '' : 'durationSeconds')
    ..aD(13, _omitFieldNames ? '' : 'distanceM')
    ..aOB(14, _omitFieldNames ? '' : 'excludeFromRecords')
    ..aOS(15, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSetRequest copyWith(void Function(CorrectSetRequest) updates) =>
      super.copyWith((message) => updates(message as CorrectSetRequest))
          as CorrectSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrectSetRequest create() => CorrectSetRequest._();
  @$core.override
  CorrectSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CorrectSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CorrectSetRequest>(create);
  static CorrectSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get setId => $_getSZ(1);
  @$pb.TagNumber(2)
  set setId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get fieldMask => $_getList(3);

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
  $core.String get unit => $_getSZ(6);
  @$pb.TagNumber(7)
  set unit($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUnit() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnit() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get rpe => $_getN(7);
  @$pb.TagNumber(8)
  set rpe($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRpe() => $_has(7);
  @$pb.TagNumber(8)
  void clearRpe() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get setType => $_getSZ(8);
  @$pb.TagNumber(9)
  set setType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSetType() => $_has(8);
  @$pb.TagNumber(9)
  void clearSetType() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get performedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set performedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPerformedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearPerformedAt() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get side => $_getSZ(10);
  @$pb.TagNumber(11)
  set side($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSide() => $_has(10);
  @$pb.TagNumber(11)
  void clearSide() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get durationSeconds => $_getIZ(11);
  @$pb.TagNumber(12)
  set durationSeconds($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDurationSeconds() => $_has(11);
  @$pb.TagNumber(12)
  void clearDurationSeconds() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get distanceM => $_getN(12);
  @$pb.TagNumber(13)
  set distanceM($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDistanceM() => $_has(12);
  @$pb.TagNumber(13)
  void clearDistanceM() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get excludeFromRecords => $_getBF(13);
  @$pb.TagNumber(14)
  set excludeFromRecords($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasExcludeFromRecords() => $_has(13);
  @$pb.TagNumber(14)
  void clearExcludeFromRecords() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get reason => $_getSZ(14);
  @$pb.TagNumber(15)
  set reason($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearReason() => $_clearField(15);
}

class CorrectSetResponse extends $pb.GeneratedMessage {
  factory CorrectSetResponse({
    $2.SessionSet? set,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (set != null) result.set = set;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  CorrectSetResponse._();

  factory CorrectSetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CorrectSetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CorrectSetResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.SessionSet>(1, _omitFieldNames ? '' : 'set',
        subBuilder: $2.SessionSet.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSetResponse copyWith(void Function(CorrectSetResponse) updates) =>
      super.copyWith((message) => updates(message as CorrectSetResponse))
          as CorrectSetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrectSetResponse create() => CorrectSetResponse._();
  @$core.override
  CorrectSetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CorrectSetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CorrectSetResponse>(create);
  static CorrectSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.SessionSet get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($2.SessionSet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.SessionSet ensureSet() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

/// AddPerformedSet records a set that was done but never logged (for example a
/// set lost before offline logging existed) on a completed session.
class AddPerformedSetRequest extends $pb.GeneratedMessage {
  factory AddPerformedSetRequest({
    $core.String? clientMutationId,
    $core.String? sessionExerciseId,
    $core.double? weight,
    $core.int? reps,
    $core.String? unit,
    $core.double? rpe,
    $core.String? setType,
    $fixnum.Int64? performedAt,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (weight != null) result.weight = weight;
    if (reps != null) result.reps = reps;
    if (unit != null) result.unit = unit;
    if (rpe != null) result.rpe = rpe;
    if (setType != null) result.setType = setType;
    if (performedAt != null) result.performedAt = performedAt;
    if (reason != null) result.reason = reason;
    return result;
  }

  AddPerformedSetRequest._();

  factory AddPerformedSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddPerformedSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddPerformedSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionExerciseId')
    ..aD(3, _omitFieldNames ? '' : 'weight')
    ..aI(4, _omitFieldNames ? '' : 'reps')
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..aD(6, _omitFieldNames ? '' : 'rpe')
    ..aOS(7, _omitFieldNames ? '' : 'setType')
    ..aInt64(8, _omitFieldNames ? '' : 'performedAt')
    ..aOS(9, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPerformedSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPerformedSetRequest copyWith(
          void Function(AddPerformedSetRequest) updates) =>
      super.copyWith((message) => updates(message as AddPerformedSetRequest))
          as AddPerformedSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPerformedSetRequest create() => AddPerformedSetRequest._();
  @$core.override
  AddPerformedSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddPerformedSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddPerformedSetRequest>(create);
  static AddPerformedSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionExerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionExerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionExerciseId() => $_clearField(2);

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
  $core.String get setType => $_getSZ(6);
  @$pb.TagNumber(7)
  set setType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSetType() => $_has(6);
  @$pb.TagNumber(7)
  void clearSetType() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get performedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set performedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPerformedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearPerformedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get reason => $_getSZ(8);
  @$pb.TagNumber(9)
  set reason($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearReason() => $_clearField(9);
}

class AddPerformedSetResponse extends $pb.GeneratedMessage {
  factory AddPerformedSetResponse({
    $2.SessionSet? set,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (set != null) result.set = set;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  AddPerformedSetResponse._();

  factory AddPerformedSetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddPerformedSetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddPerformedSetResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.SessionSet>(1, _omitFieldNames ? '' : 'set',
        subBuilder: $2.SessionSet.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPerformedSetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPerformedSetResponse copyWith(
          void Function(AddPerformedSetResponse) updates) =>
      super.copyWith((message) => updates(message as AddPerformedSetResponse))
          as AddPerformedSetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPerformedSetResponse create() => AddPerformedSetResponse._();
  @$core.override
  AddPerformedSetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddPerformedSetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddPerformedSetResponse>(create);
  static AddPerformedSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.SessionSet get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($2.SessionSet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.SessionSet ensureSet() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

class DeleteSetRequest extends $pb.GeneratedMessage {
  factory DeleteSetRequest({
    $core.String? clientMutationId,
    $core.String? setId,
    $core.int? expectedRevision,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (setId != null) result.setId = setId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (reason != null) result.reason = reason;
    return result;
  }

  DeleteSetRequest._();

  factory DeleteSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'setId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSetRequest copyWith(void Function(DeleteSetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSetRequest))
          as DeleteSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSetRequest create() => DeleteSetRequest._();
  @$core.override
  DeleteSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSetRequest>(create);
  static DeleteSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get setId => $_getSZ(1);
  @$pb.TagNumber(2)
  set setId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);
}

class DeleteSetResponse extends $pb.GeneratedMessage {
  factory DeleteSetResponse({
    $2.SessionSet? set,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (set != null) result.set = set;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  DeleteSetResponse._();

  factory DeleteSetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSetResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.SessionSet>(1, _omitFieldNames ? '' : 'set',
        subBuilder: $2.SessionSet.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSetResponse copyWith(void Function(DeleteSetResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteSetResponse))
          as DeleteSetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSetResponse create() => DeleteSetResponse._();
  @$core.override
  DeleteSetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSetResponse>(create);
  static DeleteSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.SessionSet get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($2.SessionSet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.SessionSet ensureSet() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

class RestoreSetRequest extends $pb.GeneratedMessage {
  factory RestoreSetRequest({
    $core.String? clientMutationId,
    $core.String? setId,
    $core.int? expectedRevision,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (setId != null) result.setId = setId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (reason != null) result.reason = reason;
    return result;
  }

  RestoreSetRequest._();

  factory RestoreSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'setId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSetRequest copyWith(void Function(RestoreSetRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreSetRequest))
          as RestoreSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreSetRequest create() => RestoreSetRequest._();
  @$core.override
  RestoreSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreSetRequest>(create);
  static RestoreSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get setId => $_getSZ(1);
  @$pb.TagNumber(2)
  set setId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);
}

class RestoreSetResponse extends $pb.GeneratedMessage {
  factory RestoreSetResponse({
    $2.SessionSet? set,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (set != null) result.set = set;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  RestoreSetResponse._();

  factory RestoreSetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreSetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreSetResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.SessionSet>(1, _omitFieldNames ? '' : 'set',
        subBuilder: $2.SessionSet.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSetResponse copyWith(void Function(RestoreSetResponse) updates) =>
      super.copyWith((message) => updates(message as RestoreSetResponse))
          as RestoreSetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreSetResponse create() => RestoreSetResponse._();
  @$core.override
  RestoreSetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreSetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreSetResponse>(create);
  static RestoreSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.SessionSet get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($2.SessionSet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.SessionSet ensureSet() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

/// CorrectSessionExerciseIdentity says which movement was actually performed.
/// The original movement id is preserved as lineage.
class CorrectSessionExerciseIdentityRequest extends $pb.GeneratedMessage {
  factory CorrectSessionExerciseIdentityRequest({
    $core.String? clientMutationId,
    $core.String? sessionExerciseId,
    $core.int? expectedRevision,
    $core.String? exerciseId,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (reason != null) result.reason = reason;
    return result;
  }

  CorrectSessionExerciseIdentityRequest._();

  factory CorrectSessionExerciseIdentityRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CorrectSessionExerciseIdentityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CorrectSessionExerciseIdentityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionExerciseId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..aOS(4, _omitFieldNames ? '' : 'exerciseId')
    ..aOS(5, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSessionExerciseIdentityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSessionExerciseIdentityRequest copyWith(
          void Function(CorrectSessionExerciseIdentityRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CorrectSessionExerciseIdentityRequest))
          as CorrectSessionExerciseIdentityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrectSessionExerciseIdentityRequest create() =>
      CorrectSessionExerciseIdentityRequest._();
  @$core.override
  CorrectSessionExerciseIdentityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CorrectSessionExerciseIdentityRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CorrectSessionExerciseIdentityRequest>(create);
  static CorrectSessionExerciseIdentityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionExerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionExerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionExerciseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get exerciseId => $_getSZ(3);
  @$pb.TagNumber(4)
  set exerciseId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExerciseId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExerciseId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => $_clearField(5);
}

class CorrectSessionExerciseIdentityResponse extends $pb.GeneratedMessage {
  factory CorrectSessionExerciseIdentityResponse({
    $2.SessionExercise? exercise,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (exercise != null) result.exercise = exercise;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  CorrectSessionExerciseIdentityResponse._();

  factory CorrectSessionExerciseIdentityResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CorrectSessionExerciseIdentityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CorrectSessionExerciseIdentityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.SessionExercise>(1, _omitFieldNames ? '' : 'exercise',
        subBuilder: $2.SessionExercise.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSessionExerciseIdentityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSessionExerciseIdentityResponse copyWith(
          void Function(CorrectSessionExerciseIdentityResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CorrectSessionExerciseIdentityResponse))
          as CorrectSessionExerciseIdentityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrectSessionExerciseIdentityResponse create() =>
      CorrectSessionExerciseIdentityResponse._();
  @$core.override
  CorrectSessionExerciseIdentityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CorrectSessionExerciseIdentityResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CorrectSessionExerciseIdentityResponse>(create);
  static CorrectSessionExerciseIdentityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.SessionExercise get exercise => $_getN(0);
  @$pb.TagNumber(1)
  set exercise($2.SessionExercise value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExercise() => $_has(0);
  @$pb.TagNumber(1)
  void clearExercise() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.SessionExercise ensureExercise() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

/// CorrectSession edits session metadata: title, notes, performed_at, timezone.
class CorrectSessionRequest extends $pb.GeneratedMessage {
  factory CorrectSessionRequest({
    $core.String? clientMutationId,
    $core.String? sessionId,
    $core.int? expectedRevision,
    $core.Iterable<$core.String>? fieldMask,
    $core.String? title,
    $core.String? notes,
    $fixnum.Int64? performedAt,
    $core.String? timezone,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (sessionId != null) result.sessionId = sessionId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (fieldMask != null) result.fieldMask.addAll(fieldMask);
    if (title != null) result.title = title;
    if (notes != null) result.notes = notes;
    if (performedAt != null) result.performedAt = performedAt;
    if (timezone != null) result.timezone = timezone;
    if (reason != null) result.reason = reason;
    return result;
  }

  CorrectSessionRequest._();

  factory CorrectSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CorrectSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CorrectSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..pPS(4, _omitFieldNames ? '' : 'fieldMask')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'notes')
    ..aInt64(7, _omitFieldNames ? '' : 'performedAt')
    ..aOS(8, _omitFieldNames ? '' : 'timezone')
    ..aOS(9, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSessionRequest copyWith(
          void Function(CorrectSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CorrectSessionRequest))
          as CorrectSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrectSessionRequest create() => CorrectSessionRequest._();
  @$core.override
  CorrectSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CorrectSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CorrectSessionRequest>(create);
  static CorrectSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get fieldMask => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get notes => $_getSZ(5);
  @$pb.TagNumber(6)
  set notes($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNotes() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotes() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get performedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set performedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPerformedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearPerformedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get timezone => $_getSZ(7);
  @$pb.TagNumber(8)
  set timezone($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTimezone() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimezone() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get reason => $_getSZ(8);
  @$pb.TagNumber(9)
  set reason($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearReason() => $_clearField(9);
}

class CorrectSessionResponse extends $pb.GeneratedMessage {
  factory CorrectSessionResponse({
    $2.ForgeSession? session,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  CorrectSessionResponse._();

  factory CorrectSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CorrectSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CorrectSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ForgeSession>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $2.ForgeSession.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectSessionResponse copyWith(
          void Function(CorrectSessionResponse) updates) =>
      super.copyWith((message) => updates(message as CorrectSessionResponse))
          as CorrectSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrectSessionResponse create() => CorrectSessionResponse._();
  @$core.override
  CorrectSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CorrectSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CorrectSessionResponse>(create);
  static CorrectSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($2.ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ForgeSession ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

class DeleteSessionRequest extends $pb.GeneratedMessage {
  factory DeleteSessionRequest({
    $core.String? clientMutationId,
    $core.String? sessionId,
    $core.int? expectedRevision,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (sessionId != null) result.sessionId = sessionId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (reason != null) result.reason = reason;
    return result;
  }

  DeleteSessionRequest._();

  factory DeleteSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionRequest copyWith(void Function(DeleteSessionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSessionRequest))
          as DeleteSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest create() => DeleteSessionRequest._();
  @$core.override
  DeleteSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSessionRequest>(create);
  static DeleteSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);
}

class DeleteSessionResponse extends $pb.GeneratedMessage {
  factory DeleteSessionResponse({
    $2.ForgeSession? session,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  DeleteSessionResponse._();

  factory DeleteSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ForgeSession>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $2.ForgeSession.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionResponse copyWith(
          void Function(DeleteSessionResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteSessionResponse))
          as DeleteSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSessionResponse create() => DeleteSessionResponse._();
  @$core.override
  DeleteSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSessionResponse>(create);
  static DeleteSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($2.ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ForgeSession ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

class RestoreSessionRequest extends $pb.GeneratedMessage {
  factory RestoreSessionRequest({
    $core.String? clientMutationId,
    $core.String? sessionId,
    $core.int? expectedRevision,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (sessionId != null) result.sessionId = sessionId;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (reason != null) result.reason = reason;
    return result;
  }

  RestoreSessionRequest._();

  factory RestoreSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSessionRequest copyWith(
          void Function(RestoreSessionRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreSessionRequest))
          as RestoreSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreSessionRequest create() => RestoreSessionRequest._();
  @$core.override
  RestoreSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreSessionRequest>(create);
  static RestoreSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);
}

class RestoreSessionResponse extends $pb.GeneratedMessage {
  factory RestoreSessionResponse({
    $2.ForgeSession? session,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  RestoreSessionResponse._();

  factory RestoreSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ForgeSession>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $2.ForgeSession.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSessionResponse copyWith(
          void Function(RestoreSessionResponse) updates) =>
      super.copyWith((message) => updates(message as RestoreSessionResponse))
          as RestoreSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreSessionResponse create() => RestoreSessionResponse._();
  @$core.override
  RestoreSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreSessionResponse>(create);
  static RestoreSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($2.ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ForgeSession ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

/// Live-session clock pauses. Pausing an active session opens a pause; resuming
/// closes it. Paused time is excluded from session duration.
class PauseSessionRequest extends $pb.GeneratedMessage {
  factory PauseSessionRequest({
    $core.String? clientMutationId,
    $core.String? sessionId,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  PauseSessionRequest._();

  factory PauseSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PauseSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PauseSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseSessionRequest copyWith(void Function(PauseSessionRequest) updates) =>
      super.copyWith((message) => updates(message as PauseSessionRequest))
          as PauseSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseSessionRequest create() => PauseSessionRequest._();
  @$core.override
  PauseSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PauseSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseSessionRequest>(create);
  static PauseSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);
}

class PauseSessionResponse extends $pb.GeneratedMessage {
  factory PauseSessionResponse({
    $2.ForgeSession? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  PauseSessionResponse._();

  factory PauseSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PauseSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PauseSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ForgeSession>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $2.ForgeSession.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseSessionResponse copyWith(void Function(PauseSessionResponse) updates) =>
      super.copyWith((message) => updates(message as PauseSessionResponse))
          as PauseSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseSessionResponse create() => PauseSessionResponse._();
  @$core.override
  PauseSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PauseSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseSessionResponse>(create);
  static PauseSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($2.ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ForgeSession ensureSession() => $_ensure(0);
}

class ResumeSessionRequest extends $pb.GeneratedMessage {
  factory ResumeSessionRequest({
    $core.String? clientMutationId,
    $core.String? sessionId,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  ResumeSessionRequest._();

  factory ResumeSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionRequest copyWith(void Function(ResumeSessionRequest) updates) =>
      super.copyWith((message) => updates(message as ResumeSessionRequest))
          as ResumeSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeSessionRequest create() => ResumeSessionRequest._();
  @$core.override
  ResumeSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResumeSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeSessionRequest>(create);
  static ResumeSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);
}

class ResumeSessionResponse extends $pb.GeneratedMessage {
  factory ResumeSessionResponse({
    $2.ForgeSession? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  ResumeSessionResponse._();

  factory ResumeSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ForgeSession>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $2.ForgeSession.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionResponse copyWith(
          void Function(ResumeSessionResponse) updates) =>
      super.copyWith((message) => updates(message as ResumeSessionResponse))
          as ResumeSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeSessionResponse create() => ResumeSessionResponse._();
  @$core.override
  ResumeSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResumeSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeSessionResponse>(create);
  static ResumeSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($2.ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ForgeSession ensureSession() => $_ensure(0);
}

/// UpdateBodyComposition corrects a body-composition entry with a reason.
class UpdateBodyCompositionRequest extends $pb.GeneratedMessage {
  factory UpdateBodyCompositionRequest({
    $core.String? clientMutationId,
    $core.String? id,
    $core.int? expectedRevision,
    $core.String? source,
    $fixnum.Int64? capturedAt,
    $core.double? weightKg,
    $core.double? bodyFatPct,
    $core.double? leanMassKg,
    $core.double? fatMassKg,
    $core.double? visceralFatRating,
    $core.int? bmrKcal,
    $core.String? notes,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (id != null) result.id = id;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (source != null) result.source = source;
    if (capturedAt != null) result.capturedAt = capturedAt;
    if (weightKg != null) result.weightKg = weightKg;
    if (bodyFatPct != null) result.bodyFatPct = bodyFatPct;
    if (leanMassKg != null) result.leanMassKg = leanMassKg;
    if (fatMassKg != null) result.fatMassKg = fatMassKg;
    if (visceralFatRating != null) result.visceralFatRating = visceralFatRating;
    if (bmrKcal != null) result.bmrKcal = bmrKcal;
    if (notes != null) result.notes = notes;
    if (reason != null) result.reason = reason;
    return result;
  }

  UpdateBodyCompositionRequest._();

  factory UpdateBodyCompositionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBodyCompositionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBodyCompositionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aI(3, _omitFieldNames ? '' : 'expectedRevision')
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..aInt64(5, _omitFieldNames ? '' : 'capturedAt')
    ..aD(6, _omitFieldNames ? '' : 'weightKg')
    ..aD(7, _omitFieldNames ? '' : 'bodyFatPct')
    ..aD(8, _omitFieldNames ? '' : 'leanMassKg')
    ..aD(9, _omitFieldNames ? '' : 'fatMassKg')
    ..aD(10, _omitFieldNames ? '' : 'visceralFatRating')
    ..aI(11, _omitFieldNames ? '' : 'bmrKcal')
    ..aOS(12, _omitFieldNames ? '' : 'notes')
    ..aOS(13, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBodyCompositionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBodyCompositionRequest copyWith(
          void Function(UpdateBodyCompositionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBodyCompositionRequest))
          as UpdateBodyCompositionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBodyCompositionRequest create() =>
      UpdateBodyCompositionRequest._();
  @$core.override
  UpdateBodyCompositionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateBodyCompositionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBodyCompositionRequest>(create);
  static UpdateBodyCompositionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedRevision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get capturedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set capturedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCapturedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCapturedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get weightKg => $_getN(5);
  @$pb.TagNumber(6)
  set weightKg($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWeightKg() => $_has(5);
  @$pb.TagNumber(6)
  void clearWeightKg() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get bodyFatPct => $_getN(6);
  @$pb.TagNumber(7)
  set bodyFatPct($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBodyFatPct() => $_has(6);
  @$pb.TagNumber(7)
  void clearBodyFatPct() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get leanMassKg => $_getN(7);
  @$pb.TagNumber(8)
  set leanMassKg($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLeanMassKg() => $_has(7);
  @$pb.TagNumber(8)
  void clearLeanMassKg() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get fatMassKg => $_getN(8);
  @$pb.TagNumber(9)
  set fatMassKg($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFatMassKg() => $_has(8);
  @$pb.TagNumber(9)
  void clearFatMassKg() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get visceralFatRating => $_getN(9);
  @$pb.TagNumber(10)
  set visceralFatRating($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVisceralFatRating() => $_has(9);
  @$pb.TagNumber(10)
  void clearVisceralFatRating() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get bmrKcal => $_getIZ(10);
  @$pb.TagNumber(11)
  set bmrKcal($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBmrKcal() => $_has(10);
  @$pb.TagNumber(11)
  void clearBmrKcal() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get notes => $_getSZ(11);
  @$pb.TagNumber(12)
  set notes($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasNotes() => $_has(11);
  @$pb.TagNumber(12)
  void clearNotes() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get reason => $_getSZ(12);
  @$pb.TagNumber(13)
  set reason($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasReason() => $_has(12);
  @$pb.TagNumber(13)
  void clearReason() => $_clearField(13);
}

class UpdateBodyCompositionResponse extends $pb.GeneratedMessage {
  factory UpdateBodyCompositionResponse({
    $2.BodyComposition? entry,
  }) {
    final result = create();
    if (entry != null) result.entry = entry;
    return result;
  }

  UpdateBodyCompositionResponse._();

  factory UpdateBodyCompositionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBodyCompositionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBodyCompositionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$2.BodyComposition>(1, _omitFieldNames ? '' : 'entry',
        subBuilder: $2.BodyComposition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBodyCompositionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBodyCompositionResponse copyWith(
          void Function(UpdateBodyCompositionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBodyCompositionResponse))
          as UpdateBodyCompositionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBodyCompositionResponse create() =>
      UpdateBodyCompositionResponse._();
  @$core.override
  UpdateBodyCompositionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateBodyCompositionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBodyCompositionResponse>(create);
  static UpdateBodyCompositionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BodyComposition get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry($2.BodyComposition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.BodyComposition ensureEntry() => $_ensure(0);
}

/// TrainingRevision is one immutable history entry. before/after carry only
/// the changed training fields, never another member's data.
class TrainingRevision extends $pb.GeneratedMessage {
  factory TrainingRevision({
    $core.String? id,
    $core.String? entityType,
    $core.String? entityId,
    $core.String? sessionId,
    $core.int? revision,
    $core.String? changeKind,
    $core.String? beforeJson,
    $core.String? afterJson,
    $core.String? reason,
    $core.String? actorKind,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (entityType != null) result.entityType = entityType;
    if (entityId != null) result.entityId = entityId;
    if (sessionId != null) result.sessionId = sessionId;
    if (revision != null) result.revision = revision;
    if (changeKind != null) result.changeKind = changeKind;
    if (beforeJson != null) result.beforeJson = beforeJson;
    if (afterJson != null) result.afterJson = afterJson;
    if (reason != null) result.reason = reason;
    if (actorKind != null) result.actorKind = actorKind;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  TrainingRevision._();

  factory TrainingRevision.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrainingRevision.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrainingRevision',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOS(3, _omitFieldNames ? '' : 'entityId')
    ..aOS(4, _omitFieldNames ? '' : 'sessionId')
    ..aI(5, _omitFieldNames ? '' : 'revision')
    ..aOS(6, _omitFieldNames ? '' : 'changeKind')
    ..aOS(7, _omitFieldNames ? '' : 'beforeJson')
    ..aOS(8, _omitFieldNames ? '' : 'afterJson')
    ..aOS(9, _omitFieldNames ? '' : 'reason')
    ..aOS(10, _omitFieldNames ? '' : 'actorKind')
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingRevision clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingRevision copyWith(void Function(TrainingRevision) updates) =>
      super.copyWith((message) => updates(message as TrainingRevision))
          as TrainingRevision;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingRevision create() => TrainingRevision._();
  @$core.override
  TrainingRevision createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TrainingRevision getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingRevision>(create);
  static TrainingRevision? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get entityId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get revision => $_getIZ(4);
  @$pb.TagNumber(5)
  set revision($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevision() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get changeKind => $_getSZ(5);
  @$pb.TagNumber(6)
  set changeKind($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasChangeKind() => $_has(5);
  @$pb.TagNumber(6)
  void clearChangeKind() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get beforeJson => $_getSZ(6);
  @$pb.TagNumber(7)
  set beforeJson($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBeforeJson() => $_has(6);
  @$pb.TagNumber(7)
  void clearBeforeJson() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get afterJson => $_getSZ(7);
  @$pb.TagNumber(8)
  set afterJson($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAfterJson() => $_has(7);
  @$pb.TagNumber(8)
  void clearAfterJson() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get reason => $_getSZ(8);
  @$pb.TagNumber(9)
  set reason($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearReason() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get actorKind => $_getSZ(9);
  @$pb.TagNumber(10)
  set actorKind($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasActorKind() => $_has(9);
  @$pb.TagNumber(10)
  void clearActorKind() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);
}

class ListTrainingRevisionsRequest extends $pb.GeneratedMessage {
  factory ListTrainingRevisionsRequest({
    $core.String? sessionId,
    $core.String? entityType,
    $1.PageRequest? page,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (entityType != null) result.entityType = entityType;
    if (page != null) result.page = page;
    return result;
  }

  ListTrainingRevisionsRequest._();

  factory ListTrainingRevisionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTrainingRevisionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTrainingRevisionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOM<$1.PageRequest>(3, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrainingRevisionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrainingRevisionsRequest copyWith(
          void Function(ListTrainingRevisionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTrainingRevisionsRequest))
          as ListTrainingRevisionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrainingRevisionsRequest create() =>
      ListTrainingRevisionsRequest._();
  @$core.override
  ListTrainingRevisionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTrainingRevisionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTrainingRevisionsRequest>(create);
  static ListTrainingRevisionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.PageRequest get page => $_getN(2);
  @$pb.TagNumber(3)
  set page($1.PageRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.PageRequest ensurePage() => $_ensure(2);
}

class ListTrainingRevisionsResponse extends $pb.GeneratedMessage {
  factory ListTrainingRevisionsResponse({
    $core.Iterable<TrainingRevision>? revisions,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (revisions != null) result.revisions.addAll(revisions);
    if (page != null) result.page = page;
    return result;
  }

  ListTrainingRevisionsResponse._();

  factory ListTrainingRevisionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTrainingRevisionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTrainingRevisionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<TrainingRevision>(1, _omitFieldNames ? '' : 'revisions',
        subBuilder: TrainingRevision.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrainingRevisionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTrainingRevisionsResponse copyWith(
          void Function(ListTrainingRevisionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTrainingRevisionsResponse))
          as ListTrainingRevisionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrainingRevisionsResponse create() =>
      ListTrainingRevisionsResponse._();
  @$core.override
  ListTrainingRevisionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTrainingRevisionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTrainingRevisionsResponse>(create);
  static ListTrainingRevisionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TrainingRevision> get revisions => $_getList(0);

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

class RecomputeRun extends $pb.GeneratedMessage {
  factory RecomputeRun({
    $core.String? id,
    $core.String? trigger,
    $core.String? status,
    $core.String? formulaVersion,
    $core.int? inputEventCount,
    $core.String? inputDigest,
    $core.int? outputRecordCount,
    $core.String? outputDigest,
    $core.String? errorSummary,
    $core.String? actorKind,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? finishedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (trigger != null) result.trigger = trigger;
    if (status != null) result.status = status;
    if (formulaVersion != null) result.formulaVersion = formulaVersion;
    if (inputEventCount != null) result.inputEventCount = inputEventCount;
    if (inputDigest != null) result.inputDigest = inputDigest;
    if (outputRecordCount != null) result.outputRecordCount = outputRecordCount;
    if (outputDigest != null) result.outputDigest = outputDigest;
    if (errorSummary != null) result.errorSummary = errorSummary;
    if (actorKind != null) result.actorKind = actorKind;
    if (createdAt != null) result.createdAt = createdAt;
    if (finishedAt != null) result.finishedAt = finishedAt;
    return result;
  }

  RecomputeRun._();

  factory RecomputeRun.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecomputeRun.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecomputeRun',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'trigger')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'formulaVersion')
    ..aI(5, _omitFieldNames ? '' : 'inputEventCount')
    ..aOS(6, _omitFieldNames ? '' : 'inputDigest')
    ..aI(7, _omitFieldNames ? '' : 'outputRecordCount')
    ..aOS(8, _omitFieldNames ? '' : 'outputDigest')
    ..aOS(9, _omitFieldNames ? '' : 'errorSummary')
    ..aOS(10, _omitFieldNames ? '' : 'actorKind')
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(12, _omitFieldNames ? '' : 'finishedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecomputeRun clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecomputeRun copyWith(void Function(RecomputeRun) updates) =>
      super.copyWith((message) => updates(message as RecomputeRun))
          as RecomputeRun;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecomputeRun create() => RecomputeRun._();
  @$core.override
  RecomputeRun createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecomputeRun getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecomputeRun>(create);
  static RecomputeRun? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get trigger => $_getSZ(1);
  @$pb.TagNumber(2)
  set trigger($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrigger() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get formulaVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set formulaVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFormulaVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormulaVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get inputEventCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set inputEventCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInputEventCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputEventCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get inputDigest => $_getSZ(5);
  @$pb.TagNumber(6)
  set inputDigest($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInputDigest() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputDigest() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get outputRecordCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set outputRecordCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOutputRecordCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputRecordCount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get outputDigest => $_getSZ(7);
  @$pb.TagNumber(8)
  set outputDigest($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOutputDigest() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutputDigest() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get errorSummary => $_getSZ(8);
  @$pb.TagNumber(9)
  set errorSummary($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasErrorSummary() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorSummary() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get actorKind => $_getSZ(9);
  @$pb.TagNumber(10)
  set actorKind($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasActorKind() => $_has(9);
  @$pb.TagNumber(10)
  void clearActorKind() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get finishedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set finishedAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasFinishedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearFinishedAt() => $_clearField(12);
}

class ListRecomputeRunsRequest extends $pb.GeneratedMessage {
  factory ListRecomputeRunsRequest({
    $1.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListRecomputeRunsRequest._();

  factory ListRecomputeRunsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRecomputeRunsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRecomputeRunsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecomputeRunsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecomputeRunsRequest copyWith(
          void Function(ListRecomputeRunsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRecomputeRunsRequest))
          as ListRecomputeRunsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecomputeRunsRequest create() => ListRecomputeRunsRequest._();
  @$core.override
  ListRecomputeRunsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRecomputeRunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRecomputeRunsRequest>(create);
  static ListRecomputeRunsRequest? _defaultInstance;

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

class ListRecomputeRunsResponse extends $pb.GeneratedMessage {
  factory ListRecomputeRunsResponse({
    $core.Iterable<RecomputeRun>? runs,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (runs != null) result.runs.addAll(runs);
    if (page != null) result.page = page;
    return result;
  }

  ListRecomputeRunsResponse._();

  factory ListRecomputeRunsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRecomputeRunsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRecomputeRunsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<RecomputeRun>(1, _omitFieldNames ? '' : 'runs',
        subBuilder: RecomputeRun.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecomputeRunsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecomputeRunsResponse copyWith(
          void Function(ListRecomputeRunsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRecomputeRunsResponse))
          as ListRecomputeRunsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecomputeRunsResponse create() => ListRecomputeRunsResponse._();
  @$core.override
  ListRecomputeRunsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRecomputeRunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRecomputeRunsResponse>(create);
  static ListRecomputeRunsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RecomputeRun> get runs => $_getList(0);

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

/// RequestRecompute rebuilds the caller's records, streak and stats from their
/// performed events now (rate-limited to one run per minute).
class RequestRecomputeRequest extends $pb.GeneratedMessage {
  factory RequestRecomputeRequest({
    $core.String? clientMutationId,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    return result;
  }

  RequestRecomputeRequest._();

  factory RequestRecomputeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestRecomputeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestRecomputeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestRecomputeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestRecomputeRequest copyWith(
          void Function(RequestRecomputeRequest) updates) =>
      super.copyWith((message) => updates(message as RequestRecomputeRequest))
          as RequestRecomputeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestRecomputeRequest create() => RequestRecomputeRequest._();
  @$core.override
  RequestRecomputeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestRecomputeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestRecomputeRequest>(create);
  static RequestRecomputeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);
}

class RequestRecomputeResponse extends $pb.GeneratedMessage {
  factory RequestRecomputeResponse({
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  RequestRecomputeResponse._();

  factory RequestRecomputeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestRecomputeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestRecomputeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<RecomputeSummary>(1, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestRecomputeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestRecomputeResponse copyWith(
          void Function(RequestRecomputeResponse) updates) =>
      super.copyWith((message) => updates(message as RequestRecomputeResponse))
          as RequestRecomputeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestRecomputeResponse create() => RequestRecomputeResponse._();
  @$core.override
  RequestRecomputeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestRecomputeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestRecomputeResponse>(create);
  static RequestRecomputeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RecomputeSummary get recompute => $_getN(0);
  @$pb.TagNumber(1)
  set recompute(RecomputeSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecompute() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecompute() => $_clearField(1);
  @$pb.TagNumber(1)
  RecomputeSummary ensureRecompute() => $_ensure(0);
}

/// ImportColumnMapping maps one source column to a Forge field. Used for
/// generic CSV files; recognised formats are mapped automatically.
class ImportColumnMapping extends $pb.GeneratedMessage {
  factory ImportColumnMapping({
    $core.String? column,
    $core.String? field_2,
  }) {
    final result = create();
    if (column != null) result.column = column;
    if (field_2 != null) result.field_2 = field_2;
    return result;
  }

  ImportColumnMapping._();

  factory ImportColumnMapping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportColumnMapping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportColumnMapping',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'column')
    ..aOS(2, _omitFieldNames ? '' : 'field')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportColumnMapping clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportColumnMapping copyWith(void Function(ImportColumnMapping) updates) =>
      super.copyWith((message) => updates(message as ImportColumnMapping))
          as ImportColumnMapping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportColumnMapping create() => ImportColumnMapping._();
  @$core.override
  ImportColumnMapping createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportColumnMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportColumnMapping>(create);
  static ImportColumnMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get column => $_getSZ(0);
  @$pb.TagNumber(1)
  set column($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumn() => $_clearField(1);

  /// performed_at | session_title | session_key | exercise | set_index | set_type |
  /// weight | unit | reps | rpe | duration_seconds | distance_m | notes | ignore
  @$pb.TagNumber(2)
  $core.String get field_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field_2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasField_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField_2() => $_clearField(2);
}

/// ImportExerciseMapping resolves one source exercise name to a movement.
class ImportExerciseMapping extends $pb.GeneratedMessage {
  factory ImportExerciseMapping({
    $core.String? sourceName,
    $core.String? exerciseId,
    $core.bool? createPrivate,
  }) {
    final result = create();
    if (sourceName != null) result.sourceName = sourceName;
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (createPrivate != null) result.createPrivate = createPrivate;
    return result;
  }

  ImportExerciseMapping._();

  factory ImportExerciseMapping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportExerciseMapping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportExerciseMapping',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceName')
    ..aOS(2, _omitFieldNames ? '' : 'exerciseId')
    ..aOB(3, _omitFieldNames ? '' : 'createPrivate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportExerciseMapping clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportExerciseMapping copyWith(
          void Function(ImportExerciseMapping) updates) =>
      super.copyWith((message) => updates(message as ImportExerciseMapping))
          as ImportExerciseMapping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportExerciseMapping create() => ImportExerciseMapping._();
  @$core.override
  ImportExerciseMapping createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportExerciseMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportExerciseMapping>(create);
  static ImportExerciseMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get exerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set exerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExerciseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get createPrivate => $_getBF(2);
  @$pb.TagNumber(3)
  set createPrivate($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatePrivate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatePrivate() => $_clearField(3);
}

class ImportRow extends $pb.GeneratedMessage {
  factory ImportRow({
    $core.int? rowNumber,
    $core.String? status,
    $core.String? reasonCode,
    $core.String? reasonDetail,
    $core.String? sourceExerciseName,
    $core.String? mappedExerciseId,
    $fixnum.Int64? performedAt,
    $core.String? sessionKey,
    $core.int? setIndex,
    $core.double? weight,
    $core.String? unit,
    $core.int? reps,
    $core.double? rpe,
    $core.int? durationSeconds,
    $core.double? distanceM,
    $core.String? createdSetId,
  }) {
    final result = create();
    if (rowNumber != null) result.rowNumber = rowNumber;
    if (status != null) result.status = status;
    if (reasonCode != null) result.reasonCode = reasonCode;
    if (reasonDetail != null) result.reasonDetail = reasonDetail;
    if (sourceExerciseName != null)
      result.sourceExerciseName = sourceExerciseName;
    if (mappedExerciseId != null) result.mappedExerciseId = mappedExerciseId;
    if (performedAt != null) result.performedAt = performedAt;
    if (sessionKey != null) result.sessionKey = sessionKey;
    if (setIndex != null) result.setIndex = setIndex;
    if (weight != null) result.weight = weight;
    if (unit != null) result.unit = unit;
    if (reps != null) result.reps = reps;
    if (rpe != null) result.rpe = rpe;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (distanceM != null) result.distanceM = distanceM;
    if (createdSetId != null) result.createdSetId = createdSetId;
    return result;
  }

  ImportRow._();

  factory ImportRow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportRow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportRow',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'rowNumber')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'reasonCode')
    ..aOS(4, _omitFieldNames ? '' : 'reasonDetail')
    ..aOS(5, _omitFieldNames ? '' : 'sourceExerciseName')
    ..aOS(6, _omitFieldNames ? '' : 'mappedExerciseId')
    ..aInt64(7, _omitFieldNames ? '' : 'performedAt')
    ..aOS(8, _omitFieldNames ? '' : 'sessionKey')
    ..aI(9, _omitFieldNames ? '' : 'setIndex')
    ..aD(10, _omitFieldNames ? '' : 'weight')
    ..aOS(11, _omitFieldNames ? '' : 'unit')
    ..aI(12, _omitFieldNames ? '' : 'reps')
    ..aD(13, _omitFieldNames ? '' : 'rpe')
    ..aI(14, _omitFieldNames ? '' : 'durationSeconds')
    ..aD(15, _omitFieldNames ? '' : 'distanceM')
    ..aOS(16, _omitFieldNames ? '' : 'createdSetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportRow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportRow copyWith(void Function(ImportRow) updates) =>
      super.copyWith((message) => updates(message as ImportRow)) as ImportRow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportRow create() => ImportRow._();
  @$core.override
  ImportRow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportRow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportRow>(create);
  static ImportRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reasonCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set reasonCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReasonCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearReasonCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reasonDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set reasonDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReasonDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearReasonDetail() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceExerciseName => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceExerciseName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSourceExerciseName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceExerciseName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get mappedExerciseId => $_getSZ(5);
  @$pb.TagNumber(6)
  set mappedExerciseId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMappedExerciseId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMappedExerciseId() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get performedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set performedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPerformedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearPerformedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get sessionKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set sessionKey($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSessionKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearSessionKey() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get setIndex => $_getIZ(8);
  @$pb.TagNumber(9)
  set setIndex($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSetIndex() => $_has(8);
  @$pb.TagNumber(9)
  void clearSetIndex() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get weight => $_getN(9);
  @$pb.TagNumber(10)
  set weight($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasWeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeight() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get unit => $_getSZ(10);
  @$pb.TagNumber(11)
  set unit($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUnit() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnit() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get reps => $_getIZ(11);
  @$pb.TagNumber(12)
  set reps($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasReps() => $_has(11);
  @$pb.TagNumber(12)
  void clearReps() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get rpe => $_getN(12);
  @$pb.TagNumber(13)
  set rpe($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasRpe() => $_has(12);
  @$pb.TagNumber(13)
  void clearRpe() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get durationSeconds => $_getIZ(13);
  @$pb.TagNumber(14)
  set durationSeconds($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDurationSeconds() => $_has(13);
  @$pb.TagNumber(14)
  void clearDurationSeconds() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get distanceM => $_getN(14);
  @$pb.TagNumber(15)
  set distanceM($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasDistanceM() => $_has(14);
  @$pb.TagNumber(15)
  void clearDistanceM() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get createdSetId => $_getSZ(15);
  @$pb.TagNumber(16)
  set createdSetId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCreatedSetId() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedSetId() => $_clearField(16);
}

class ImportUnmappedExercise extends $pb.GeneratedMessage {
  factory ImportUnmappedExercise({
    $core.String? sourceName,
    $core.int? rows,
    $core.Iterable<Movement>? suggestions,
  }) {
    final result = create();
    if (sourceName != null) result.sourceName = sourceName;
    if (rows != null) result.rows = rows;
    if (suggestions != null) result.suggestions.addAll(suggestions);
    return result;
  }

  ImportUnmappedExercise._();

  factory ImportUnmappedExercise.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportUnmappedExercise.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportUnmappedExercise',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceName')
    ..aI(2, _omitFieldNames ? '' : 'rows')
    ..pPM<Movement>(3, _omitFieldNames ? '' : 'suggestions',
        subBuilder: Movement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportUnmappedExercise clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportUnmappedExercise copyWith(
          void Function(ImportUnmappedExercise) updates) =>
      super.copyWith((message) => updates(message as ImportUnmappedExercise))
          as ImportUnmappedExercise;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportUnmappedExercise create() => ImportUnmappedExercise._();
  @$core.override
  ImportUnmappedExercise createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportUnmappedExercise getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportUnmappedExercise>(create);
  static ImportUnmappedExercise? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rows => $_getIZ(1);
  @$pb.TagNumber(2)
  set rows($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearRows() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Movement> get suggestions => $_getList(2);
}

class ImportBatch extends $pb.GeneratedMessage {
  factory ImportBatch({
    $core.String? id,
    $core.String? sourceFormat,
    $core.String? filename,
    $core.String? contentSha256,
    $core.String? status,
    $core.String? parserVersion,
    $core.int? totalRows,
    $core.int? acceptedRows,
    $core.int? rejectedRows,
    $core.int? duplicateRows,
    $core.int? createdSessions,
    $core.int? createdSets,
    $core.int? conflictsOpened,
    $core.Iterable<ImportColumnMapping>? columns,
    $core.Iterable<$core.String>? detectedColumns,
    $core.String? defaultUnit,
    $core.String? timezone,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? committedAt,
    $fixnum.Int64? rolledBackAt,
    $fixnum.Int64? expiresAt,
    $core.String? rollbackReason,
    $core.int? sessionsInFile,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sourceFormat != null) result.sourceFormat = sourceFormat;
    if (filename != null) result.filename = filename;
    if (contentSha256 != null) result.contentSha256 = contentSha256;
    if (status != null) result.status = status;
    if (parserVersion != null) result.parserVersion = parserVersion;
    if (totalRows != null) result.totalRows = totalRows;
    if (acceptedRows != null) result.acceptedRows = acceptedRows;
    if (rejectedRows != null) result.rejectedRows = rejectedRows;
    if (duplicateRows != null) result.duplicateRows = duplicateRows;
    if (createdSessions != null) result.createdSessions = createdSessions;
    if (createdSets != null) result.createdSets = createdSets;
    if (conflictsOpened != null) result.conflictsOpened = conflictsOpened;
    if (columns != null) result.columns.addAll(columns);
    if (detectedColumns != null) result.detectedColumns.addAll(detectedColumns);
    if (defaultUnit != null) result.defaultUnit = defaultUnit;
    if (timezone != null) result.timezone = timezone;
    if (createdAt != null) result.createdAt = createdAt;
    if (committedAt != null) result.committedAt = committedAt;
    if (rolledBackAt != null) result.rolledBackAt = rolledBackAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (rollbackReason != null) result.rollbackReason = rollbackReason;
    if (sessionsInFile != null) result.sessionsInFile = sessionsInFile;
    return result;
  }

  ImportBatch._();

  factory ImportBatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportBatch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sourceFormat')
    ..aOS(3, _omitFieldNames ? '' : 'filename')
    ..aOS(4, _omitFieldNames ? '' : 'contentSha256')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'parserVersion')
    ..aI(7, _omitFieldNames ? '' : 'totalRows')
    ..aI(8, _omitFieldNames ? '' : 'acceptedRows')
    ..aI(9, _omitFieldNames ? '' : 'rejectedRows')
    ..aI(10, _omitFieldNames ? '' : 'duplicateRows')
    ..aI(11, _omitFieldNames ? '' : 'createdSessions')
    ..aI(12, _omitFieldNames ? '' : 'createdSets')
    ..aI(13, _omitFieldNames ? '' : 'conflictsOpened')
    ..pPM<ImportColumnMapping>(14, _omitFieldNames ? '' : 'columns',
        subBuilder: ImportColumnMapping.create)
    ..pPS(15, _omitFieldNames ? '' : 'detectedColumns')
    ..aOS(16, _omitFieldNames ? '' : 'defaultUnit')
    ..aOS(17, _omitFieldNames ? '' : 'timezone')
    ..aInt64(18, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(19, _omitFieldNames ? '' : 'committedAt')
    ..aInt64(20, _omitFieldNames ? '' : 'rolledBackAt')
    ..aInt64(21, _omitFieldNames ? '' : 'expiresAt')
    ..aOS(22, _omitFieldNames ? '' : 'rollbackReason')
    ..aI(23, _omitFieldNames ? '' : 'sessionsInFile')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportBatch copyWith(void Function(ImportBatch) updates) =>
      super.copyWith((message) => updates(message as ImportBatch))
          as ImportBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportBatch create() => ImportBatch._();
  @$core.override
  ImportBatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportBatch>(create);
  static ImportBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceFormat($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceFormat() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get filename => $_getSZ(2);
  @$pb.TagNumber(3)
  set filename($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilename() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentSha256 => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentSha256($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContentSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentSha256() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get parserVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set parserVersion($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasParserVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearParserVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get totalRows => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalRows($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalRows() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalRows() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get acceptedRows => $_getIZ(7);
  @$pb.TagNumber(8)
  set acceptedRows($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAcceptedRows() => $_has(7);
  @$pb.TagNumber(8)
  void clearAcceptedRows() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get rejectedRows => $_getIZ(8);
  @$pb.TagNumber(9)
  set rejectedRows($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRejectedRows() => $_has(8);
  @$pb.TagNumber(9)
  void clearRejectedRows() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get duplicateRows => $_getIZ(9);
  @$pb.TagNumber(10)
  set duplicateRows($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDuplicateRows() => $_has(9);
  @$pb.TagNumber(10)
  void clearDuplicateRows() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get createdSessions => $_getIZ(10);
  @$pb.TagNumber(11)
  set createdSessions($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedSessions() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedSessions() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get createdSets => $_getIZ(11);
  @$pb.TagNumber(12)
  set createdSets($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedSets() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedSets() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get conflictsOpened => $_getIZ(12);
  @$pb.TagNumber(13)
  set conflictsOpened($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasConflictsOpened() => $_has(12);
  @$pb.TagNumber(13)
  void clearConflictsOpened() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<ImportColumnMapping> get columns => $_getList(13);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get detectedColumns => $_getList(14);

  @$pb.TagNumber(16)
  $core.String get defaultUnit => $_getSZ(15);
  @$pb.TagNumber(16)
  set defaultUnit($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDefaultUnit() => $_has(15);
  @$pb.TagNumber(16)
  void clearDefaultUnit() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get timezone => $_getSZ(16);
  @$pb.TagNumber(17)
  set timezone($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasTimezone() => $_has(16);
  @$pb.TagNumber(17)
  void clearTimezone() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get createdAt => $_getI64(17);
  @$pb.TagNumber(18)
  set createdAt($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasCreatedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreatedAt() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get committedAt => $_getI64(18);
  @$pb.TagNumber(19)
  set committedAt($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasCommittedAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearCommittedAt() => $_clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get rolledBackAt => $_getI64(19);
  @$pb.TagNumber(20)
  set rolledBackAt($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(20)
  $core.bool hasRolledBackAt() => $_has(19);
  @$pb.TagNumber(20)
  void clearRolledBackAt() => $_clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get expiresAt => $_getI64(20);
  @$pb.TagNumber(21)
  set expiresAt($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(21)
  $core.bool hasExpiresAt() => $_has(20);
  @$pb.TagNumber(21)
  void clearExpiresAt() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get rollbackReason => $_getSZ(21);
  @$pb.TagNumber(22)
  set rollbackReason($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasRollbackReason() => $_has(21);
  @$pb.TagNumber(22)
  void clearRollbackReason() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.int get sessionsInFile => $_getIZ(22);
  @$pb.TagNumber(23)
  set sessionsInFile($core.int value) => $_setSignedInt32(22, value);
  @$pb.TagNumber(23)
  $core.bool hasSessionsInFile() => $_has(22);
  @$pb.TagNumber(23)
  void clearSessionsInFile() => $_clearField(23);
}

/// PreviewImport parses a file without writing any training data. The preview
/// is stored for 24 hours so CommitImport never needs the file again.
class PreviewImportRequest extends $pb.GeneratedMessage {
  factory PreviewImportRequest({
    $core.String? clientMutationId,
    $core.String? filename,
    $core.List<$core.int>? content,
    $core.String? sourceFormat,
    $core.String? defaultUnit,
    $core.String? timezone,
    $core.Iterable<ImportColumnMapping>? columns,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (filename != null) result.filename = filename;
    if (content != null) result.content = content;
    if (sourceFormat != null) result.sourceFormat = sourceFormat;
    if (defaultUnit != null) result.defaultUnit = defaultUnit;
    if (timezone != null) result.timezone = timezone;
    if (columns != null) result.columns.addAll(columns);
    return result;
  }

  PreviewImportRequest._();

  factory PreviewImportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PreviewImportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreviewImportRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'sourceFormat')
    ..aOS(5, _omitFieldNames ? '' : 'defaultUnit')
    ..aOS(6, _omitFieldNames ? '' : 'timezone')
    ..pPM<ImportColumnMapping>(7, _omitFieldNames ? '' : 'columns',
        subBuilder: ImportColumnMapping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewImportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewImportRequest copyWith(void Function(PreviewImportRequest) updates) =>
      super.copyWith((message) => updates(message as PreviewImportRequest))
          as PreviewImportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviewImportRequest create() => PreviewImportRequest._();
  @$core.override
  PreviewImportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PreviewImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreviewImportRequest>(create);
  static PreviewImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceFormat => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceFormat($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceFormat() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get defaultUnit => $_getSZ(4);
  @$pb.TagNumber(5)
  set defaultUnit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDefaultUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultUnit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get timezone => $_getSZ(5);
  @$pb.TagNumber(6)
  set timezone($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimezone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimezone() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<ImportColumnMapping> get columns => $_getList(6);
}

class PreviewImportResponse extends $pb.GeneratedMessage {
  factory PreviewImportResponse({
    ImportBatch? batch,
    $core.Iterable<ImportUnmappedExercise>? unmappedExercises,
    $core.Iterable<ImportRow>? sampleRows,
    ImportBatch? alreadyCommitted,
  }) {
    final result = create();
    if (batch != null) result.batch = batch;
    if (unmappedExercises != null)
      result.unmappedExercises.addAll(unmappedExercises);
    if (sampleRows != null) result.sampleRows.addAll(sampleRows);
    if (alreadyCommitted != null) result.alreadyCommitted = alreadyCommitted;
    return result;
  }

  PreviewImportResponse._();

  factory PreviewImportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PreviewImportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreviewImportResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<ImportBatch>(1, _omitFieldNames ? '' : 'batch',
        subBuilder: ImportBatch.create)
    ..pPM<ImportUnmappedExercise>(2, _omitFieldNames ? '' : 'unmappedExercises',
        subBuilder: ImportUnmappedExercise.create)
    ..pPM<ImportRow>(3, _omitFieldNames ? '' : 'sampleRows',
        subBuilder: ImportRow.create)
    ..aOM<ImportBatch>(4, _omitFieldNames ? '' : 'alreadyCommitted',
        subBuilder: ImportBatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewImportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewImportResponse copyWith(
          void Function(PreviewImportResponse) updates) =>
      super.copyWith((message) => updates(message as PreviewImportResponse))
          as PreviewImportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviewImportResponse create() => PreviewImportResponse._();
  @$core.override
  PreviewImportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PreviewImportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreviewImportResponse>(create);
  static PreviewImportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImportBatch get batch => $_getN(0);
  @$pb.TagNumber(1)
  set batch(ImportBatch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatch() => $_clearField(1);
  @$pb.TagNumber(1)
  ImportBatch ensureBatch() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ImportUnmappedExercise> get unmappedExercises => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<ImportRow> get sampleRows => $_getList(2);

  /// Set when this exact file was already committed: no preview is created and
  /// committing again would change nothing.
  @$pb.TagNumber(4)
  ImportBatch get alreadyCommitted => $_getN(3);
  @$pb.TagNumber(4)
  set alreadyCommitted(ImportBatch value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAlreadyCommitted() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlreadyCommitted() => $_clearField(4);
  @$pb.TagNumber(4)
  ImportBatch ensureAlreadyCommitted() => $_ensure(3);
}

class CommitImportRequest extends $pb.GeneratedMessage {
  factory CommitImportRequest({
    $core.String? clientMutationId,
    $core.String? batchId,
    $core.Iterable<ImportExerciseMapping>? exerciseMappings,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (batchId != null) result.batchId = batchId;
    if (exerciseMappings != null)
      result.exerciseMappings.addAll(exerciseMappings);
    return result;
  }

  CommitImportRequest._();

  factory CommitImportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitImportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitImportRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'batchId')
    ..pPM<ImportExerciseMapping>(3, _omitFieldNames ? '' : 'exerciseMappings',
        subBuilder: ImportExerciseMapping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitImportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitImportRequest copyWith(void Function(CommitImportRequest) updates) =>
      super.copyWith((message) => updates(message as CommitImportRequest))
          as CommitImportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitImportRequest create() => CommitImportRequest._();
  @$core.override
  CommitImportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitImportRequest>(create);
  static CommitImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get batchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set batchId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBatchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ImportExerciseMapping> get exerciseMappings => $_getList(2);
}

class CommitImportResponse extends $pb.GeneratedMessage {
  factory CommitImportResponse({
    ImportBatch? batch,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (batch != null) result.batch = batch;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  CommitImportResponse._();

  factory CommitImportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitImportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitImportResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<ImportBatch>(1, _omitFieldNames ? '' : 'batch',
        subBuilder: ImportBatch.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitImportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitImportResponse copyWith(void Function(CommitImportResponse) updates) =>
      super.copyWith((message) => updates(message as CommitImportResponse))
          as CommitImportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitImportResponse create() => CommitImportResponse._();
  @$core.override
  CommitImportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitImportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitImportResponse>(create);
  static CommitImportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImportBatch get batch => $_getN(0);
  @$pb.TagNumber(1)
  set batch(ImportBatch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatch() => $_clearField(1);
  @$pb.TagNumber(1)
  ImportBatch ensureBatch() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

class ListImportBatchesRequest extends $pb.GeneratedMessage {
  factory ListImportBatchesRequest({
    $1.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListImportBatchesRequest._();

  factory ListImportBatchesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImportBatchesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImportBatchesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImportBatchesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImportBatchesRequest copyWith(
          void Function(ListImportBatchesRequest) updates) =>
      super.copyWith((message) => updates(message as ListImportBatchesRequest))
          as ListImportBatchesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportBatchesRequest create() => ListImportBatchesRequest._();
  @$core.override
  ListImportBatchesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImportBatchesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImportBatchesRequest>(create);
  static ListImportBatchesRequest? _defaultInstance;

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

class ListImportBatchesResponse extends $pb.GeneratedMessage {
  factory ListImportBatchesResponse({
    $core.Iterable<ImportBatch>? batches,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (batches != null) result.batches.addAll(batches);
    if (page != null) result.page = page;
    return result;
  }

  ListImportBatchesResponse._();

  factory ListImportBatchesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImportBatchesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImportBatchesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<ImportBatch>(1, _omitFieldNames ? '' : 'batches',
        subBuilder: ImportBatch.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImportBatchesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImportBatchesResponse copyWith(
          void Function(ListImportBatchesResponse) updates) =>
      super.copyWith((message) => updates(message as ListImportBatchesResponse))
          as ListImportBatchesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportBatchesResponse create() => ListImportBatchesResponse._();
  @$core.override
  ListImportBatchesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImportBatchesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImportBatchesResponse>(create);
  static ListImportBatchesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ImportBatch> get batches => $_getList(0);

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

/// GetImportBatch returns the batch and its rows (the rejected-row report).
class GetImportBatchRequest extends $pb.GeneratedMessage {
  factory GetImportBatchRequest({
    $core.String? batchId,
    $core.String? rowStatus,
    $1.PageRequest? page,
  }) {
    final result = create();
    if (batchId != null) result.batchId = batchId;
    if (rowStatus != null) result.rowStatus = rowStatus;
    if (page != null) result.page = page;
    return result;
  }

  GetImportBatchRequest._();

  factory GetImportBatchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImportBatchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImportBatchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'batchId')
    ..aOS(2, _omitFieldNames ? '' : 'rowStatus')
    ..aOM<$1.PageRequest>(3, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImportBatchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImportBatchRequest copyWith(
          void Function(GetImportBatchRequest) updates) =>
      super.copyWith((message) => updates(message as GetImportBatchRequest))
          as GetImportBatchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImportBatchRequest create() => GetImportBatchRequest._();
  @$core.override
  GetImportBatchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetImportBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImportBatchRequest>(create);
  static GetImportBatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get batchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set batchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get rowStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set rowStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRowStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.PageRequest get page => $_getN(2);
  @$pb.TagNumber(3)
  set page($1.PageRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.PageRequest ensurePage() => $_ensure(2);
}

class GetImportBatchResponse extends $pb.GeneratedMessage {
  factory GetImportBatchResponse({
    ImportBatch? batch,
    $core.Iterable<ImportRow>? rows,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (batch != null) result.batch = batch;
    if (rows != null) result.rows.addAll(rows);
    if (page != null) result.page = page;
    return result;
  }

  GetImportBatchResponse._();

  factory GetImportBatchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImportBatchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImportBatchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<ImportBatch>(1, _omitFieldNames ? '' : 'batch',
        subBuilder: ImportBatch.create)
    ..pPM<ImportRow>(2, _omitFieldNames ? '' : 'rows',
        subBuilder: ImportRow.create)
    ..aOM<$1.PageResponse>(3, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImportBatchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImportBatchResponse copyWith(
          void Function(GetImportBatchResponse) updates) =>
      super.copyWith((message) => updates(message as GetImportBatchResponse))
          as GetImportBatchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImportBatchResponse create() => GetImportBatchResponse._();
  @$core.override
  GetImportBatchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetImportBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImportBatchResponse>(create);
  static GetImportBatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImportBatch get batch => $_getN(0);
  @$pb.TagNumber(1)
  set batch(ImportBatch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatch() => $_clearField(1);
  @$pb.TagNumber(1)
  ImportBatch ensureBatch() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ImportRow> get rows => $_getList(1);

  @$pb.TagNumber(3)
  $1.PageResponse get page => $_getN(2);
  @$pb.TagNumber(3)
  set page($1.PageResponse value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.PageResponse ensurePage() => $_ensure(2);
}

/// RollbackImport soft-deletes every session the batch created and records why.
class RollbackImportRequest extends $pb.GeneratedMessage {
  factory RollbackImportRequest({
    $core.String? clientMutationId,
    $core.String? batchId,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (batchId != null) result.batchId = batchId;
    if (reason != null) result.reason = reason;
    return result;
  }

  RollbackImportRequest._();

  factory RollbackImportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollbackImportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackImportRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'batchId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackImportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackImportRequest copyWith(
          void Function(RollbackImportRequest) updates) =>
      super.copyWith((message) => updates(message as RollbackImportRequest))
          as RollbackImportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackImportRequest create() => RollbackImportRequest._();
  @$core.override
  RollbackImportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RollbackImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackImportRequest>(create);
  static RollbackImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get batchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set batchId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBatchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

class RollbackImportResponse extends $pb.GeneratedMessage {
  factory RollbackImportResponse({
    ImportBatch? batch,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (batch != null) result.batch = batch;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  RollbackImportResponse._();

  factory RollbackImportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollbackImportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackImportResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<ImportBatch>(1, _omitFieldNames ? '' : 'batch',
        subBuilder: ImportBatch.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackImportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackImportResponse copyWith(
          void Function(RollbackImportResponse) updates) =>
      super.copyWith((message) => updates(message as RollbackImportResponse))
          as RollbackImportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackImportResponse create() => RollbackImportResponse._();
  @$core.override
  RollbackImportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RollbackImportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackImportResponse>(create);
  static RollbackImportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImportBatch get batch => $_getN(0);
  @$pb.TagNumber(1)
  set batch(ImportBatch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatch() => $_clearField(1);
  @$pb.TagNumber(1)
  ImportBatch ensureBatch() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

class ExportTrainingDataRequest extends $pb.GeneratedMessage {
  factory ExportTrainingDataRequest({
    $core.String? format,
    $core.bool? includeDeleted,
  }) {
    final result = create();
    if (format != null) result.format = format;
    if (includeDeleted != null) result.includeDeleted = includeDeleted;
    return result;
  }

  ExportTrainingDataRequest._();

  factory ExportTrainingDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportTrainingDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportTrainingDataRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..aOB(2, _omitFieldNames ? '' : 'includeDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportTrainingDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportTrainingDataRequest copyWith(
          void Function(ExportTrainingDataRequest) updates) =>
      super.copyWith((message) => updates(message as ExportTrainingDataRequest))
          as ExportTrainingDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTrainingDataRequest create() => ExportTrainingDataRequest._();
  @$core.override
  ExportTrainingDataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportTrainingDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportTrainingDataRequest>(create);
  static ExportTrainingDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeDeleted => $_getBF(1);
  @$pb.TagNumber(2)
  set includeDeleted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeDeleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeDeleted() => $_clearField(2);
}

class ExportTrainingDataResponse extends $pb.GeneratedMessage {
  factory ExportTrainingDataResponse({
    $core.String? filename,
    $core.String? mediaType,
    $core.List<$core.int>? content,
    $core.String? sha256,
    $core.int? sessions,
    $core.int? sets,
    $core.String? formatVersion,
    $fixnum.Int64? generatedAt,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (mediaType != null) result.mediaType = mediaType;
    if (content != null) result.content = content;
    if (sha256 != null) result.sha256 = sha256;
    if (sessions != null) result.sessions = sessions;
    if (sets != null) result.sets = sets;
    if (formatVersion != null) result.formatVersion = formatVersion;
    if (generatedAt != null) result.generatedAt = generatedAt;
    return result;
  }

  ExportTrainingDataResponse._();

  factory ExportTrainingDataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportTrainingDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportTrainingDataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..aOS(2, _omitFieldNames ? '' : 'mediaType')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'sha256')
    ..aI(5, _omitFieldNames ? '' : 'sessions')
    ..aI(6, _omitFieldNames ? '' : 'sets')
    ..aOS(7, _omitFieldNames ? '' : 'formatVersion')
    ..aInt64(8, _omitFieldNames ? '' : 'generatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportTrainingDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportTrainingDataResponse copyWith(
          void Function(ExportTrainingDataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExportTrainingDataResponse))
          as ExportTrainingDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTrainingDataResponse create() => ExportTrainingDataResponse._();
  @$core.override
  ExportTrainingDataResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportTrainingDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportTrainingDataResponse>(create);
  static ExportTrainingDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMediaType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sha256 => $_getSZ(3);
  @$pb.TagNumber(4)
  set sha256($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearSha256() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get sessions => $_getIZ(4);
  @$pb.TagNumber(5)
  set sessions($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSessions() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessions() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get sets => $_getIZ(5);
  @$pb.TagNumber(6)
  set sets($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSets() => $_has(5);
  @$pb.TagNumber(6)
  void clearSets() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get formatVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set formatVersion($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFormatVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearFormatVersion() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get generatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set generatedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGeneratedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearGeneratedAt() => $_clearField(8);
}

class DataConflict extends $pb.GeneratedMessage {
  factory DataConflict({
    $core.String? id,
    $core.String? kind,
    $core.String? status,
    $core.String? primarySessionId,
    $core.String? secondarySessionId,
    $core.String? setId,
    $core.String? importBatchId,
    $core.String? summary,
    $core.String? resolution,
    $core.String? resolutionReason,
    $core.String? resolvedActorKind,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? resolvedAt,
    $core.int? version,
    $core.double? enteredWeight,
    $core.String? enteredUnit,
    $core.double? alternativeLoadKg,
    $core.String? primaryTitle,
    $core.String? secondaryTitle,
    $fixnum.Int64? primaryPerformedAt,
    $fixnum.Int64? secondaryPerformedAt,
    $core.String? setMovementName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (status != null) result.status = status;
    if (primarySessionId != null) result.primarySessionId = primarySessionId;
    if (secondarySessionId != null)
      result.secondarySessionId = secondarySessionId;
    if (setId != null) result.setId = setId;
    if (importBatchId != null) result.importBatchId = importBatchId;
    if (summary != null) result.summary = summary;
    if (resolution != null) result.resolution = resolution;
    if (resolutionReason != null) result.resolutionReason = resolutionReason;
    if (resolvedActorKind != null) result.resolvedActorKind = resolvedActorKind;
    if (createdAt != null) result.createdAt = createdAt;
    if (resolvedAt != null) result.resolvedAt = resolvedAt;
    if (version != null) result.version = version;
    if (enteredWeight != null) result.enteredWeight = enteredWeight;
    if (enteredUnit != null) result.enteredUnit = enteredUnit;
    if (alternativeLoadKg != null) result.alternativeLoadKg = alternativeLoadKg;
    if (primaryTitle != null) result.primaryTitle = primaryTitle;
    if (secondaryTitle != null) result.secondaryTitle = secondaryTitle;
    if (primaryPerformedAt != null)
      result.primaryPerformedAt = primaryPerformedAt;
    if (secondaryPerformedAt != null)
      result.secondaryPerformedAt = secondaryPerformedAt;
    if (setMovementName != null) result.setMovementName = setMovementName;
    return result;
  }

  DataConflict._();

  factory DataConflict.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataConflict.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataConflict',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'primarySessionId')
    ..aOS(5, _omitFieldNames ? '' : 'secondarySessionId')
    ..aOS(6, _omitFieldNames ? '' : 'setId')
    ..aOS(7, _omitFieldNames ? '' : 'importBatchId')
    ..aOS(8, _omitFieldNames ? '' : 'summary')
    ..aOS(9, _omitFieldNames ? '' : 'resolution')
    ..aOS(10, _omitFieldNames ? '' : 'resolutionReason')
    ..aOS(11, _omitFieldNames ? '' : 'resolvedActorKind')
    ..aInt64(12, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(13, _omitFieldNames ? '' : 'resolvedAt')
    ..aI(14, _omitFieldNames ? '' : 'version')
    ..aD(15, _omitFieldNames ? '' : 'enteredWeight')
    ..aOS(16, _omitFieldNames ? '' : 'enteredUnit')
    ..aD(17, _omitFieldNames ? '' : 'alternativeLoadKg')
    ..aOS(18, _omitFieldNames ? '' : 'primaryTitle')
    ..aOS(19, _omitFieldNames ? '' : 'secondaryTitle')
    ..aInt64(20, _omitFieldNames ? '' : 'primaryPerformedAt')
    ..aInt64(21, _omitFieldNames ? '' : 'secondaryPerformedAt')
    ..aOS(22, _omitFieldNames ? '' : 'setMovementName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataConflict clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataConflict copyWith(void Function(DataConflict) updates) =>
      super.copyWith((message) => updates(message as DataConflict))
          as DataConflict;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataConflict create() => DataConflict._();
  @$core.override
  DataConflict createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataConflict getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataConflict>(create);
  static DataConflict? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get primarySessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set primarySessionId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrimarySessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimarySessionId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get secondarySessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set secondarySessionId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSecondarySessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondarySessionId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get setId => $_getSZ(5);
  @$pb.TagNumber(6)
  set setId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSetId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSetId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get importBatchId => $_getSZ(6);
  @$pb.TagNumber(7)
  set importBatchId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasImportBatchId() => $_has(6);
  @$pb.TagNumber(7)
  void clearImportBatchId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get summary => $_getSZ(7);
  @$pb.TagNumber(8)
  set summary($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSummary() => $_has(7);
  @$pb.TagNumber(8)
  void clearSummary() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get resolution => $_getSZ(8);
  @$pb.TagNumber(9)
  set resolution($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasResolution() => $_has(8);
  @$pb.TagNumber(9)
  void clearResolution() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get resolutionReason => $_getSZ(9);
  @$pb.TagNumber(10)
  set resolutionReason($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasResolutionReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearResolutionReason() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get resolvedActorKind => $_getSZ(10);
  @$pb.TagNumber(11)
  set resolvedActorKind($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasResolvedActorKind() => $_has(10);
  @$pb.TagNumber(11)
  void clearResolvedActorKind() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get createdAt => $_getI64(11);
  @$pb.TagNumber(12)
  set createdAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get resolvedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set resolvedAt($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasResolvedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearResolvedAt() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get version => $_getIZ(13);
  @$pb.TagNumber(14)
  set version($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasVersion() => $_has(13);
  @$pb.TagNumber(14)
  void clearVersion() => $_clearField(14);

  /// Numbers the member needs to decide, e.g. entered vs. converted load.
  @$pb.TagNumber(15)
  $core.double get enteredWeight => $_getN(14);
  @$pb.TagNumber(15)
  set enteredWeight($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasEnteredWeight() => $_has(14);
  @$pb.TagNumber(15)
  void clearEnteredWeight() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get enteredUnit => $_getSZ(15);
  @$pb.TagNumber(16)
  set enteredUnit($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasEnteredUnit() => $_has(15);
  @$pb.TagNumber(16)
  void clearEnteredUnit() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.double get alternativeLoadKg => $_getN(16);
  @$pb.TagNumber(17)
  set alternativeLoadKg($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(17)
  $core.bool hasAlternativeLoadKg() => $_has(16);
  @$pb.TagNumber(17)
  void clearAlternativeLoadKg() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get primaryTitle => $_getSZ(17);
  @$pb.TagNumber(18)
  set primaryTitle($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPrimaryTitle() => $_has(17);
  @$pb.TagNumber(18)
  void clearPrimaryTitle() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get secondaryTitle => $_getSZ(18);
  @$pb.TagNumber(19)
  set secondaryTitle($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasSecondaryTitle() => $_has(18);
  @$pb.TagNumber(19)
  void clearSecondaryTitle() => $_clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get primaryPerformedAt => $_getI64(19);
  @$pb.TagNumber(20)
  set primaryPerformedAt($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(20)
  $core.bool hasPrimaryPerformedAt() => $_has(19);
  @$pb.TagNumber(20)
  void clearPrimaryPerformedAt() => $_clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get secondaryPerformedAt => $_getI64(20);
  @$pb.TagNumber(21)
  set secondaryPerformedAt($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(21)
  $core.bool hasSecondaryPerformedAt() => $_has(20);
  @$pb.TagNumber(21)
  void clearSecondaryPerformedAt() => $_clearField(21);

  /// The movement of the set a unit question is about, so the member knows
  /// which lift the numbers belong to.
  @$pb.TagNumber(22)
  $core.String get setMovementName => $_getSZ(21);
  @$pb.TagNumber(22)
  set setMovementName($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasSetMovementName() => $_has(21);
  @$pb.TagNumber(22)
  void clearSetMovementName() => $_clearField(22);
}

class ListDataConflictsRequest extends $pb.GeneratedMessage {
  factory ListDataConflictsRequest({
    $core.String? status,
    $1.PageRequest? page,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (page != null) result.page = page;
    return result;
  }

  ListDataConflictsRequest._();

  factory ListDataConflictsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDataConflictsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDataConflictsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aOM<$1.PageRequest>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataConflictsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataConflictsRequest copyWith(
          void Function(ListDataConflictsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDataConflictsRequest))
          as ListDataConflictsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataConflictsRequest create() => ListDataConflictsRequest._();
  @$core.override
  ListDataConflictsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDataConflictsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataConflictsRequest>(create);
  static ListDataConflictsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.PageRequest get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PageRequest ensurePage() => $_ensure(1);
}

class ListDataConflictsResponse extends $pb.GeneratedMessage {
  factory ListDataConflictsResponse({
    $core.Iterable<DataConflict>? conflicts,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (conflicts != null) result.conflicts.addAll(conflicts);
    if (page != null) result.page = page;
    return result;
  }

  ListDataConflictsResponse._();

  factory ListDataConflictsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDataConflictsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDataConflictsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<DataConflict>(1, _omitFieldNames ? '' : 'conflicts',
        subBuilder: DataConflict.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataConflictsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataConflictsResponse copyWith(
          void Function(ListDataConflictsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDataConflictsResponse))
          as ListDataConflictsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataConflictsResponse create() => ListDataConflictsResponse._();
  @$core.override
  ListDataConflictsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDataConflictsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataConflictsResponse>(create);
  static ListDataConflictsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DataConflict> get conflicts => $_getList(0);

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

/// ResolveDataConflict applies the member's decision. Resolutions:
/// duplicate_session / source_overlap: keep_both | keep_primary | keep_secondary;
/// unit_suspect: confirm_as_entered | convert_unit; any: dismiss.
class ResolveDataConflictRequest extends $pb.GeneratedMessage {
  factory ResolveDataConflictRequest({
    $core.String? clientMutationId,
    $core.String? conflictId,
    $core.int? expectedVersion,
    $core.String? resolution,
    $core.String? reason,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (conflictId != null) result.conflictId = conflictId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (resolution != null) result.resolution = resolution;
    if (reason != null) result.reason = reason;
    return result;
  }

  ResolveDataConflictRequest._();

  factory ResolveDataConflictRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveDataConflictRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveDataConflictRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'conflictId')
    ..aI(3, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(4, _omitFieldNames ? '' : 'resolution')
    ..aOS(5, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveDataConflictRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveDataConflictRequest copyWith(
          void Function(ResolveDataConflictRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ResolveDataConflictRequest))
          as ResolveDataConflictRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveDataConflictRequest create() => ResolveDataConflictRequest._();
  @$core.override
  ResolveDataConflictRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveDataConflictRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveDataConflictRequest>(create);
  static ResolveDataConflictRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get conflictId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conflictId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConflictId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConflictId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedVersion($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get resolution => $_getSZ(3);
  @$pb.TagNumber(4)
  set resolution($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResolution() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolution() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => $_clearField(5);
}

class ResolveDataConflictResponse extends $pb.GeneratedMessage {
  factory ResolveDataConflictResponse({
    DataConflict? conflict,
    RecomputeSummary? recompute,
  }) {
    final result = create();
    if (conflict != null) result.conflict = conflict;
    if (recompute != null) result.recompute = recompute;
    return result;
  }

  ResolveDataConflictResponse._();

  factory ResolveDataConflictResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveDataConflictResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveDataConflictResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<DataConflict>(1, _omitFieldNames ? '' : 'conflict',
        subBuilder: DataConflict.create)
    ..aOM<RecomputeSummary>(2, _omitFieldNames ? '' : 'recompute',
        subBuilder: RecomputeSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveDataConflictResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveDataConflictResponse copyWith(
          void Function(ResolveDataConflictResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ResolveDataConflictResponse))
          as ResolveDataConflictResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveDataConflictResponse create() =>
      ResolveDataConflictResponse._();
  @$core.override
  ResolveDataConflictResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveDataConflictResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveDataConflictResponse>(create);
  static ResolveDataConflictResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DataConflict get conflict => $_getN(0);
  @$pb.TagNumber(1)
  set conflict(DataConflict value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConflict() => $_has(0);
  @$pb.TagNumber(1)
  void clearConflict() => $_clearField(1);
  @$pb.TagNumber(1)
  DataConflict ensureConflict() => $_ensure(0);

  @$pb.TagNumber(2)
  RecomputeSummary get recompute => $_getN(1);
  @$pb.TagNumber(2)
  set recompute(RecomputeSummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecompute() => $_clearField(2);
  @$pb.TagNumber(2)
  RecomputeSummary ensureRecompute() => $_ensure(1);
}

class CorrectionEvent extends $pb.GeneratedMessage {
  factory CorrectionEvent({
    $core.String? id,
    $core.String? actorKind,
    $core.String? event,
    $core.String? note,
    $core.String? statusAfter,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (actorKind != null) result.actorKind = actorKind;
    if (event != null) result.event = event;
    if (note != null) result.note = note;
    if (statusAfter != null) result.statusAfter = statusAfter;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  CorrectionEvent._();

  factory CorrectionEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CorrectionEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CorrectionEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'actorKind')
    ..aOS(3, _omitFieldNames ? '' : 'event')
    ..aOS(4, _omitFieldNames ? '' : 'note')
    ..aOS(5, _omitFieldNames ? '' : 'statusAfter')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectionEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectionEvent copyWith(void Function(CorrectionEvent) updates) =>
      super.copyWith((message) => updates(message as CorrectionEvent))
          as CorrectionEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrectionEvent create() => CorrectionEvent._();
  @$core.override
  CorrectionEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CorrectionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CorrectionEvent>(create);
  static CorrectionEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actorKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actorKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActorKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActorKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get event => $_getSZ(2);
  @$pb.TagNumber(3)
  set event($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get note => $_getSZ(3);
  @$pb.TagNumber(4)
  set note($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearNote() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusAfter => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusAfter($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatusAfter() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusAfter() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
}

class CorrectionRequest extends $pb.GeneratedMessage {
  factory CorrectionRequest({
    $core.String? id,
    $core.String? kind,
    $core.String? subjectType,
    $core.String? subjectId,
    $core.String? description,
    $core.String? status,
    $core.String? staffResponse,
    $core.String? resolutionAction,
    $core.int? version,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? resolvedAt,
    $fixnum.Int64? memberAcknowledgedAt,
    $core.Iterable<CorrectionEvent>? events,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (subjectType != null) result.subjectType = subjectType;
    if (subjectId != null) result.subjectId = subjectId;
    if (description != null) result.description = description;
    if (status != null) result.status = status;
    if (staffResponse != null) result.staffResponse = staffResponse;
    if (resolutionAction != null) result.resolutionAction = resolutionAction;
    if (version != null) result.version = version;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (resolvedAt != null) result.resolvedAt = resolvedAt;
    if (memberAcknowledgedAt != null)
      result.memberAcknowledgedAt = memberAcknowledgedAt;
    if (events != null) result.events.addAll(events);
    return result;
  }

  CorrectionRequest._();

  factory CorrectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CorrectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CorrectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'subjectType')
    ..aOS(4, _omitFieldNames ? '' : 'subjectId')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'staffResponse')
    ..aOS(8, _omitFieldNames ? '' : 'resolutionAction')
    ..aI(9, _omitFieldNames ? '' : 'version')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt')
    ..aInt64(12, _omitFieldNames ? '' : 'resolvedAt')
    ..aInt64(13, _omitFieldNames ? '' : 'memberAcknowledgedAt')
    ..pPM<CorrectionEvent>(14, _omitFieldNames ? '' : 'events',
        subBuilder: CorrectionEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CorrectionRequest copyWith(void Function(CorrectionRequest) updates) =>
      super.copyWith((message) => updates(message as CorrectionRequest))
          as CorrectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrectionRequest create() => CorrectionRequest._();
  @$core.override
  CorrectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CorrectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CorrectionRequest>(create);
  static CorrectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get subjectType => $_getSZ(2);
  @$pb.TagNumber(3)
  set subjectType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubjectType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subjectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set subjectId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubjectId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get staffResponse => $_getSZ(6);
  @$pb.TagNumber(7)
  set staffResponse($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStaffResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearStaffResponse() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get resolutionAction => $_getSZ(7);
  @$pb.TagNumber(8)
  set resolutionAction($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasResolutionAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearResolutionAction() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get version => $_getIZ(8);
  @$pb.TagNumber(9)
  set version($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearVersion() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get resolvedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set resolvedAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasResolvedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearResolvedAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get memberAcknowledgedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set memberAcknowledgedAt($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMemberAcknowledgedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearMemberAcknowledgedAt() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<CorrectionEvent> get events => $_getList(13);
}

class SubmitCorrectionRequestRequest extends $pb.GeneratedMessage {
  factory SubmitCorrectionRequestRequest({
    $core.String? clientMutationId,
    $core.String? kind,
    $core.String? subjectType,
    $core.String? subjectId,
    $core.String? description,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (kind != null) result.kind = kind;
    if (subjectType != null) result.subjectType = subjectType;
    if (subjectId != null) result.subjectId = subjectId;
    if (description != null) result.description = description;
    return result;
  }

  SubmitCorrectionRequestRequest._();

  factory SubmitCorrectionRequestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitCorrectionRequestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitCorrectionRequestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'subjectType')
    ..aOS(4, _omitFieldNames ? '' : 'subjectId')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitCorrectionRequestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitCorrectionRequestRequest copyWith(
          void Function(SubmitCorrectionRequestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitCorrectionRequestRequest))
          as SubmitCorrectionRequestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitCorrectionRequestRequest create() =>
      SubmitCorrectionRequestRequest._();
  @$core.override
  SubmitCorrectionRequestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitCorrectionRequestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitCorrectionRequestRequest>(create);
  static SubmitCorrectionRequestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get subjectType => $_getSZ(2);
  @$pb.TagNumber(3)
  set subjectType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubjectType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subjectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set subjectId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubjectId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);
}

class SubmitCorrectionRequestResponse extends $pb.GeneratedMessage {
  factory SubmitCorrectionRequestResponse({
    CorrectionRequest? request,
  }) {
    final result = create();
    if (request != null) result.request = request;
    return result;
  }

  SubmitCorrectionRequestResponse._();

  factory SubmitCorrectionRequestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitCorrectionRequestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitCorrectionRequestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<CorrectionRequest>(1, _omitFieldNames ? '' : 'request',
        subBuilder: CorrectionRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitCorrectionRequestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitCorrectionRequestResponse copyWith(
          void Function(SubmitCorrectionRequestResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitCorrectionRequestResponse))
          as SubmitCorrectionRequestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitCorrectionRequestResponse create() =>
      SubmitCorrectionRequestResponse._();
  @$core.override
  SubmitCorrectionRequestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitCorrectionRequestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitCorrectionRequestResponse>(
          create);
  static SubmitCorrectionRequestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CorrectionRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(CorrectionRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  CorrectionRequest ensureRequest() => $_ensure(0);
}

class ListCorrectionRequestsRequest extends $pb.GeneratedMessage {
  factory ListCorrectionRequestsRequest({
    $core.String? status,
    $1.PageRequest? page,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (page != null) result.page = page;
    return result;
  }

  ListCorrectionRequestsRequest._();

  factory ListCorrectionRequestsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCorrectionRequestsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCorrectionRequestsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aOM<$1.PageRequest>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCorrectionRequestsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCorrectionRequestsRequest copyWith(
          void Function(ListCorrectionRequestsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCorrectionRequestsRequest))
          as ListCorrectionRequestsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCorrectionRequestsRequest create() =>
      ListCorrectionRequestsRequest._();
  @$core.override
  ListCorrectionRequestsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCorrectionRequestsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCorrectionRequestsRequest>(create);
  static ListCorrectionRequestsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.PageRequest get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PageRequest ensurePage() => $_ensure(1);
}

class ListCorrectionRequestsResponse extends $pb.GeneratedMessage {
  factory ListCorrectionRequestsResponse({
    $core.Iterable<CorrectionRequest>? requests,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (requests != null) result.requests.addAll(requests);
    if (page != null) result.page = page;
    return result;
  }

  ListCorrectionRequestsResponse._();

  factory ListCorrectionRequestsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCorrectionRequestsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCorrectionRequestsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<CorrectionRequest>(1, _omitFieldNames ? '' : 'requests',
        subBuilder: CorrectionRequest.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCorrectionRequestsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCorrectionRequestsResponse copyWith(
          void Function(ListCorrectionRequestsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCorrectionRequestsResponse))
          as ListCorrectionRequestsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCorrectionRequestsResponse create() =>
      ListCorrectionRequestsResponse._();
  @$core.override
  ListCorrectionRequestsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCorrectionRequestsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCorrectionRequestsResponse>(create);
  static ListCorrectionRequestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CorrectionRequest> get requests => $_getList(0);

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

/// RespondToCorrectionRequest lets the member answer staff (awaiting_member),
/// cancel while non-terminal, or acknowledge a resolution.
class RespondToCorrectionRequestRequest extends $pb.GeneratedMessage {
  factory RespondToCorrectionRequestRequest({
    $core.String? clientMutationId,
    $core.String? requestId,
    $core.int? expectedVersion,
    $core.String? action,
    $core.String? note,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (requestId != null) result.requestId = requestId;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (action != null) result.action = action;
    if (note != null) result.note = note;
    return result;
  }

  RespondToCorrectionRequestRequest._();

  factory RespondToCorrectionRequestRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondToCorrectionRequestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondToCorrectionRequestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aI(3, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(4, _omitFieldNames ? '' : 'action')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToCorrectionRequestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToCorrectionRequestRequest copyWith(
          void Function(RespondToCorrectionRequestRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RespondToCorrectionRequestRequest))
          as RespondToCorrectionRequestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToCorrectionRequestRequest create() =>
      RespondToCorrectionRequestRequest._();
  @$core.override
  RespondToCorrectionRequestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RespondToCorrectionRequestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespondToCorrectionRequestRequest>(
          create);
  static RespondToCorrectionRequestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedVersion($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);
}

class RespondToCorrectionRequestResponse extends $pb.GeneratedMessage {
  factory RespondToCorrectionRequestResponse({
    CorrectionRequest? request,
  }) {
    final result = create();
    if (request != null) result.request = request;
    return result;
  }

  RespondToCorrectionRequestResponse._();

  factory RespondToCorrectionRequestResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondToCorrectionRequestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondToCorrectionRequestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<CorrectionRequest>(1, _omitFieldNames ? '' : 'request',
        subBuilder: CorrectionRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToCorrectionRequestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToCorrectionRequestResponse copyWith(
          void Function(RespondToCorrectionRequestResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RespondToCorrectionRequestResponse))
          as RespondToCorrectionRequestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToCorrectionRequestResponse create() =>
      RespondToCorrectionRequestResponse._();
  @$core.override
  RespondToCorrectionRequestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RespondToCorrectionRequestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespondToCorrectionRequestResponse>(
          create);
  static RespondToCorrectionRequestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CorrectionRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(CorrectionRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  CorrectionRequest ensureRequest() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
