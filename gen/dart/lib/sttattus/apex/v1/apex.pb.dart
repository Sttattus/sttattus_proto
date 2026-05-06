// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex.proto.

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

class BioMetric extends $pb.GeneratedMessage {
  factory BioMetric({
    $core.String? code,
    $core.double? value,
    $fixnum.Int64? recordedAt,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (value != null) result.value = value;
    if (recordedAt != null) result.recordedAt = recordedAt;
    return result;
  }

  BioMetric._();

  factory BioMetric.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BioMetric.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BioMetric', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'recordedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BioMetric clone() => BioMetric()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BioMetric copyWith(void Function(BioMetric) updates) => super.copyWith((message) => updates(message as BioMetric)) as BioMetric;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BioMetric create() => BioMetric._();
  @$core.override
  BioMetric createEmptyInstance() => create();
  static $pb.PbList<BioMetric> createRepeated() => $pb.PbList<BioMetric>();
  @$core.pragma('dart2js:noInline')
  static BioMetric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BioMetric>(create);
  static BioMetric? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get recordedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set recordedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecordedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordedAt() => $_clearField(3);
}

class SyncVitalsRequest extends $pb.GeneratedMessage {
  factory SyncVitalsRequest({
    $core.Iterable<BioMetric>? metrics,
  }) {
    final result = create();
    if (metrics != null) result.metrics.addAll(metrics);
    return result;
  }

  SyncVitalsRequest._();

  factory SyncVitalsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncVitalsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncVitalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..pc<BioMetric>(1, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: BioMetric.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsRequest clone() => SyncVitalsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsRequest copyWith(void Function(SyncVitalsRequest) updates) => super.copyWith((message) => updates(message as SyncVitalsRequest)) as SyncVitalsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncVitalsRequest create() => SyncVitalsRequest._();
  @$core.override
  SyncVitalsRequest createEmptyInstance() => create();
  static $pb.PbList<SyncVitalsRequest> createRepeated() => $pb.PbList<SyncVitalsRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncVitalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncVitalsRequest>(create);
  static SyncVitalsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BioMetric> get metrics => $_getList(0);
}

class SyncVitalsResponse extends $pb.GeneratedMessage {
  factory SyncVitalsResponse({
    $core.double? biologicalAge,
    $core.double? currentApexScore,
  }) {
    final result = create();
    if (biologicalAge != null) result.biologicalAge = biologicalAge;
    if (currentApexScore != null) result.currentApexScore = currentApexScore;
    return result;
  }

  SyncVitalsResponse._();

  factory SyncVitalsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncVitalsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncVitalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'biologicalAge', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'currentApexScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsResponse clone() => SyncVitalsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsResponse copyWith(void Function(SyncVitalsResponse) updates) => super.copyWith((message) => updates(message as SyncVitalsResponse)) as SyncVitalsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncVitalsResponse create() => SyncVitalsResponse._();
  @$core.override
  SyncVitalsResponse createEmptyInstance() => create();
  static $pb.PbList<SyncVitalsResponse> createRepeated() => $pb.PbList<SyncVitalsResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncVitalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncVitalsResponse>(create);
  static SyncVitalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get biologicalAge => $_getN(0);
  @$pb.TagNumber(1)
  set biologicalAge($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBiologicalAge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiologicalAge() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get currentApexScore => $_getN(1);
  @$pb.TagNumber(2)
  set currentApexScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentApexScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentApexScore() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
