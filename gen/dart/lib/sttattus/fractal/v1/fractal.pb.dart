// This is a generated file - do not edit.
//
// Generated from sttattus/fractal/v1/fractal.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class FractalStats extends $pb.GeneratedMessage {
  factory FractalStats({
    $core.String? userId,
    $core.double? fractalScore,
    $core.String? standingTier,
    $core.int? registeredModelsCount,
    $core.int? verifiedBacktestsCount,
    $core.int? attestedEnclaveRuns,
    $core.double? outOfSampleSharpe,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (fractalScore != null) result.fractalScore = fractalScore;
    if (standingTier != null) result.standingTier = standingTier;
    if (registeredModelsCount != null)
      result.registeredModelsCount = registeredModelsCount;
    if (verifiedBacktestsCount != null)
      result.verifiedBacktestsCount = verifiedBacktestsCount;
    if (attestedEnclaveRuns != null)
      result.attestedEnclaveRuns = attestedEnclaveRuns;
    if (outOfSampleSharpe != null) result.outOfSampleSharpe = outOfSampleSharpe;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  FractalStats._();

  factory FractalStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FractalStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FractalStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'fractalScore')
    ..aOS(3, _omitFieldNames ? '' : 'standingTier')
    ..aI(4, _omitFieldNames ? '' : 'registeredModelsCount')
    ..aI(5, _omitFieldNames ? '' : 'verifiedBacktestsCount')
    ..aI(6, _omitFieldNames ? '' : 'attestedEnclaveRuns')
    ..aD(7, _omitFieldNames ? '' : 'outOfSampleSharpe')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FractalStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FractalStats copyWith(void Function(FractalStats) updates) =>
      super.copyWith((message) => updates(message as FractalStats))
          as FractalStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FractalStats create() => FractalStats._();
  @$core.override
  FractalStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FractalStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FractalStats>(create);
  static FractalStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get fractalScore => $_getN(1);
  @$pb.TagNumber(2)
  set fractalScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFractalScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearFractalScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get standingTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set standingTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStandingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandingTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get registeredModelsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set registeredModelsCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRegisteredModelsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegisteredModelsCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get verifiedBacktestsCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set verifiedBacktestsCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerifiedBacktestsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedBacktestsCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get attestedEnclaveRuns => $_getIZ(5);
  @$pb.TagNumber(6)
  set attestedEnclaveRuns($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAttestedEnclaveRuns() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttestedEnclaveRuns() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get outOfSampleSharpe => $_getN(6);
  @$pb.TagNumber(7)
  set outOfSampleSharpe($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOutOfSampleSharpe() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutOfSampleSharpe() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdatedAt() => $_ensure(7);
}

class QuantModel extends $pb.GeneratedMessage {
  factory QuantModel({
    $core.String? id,
    $core.String? userId,
    $core.String? name,
    $core.String? architectureFamily,
    $core.String? weightsSha256,
    $core.String? datasetLineageRef,
    $core.double? outOfSampleSharpe,
    $core.double? maxDrawdownPct,
    $core.String? executionMode,
    $core.String? verificationStatus,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (architectureFamily != null)
      result.architectureFamily = architectureFamily;
    if (weightsSha256 != null) result.weightsSha256 = weightsSha256;
    if (datasetLineageRef != null) result.datasetLineageRef = datasetLineageRef;
    if (outOfSampleSharpe != null) result.outOfSampleSharpe = outOfSampleSharpe;
    if (maxDrawdownPct != null) result.maxDrawdownPct = maxDrawdownPct;
    if (executionMode != null) result.executionMode = executionMode;
    if (verificationStatus != null)
      result.verificationStatus = verificationStatus;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  QuantModel._();

  factory QuantModel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuantModel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuantModel',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'architectureFamily')
    ..aOS(5, _omitFieldNames ? '' : 'weightsSha256')
    ..aOS(6, _omitFieldNames ? '' : 'datasetLineageRef')
    ..aD(7, _omitFieldNames ? '' : 'outOfSampleSharpe')
    ..aD(8, _omitFieldNames ? '' : 'maxDrawdownPct')
    ..aOS(9, _omitFieldNames ? '' : 'executionMode')
    ..aOS(10, _omitFieldNames ? '' : 'verificationStatus')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuantModel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuantModel copyWith(void Function(QuantModel) updates) =>
      super.copyWith((message) => updates(message as QuantModel)) as QuantModel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuantModel create() => QuantModel._();
  @$core.override
  QuantModel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuantModel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuantModel>(create);
  static QuantModel? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get architectureFamily => $_getSZ(3);
  @$pb.TagNumber(4)
  set architectureFamily($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasArchitectureFamily() => $_has(3);
  @$pb.TagNumber(4)
  void clearArchitectureFamily() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get weightsSha256 => $_getSZ(4);
  @$pb.TagNumber(5)
  set weightsSha256($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWeightsSha256() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeightsSha256() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get datasetLineageRef => $_getSZ(5);
  @$pb.TagNumber(6)
  set datasetLineageRef($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDatasetLineageRef() => $_has(5);
  @$pb.TagNumber(6)
  void clearDatasetLineageRef() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get outOfSampleSharpe => $_getN(6);
  @$pb.TagNumber(7)
  set outOfSampleSharpe($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOutOfSampleSharpe() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutOfSampleSharpe() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get maxDrawdownPct => $_getN(7);
  @$pb.TagNumber(8)
  set maxDrawdownPct($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMaxDrawdownPct() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxDrawdownPct() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get executionMode => $_getSZ(8);
  @$pb.TagNumber(9)
  set executionMode($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasExecutionMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearExecutionMode() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get verificationStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set verificationStatus($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVerificationStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerificationStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureCreatedAt() => $_ensure(10);
}

class ComputeCluster extends $pb.GeneratedMessage {
  factory ComputeCluster({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? acceleratorType,
    $core.String? enclaveAttestation,
    $core.String? region,
    $core.double? hourlyBudgetUsd,
    $core.bool? zeroEgressEnforced,
    $core.bool? activeJob,
    $1.Timestamp? lastDispatchedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (acceleratorType != null) result.acceleratorType = acceleratorType;
    if (enclaveAttestation != null)
      result.enclaveAttestation = enclaveAttestation;
    if (region != null) result.region = region;
    if (hourlyBudgetUsd != null) result.hourlyBudgetUsd = hourlyBudgetUsd;
    if (zeroEgressEnforced != null)
      result.zeroEgressEnforced = zeroEgressEnforced;
    if (activeJob != null) result.activeJob = activeJob;
    if (lastDispatchedAt != null) result.lastDispatchedAt = lastDispatchedAt;
    return result;
  }

  ComputeCluster._();

  factory ComputeCluster.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeCluster.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeCluster',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'acceleratorType')
    ..aOS(5, _omitFieldNames ? '' : 'enclaveAttestation')
    ..aOS(6, _omitFieldNames ? '' : 'region')
    ..aD(7, _omitFieldNames ? '' : 'hourlyBudgetUsd')
    ..aOB(8, _omitFieldNames ? '' : 'zeroEgressEnforced')
    ..aOB(9, _omitFieldNames ? '' : 'activeJob')
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'lastDispatchedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeCluster clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeCluster copyWith(void Function(ComputeCluster) updates) =>
      super.copyWith((message) => updates(message as ComputeCluster))
          as ComputeCluster;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeCluster create() => ComputeCluster._();
  @$core.override
  ComputeCluster createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeCluster>(create);
  static ComputeCluster? _defaultInstance;

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
  $core.String get acceleratorType => $_getSZ(3);
  @$pb.TagNumber(4)
  set acceleratorType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAcceleratorType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceleratorType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get enclaveAttestation => $_getSZ(4);
  @$pb.TagNumber(5)
  set enclaveAttestation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnclaveAttestation() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnclaveAttestation() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(6)
  set region($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get hourlyBudgetUsd => $_getN(6);
  @$pb.TagNumber(7)
  set hourlyBudgetUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHourlyBudgetUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearHourlyBudgetUsd() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get zeroEgressEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set zeroEgressEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasZeroEgressEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearZeroEgressEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get activeJob => $_getBF(8);
  @$pb.TagNumber(9)
  set activeJob($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasActiveJob() => $_has(8);
  @$pb.TagNumber(9)
  void clearActiveJob() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.Timestamp get lastDispatchedAt => $_getN(9);
  @$pb.TagNumber(10)
  set lastDispatchedAt($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLastDispatchedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastDispatchedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureLastDispatchedAt() => $_ensure(9);
}

class ProfileShare extends $pb.GeneratedMessage {
  factory ProfileShare({
    $core.String? id,
    $core.String? token,
    $core.String? shareUrl,
    $core.String? label,
    $core.bool? includeZkmlReceipt,
    $core.bool? revoked,
    $1.Timestamp? expiresAt,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (label != null) result.label = label;
    if (includeZkmlReceipt != null)
      result.includeZkmlReceipt = includeZkmlReceipt;
    if (revoked != null) result.revoked = revoked;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ProfileShare._();

  factory ProfileShare.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProfileShare.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProfileShare',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOB(5, _omitFieldNames ? '' : 'includeZkmlReceipt')
    ..aOB(6, _omitFieldNames ? '' : 'revoked')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileShare clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileShare copyWith(void Function(ProfileShare) updates) =>
      super.copyWith((message) => updates(message as ProfileShare))
          as ProfileShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileShare create() => ProfileShare._();
  @$core.override
  ProfileShare createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProfileShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfileShare>(create);
  static ProfileShare? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shareUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set shareUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShareUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearShareUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get includeZkmlReceipt => $_getBF(4);
  @$pb.TagNumber(5)
  set includeZkmlReceipt($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncludeZkmlReceipt() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeZkmlReceipt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get revoked => $_getBF(5);
  @$pb.TagNumber(6)
  set revoked($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRevoked() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevoked() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get expiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set expiresAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureExpiresAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreatedAt() => $_ensure(7);
}

class ChoiceRecord extends $pb.GeneratedMessage {
  factory ChoiceRecord({
    $core.String? id,
    $core.int? choiceNumber,
    $core.String? tableTier,
    $core.String? title,
    $core.String? subtitle,
    $core.String? status,
    $core.String? verificationState,
    $core.double? metricValue,
    $core.String? metricUnit,
    $core.String? citationOrHash,
    $core.String? notes,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (tableTier != null) result.tableTier = tableTier;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (status != null) result.status = status;
    if (verificationState != null) result.verificationState = verificationState;
    if (metricValue != null) result.metricValue = metricValue;
    if (metricUnit != null) result.metricUnit = metricUnit;
    if (citationOrHash != null) result.citationOrHash = citationOrHash;
    if (notes != null) result.notes = notes;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ChoiceRecord._();

  factory ChoiceRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChoiceRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChoiceRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(3, _omitFieldNames ? '' : 'tableTier')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'subtitle')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'verificationState')
    ..aD(8, _omitFieldNames ? '' : 'metricValue')
    ..aOS(9, _omitFieldNames ? '' : 'metricUnit')
    ..aOS(10, _omitFieldNames ? '' : 'citationOrHash')
    ..aOS(11, _omitFieldNames ? '' : 'notes')
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChoiceRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChoiceRecord copyWith(void Function(ChoiceRecord) updates) =>
      super.copyWith((message) => updates(message as ChoiceRecord))
          as ChoiceRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoiceRecord create() => ChoiceRecord._();
  @$core.override
  ChoiceRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChoiceRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChoiceRecord>(create);
  static ChoiceRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get choiceNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set choiceNumber($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChoiceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoiceNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tableTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTableTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get subtitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set subtitle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubtitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubtitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get verificationState => $_getSZ(6);
  @$pb.TagNumber(7)
  set verificationState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVerificationState() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerificationState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get metricValue => $_getN(7);
  @$pb.TagNumber(8)
  set metricValue($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMetricValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetricValue() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get metricUnit => $_getSZ(8);
  @$pb.TagNumber(9)
  set metricUnit($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMetricUnit() => $_has(8);
  @$pb.TagNumber(9)
  void clearMetricUnit() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get citationOrHash => $_getSZ(9);
  @$pb.TagNumber(10)
  set citationOrHash($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCitationOrHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearCitationOrHash() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get notes => $_getSZ(10);
  @$pb.TagNumber(11)
  set notes($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNotes() => $_has(10);
  @$pb.TagNumber(11)
  void clearNotes() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureUpdatedAt() => $_ensure(11);
}

class GetFractalStatsRequest extends $pb.GeneratedMessage {
  factory GetFractalStatsRequest() => create();

  GetFractalStatsRequest._();

  factory GetFractalStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFractalStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFractalStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFractalStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFractalStatsRequest copyWith(
          void Function(GetFractalStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetFractalStatsRequest))
          as GetFractalStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFractalStatsRequest create() => GetFractalStatsRequest._();
  @$core.override
  GetFractalStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFractalStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFractalStatsRequest>(create);
  static GetFractalStatsRequest? _defaultInstance;
}

class GetFractalStatsResponse extends $pb.GeneratedMessage {
  factory GetFractalStatsResponse({
    FractalStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetFractalStatsResponse._();

  factory GetFractalStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFractalStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFractalStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOM<FractalStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: FractalStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFractalStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFractalStatsResponse copyWith(
          void Function(GetFractalStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetFractalStatsResponse))
          as GetFractalStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFractalStatsResponse create() => GetFractalStatsResponse._();
  @$core.override
  GetFractalStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFractalStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFractalStatsResponse>(create);
  static GetFractalStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FractalStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(FractalStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  FractalStats ensureStats() => $_ensure(0);
}

class ListQuantModelsRequest extends $pb.GeneratedMessage {
  factory ListQuantModelsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListQuantModelsRequest._();

  factory ListQuantModelsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListQuantModelsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListQuantModelsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListQuantModelsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListQuantModelsRequest copyWith(
          void Function(ListQuantModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListQuantModelsRequest))
          as ListQuantModelsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuantModelsRequest create() => ListQuantModelsRequest._();
  @$core.override
  ListQuantModelsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListQuantModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListQuantModelsRequest>(create);
  static ListQuantModelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListQuantModelsResponse extends $pb.GeneratedMessage {
  factory ListQuantModelsResponse({
    $core.Iterable<QuantModel>? models,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    return result;
  }

  ListQuantModelsResponse._();

  factory ListQuantModelsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListQuantModelsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListQuantModelsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..pPM<QuantModel>(1, _omitFieldNames ? '' : 'models',
        subBuilder: QuantModel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListQuantModelsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListQuantModelsResponse copyWith(
          void Function(ListQuantModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListQuantModelsResponse))
          as ListQuantModelsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuantModelsResponse create() => ListQuantModelsResponse._();
  @$core.override
  ListQuantModelsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListQuantModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListQuantModelsResponse>(create);
  static ListQuantModelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<QuantModel> get models => $_getList(0);
}

class RegisterQuantModelRequest extends $pb.GeneratedMessage {
  factory RegisterQuantModelRequest({
    $core.String? name,
    $core.String? architectureFamily,
    $core.String? weightsSha256,
    $core.String? datasetLineageRef,
    $core.double? outOfSampleSharpe,
    $core.double? maxDrawdownPct,
    $core.String? executionMode,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (architectureFamily != null)
      result.architectureFamily = architectureFamily;
    if (weightsSha256 != null) result.weightsSha256 = weightsSha256;
    if (datasetLineageRef != null) result.datasetLineageRef = datasetLineageRef;
    if (outOfSampleSharpe != null) result.outOfSampleSharpe = outOfSampleSharpe;
    if (maxDrawdownPct != null) result.maxDrawdownPct = maxDrawdownPct;
    if (executionMode != null) result.executionMode = executionMode;
    return result;
  }

  RegisterQuantModelRequest._();

  factory RegisterQuantModelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterQuantModelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterQuantModelRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'architectureFamily')
    ..aOS(3, _omitFieldNames ? '' : 'weightsSha256')
    ..aOS(4, _omitFieldNames ? '' : 'datasetLineageRef')
    ..aD(5, _omitFieldNames ? '' : 'outOfSampleSharpe')
    ..aD(6, _omitFieldNames ? '' : 'maxDrawdownPct')
    ..aOS(7, _omitFieldNames ? '' : 'executionMode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterQuantModelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterQuantModelRequest copyWith(
          void Function(RegisterQuantModelRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterQuantModelRequest))
          as RegisterQuantModelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterQuantModelRequest create() => RegisterQuantModelRequest._();
  @$core.override
  RegisterQuantModelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterQuantModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterQuantModelRequest>(create);
  static RegisterQuantModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get architectureFamily => $_getSZ(1);
  @$pb.TagNumber(2)
  set architectureFamily($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArchitectureFamily() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchitectureFamily() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get weightsSha256 => $_getSZ(2);
  @$pb.TagNumber(3)
  set weightsSha256($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWeightsSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightsSha256() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get datasetLineageRef => $_getSZ(3);
  @$pb.TagNumber(4)
  set datasetLineageRef($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDatasetLineageRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatasetLineageRef() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get outOfSampleSharpe => $_getN(4);
  @$pb.TagNumber(5)
  set outOfSampleSharpe($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOutOfSampleSharpe() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutOfSampleSharpe() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get maxDrawdownPct => $_getN(5);
  @$pb.TagNumber(6)
  set maxDrawdownPct($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxDrawdownPct() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxDrawdownPct() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get executionMode => $_getSZ(6);
  @$pb.TagNumber(7)
  set executionMode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExecutionMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionMode() => $_clearField(7);
}

class RegisterQuantModelResponse extends $pb.GeneratedMessage {
  factory RegisterQuantModelResponse({
    QuantModel? model,
    $core.double? updatedFractalScore,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (updatedFractalScore != null)
      result.updatedFractalScore = updatedFractalScore;
    return result;
  }

  RegisterQuantModelResponse._();

  factory RegisterQuantModelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterQuantModelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterQuantModelResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOM<QuantModel>(1, _omitFieldNames ? '' : 'model',
        subBuilder: QuantModel.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedFractalScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterQuantModelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterQuantModelResponse copyWith(
          void Function(RegisterQuantModelResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterQuantModelResponse))
          as RegisterQuantModelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterQuantModelResponse create() => RegisterQuantModelResponse._();
  @$core.override
  RegisterQuantModelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterQuantModelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterQuantModelResponse>(create);
  static RegisterQuantModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  QuantModel get model => $_getN(0);
  @$pb.TagNumber(1)
  set model(QuantModel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);
  @$pb.TagNumber(1)
  QuantModel ensureModel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedFractalScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedFractalScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedFractalScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedFractalScore() => $_clearField(2);
}

class ListComputeClustersRequest extends $pb.GeneratedMessage {
  factory ListComputeClustersRequest({
    $core.String? acceleratorType,
  }) {
    final result = create();
    if (acceleratorType != null) result.acceleratorType = acceleratorType;
    return result;
  }

  ListComputeClustersRequest._();

  factory ListComputeClustersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListComputeClustersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListComputeClustersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceleratorType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListComputeClustersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListComputeClustersRequest copyWith(
          void Function(ListComputeClustersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListComputeClustersRequest))
          as ListComputeClustersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListComputeClustersRequest create() => ListComputeClustersRequest._();
  @$core.override
  ListComputeClustersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListComputeClustersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListComputeClustersRequest>(create);
  static ListComputeClustersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get acceleratorType => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceleratorType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceleratorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorType() => $_clearField(1);
}

class ListComputeClustersResponse extends $pb.GeneratedMessage {
  factory ListComputeClustersResponse({
    $core.Iterable<ComputeCluster>? clusters,
  }) {
    final result = create();
    if (clusters != null) result.clusters.addAll(clusters);
    return result;
  }

  ListComputeClustersResponse._();

  factory ListComputeClustersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListComputeClustersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListComputeClustersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..pPM<ComputeCluster>(1, _omitFieldNames ? '' : 'clusters',
        subBuilder: ComputeCluster.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListComputeClustersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListComputeClustersResponse copyWith(
          void Function(ListComputeClustersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListComputeClustersResponse))
          as ListComputeClustersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListComputeClustersResponse create() =>
      ListComputeClustersResponse._();
  @$core.override
  ListComputeClustersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListComputeClustersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListComputeClustersResponse>(create);
  static ListComputeClustersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ComputeCluster> get clusters => $_getList(0);
}

class DispatchComputeJobRequest extends $pb.GeneratedMessage {
  factory DispatchComputeJobRequest({
    $core.String? clusterId,
    $core.String? deterministicSeedDigest,
  }) {
    final result = create();
    if (clusterId != null) result.clusterId = clusterId;
    if (deterministicSeedDigest != null)
      result.deterministicSeedDigest = deterministicSeedDigest;
    return result;
  }

  DispatchComputeJobRequest._();

  factory DispatchComputeJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DispatchComputeJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatchComputeJobRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterId')
    ..aOS(2, _omitFieldNames ? '' : 'deterministicSeedDigest')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchComputeJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchComputeJobRequest copyWith(
          void Function(DispatchComputeJobRequest) updates) =>
      super.copyWith((message) => updates(message as DispatchComputeJobRequest))
          as DispatchComputeJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchComputeJobRequest create() => DispatchComputeJobRequest._();
  @$core.override
  DispatchComputeJobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DispatchComputeJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DispatchComputeJobRequest>(create);
  static DispatchComputeJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deterministicSeedDigest => $_getSZ(1);
  @$pb.TagNumber(2)
  set deterministicSeedDigest($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeterministicSeedDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeterministicSeedDigest() => $_clearField(2);
}

class DispatchComputeJobResponse extends $pb.GeneratedMessage {
  factory DispatchComputeJobResponse({
    ComputeCluster? cluster,
    $core.double? updatedFractalScore,
  }) {
    final result = create();
    if (cluster != null) result.cluster = cluster;
    if (updatedFractalScore != null)
      result.updatedFractalScore = updatedFractalScore;
    return result;
  }

  DispatchComputeJobResponse._();

  factory DispatchComputeJobResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DispatchComputeJobResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatchComputeJobResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOM<ComputeCluster>(1, _omitFieldNames ? '' : 'cluster',
        subBuilder: ComputeCluster.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedFractalScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchComputeJobResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchComputeJobResponse copyWith(
          void Function(DispatchComputeJobResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DispatchComputeJobResponse))
          as DispatchComputeJobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchComputeJobResponse create() => DispatchComputeJobResponse._();
  @$core.override
  DispatchComputeJobResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DispatchComputeJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DispatchComputeJobResponse>(create);
  static DispatchComputeJobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ComputeCluster get cluster => $_getN(0);
  @$pb.TagNumber(1)
  set cluster(ComputeCluster value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => $_clearField(1);
  @$pb.TagNumber(1)
  ComputeCluster ensureCluster() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedFractalScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedFractalScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedFractalScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedFractalScore() => $_clearField(2);
}

class CreateProfileShareRequest extends $pb.GeneratedMessage {
  factory CreateProfileShareRequest({
    $core.String? label,
    $core.bool? includeZkmlReceipt,
    $core.int? expiresInDays,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (includeZkmlReceipt != null)
      result.includeZkmlReceipt = includeZkmlReceipt;
    if (expiresInDays != null) result.expiresInDays = expiresInDays;
    return result;
  }

  CreateProfileShareRequest._();

  factory CreateProfileShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProfileShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOB(2, _omitFieldNames ? '' : 'includeZkmlReceipt')
    ..aI(3, _omitFieldNames ? '' : 'expiresInDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareRequest copyWith(
          void Function(CreateProfileShareRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProfileShareRequest))
          as CreateProfileShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileShareRequest create() => CreateProfileShareRequest._();
  @$core.override
  CreateProfileShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProfileShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileShareRequest>(create);
  static CreateProfileShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeZkmlReceipt => $_getBF(1);
  @$pb.TagNumber(2)
  set includeZkmlReceipt($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeZkmlReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeZkmlReceipt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expiresInDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set expiresInDays($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresInDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresInDays() => $_clearField(3);
}

class CreateProfileShareResponse extends $pb.GeneratedMessage {
  factory CreateProfileShareResponse({
    ProfileShare? share,
  }) {
    final result = create();
    if (share != null) result.share = share;
    return result;
  }

  CreateProfileShareResponse._();

  factory CreateProfileShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProfileShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOM<ProfileShare>(1, _omitFieldNames ? '' : 'share',
        subBuilder: ProfileShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareResponse copyWith(
          void Function(CreateProfileShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateProfileShareResponse))
          as CreateProfileShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileShareResponse create() => CreateProfileShareResponse._();
  @$core.override
  CreateProfileShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProfileShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileShareResponse>(create);
  static CreateProfileShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileShare get share => $_getN(0);
  @$pb.TagNumber(1)
  set share(ProfileShare value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearShare() => $_clearField(1);
  @$pb.TagNumber(1)
  ProfileShare ensureShare() => $_ensure(0);
}

class ListMyProfileSharesRequest extends $pb.GeneratedMessage {
  factory ListMyProfileSharesRequest() => create();

  ListMyProfileSharesRequest._();

  factory ListMyProfileSharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyProfileSharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyProfileSharesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesRequest copyWith(
          void Function(ListMyProfileSharesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyProfileSharesRequest))
          as ListMyProfileSharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesRequest create() => ListMyProfileSharesRequest._();
  @$core.override
  ListMyProfileSharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyProfileSharesRequest>(create);
  static ListMyProfileSharesRequest? _defaultInstance;
}

class ListMyProfileSharesResponse extends $pb.GeneratedMessage {
  factory ListMyProfileSharesResponse({
    $core.Iterable<ProfileShare>? shares,
  }) {
    final result = create();
    if (shares != null) result.shares.addAll(shares);
    return result;
  }

  ListMyProfileSharesResponse._();

  factory ListMyProfileSharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyProfileSharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyProfileSharesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..pPM<ProfileShare>(1, _omitFieldNames ? '' : 'shares',
        subBuilder: ProfileShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesResponse copyWith(
          void Function(ListMyProfileSharesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyProfileSharesResponse))
          as ListMyProfileSharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesResponse create() =>
      ListMyProfileSharesResponse._();
  @$core.override
  ListMyProfileSharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyProfileSharesResponse>(create);
  static ListMyProfileSharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProfileShare> get shares => $_getList(0);
}

class RevokeProfileShareRequest extends $pb.GeneratedMessage {
  factory RevokeProfileShareRequest({
    $core.String? shareId,
  }) {
    final result = create();
    if (shareId != null) result.shareId = shareId;
    return result;
  }

  RevokeProfileShareRequest._();

  factory RevokeProfileShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeProfileShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeProfileShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareRequest copyWith(
          void Function(RevokeProfileShareRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeProfileShareRequest))
          as RevokeProfileShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareRequest create() => RevokeProfileShareRequest._();
  @$core.override
  RevokeProfileShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeProfileShareRequest>(create);
  static RevokeProfileShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareId() => $_clearField(1);
}

class RevokeProfileShareResponse extends $pb.GeneratedMessage {
  factory RevokeProfileShareResponse({
    $core.bool? revoked,
  }) {
    final result = create();
    if (revoked != null) result.revoked = revoked;
    return result;
  }

  RevokeProfileShareResponse._();

  factory RevokeProfileShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeProfileShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeProfileShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareResponse copyWith(
          void Function(RevokeProfileShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeProfileShareResponse))
          as RevokeProfileShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareResponse create() => RevokeProfileShareResponse._();
  @$core.override
  RevokeProfileShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeProfileShareResponse>(create);
  static RevokeProfileShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get revoked => $_getBF(0);
  @$pb.TagNumber(1)
  set revoked($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRevoked() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevoked() => $_clearField(1);
}

class GetFractalChoiceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetFractalChoiceWorkbenchRequest({
    $core.int? choiceNumber,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    return result;
  }

  GetFractalChoiceWorkbenchRequest._();

  factory GetFractalChoiceWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFractalChoiceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFractalChoiceWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFractalChoiceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFractalChoiceWorkbenchRequest copyWith(
          void Function(GetFractalChoiceWorkbenchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetFractalChoiceWorkbenchRequest))
          as GetFractalChoiceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFractalChoiceWorkbenchRequest create() =>
      GetFractalChoiceWorkbenchRequest._();
  @$core.override
  GetFractalChoiceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFractalChoiceWorkbenchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFractalChoiceWorkbenchRequest>(
          create);
  static GetFractalChoiceWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);
}

class GetFractalChoiceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetFractalChoiceWorkbenchResponse({
    $core.int? choiceNumber,
    $core.String? choiceCode,
    $core.String? choiceTitle,
    $core.String? choiceSummary,
    $core.String? primaryTableName,
    $core.String? secondaryTableName,
    $core.String? governanceTableName,
    $core.Iterable<ChoiceRecord>? primaryRecords,
    $core.Iterable<ChoiceRecord>? secondaryRecords,
    $core.Iterable<ChoiceRecord>? governanceRecords,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (choiceCode != null) result.choiceCode = choiceCode;
    if (choiceTitle != null) result.choiceTitle = choiceTitle;
    if (choiceSummary != null) result.choiceSummary = choiceSummary;
    if (primaryTableName != null) result.primaryTableName = primaryTableName;
    if (secondaryTableName != null)
      result.secondaryTableName = secondaryTableName;
    if (governanceTableName != null)
      result.governanceTableName = governanceTableName;
    if (primaryRecords != null) result.primaryRecords.addAll(primaryRecords);
    if (secondaryRecords != null)
      result.secondaryRecords.addAll(secondaryRecords);
    if (governanceRecords != null)
      result.governanceRecords.addAll(governanceRecords);
    return result;
  }

  GetFractalChoiceWorkbenchResponse._();

  factory GetFractalChoiceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFractalChoiceWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFractalChoiceWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'choiceCode')
    ..aOS(3, _omitFieldNames ? '' : 'choiceTitle')
    ..aOS(4, _omitFieldNames ? '' : 'choiceSummary')
    ..aOS(5, _omitFieldNames ? '' : 'primaryTableName')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryTableName')
    ..aOS(7, _omitFieldNames ? '' : 'governanceTableName')
    ..pPM<ChoiceRecord>(8, _omitFieldNames ? '' : 'primaryRecords',
        subBuilder: ChoiceRecord.create)
    ..pPM<ChoiceRecord>(9, _omitFieldNames ? '' : 'secondaryRecords',
        subBuilder: ChoiceRecord.create)
    ..pPM<ChoiceRecord>(10, _omitFieldNames ? '' : 'governanceRecords',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFractalChoiceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFractalChoiceWorkbenchResponse copyWith(
          void Function(GetFractalChoiceWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetFractalChoiceWorkbenchResponse))
          as GetFractalChoiceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFractalChoiceWorkbenchResponse create() =>
      GetFractalChoiceWorkbenchResponse._();
  @$core.override
  GetFractalChoiceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFractalChoiceWorkbenchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFractalChoiceWorkbenchResponse>(
          create);
  static GetFractalChoiceWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get choiceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set choiceCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChoiceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoiceCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get choiceTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set choiceTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChoiceTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearChoiceTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get choiceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set choiceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChoiceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearChoiceSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryTableName => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryTableName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryTableName() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryTableName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryTableName => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryTableName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryTableName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryTableName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceTableName => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceTableName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceTableName() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceTableName() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<ChoiceRecord> get primaryRecords => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<ChoiceRecord> get secondaryRecords => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<ChoiceRecord> get governanceRecords => $_getList(9);
}

class SaveFractalChoiceRecordRequest extends $pb.GeneratedMessage {
  factory SaveFractalChoiceRecordRequest({
    $core.int? choiceNumber,
    $core.String? tableTier,
    $core.String? recordId,
    $core.String? title,
    $core.String? subtitle,
    $core.String? status,
    $core.double? metricValue,
    $core.String? metricUnit,
    $core.String? citationOrHash,
    $core.String? notes,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (tableTier != null) result.tableTier = tableTier;
    if (recordId != null) result.recordId = recordId;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (status != null) result.status = status;
    if (metricValue != null) result.metricValue = metricValue;
    if (metricUnit != null) result.metricUnit = metricUnit;
    if (citationOrHash != null) result.citationOrHash = citationOrHash;
    if (notes != null) result.notes = notes;
    return result;
  }

  SaveFractalChoiceRecordRequest._();

  factory SaveFractalChoiceRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveFractalChoiceRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveFractalChoiceRecordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'tableTier')
    ..aOS(3, _omitFieldNames ? '' : 'recordId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'subtitle')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aD(7, _omitFieldNames ? '' : 'metricValue')
    ..aOS(8, _omitFieldNames ? '' : 'metricUnit')
    ..aOS(9, _omitFieldNames ? '' : 'citationOrHash')
    ..aOS(10, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveFractalChoiceRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveFractalChoiceRecordRequest copyWith(
          void Function(SaveFractalChoiceRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveFractalChoiceRecordRequest))
          as SaveFractalChoiceRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveFractalChoiceRecordRequest create() =>
      SaveFractalChoiceRecordRequest._();
  @$core.override
  SaveFractalChoiceRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveFractalChoiceRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveFractalChoiceRecordRequest>(create);
  static SaveFractalChoiceRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tableTier => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableTier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTableTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableTier() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordId => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecordId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get subtitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set subtitle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubtitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubtitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get metricValue => $_getN(6);
  @$pb.TagNumber(7)
  set metricValue($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMetricValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetricValue() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get metricUnit => $_getSZ(7);
  @$pb.TagNumber(8)
  set metricUnit($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMetricUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetricUnit() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get citationOrHash => $_getSZ(8);
  @$pb.TagNumber(9)
  set citationOrHash($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCitationOrHash() => $_has(8);
  @$pb.TagNumber(9)
  void clearCitationOrHash() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get notes => $_getSZ(9);
  @$pb.TagNumber(10)
  set notes($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNotes() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotes() => $_clearField(10);
}

class SaveFractalChoiceRecordResponse extends $pb.GeneratedMessage {
  factory SaveFractalChoiceRecordResponse({
    ChoiceRecord? record,
    $core.double? updatedFractalScore,
  }) {
    final result = create();
    if (record != null) result.record = record;
    if (updatedFractalScore != null)
      result.updatedFractalScore = updatedFractalScore;
    return result;
  }

  SaveFractalChoiceRecordResponse._();

  factory SaveFractalChoiceRecordResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveFractalChoiceRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveFractalChoiceRecordResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'record',
        subBuilder: ChoiceRecord.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedFractalScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveFractalChoiceRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveFractalChoiceRecordResponse copyWith(
          void Function(SaveFractalChoiceRecordResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveFractalChoiceRecordResponse))
          as SaveFractalChoiceRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveFractalChoiceRecordResponse create() =>
      SaveFractalChoiceRecordResponse._();
  @$core.override
  SaveFractalChoiceRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveFractalChoiceRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveFractalChoiceRecordResponse>(
          create);
  static SaveFractalChoiceRecordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ChoiceRecord get record => $_getN(0);
  @$pb.TagNumber(1)
  set record(ChoiceRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecord() => $_clearField(1);
  @$pb.TagNumber(1)
  ChoiceRecord ensureRecord() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedFractalScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedFractalScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedFractalScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedFractalScore() => $_clearField(2);
}

class AdjudicateFractalChoiceGovernanceRequest extends $pb.GeneratedMessage {
  factory AdjudicateFractalChoiceGovernanceRequest({
    $core.int? choiceNumber,
    $core.String? recordId,
    $core.String? decision,
    $core.String? rationale,
    $core.String? citationOrHash,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (recordId != null) result.recordId = recordId;
    if (decision != null) result.decision = decision;
    if (rationale != null) result.rationale = rationale;
    if (citationOrHash != null) result.citationOrHash = citationOrHash;
    return result;
  }

  AdjudicateFractalChoiceGovernanceRequest._();

  factory AdjudicateFractalChoiceGovernanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateFractalChoiceGovernanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateFractalChoiceGovernanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'recordId')
    ..aOS(3, _omitFieldNames ? '' : 'decision')
    ..aOS(4, _omitFieldNames ? '' : 'rationale')
    ..aOS(5, _omitFieldNames ? '' : 'citationOrHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateFractalChoiceGovernanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateFractalChoiceGovernanceRequest copyWith(
          void Function(AdjudicateFractalChoiceGovernanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateFractalChoiceGovernanceRequest))
          as AdjudicateFractalChoiceGovernanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateFractalChoiceGovernanceRequest create() =>
      AdjudicateFractalChoiceGovernanceRequest._();
  @$core.override
  AdjudicateFractalChoiceGovernanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateFractalChoiceGovernanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateFractalChoiceGovernanceRequest>(create);
  static AdjudicateFractalChoiceGovernanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordId => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get decision => $_getSZ(2);
  @$pb.TagNumber(3)
  set decision($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rationale => $_getSZ(3);
  @$pb.TagNumber(4)
  set rationale($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRationale() => $_has(3);
  @$pb.TagNumber(4)
  void clearRationale() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get citationOrHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set citationOrHash($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCitationOrHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearCitationOrHash() => $_clearField(5);
}

class AdjudicateFractalChoiceGovernanceResponse extends $pb.GeneratedMessage {
  factory AdjudicateFractalChoiceGovernanceResponse({
    ChoiceRecord? governanceRecord,
  }) {
    final result = create();
    if (governanceRecord != null) result.governanceRecord = governanceRecord;
    return result;
  }

  AdjudicateFractalChoiceGovernanceResponse._();

  factory AdjudicateFractalChoiceGovernanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateFractalChoiceGovernanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateFractalChoiceGovernanceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.fractal.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'governanceRecord',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateFractalChoiceGovernanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateFractalChoiceGovernanceResponse copyWith(
          void Function(AdjudicateFractalChoiceGovernanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateFractalChoiceGovernanceResponse))
          as AdjudicateFractalChoiceGovernanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateFractalChoiceGovernanceResponse create() =>
      AdjudicateFractalChoiceGovernanceResponse._();
  @$core.override
  AdjudicateFractalChoiceGovernanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateFractalChoiceGovernanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateFractalChoiceGovernanceResponse>(create);
  static AdjudicateFractalChoiceGovernanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ChoiceRecord get governanceRecord => $_getN(0);
  @$pb.TagNumber(1)
  set governanceRecord(ChoiceRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGovernanceRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearGovernanceRecord() => $_clearField(1);
  @$pb.TagNumber(1)
  ChoiceRecord ensureGovernanceRecord() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
