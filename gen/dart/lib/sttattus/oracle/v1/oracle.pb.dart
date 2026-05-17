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

import 'package:fixnum/fixnum.dart' as $fixnum;
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

/// RankExplainer is the per-user breakdown the explainer page renders.
/// All four numbers are real averages over the user's past inquiries;
/// the formula the engine uses lives in services_rust/oracle (when
/// wired) and is documented here as the contract.
class RankExplainer extends $pb.GeneratedMessage {
  factory RankExplainer({
    $core.double? intellectualRank,
    $core.String? rankLabel,
    $core.double? avgComplexity,
    $core.double? avgSynthesis,
    $core.double? avgForesight,
    $core.int? uniqueDomainsVisited,
    $core.int? totalInquiries,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>? perDomainClout,
  }) {
    final result = create();
    if (intellectualRank != null) result.intellectualRank = intellectualRank;
    if (rankLabel != null) result.rankLabel = rankLabel;
    if (avgComplexity != null) result.avgComplexity = avgComplexity;
    if (avgSynthesis != null) result.avgSynthesis = avgSynthesis;
    if (avgForesight != null) result.avgForesight = avgForesight;
    if (uniqueDomainsVisited != null) result.uniqueDomainsVisited = uniqueDomainsVisited;
    if (totalInquiries != null) result.totalInquiries = totalInquiries;
    if (perDomainClout != null) result.perDomainClout.addEntries(perDomainClout);
    return result;
  }

  RankExplainer._();

