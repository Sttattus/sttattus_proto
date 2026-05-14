// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetScoreBreakdownRequest extends $pb.GeneratedMessage {
  factory GetScoreBreakdownRequest() => create();

  GetScoreBreakdownRequest._();

  factory GetScoreBreakdownRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetScoreBreakdownRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScoreBreakdownRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownRequest clone() => GetScoreBreakdownRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownRequest copyWith(void Function(GetScoreBreakdownRequest) updates) => super.copyWith((message) => updates(message as GetScoreBreakdownRequest)) as GetScoreBreakdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownRequest create() => GetScoreBreakdownRequest._();
  @$core.override
  GetScoreBreakdownRequest createEmptyInstance() => create();
  static $pb.PbList<GetScoreBreakdownRequest> createRepeated() => $pb.PbList<GetScoreBreakdownRequest>();
  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScoreBreakdownRequest>(create);
  static GetScoreBreakdownRequest? _defaultInstance;
}

class GetScoreBreakdownResponse extends $pb.GeneratedMessage {
  factory GetScoreBreakdownResponse({
    $core.double? sttattusScore,
    $core.String? tier,
    $core.int? globalRank,
    $core.double? globalPercentile,
    $core.double? wealthComponent,
    $core.double? bioComponent,
    $core.double? socialComponent,
    $core.double? operationalComponent,
  }) {
    final result = create();
    if (sttattusScore != null) result.sttattusScore = sttattusScore;
    if (tier != null) result.tier = tier;
    if (globalRank != null) result.globalRank = globalRank;
    if (globalPercentile != null) result.globalPercentile = globalPercentile;
    if (wealthComponent != null) result.wealthComponent = wealthComponent;
    if (bioComponent != null) result.bioComponent = bioComponent;
    if (socialComponent != null) result.socialComponent = socialComponent;
    if (operationalComponent != null) result.operationalComponent = operationalComponent;
    return result;
  }

  GetScoreBreakdownResponse._();

  factory GetScoreBreakdownResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetScoreBreakdownResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScoreBreakdownResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.empire.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'sttattusScore', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'tier')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'globalRank', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'globalPercentile', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'wealthComponent', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'bioComponent', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'socialComponent', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'operationalComponent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownResponse clone() => GetScoreBreakdownResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetScoreBreakdownResponse copyWith(void Function(GetScoreBreakdownResponse) updates) => super.copyWith((message) => updates(message as GetScoreBreakdownResponse)) as GetScoreBreakdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownResponse create() => GetScoreBreakdownResponse._();
  @$core.override
  GetScoreBreakdownResponse createEmptyInstance() => create();
  static $pb.PbList<GetScoreBreakdownResponse> createRepeated() => $pb.PbList<GetScoreBreakdownResponse>();
  @$core.pragma('dart2js:noInline')
  static GetScoreBreakdownResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScoreBreakdownResponse>(create);
  static GetScoreBreakdownResponse? _defaultInstance;

  /// 0..100 unified composite.
  @$pb.TagNumber(1)
  $core.double get sttattusScore => $_getN(0);
  @$pb.TagNumber(1)
  set sttattusScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSttattusScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearSttattusScore() => $_clearField(1);

  /// sovereign | platinum | gold | silver | bronze.
  @$pb.TagNumber(2)
  $core.String get tier => $_getSZ(1);
  @$pb.TagNumber(2)
  set tier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearTier() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get globalRank => $_getIZ(2);
  @$pb.TagNumber(3)
  set globalRank($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGlobalRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlobalRank() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get globalPercentile => $_getN(3);
  @$pb.TagNumber(4)
  set globalPercentile($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGlobalPercentile() => $_has(3);
  @$pb.TagNumber(4)
  void clearGlobalPercentile() => $_clearField(4);

  /// Glass-box: the four weighted buckets empire_engine returns. Weights
  /// are wealth 30% / bio 25% / social 20% / operational 25% — published
  /// here so the app can render the exact contribution of each.
  @$pb.TagNumber(5)
  $core.double get wealthComponent => $_getN(4);
  @$pb.TagNumber(5)
  set wealthComponent($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWealthComponent() => $_has(4);
  @$pb.TagNumber(5)
  void clearWealthComponent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get bioComponent => $_getN(5);
  @$pb.TagNumber(6)
  set bioComponent($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBioComponent() => $_has(5);
  @$pb.TagNumber(6)
  void clearBioComponent() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get socialComponent => $_getN(6);
  @$pb.TagNumber(7)
  set socialComponent($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSocialComponent() => $_has(6);
  @$pb.TagNumber(7)
  void clearSocialComponent() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get operationalComponent => $_getN(7);
  @$pb.TagNumber(8)
  set operationalComponent($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOperationalComponent() => $_has(7);
  @$pb.TagNumber(8)
  void clearOperationalComponent() => $_clearField(8);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
