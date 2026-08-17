// This is a generated file - do not edit.
//
// Generated from sttattus/oracle/v1/oracle.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

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

  factory DepthGrading.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepthGrading.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepthGrading',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'complexityScore')
    ..aD(2, _omitFieldNames ? '' : 'synthesisScore')
    ..aD(3, _omitFieldNames ? '' : 'foresightScore')
    ..aOS(4, _omitFieldNames ? '' : 'feedbackSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepthGrading clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepthGrading copyWith(void Function(DepthGrading) updates) =>
      super.copyWith((message) => updates(message as DepthGrading))
          as DepthGrading;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepthGrading create() => DepthGrading._();
  @$core.override
  DepthGrading createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DepthGrading getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepthGrading>(create);
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

  factory StrategicInsight.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StrategicInsight.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StrategicInsight',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aE<StrategicDomain>(4, _omitFieldNames ? '' : 'domain',
        enumValues: StrategicDomain.values)
    ..aOM<DepthGrading>(5, _omitFieldNames ? '' : 'grading',
        subBuilder: DepthGrading.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'discoveredAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StrategicInsight clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StrategicInsight copyWith(void Function(StrategicInsight) updates) =>
      super.copyWith((message) => updates(message as StrategicInsight))
          as StrategicInsight;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategicInsight create() => StrategicInsight._();
  @$core.override
  StrategicInsight createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StrategicInsight getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StrategicInsight>(create);
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

  factory OracleStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'intellectualRank')
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..aI(4, _omitFieldNames ? '' : 'totalCloutEarned')
    ..m<$core.int, $core.double>(5, _omitFieldNames ? '' : 'domainMastery',
        entryClassName: 'OracleStats.DomainMasteryEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('sttattus.oracle.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleStats copyWith(void Function(OracleStats) updates) =>
      super.copyWith((message) => updates(message as OracleStats))
          as OracleStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleStats create() => OracleStats._();
  @$core.override
  OracleStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleStats>(create);
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

  factory QueryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..aOB(2, _omitFieldNames ? '' : 'enableSynthesis')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequest copyWith(void Function(QueryRequest) updates) =>
      super.copyWith((message) => updates(message as QueryRequest))
          as QueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRequest create() => QueryRequest._();
  @$core.override
  QueryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequest>(create);
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

  factory QueryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'response')
    ..aOM<StrategicInsight>(2, _omitFieldNames ? '' : 'insight',
        subBuilder: StrategicInsight.create)
    ..aOM<OracleStats>(3, _omitFieldNames ? '' : 'stats',
        subBuilder: OracleStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResponse copyWith(void Function(QueryResponse) updates) =>
      super.copyWith((message) => updates(message as QueryResponse))
          as QueryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResponse create() => QueryResponse._();
  @$core.override
  QueryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResponse>(create);
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

  factory GetOracleStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOracleStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOracleStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOracleStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOracleStatsRequest copyWith(
          void Function(GetOracleStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetOracleStatsRequest))
          as GetOracleStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOracleStatsRequest create() => GetOracleStatsRequest._();
  @$core.override
  GetOracleStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOracleStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOracleStatsRequest>(create);
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

  factory GetOracleStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOracleStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOracleStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: OracleStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOracleStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOracleStatsResponse copyWith(
          void Function(GetOracleStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetOracleStatsResponse))
          as GetOracleStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOracleStatsResponse create() => GetOracleStatsResponse._();
  @$core.override
  GetOracleStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOracleStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOracleStatsResponse>(create);
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
    if (uniqueDomainsVisited != null)
      result.uniqueDomainsVisited = uniqueDomainsVisited;
    if (totalInquiries != null) result.totalInquiries = totalInquiries;
    if (perDomainClout != null)
      result.perDomainClout.addEntries(perDomainClout);
    return result;
  }

  RankExplainer._();

  factory RankExplainer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RankExplainer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RankExplainer',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'intellectualRank')
    ..aOS(2, _omitFieldNames ? '' : 'rankLabel')
    ..aD(3, _omitFieldNames ? '' : 'avgComplexity')
    ..aD(4, _omitFieldNames ? '' : 'avgSynthesis')
    ..aD(5, _omitFieldNames ? '' : 'avgForesight')
    ..aI(6, _omitFieldNames ? '' : 'uniqueDomainsVisited')
    ..aI(7, _omitFieldNames ? '' : 'totalInquiries')
    ..m<$core.String, $core.double>(8, _omitFieldNames ? '' : 'perDomainClout',
        entryClassName: 'RankExplainer.PerDomainCloutEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('sttattus.oracle.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RankExplainer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RankExplainer copyWith(void Function(RankExplainer) updates) =>
      super.copyWith((message) => updates(message as RankExplainer))
          as RankExplainer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RankExplainer create() => RankExplainer._();
  @$core.override
  RankExplainer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RankExplainer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RankExplainer>(create);
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

  factory GetRankExplainerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRankExplainerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRankExplainerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankExplainerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankExplainerRequest copyWith(
          void Function(GetRankExplainerRequest) updates) =>
      super.copyWith((message) => updates(message as GetRankExplainerRequest))
          as GetRankExplainerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankExplainerRequest create() => GetRankExplainerRequest._();
  @$core.override
  GetRankExplainerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRankExplainerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRankExplainerRequest>(create);
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

  factory GetRankExplainerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRankExplainerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRankExplainerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<RankExplainer>(1, _omitFieldNames ? '' : 'explainer',
        subBuilder: RankExplainer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankExplainerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRankExplainerResponse copyWith(
          void Function(GetRankExplainerResponse) updates) =>
      super.copyWith((message) => updates(message as GetRankExplainerResponse))
          as GetRankExplainerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankExplainerResponse create() => GetRankExplainerResponse._();
  @$core.override
  GetRankExplainerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRankExplainerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRankExplainerResponse>(create);
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

  factory OracleTool.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleTool.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleTool',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'inputHint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleTool clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleTool copyWith(void Function(OracleTool) updates) =>
      super.copyWith((message) => updates(message as OracleTool)) as OracleTool;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleTool create() => OracleTool._();
  @$core.override
  OracleTool createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleTool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleTool>(create);
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

  factory ListAvailableToolsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAvailableToolsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAvailableToolsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAvailableToolsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAvailableToolsRequest copyWith(
          void Function(ListAvailableToolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAvailableToolsRequest))
          as ListAvailableToolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAvailableToolsRequest create() => ListAvailableToolsRequest._();
  @$core.override
  ListAvailableToolsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAvailableToolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAvailableToolsRequest>(create);
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

  factory ListAvailableToolsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAvailableToolsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAvailableToolsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleTool>(1, _omitFieldNames ? '' : 'tools',
        subBuilder: OracleTool.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAvailableToolsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAvailableToolsResponse copyWith(
          void Function(ListAvailableToolsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAvailableToolsResponse))
          as ListAvailableToolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAvailableToolsResponse create() => ListAvailableToolsResponse._();
  @$core.override
  ListAvailableToolsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAvailableToolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAvailableToolsResponse>(create);
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

  factory RunOracleToolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunOracleToolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunOracleToolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toolName')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'args',
        entryClassName: 'RunOracleToolRequest.ArgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('sttattus.oracle.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOracleToolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOracleToolRequest copyWith(void Function(RunOracleToolRequest) updates) =>
      super.copyWith((message) => updates(message as RunOracleToolRequest))
          as RunOracleToolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunOracleToolRequest create() => RunOracleToolRequest._();
  @$core.override
  RunOracleToolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunOracleToolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunOracleToolRequest>(create);
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

  factory RunOracleToolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunOracleToolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunOracleToolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toolName')
    ..aOS(2, _omitFieldNames ? '' : 'bodyJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOracleToolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOracleToolResponse copyWith(
          void Function(RunOracleToolResponse) updates) =>
      super.copyWith((message) => updates(message as RunOracleToolResponse))
          as RunOracleToolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunOracleToolResponse create() => RunOracleToolResponse._();
  @$core.override
  RunOracleToolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunOracleToolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunOracleToolResponse>(create);
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

  factory ScopeGrant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScopeGrant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeGrant',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..aOB(2, _omitFieldNames ? '' : 'granted')
    ..aInt64(3, _omitFieldNames ? '' : 'updatedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeGrant clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeGrant copyWith(void Function(ScopeGrant) updates) =>
      super.copyWith((message) => updates(message as ScopeGrant)) as ScopeGrant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeGrant create() => ScopeGrant._();
  @$core.override
  ScopeGrant createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScopeGrant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeGrant>(create);
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

  factory ListMyScopeGrantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyScopeGrantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyScopeGrantsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyScopeGrantsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyScopeGrantsRequest copyWith(
          void Function(ListMyScopeGrantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyScopeGrantsRequest))
          as ListMyScopeGrantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyScopeGrantsRequest create() => ListMyScopeGrantsRequest._();
  @$core.override
  ListMyScopeGrantsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyScopeGrantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyScopeGrantsRequest>(create);
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

  factory ListMyScopeGrantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyScopeGrantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyScopeGrantsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<ScopeGrant>(1, _omitFieldNames ? '' : 'grants',
        subBuilder: ScopeGrant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyScopeGrantsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyScopeGrantsResponse copyWith(
          void Function(ListMyScopeGrantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyScopeGrantsResponse))
          as ListMyScopeGrantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyScopeGrantsResponse create() => ListMyScopeGrantsResponse._();
  @$core.override
  ListMyScopeGrantsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyScopeGrantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyScopeGrantsResponse>(create);
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

  factory GrantScopeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantScopeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantScopeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantScopeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantScopeRequest copyWith(void Function(GrantScopeRequest) updates) =>
      super.copyWith((message) => updates(message as GrantScopeRequest))
          as GrantScopeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantScopeRequest create() => GrantScopeRequest._();
  @$core.override
  GrantScopeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantScopeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantScopeRequest>(create);
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

  factory GrantScopeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantScopeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantScopeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<ScopeGrant>(1, _omitFieldNames ? '' : 'grant',
        subBuilder: ScopeGrant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantScopeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantScopeResponse copyWith(void Function(GrantScopeResponse) updates) =>
      super.copyWith((message) => updates(message as GrantScopeResponse))
          as GrantScopeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantScopeResponse create() => GrantScopeResponse._();
  @$core.override
  GrantScopeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantScopeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantScopeResponse>(create);
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

  factory RevokeScopeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeScopeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeScopeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeScopeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeScopeRequest copyWith(void Function(RevokeScopeRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeScopeRequest))
          as RevokeScopeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeScopeRequest create() => RevokeScopeRequest._();
  @$core.override
  RevokeScopeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeScopeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeScopeRequest>(create);
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

  factory RevokeScopeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeScopeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeScopeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<ScopeGrant>(1, _omitFieldNames ? '' : 'grant',
        subBuilder: ScopeGrant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeScopeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeScopeResponse copyWith(void Function(RevokeScopeResponse) updates) =>
      super.copyWith((message) => updates(message as RevokeScopeResponse))
          as RevokeScopeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeScopeResponse create() => RevokeScopeResponse._();
  @$core.override
  RevokeScopeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeScopeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeScopeResponse>(create);
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

  factory EpisodicMemory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EpisodicMemory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EpisodicMemory',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aInt64(4, _omitFieldNames ? '' : 'occurredUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EpisodicMemory clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EpisodicMemory copyWith(void Function(EpisodicMemory) updates) =>
      super.copyWith((message) => updates(message as EpisodicMemory))
          as EpisodicMemory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EpisodicMemory create() => EpisodicMemory._();
  @$core.override
  EpisodicMemory createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EpisodicMemory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EpisodicMemory>(create);
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

  factory SemanticMemory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SemanticMemory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SemanticMemory',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SemanticMemory clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SemanticMemory copyWith(void Function(SemanticMemory) updates) =>
      super.copyWith((message) => updates(message as SemanticMemory))
          as SemanticMemory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SemanticMemory create() => SemanticMemory._();
  @$core.override
  SemanticMemory createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SemanticMemory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SemanticMemory>(create);
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

  factory RecordEpisodicMemoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordEpisodicMemoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordEpisodicMemoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..aInt64(3, _omitFieldNames ? '' : 'occurredUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEpisodicMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEpisodicMemoryRequest copyWith(
          void Function(RecordEpisodicMemoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RecordEpisodicMemoryRequest))
          as RecordEpisodicMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordEpisodicMemoryRequest create() =>
      RecordEpisodicMemoryRequest._();
  @$core.override
  RecordEpisodicMemoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordEpisodicMemoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordEpisodicMemoryRequest>(create);
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

  factory RecordEpisodicMemoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordEpisodicMemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordEpisodicMemoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<EpisodicMemory>(1, _omitFieldNames ? '' : 'memory',
        subBuilder: EpisodicMemory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEpisodicMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordEpisodicMemoryResponse copyWith(
          void Function(RecordEpisodicMemoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecordEpisodicMemoryResponse))
          as RecordEpisodicMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordEpisodicMemoryResponse create() =>
      RecordEpisodicMemoryResponse._();
  @$core.override
  RecordEpisodicMemoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordEpisodicMemoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordEpisodicMemoryResponse>(create);
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

  factory ListMyEpisodicMemoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyEpisodicMemoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyEpisodicMemoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEpisodicMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEpisodicMemoryRequest copyWith(
          void Function(ListMyEpisodicMemoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyEpisodicMemoryRequest))
          as ListMyEpisodicMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEpisodicMemoryRequest create() =>
      ListMyEpisodicMemoryRequest._();
  @$core.override
  ListMyEpisodicMemoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyEpisodicMemoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyEpisodicMemoryRequest>(create);
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

  factory ListMyEpisodicMemoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyEpisodicMemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyEpisodicMemoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<EpisodicMemory>(1, _omitFieldNames ? '' : 'memories',
        subBuilder: EpisodicMemory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEpisodicMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEpisodicMemoryResponse copyWith(
          void Function(ListMyEpisodicMemoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyEpisodicMemoryResponse))
          as ListMyEpisodicMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEpisodicMemoryResponse create() =>
      ListMyEpisodicMemoryResponse._();
  @$core.override
  ListMyEpisodicMemoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyEpisodicMemoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyEpisodicMemoryResponse>(create);
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

  factory DeleteEpisodicMemoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteEpisodicMemoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteEpisodicMemoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memoryId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEpisodicMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEpisodicMemoryRequest copyWith(
          void Function(DeleteEpisodicMemoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteEpisodicMemoryRequest))
          as DeleteEpisodicMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEpisodicMemoryRequest create() =>
      DeleteEpisodicMemoryRequest._();
  @$core.override
  DeleteEpisodicMemoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteEpisodicMemoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEpisodicMemoryRequest>(create);
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

  factory DeleteEpisodicMemoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteEpisodicMemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteEpisodicMemoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEpisodicMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEpisodicMemoryResponse copyWith(
          void Function(DeleteEpisodicMemoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteEpisodicMemoryResponse))
          as DeleteEpisodicMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEpisodicMemoryResponse create() =>
      DeleteEpisodicMemoryResponse._();
  @$core.override
  DeleteEpisodicMemoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteEpisodicMemoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEpisodicMemoryResponse>(create);
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

  factory UpsertSemanticMemoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertSemanticMemoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertSemanticMemoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertSemanticMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertSemanticMemoryRequest copyWith(
          void Function(UpsertSemanticMemoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertSemanticMemoryRequest))
          as UpsertSemanticMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertSemanticMemoryRequest create() =>
      UpsertSemanticMemoryRequest._();
  @$core.override
  UpsertSemanticMemoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertSemanticMemoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertSemanticMemoryRequest>(create);
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

  factory UpsertSemanticMemoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertSemanticMemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertSemanticMemoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<SemanticMemory>(1, _omitFieldNames ? '' : 'memory',
        subBuilder: SemanticMemory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertSemanticMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertSemanticMemoryResponse copyWith(
          void Function(UpsertSemanticMemoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertSemanticMemoryResponse))
          as UpsertSemanticMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertSemanticMemoryResponse create() =>
      UpsertSemanticMemoryResponse._();
  @$core.override
  UpsertSemanticMemoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertSemanticMemoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertSemanticMemoryResponse>(create);
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

  factory ListMySemanticMemoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMySemanticMemoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySemanticMemoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySemanticMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySemanticMemoryRequest copyWith(
          void Function(ListMySemanticMemoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMySemanticMemoryRequest))
          as ListMySemanticMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySemanticMemoryRequest create() =>
      ListMySemanticMemoryRequest._();
  @$core.override
  ListMySemanticMemoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMySemanticMemoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySemanticMemoryRequest>(create);
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

  factory ListMySemanticMemoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMySemanticMemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySemanticMemoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<SemanticMemory>(1, _omitFieldNames ? '' : 'memories',
        subBuilder: SemanticMemory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySemanticMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySemanticMemoryResponse copyWith(
          void Function(ListMySemanticMemoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMySemanticMemoryResponse))
          as ListMySemanticMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySemanticMemoryResponse create() =>
      ListMySemanticMemoryResponse._();
  @$core.override
  ListMySemanticMemoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMySemanticMemoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySemanticMemoryResponse>(create);
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

  factory DeleteSemanticMemoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSemanticMemoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSemanticMemoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memoryId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSemanticMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSemanticMemoryRequest copyWith(
          void Function(DeleteSemanticMemoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSemanticMemoryRequest))
          as DeleteSemanticMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSemanticMemoryRequest create() =>
      DeleteSemanticMemoryRequest._();
  @$core.override
  DeleteSemanticMemoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSemanticMemoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSemanticMemoryRequest>(create);
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

  factory DeleteSemanticMemoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSemanticMemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSemanticMemoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSemanticMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSemanticMemoryResponse copyWith(
          void Function(DeleteSemanticMemoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSemanticMemoryResponse))
          as DeleteSemanticMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSemanticMemoryResponse create() =>
      DeleteSemanticMemoryResponse._();
  @$core.override
  DeleteSemanticMemoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSemanticMemoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSemanticMemoryResponse>(create);
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

  factory OracleThread.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleThread.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleThread',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'createdUnix')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleThread clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleThread copyWith(void Function(OracleThread) updates) =>
      super.copyWith((message) => updates(message as OracleThread))
          as OracleThread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleThread create() => OracleThread._();
  @$core.override
  OracleThread createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleThread getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleThread>(create);
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
    StrategicDomain? domain,
    $fixnum.Int64? createdUnix,
    $core.double? complexityScore,
    $core.double? synthesisScore,
    $core.double? foresightScore,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (threadId != null) result.threadId = threadId;
    if (prompt != null) result.prompt = prompt;
    if (response != null) result.response = response;
    if (domain != null) result.domain = domain;
    if (createdUnix != null) result.createdUnix = createdUnix;
    if (complexityScore != null) result.complexityScore = complexityScore;
    if (synthesisScore != null) result.synthesisScore = synthesisScore;
    if (foresightScore != null) result.foresightScore = foresightScore;
    return result;
  }

  OracleThreadMessage._();

  factory OracleThreadMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleThreadMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleThreadMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'threadId')
    ..aOS(3, _omitFieldNames ? '' : 'prompt')
    ..aOS(4, _omitFieldNames ? '' : 'response')
    ..aE<StrategicDomain>(5, _omitFieldNames ? '' : 'domain',
        enumValues: StrategicDomain.values)
    ..aInt64(6, _omitFieldNames ? '' : 'createdUnix')
    ..aD(7, _omitFieldNames ? '' : 'complexityScore')
    ..aD(8, _omitFieldNames ? '' : 'synthesisScore')
    ..aD(9, _omitFieldNames ? '' : 'foresightScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleThreadMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleThreadMessage copyWith(void Function(OracleThreadMessage) updates) =>
      super.copyWith((message) => updates(message as OracleThreadMessage))
          as OracleThreadMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleThreadMessage create() => OracleThreadMessage._();
  @$core.override
  OracleThreadMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleThreadMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleThreadMessage>(create);
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
  StrategicDomain get domain => $_getN(4);
  @$pb.TagNumber(5)
  set domain(StrategicDomain value) => $_setField(5, value);
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

  @$pb.TagNumber(7)
  $core.double get complexityScore => $_getN(6);
  @$pb.TagNumber(7)
  set complexityScore($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasComplexityScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearComplexityScore() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get synthesisScore => $_getN(7);
  @$pb.TagNumber(8)
  set synthesisScore($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSynthesisScore() => $_has(7);
  @$pb.TagNumber(8)
  void clearSynthesisScore() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get foresightScore => $_getN(8);
  @$pb.TagNumber(9)
  set foresightScore($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasForesightScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearForesightScore() => $_clearField(9);
}

class ListMyThreadsRequest extends $pb.GeneratedMessage {
  factory ListMyThreadsRequest() => create();

  ListMyThreadsRequest._();

  factory ListMyThreadsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyThreadsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyThreadsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyThreadsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyThreadsRequest copyWith(void Function(ListMyThreadsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyThreadsRequest))
          as ListMyThreadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyThreadsRequest create() => ListMyThreadsRequest._();
  @$core.override
  ListMyThreadsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyThreadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyThreadsRequest>(create);
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

  factory ListMyThreadsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyThreadsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyThreadsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleThread>(1, _omitFieldNames ? '' : 'threads',
        subBuilder: OracleThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyThreadsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyThreadsResponse copyWith(
          void Function(ListMyThreadsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyThreadsResponse))
          as ListMyThreadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyThreadsResponse create() => ListMyThreadsResponse._();
  @$core.override
  ListMyThreadsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyThreadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyThreadsResponse>(create);
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

  factory CreateThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateThreadRequest copyWith(void Function(CreateThreadRequest) updates) =>
      super.copyWith((message) => updates(message as CreateThreadRequest))
          as CreateThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateThreadRequest create() => CreateThreadRequest._();
  @$core.override
  CreateThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateThreadRequest>(create);
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

  factory CreateThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: OracleThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateThreadResponse copyWith(void Function(CreateThreadResponse) updates) =>
      super.copyWith((message) => updates(message as CreateThreadResponse))
          as CreateThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateThreadResponse create() => CreateThreadResponse._();
  @$core.override
  CreateThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateThreadResponse>(create);
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

  factory RenameThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenameThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameThreadRequest copyWith(void Function(RenameThreadRequest) updates) =>
      super.copyWith((message) => updates(message as RenameThreadRequest))
          as RenameThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameThreadRequest create() => RenameThreadRequest._();
  @$core.override
  RenameThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenameThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameThreadRequest>(create);
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

  factory RenameThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenameThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: OracleThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameThreadResponse copyWith(void Function(RenameThreadResponse) updates) =>
      super.copyWith((message) => updates(message as RenameThreadResponse))
          as RenameThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameThreadResponse create() => RenameThreadResponse._();
  @$core.override
  RenameThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenameThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameThreadResponse>(create);
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

  factory DeleteThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteThreadRequest copyWith(void Function(DeleteThreadRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteThreadRequest))
          as DeleteThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThreadRequest create() => DeleteThreadRequest._();
  @$core.override
  DeleteThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteThreadRequest>(create);
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

  factory DeleteThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteThreadResponse copyWith(void Function(DeleteThreadResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteThreadResponse))
          as DeleteThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThreadResponse create() => DeleteThreadResponse._();
  @$core.override
  DeleteThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteThreadResponse>(create);
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

  factory ListThreadMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListThreadMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListThreadMessagesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListThreadMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListThreadMessagesRequest copyWith(
          void Function(ListThreadMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListThreadMessagesRequest))
          as ListThreadMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListThreadMessagesRequest create() => ListThreadMessagesRequest._();
  @$core.override
  ListThreadMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListThreadMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListThreadMessagesRequest>(create);
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

  factory ListThreadMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListThreadMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListThreadMessagesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleThreadMessage>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: OracleThreadMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListThreadMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListThreadMessagesResponse copyWith(
          void Function(ListThreadMessagesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListThreadMessagesResponse))
          as ListThreadMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListThreadMessagesResponse create() => ListThreadMessagesResponse._();
  @$core.override
  ListThreadMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListThreadMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListThreadMessagesResponse>(create);
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

  factory StreamQueryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamQueryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamQueryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..aOB(3, _omitFieldNames ? '' : 'enableSynthesis')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamQueryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamQueryRequest copyWith(void Function(StreamQueryRequest) updates) =>
      super.copyWith((message) => updates(message as StreamQueryRequest))
          as StreamQueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamQueryRequest create() => StreamQueryRequest._();
  @$core.override
  StreamQueryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamQueryRequest>(create);
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

class StreamQueryResponse extends $pb.GeneratedMessage {
  factory StreamQueryResponse({
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

  StreamQueryResponse._();

  factory StreamQueryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamQueryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamQueryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'delta')
    ..aOB(3, _omitFieldNames ? '' : 'done')
    ..aOS(4, _omitFieldNames ? '' : 'messageId')
    ..aOS(5, _omitFieldNames ? '' : 'err')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamQueryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamQueryResponse copyWith(void Function(StreamQueryResponse) updates) =>
      super.copyWith((message) => updates(message as StreamQueryResponse))
          as StreamQueryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamQueryResponse create() => StreamQueryResponse._();
  @$core.override
  StreamQueryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamQueryResponse>(create);
  static StreamQueryResponse? _defaultInstance;

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

/// BriefingLine is one pillar's contribution to the morning briefing —
/// only granted scopes appear. The score is read straight off the
/// cross-pillar standings table (hub_user_sttattus.<pillar>_score).
class BriefingLine extends $pb.GeneratedMessage {
  factory BriefingLine({
    $core.String? pillar,
    $core.String? headline,
    $core.double? score,
  }) {
    final result = create();
    if (pillar != null) result.pillar = pillar;
    if (headline != null) result.headline = headline;
    if (score != null) result.score = score;
    return result;
  }

  BriefingLine._();

  factory BriefingLine.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BriefingLine.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BriefingLine',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..aOS(2, _omitFieldNames ? '' : 'headline')
    ..aD(3, _omitFieldNames ? '' : 'score')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BriefingLine clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BriefingLine copyWith(void Function(BriefingLine) updates) =>
      super.copyWith((message) => updates(message as BriefingLine))
          as BriefingLine;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BriefingLine create() => BriefingLine._();
  @$core.override
  BriefingLine createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BriefingLine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BriefingLine>(create);
  static BriefingLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pillar => $_getSZ(0);
  @$pb.TagNumber(1)
  set pillar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPillar() => $_has(0);
  @$pb.TagNumber(1)
  void clearPillar() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get headline => $_getSZ(1);
  @$pb.TagNumber(2)
  set headline($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeadline() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeadline() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => $_clearField(3);
}

class GetTodayBriefingRequest extends $pb.GeneratedMessage {
  factory GetTodayBriefingRequest() => create();

  GetTodayBriefingRequest._();

  factory GetTodayBriefingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodayBriefingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodayBriefingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayBriefingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayBriefingRequest copyWith(
          void Function(GetTodayBriefingRequest) updates) =>
      super.copyWith((message) => updates(message as GetTodayBriefingRequest))
          as GetTodayBriefingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayBriefingRequest create() => GetTodayBriefingRequest._();
  @$core.override
  GetTodayBriefingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodayBriefingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodayBriefingRequest>(create);
  static GetTodayBriefingRequest? _defaultInstance;
}

class GetTodayBriefingResponse extends $pb.GeneratedMessage {
  factory GetTodayBriefingResponse({
    $core.String? briefing,
    $core.Iterable<BriefingLine>? lines,
    $core.int? grantedCount,
    $fixnum.Int64? generatedUnix,
    $core.bool? aiGenerated,
  }) {
    final result = create();
    if (briefing != null) result.briefing = briefing;
    if (lines != null) result.lines.addAll(lines);
    if (grantedCount != null) result.grantedCount = grantedCount;
    if (generatedUnix != null) result.generatedUnix = generatedUnix;
    if (aiGenerated != null) result.aiGenerated = aiGenerated;
    return result;
  }

  GetTodayBriefingResponse._();

  factory GetTodayBriefingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodayBriefingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodayBriefingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'briefing')
    ..pPM<BriefingLine>(2, _omitFieldNames ? '' : 'lines',
        subBuilder: BriefingLine.create)
    ..aI(3, _omitFieldNames ? '' : 'grantedCount')
    ..aInt64(4, _omitFieldNames ? '' : 'generatedUnix')
    ..aOB(5, _omitFieldNames ? '' : 'aiGenerated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayBriefingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayBriefingResponse copyWith(
          void Function(GetTodayBriefingResponse) updates) =>
      super.copyWith((message) => updates(message as GetTodayBriefingResponse))
          as GetTodayBriefingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayBriefingResponse create() => GetTodayBriefingResponse._();
  @$core.override
  GetTodayBriefingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodayBriefingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodayBriefingResponse>(create);
  static GetTodayBriefingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get briefing => $_getSZ(0);
  @$pb.TagNumber(1)
  set briefing($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBriefing() => $_has(0);
  @$pb.TagNumber(1)
  void clearBriefing() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<BriefingLine> get lines => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get grantedCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set grantedCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGrantedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrantedCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get generatedUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set generatedUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGeneratedUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneratedUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get aiGenerated => $_getBF(4);
  @$pb.TagNumber(5)
  set aiGenerated($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAiGenerated() => $_has(4);
  @$pb.TagNumber(5)
  void clearAiGenerated() => $_clearField(5);
}

/// OracleTrigger is a user-defined threshold over a pillar score. When the
/// score crosses it, the trigger fires into the inbox. comparator is
/// 'below' | 'above'.
class OracleTrigger extends $pb.GeneratedMessage {
  factory OracleTrigger({
    $core.String? id,
    $core.String? pillar,
    $core.String? comparator,
    $core.double? threshold,
    $core.String? label,
    $core.bool? active,
    $fixnum.Int64? createdUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (pillar != null) result.pillar = pillar;
    if (comparator != null) result.comparator = comparator;
    if (threshold != null) result.threshold = threshold;
    if (label != null) result.label = label;
    if (active != null) result.active = active;
    if (createdUnix != null) result.createdUnix = createdUnix;
    return result;
  }

  OracleTrigger._();

  factory OracleTrigger.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleTrigger.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleTrigger',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'pillar')
    ..aOS(3, _omitFieldNames ? '' : 'comparator')
    ..aD(4, _omitFieldNames ? '' : 'threshold')
    ..aOS(5, _omitFieldNames ? '' : 'label')
    ..aOB(6, _omitFieldNames ? '' : 'active')
    ..aInt64(7, _omitFieldNames ? '' : 'createdUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleTrigger clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleTrigger copyWith(void Function(OracleTrigger) updates) =>
      super.copyWith((message) => updates(message as OracleTrigger))
          as OracleTrigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleTrigger create() => OracleTrigger._();
  @$core.override
  OracleTrigger createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleTrigger>(create);
  static OracleTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pillar => $_getSZ(1);
  @$pb.TagNumber(2)
  set pillar($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPillar() => $_has(1);
  @$pb.TagNumber(2)
  void clearPillar() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get comparator => $_getSZ(2);
  @$pb.TagNumber(3)
  set comparator($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasComparator() => $_has(2);
  @$pb.TagNumber(3)
  void clearComparator() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get threshold => $_getN(3);
  @$pb.TagNumber(4)
  set threshold($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreshold() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get label => $_getSZ(4);
  @$pb.TagNumber(5)
  set label($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get active => $_getBF(5);
  @$pb.TagNumber(6)
  set active($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearActive() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdUnix => $_getI64(6);
  @$pb.TagNumber(7)
  set createdUnix($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedUnix() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedUnix() => $_clearField(7);
}

class CreateTriggerRequest extends $pb.GeneratedMessage {
  factory CreateTriggerRequest({
    $core.String? pillar,
    $core.String? comparator,
    $core.double? threshold,
    $core.String? label,
  }) {
    final result = create();
    if (pillar != null) result.pillar = pillar;
    if (comparator != null) result.comparator = comparator;
    if (threshold != null) result.threshold = threshold;
    if (label != null) result.label = label;
    return result;
  }

  CreateTriggerRequest._();

  factory CreateTriggerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTriggerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTriggerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..aOS(2, _omitFieldNames ? '' : 'comparator')
    ..aD(3, _omitFieldNames ? '' : 'threshold')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTriggerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTriggerRequest copyWith(void Function(CreateTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTriggerRequest))
          as CreateTriggerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTriggerRequest create() => CreateTriggerRequest._();
  @$core.override
  CreateTriggerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTriggerRequest>(create);
  static CreateTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pillar => $_getSZ(0);
  @$pb.TagNumber(1)
  set pillar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPillar() => $_has(0);
  @$pb.TagNumber(1)
  void clearPillar() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get comparator => $_getSZ(1);
  @$pb.TagNumber(2)
  set comparator($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasComparator() => $_has(1);
  @$pb.TagNumber(2)
  void clearComparator() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get threshold => $_getN(2);
  @$pb.TagNumber(3)
  set threshold($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreshold() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);
}

class CreateTriggerResponse extends $pb.GeneratedMessage {
  factory CreateTriggerResponse({
    OracleTrigger? trigger,
  }) {
    final result = create();
    if (trigger != null) result.trigger = trigger;
    return result;
  }

  CreateTriggerResponse._();

  factory CreateTriggerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTriggerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTriggerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleTrigger>(1, _omitFieldNames ? '' : 'trigger',
        subBuilder: OracleTrigger.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTriggerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTriggerResponse copyWith(
          void Function(CreateTriggerResponse) updates) =>
      super.copyWith((message) => updates(message as CreateTriggerResponse))
          as CreateTriggerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTriggerResponse create() => CreateTriggerResponse._();
  @$core.override
  CreateTriggerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTriggerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTriggerResponse>(create);
  static CreateTriggerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleTrigger get trigger => $_getN(0);
  @$pb.TagNumber(1)
  set trigger(OracleTrigger value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleTrigger ensureTrigger() => $_ensure(0);
}

class ListMyTriggersRequest extends $pb.GeneratedMessage {
  factory ListMyTriggersRequest() => create();

  ListMyTriggersRequest._();

  factory ListMyTriggersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyTriggersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyTriggersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTriggersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTriggersRequest copyWith(
          void Function(ListMyTriggersRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyTriggersRequest))
          as ListMyTriggersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyTriggersRequest create() => ListMyTriggersRequest._();
  @$core.override
  ListMyTriggersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyTriggersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyTriggersRequest>(create);
  static ListMyTriggersRequest? _defaultInstance;
}

class ListMyTriggersResponse extends $pb.GeneratedMessage {
  factory ListMyTriggersResponse({
    $core.Iterable<OracleTrigger>? triggers,
  }) {
    final result = create();
    if (triggers != null) result.triggers.addAll(triggers);
    return result;
  }

  ListMyTriggersResponse._();

  factory ListMyTriggersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyTriggersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyTriggersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleTrigger>(1, _omitFieldNames ? '' : 'triggers',
        subBuilder: OracleTrigger.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTriggersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTriggersResponse copyWith(
          void Function(ListMyTriggersResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyTriggersResponse))
          as ListMyTriggersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyTriggersResponse create() => ListMyTriggersResponse._();
  @$core.override
  ListMyTriggersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyTriggersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyTriggersResponse>(create);
  static ListMyTriggersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleTrigger> get triggers => $_getList(0);
}

class DeleteTriggerRequest extends $pb.GeneratedMessage {
  factory DeleteTriggerRequest({
    $core.String? triggerId,
  }) {
    final result = create();
    if (triggerId != null) result.triggerId = triggerId;
    return result;
  }

  DeleteTriggerRequest._();

  factory DeleteTriggerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTriggerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTriggerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'triggerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTriggerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTriggerRequest copyWith(void Function(DeleteTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTriggerRequest))
          as DeleteTriggerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTriggerRequest create() => DeleteTriggerRequest._();
  @$core.override
  DeleteTriggerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTriggerRequest>(create);
  static DeleteTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get triggerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set triggerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => $_clearField(1);
}

class DeleteTriggerResponse extends $pb.GeneratedMessage {
  factory DeleteTriggerResponse() => create();

  DeleteTriggerResponse._();

  factory DeleteTriggerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTriggerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTriggerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTriggerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTriggerResponse copyWith(
          void Function(DeleteTriggerResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteTriggerResponse))
          as DeleteTriggerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTriggerResponse create() => DeleteTriggerResponse._();
  @$core.override
  DeleteTriggerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTriggerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTriggerResponse>(create);
  static DeleteTriggerResponse? _defaultInstance;
}

/// InboxItem is a currently-firing trigger — evaluated live against the
/// pillar score at read time (no background job; the inbox is a query).
class InboxItem extends $pb.GeneratedMessage {
  factory InboxItem({
    $core.String? triggerId,
    $core.String? pillar,
    $core.String? label,
    $core.String? message,
    $core.double? currentScore,
    $core.double? threshold,
    $core.String? comparator,
  }) {
    final result = create();
    if (triggerId != null) result.triggerId = triggerId;
    if (pillar != null) result.pillar = pillar;
    if (label != null) result.label = label;
    if (message != null) result.message = message;
    if (currentScore != null) result.currentScore = currentScore;
    if (threshold != null) result.threshold = threshold;
    if (comparator != null) result.comparator = comparator;
    return result;
  }

  InboxItem._();

  factory InboxItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InboxItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InboxItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'triggerId')
    ..aOS(2, _omitFieldNames ? '' : 'pillar')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aD(5, _omitFieldNames ? '' : 'currentScore')
    ..aD(6, _omitFieldNames ? '' : 'threshold')
    ..aOS(7, _omitFieldNames ? '' : 'comparator')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InboxItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InboxItem copyWith(void Function(InboxItem) updates) =>
      super.copyWith((message) => updates(message as InboxItem)) as InboxItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxItem create() => InboxItem._();
  @$core.override
  InboxItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InboxItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxItem>(create);
  static InboxItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get triggerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set triggerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pillar => $_getSZ(1);
  @$pb.TagNumber(2)
  set pillar($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPillar() => $_has(1);
  @$pb.TagNumber(2)
  void clearPillar() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get currentScore => $_getN(4);
  @$pb.TagNumber(5)
  set currentScore($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentScore() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get threshold => $_getN(5);
  @$pb.TagNumber(6)
  set threshold($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreshold() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get comparator => $_getSZ(6);
  @$pb.TagNumber(7)
  set comparator($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasComparator() => $_has(6);
  @$pb.TagNumber(7)
  void clearComparator() => $_clearField(7);
}

class GetInboxRequest extends $pb.GeneratedMessage {
  factory GetInboxRequest() => create();

  GetInboxRequest._();

  factory GetInboxRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInboxRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInboxRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInboxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInboxRequest copyWith(void Function(GetInboxRequest) updates) =>
      super.copyWith((message) => updates(message as GetInboxRequest))
          as GetInboxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInboxRequest create() => GetInboxRequest._();
  @$core.override
  GetInboxRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInboxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInboxRequest>(create);
  static GetInboxRequest? _defaultInstance;
}

class GetInboxResponse extends $pb.GeneratedMessage {
  factory GetInboxResponse({
    $core.Iterable<InboxItem>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  GetInboxResponse._();

  factory GetInboxResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInboxResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInboxResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<InboxItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: InboxItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInboxResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInboxResponse copyWith(void Function(GetInboxResponse) updates) =>
      super.copyWith((message) => updates(message as GetInboxResponse))
          as GetInboxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInboxResponse create() => GetInboxResponse._();
  @$core.override
  GetInboxResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInboxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInboxResponse>(create);
  static GetInboxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<InboxItem> get items => $_getList(0);
}

class OracleDocument extends $pb.GeneratedMessage {
  factory OracleDocument({
    $core.String? id,
    $core.String? title,
    $core.String? body,
    $core.String? kind,
    $fixnum.Int64? createdUnix,
    $fixnum.Int64? updatedUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    if (kind != null) result.kind = kind;
    if (createdUnix != null) result.createdUnix = createdUnix;
    if (updatedUnix != null) result.updatedUnix = updatedUnix;
    return result;
  }

  OracleDocument._();

  factory OracleDocument.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleDocument.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleDocument',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..aInt64(5, _omitFieldNames ? '' : 'createdUnix')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleDocument clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleDocument copyWith(void Function(OracleDocument) updates) =>
      super.copyWith((message) => updates(message as OracleDocument))
          as OracleDocument;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleDocument create() => OracleDocument._();
  @$core.override
  OracleDocument createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleDocument getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleDocument>(create);
  static OracleDocument? _defaultInstance;

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
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set createdUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedUnix() => $_clearField(6);
}

class CreateDocumentRequest extends $pb.GeneratedMessage {
  factory CreateDocumentRequest({
    $core.String? title,
    $core.String? body,
    $core.String? kind,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    if (kind != null) result.kind = kind;
    return result;
  }

  CreateDocumentRequest._();

  factory CreateDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDocumentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDocumentRequest copyWith(
          void Function(CreateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDocumentRequest))
          as CreateDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest create() => CreateDocumentRequest._();
  @$core.override
  CreateDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDocumentRequest>(create);
  static CreateDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);
}

class CreateDocumentResponse extends $pb.GeneratedMessage {
  factory CreateDocumentResponse({
    OracleDocument? document,
  }) {
    final result = create();
    if (document != null) result.document = document;
    return result;
  }

  CreateDocumentResponse._();

  factory CreateDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDocumentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleDocument>(1, _omitFieldNames ? '' : 'document',
        subBuilder: OracleDocument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDocumentResponse copyWith(
          void Function(CreateDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as CreateDocumentResponse))
          as CreateDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentResponse create() => CreateDocumentResponse._();
  @$core.override
  CreateDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDocumentResponse>(create);
  static CreateDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(OracleDocument value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleDocument ensureDocument() => $_ensure(0);
}

class ListMyDocumentsRequest extends $pb.GeneratedMessage {
  factory ListMyDocumentsRequest() => create();

  ListMyDocumentsRequest._();

  factory ListMyDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDocumentsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDocumentsRequest copyWith(
          void Function(ListMyDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyDocumentsRequest))
          as ListMyDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDocumentsRequest create() => ListMyDocumentsRequest._();
  @$core.override
  ListMyDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDocumentsRequest>(create);
  static ListMyDocumentsRequest? _defaultInstance;
}

class ListMyDocumentsResponse extends $pb.GeneratedMessage {
  factory ListMyDocumentsResponse({
    $core.Iterable<OracleDocument>? documents,
  }) {
    final result = create();
    if (documents != null) result.documents.addAll(documents);
    return result;
  }

  ListMyDocumentsResponse._();

  factory ListMyDocumentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDocumentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDocumentsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleDocument>(1, _omitFieldNames ? '' : 'documents',
        subBuilder: OracleDocument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDocumentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDocumentsResponse copyWith(
          void Function(ListMyDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyDocumentsResponse))
          as ListMyDocumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDocumentsResponse create() => ListMyDocumentsResponse._();
  @$core.override
  ListMyDocumentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDocumentsResponse>(create);
  static ListMyDocumentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleDocument> get documents => $_getList(0);
}

class GetDocumentRequest extends $pb.GeneratedMessage {
  factory GetDocumentRequest({
    $core.String? documentId,
  }) {
    final result = create();
    if (documentId != null) result.documentId = documentId;
    return result;
  }

  GetDocumentRequest._();

  factory GetDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDocumentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as GetDocumentRequest))
          as GetDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest create() => GetDocumentRequest._();
  @$core.override
  GetDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDocumentRequest>(create);
  static GetDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => $_clearField(1);
}

class GetDocumentResponse extends $pb.GeneratedMessage {
  factory GetDocumentResponse({
    OracleDocument? document,
  }) {
    final result = create();
    if (document != null) result.document = document;
    return result;
  }

  GetDocumentResponse._();

  factory GetDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDocumentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleDocument>(1, _omitFieldNames ? '' : 'document',
        subBuilder: OracleDocument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDocumentResponse copyWith(void Function(GetDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as GetDocumentResponse))
          as GetDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentResponse create() => GetDocumentResponse._();
  @$core.override
  GetDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDocumentResponse>(create);
  static GetDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(OracleDocument value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleDocument ensureDocument() => $_ensure(0);
}

class UpdateDocumentRequest extends $pb.GeneratedMessage {
  factory UpdateDocumentRequest({
    $core.String? documentId,
    $core.String? title,
    $core.String? body,
  }) {
    final result = create();
    if (documentId != null) result.documentId = documentId;
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    return result;
  }

  UpdateDocumentRequest._();

  factory UpdateDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDocumentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDocumentRequest copyWith(
          void Function(UpdateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDocumentRequest))
          as UpdateDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest create() => UpdateDocumentRequest._();
  @$core.override
  UpdateDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDocumentRequest>(create);
  static UpdateDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);
}

class UpdateDocumentResponse extends $pb.GeneratedMessage {
  factory UpdateDocumentResponse({
    OracleDocument? document,
  }) {
    final result = create();
    if (document != null) result.document = document;
    return result;
  }

  UpdateDocumentResponse._();

  factory UpdateDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDocumentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleDocument>(1, _omitFieldNames ? '' : 'document',
        subBuilder: OracleDocument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDocumentResponse copyWith(
          void Function(UpdateDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateDocumentResponse))
          as UpdateDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentResponse create() => UpdateDocumentResponse._();
  @$core.override
  UpdateDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDocumentResponse>(create);
  static UpdateDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(OracleDocument value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleDocument ensureDocument() => $_ensure(0);
}

class DeleteDocumentRequest extends $pb.GeneratedMessage {
  factory DeleteDocumentRequest({
    $core.String? documentId,
  }) {
    final result = create();
    if (documentId != null) result.documentId = documentId;
    return result;
  }

  DeleteDocumentRequest._();

  factory DeleteDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDocumentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDocumentRequest copyWith(
          void Function(DeleteDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDocumentRequest))
          as DeleteDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest create() => DeleteDocumentRequest._();
  @$core.override
  DeleteDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDocumentRequest>(create);
  static DeleteDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => $_clearField(1);
}

class DeleteDocumentResponse extends $pb.GeneratedMessage {
  factory DeleteDocumentResponse() => create();

  DeleteDocumentResponse._();

  factory DeleteDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDocumentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDocumentResponse copyWith(
          void Function(DeleteDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteDocumentResponse))
          as DeleteDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentResponse create() => DeleteDocumentResponse._();
  @$core.override
  DeleteDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDocumentResponse>(create);
  static DeleteDocumentResponse? _defaultInstance;
}

/// DraftDocument asks Oracle to draft a long-form document from a prompt and
/// persists it. AI-backed (Gemini) with an honest 'unavailable' err when the
/// key is absent — a drafter is only honest when it actually drafts.
class DraftDocumentRequest extends $pb.GeneratedMessage {
  factory DraftDocumentRequest({
    $core.String? prompt,
    $core.String? kind,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (kind != null) result.kind = kind;
    return result;
  }

  DraftDocumentRequest._();

  factory DraftDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DraftDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DraftDocumentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftDocumentRequest copyWith(void Function(DraftDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as DraftDocumentRequest))
          as DraftDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DraftDocumentRequest create() => DraftDocumentRequest._();
  @$core.override
  DraftDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DraftDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DraftDocumentRequest>(create);
  static DraftDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);
}

class DraftDocumentResponse extends $pb.GeneratedMessage {
  factory DraftDocumentResponse({
    OracleDocument? document,
    $core.String? err,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (err != null) result.err = err;
    return result;
  }

  DraftDocumentResponse._();

  factory DraftDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DraftDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DraftDocumentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleDocument>(1, _omitFieldNames ? '' : 'document',
        subBuilder: OracleDocument.create)
    ..aOS(2, _omitFieldNames ? '' : 'err')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftDocumentResponse copyWith(
          void Function(DraftDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as DraftDocumentResponse))
          as DraftDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DraftDocumentResponse create() => DraftDocumentResponse._();
  @$core.override
  DraftDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DraftDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DraftDocumentResponse>(create);
  static DraftDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(OracleDocument value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleDocument ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get err => $_getSZ(1);
  @$pb.TagNumber(2)
  set err($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearErr() => $_clearField(2);
}

class ConciergeThread extends $pb.GeneratedMessage {
  factory ConciergeThread({
    $core.String? id,
    $core.String? subject,
    $core.String? status,
    $fixnum.Int64? slaDueUnix,
    $fixnum.Int64? createdUnix,
    $fixnum.Int64? updatedUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (status != null) result.status = status;
    if (slaDueUnix != null) result.slaDueUnix = slaDueUnix;
    if (createdUnix != null) result.createdUnix = createdUnix;
    if (updatedUnix != null) result.updatedUnix = updatedUnix;
    return result;
  }

  ConciergeThread._();

  factory ConciergeThread.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConciergeThread.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConciergeThread',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aInt64(4, _omitFieldNames ? '' : 'slaDueUnix')
    ..aInt64(5, _omitFieldNames ? '' : 'createdUnix')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread copyWith(void Function(ConciergeThread) updates) =>
      super.copyWith((message) => updates(message as ConciergeThread))
          as ConciergeThread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeThread create() => ConciergeThread._();
  @$core.override
  ConciergeThread createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConciergeThread getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConciergeThread>(create);
  static ConciergeThread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get slaDueUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set slaDueUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSlaDueUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlaDueUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set createdUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedUnix() => $_clearField(6);
}

class ConciergeMessage extends $pb.GeneratedMessage {
  factory ConciergeMessage({
    $core.String? id,
    $core.String? sender,
    $core.String? body,
    $fixnum.Int64? createdUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sender != null) result.sender = sender;
    if (body != null) result.body = body;
    if (createdUnix != null) result.createdUnix = createdUnix;
    return result;
  }

  ConciergeMessage._();

  factory ConciergeMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConciergeMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConciergeMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sender')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aInt64(4, _omitFieldNames ? '' : 'createdUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeMessage copyWith(void Function(ConciergeMessage) updates) =>
      super.copyWith((message) => updates(message as ConciergeMessage))
          as ConciergeMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeMessage create() => ConciergeMessage._();
  @$core.override
  ConciergeMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConciergeMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConciergeMessage>(create);
  static ConciergeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sender => $_getSZ(1);
  @$pb.TagNumber(2)
  set sender($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set createdUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedUnix() => $_clearField(4);
}

class StartConciergeThreadRequest extends $pb.GeneratedMessage {
  factory StartConciergeThreadRequest({
    $core.String? subject,
    $core.String? openingMessage,
  }) {
    final result = create();
    if (subject != null) result.subject = subject;
    if (openingMessage != null) result.openingMessage = openingMessage;
    return result;
  }

  StartConciergeThreadRequest._();

  factory StartConciergeThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartConciergeThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'openingMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest copyWith(
          void Function(StartConciergeThreadRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StartConciergeThreadRequest))
          as StartConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest create() =>
      StartConciergeThreadRequest._();
  @$core.override
  StartConciergeThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadRequest>(create);
  static StartConciergeThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get openingMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set openingMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpeningMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpeningMessage() => $_clearField(2);
}

class StartConciergeThreadResponse extends $pb.GeneratedMessage {
  factory StartConciergeThreadResponse({
    ConciergeThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  StartConciergeThreadResponse._();

  factory StartConciergeThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartConciergeThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse copyWith(
          void Function(StartConciergeThreadResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StartConciergeThreadResponse))
          as StartConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse create() =>
      StartConciergeThreadResponse._();
  @$core.override
  StartConciergeThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadResponse>(create);
  static StartConciergeThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(ConciergeThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeThread ensureThread() => $_ensure(0);
}

class ListMyConciergeThreadsRequest extends $pb.GeneratedMessage {
  factory ListMyConciergeThreadsRequest() => create();

  ListMyConciergeThreadsRequest._();

  factory ListMyConciergeThreadsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConciergeThreadsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest copyWith(
          void Function(ListMyConciergeThreadsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConciergeThreadsRequest))
          as ListMyConciergeThreadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest create() =>
      ListMyConciergeThreadsRequest._();
  @$core.override
  ListMyConciergeThreadsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsRequest>(create);
  static ListMyConciergeThreadsRequest? _defaultInstance;
}

class ListMyConciergeThreadsResponse extends $pb.GeneratedMessage {
  factory ListMyConciergeThreadsResponse({
    $core.Iterable<ConciergeThread>? threads,
  }) {
    final result = create();
    if (threads != null) result.threads.addAll(threads);
    return result;
  }

  ListMyConciergeThreadsResponse._();

  factory ListMyConciergeThreadsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConciergeThreadsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<ConciergeThread>(1, _omitFieldNames ? '' : 'threads',
        subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse copyWith(
          void Function(ListMyConciergeThreadsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConciergeThreadsResponse))
          as ListMyConciergeThreadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse create() =>
      ListMyConciergeThreadsResponse._();
  @$core.override
  ListMyConciergeThreadsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsResponse>(create);
  static ListMyConciergeThreadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConciergeThread> get threads => $_getList(0);
}

class GetConciergeThreadRequest extends $pb.GeneratedMessage {
  factory GetConciergeThreadRequest({
    $core.String? threadId,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    return result;
  }

  GetConciergeThreadRequest._();

  factory GetConciergeThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConciergeThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest copyWith(
          void Function(GetConciergeThreadRequest) updates) =>
      super.copyWith((message) => updates(message as GetConciergeThreadRequest))
          as GetConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest create() => GetConciergeThreadRequest._();
  @$core.override
  GetConciergeThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadRequest>(create);
  static GetConciergeThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);
}

class GetConciergeThreadResponse extends $pb.GeneratedMessage {
  factory GetConciergeThreadResponse({
    ConciergeThread? thread,
    $core.Iterable<ConciergeMessage>? messages,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  GetConciergeThreadResponse._();

  factory GetConciergeThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConciergeThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: ConciergeThread.create)
    ..pPM<ConciergeMessage>(2, _omitFieldNames ? '' : 'messages',
        subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse copyWith(
          void Function(GetConciergeThreadResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetConciergeThreadResponse))
          as GetConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse create() => GetConciergeThreadResponse._();
  @$core.override
  GetConciergeThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadResponse>(create);
  static GetConciergeThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(ConciergeThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeThread ensureThread() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ConciergeMessage> get messages => $_getList(1);
}

class PostConciergeMessageRequest extends $pb.GeneratedMessage {
  factory PostConciergeMessageRequest({
    $core.String? threadId,
    $core.String? body,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    if (body != null) result.body = body;
    return result;
  }

  PostConciergeMessageRequest._();

  factory PostConciergeMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostConciergeMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageRequest copyWith(
          void Function(PostConciergeMessageRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PostConciergeMessageRequest))
          as PostConciergeMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageRequest create() =>
      PostConciergeMessageRequest._();
  @$core.override
  PostConciergeMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostConciergeMessageRequest>(create);
  static PostConciergeMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

class PostConciergeMessageResponse extends $pb.GeneratedMessage {
  factory PostConciergeMessageResponse({
    ConciergeMessage? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  PostConciergeMessageResponse._();

  factory PostConciergeMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostConciergeMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeMessage>(1, _omitFieldNames ? '' : 'message',
        subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageResponse copyWith(
          void Function(PostConciergeMessageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as PostConciergeMessageResponse))
          as PostConciergeMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageResponse create() =>
      PostConciergeMessageResponse._();
  @$core.override
  PostConciergeMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostConciergeMessageResponse>(create);
  static PostConciergeMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(ConciergeMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeMessage ensureMessage() => $_ensure(0);
}

class AnthologyArticle extends $pb.GeneratedMessage {
  factory AnthologyArticle({
    $core.String? id,
    $core.String? title,
    $core.String? dek,
    $core.String? body,
    $core.String? authorName,
    $core.String? authorTitle,
    $core.bool? sovereignOnly,
    $fixnum.Int64? publishedUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (dek != null) result.dek = dek;
    if (body != null) result.body = body;
    if (authorName != null) result.authorName = authorName;
    if (authorTitle != null) result.authorTitle = authorTitle;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (publishedUnix != null) result.publishedUnix = publishedUnix;
    return result;
  }

  AnthologyArticle._();

  factory AnthologyArticle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnthologyArticle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnthologyArticle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'dek')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOS(5, _omitFieldNames ? '' : 'authorName')
    ..aOS(6, _omitFieldNames ? '' : 'authorTitle')
    ..aOB(7, _omitFieldNames ? '' : 'sovereignOnly')
    ..aInt64(8, _omitFieldNames ? '' : 'publishedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyArticle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyArticle copyWith(void Function(AnthologyArticle) updates) =>
      super.copyWith((message) => updates(message as AnthologyArticle))
          as AnthologyArticle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnthologyArticle create() => AnthologyArticle._();
  @$core.override
  AnthologyArticle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnthologyArticle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnthologyArticle>(create);
  static AnthologyArticle? _defaultInstance;

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
  $core.String get dek => $_getSZ(2);
  @$pb.TagNumber(3)
  set dek($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDek() => $_has(2);
  @$pb.TagNumber(3)
  void clearDek() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get authorName => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get sovereignOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set sovereignOnly($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSovereignOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearSovereignOnly() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get publishedUnix => $_getI64(7);
  @$pb.TagNumber(8)
  set publishedUnix($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPublishedUnix() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublishedUnix() => $_clearField(8);
}

class ListAnthologyArticlesRequest extends $pb.GeneratedMessage {
  factory ListAnthologyArticlesRequest() => create();

  ListAnthologyArticlesRequest._();

  factory ListAnthologyArticlesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologyArticlesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesRequest copyWith(
          void Function(ListAnthologyArticlesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnthologyArticlesRequest))
          as ListAnthologyArticlesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesRequest create() =>
      ListAnthologyArticlesRequest._();
  @$core.override
  ListAnthologyArticlesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnthologyArticlesRequest>(create);
  static ListAnthologyArticlesRequest? _defaultInstance;
}

class ListAnthologyArticlesResponse extends $pb.GeneratedMessage {
  factory ListAnthologyArticlesResponse({
    $core.Iterable<AnthologyArticle>? articles,
  }) {
    final result = create();
    if (articles != null) result.articles.addAll(articles);
    return result;
  }

  ListAnthologyArticlesResponse._();

  factory ListAnthologyArticlesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologyArticlesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<AnthologyArticle>(1, _omitFieldNames ? '' : 'articles',
        subBuilder: AnthologyArticle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesResponse copyWith(
          void Function(ListAnthologyArticlesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnthologyArticlesResponse))
          as ListAnthologyArticlesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesResponse create() =>
      ListAnthologyArticlesResponse._();
  @$core.override
  ListAnthologyArticlesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnthologyArticlesResponse>(create);
  static ListAnthologyArticlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AnthologyArticle> get articles => $_getList(0);
}

class GetAnthologyArticleRequest extends $pb.GeneratedMessage {
  factory GetAnthologyArticleRequest({
    $core.String? articleId,
  }) {
    final result = create();
    if (articleId != null) result.articleId = articleId;
    return result;
  }

  GetAnthologyArticleRequest._();

  factory GetAnthologyArticleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnthologyArticleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnthologyArticleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'articleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleRequest copyWith(
          void Function(GetAnthologyArticleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAnthologyArticleRequest))
          as GetAnthologyArticleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleRequest create() => GetAnthologyArticleRequest._();
  @$core.override
  GetAnthologyArticleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnthologyArticleRequest>(create);
  static GetAnthologyArticleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get articleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set articleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArticleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticleId() => $_clearField(1);
}

class GetAnthologyArticleResponse extends $pb.GeneratedMessage {
  factory GetAnthologyArticleResponse({
    AnthologyArticle? article,
  }) {
    final result = create();
    if (article != null) result.article = article;
    return result;
  }

  GetAnthologyArticleResponse._();

  factory GetAnthologyArticleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnthologyArticleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnthologyArticleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<AnthologyArticle>(1, _omitFieldNames ? '' : 'article',
        subBuilder: AnthologyArticle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleResponse copyWith(
          void Function(GetAnthologyArticleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetAnthologyArticleResponse))
          as GetAnthologyArticleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleResponse create() =>
      GetAnthologyArticleResponse._();
  @$core.override
  GetAnthologyArticleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnthologyArticleResponse>(create);
  static GetAnthologyArticleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AnthologyArticle get article => $_getN(0);
  @$pb.TagNumber(1)
  set article(AnthologyArticle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArticle() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticle() => $_clearField(1);
  @$pb.TagNumber(1)
  AnthologyArticle ensureArticle() => $_ensure(0);
}

class BriefShare extends $pb.GeneratedMessage {
  factory BriefShare({
    $core.String? token,
    $core.String? documentId,
    $core.String? url,
    $fixnum.Int64? expiresUnix,
    $core.bool? revoked,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (documentId != null) result.documentId = documentId;
    if (url != null) result.url = url;
    if (expiresUnix != null) result.expiresUnix = expiresUnix;
    if (revoked != null) result.revoked = revoked;
    return result;
  }

  BriefShare._();

  factory BriefShare.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BriefShare.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BriefShare',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'documentId')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aInt64(4, _omitFieldNames ? '' : 'expiresUnix')
    ..aOB(5, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BriefShare clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BriefShare copyWith(void Function(BriefShare) updates) =>
      super.copyWith((message) => updates(message as BriefShare)) as BriefShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BriefShare create() => BriefShare._();
  @$core.override
  BriefShare createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BriefShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BriefShare>(create);
  static BriefShare? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get documentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDocumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiresUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set expiresUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get revoked => $_getBF(4);
  @$pb.TagNumber(5)
  set revoked($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRevoked() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevoked() => $_clearField(5);
}

class CreateBriefShareRequest extends $pb.GeneratedMessage {
  factory CreateBriefShareRequest({
    $core.String? documentId,
    $core.int? ttlDays,
  }) {
    final result = create();
    if (documentId != null) result.documentId = documentId;
    if (ttlDays != null) result.ttlDays = ttlDays;
    return result;
  }

  CreateBriefShareRequest._();

  factory CreateBriefShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBriefShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBriefShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aI(2, _omitFieldNames ? '' : 'ttlDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBriefShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBriefShareRequest copyWith(
          void Function(CreateBriefShareRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBriefShareRequest))
          as CreateBriefShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBriefShareRequest create() => CreateBriefShareRequest._();
  @$core.override
  CreateBriefShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBriefShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBriefShareRequest>(create);
  static CreateBriefShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get ttlDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set ttlDays($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTtlDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearTtlDays() => $_clearField(2);
}

class CreateBriefShareResponse extends $pb.GeneratedMessage {
  factory CreateBriefShareResponse({
    BriefShare? share,
  }) {
    final result = create();
    if (share != null) result.share = share;
    return result;
  }

  CreateBriefShareResponse._();

  factory CreateBriefShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBriefShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBriefShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<BriefShare>(1, _omitFieldNames ? '' : 'share',
        subBuilder: BriefShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBriefShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBriefShareResponse copyWith(
          void Function(CreateBriefShareResponse) updates) =>
      super.copyWith((message) => updates(message as CreateBriefShareResponse))
          as CreateBriefShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBriefShareResponse create() => CreateBriefShareResponse._();
  @$core.override
  CreateBriefShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBriefShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBriefShareResponse>(create);
  static CreateBriefShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BriefShare get share => $_getN(0);
  @$pb.TagNumber(1)
  set share(BriefShare value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearShare() => $_clearField(1);
  @$pb.TagNumber(1)
  BriefShare ensureShare() => $_ensure(0);
}

class ListMyBriefSharesRequest extends $pb.GeneratedMessage {
  factory ListMyBriefSharesRequest() => create();

  ListMyBriefSharesRequest._();

  factory ListMyBriefSharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyBriefSharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyBriefSharesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBriefSharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBriefSharesRequest copyWith(
          void Function(ListMyBriefSharesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyBriefSharesRequest))
          as ListMyBriefSharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBriefSharesRequest create() => ListMyBriefSharesRequest._();
  @$core.override
  ListMyBriefSharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyBriefSharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyBriefSharesRequest>(create);
  static ListMyBriefSharesRequest? _defaultInstance;
}

class ListMyBriefSharesResponse extends $pb.GeneratedMessage {
  factory ListMyBriefSharesResponse({
    $core.Iterable<BriefShare>? shares,
  }) {
    final result = create();
    if (shares != null) result.shares.addAll(shares);
    return result;
  }

  ListMyBriefSharesResponse._();

  factory ListMyBriefSharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyBriefSharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyBriefSharesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<BriefShare>(1, _omitFieldNames ? '' : 'shares',
        subBuilder: BriefShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBriefSharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBriefSharesResponse copyWith(
          void Function(ListMyBriefSharesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyBriefSharesResponse))
          as ListMyBriefSharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBriefSharesResponse create() => ListMyBriefSharesResponse._();
  @$core.override
  ListMyBriefSharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyBriefSharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyBriefSharesResponse>(create);
  static ListMyBriefSharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BriefShare> get shares => $_getList(0);
}

class RevokeBriefShareRequest extends $pb.GeneratedMessage {
  factory RevokeBriefShareRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  RevokeBriefShareRequest._();

  factory RevokeBriefShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeBriefShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeBriefShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeBriefShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeBriefShareRequest copyWith(
          void Function(RevokeBriefShareRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeBriefShareRequest))
          as RevokeBriefShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeBriefShareRequest create() => RevokeBriefShareRequest._();
  @$core.override
  RevokeBriefShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeBriefShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeBriefShareRequest>(create);
  static RevokeBriefShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class RevokeBriefShareResponse extends $pb.GeneratedMessage {
  factory RevokeBriefShareResponse() => create();

  RevokeBriefShareResponse._();

  factory RevokeBriefShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeBriefShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeBriefShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeBriefShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeBriefShareResponse copyWith(
          void Function(RevokeBriefShareResponse) updates) =>
      super.copyWith((message) => updates(message as RevokeBriefShareResponse))
          as RevokeBriefShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeBriefShareResponse create() => RevokeBriefShareResponse._();
  @$core.override
  RevokeBriefShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeBriefShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeBriefShareResponse>(create);
  static RevokeBriefShareResponse? _defaultInstance;
}

class YearInOracleRecap extends $pb.GeneratedMessage {
  factory YearInOracleRecap({
    $core.String? year,
    $core.double? intellectualRank,
    $core.String? rankLabel,
    $core.int? totalInquiries,
    $core.int? uniqueDomains,
    $core.String? topDomain,
    $core.int? documentCount,
    $core.int? memoryCount,
    $core.int? threadCount,
  }) {
    final result = create();
    if (year != null) result.year = year;
    if (intellectualRank != null) result.intellectualRank = intellectualRank;
    if (rankLabel != null) result.rankLabel = rankLabel;
    if (totalInquiries != null) result.totalInquiries = totalInquiries;
    if (uniqueDomains != null) result.uniqueDomains = uniqueDomains;
    if (topDomain != null) result.topDomain = topDomain;
    if (documentCount != null) result.documentCount = documentCount;
    if (memoryCount != null) result.memoryCount = memoryCount;
    if (threadCount != null) result.threadCount = threadCount;
    return result;
  }

  YearInOracleRecap._();

  factory YearInOracleRecap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory YearInOracleRecap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'YearInOracleRecap',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..aD(2, _omitFieldNames ? '' : 'intellectualRank')
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..aI(4, _omitFieldNames ? '' : 'totalInquiries')
    ..aI(5, _omitFieldNames ? '' : 'uniqueDomains')
    ..aOS(6, _omitFieldNames ? '' : 'topDomain')
    ..aI(7, _omitFieldNames ? '' : 'documentCount')
    ..aI(8, _omitFieldNames ? '' : 'memoryCount')
    ..aI(9, _omitFieldNames ? '' : 'threadCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YearInOracleRecap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YearInOracleRecap copyWith(void Function(YearInOracleRecap) updates) =>
      super.copyWith((message) => updates(message as YearInOracleRecap))
          as YearInOracleRecap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YearInOracleRecap create() => YearInOracleRecap._();
  @$core.override
  YearInOracleRecap createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static YearInOracleRecap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YearInOracleRecap>(create);
  static YearInOracleRecap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);

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
  $core.int get totalInquiries => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalInquiries($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalInquiries() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalInquiries() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get uniqueDomains => $_getIZ(4);
  @$pb.TagNumber(5)
  set uniqueDomains($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUniqueDomains() => $_has(4);
  @$pb.TagNumber(5)
  void clearUniqueDomains() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get topDomain => $_getSZ(5);
  @$pb.TagNumber(6)
  set topDomain($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTopDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopDomain() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get documentCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set documentCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDocumentCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocumentCount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get memoryCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set memoryCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMemoryCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemoryCount() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get threadCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set threadCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasThreadCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearThreadCount() => $_clearField(9);
}

class GetYearInOracleRecapRequest extends $pb.GeneratedMessage {
  factory GetYearInOracleRecapRequest() => create();

  GetYearInOracleRecapRequest._();

  factory GetYearInOracleRecapRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetYearInOracleRecapRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetYearInOracleRecapRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInOracleRecapRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInOracleRecapRequest copyWith(
          void Function(GetYearInOracleRecapRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetYearInOracleRecapRequest))
          as GetYearInOracleRecapRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetYearInOracleRecapRequest create() =>
      GetYearInOracleRecapRequest._();
  @$core.override
  GetYearInOracleRecapRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetYearInOracleRecapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetYearInOracleRecapRequest>(create);
  static GetYearInOracleRecapRequest? _defaultInstance;
}

class GetYearInOracleRecapResponse extends $pb.GeneratedMessage {
  factory GetYearInOracleRecapResponse({
    YearInOracleRecap? recap,
  }) {
    final result = create();
    if (recap != null) result.recap = recap;
    return result;
  }

  GetYearInOracleRecapResponse._();

  factory GetYearInOracleRecapResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetYearInOracleRecapResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetYearInOracleRecapResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<YearInOracleRecap>(1, _omitFieldNames ? '' : 'recap',
        subBuilder: YearInOracleRecap.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInOracleRecapResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInOracleRecapResponse copyWith(
          void Function(GetYearInOracleRecapResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetYearInOracleRecapResponse))
          as GetYearInOracleRecapResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetYearInOracleRecapResponse create() =>
      GetYearInOracleRecapResponse._();
  @$core.override
  GetYearInOracleRecapResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetYearInOracleRecapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetYearInOracleRecapResponse>(create);
  static GetYearInOracleRecapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  YearInOracleRecap get recap => $_getN(0);
  @$pb.TagNumber(1)
  set recap(YearInOracleRecap value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecap() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecap() => $_clearField(1);
  @$pb.TagNumber(1)
  YearInOracleRecap ensureRecap() => $_ensure(0);
}

class GenerateYearInOracleRequest extends $pb.GeneratedMessage {
  factory GenerateYearInOracleRequest() => create();

  GenerateYearInOracleRequest._();

  factory GenerateYearInOracleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateYearInOracleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateYearInOracleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateYearInOracleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateYearInOracleRequest copyWith(
          void Function(GenerateYearInOracleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateYearInOracleRequest))
          as GenerateYearInOracleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateYearInOracleRequest create() =>
      GenerateYearInOracleRequest._();
  @$core.override
  GenerateYearInOracleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateYearInOracleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateYearInOracleRequest>(create);
  static GenerateYearInOracleRequest? _defaultInstance;
}

class GenerateYearInOracleResponse extends $pb.GeneratedMessage {
  factory GenerateYearInOracleResponse({
    $core.String? url,
    $core.int? pageCount,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (pageCount != null) result.pageCount = pageCount;
    return result;
  }

  GenerateYearInOracleResponse._();

  factory GenerateYearInOracleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateYearInOracleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateYearInOracleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aI(2, _omitFieldNames ? '' : 'pageCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateYearInOracleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateYearInOracleResponse copyWith(
          void Function(GenerateYearInOracleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateYearInOracleResponse))
          as GenerateYearInOracleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateYearInOracleResponse create() =>
      GenerateYearInOracleResponse._();
  @$core.override
  GenerateYearInOracleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateYearInOracleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateYearInOracleResponse>(create);
  static GenerateYearInOracleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageCount() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
