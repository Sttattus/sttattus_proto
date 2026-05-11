// This is a generated file - do not edit.
//
// Generated from sttattus/oracle/v1/oracle.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'oracle.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'oracle.pbenum.dart';

/// DepthGrading represents the AI-verified quality of an intellectual inquiry.
class DepthGrading extends $pb.GeneratedMessage {
  factory DepthGrading({
    $core.double? complexityScore,
    $core.double? synthesisScore,
    $core.double? foresightScore,
    $core.String? feedbackSummary,
  }) {
    final result = create();
    if (complexityScore != null) result.complexityScore = complexityScore;
    if (synthesisScore != null) result.synthesisScore = synthesisScore;
    if (foresightScore != null) result.foresightScore = foresightScore;
    if (feedbackSummary != null) result.feedbackSummary = feedbackSummary;
    return result;
  }

  DepthGrading._();

  factory DepthGrading.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DepthGrading.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DepthGrading', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'complexityScore', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'synthesisScore', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'foresightScore', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'feedbackSummary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepthGrading clone() => DepthGrading()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepthGrading copyWith(void Function(DepthGrading) updates) => super.copyWith((message) => updates(message as DepthGrading)) as DepthGrading;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepthGrading create() => DepthGrading._();
  @$core.override
  DepthGrading createEmptyInstance() => create();
  static $pb.PbList<DepthGrading> createRepeated() => $pb.PbList<DepthGrading>();
  @$core.pragma('dart2js:noInline')
  static DepthGrading getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepthGrading>(create);
  static DepthGrading? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get complexityScore => $_getN(0);
  @$pb.TagNumber(1)
  set complexityScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasComplexityScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearComplexityScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get synthesisScore => $_getN(1);
  @$pb.TagNumber(2)
  set synthesisScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSynthesisScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearSynthesisScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get foresightScore => $_getN(2);
  @$pb.TagNumber(3)
  set foresightScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForesightScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearForesightScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get feedbackSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set feedbackSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFeedbackSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeedbackSummary() => $_clearField(4);
}

