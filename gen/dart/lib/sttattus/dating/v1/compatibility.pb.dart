// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/compatibility.proto.

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

class DimensionOutcome extends $pb.GeneratedMessage {
  factory DimensionOutcome({
    $core.String? dimension,
    $core.String? outcome,
    $core.Iterable<$core.String>? mine,
    $core.Iterable<$core.String>? theirs,
    $core.int? weight,
    $core.bool? approximate,
  }) {
    final result = create();
    if (dimension != null) result.dimension = dimension;
    if (outcome != null) result.outcome = outcome;
    if (mine != null) result.mine.addAll(mine);
    if (theirs != null) result.theirs.addAll(theirs);
    if (weight != null) result.weight = weight;
    if (approximate != null) result.approximate = approximate;
    return result;
  }

  DimensionOutcome._();

  factory DimensionOutcome.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DimensionOutcome.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DimensionOutcome',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimension')
    ..aOS(2, _omitFieldNames ? '' : 'outcome')
    ..pPS(3, _omitFieldNames ? '' : 'mine')
    ..pPS(4, _omitFieldNames ? '' : 'theirs')
    ..aI(5, _omitFieldNames ? '' : 'weight')
    ..aOB(6, _omitFieldNames ? '' : 'approximate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionOutcome clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionOutcome copyWith(void Function(DimensionOutcome) updates) =>
      super.copyWith((message) => updates(message as DimensionOutcome))
          as DimensionOutcome;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DimensionOutcome create() => DimensionOutcome._();
  @$core.override
  DimensionOutcome createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DimensionOutcome getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionOutcome>(create);
  static DimensionOutcome? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dimension => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimension($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => $_clearField(1);

  /// agree | close | differ | unknown | boundary
  @$pb.TagNumber(2)
  $core.String get outcome => $_getSZ(1);
  @$pb.TagNumber(2)
  set outcome($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOutcome() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutcome() => $_clearField(2);

  /// Catalogue keys for each side, as far as the viewer may see them
  /// (dilemmas: "prompt:side").
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get mine => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get theirs => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get weight => $_getIZ(4);
  @$pb.TagNumber(5)
  set weight($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeight() => $_clearField(5);

  /// The quiz comparison: approximate, not a prediction.
  @$pb.TagNumber(6)
  $core.bool get approximate => $_getBF(5);
  @$pb.TagNumber(6)
  set approximate($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasApproximate() => $_has(5);
  @$pb.TagNumber(6)
  void clearApproximate() => $_clearField(6);
}

class CompatibilitySummary extends $pb.GeneratedMessage {
  factory CompatibilitySummary({
    $core.int? agreements,
    $core.int? close,
    $core.int? differences,
    $core.int? unknowns,
    $core.int? boundaries,
    $core.String? band,
    $core.String? confidence,
    $core.Iterable<DimensionOutcome>? dimensions,
    $core.Iterable<$core.String>? rules,
    $core.String? modelVersion,
    $core.bool? approximate,
  }) {
    final result = create();
    if (agreements != null) result.agreements = agreements;
    if (close != null) result.close = close;
    if (differences != null) result.differences = differences;
    if (unknowns != null) result.unknowns = unknowns;
    if (boundaries != null) result.boundaries = boundaries;
    if (band != null) result.band = band;
    if (confidence != null) result.confidence = confidence;
    if (dimensions != null) result.dimensions.addAll(dimensions);
    if (rules != null) result.rules.addAll(rules);
    if (modelVersion != null) result.modelVersion = modelVersion;
    if (approximate != null) result.approximate = approximate;
    return result;
  }

  CompatibilitySummary._();

  factory CompatibilitySummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompatibilitySummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompatibilitySummary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'agreements')
    ..aI(2, _omitFieldNames ? '' : 'close')
    ..aI(3, _omitFieldNames ? '' : 'differences')
    ..aI(4, _omitFieldNames ? '' : 'unknowns')
    ..aI(5, _omitFieldNames ? '' : 'boundaries')
    ..aOS(6, _omitFieldNames ? '' : 'band')
    ..aOS(7, _omitFieldNames ? '' : 'confidence')
    ..pPM<DimensionOutcome>(8, _omitFieldNames ? '' : 'dimensions',
        subBuilder: DimensionOutcome.create)
    ..pPS(9, _omitFieldNames ? '' : 'rules')
    ..aOS(10, _omitFieldNames ? '' : 'modelVersion')
    ..aOB(11, _omitFieldNames ? '' : 'approximate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompatibilitySummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompatibilitySummary copyWith(void Function(CompatibilitySummary) updates) =>
      super.copyWith((message) => updates(message as CompatibilitySummary))
          as CompatibilitySummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompatibilitySummary create() => CompatibilitySummary._();
  @$core.override
  CompatibilitySummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompatibilitySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompatibilitySummary>(create);
  static CompatibilitySummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get agreements => $_getIZ(0);
  @$pb.TagNumber(1)
  set agreements($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgreements() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgreements() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get close => $_getIZ(1);
  @$pb.TagNumber(2)
  set close($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClose() => $_has(1);
  @$pb.TagNumber(2)
  void clearClose() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get differences => $_getIZ(2);
  @$pb.TagNumber(3)
  set differences($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDifferences() => $_has(2);
  @$pb.TagNumber(3)
  void clearDifferences() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get unknowns => $_getIZ(3);
  @$pb.TagNumber(4)
  set unknowns($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnknowns() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknowns() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get boundaries => $_getIZ(4);
  @$pb.TagNumber(5)
  set boundaries($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBoundaries() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoundaries() => $_clearField(5);

  /// much | fair | some | different | none
  @$pb.TagNumber(6)
  $core.String get band => $_getSZ(5);
  @$pb.TagNumber(6)
  set band($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBand() => $_has(5);
  @$pb.TagNumber(6)
  void clearBand() => $_clearField(6);

  /// good | partial | little
  @$pb.TagNumber(7)
  $core.String get confidence => $_getSZ(6);
  @$pb.TagNumber(7)
  set confidence($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasConfidence() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfidence() => $_clearField(7);

  /// Boundaries first, then agreements, close, differences, unknowns.
  @$pb.TagNumber(8)
  $pb.PbList<DimensionOutcome> get dimensions => $_getList(7);

  /// Why this person was shown, on a discovery card: area | age | show_me |
  /// dealbreakers | free_now | order_fit | order_plain.
  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get rules => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get modelVersion => $_getSZ(9);
  @$pb.TagNumber(10)
  set modelVersion($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasModelVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearModelVersion() => $_clearField(10);

  /// The quiz comparison counted.
  @$pb.TagNumber(11)
  $core.bool get approximate => $_getBF(10);
  @$pb.TagNumber(11)
  set approximate($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasApproximate() => $_has(10);
  @$pb.TagNumber(11)
  void clearApproximate() => $_clearField(11);
}

class GetCompatibilityRequest extends $pb.GeneratedMessage {
  factory GetCompatibilityRequest({
    $core.String? otherUserId,
  }) {
    final result = create();
    if (otherUserId != null) result.otherUserId = otherUserId;
    return result;
  }

  GetCompatibilityRequest._();

  factory GetCompatibilityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCompatibilityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCompatibilityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otherUserId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatibilityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatibilityRequest copyWith(
          void Function(GetCompatibilityRequest) updates) =>
      super.copyWith((message) => updates(message as GetCompatibilityRequest))
          as GetCompatibilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompatibilityRequest create() => GetCompatibilityRequest._();
  @$core.override
  GetCompatibilityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCompatibilityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompatibilityRequest>(create);
  static GetCompatibilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otherUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set otherUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOtherUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtherUserId() => $_clearField(1);
}

class GetCompatibilityResponse extends $pb.GeneratedMessage {
  factory GetCompatibilityResponse({
    CompatibilitySummary? compatibility,
  }) {
    final result = create();
    if (compatibility != null) result.compatibility = compatibility;
    return result;
  }

  GetCompatibilityResponse._();

  factory GetCompatibilityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCompatibilityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCompatibilityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<CompatibilitySummary>(1, _omitFieldNames ? '' : 'compatibility',
        subBuilder: CompatibilitySummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatibilityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatibilityResponse copyWith(
          void Function(GetCompatibilityResponse) updates) =>
      super.copyWith((message) => updates(message as GetCompatibilityResponse))
          as GetCompatibilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompatibilityResponse create() => GetCompatibilityResponse._();
  @$core.override
  GetCompatibilityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCompatibilityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompatibilityResponse>(create);
  static GetCompatibilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CompatibilitySummary get compatibility => $_getN(0);
  @$pb.TagNumber(1)
  set compatibility(CompatibilitySummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCompatibility() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompatibility() => $_clearField(1);
  @$pb.TagNumber(1)
  CompatibilitySummary ensureCompatibility() => $_ensure(0);
}

class DimensionWeight extends $pb.GeneratedMessage {
  factory DimensionWeight({
    $core.String? dimension,
    $core.int? weight,
    $core.int? modelWeight,
    $core.bool? chosen,
  }) {
    final result = create();
    if (dimension != null) result.dimension = dimension;
    if (weight != null) result.weight = weight;
    if (modelWeight != null) result.modelWeight = modelWeight;
    if (chosen != null) result.chosen = chosen;
    return result;
  }

  DimensionWeight._();

  factory DimensionWeight.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DimensionWeight.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DimensionWeight',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimension')
    ..aI(2, _omitFieldNames ? '' : 'weight')
    ..aI(3, _omitFieldNames ? '' : 'modelWeight')
    ..aOB(4, _omitFieldNames ? '' : 'chosen')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionWeight clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionWeight copyWith(void Function(DimensionWeight) updates) =>
      super.copyWith((message) => updates(message as DimensionWeight))
          as DimensionWeight;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DimensionWeight create() => DimensionWeight._();
  @$core.override
  DimensionWeight createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DimensionWeight getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionWeight>(create);
  static DimensionWeight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dimension => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimension($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => $_clearField(1);

  /// 0 doesn't matter to me (hidden) | 1 a little | 2 normal | 3 a lot
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => $_clearField(2);

  /// The model's own weight, for "normal".
  @$pb.TagNumber(3)
  $core.int get modelWeight => $_getIZ(2);
  @$pb.TagNumber(3)
  set modelWeight($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasModelWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelWeight() => $_clearField(3);

  /// The member chose this weight (otherwise it is the model's).
  @$pb.TagNumber(4)
  $core.bool get chosen => $_getBF(3);
  @$pb.TagNumber(4)
  set chosen($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChosen() => $_has(3);
  @$pb.TagNumber(4)
  void clearChosen() => $_clearField(4);
}

class GetCompatWeightsRequest extends $pb.GeneratedMessage {
  factory GetCompatWeightsRequest() => create();

  GetCompatWeightsRequest._();

  factory GetCompatWeightsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCompatWeightsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCompatWeightsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatWeightsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatWeightsRequest copyWith(
          void Function(GetCompatWeightsRequest) updates) =>
      super.copyWith((message) => updates(message as GetCompatWeightsRequest))
          as GetCompatWeightsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompatWeightsRequest create() => GetCompatWeightsRequest._();
  @$core.override
  GetCompatWeightsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCompatWeightsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompatWeightsRequest>(create);
  static GetCompatWeightsRequest? _defaultInstance;
}

class GetCompatWeightsResponse extends $pb.GeneratedMessage {
  factory GetCompatWeightsResponse({
    $core.Iterable<DimensionWeight>? weights,
    $core.String? modelVersion,
  }) {
    final result = create();
    if (weights != null) result.weights.addAll(weights);
    if (modelVersion != null) result.modelVersion = modelVersion;
    return result;
  }

  GetCompatWeightsResponse._();

  factory GetCompatWeightsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCompatWeightsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCompatWeightsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<DimensionWeight>(1, _omitFieldNames ? '' : 'weights',
        subBuilder: DimensionWeight.create)
    ..aOS(2, _omitFieldNames ? '' : 'modelVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatWeightsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompatWeightsResponse copyWith(
          void Function(GetCompatWeightsResponse) updates) =>
      super.copyWith((message) => updates(message as GetCompatWeightsResponse))
          as GetCompatWeightsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompatWeightsResponse create() => GetCompatWeightsResponse._();
  @$core.override
  GetCompatWeightsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCompatWeightsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompatWeightsResponse>(create);
  static GetCompatWeightsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DimensionWeight> get weights => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get modelVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModelVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelVersion() => $_clearField(2);
}

/// Sets the given dimensions; "reset_to_model" drops the member's own weights so the
/// model's apply again.
class SetCompatWeightsRequest extends $pb.GeneratedMessage {
  factory SetCompatWeightsRequest({
    $core.Iterable<DimensionWeight>? weights,
    $core.bool? resetToModel,
  }) {
    final result = create();
    if (weights != null) result.weights.addAll(weights);
    if (resetToModel != null) result.resetToModel = resetToModel;
    return result;
  }

  SetCompatWeightsRequest._();

  factory SetCompatWeightsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetCompatWeightsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetCompatWeightsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<DimensionWeight>(1, _omitFieldNames ? '' : 'weights',
        subBuilder: DimensionWeight.create)
    ..aOB(2, _omitFieldNames ? '' : 'resetToModel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCompatWeightsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCompatWeightsRequest copyWith(
          void Function(SetCompatWeightsRequest) updates) =>
      super.copyWith((message) => updates(message as SetCompatWeightsRequest))
          as SetCompatWeightsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCompatWeightsRequest create() => SetCompatWeightsRequest._();
  @$core.override
  SetCompatWeightsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetCompatWeightsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCompatWeightsRequest>(create);
  static SetCompatWeightsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DimensionWeight> get weights => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get resetToModel => $_getBF(1);
  @$pb.TagNumber(2)
  set resetToModel($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResetToModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearResetToModel() => $_clearField(2);
}

class SetCompatWeightsResponse extends $pb.GeneratedMessage {
  factory SetCompatWeightsResponse({
    $core.Iterable<DimensionWeight>? weights,
    $core.String? modelVersion,
  }) {
    final result = create();
    if (weights != null) result.weights.addAll(weights);
    if (modelVersion != null) result.modelVersion = modelVersion;
    return result;
  }

  SetCompatWeightsResponse._();

  factory SetCompatWeightsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetCompatWeightsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetCompatWeightsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<DimensionWeight>(1, _omitFieldNames ? '' : 'weights',
        subBuilder: DimensionWeight.create)
    ..aOS(2, _omitFieldNames ? '' : 'modelVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCompatWeightsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCompatWeightsResponse copyWith(
          void Function(SetCompatWeightsResponse) updates) =>
      super.copyWith((message) => updates(message as SetCompatWeightsResponse))
          as SetCompatWeightsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCompatWeightsResponse create() => SetCompatWeightsResponse._();
  @$core.override
  SetCompatWeightsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetCompatWeightsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCompatWeightsResponse>(create);
  static SetCompatWeightsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DimensionWeight> get weights => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get modelVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModelVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelVersion() => $_clearField(2);
}

/// Another kind of fit from the same pool discovery draws on.
class AlternativeFit extends $pb.GeneratedMessage {
  factory AlternativeFit({
    $core.String? lens,
    $core.String? userId,
    $core.String? name,
    $core.int? age,
    $core.String? photoUrl,
    CompatibilitySummary? compatibility,
  }) {
    final result = create();
    if (lens != null) result.lens = lens;
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (age != null) result.age = age;
    if (photoUrl != null) result.photoUrl = photoUrl;
    if (compatibility != null) result.compatibility = compatibility;
    return result;
  }

  AlternativeFit._();

  factory AlternativeFit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlternativeFit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlternativeFit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lens')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aI(4, _omitFieldNames ? '' : 'age')
    ..aOS(5, _omitFieldNames ? '' : 'photoUrl')
    ..aOM<CompatibilitySummary>(6, _omitFieldNames ? '' : 'compatibility',
        subBuilder: CompatibilitySummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlternativeFit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlternativeFit copyWith(void Function(AlternativeFit) updates) =>
      super.copyWith((message) => updates(message as AlternativeFit))
          as AlternativeFit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlternativeFit create() => AlternativeFit._();
  @$core.override
  AlternativeFit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlternativeFit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlternativeFit>(create);
  static AlternativeFit? _defaultInstance;

  /// shared_plans | shared_outlook | different_style
  @$pb.TagNumber(1)
  $core.String get lens => $_getSZ(0);
  @$pb.TagNumber(1)
  set lens($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLens() => $_has(0);
  @$pb.TagNumber(1)
  void clearLens() => $_clearField(1);

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
  $core.int get age => $_getIZ(3);
  @$pb.TagNumber(4)
  set age($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAge() => $_has(3);
  @$pb.TagNumber(4)
  void clearAge() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get photoUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set photoUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPhotoUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhotoUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  CompatibilitySummary get compatibility => $_getN(5);
  @$pb.TagNumber(6)
  set compatibility(CompatibilitySummary value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCompatibility() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompatibility() => $_clearField(6);
  @$pb.TagNumber(6)
  CompatibilitySummary ensureCompatibility() => $_ensure(5);
}

class ListAlternativeFitsRequest extends $pb.GeneratedMessage {
  factory ListAlternativeFitsRequest() => create();

  ListAlternativeFitsRequest._();

  factory ListAlternativeFitsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAlternativeFitsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlternativeFitsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlternativeFitsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlternativeFitsRequest copyWith(
          void Function(ListAlternativeFitsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAlternativeFitsRequest))
          as ListAlternativeFitsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlternativeFitsRequest create() => ListAlternativeFitsRequest._();
  @$core.override
  ListAlternativeFitsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAlternativeFitsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlternativeFitsRequest>(create);
  static ListAlternativeFitsRequest? _defaultInstance;
}

class ListAlternativeFitsResponse extends $pb.GeneratedMessage {
  factory ListAlternativeFitsResponse({
    $core.Iterable<AlternativeFit>? fits,
  }) {
    final result = create();
    if (fits != null) result.fits.addAll(fits);
    return result;
  }

  ListAlternativeFitsResponse._();

  factory ListAlternativeFitsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAlternativeFitsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlternativeFitsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<AlternativeFit>(1, _omitFieldNames ? '' : 'fits',
        subBuilder: AlternativeFit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlternativeFitsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlternativeFitsResponse copyWith(
          void Function(ListAlternativeFitsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAlternativeFitsResponse))
          as ListAlternativeFitsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlternativeFitsResponse create() =>
      ListAlternativeFitsResponse._();
  @$core.override
  ListAlternativeFitsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAlternativeFitsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlternativeFitsResponse>(create);
  static ListAlternativeFitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AlternativeFit> get fits => $_getList(0);
}

/// How a connection is going, in the member's own words. Every answer is
/// optional and never shown to the other member.
class MatchFeedback extends $pb.GeneratedMessage {
  factory MatchFeedback({
    $core.String? matchId,
    $core.String? conversation,
    $core.String? comfort,
    $core.String? met,
    $core.String? continuing,
    $core.bool? dismissed,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (conversation != null) result.conversation = conversation;
    if (comfort != null) result.comfort = comfort;
    if (met != null) result.met = met;
    if (continuing != null) result.continuing = continuing;
    if (dismissed != null) result.dismissed = dismissed;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  MatchFeedback._();

  factory MatchFeedback.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchFeedback.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchFeedback',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'conversation')
    ..aOS(3, _omitFieldNames ? '' : 'comfort')
    ..aOS(4, _omitFieldNames ? '' : 'met')
    ..aOS(5, _omitFieldNames ? '' : 'continuing')
    ..aOB(6, _omitFieldNames ? '' : 'dismissed')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchFeedback clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchFeedback copyWith(void Function(MatchFeedback) updates) =>
      super.copyWith((message) => updates(message as MatchFeedback))
          as MatchFeedback;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchFeedback create() => MatchFeedback._();
  @$core.override
  MatchFeedback createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MatchFeedback getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchFeedback>(create);
  static MatchFeedback? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  /// good | okay | not_for_me | ""
  @$pb.TagNumber(2)
  $core.String get conversation => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversation($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => $_clearField(2);

  /// yes | no | rather_not_say | ""
  @$pb.TagNumber(3)
  $core.String get comfort => $_getSZ(2);
  @$pb.TagNumber(3)
  set comfort($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasComfort() => $_has(2);
  @$pb.TagNumber(3)
  void clearComfort() => $_clearField(3);

  /// yes | no | planned | ""
  @$pb.TagNumber(4)
  $core.String get met => $_getSZ(3);
  @$pb.TagNumber(4)
  set met($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMet() => $_has(3);
  @$pb.TagNumber(4)
  void clearMet() => $_clearField(4);

  /// yes | no | unsure | ""
  @$pb.TagNumber(5)
  $core.String get continuing => $_getSZ(4);
  @$pb.TagNumber(5)
  set continuing($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContinuing() => $_has(4);
  @$pb.TagNumber(5)
  void clearContinuing() => $_clearField(5);

  /// "Not now" on the Matches prompt.
  @$pb.TagNumber(6)
  $core.bool get dismissed => $_getBF(5);
  @$pb.TagNumber(6)
  set dismissed($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDismissed() => $_has(5);
  @$pb.TagNumber(6)
  void clearDismissed() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
}

class GetMatchFeedbackRequest extends $pb.GeneratedMessage {
  factory GetMatchFeedbackRequest({
    $core.String? matchId,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    return result;
  }

  GetMatchFeedbackRequest._();

  factory GetMatchFeedbackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMatchFeedbackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMatchFeedbackRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMatchFeedbackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMatchFeedbackRequest copyWith(
          void Function(GetMatchFeedbackRequest) updates) =>
      super.copyWith((message) => updates(message as GetMatchFeedbackRequest))
          as GetMatchFeedbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMatchFeedbackRequest create() => GetMatchFeedbackRequest._();
  @$core.override
  GetMatchFeedbackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMatchFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMatchFeedbackRequest>(create);
  static GetMatchFeedbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);
}

class GetMatchFeedbackResponse extends $pb.GeneratedMessage {
  factory GetMatchFeedbackResponse({
    MatchFeedback? feedback,
  }) {
    final result = create();
    if (feedback != null) result.feedback = feedback;
    return result;
  }

  GetMatchFeedbackResponse._();

  factory GetMatchFeedbackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMatchFeedbackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMatchFeedbackResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchFeedback>(1, _omitFieldNames ? '' : 'feedback',
        subBuilder: MatchFeedback.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMatchFeedbackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMatchFeedbackResponse copyWith(
          void Function(GetMatchFeedbackResponse) updates) =>
      super.copyWith((message) => updates(message as GetMatchFeedbackResponse))
          as GetMatchFeedbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMatchFeedbackResponse create() => GetMatchFeedbackResponse._();
  @$core.override
  GetMatchFeedbackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMatchFeedbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMatchFeedbackResponse>(create);
  static GetMatchFeedbackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchFeedback get feedback => $_getN(0);
  @$pb.TagNumber(1)
  set feedback(MatchFeedback value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedback() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchFeedback ensureFeedback() => $_ensure(0);
}

class SetMatchFeedbackRequest extends $pb.GeneratedMessage {
  factory SetMatchFeedbackRequest({
    MatchFeedback? feedback,
  }) {
    final result = create();
    if (feedback != null) result.feedback = feedback;
    return result;
  }

  SetMatchFeedbackRequest._();

  factory SetMatchFeedbackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMatchFeedbackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMatchFeedbackRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchFeedback>(1, _omitFieldNames ? '' : 'feedback',
        subBuilder: MatchFeedback.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMatchFeedbackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMatchFeedbackRequest copyWith(
          void Function(SetMatchFeedbackRequest) updates) =>
      super.copyWith((message) => updates(message as SetMatchFeedbackRequest))
          as SetMatchFeedbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMatchFeedbackRequest create() => SetMatchFeedbackRequest._();
  @$core.override
  SetMatchFeedbackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMatchFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMatchFeedbackRequest>(create);
  static SetMatchFeedbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MatchFeedback get feedback => $_getN(0);
  @$pb.TagNumber(1)
  set feedback(MatchFeedback value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedback() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchFeedback ensureFeedback() => $_ensure(0);
}

class SetMatchFeedbackResponse extends $pb.GeneratedMessage {
  factory SetMatchFeedbackResponse({
    MatchFeedback? feedback,
  }) {
    final result = create();
    if (feedback != null) result.feedback = feedback;
    return result;
  }

  SetMatchFeedbackResponse._();

  factory SetMatchFeedbackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMatchFeedbackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMatchFeedbackResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<MatchFeedback>(1, _omitFieldNames ? '' : 'feedback',
        subBuilder: MatchFeedback.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMatchFeedbackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMatchFeedbackResponse copyWith(
          void Function(SetMatchFeedbackResponse) updates) =>
      super.copyWith((message) => updates(message as SetMatchFeedbackResponse))
          as SetMatchFeedbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMatchFeedbackResponse create() => SetMatchFeedbackResponse._();
  @$core.override
  SetMatchFeedbackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMatchFeedbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMatchFeedbackResponse>(create);
  static SetMatchFeedbackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MatchFeedback get feedback => $_getN(0);
  @$pb.TagNumber(1)
  set feedback(MatchFeedback value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedback() => $_clearField(1);
  @$pb.TagNumber(1)
  MatchFeedback ensureFeedback() => $_ensure(0);
}

/// A match worth asking about: 4+ messages, 2+ days old, nothing answered and
/// not dismissed. At most one.
class FeedbackPrompt extends $pb.GeneratedMessage {
  factory FeedbackPrompt({
    $core.String? matchId,
    $core.String? otherUserId,
    $core.String? otherName,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (otherUserId != null) result.otherUserId = otherUserId;
    if (otherName != null) result.otherName = otherName;
    return result;
  }

  FeedbackPrompt._();

  factory FeedbackPrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FeedbackPrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeedbackPrompt',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'otherUserId')
    ..aOS(3, _omitFieldNames ? '' : 'otherName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedbackPrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeedbackPrompt copyWith(void Function(FeedbackPrompt) updates) =>
      super.copyWith((message) => updates(message as FeedbackPrompt))
          as FeedbackPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedbackPrompt create() => FeedbackPrompt._();
  @$core.override
  FeedbackPrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FeedbackPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedbackPrompt>(create);
  static FeedbackPrompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get otherUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set otherUserId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOtherUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get otherName => $_getSZ(2);
  @$pb.TagNumber(3)
  set otherName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOtherName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherName() => $_clearField(3);
}

class ListFeedbackPromptsRequest extends $pb.GeneratedMessage {
  factory ListFeedbackPromptsRequest() => create();

  ListFeedbackPromptsRequest._();

  factory ListFeedbackPromptsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFeedbackPromptsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFeedbackPromptsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedbackPromptsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedbackPromptsRequest copyWith(
          void Function(ListFeedbackPromptsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListFeedbackPromptsRequest))
          as ListFeedbackPromptsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedbackPromptsRequest create() => ListFeedbackPromptsRequest._();
  @$core.override
  ListFeedbackPromptsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFeedbackPromptsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeedbackPromptsRequest>(create);
  static ListFeedbackPromptsRequest? _defaultInstance;
}

class ListFeedbackPromptsResponse extends $pb.GeneratedMessage {
  factory ListFeedbackPromptsResponse({
    $core.Iterable<FeedbackPrompt>? prompts,
  }) {
    final result = create();
    if (prompts != null) result.prompts.addAll(prompts);
    return result;
  }

  ListFeedbackPromptsResponse._();

  factory ListFeedbackPromptsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFeedbackPromptsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFeedbackPromptsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<FeedbackPrompt>(1, _omitFieldNames ? '' : 'prompts',
        subBuilder: FeedbackPrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedbackPromptsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedbackPromptsResponse copyWith(
          void Function(ListFeedbackPromptsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListFeedbackPromptsResponse))
          as ListFeedbackPromptsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedbackPromptsResponse create() =>
      ListFeedbackPromptsResponse._();
  @$core.override
  ListFeedbackPromptsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFeedbackPromptsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeedbackPromptsResponse>(create);
  static ListFeedbackPromptsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FeedbackPrompt> get prompts => $_getList(0);
}

/// "Something's off" on an explanation. The server stores what it would show
/// the member right now; the client sends no snapshot.
class FileCompatComplaintRequest extends $pb.GeneratedMessage {
  factory FileCompatComplaintRequest({
    $core.String? subjectUserId,
    $core.String? reason,
    $core.String? note,
  }) {
    final result = create();
    if (subjectUserId != null) result.subjectUserId = subjectUserId;
    if (reason != null) result.reason = reason;
    if (note != null) result.note = note;
    return result;
  }

  FileCompatComplaintRequest._();

  factory FileCompatComplaintRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileCompatComplaintRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileCompatComplaintRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subjectUserId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileCompatComplaintRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileCompatComplaintRequest copyWith(
          void Function(FileCompatComplaintRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FileCompatComplaintRequest))
          as FileCompatComplaintRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileCompatComplaintRequest create() => FileCompatComplaintRequest._();
  @$core.override
  FileCompatComplaintRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileCompatComplaintRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileCompatComplaintRequest>(create);
  static FileCompatComplaintRequest? _defaultInstance;

  /// Empty for a complaint about how discovery works in general.
  @$pb.TagNumber(1)
  $core.String get subjectUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subjectUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubjectUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubjectUserId() => $_clearField(1);

  /// wrong_information | unfair | not_relevant | other
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);
}

class FileCompatComplaintResponse extends $pb.GeneratedMessage {
  factory FileCompatComplaintResponse() => create();

  FileCompatComplaintResponse._();

  factory FileCompatComplaintResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileCompatComplaintResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileCompatComplaintResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileCompatComplaintResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileCompatComplaintResponse copyWith(
          void Function(FileCompatComplaintResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FileCompatComplaintResponse))
          as FileCompatComplaintResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileCompatComplaintResponse create() =>
      FileCompatComplaintResponse._();
  @$core.override
  FileCompatComplaintResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileCompatComplaintResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileCompatComplaintResponse>(create);
  static FileCompatComplaintResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