  factory RankExplainer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RankExplainer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RankExplainer', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'intellectualRank', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'rankLabel')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'avgComplexity', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'avgSynthesis', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'avgForesight', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'uniqueDomainsVisited', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'totalInquiries', $pb.PbFieldType.O3)
    ..m<$core.String, $core.double>(8, _omitFieldNames ? '' : 'perDomainClout', entryClassName: 'RankExplainer.PerDomainCloutEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('sttattus.oracle.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RankExplainer clone() => RankExplainer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RankExplainer copyWith(void Function(RankExplainer) updates) => super.copyWith((message) => updates(message as RankExplainer)) as RankExplainer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RankExplainer create() => RankExplainer._();
  @$core.override
  RankExplainer createEmptyInstance() => create();
  static $pb.PbList<RankExplainer> createRepeated() => $pb.PbList<RankExplainer>();
  @$core.pragma('dart2js:noInline')
  static RankExplainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RankExplainer>(create);
  static RankExplainer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get intellectualRank => $_getN(0);
  @$pb.TagNumber(1)
  set intellectualRank($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntellectualRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntellectualRank() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get rankLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set rankLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRankLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearRankLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get avgComplexity => $_getN(2);
  @$pb.TagNumber(3)
  set avgComplexity($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvgComplexity() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvgComplexity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get avgSynthesis => $_getN(3);
  @$pb.TagNumber(4)
  set avgSynthesis($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvgSynthesis() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvgSynthesis() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get avgForesight => $_getN(4);
  @$pb.TagNumber(5)
  set avgForesight($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvgForesight() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgForesight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get uniqueDomainsVisited => $_getIZ(5);
  @$pb.TagNumber(6)
  set uniqueDomainsVisited($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUniqueDomainsVisited() => $_has(5);
  @$pb.TagNumber(6)
  void clearUniqueDomainsVisited() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get totalInquiries => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalInquiries($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalInquiries() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalInquiries() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.double> get perDomainClout => $_getMap(7);
}

class GetRankExplainerRequest extends $pb.GeneratedMessage {
  factory GetRankExplainerRequest() => create();

  GetRankExplainerRequest._();

  factory GetRankExplainerRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetRankExplainerRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRankExplainerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankExplainerRequest clone() => GetRankExplainerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankExplainerRequest copyWith(void Function(GetRankExplainerRequest) updates) => super.copyWith((message) => updates(message as GetRankExplainerRequest)) as GetRankExplainerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankExplainerRequest create() => GetRankExplainerRequest._();
  @$core.override
  GetRankExplainerRequest createEmptyInstance() => create();
  static $pb.PbList<GetRankExplainerRequest> createRepeated() => $pb.PbList<GetRankExplainerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRankExplainerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRankExplainerRequest>(create);
  static GetRankExplainerRequest? _defaultInstance;
}

class GetRankExplainerResponse extends $pb.GeneratedMessage {
  factory GetRankExplainerResponse({
    RankExplainer? explainer,
  }) {
    final result = create();
    if (explainer != null) result.explainer = explainer;
    return result;
  }

  GetRankExplainerResponse._();

  factory GetRankExplainerResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetRankExplainerResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRankExplainerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOM<RankExplainer>(1, _omitFieldNames ? '' : 'explainer', subBuilder: RankExplainer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankExplainerResponse clone() => GetRankExplainerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankExplainerResponse copyWith(void Function(GetRankExplainerResponse) updates) => super.copyWith((message) => updates(message as GetRankExplainerResponse)) as GetRankExplainerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankExplainerResponse create() => GetRankExplainerResponse._();
  @$core.override
  GetRankExplainerResponse createEmptyInstance() => create();
  static $pb.PbList<GetRankExplainerResponse> createRepeated() => $pb.PbList<GetRankExplainerResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRankExplainerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRankExplainerResponse>(create);
  static GetRankExplainerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RankExplainer get explainer => $_getN(0);
  @$pb.TagNumber(1)
  set explainer(RankExplainer value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExplainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearExplainer() => $_clearField(1);
  @$pb.TagNumber(1)
  RankExplainer ensureExplainer() => $_ensure(0);
}

/// ToolDescriptor lists a runnable tool — pillar + name + a
/// human-readable description and input hint. The future LLM (O13.2
/// deferral) reads this catalog to pick tools; today the Flutter
/// scope page surfaces it so users can see what Oracle can call.
class OracleTool extends $pb.GeneratedMessage {
  factory OracleTool({
    $core.String? pillar,
    $core.String? name,
    $core.String? description,
    $core.String? inputHint,
  }) {
    final result = create();
    if (pillar != null) result.pillar = pillar;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (inputHint != null) result.inputHint = inputHint;
    return result;
  }

  OracleTool._();

  factory OracleTool.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OracleTool.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleTool', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'inputHint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleTool clone() => OracleTool()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleTool copyWith(void Function(OracleTool) updates) => super.copyWith((message) => updates(message as OracleTool)) as OracleTool;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleTool create() => OracleTool._();
  @$core.override
  OracleTool createEmptyInstance() => create();
  static $pb.PbList<OracleTool> createRepeated() => $pb.PbList<OracleTool>();
  @$core.pragma('dart2js:noInline')
  static OracleTool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleTool>(create);
  static OracleTool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pillar => $_getSZ(0);
  @$pb.TagNumber(1)
  set pillar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPillar() => $_has(0);
  @$pb.TagNumber(1)
  void clearPillar() => $_clearField(1);

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
  $core.String get inputHint => $_getSZ(3);
  @$pb.TagNumber(4)
  set inputHint($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInputHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputHint() => $_clearField(4);
}

class ListAvailableToolsRequest extends $pb.GeneratedMessage {
  factory ListAvailableToolsRequest() => create();

  ListAvailableToolsRequest._();

  factory ListAvailableToolsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAvailableToolsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAvailableToolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAvailableToolsRequest clone() => ListAvailableToolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAvailableToolsRequest copyWith(void Function(ListAvailableToolsRequest) updates) => super.copyWith((message) => updates(message as ListAvailableToolsRequest)) as ListAvailableToolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAvailableToolsRequest create() => ListAvailableToolsRequest._();
  @$core.override
  ListAvailableToolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAvailableToolsRequest> createRepeated() => $pb.PbList<ListAvailableToolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAvailableToolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAvailableToolsRequest>(create);
  static ListAvailableToolsRequest? _defaultInstance;
}

class ListAvailableToolsResponse extends $pb.GeneratedMessage {
  factory ListAvailableToolsResponse({
    $core.Iterable<OracleTool>? tools,
  }) {
    final result = create();
    if (tools != null) result.tools.addAll(tools);
    return result;
  }

  ListAvailableToolsResponse._();

  factory ListAvailableToolsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAvailableToolsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAvailableToolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..pc<OracleTool>(1, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: OracleTool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAvailableToolsResponse clone() => ListAvailableToolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAvailableToolsResponse copyWith(void Function(ListAvailableToolsResponse) updates) => super.copyWith((message) => updates(message as ListAvailableToolsResponse)) as ListAvailableToolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAvailableToolsResponse create() => ListAvailableToolsResponse._();
  @$core.override
  ListAvailableToolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAvailableToolsResponse> createRepeated() => $pb.PbList<ListAvailableToolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAvailableToolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAvailableToolsResponse>(create);
  static ListAvailableToolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleTool> get tools => $_getList(0);
}

/// RunOracleTool — the user (or a future LLM) invokes a named tool
/// against their own data, gated by scope grants (O13.4). Returns
/// the tool body as a pre-serialized JSON string; the client/LLM
/// renders it verbatim.
class RunOracleToolRequest extends $pb.GeneratedMessage {
  factory RunOracleToolRequest({
    $core.String? toolName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? args,
  }) {
    final result = create();
    if (toolName != null) result.toolName = toolName;
    if (args != null) result.args.addEntries(args);
    return result;
  }

  RunOracleToolRequest._();

  factory RunOracleToolRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RunOracleToolRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunOracleToolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toolName')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'args', entryClassName: 'RunOracleToolRequest.ArgsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sttattus.oracle.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOracleToolRequest clone() => RunOracleToolRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOracleToolRequest copyWith(void Function(RunOracleToolRequest) updates) => super.copyWith((message) => updates(message as RunOracleToolRequest)) as RunOracleToolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunOracleToolRequest create() => RunOracleToolRequest._();
  @$core.override
  RunOracleToolRequest createEmptyInstance() => create();
  static $pb.PbList<RunOracleToolRequest> createRepeated() => $pb.PbList<RunOracleToolRequest>();
  @$core.pragma('dart2js:noInline')
  static RunOracleToolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunOracleToolRequest>(create);
  static RunOracleToolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toolName => $_getSZ(0);
  @$pb.TagNumber(1)
  set toolName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToolName() => $_has(0);
  @$pb.TagNumber(1)
  void clearToolName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get args => $_getMap(1);
}

class RunOracleToolResponse extends $pb.GeneratedMessage {
  factory RunOracleToolResponse({
    $core.String? toolName,
    $core.String? bodyJson,
  }) {
    final result = create();
    if (toolName != null) result.toolName = toolName;
    if (bodyJson != null) result.bodyJson = bodyJson;
    return result;
  }

  RunOracleToolResponse._();

  factory RunOracleToolResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RunOracleToolResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunOracleToolResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toolName')
    ..aOS(2, _omitFieldNames ? '' : 'bodyJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOracleToolResponse clone() => RunOracleToolResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOracleToolResponse copyWith(void Function(RunOracleToolResponse) updates) => super.copyWith((message) => updates(message as RunOracleToolResponse)) as RunOracleToolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunOracleToolResponse create() => RunOracleToolResponse._();
  @$core.override
  RunOracleToolResponse createEmptyInstance() => create();
  static $pb.PbList<RunOracleToolResponse> createRepeated() => $pb.PbList<RunOracleToolResponse>();
  @$core.pragma('dart2js:noInline')
  static RunOracleToolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunOracleToolResponse>(create);
  static RunOracleToolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toolName => $_getSZ(0);
  @$pb.TagNumber(1)
  set toolName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToolName() => $_has(0);
  @$pb.TagNumber(1)
  void clearToolName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bodyJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set bodyJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBodyJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearBodyJson() => $_clearField(2);
}

/// ScopeGrant records that the user has opted Oracle into reading
/// from a given pillar. Absent rows = "not granted" (the agent
/// layer must refuse to call the pillar's tools).
class ScopeGrant extends $pb.GeneratedMessage {
  factory ScopeGrant({
    $core.String? pillar,
    $core.bool? granted,
    $fixnum.Int64? updatedUnix,
  }) {
    final result = create();
    if (pillar != null) result.pillar = pillar;
    if (granted != null) result.granted = granted;
    if (updatedUnix != null) result.updatedUnix = updatedUnix;
    return result;
  }

  ScopeGrant._();

  factory ScopeGrant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ScopeGrant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopeGrant', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..aOB(2, _omitFieldNames ? '' : 'granted')
    ..aInt64(3, _omitFieldNames ? '' : 'updatedUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeGrant clone() => ScopeGrant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeGrant copyWith(void Function(ScopeGrant) updates) => super.copyWith((message) => updates(message as ScopeGrant)) as ScopeGrant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeGrant create() => ScopeGrant._();
  @$core.override
  ScopeGrant createEmptyInstance() => create();
  static $pb.PbList<ScopeGrant> createRepeated() => $pb.PbList<ScopeGrant>();
  @$core.pragma('dart2js:noInline')
  static ScopeGrant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopeGrant>(create);
  static ScopeGrant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pillar => $_getSZ(0);
  @$pb.TagNumber(1)
  set pillar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPillar() => $_has(0);
  @$pb.TagNumber(1)
  void clearPillar() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get granted => $_getBF(1);
  @$pb.TagNumber(2)
  set granted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGranted() => $_has(1);
  @$pb.TagNumber(2)
  void clearGranted() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updatedUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set updatedUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedUnix() => $_clearField(3);
}

class ListMyScopeGrantsRequest extends $pb.GeneratedMessage {
  factory ListMyScopeGrantsRequest() => create();

  ListMyScopeGrantsRequest._();

  factory ListMyScopeGrantsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyScopeGrantsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyScopeGrantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyScopeGrantsRequest clone() => ListMyScopeGrantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyScopeGrantsRequest copyWith(void Function(ListMyScopeGrantsRequest) updates) => super.copyWith((message) => updates(message as ListMyScopeGrantsRequest)) as ListMyScopeGrantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyScopeGrantsRequest create() => ListMyScopeGrantsRequest._();
  @$core.override
  ListMyScopeGrantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyScopeGrantsRequest> createRepeated() => $pb.PbList<ListMyScopeGrantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyScopeGrantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyScopeGrantsRequest>(create);
  static ListMyScopeGrantsRequest? _defaultInstance;
}

class ListMyScopeGrantsResponse extends $pb.GeneratedMessage {
  factory ListMyScopeGrantsResponse({
    $core.Iterable<ScopeGrant>? grants,
  }) {
    final result = create();
    if (grants != null) result.grants.addAll(grants);
    return result;
  }

  ListMyScopeGrantsResponse._();

  factory ListMyScopeGrantsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyScopeGrantsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyScopeGrantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..pc<ScopeGrant>(1, _omitFieldNames ? '' : 'grants', $pb.PbFieldType.PM, subBuilder: ScopeGrant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyScopeGrantsResponse clone() => ListMyScopeGrantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyScopeGrantsResponse copyWith(void Function(ListMyScopeGrantsResponse) updates) => super.copyWith((message) => updates(message as ListMyScopeGrantsResponse)) as ListMyScopeGrantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyScopeGrantsResponse create() => ListMyScopeGrantsResponse._();
  @$core.override
  ListMyScopeGrantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyScopeGrantsResponse> createRepeated() => $pb.PbList<ListMyScopeGrantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyScopeGrantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyScopeGrantsResponse>(create);
  static ListMyScopeGrantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ScopeGrant> get grants => $_getList(0);
}

class GrantScopeRequest extends $pb.GeneratedMessage {
  factory GrantScopeRequest({
    $core.String? pillar,
  }) {
    final result = create();
    if (pillar != null) result.pillar = pillar;
    return result;
  }

  GrantScopeRequest._();

  factory GrantScopeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GrantScopeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantScopeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantScopeRequest clone() => GrantScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantScopeRequest copyWith(void Function(GrantScopeRequest) updates) => super.copyWith((message) => updates(message as GrantScopeRequest)) as GrantScopeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantScopeRequest create() => GrantScopeRequest._();
  @$core.override
  GrantScopeRequest createEmptyInstance() => create();
  static $pb.PbList<GrantScopeRequest> createRepeated() => $pb.PbList<GrantScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static GrantScopeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantScopeRequest>(create);
  static GrantScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pillar => $_getSZ(0);
  @$pb.TagNumber(1)
  set pillar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPillar() => $_has(0);
  @$pb.TagNumber(1)
  void clearPillar() => $_clearField(1);
}

class GrantScopeResponse extends $pb.GeneratedMessage {
  factory GrantScopeResponse({
    ScopeGrant? grant,
  }) {
    final result = create();
    if (grant != null) result.grant = grant;
    return result;
  }

  GrantScopeResponse._();

  factory GrantScopeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GrantScopeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantScopeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOM<ScopeGrant>(1, _omitFieldNames ? '' : 'grant', subBuilder: ScopeGrant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantScopeResponse clone() => GrantScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantScopeResponse copyWith(void Function(GrantScopeResponse) updates) => super.copyWith((message) => updates(message as GrantScopeResponse)) as GrantScopeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantScopeResponse create() => GrantScopeResponse._();
  @$core.override
  GrantScopeResponse createEmptyInstance() => create();
  static $pb.PbList<GrantScopeResponse> createRepeated() => $pb.PbList<GrantScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static GrantScopeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantScopeResponse>(create);
  static GrantScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ScopeGrant get grant => $_getN(0);
  @$pb.TagNumber(1)
  set grant(ScopeGrant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGrant() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrant() => $_clearField(1);
  @$pb.TagNumber(1)
  ScopeGrant ensureGrant() => $_ensure(0);
}

class RevokeScopeRequest extends $pb.GeneratedMessage {
  factory RevokeScopeRequest({
    $core.String? pillar,
  }) {
    final result = create();
    if (pillar != null) result.pillar = pillar;
    return result;
  }

  RevokeScopeRequest._();

  factory RevokeScopeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RevokeScopeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeScopeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeScopeRequest clone() => RevokeScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeScopeRequest copyWith(void Function(RevokeScopeRequest) updates) => super.copyWith((message) => updates(message as RevokeScopeRequest)) as RevokeScopeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeScopeRequest create() => RevokeScopeRequest._();
  @$core.override
  RevokeScopeRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeScopeRequest> createRepeated() => $pb.PbList<RevokeScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeScopeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeScopeRequest>(create);
  static RevokeScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pillar => $_getSZ(0);
  @$pb.TagNumber(1)
  set pillar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPillar() => $_has(0);
  @$pb.TagNumber(1)
  void clearPillar() => $_clearField(1);
}

class RevokeScopeResponse extends $pb.GeneratedMessage {
  factory RevokeScopeResponse({
    ScopeGrant? grant,
  }) {
    final result = create();
    if (grant != null) result.grant = grant;
    return result;
  }

  RevokeScopeResponse._();

  factory RevokeScopeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RevokeScopeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeScopeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOM<ScopeGrant>(1, _omitFieldNames ? '' : 'grant', subBuilder: ScopeGrant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeScopeResponse clone() => RevokeScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeScopeResponse copyWith(void Function(RevokeScopeResponse) updates) => super.copyWith((message) => updates(message as RevokeScopeResponse)) as RevokeScopeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeScopeResponse create() => RevokeScopeResponse._();
  @$core.override
  RevokeScopeResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeScopeResponse> createRepeated() => $pb.PbList<RevokeScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeScopeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeScopeResponse>(create);
  static RevokeScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ScopeGrant get grant => $_getN(0);
  @$pb.TagNumber(1)
  set grant(ScopeGrant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGrant() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrant() => $_clearField(1);
  @$pb.TagNumber(1)
  ScopeGrant ensureGrant() => $_ensure(0);
}

class EpisodicMemory extends $pb.GeneratedMessage {
  factory EpisodicMemory({
    $core.String? id,
    $core.String? source,
    $core.String? body,
    $fixnum.Int64? occurredUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (source != null) result.source = source;
    if (body != null) result.body = body;
    if (occurredUnix != null) result.occurredUnix = occurredUnix;
    return result;
  }

  EpisodicMemory._();

  factory EpisodicMemory.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EpisodicMemory.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EpisodicMemory', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aInt64(4, _omitFieldNames ? '' : 'occurredUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EpisodicMemory clone() => EpisodicMemory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EpisodicMemory copyWith(void Function(EpisodicMemory) updates) => super.copyWith((message) => updates(message as EpisodicMemory)) as EpisodicMemory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EpisodicMemory create() => EpisodicMemory._();
  @$core.override
  EpisodicMemory createEmptyInstance() => create();
  static $pb.PbList<EpisodicMemory> createRepeated() => $pb.PbList<EpisodicMemory>();
  @$core.pragma('dart2js:noInline')
  static EpisodicMemory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpisodicMemory>(create);
  static EpisodicMemory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get occurredUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set occurredUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOccurredUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearOccurredUnix() => $_clearField(4);
}

class SemanticMemory extends $pb.GeneratedMessage {
  factory SemanticMemory({
    $core.String? id,
    $core.String? key,
    $core.String? value,
    $core.String? source,
    $fixnum.Int64? updatedUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    if (source != null) result.source = source;
    if (updatedUnix != null) result.updatedUnix = updatedUnix;
    return result;
  }

  SemanticMemory._();

  factory SemanticMemory.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SemanticMemory.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SemanticMemory', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SemanticMemory clone() => SemanticMemory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SemanticMemory copyWith(void Function(SemanticMemory) updates) => super.copyWith((message) => updates(message as SemanticMemory)) as SemanticMemory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SemanticMemory create() => SemanticMemory._();
  @$core.override
  SemanticMemory createEmptyInstance() => create();
  static $pb.PbList<SemanticMemory> createRepeated() => $pb.PbList<SemanticMemory>();
  @$core.pragma('dart2js:noInline')
  static SemanticMemory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SemanticMemory>(create);
  static SemanticMemory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdatedUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedUnix() => $_clearField(5);
}

class RecordEpisodicMemoryRequest extends $pb.GeneratedMessage {
  factory RecordEpisodicMemoryRequest({
    $core.String? source,
    $core.String? body,
    $fixnum.Int64? occurredUnix,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (body != null) result.body = body;
    if (occurredUnix != null) result.occurredUnix = occurredUnix;
    return result;
  }

  RecordEpisodicMemoryRequest._();

  factory RecordEpisodicMemoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecordEpisodicMemoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordEpisodicMemoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..aInt64(3, _omitFieldNames ? '' : 'occurredUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEpisodicMemoryRequest clone() => RecordEpisodicMemoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEpisodicMemoryRequest copyWith(void Function(RecordEpisodicMemoryRequest) updates) => super.copyWith((message) => updates(message as RecordEpisodicMemoryRequest)) as RecordEpisodicMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordEpisodicMemoryRequest create() => RecordEpisodicMemoryRequest._();
  @$core.override
  RecordEpisodicMemoryRequest createEmptyInstance() => create();
  static $pb.PbList<RecordEpisodicMemoryRequest> createRepeated() => $pb.PbList<RecordEpisodicMemoryRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordEpisodicMemoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordEpisodicMemoryRequest>(create);
  static RecordEpisodicMemoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get occurredUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set occurredUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOccurredUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearOccurredUnix() => $_clearField(3);
}

class RecordEpisodicMemoryResponse extends $pb.GeneratedMessage {
  factory RecordEpisodicMemoryResponse({
    EpisodicMemory? memory,
  }) {
    final result = create();
    if (memory != null) result.memory = memory;
    return result;
  }

  RecordEpisodicMemoryResponse._();

  factory RecordEpisodicMemoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecordEpisodicMemoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordEpisodicMemoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOM<EpisodicMemory>(1, _omitFieldNames ? '' : 'memory', subBuilder: EpisodicMemory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEpisodicMemoryResponse clone() => RecordEpisodicMemoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEpisodicMemoryResponse copyWith(void Function(RecordEpisodicMemoryResponse) updates) => super.copyWith((message) => updates(message as RecordEpisodicMemoryResponse)) as RecordEpisodicMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordEpisodicMemoryResponse create() => RecordEpisodicMemoryResponse._();
  @$core.override
  RecordEpisodicMemoryResponse createEmptyInstance() => create();
  static $pb.PbList<RecordEpisodicMemoryResponse> createRepeated() => $pb.PbList<RecordEpisodicMemoryResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordEpisodicMemoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordEpisodicMemoryResponse>(create);
  static RecordEpisodicMemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EpisodicMemory get memory => $_getN(0);
  @$pb.TagNumber(1)
  set memory(EpisodicMemory value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMemory() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemory() => $_clearField(1);
  @$pb.TagNumber(1)
  EpisodicMemory ensureMemory() => $_ensure(0);
}

class ListMyEpisodicMemoryRequest extends $pb.GeneratedMessage {
  factory ListMyEpisodicMemoryRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyEpisodicMemoryRequest._();

  factory ListMyEpisodicMemoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyEpisodicMemoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyEpisodicMemoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEpisodicMemoryRequest clone() => ListMyEpisodicMemoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEpisodicMemoryRequest copyWith(void Function(ListMyEpisodicMemoryRequest) updates) => super.copyWith((message) => updates(message as ListMyEpisodicMemoryRequest)) as ListMyEpisodicMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEpisodicMemoryRequest create() => ListMyEpisodicMemoryRequest._();
  @$core.override
  ListMyEpisodicMemoryRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyEpisodicMemoryRequest> createRepeated() => $pb.PbList<ListMyEpisodicMemoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyEpisodicMemoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyEpisodicMemoryRequest>(create);
  static ListMyEpisodicMemoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListMyEpisodicMemoryResponse extends $pb.GeneratedMessage {
  factory ListMyEpisodicMemoryResponse({
    $core.Iterable<EpisodicMemory>? memories,
  }) {
    final result = create();
    if (memories != null) result.memories.addAll(memories);
    return result;
  }

  ListMyEpisodicMemoryResponse._();

  factory ListMyEpisodicMemoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyEpisodicMemoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyEpisodicMemoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..pc<EpisodicMemory>(1, _omitFieldNames ? '' : 'memories', $pb.PbFieldType.PM, subBuilder: EpisodicMemory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEpisodicMemoryResponse clone() => ListMyEpisodicMemoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEpisodicMemoryResponse copyWith(void Function(ListMyEpisodicMemoryResponse) updates) => super.copyWith((message) => updates(message as ListMyEpisodicMemoryResponse)) as ListMyEpisodicMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEpisodicMemoryResponse create() => ListMyEpisodicMemoryResponse._();
  @$core.override
  ListMyEpisodicMemoryResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyEpisodicMemoryResponse> createRepeated() => $pb.PbList<ListMyEpisodicMemoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyEpisodicMemoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyEpisodicMemoryResponse>(create);
  static ListMyEpisodicMemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EpisodicMemory> get memories => $_getList(0);
}

class DeleteEpisodicMemoryRequest extends $pb.GeneratedMessage {
  factory DeleteEpisodicMemoryRequest({
    $core.String? memoryId,
  }) {
    final result = create();
    if (memoryId != null) result.memoryId = memoryId;
    return result;
  }

  DeleteEpisodicMemoryRequest._();

  factory DeleteEpisodicMemoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteEpisodicMemoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEpisodicMemoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memoryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEpisodicMemoryRequest clone() => DeleteEpisodicMemoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEpisodicMemoryRequest copyWith(void Function(DeleteEpisodicMemoryRequest) updates) => super.copyWith((message) => updates(message as DeleteEpisodicMemoryRequest)) as DeleteEpisodicMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEpisodicMemoryRequest create() => DeleteEpisodicMemoryRequest._();
  @$core.override
  DeleteEpisodicMemoryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEpisodicMemoryRequest> createRepeated() => $pb.PbList<DeleteEpisodicMemoryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEpisodicMemoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEpisodicMemoryRequest>(create);
  static DeleteEpisodicMemoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memoryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMemoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemoryId() => $_clearField(1);
}

class DeleteEpisodicMemoryResponse extends $pb.GeneratedMessage {
  factory DeleteEpisodicMemoryResponse() => create();

  DeleteEpisodicMemoryResponse._();

  factory DeleteEpisodicMemoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteEpisodicMemoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEpisodicMemoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEpisodicMemoryResponse clone() => DeleteEpisodicMemoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEpisodicMemoryResponse copyWith(void Function(DeleteEpisodicMemoryResponse) updates) => super.copyWith((message) => updates(message as DeleteEpisodicMemoryResponse)) as DeleteEpisodicMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEpisodicMemoryResponse create() => DeleteEpisodicMemoryResponse._();
  @$core.override
  DeleteEpisodicMemoryResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteEpisodicMemoryResponse> createRepeated() => $pb.PbList<DeleteEpisodicMemoryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteEpisodicMemoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEpisodicMemoryResponse>(create);
  static DeleteEpisodicMemoryResponse? _defaultInstance;
}

class UpsertSemanticMemoryRequest extends $pb.GeneratedMessage {
  factory UpsertSemanticMemoryRequest({
    $core.String? key,
    $core.String? value,
    $core.String? source,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    if (source != null) result.source = source;
    return result;
  }

  UpsertSemanticMemoryRequest._();

  factory UpsertSemanticMemoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertSemanticMemoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertSemanticMemoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertSemanticMemoryRequest clone() => UpsertSemanticMemoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertSemanticMemoryRequest copyWith(void Function(UpsertSemanticMemoryRequest) updates) => super.copyWith((message) => updates(message as UpsertSemanticMemoryRequest)) as UpsertSemanticMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertSemanticMemoryRequest create() => UpsertSemanticMemoryRequest._();
  @$core.override
  UpsertSemanticMemoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertSemanticMemoryRequest> createRepeated() => $pb.PbList<UpsertSemanticMemoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertSemanticMemoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertSemanticMemoryRequest>(create);
  static UpsertSemanticMemoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
}

class UpsertSemanticMemoryResponse extends $pb.GeneratedMessage {
  factory UpsertSemanticMemoryResponse({
    SemanticMemory? memory,
  }) {
    final result = create();
    if (memory != null) result.memory = memory;
    return result;
  }

  UpsertSemanticMemoryResponse._();

  factory UpsertSemanticMemoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertSemanticMemoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertSemanticMemoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOM<SemanticMemory>(1, _omitFieldNames ? '' : 'memory', subBuilder: SemanticMemory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertSemanticMemoryResponse clone() => UpsertSemanticMemoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertSemanticMemoryResponse copyWith(void Function(UpsertSemanticMemoryResponse) updates) => super.copyWith((message) => updates(message as UpsertSemanticMemoryResponse)) as UpsertSemanticMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertSemanticMemoryResponse create() => UpsertSemanticMemoryResponse._();
  @$core.override
  UpsertSemanticMemoryResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertSemanticMemoryResponse> createRepeated() => $pb.PbList<UpsertSemanticMemoryResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertSemanticMemoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertSemanticMemoryResponse>(create);
  static UpsertSemanticMemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SemanticMemory get memory => $_getN(0);
  @$pb.TagNumber(1)
  set memory(SemanticMemory value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMemory() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemory() => $_clearField(1);
  @$pb.TagNumber(1)
  SemanticMemory ensureMemory() => $_ensure(0);
}

class ListMySemanticMemoryRequest extends $pb.GeneratedMessage {
  factory ListMySemanticMemoryRequest() => create();

  ListMySemanticMemoryRequest._();

  factory ListMySemanticMemoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMySemanticMemoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMySemanticMemoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySemanticMemoryRequest clone() => ListMySemanticMemoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySemanticMemoryRequest copyWith(void Function(ListMySemanticMemoryRequest) updates) => super.copyWith((message) => updates(message as ListMySemanticMemoryRequest)) as ListMySemanticMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySemanticMemoryRequest create() => ListMySemanticMemoryRequest._();
  @$core.override
  ListMySemanticMemoryRequest createEmptyInstance() => create();
  static $pb.PbList<ListMySemanticMemoryRequest> createRepeated() => $pb.PbList<ListMySemanticMemoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMySemanticMemoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMySemanticMemoryRequest>(create);
  static ListMySemanticMemoryRequest? _defaultInstance;
}

class ListMySemanticMemoryResponse extends $pb.GeneratedMessage {
  factory ListMySemanticMemoryResponse({
    $core.Iterable<SemanticMemory>? memories,
  }) {
    final result = create();
    if (memories != null) result.memories.addAll(memories);
    return result;
  }

  ListMySemanticMemoryResponse._();

  factory ListMySemanticMemoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMySemanticMemoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMySemanticMemoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..pc<SemanticMemory>(1, _omitFieldNames ? '' : 'memories', $pb.PbFieldType.PM, subBuilder: SemanticMemory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySemanticMemoryResponse clone() => ListMySemanticMemoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySemanticMemoryResponse copyWith(void Function(ListMySemanticMemoryResponse) updates) => super.copyWith((message) => updates(message as ListMySemanticMemoryResponse)) as ListMySemanticMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySemanticMemoryResponse create() => ListMySemanticMemoryResponse._();
  @$core.override
  ListMySemanticMemoryResponse createEmptyInstance() => create();
  static $pb.PbList<ListMySemanticMemoryResponse> createRepeated() => $pb.PbList<ListMySemanticMemoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMySemanticMemoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMySemanticMemoryResponse>(create);
  static ListMySemanticMemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SemanticMemory> get memories => $_getList(0);
}

class DeleteSemanticMemoryRequest extends $pb.GeneratedMessage {
  factory DeleteSemanticMemoryRequest({
    $core.String? memoryId,
  }) {
    final result = create();
    if (memoryId != null) result.memoryId = memoryId;
    return result;
  }

  DeleteSemanticMemoryRequest._();

  factory DeleteSemanticMemoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteSemanticMemoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSemanticMemoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memoryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSemanticMemoryRequest clone() => DeleteSemanticMemoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSemanticMemoryRequest copyWith(void Function(DeleteSemanticMemoryRequest) updates) => super.copyWith((message) => updates(message as DeleteSemanticMemoryRequest)) as DeleteSemanticMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSemanticMemoryRequest create() => DeleteSemanticMemoryRequest._();
  @$core.override
  DeleteSemanticMemoryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSemanticMemoryRequest> createRepeated() => $pb.PbList<DeleteSemanticMemoryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSemanticMemoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSemanticMemoryRequest>(create);
  static DeleteSemanticMemoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memoryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMemoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemoryId() => $_clearField(1);
}

class DeleteSemanticMemoryResponse extends $pb.GeneratedMessage {
  factory DeleteSemanticMemoryResponse() => create();

  DeleteSemanticMemoryResponse._();

  factory DeleteSemanticMemoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteSemanticMemoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSemanticMemoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSemanticMemoryResponse clone() => DeleteSemanticMemoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSemanticMemoryResponse copyWith(void Function(DeleteSemanticMemoryResponse) updates) => super.copyWith((message) => updates(message as DeleteSemanticMemoryResponse)) as DeleteSemanticMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSemanticMemoryResponse create() => DeleteSemanticMemoryResponse._();
  @$core.override
  DeleteSemanticMemoryResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSemanticMemoryResponse> createRepeated() => $pb.PbList<DeleteSemanticMemoryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSemanticMemoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSemanticMemoryResponse>(create);
  static DeleteSemanticMemoryResponse? _defaultInstance;
}

class OracleThread extends $pb.GeneratedMessage {
  factory OracleThread({
    $core.String? id,
    $core.String? title,
    $fixnum.Int64? createdUnix,
    $fixnum.Int64? updatedUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (createdUnix != null) result.createdUnix = createdUnix;
    if (updatedUnix != null) result.updatedUnix = updatedUnix;
    return result;
  }

  OracleThread._();

  factory OracleThread.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OracleThread.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleThread', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'createdUnix')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleThread clone() => OracleThread()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleThread copyWith(void Function(OracleThread) updates) => super.copyWith((message) => updates(message as OracleThread)) as OracleThread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleThread create() => OracleThread._();
  @$core.override
  OracleThread createEmptyInstance() => create();
  static $pb.PbList<OracleThread> createRepeated() => $pb.PbList<OracleThread>();
  @$core.pragma('dart2js:noInline')
  static OracleThread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleThread>(create);
  static OracleThread? _defaultInstance;

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
  $fixnum.Int64 get createdUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set createdUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedUnix() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedUnix() => $_clearField(4);
}

class OracleThreadMessage extends $pb.GeneratedMessage {
  factory OracleThreadMessage({
    $core.String? id,
    $core.String? threadId,
    $core.String? prompt,
    $core.String? response,
    $core.String? domain,
    $fixnum.Int64? createdUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (threadId != null) result.threadId = threadId;
    if (prompt != null) result.prompt = prompt;
    if (response != null) result.response = response;
    if (domain != null) result.domain = domain;
    if (createdUnix != null) result.createdUnix = createdUnix;
    return result;
  }

  OracleThreadMessage._();

  factory OracleThreadMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OracleThreadMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleThreadMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'threadId')
    ..aOS(3, _omitFieldNames ? '' : 'prompt')
    ..aOS(4, _omitFieldNames ? '' : 'response')
    ..aOS(5, _omitFieldNames ? '' : 'domain')
    ..aInt64(6, _omitFieldNames ? '' : 'createdUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleThreadMessage clone() => OracleThreadMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleThreadMessage copyWith(void Function(OracleThreadMessage) updates) => super.copyWith((message) => updates(message as OracleThreadMessage)) as OracleThreadMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleThreadMessage create() => OracleThreadMessage._();
  @$core.override
  OracleThreadMessage createEmptyInstance() => create();
  static $pb.PbList<OracleThreadMessage> createRepeated() => $pb.PbList<OracleThreadMessage>();
  @$core.pragma('dart2js:noInline')
  static OracleThreadMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleThreadMessage>(create);
  static OracleThreadMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get prompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set prompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get response => $_getSZ(3);
  @$pb.TagNumber(4)
  set response($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get domain => $_getSZ(4);
  @$pb.TagNumber(5)
  set domain($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDomain() => $_has(4);
  @$pb.TagNumber(5)
  void clearDomain() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set createdUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedUnix() => $_clearField(6);
}

class ListMyThreadsRequest extends $pb.GeneratedMessage {
  factory ListMyThreadsRequest() => create();

  ListMyThreadsRequest._();

  factory ListMyThreadsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyThreadsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyThreadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyThreadsRequest clone() => ListMyThreadsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyThreadsRequest copyWith(void Function(ListMyThreadsRequest) updates) => super.copyWith((message) => updates(message as ListMyThreadsRequest)) as ListMyThreadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyThreadsRequest create() => ListMyThreadsRequest._();
  @$core.override
  ListMyThreadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyThreadsRequest> createRepeated() => $pb.PbList<ListMyThreadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyThreadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyThreadsRequest>(create);
  static ListMyThreadsRequest? _defaultInstance;
}

class ListMyThreadsResponse extends $pb.GeneratedMessage {
  factory ListMyThreadsResponse({
    $core.Iterable<OracleThread>? threads,
  }) {
    final result = create();
    if (threads != null) result.threads.addAll(threads);
    return result;
  }

  ListMyThreadsResponse._();

  factory ListMyThreadsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyThreadsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyThreadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..pc<OracleThread>(1, _omitFieldNames ? '' : 'threads', $pb.PbFieldType.PM, subBuilder: OracleThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyThreadsResponse clone() => ListMyThreadsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyThreadsResponse copyWith(void Function(ListMyThreadsResponse) updates) => super.copyWith((message) => updates(message as ListMyThreadsResponse)) as ListMyThreadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyThreadsResponse create() => ListMyThreadsResponse._();
  @$core.override
  ListMyThreadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyThreadsResponse> createRepeated() => $pb.PbList<ListMyThreadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyThreadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyThreadsResponse>(create);
  static ListMyThreadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleThread> get threads => $_getList(0);
}

class CreateThreadRequest extends $pb.GeneratedMessage {
  factory CreateThreadRequest({
    $core.String? title,
  }) {
    final result = create();
    if (title != null) result.title = title;
    return result;
  }

  CreateThreadRequest._();

  factory CreateThreadRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateThreadRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateThreadRequest clone() => CreateThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateThreadRequest copyWith(void Function(CreateThreadRequest) updates) => super.copyWith((message) => updates(message as CreateThreadRequest)) as CreateThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateThreadRequest create() => CreateThreadRequest._();
  @$core.override
  CreateThreadRequest createEmptyInstance() => create();
  static $pb.PbList<CreateThreadRequest> createRepeated() => $pb.PbList<CreateThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateThreadRequest>(create);
  static CreateThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);
}

class CreateThreadResponse extends $pb.GeneratedMessage {
  factory CreateThreadResponse({
    OracleThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  CreateThreadResponse._();

  factory CreateThreadResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateThreadResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOM<OracleThread>(1, _omitFieldNames ? '' : 'thread', subBuilder: OracleThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateThreadResponse clone() => CreateThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateThreadResponse copyWith(void Function(CreateThreadResponse) updates) => super.copyWith((message) => updates(message as CreateThreadResponse)) as CreateThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateThreadResponse create() => CreateThreadResponse._();
  @$core.override
  CreateThreadResponse createEmptyInstance() => create();
  static $pb.PbList<CreateThreadResponse> createRepeated() => $pb.PbList<CreateThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateThreadResponse>(create);
  static CreateThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(OracleThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleThread ensureThread() => $_ensure(0);
}

class RenameThreadRequest extends $pb.GeneratedMessage {
  factory RenameThreadRequest({
    $core.String? threadId,
    $core.String? title,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    if (title != null) result.title = title;
    return result;
  }

  RenameThreadRequest._();

  factory RenameThreadRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RenameThreadRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameThreadRequest clone() => RenameThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameThreadRequest copyWith(void Function(RenameThreadRequest) updates) => super.copyWith((message) => updates(message as RenameThreadRequest)) as RenameThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameThreadRequest create() => RenameThreadRequest._();
  @$core.override
  RenameThreadRequest createEmptyInstance() => create();
  static $pb.PbList<RenameThreadRequest> createRepeated() => $pb.PbList<RenameThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameThreadRequest>(create);
  static RenameThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class RenameThreadResponse extends $pb.GeneratedMessage {
  factory RenameThreadResponse({
    OracleThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  RenameThreadResponse._();

  factory RenameThreadResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RenameThreadResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOM<OracleThread>(1, _omitFieldNames ? '' : 'thread', subBuilder: OracleThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameThreadResponse clone() => RenameThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameThreadResponse copyWith(void Function(RenameThreadResponse) updates) => super.copyWith((message) => updates(message as RenameThreadResponse)) as RenameThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameThreadResponse create() => RenameThreadResponse._();
  @$core.override
  RenameThreadResponse createEmptyInstance() => create();
  static $pb.PbList<RenameThreadResponse> createRepeated() => $pb.PbList<RenameThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static RenameThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameThreadResponse>(create);
  static RenameThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(OracleThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleThread ensureThread() => $_ensure(0);
}

class DeleteThreadRequest extends $pb.GeneratedMessage {
  factory DeleteThreadRequest({
    $core.String? threadId,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    return result;
  }

  DeleteThreadRequest._();

  factory DeleteThreadRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteThreadRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteThreadRequest clone() => DeleteThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteThreadRequest copyWith(void Function(DeleteThreadRequest) updates) => super.copyWith((message) => updates(message as DeleteThreadRequest)) as DeleteThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThreadRequest create() => DeleteThreadRequest._();
  @$core.override
  DeleteThreadRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteThreadRequest> createRepeated() => $pb.PbList<DeleteThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThreadRequest>(create);
  static DeleteThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);
}

class DeleteThreadResponse extends $pb.GeneratedMessage {
  factory DeleteThreadResponse() => create();

  DeleteThreadResponse._();

  factory DeleteThreadResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteThreadResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteThreadResponse clone() => DeleteThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteThreadResponse copyWith(void Function(DeleteThreadResponse) updates) => super.copyWith((message) => updates(message as DeleteThreadResponse)) as DeleteThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThreadResponse create() => DeleteThreadResponse._();
  @$core.override
  DeleteThreadResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteThreadResponse> createRepeated() => $pb.PbList<DeleteThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThreadResponse>(create);
  static DeleteThreadResponse? _defaultInstance;
}

class ListThreadMessagesRequest extends $pb.GeneratedMessage {
  factory ListThreadMessagesRequest({
    $core.String? threadId,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    return result;
  }

  ListThreadMessagesRequest._();

  factory ListThreadMessagesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListThreadMessagesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListThreadMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListThreadMessagesRequest clone() => ListThreadMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListThreadMessagesRequest copyWith(void Function(ListThreadMessagesRequest) updates) => super.copyWith((message) => updates(message as ListThreadMessagesRequest)) as ListThreadMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListThreadMessagesRequest create() => ListThreadMessagesRequest._();
  @$core.override
  ListThreadMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListThreadMessagesRequest> createRepeated() => $pb.PbList<ListThreadMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListThreadMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListThreadMessagesRequest>(create);
  static ListThreadMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);
}

class ListThreadMessagesResponse extends $pb.GeneratedMessage {
  factory ListThreadMessagesResponse({
    $core.Iterable<OracleThreadMessage>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ListThreadMessagesResponse._();

  factory ListThreadMessagesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListThreadMessagesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListThreadMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..pc<OracleThreadMessage>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: OracleThreadMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListThreadMessagesResponse clone() => ListThreadMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListThreadMessagesResponse copyWith(void Function(ListThreadMessagesResponse) updates) => super.copyWith((message) => updates(message as ListThreadMessagesResponse)) as ListThreadMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListThreadMessagesResponse create() => ListThreadMessagesResponse._();
  @$core.override
  ListThreadMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListThreadMessagesResponse> createRepeated() => $pb.PbList<ListThreadMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListThreadMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListThreadMessagesResponse>(create);
  static ListThreadMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleThreadMessage> get messages => $_getList(0);
}

/// Streaming server-side query. Each chunk carries a text delta;
/// final chunk carries done=true plus the persisted message id.
/// Stream is bounded by the response length — no need to manage
/// keepalive. When the underlying model client is unavailable the
/// server emits one chunk with err='unavailable' and closes.
class StreamQueryRequest extends $pb.GeneratedMessage {
  factory StreamQueryRequest({
    $core.String? threadId,
    $core.String? prompt,
    $core.bool? enableSynthesis,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    if (prompt != null) result.prompt = prompt;
    if (enableSynthesis != null) result.enableSynthesis = enableSynthesis;
    return result;
  }

  StreamQueryRequest._();

  factory StreamQueryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamQueryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..aOB(3, _omitFieldNames ? '' : 'enableSynthesis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamQueryRequest clone() => StreamQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamQueryRequest copyWith(void Function(StreamQueryRequest) updates) => super.copyWith((message) => updates(message as StreamQueryRequest)) as StreamQueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamQueryRequest create() => StreamQueryRequest._();
  @$core.override
  StreamQueryRequest createEmptyInstance() => create();
  static $pb.PbList<StreamQueryRequest> createRepeated() => $pb.PbList<StreamQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamQueryRequest>(create);
  static StreamQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get prompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set prompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableSynthesis => $_getBF(2);
  @$pb.TagNumber(3)
  set enableSynthesis($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnableSynthesis() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableSynthesis() => $_clearField(3);
}

class StreamQueryChunk extends $pb.GeneratedMessage {
  factory StreamQueryChunk({
    $core.String? threadId,
    $core.String? delta,
    $core.bool? done,
    $core.String? messageId,
    $core.String? err,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    if (delta != null) result.delta = delta;
    if (done != null) result.done = done;
    if (messageId != null) result.messageId = messageId;
    if (err != null) result.err = err;
    return result;
  }

  StreamQueryChunk._();

  factory StreamQueryChunk.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamQueryChunk.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamQueryChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'delta')
    ..aOB(3, _omitFieldNames ? '' : 'done')
    ..aOS(4, _omitFieldNames ? '' : 'messageId')
    ..aOS(5, _omitFieldNames ? '' : 'err')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamQueryChunk clone() => StreamQueryChunk()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamQueryChunk copyWith(void Function(StreamQueryChunk) updates) => super.copyWith((message) => updates(message as StreamQueryChunk)) as StreamQueryChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamQueryChunk create() => StreamQueryChunk._();
  @$core.override
  StreamQueryChunk createEmptyInstance() => create();
  static $pb.PbList<StreamQueryChunk> createRepeated() => $pb.PbList<StreamQueryChunk>();
  @$core.pragma('dart2js:noInline')
  static StreamQueryChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamQueryChunk>(create);
  static StreamQueryChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get delta => $_getSZ(1);
  @$pb.TagNumber(2)
  set delta($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelta() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get done => $_getBF(2);
  @$pb.TagNumber(3)
  set done($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDone() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get messageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set messageId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get err => $_getSZ(4);
  @$pb.TagNumber(5)
  set err($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasErr() => $_has(4);
  @$pb.TagNumber(5)
  void clearErr() => $_clearField(5);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