/// StrategicInsight represents a high-value piece of intelligence.
class StrategicInsight extends $pb.GeneratedMessage {
  factory StrategicInsight({
    $core.String? id,
    $core.String? title,
    $core.String? content,
    StrategicDomain? domain,
    DepthGrading? grading,
    $1.Timestamp? discoveredAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (content != null) result.content = content;
    if (domain != null) result.domain = domain;
    if (grading != null) result.grading = grading;
    if (discoveredAt != null) result.discoveredAt = discoveredAt;
    return result;
  }

  StrategicInsight._();

  factory StrategicInsight.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StrategicInsight.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategicInsight', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..e<StrategicDomain>(4, _omitFieldNames ? '' : 'domain', $pb.PbFieldType.OE, defaultOrMaker: StrategicDomain.STRATEGIC_DOMAIN_UNSPECIFIED, valueOf: StrategicDomain.valueOf, enumValues: StrategicDomain.values)
    ..aOM<DepthGrading>(5, _omitFieldNames ? '' : 'grading', subBuilder: DepthGrading.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'discoveredAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StrategicInsight clone() => StrategicInsight()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StrategicInsight copyWith(void Function(StrategicInsight) updates) => super.copyWith((message) => updates(message as StrategicInsight)) as StrategicInsight;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategicInsight create() => StrategicInsight._();
  @$core.override
  StrategicInsight createEmptyInstance() => create();
  static $pb.PbList<StrategicInsight> createRepeated() => $pb.PbList<StrategicInsight>();
  @$core.pragma('dart2js:noInline')
  static StrategicInsight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategicInsight>(create);
  static StrategicInsight? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);

  @$pb.TagNumber(4)
  StrategicDomain get domain => $_getN(3);
  @$pb.TagNumber(4)
  set domain(StrategicDomain value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => $_clearField(4);

  @$pb.TagNumber(5)
  DepthGrading get grading => $_getN(4);
  @$pb.TagNumber(5)
  set grading(DepthGrading value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGrading() => $_has(4);
  @$pb.TagNumber(5)
  void clearGrading() => $_clearField(5);
  @$pb.TagNumber(5)
  DepthGrading ensureGrading() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get discoveredAt => $_getN(5);
  @$pb.TagNumber(6)
  set discoveredAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDiscoveredAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiscoveredAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureDiscoveredAt() => $_ensure(5);
}

class OracleStats extends $pb.GeneratedMessage {
  factory OracleStats({
    $core.String? userId,
    $core.double? intellectualRank,
    $core.String? rankLabel,
    $core.int? totalCloutEarned,
    $core.Iterable<$core.MapEntry<$core.int, $core.double>>? domainMastery,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (intellectualRank != null) result.intellectualRank = intellectualRank;
    if (rankLabel != null) result.rankLabel = rankLabel;
    if (totalCloutEarned != null) result.totalCloutEarned = totalCloutEarned;
    if (domainMastery != null) result.domainMastery.addEntries(domainMastery);
    return result;
  }

  OracleStats._();

  factory OracleStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OracleStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'intellectualRank', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalCloutEarned', $pb.PbFieldType.O3)
    ..m<$core.int, $core.double>(5, _omitFieldNames ? '' : 'domainMastery', entryClassName: 'OracleStats.DomainMasteryEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('sttattus.oracle.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleStats clone() => OracleStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleStats copyWith(void Function(OracleStats) updates) => super.copyWith((message) => updates(message as OracleStats)) as OracleStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleStats create() => OracleStats._();
  @$core.override
  OracleStats createEmptyInstance() => create();
  static $pb.PbList<OracleStats> createRepeated() => $pb.PbList<OracleStats>();
  @$core.pragma('dart2js:noInline')
  static OracleStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleStats>(create);
  static OracleStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get intellectualRank => $_getN(1);
  @$pb.TagNumber(2)
  set intellectualRank($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntellectualRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntellectualRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rankLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set rankLabel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRankLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearRankLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalCloutEarned => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalCloutEarned($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalCloutEarned() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCloutEarned() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.int, $core.double> get domainMastery => $_getMap(4);
}

/// REQ/RES
class QueryRequest extends $pb.GeneratedMessage {
  factory QueryRequest({
    $core.String? prompt,
    $core.bool? enableSynthesis,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (enableSynthesis != null) result.enableSynthesis = enableSynthesis;
    return result;
  }

  QueryRequest._();

  factory QueryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory QueryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..aOB(2, _omitFieldNames ? '' : 'enableSynthesis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequest clone() => QueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequest copyWith(void Function(QueryRequest) updates) => super.copyWith((message) => updates(message as QueryRequest)) as QueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRequest create() => QueryRequest._();
  @$core.override
  QueryRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRequest> createRepeated() => $pb.PbList<QueryRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRequest>(create);
  static QueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableSynthesis => $_getBF(1);
  @$pb.TagNumber(2)
  set enableSynthesis($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnableSynthesis() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableSynthesis() => $_clearField(2);
}

class QueryResponse extends $pb.GeneratedMessage {
  factory QueryResponse({
    $core.String? response,
    StrategicInsight? insight,
    OracleStats? stats,
  }) {
    final result = create();
    if (response != null) result.response = response;
    if (insight != null) result.insight = insight;
    if (stats != null) result.stats = stats;
    return result;
  }

  QueryResponse._();

  factory QueryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory QueryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'response')
    ..aOM<StrategicInsight>(2, _omitFieldNames ? '' : 'insight', subBuilder: StrategicInsight.create)
    ..aOM<OracleStats>(3, _omitFieldNames ? '' : 'stats', subBuilder: OracleStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResponse clone() => QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResponse copyWith(void Function(QueryResponse) updates) => super.copyWith((message) => updates(message as QueryResponse)) as QueryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResponse create() => QueryResponse._();
  @$core.override
  QueryResponse createEmptyInstance() => create();
  static $pb.PbList<QueryResponse> createRepeated() => $pb.PbList<QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryResponse>(create);
  static QueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => $_clearField(1);

  @$pb.TagNumber(2)
  StrategicInsight get insight => $_getN(1);
  @$pb.TagNumber(2)
  set insight(StrategicInsight value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInsight() => $_has(1);
  @$pb.TagNumber(2)
  void clearInsight() => $_clearField(2);
  @$pb.TagNumber(2)
  StrategicInsight ensureInsight() => $_ensure(1);

  @$pb.TagNumber(3)
  OracleStats get stats => $_getN(2);
  @$pb.TagNumber(3)
  set stats(OracleStats value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearStats() => $_clearField(3);
  @$pb.TagNumber(3)
  OracleStats ensureStats() => $_ensure(2);
}

class GetOracleStatsRequest extends $pb.GeneratedMessage {
  factory GetOracleStatsRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetOracleStatsRequest._();

  factory GetOracleStatsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOracleStatsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOracleStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOracleStatsRequest clone() => GetOracleStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOracleStatsRequest copyWith(void Function(GetOracleStatsRequest) updates) => super.copyWith((message) => updates(message as GetOracleStatsRequest)) as GetOracleStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOracleStatsRequest create() => GetOracleStatsRequest._();
  @$core.override
  GetOracleStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOracleStatsRequest> createRepeated() => $pb.PbList<GetOracleStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOracleStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOracleStatsRequest>(create);
  static GetOracleStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetOracleStatsResponse extends $pb.GeneratedMessage {
  factory GetOracleStatsResponse({
    OracleStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetOracleStatsResponse._();

  factory GetOracleStatsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOracleStatsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOracleStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOM<OracleStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: OracleStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOracleStatsResponse clone() => GetOracleStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOracleStatsResponse copyWith(void Function(GetOracleStatsResponse) updates) => super.copyWith((message) => updates(message as GetOracleStatsResponse)) as GetOracleStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOracleStatsResponse create() => GetOracleStatsResponse._();
  @$core.override
  GetOracleStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetOracleStatsResponse> createRepeated() => $pb.PbList<GetOracleStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOracleStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOracleStatsResponse>(create);
  static GetOracleStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(OracleStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleStats ensureStats() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
