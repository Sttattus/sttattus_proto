// This is a generated file - do not edit.
//
// Generated from sttattus/atlas/v1/atlas_engine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Embedding inputs — the raw signals the feature pipeline folds
/// into a vector. The caller is responsible for assembling these
/// from dating_profiles + the cross-pillar ranks.
class EmbeddingInput extends $pb.GeneratedMessage {
  factory EmbeddingInput({
    $core.String? userId,
    $core.int? intellectualPace,
    $core.int? emotionalGranularity,
    $core.int? physicalDrive,
    $core.int? socialBattery,
    $core.double? vaultRank,
    $core.double? apexRank,
    $core.double? forgeRank,
    $core.double? luminance,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (intellectualPace != null) result.intellectualPace = intellectualPace;
    if (emotionalGranularity != null) result.emotionalGranularity = emotionalGranularity;
    if (physicalDrive != null) result.physicalDrive = physicalDrive;
    if (socialBattery != null) result.socialBattery = socialBattery;
    if (vaultRank != null) result.vaultRank = vaultRank;
    if (apexRank != null) result.apexRank = apexRank;
    if (forgeRank != null) result.forgeRank = forgeRank;
    if (luminance != null) result.luminance = luminance;
    return result;
  }

  EmbeddingInput._();

  factory EmbeddingInput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EmbeddingInput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmbeddingInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.atlas.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'intellectualPace', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'emotionalGranularity', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'physicalDrive', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'socialBattery', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'vaultRank', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'apexRank', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'forgeRank', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'luminance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbeddingInput clone() => EmbeddingInput()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbeddingInput copyWith(void Function(EmbeddingInput) updates) => super.copyWith((message) => updates(message as EmbeddingInput)) as EmbeddingInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbeddingInput create() => EmbeddingInput._();
  @$core.override
  EmbeddingInput createEmptyInstance() => create();
  static $pb.PbList<EmbeddingInput> createRepeated() => $pb.PbList<EmbeddingInput>();
  @$core.pragma('dart2js:noInline')
  static EmbeddingInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbeddingInput>(create);
  static EmbeddingInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get intellectualPace => $_getIZ(1);
  @$pb.TagNumber(2)
  set intellectualPace($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntellectualPace() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntellectualPace() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get emotionalGranularity => $_getIZ(2);
  @$pb.TagNumber(3)
  set emotionalGranularity($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmotionalGranularity() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmotionalGranularity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get physicalDrive => $_getIZ(3);
  @$pb.TagNumber(4)
  set physicalDrive($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPhysicalDrive() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhysicalDrive() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get socialBattery => $_getIZ(4);
  @$pb.TagNumber(5)
  set socialBattery($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSocialBattery() => $_has(4);
  @$pb.TagNumber(5)
  void clearSocialBattery() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get vaultRank => $_getN(5);
  @$pb.TagNumber(6)
  set vaultRank($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVaultRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearVaultRank() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get apexRank => $_getN(6);
  @$pb.TagNumber(7)
  set apexRank($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasApexRank() => $_has(6);
  @$pb.TagNumber(7)
  void clearApexRank() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get forgeRank => $_getN(7);
  @$pb.TagNumber(8)
  set forgeRank($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasForgeRank() => $_has(7);
  @$pb.TagNumber(8)
  void clearForgeRank() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get luminance => $_getN(8);
  @$pb.TagNumber(9)
  set luminance($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLuminance() => $_has(8);
  @$pb.TagNumber(9)
  void clearLuminance() => $_clearField(9);
}

class ComputeEmbeddingRequest extends $pb.GeneratedMessage {
  factory ComputeEmbeddingRequest({
    EmbeddingInput? input,
    $core.int? engineVersion,
  }) {
    final result = create();
    if (input != null) result.input = input;
    if (engineVersion != null) result.engineVersion = engineVersion;
    return result;
  }

  ComputeEmbeddingRequest._();

  factory ComputeEmbeddingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ComputeEmbeddingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeEmbeddingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.atlas.v1'), createEmptyInstance: create)
    ..aOM<EmbeddingInput>(1, _omitFieldNames ? '' : 'input', subBuilder: EmbeddingInput.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'engineVersion', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeEmbeddingRequest clone() => ComputeEmbeddingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeEmbeddingRequest copyWith(void Function(ComputeEmbeddingRequest) updates) => super.copyWith((message) => updates(message as ComputeEmbeddingRequest)) as ComputeEmbeddingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeEmbeddingRequest create() => ComputeEmbeddingRequest._();
  @$core.override
  ComputeEmbeddingRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeEmbeddingRequest> createRepeated() => $pb.PbList<ComputeEmbeddingRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeEmbeddingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeEmbeddingRequest>(create);
  static ComputeEmbeddingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  EmbeddingInput get input => $_getN(0);
  @$pb.TagNumber(1)
  set input(EmbeddingInput value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => $_clearField(1);
  @$pb.TagNumber(1)
  EmbeddingInput ensureInput() => $_ensure(0);

  /// Engine-version target. 0 = current.
  @$pb.TagNumber(2)
  $core.int get engineVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set engineVersion($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEngineVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearEngineVersion() => $_clearField(2);
}

class ComputeEmbeddingResponse extends $pb.GeneratedMessage {
  factory ComputeEmbeddingResponse({
    $core.Iterable<$core.double>? embedding,
    $core.int? engineVersion,
  }) {
    final result = create();
    if (embedding != null) result.embedding.addAll(embedding);
    if (engineVersion != null) result.engineVersion = engineVersion;
    return result;
  }

  ComputeEmbeddingResponse._();

  factory ComputeEmbeddingResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ComputeEmbeddingResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeEmbeddingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.atlas.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'embedding', $pb.PbFieldType.KD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'engineVersion', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeEmbeddingResponse clone() => ComputeEmbeddingResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeEmbeddingResponse copyWith(void Function(ComputeEmbeddingResponse) updates) => super.copyWith((message) => updates(message as ComputeEmbeddingResponse)) as ComputeEmbeddingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeEmbeddingResponse create() => ComputeEmbeddingResponse._();
  @$core.override
  ComputeEmbeddingResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeEmbeddingResponse> createRepeated() => $pb.PbList<ComputeEmbeddingResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeEmbeddingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeEmbeddingResponse>(create);
  static ComputeEmbeddingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get embedding => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get engineVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set engineVersion($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEngineVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearEngineVersion() => $_clearField(2);
}

/// 3D projection request. The caller passes the full embedding set
/// so the projection is deterministic over the same input.
class ProjectionPoint extends $pb.GeneratedMessage {
  factory ProjectionPoint({
    $core.String? userId,
    $core.Iterable<$core.double>? embedding,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (embedding != null) result.embedding.addAll(embedding);
    return result;
  }

  ProjectionPoint._();

  factory ProjectionPoint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ProjectionPoint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectionPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.atlas.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'embedding', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectionPoint clone() => ProjectionPoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectionPoint copyWith(void Function(ProjectionPoint) updates) => super.copyWith((message) => updates(message as ProjectionPoint)) as ProjectionPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectionPoint create() => ProjectionPoint._();
  @$core.override
  ProjectionPoint createEmptyInstance() => create();
  static $pb.PbList<ProjectionPoint> createRepeated() => $pb.PbList<ProjectionPoint>();
  @$core.pragma('dart2js:noInline')
  static ProjectionPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectionPoint>(create);
  static ProjectionPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.double> get embedding => $_getList(1);
}

class ProjectUmapRequest extends $pb.GeneratedMessage {
  factory ProjectUmapRequest({
    $core.Iterable<ProjectionPoint>? points,
  }) {
    final result = create();
    if (points != null) result.points.addAll(points);
    return result;
  }

  ProjectUmapRequest._();

  factory ProjectUmapRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ProjectUmapRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectUmapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.atlas.v1'), createEmptyInstance: create)
    ..pc<ProjectionPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: ProjectionPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectUmapRequest clone() => ProjectUmapRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectUmapRequest copyWith(void Function(ProjectUmapRequest) updates) => super.copyWith((message) => updates(message as ProjectUmapRequest)) as ProjectUmapRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectUmapRequest create() => ProjectUmapRequest._();
  @$core.override
  ProjectUmapRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectUmapRequest> createRepeated() => $pb.PbList<ProjectUmapRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectUmapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectUmapRequest>(create);
  static ProjectUmapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProjectionPoint> get points => $_getList(0);
}

class Projected3D extends $pb.GeneratedMessage {
  factory Projected3D({
    $core.String? userId,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (z != null) result.z = z;
    return result;
  }

  Projected3D._();

  factory Projected3D.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Projected3D.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Projected3D', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.atlas.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Projected3D clone() => Projected3D()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Projected3D copyWith(void Function(Projected3D) updates) => super.copyWith((message) => updates(message as Projected3D)) as Projected3D;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Projected3D create() => Projected3D._();
  @$core.override
  Projected3D createEmptyInstance() => create();
  static $pb.PbList<Projected3D> createRepeated() => $pb.PbList<Projected3D>();
  @$core.pragma('dart2js:noInline')
  static Projected3D getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Projected3D>(create);
  static Projected3D? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => $_clearField(4);
}

class ProjectUmapResponse extends $pb.GeneratedMessage {
  factory ProjectUmapResponse({
    $core.Iterable<Projected3D>? points,
  }) {
    final result = create();
    if (points != null) result.points.addAll(points);
    return result;
  }

  ProjectUmapResponse._();

  factory ProjectUmapResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ProjectUmapResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectUmapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.atlas.v1'), createEmptyInstance: create)
    ..pc<Projected3D>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Projected3D.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectUmapResponse clone() => ProjectUmapResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectUmapResponse copyWith(void Function(ProjectUmapResponse) updates) => super.copyWith((message) => updates(message as ProjectUmapResponse)) as ProjectUmapResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectUmapResponse create() => ProjectUmapResponse._();
  @$core.override
  ProjectUmapResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectUmapResponse> createRepeated() => $pb.PbList<ProjectUmapResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectUmapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectUmapResponse>(create);
  static ProjectUmapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Projected3D> get points => $_getList(0);
}

/// Compatibility report — two embeddings to a single cosine score
/// plus a per-axis delta vector. The dashboard's compatibility surface
/// (A9P2.6) reads this.
class CompareEmbeddingsRequest extends $pb.GeneratedMessage {
  factory CompareEmbeddingsRequest({
    $core.String? leftUserId,
    $core.Iterable<$core.double>? left,
    $core.String? rightUserId,
    $core.Iterable<$core.double>? right,
  }) {
    final result = create();
    if (leftUserId != null) result.leftUserId = leftUserId;
    if (left != null) result.left.addAll(left);
    if (rightUserId != null) result.rightUserId = rightUserId;
    if (right != null) result.right.addAll(right);
    return result;
  }

  CompareEmbeddingsRequest._();

  factory CompareEmbeddingsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompareEmbeddingsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompareEmbeddingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.atlas.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leftUserId')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'left', $pb.PbFieldType.KD)
    ..aOS(3, _omitFieldNames ? '' : 'rightUserId')
    ..p<$core.double>(4, _omitFieldNames ? '' : 'right', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareEmbeddingsRequest clone() => CompareEmbeddingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareEmbeddingsRequest copyWith(void Function(CompareEmbeddingsRequest) updates) => super.copyWith((message) => updates(message as CompareEmbeddingsRequest)) as CompareEmbeddingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompareEmbeddingsRequest create() => CompareEmbeddingsRequest._();
  @$core.override
  CompareEmbeddingsRequest createEmptyInstance() => create();
  static $pb.PbList<CompareEmbeddingsRequest> createRepeated() => $pb.PbList<CompareEmbeddingsRequest>();
  @$core.pragma('dart2js:noInline')
  static CompareEmbeddingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareEmbeddingsRequest>(create);
  static CompareEmbeddingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leftUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leftUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeftUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.double> get left => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get rightUserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rightUserId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRightUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRightUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.double> get right => $_getList(3);
}

class CompareEmbeddingsResponse extends $pb.GeneratedMessage {
  factory CompareEmbeddingsResponse({
    $core.double? cosineSimilarity,
    $core.Iterable<$core.double>? perAxisDelta,
  }) {
    final result = create();
    if (cosineSimilarity != null) result.cosineSimilarity = cosineSimilarity;
    if (perAxisDelta != null) result.perAxisDelta.addAll(perAxisDelta);
    return result;
  }

  CompareEmbeddingsResponse._();

  factory CompareEmbeddingsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompareEmbeddingsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompareEmbeddingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.atlas.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cosineSimilarity', $pb.PbFieldType.OD)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'perAxisDelta', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareEmbeddingsResponse clone() => CompareEmbeddingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareEmbeddingsResponse copyWith(void Function(CompareEmbeddingsResponse) updates) => super.copyWith((message) => updates(message as CompareEmbeddingsResponse)) as CompareEmbeddingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompareEmbeddingsResponse create() => CompareEmbeddingsResponse._();
  @$core.override
  CompareEmbeddingsResponse createEmptyInstance() => create();
  static $pb.PbList<CompareEmbeddingsResponse> createRepeated() => $pb.PbList<CompareEmbeddingsResponse>();
  @$core.pragma('dart2js:noInline')
  static CompareEmbeddingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareEmbeddingsResponse>(create);
  static CompareEmbeddingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get cosineSimilarity => $_getN(0);
  @$pb.TagNumber(1)
  set cosineSimilarity($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCosineSimilarity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCosineSimilarity() => $_clearField(1);

  /// Per-axis absolute delta — caller can render which axes pull the
  /// pair apart.
  @$pb.TagNumber(2)
  $pb.PbList<$core.double> get perAxisDelta => $_getList(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
