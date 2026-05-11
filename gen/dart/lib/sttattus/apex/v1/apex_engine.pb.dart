// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex_engine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'apex.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CalculateBioRankRequest extends $pb.GeneratedMessage {
  factory CalculateBioRankRequest({
    $core.String? userId,
    $core.Iterable<$1.Biomarker>? biomarkers,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (biomarkers != null) result.biomarkers.addAll(biomarkers);
    return result;
  }

  CalculateBioRankRequest._();

  factory CalculateBioRankRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CalculateBioRankRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateBioRankRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pc<$1.Biomarker>(2, _omitFieldNames ? '' : 'biomarkers', $pb.PbFieldType.PM, subBuilder: $1.Biomarker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalculateBioRankRequest clone() => CalculateBioRankRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalculateBioRankRequest copyWith(void Function(CalculateBioRankRequest) updates) => super.copyWith((message) => updates(message as CalculateBioRankRequest)) as CalculateBioRankRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateBioRankRequest create() => CalculateBioRankRequest._();
  @$core.override
  CalculateBioRankRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateBioRankRequest> createRepeated() => $pb.PbList<CalculateBioRankRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateBioRankRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateBioRankRequest>(create);
  static CalculateBioRankRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$1.Biomarker> get biomarkers => $_getList(1);
}

class CalculateBioRankResponse extends $pb.GeneratedMessage {
  factory CalculateBioRankResponse({
    $core.double? bioRank,
    $core.double? biologicalAge,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>? systemScores,
  }) {
    final result = create();
    if (bioRank != null) result.bioRank = bioRank;
    if (biologicalAge != null) result.biologicalAge = biologicalAge;
    if (systemScores != null) result.systemScores.addEntries(systemScores);
    return result;
  }

  CalculateBioRankResponse._();

  factory CalculateBioRankResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CalculateBioRankResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateBioRankResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'bioRank', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'biologicalAge', $pb.PbFieldType.OD)
    ..m<$core.String, $core.double>(3, _omitFieldNames ? '' : 'systemScores', entryClassName: 'CalculateBioRankResponse.SystemScoresEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('sttattus.apex.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalculateBioRankResponse clone() => CalculateBioRankResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalculateBioRankResponse copyWith(void Function(CalculateBioRankResponse) updates) => super.copyWith((message) => updates(message as CalculateBioRankResponse)) as CalculateBioRankResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateBioRankResponse create() => CalculateBioRankResponse._();
  @$core.override
  CalculateBioRankResponse createEmptyInstance() => create();
  static $pb.PbList<CalculateBioRankResponse> createRepeated() => $pb.PbList<CalculateBioRankResponse>();
  @$core.pragma('dart2js:noInline')
  static CalculateBioRankResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateBioRankResponse>(create);
  static CalculateBioRankResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get bioRank => $_getN(0);
  @$pb.TagNumber(1)
  set bioRank($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBioRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearBioRank() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get biologicalAge => $_getN(1);
  @$pb.TagNumber(2)
  set biologicalAge($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBiologicalAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiologicalAge() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.double> get systemScores => $_getMap(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
