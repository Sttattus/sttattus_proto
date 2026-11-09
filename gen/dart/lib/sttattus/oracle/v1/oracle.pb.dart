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
    $core.String? authorName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sender != null) result.sender = sender;
    if (body != null) result.body = body;
    if (createdUnix != null) result.createdUnix = createdUnix;
    if (authorName != null) result.authorName = authorName;
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
    ..aOS(5, _omitFieldNames ? '' : 'authorName')
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

  /// The concierge who wrote it. Empty for member and system messages, and
  /// for replies written before authorship was recorded.
  ///
  /// Every desk on the platform answered as an anonymous "STAFF" until
  /// 2026-08-23; lexicon's tutor desk had carried a name since migration 0079
  /// and was the only one. A white-glove desk that will not say who is
  /// speaking is not white-glove.
  @$pb.TagNumber(5)
  $core.String get authorName => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorName() => $_clearField(5);
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

class OracleEvidenceSourceSnapshotItem extends $pb.GeneratedMessage {
  factory OracleEvidenceSourceSnapshotItem({
    $core.String? id,
    $core.String? userId,
    $core.String? sourceCode,
    $core.String? originClass,
    $core.String? title,
    $core.String? jurisdictionAndRights,
    $core.String? freshnessState,
    $core.String? competingDisagreementNote,
    $core.int? correctionGeneration,
    $core.bool? strictAnswerModeEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (sourceCode != null) result.sourceCode = sourceCode;
    if (originClass != null) result.originClass = originClass;
    if (title != null) result.title = title;
    if (jurisdictionAndRights != null)
      result.jurisdictionAndRights = jurisdictionAndRights;
    if (freshnessState != null) result.freshnessState = freshnessState;
    if (competingDisagreementNote != null)
      result.competingDisagreementNote = competingDisagreementNote;
    if (correctionGeneration != null)
      result.correctionGeneration = correctionGeneration;
    if (strictAnswerModeEnforced != null)
      result.strictAnswerModeEnforced = strictAnswerModeEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleEvidenceSourceSnapshotItem._();

  factory OracleEvidenceSourceSnapshotItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleEvidenceSourceSnapshotItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleEvidenceSourceSnapshotItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceCode')
    ..aOS(4, _omitFieldNames ? '' : 'originClass')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'jurisdictionAndRights')
    ..aOS(7, _omitFieldNames ? '' : 'freshnessState')
    ..aOS(8, _omitFieldNames ? '' : 'competingDisagreementNote')
    ..aI(9, _omitFieldNames ? '' : 'correctionGeneration')
    ..aOB(10, _omitFieldNames ? '' : 'strictAnswerModeEnforced')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleEvidenceSourceSnapshotItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleEvidenceSourceSnapshotItem copyWith(
          void Function(OracleEvidenceSourceSnapshotItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleEvidenceSourceSnapshotItem))
          as OracleEvidenceSourceSnapshotItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleEvidenceSourceSnapshotItem create() =>
      OracleEvidenceSourceSnapshotItem._();
  @$core.override
  OracleEvidenceSourceSnapshotItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleEvidenceSourceSnapshotItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleEvidenceSourceSnapshotItem>(
          create);
  static OracleEvidenceSourceSnapshotItem? _defaultInstance;

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
  $core.String get sourceCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get originClass => $_getSZ(3);
  @$pb.TagNumber(4)
  set originClass($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOriginClass() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginClass() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get jurisdictionAndRights => $_getSZ(5);
  @$pb.TagNumber(6)
  set jurisdictionAndRights($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasJurisdictionAndRights() => $_has(5);
  @$pb.TagNumber(6)
  void clearJurisdictionAndRights() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get freshnessState => $_getSZ(6);
  @$pb.TagNumber(7)
  set freshnessState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFreshnessState() => $_has(6);
  @$pb.TagNumber(7)
  void clearFreshnessState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get competingDisagreementNote => $_getSZ(7);
  @$pb.TagNumber(8)
  set competingDisagreementNote($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCompetingDisagreementNote() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompetingDisagreementNote() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get correctionGeneration => $_getIZ(8);
  @$pb.TagNumber(9)
  set correctionGeneration($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCorrectionGeneration() => $_has(8);
  @$pb.TagNumber(9)
  void clearCorrectionGeneration() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get strictAnswerModeEnforced => $_getBF(9);
  @$pb.TagNumber(10)
  set strictAnswerModeEnforced($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStrictAnswerModeEnforced() => $_has(9);
  @$pb.TagNumber(10)
  void clearStrictAnswerModeEnforced() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAtIso => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAtIso($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAtIso() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAtIso() => $_clearField(11);
}

class OracleCitedClaimPassageItem extends $pb.GeneratedMessage {
  factory OracleCitedClaimPassageItem({
    $core.String? id,
    $core.String? userId,
    $core.String? claimCode,
    $core.String? sourceCode,
    $core.String? claimStatement,
    $core.String? supportingPassageExcerpt,
    $core.bool? primarySourceMarker,
    $core.String? epistemicStatus,
    $core.String? evidenceGapDisclosure,
    $core.bool? unsupportedFluencyRefused,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (claimCode != null) result.claimCode = claimCode;
    if (sourceCode != null) result.sourceCode = sourceCode;
    if (claimStatement != null) result.claimStatement = claimStatement;
    if (supportingPassageExcerpt != null)
      result.supportingPassageExcerpt = supportingPassageExcerpt;
    if (primarySourceMarker != null)
      result.primarySourceMarker = primarySourceMarker;
    if (epistemicStatus != null) result.epistemicStatus = epistemicStatus;
    if (evidenceGapDisclosure != null)
      result.evidenceGapDisclosure = evidenceGapDisclosure;
    if (unsupportedFluencyRefused != null)
      result.unsupportedFluencyRefused = unsupportedFluencyRefused;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleCitedClaimPassageItem._();

  factory OracleCitedClaimPassageItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleCitedClaimPassageItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleCitedClaimPassageItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'claimCode')
    ..aOS(4, _omitFieldNames ? '' : 'sourceCode')
    ..aOS(5, _omitFieldNames ? '' : 'claimStatement')
    ..aOS(6, _omitFieldNames ? '' : 'supportingPassageExcerpt')
    ..aOB(7, _omitFieldNames ? '' : 'primarySourceMarker')
    ..aOS(8, _omitFieldNames ? '' : 'epistemicStatus')
    ..aOS(9, _omitFieldNames ? '' : 'evidenceGapDisclosure')
    ..aOB(10, _omitFieldNames ? '' : 'unsupportedFluencyRefused')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleCitedClaimPassageItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleCitedClaimPassageItem copyWith(
          void Function(OracleCitedClaimPassageItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleCitedClaimPassageItem))
          as OracleCitedClaimPassageItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleCitedClaimPassageItem create() =>
      OracleCitedClaimPassageItem._();
  @$core.override
  OracleCitedClaimPassageItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleCitedClaimPassageItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleCitedClaimPassageItem>(create);
  static OracleCitedClaimPassageItem? _defaultInstance;

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
  $core.String get claimCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set claimCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClaimCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClaimCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get claimStatement => $_getSZ(4);
  @$pb.TagNumber(5)
  set claimStatement($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClaimStatement() => $_has(4);
  @$pb.TagNumber(5)
  void clearClaimStatement() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get supportingPassageExcerpt => $_getSZ(5);
  @$pb.TagNumber(6)
  set supportingPassageExcerpt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSupportingPassageExcerpt() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupportingPassageExcerpt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get primarySourceMarker => $_getBF(6);
  @$pb.TagNumber(7)
  set primarySourceMarker($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrimarySourceMarker() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrimarySourceMarker() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get epistemicStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set epistemicStatus($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEpistemicStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearEpistemicStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get evidenceGapDisclosure => $_getSZ(8);
  @$pb.TagNumber(9)
  set evidenceGapDisclosure($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEvidenceGapDisclosure() => $_has(8);
  @$pb.TagNumber(9)
  void clearEvidenceGapDisclosure() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get unsupportedFluencyRefused => $_getBF(9);
  @$pb.TagNumber(10)
  set unsupportedFluencyRefused($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUnsupportedFluencyRefused() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnsupportedFluencyRefused() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAtIso => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAtIso($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAtIso() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAtIso() => $_clearField(11);
}

class GetEvidenceTruthWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetEvidenceTruthWorkbenchRequest() => create();

  GetEvidenceTruthWorkbenchRequest._();

  factory GetEvidenceTruthWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEvidenceTruthWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEvidenceTruthWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceTruthWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceTruthWorkbenchRequest copyWith(
          void Function(GetEvidenceTruthWorkbenchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetEvidenceTruthWorkbenchRequest))
          as GetEvidenceTruthWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvidenceTruthWorkbenchRequest create() =>
      GetEvidenceTruthWorkbenchRequest._();
  @$core.override
  GetEvidenceTruthWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEvidenceTruthWorkbenchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEvidenceTruthWorkbenchRequest>(
          create);
  static GetEvidenceTruthWorkbenchRequest? _defaultInstance;
}

class GetEvidenceTruthWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetEvidenceTruthWorkbenchResponse({
    $core.Iterable<OracleEvidenceSourceSnapshotItem>? sources,
    $core.Iterable<OracleCitedClaimPassageItem>? claims,
    $core.bool? strictAnswerModeActive,
    $core.String? epistemicIntegrityBanner,
  }) {
    final result = create();
    if (sources != null) result.sources.addAll(sources);
    if (claims != null) result.claims.addAll(claims);
    if (strictAnswerModeActive != null)
      result.strictAnswerModeActive = strictAnswerModeActive;
    if (epistemicIntegrityBanner != null)
      result.epistemicIntegrityBanner = epistemicIntegrityBanner;
    return result;
  }

  GetEvidenceTruthWorkbenchResponse._();

  factory GetEvidenceTruthWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEvidenceTruthWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEvidenceTruthWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleEvidenceSourceSnapshotItem>(1, _omitFieldNames ? '' : 'sources',
        subBuilder: OracleEvidenceSourceSnapshotItem.create)
    ..pPM<OracleCitedClaimPassageItem>(2, _omitFieldNames ? '' : 'claims',
        subBuilder: OracleCitedClaimPassageItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'strictAnswerModeActive')
    ..aOS(4, _omitFieldNames ? '' : 'epistemicIntegrityBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceTruthWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEvidenceTruthWorkbenchResponse copyWith(
          void Function(GetEvidenceTruthWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetEvidenceTruthWorkbenchResponse))
          as GetEvidenceTruthWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvidenceTruthWorkbenchResponse create() =>
      GetEvidenceTruthWorkbenchResponse._();
  @$core.override
  GetEvidenceTruthWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEvidenceTruthWorkbenchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEvidenceTruthWorkbenchResponse>(
          create);
  static GetEvidenceTruthWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleEvidenceSourceSnapshotItem> get sources => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleCitedClaimPassageItem> get claims => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get strictAnswerModeActive => $_getBF(2);
  @$pb.TagNumber(3)
  set strictAnswerModeActive($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStrictAnswerModeActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrictAnswerModeActive() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get epistemicIntegrityBanner => $_getSZ(3);
  @$pb.TagNumber(4)
  set epistemicIntegrityBanner($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEpistemicIntegrityBanner() => $_has(3);
  @$pb.TagNumber(4)
  void clearEpistemicIntegrityBanner() => $_clearField(4);
}

class RegisterOrRefreshEvidenceSourceRequest extends $pb.GeneratedMessage {
  factory RegisterOrRefreshEvidenceSourceRequest({
    $core.String? sourceCode,
    $core.String? originClass,
    $core.String? title,
    $core.String? jurisdictionAndRights,
    $core.String? freshnessState,
    $core.String? competingDisagreementNote,
    $core.bool? strictAnswerModeEnforced,
  }) {
    final result = create();
    if (sourceCode != null) result.sourceCode = sourceCode;
    if (originClass != null) result.originClass = originClass;
    if (title != null) result.title = title;
    if (jurisdictionAndRights != null)
      result.jurisdictionAndRights = jurisdictionAndRights;
    if (freshnessState != null) result.freshnessState = freshnessState;
    if (competingDisagreementNote != null)
      result.competingDisagreementNote = competingDisagreementNote;
    if (strictAnswerModeEnforced != null)
      result.strictAnswerModeEnforced = strictAnswerModeEnforced;
    return result;
  }

  RegisterOrRefreshEvidenceSourceRequest._();

  factory RegisterOrRefreshEvidenceSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterOrRefreshEvidenceSourceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterOrRefreshEvidenceSourceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceCode')
    ..aOS(2, _omitFieldNames ? '' : 'originClass')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'jurisdictionAndRights')
    ..aOS(5, _omitFieldNames ? '' : 'freshnessState')
    ..aOS(6, _omitFieldNames ? '' : 'competingDisagreementNote')
    ..aOB(7, _omitFieldNames ? '' : 'strictAnswerModeEnforced')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrRefreshEvidenceSourceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrRefreshEvidenceSourceRequest copyWith(
          void Function(RegisterOrRefreshEvidenceSourceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterOrRefreshEvidenceSourceRequest))
          as RegisterOrRefreshEvidenceSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrRefreshEvidenceSourceRequest create() =>
      RegisterOrRefreshEvidenceSourceRequest._();
  @$core.override
  RegisterOrRefreshEvidenceSourceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterOrRefreshEvidenceSourceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterOrRefreshEvidenceSourceRequest>(create);
  static RegisterOrRefreshEvidenceSourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get originClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set originClass($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOriginClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginClass() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get jurisdictionAndRights => $_getSZ(3);
  @$pb.TagNumber(4)
  set jurisdictionAndRights($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJurisdictionAndRights() => $_has(3);
  @$pb.TagNumber(4)
  void clearJurisdictionAndRights() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get freshnessState => $_getSZ(4);
  @$pb.TagNumber(5)
  set freshnessState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFreshnessState() => $_has(4);
  @$pb.TagNumber(5)
  void clearFreshnessState() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get competingDisagreementNote => $_getSZ(5);
  @$pb.TagNumber(6)
  set competingDisagreementNote($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompetingDisagreementNote() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompetingDisagreementNote() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get strictAnswerModeEnforced => $_getBF(6);
  @$pb.TagNumber(7)
  set strictAnswerModeEnforced($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStrictAnswerModeEnforced() => $_has(6);
  @$pb.TagNumber(7)
  void clearStrictAnswerModeEnforced() => $_clearField(7);
}

class RegisterOrRefreshEvidenceSourceResponse extends $pb.GeneratedMessage {
  factory RegisterOrRefreshEvidenceSourceResponse({
    OracleEvidenceSourceSnapshotItem? source,
  }) {
    final result = create();
    if (source != null) result.source = source;
    return result;
  }

  RegisterOrRefreshEvidenceSourceResponse._();

  factory RegisterOrRefreshEvidenceSourceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterOrRefreshEvidenceSourceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterOrRefreshEvidenceSourceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleEvidenceSourceSnapshotItem>(1, _omitFieldNames ? '' : 'source',
        subBuilder: OracleEvidenceSourceSnapshotItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrRefreshEvidenceSourceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterOrRefreshEvidenceSourceResponse copyWith(
          void Function(RegisterOrRefreshEvidenceSourceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterOrRefreshEvidenceSourceResponse))
          as RegisterOrRefreshEvidenceSourceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterOrRefreshEvidenceSourceResponse create() =>
      RegisterOrRefreshEvidenceSourceResponse._();
  @$core.override
  RegisterOrRefreshEvidenceSourceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterOrRefreshEvidenceSourceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterOrRefreshEvidenceSourceResponse>(create);
  static RegisterOrRefreshEvidenceSourceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleEvidenceSourceSnapshotItem get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(OracleEvidenceSourceSnapshotItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleEvidenceSourceSnapshotItem ensureSource() => $_ensure(0);
}

class VerifyOrInvalidateCitedClaimRequest extends $pb.GeneratedMessage {
  factory VerifyOrInvalidateCitedClaimRequest({
    $core.String? claimCode,
    $core.String? sourceCode,
    $core.String? claimStatement,
    $core.String? supportingPassageExcerpt,
    $core.bool? primarySourceMarker,
    $core.String? epistemicStatus,
    $core.String? evidenceGapDisclosure,
  }) {
    final result = create();
    if (claimCode != null) result.claimCode = claimCode;
    if (sourceCode != null) result.sourceCode = sourceCode;
    if (claimStatement != null) result.claimStatement = claimStatement;
    if (supportingPassageExcerpt != null)
      result.supportingPassageExcerpt = supportingPassageExcerpt;
    if (primarySourceMarker != null)
      result.primarySourceMarker = primarySourceMarker;
    if (epistemicStatus != null) result.epistemicStatus = epistemicStatus;
    if (evidenceGapDisclosure != null)
      result.evidenceGapDisclosure = evidenceGapDisclosure;
    return result;
  }

  VerifyOrInvalidateCitedClaimRequest._();

  factory VerifyOrInvalidateCitedClaimRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyOrInvalidateCitedClaimRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyOrInvalidateCitedClaimRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'claimCode')
    ..aOS(2, _omitFieldNames ? '' : 'sourceCode')
    ..aOS(3, _omitFieldNames ? '' : 'claimStatement')
    ..aOS(4, _omitFieldNames ? '' : 'supportingPassageExcerpt')
    ..aOB(5, _omitFieldNames ? '' : 'primarySourceMarker')
    ..aOS(6, _omitFieldNames ? '' : 'epistemicStatus')
    ..aOS(7, _omitFieldNames ? '' : 'evidenceGapDisclosure')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrInvalidateCitedClaimRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrInvalidateCitedClaimRequest copyWith(
          void Function(VerifyOrInvalidateCitedClaimRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VerifyOrInvalidateCitedClaimRequest))
          as VerifyOrInvalidateCitedClaimRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOrInvalidateCitedClaimRequest create() =>
      VerifyOrInvalidateCitedClaimRequest._();
  @$core.override
  VerifyOrInvalidateCitedClaimRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyOrInvalidateCitedClaimRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyOrInvalidateCitedClaimRequest>(create);
  static VerifyOrInvalidateCitedClaimRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get claimCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set claimCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClaimCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClaimCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get claimStatement => $_getSZ(2);
  @$pb.TagNumber(3)
  set claimStatement($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClaimStatement() => $_has(2);
  @$pb.TagNumber(3)
  void clearClaimStatement() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get supportingPassageExcerpt => $_getSZ(3);
  @$pb.TagNumber(4)
  set supportingPassageExcerpt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSupportingPassageExcerpt() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupportingPassageExcerpt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get primarySourceMarker => $_getBF(4);
  @$pb.TagNumber(5)
  set primarySourceMarker($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimarySourceMarker() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimarySourceMarker() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get epistemicStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set epistemicStatus($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEpistemicStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearEpistemicStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get evidenceGapDisclosure => $_getSZ(6);
  @$pb.TagNumber(7)
  set evidenceGapDisclosure($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEvidenceGapDisclosure() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvidenceGapDisclosure() => $_clearField(7);
}

class VerifyOrInvalidateCitedClaimResponse extends $pb.GeneratedMessage {
  factory VerifyOrInvalidateCitedClaimResponse({
    OracleCitedClaimPassageItem? claim,
  }) {
    final result = create();
    if (claim != null) result.claim = claim;
    return result;
  }

  VerifyOrInvalidateCitedClaimResponse._();

  factory VerifyOrInvalidateCitedClaimResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyOrInvalidateCitedClaimResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyOrInvalidateCitedClaimResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleCitedClaimPassageItem>(1, _omitFieldNames ? '' : 'claim',
        subBuilder: OracleCitedClaimPassageItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrInvalidateCitedClaimResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrInvalidateCitedClaimResponse copyWith(
          void Function(VerifyOrInvalidateCitedClaimResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VerifyOrInvalidateCitedClaimResponse))
          as VerifyOrInvalidateCitedClaimResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOrInvalidateCitedClaimResponse create() =>
      VerifyOrInvalidateCitedClaimResponse._();
  @$core.override
  VerifyOrInvalidateCitedClaimResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyOrInvalidateCitedClaimResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyOrInvalidateCitedClaimResponse>(create);
  static VerifyOrInvalidateCitedClaimResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleCitedClaimPassageItem get claim => $_getN(0);
  @$pb.TagNumber(1)
  set claim(OracleCitedClaimPassageItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClaim() => $_has(0);
  @$pb.TagNumber(1)
  void clearClaim() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleCitedClaimPassageItem ensureClaim() => $_ensure(0);
}

class AdminListEvidenceTruthAuditRequest extends $pb.GeneratedMessage {
  factory AdminListEvidenceTruthAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListEvidenceTruthAuditRequest._();

  factory AdminListEvidenceTruthAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListEvidenceTruthAuditRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListEvidenceTruthAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListEvidenceTruthAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListEvidenceTruthAuditRequest copyWith(
          void Function(AdminListEvidenceTruthAuditRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListEvidenceTruthAuditRequest))
          as AdminListEvidenceTruthAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListEvidenceTruthAuditRequest create() =>
      AdminListEvidenceTruthAuditRequest._();
  @$core.override
  AdminListEvidenceTruthAuditRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListEvidenceTruthAuditRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminListEvidenceTruthAuditRequest>(
          create);
  static AdminListEvidenceTruthAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListEvidenceTruthAuditResponse extends $pb.GeneratedMessage {
  factory AdminListEvidenceTruthAuditResponse({
    $core.Iterable<OracleEvidenceSourceSnapshotItem>? sources,
    $core.Iterable<OracleCitedClaimPassageItem>? claims,
  }) {
    final result = create();
    if (sources != null) result.sources.addAll(sources);
    if (claims != null) result.claims.addAll(claims);
    return result;
  }

  AdminListEvidenceTruthAuditResponse._();

  factory AdminListEvidenceTruthAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListEvidenceTruthAuditResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListEvidenceTruthAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleEvidenceSourceSnapshotItem>(1, _omitFieldNames ? '' : 'sources',
        subBuilder: OracleEvidenceSourceSnapshotItem.create)
    ..pPM<OracleCitedClaimPassageItem>(2, _omitFieldNames ? '' : 'claims',
        subBuilder: OracleCitedClaimPassageItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListEvidenceTruthAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListEvidenceTruthAuditResponse copyWith(
          void Function(AdminListEvidenceTruthAuditResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListEvidenceTruthAuditResponse))
          as AdminListEvidenceTruthAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListEvidenceTruthAuditResponse create() =>
      AdminListEvidenceTruthAuditResponse._();
  @$core.override
  AdminListEvidenceTruthAuditResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListEvidenceTruthAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListEvidenceTruthAuditResponse>(create);
  static AdminListEvidenceTruthAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleEvidenceSourceSnapshotItem> get sources => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleCitedClaimPassageItem> get claims => $_getList(1);
}

class AdminManageSourceRightsOrCorrectionRequest extends $pb.GeneratedMessage {
  factory AdminManageSourceRightsOrCorrectionRequest({
    $core.String? targetUserId,
    $core.String? sourceCode,
    $core.String? freshnessState,
    $core.String? competingDisagreementNote,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (sourceCode != null) result.sourceCode = sourceCode;
    if (freshnessState != null) result.freshnessState = freshnessState;
    if (competingDisagreementNote != null)
      result.competingDisagreementNote = competingDisagreementNote;
    return result;
  }

  AdminManageSourceRightsOrCorrectionRequest._();

  factory AdminManageSourceRightsOrCorrectionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageSourceRightsOrCorrectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminManageSourceRightsOrCorrectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'sourceCode')
    ..aOS(3, _omitFieldNames ? '' : 'freshnessState')
    ..aOS(4, _omitFieldNames ? '' : 'competingDisagreementNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageSourceRightsOrCorrectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageSourceRightsOrCorrectionRequest copyWith(
          void Function(AdminManageSourceRightsOrCorrectionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminManageSourceRightsOrCorrectionRequest))
          as AdminManageSourceRightsOrCorrectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageSourceRightsOrCorrectionRequest create() =>
      AdminManageSourceRightsOrCorrectionRequest._();
  @$core.override
  AdminManageSourceRightsOrCorrectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminManageSourceRightsOrCorrectionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageSourceRightsOrCorrectionRequest>(create);
  static AdminManageSourceRightsOrCorrectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get freshnessState => $_getSZ(2);
  @$pb.TagNumber(3)
  set freshnessState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFreshnessState() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreshnessState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get competingDisagreementNote => $_getSZ(3);
  @$pb.TagNumber(4)
  set competingDisagreementNote($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCompetingDisagreementNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompetingDisagreementNote() => $_clearField(4);
}

class AdminManageSourceRightsOrCorrectionResponse extends $pb.GeneratedMessage {
  factory AdminManageSourceRightsOrCorrectionResponse({
    OracleEvidenceSourceSnapshotItem? source,
  }) {
    final result = create();
    if (source != null) result.source = source;
    return result;
  }

  AdminManageSourceRightsOrCorrectionResponse._();

  factory AdminManageSourceRightsOrCorrectionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageSourceRightsOrCorrectionResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminManageSourceRightsOrCorrectionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleEvidenceSourceSnapshotItem>(1, _omitFieldNames ? '' : 'source',
        subBuilder: OracleEvidenceSourceSnapshotItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageSourceRightsOrCorrectionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageSourceRightsOrCorrectionResponse copyWith(
          void Function(AdminManageSourceRightsOrCorrectionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminManageSourceRightsOrCorrectionResponse))
          as AdminManageSourceRightsOrCorrectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageSourceRightsOrCorrectionResponse create() =>
      AdminManageSourceRightsOrCorrectionResponse._();
  @$core.override
  AdminManageSourceRightsOrCorrectionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminManageSourceRightsOrCorrectionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageSourceRightsOrCorrectionResponse>(create);
  static AdminManageSourceRightsOrCorrectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleEvidenceSourceSnapshotItem get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(OracleEvidenceSourceSnapshotItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleEvidenceSourceSnapshotItem ensureSource() => $_ensure(0);
}

class OracleDecisionLedgerRecordItem extends $pb.GeneratedMessage {
  factory OracleDecisionLedgerRecordItem({
    $core.String? id,
    $core.String? userId,
    $core.String? decisionCode,
    $core.String? title,
    $core.String? reversibilityClass,
    $core.String? optionsComparedSummary,
    $core.String? doNothingBaseline,
    $core.String? premortemAndRedteamCritique,
    $core.String? dissentRecord,
    $core.int? decisionVersion,
    $core.String? decisionState,
    $core.bool? immutableMemberOwnership,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (decisionCode != null) result.decisionCode = decisionCode;
    if (title != null) result.title = title;
    if (reversibilityClass != null)
      result.reversibilityClass = reversibilityClass;
    if (optionsComparedSummary != null)
      result.optionsComparedSummary = optionsComparedSummary;
    if (doNothingBaseline != null) result.doNothingBaseline = doNothingBaseline;
    if (premortemAndRedteamCritique != null)
      result.premortemAndRedteamCritique = premortemAndRedteamCritique;
    if (dissentRecord != null) result.dissentRecord = dissentRecord;
    if (decisionVersion != null) result.decisionVersion = decisionVersion;
    if (decisionState != null) result.decisionState = decisionState;
    if (immutableMemberOwnership != null)
      result.immutableMemberOwnership = immutableMemberOwnership;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleDecisionLedgerRecordItem._();

  factory OracleDecisionLedgerRecordItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleDecisionLedgerRecordItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleDecisionLedgerRecordItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'decisionCode')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'reversibilityClass')
    ..aOS(6, _omitFieldNames ? '' : 'optionsComparedSummary')
    ..aOS(7, _omitFieldNames ? '' : 'doNothingBaseline')
    ..aOS(8, _omitFieldNames ? '' : 'premortemAndRedteamCritique')
    ..aOS(9, _omitFieldNames ? '' : 'dissentRecord')
    ..aI(10, _omitFieldNames ? '' : 'decisionVersion')
    ..aOS(11, _omitFieldNames ? '' : 'decisionState')
    ..aOB(12, _omitFieldNames ? '' : 'immutableMemberOwnership')
    ..aOS(13, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleDecisionLedgerRecordItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleDecisionLedgerRecordItem copyWith(
          void Function(OracleDecisionLedgerRecordItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleDecisionLedgerRecordItem))
          as OracleDecisionLedgerRecordItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleDecisionLedgerRecordItem create() =>
      OracleDecisionLedgerRecordItem._();
  @$core.override
  OracleDecisionLedgerRecordItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleDecisionLedgerRecordItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleDecisionLedgerRecordItem>(create);
  static OracleDecisionLedgerRecordItem? _defaultInstance;

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
  $core.String get decisionCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set decisionCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDecisionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecisionCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get reversibilityClass => $_getSZ(4);
  @$pb.TagNumber(5)
  set reversibilityClass($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReversibilityClass() => $_has(4);
  @$pb.TagNumber(5)
  void clearReversibilityClass() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get optionsComparedSummary => $_getSZ(5);
  @$pb.TagNumber(6)
  set optionsComparedSummary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOptionsComparedSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionsComparedSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get doNothingBaseline => $_getSZ(6);
  @$pb.TagNumber(7)
  set doNothingBaseline($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDoNothingBaseline() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoNothingBaseline() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get premortemAndRedteamCritique => $_getSZ(7);
  @$pb.TagNumber(8)
  set premortemAndRedteamCritique($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPremortemAndRedteamCritique() => $_has(7);
  @$pb.TagNumber(8)
  void clearPremortemAndRedteamCritique() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get dissentRecord => $_getSZ(8);
  @$pb.TagNumber(9)
  set dissentRecord($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDissentRecord() => $_has(8);
  @$pb.TagNumber(9)
  void clearDissentRecord() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get decisionVersion => $_getIZ(9);
  @$pb.TagNumber(10)
  set decisionVersion($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDecisionVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearDecisionVersion() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get decisionState => $_getSZ(10);
  @$pb.TagNumber(11)
  set decisionState($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDecisionState() => $_has(10);
  @$pb.TagNumber(11)
  void clearDecisionState() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get immutableMemberOwnership => $_getBF(11);
  @$pb.TagNumber(12)
  set immutableMemberOwnership($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasImmutableMemberOwnership() => $_has(11);
  @$pb.TagNumber(12)
  void clearImmutableMemberOwnership() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get updatedAtIso => $_getSZ(12);
  @$pb.TagNumber(13)
  set updatedAtIso($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAtIso() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAtIso() => $_clearField(13);
}

class OracleDecisionAssumptionReviewItem extends $pb.GeneratedMessage {
  factory OracleDecisionAssumptionReviewItem({
    $core.String? id,
    $core.String? userId,
    $core.String? entryCode,
    $core.String? decisionCode,
    $core.String? assumptionStatement,
    $core.int? confidenceBandBps,
    $core.String? sensitivityImpact,
    $core.String? reviewHorizon,
    $core.String? observedOutcomeAndLesson,
    $core.String? freshnessStatus,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (entryCode != null) result.entryCode = entryCode;
    if (decisionCode != null) result.decisionCode = decisionCode;
    if (assumptionStatement != null)
      result.assumptionStatement = assumptionStatement;
    if (confidenceBandBps != null) result.confidenceBandBps = confidenceBandBps;
    if (sensitivityImpact != null) result.sensitivityImpact = sensitivityImpact;
    if (reviewHorizon != null) result.reviewHorizon = reviewHorizon;
    if (observedOutcomeAndLesson != null)
      result.observedOutcomeAndLesson = observedOutcomeAndLesson;
    if (freshnessStatus != null) result.freshnessStatus = freshnessStatus;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleDecisionAssumptionReviewItem._();

  factory OracleDecisionAssumptionReviewItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleDecisionAssumptionReviewItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleDecisionAssumptionReviewItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'entryCode')
    ..aOS(4, _omitFieldNames ? '' : 'decisionCode')
    ..aOS(5, _omitFieldNames ? '' : 'assumptionStatement')
    ..aI(6, _omitFieldNames ? '' : 'confidenceBandBps')
    ..aOS(7, _omitFieldNames ? '' : 'sensitivityImpact')
    ..aOS(8, _omitFieldNames ? '' : 'reviewHorizon')
    ..aOS(9, _omitFieldNames ? '' : 'observedOutcomeAndLesson')
    ..aOS(10, _omitFieldNames ? '' : 'freshnessStatus')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleDecisionAssumptionReviewItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleDecisionAssumptionReviewItem copyWith(
          void Function(OracleDecisionAssumptionReviewItem) updates) =>
      super.copyWith((message) =>
              updates(message as OracleDecisionAssumptionReviewItem))
          as OracleDecisionAssumptionReviewItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleDecisionAssumptionReviewItem create() =>
      OracleDecisionAssumptionReviewItem._();
  @$core.override
  OracleDecisionAssumptionReviewItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleDecisionAssumptionReviewItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleDecisionAssumptionReviewItem>(
          create);
  static OracleDecisionAssumptionReviewItem? _defaultInstance;

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
  $core.String get entryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get decisionCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set decisionCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDecisionCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecisionCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get assumptionStatement => $_getSZ(4);
  @$pb.TagNumber(5)
  set assumptionStatement($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAssumptionStatement() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssumptionStatement() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get confidenceBandBps => $_getIZ(5);
  @$pb.TagNumber(6)
  set confidenceBandBps($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasConfidenceBandBps() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfidenceBandBps() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get sensitivityImpact => $_getSZ(6);
  @$pb.TagNumber(7)
  set sensitivityImpact($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSensitivityImpact() => $_has(6);
  @$pb.TagNumber(7)
  void clearSensitivityImpact() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get reviewHorizon => $_getSZ(7);
  @$pb.TagNumber(8)
  set reviewHorizon($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReviewHorizon() => $_has(7);
  @$pb.TagNumber(8)
  void clearReviewHorizon() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get observedOutcomeAndLesson => $_getSZ(8);
  @$pb.TagNumber(9)
  set observedOutcomeAndLesson($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasObservedOutcomeAndLesson() => $_has(8);
  @$pb.TagNumber(9)
  void clearObservedOutcomeAndLesson() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get freshnessStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set freshnessStatus($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFreshnessStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearFreshnessStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAtIso => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAtIso($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAtIso() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAtIso() => $_clearField(11);
}

class GetDecisionLedgerWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetDecisionLedgerWorkbenchRequest() => create();

  GetDecisionLedgerWorkbenchRequest._();

  factory GetDecisionLedgerWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDecisionLedgerWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDecisionLedgerWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDecisionLedgerWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDecisionLedgerWorkbenchRequest copyWith(
          void Function(GetDecisionLedgerWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDecisionLedgerWorkbenchRequest))
          as GetDecisionLedgerWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDecisionLedgerWorkbenchRequest create() =>
      GetDecisionLedgerWorkbenchRequest._();
  @$core.override
  GetDecisionLedgerWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDecisionLedgerWorkbenchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDecisionLedgerWorkbenchRequest>(
          create);
  static GetDecisionLedgerWorkbenchRequest? _defaultInstance;
}

class GetDecisionLedgerWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetDecisionLedgerWorkbenchResponse({
    $core.Iterable<OracleDecisionLedgerRecordItem>? decisions,
    $core.Iterable<OracleDecisionAssumptionReviewItem>? assumptions,
    $core.bool? memberOwnershipImmutable,
    $core.String? decisionGovernanceBanner,
  }) {
    final result = create();
    if (decisions != null) result.decisions.addAll(decisions);
    if (assumptions != null) result.assumptions.addAll(assumptions);
    if (memberOwnershipImmutable != null)
      result.memberOwnershipImmutable = memberOwnershipImmutable;
    if (decisionGovernanceBanner != null)
      result.decisionGovernanceBanner = decisionGovernanceBanner;
    return result;
  }

  GetDecisionLedgerWorkbenchResponse._();

  factory GetDecisionLedgerWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDecisionLedgerWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDecisionLedgerWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleDecisionLedgerRecordItem>(1, _omitFieldNames ? '' : 'decisions',
        subBuilder: OracleDecisionLedgerRecordItem.create)
    ..pPM<OracleDecisionAssumptionReviewItem>(
        2, _omitFieldNames ? '' : 'assumptions',
        subBuilder: OracleDecisionAssumptionReviewItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'memberOwnershipImmutable')
    ..aOS(4, _omitFieldNames ? '' : 'decisionGovernanceBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDecisionLedgerWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDecisionLedgerWorkbenchResponse copyWith(
          void Function(GetDecisionLedgerWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetDecisionLedgerWorkbenchResponse))
          as GetDecisionLedgerWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDecisionLedgerWorkbenchResponse create() =>
      GetDecisionLedgerWorkbenchResponse._();
  @$core.override
  GetDecisionLedgerWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDecisionLedgerWorkbenchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDecisionLedgerWorkbenchResponse>(
          create);
  static GetDecisionLedgerWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleDecisionLedgerRecordItem> get decisions => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleDecisionAssumptionReviewItem> get assumptions =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get memberOwnershipImmutable => $_getBF(2);
  @$pb.TagNumber(3)
  set memberOwnershipImmutable($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMemberOwnershipImmutable() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberOwnershipImmutable() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get decisionGovernanceBanner => $_getSZ(3);
  @$pb.TagNumber(4)
  set decisionGovernanceBanner($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDecisionGovernanceBanner() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecisionGovernanceBanner() => $_clearField(4);
}

class CreateOrUpdateDecisionLedgerRecordRequest extends $pb.GeneratedMessage {
  factory CreateOrUpdateDecisionLedgerRecordRequest({
    $core.String? decisionCode,
    $core.String? title,
    $core.String? reversibilityClass,
    $core.String? optionsComparedSummary,
    $core.String? doNothingBaseline,
    $core.String? premortemAndRedteamCritique,
    $core.String? dissentRecord,
    $core.String? decisionState,
  }) {
    final result = create();
    if (decisionCode != null) result.decisionCode = decisionCode;
    if (title != null) result.title = title;
    if (reversibilityClass != null)
      result.reversibilityClass = reversibilityClass;
    if (optionsComparedSummary != null)
      result.optionsComparedSummary = optionsComparedSummary;
    if (doNothingBaseline != null) result.doNothingBaseline = doNothingBaseline;
    if (premortemAndRedteamCritique != null)
      result.premortemAndRedteamCritique = premortemAndRedteamCritique;
    if (dissentRecord != null) result.dissentRecord = dissentRecord;
    if (decisionState != null) result.decisionState = decisionState;
    return result;
  }

  CreateOrUpdateDecisionLedgerRecordRequest._();

  factory CreateOrUpdateDecisionLedgerRecordRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrUpdateDecisionLedgerRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrUpdateDecisionLedgerRecordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'decisionCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'reversibilityClass')
    ..aOS(4, _omitFieldNames ? '' : 'optionsComparedSummary')
    ..aOS(5, _omitFieldNames ? '' : 'doNothingBaseline')
    ..aOS(6, _omitFieldNames ? '' : 'premortemAndRedteamCritique')
    ..aOS(7, _omitFieldNames ? '' : 'dissentRecord')
    ..aOS(8, _omitFieldNames ? '' : 'decisionState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrUpdateDecisionLedgerRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrUpdateDecisionLedgerRecordRequest copyWith(
          void Function(CreateOrUpdateDecisionLedgerRecordRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateOrUpdateDecisionLedgerRecordRequest))
          as CreateOrUpdateDecisionLedgerRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrUpdateDecisionLedgerRecordRequest create() =>
      CreateOrUpdateDecisionLedgerRecordRequest._();
  @$core.override
  CreateOrUpdateDecisionLedgerRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateOrUpdateDecisionLedgerRecordRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateOrUpdateDecisionLedgerRecordRequest>(create);
  static CreateOrUpdateDecisionLedgerRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get decisionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set decisionCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDecisionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecisionCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reversibilityClass => $_getSZ(2);
  @$pb.TagNumber(3)
  set reversibilityClass($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReversibilityClass() => $_has(2);
  @$pb.TagNumber(3)
  void clearReversibilityClass() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get optionsComparedSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set optionsComparedSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOptionsComparedSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionsComparedSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get doNothingBaseline => $_getSZ(4);
  @$pb.TagNumber(5)
  set doNothingBaseline($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDoNothingBaseline() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoNothingBaseline() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get premortemAndRedteamCritique => $_getSZ(5);
  @$pb.TagNumber(6)
  set premortemAndRedteamCritique($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPremortemAndRedteamCritique() => $_has(5);
  @$pb.TagNumber(6)
  void clearPremortemAndRedteamCritique() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get dissentRecord => $_getSZ(6);
  @$pb.TagNumber(7)
  set dissentRecord($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDissentRecord() => $_has(6);
  @$pb.TagNumber(7)
  void clearDissentRecord() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get decisionState => $_getSZ(7);
  @$pb.TagNumber(8)
  set decisionState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDecisionState() => $_has(7);
  @$pb.TagNumber(8)
  void clearDecisionState() => $_clearField(8);
}

class CreateOrUpdateDecisionLedgerRecordResponse extends $pb.GeneratedMessage {
  factory CreateOrUpdateDecisionLedgerRecordResponse({
    OracleDecisionLedgerRecordItem? decision,
  }) {
    final result = create();
    if (decision != null) result.decision = decision;
    return result;
  }

  CreateOrUpdateDecisionLedgerRecordResponse._();

  factory CreateOrUpdateDecisionLedgerRecordResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrUpdateDecisionLedgerRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrUpdateDecisionLedgerRecordResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleDecisionLedgerRecordItem>(1, _omitFieldNames ? '' : 'decision',
        subBuilder: OracleDecisionLedgerRecordItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrUpdateDecisionLedgerRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrUpdateDecisionLedgerRecordResponse copyWith(
          void Function(CreateOrUpdateDecisionLedgerRecordResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateOrUpdateDecisionLedgerRecordResponse))
          as CreateOrUpdateDecisionLedgerRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrUpdateDecisionLedgerRecordResponse create() =>
      CreateOrUpdateDecisionLedgerRecordResponse._();
  @$core.override
  CreateOrUpdateDecisionLedgerRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateOrUpdateDecisionLedgerRecordResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateOrUpdateDecisionLedgerRecordResponse>(create);
  static CreateOrUpdateDecisionLedgerRecordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleDecisionLedgerRecordItem get decision => $_getN(0);
  @$pb.TagNumber(1)
  set decision(OracleDecisionLedgerRecordItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleDecisionLedgerRecordItem ensureDecision() => $_ensure(0);
}

class RecordDecisionAssumptionOrReviewRequest extends $pb.GeneratedMessage {
  factory RecordDecisionAssumptionOrReviewRequest({
    $core.String? entryCode,
    $core.String? decisionCode,
    $core.String? assumptionStatement,
    $core.int? confidenceBandBps,
    $core.String? sensitivityImpact,
    $core.String? reviewHorizon,
    $core.String? observedOutcomeAndLesson,
    $core.String? freshnessStatus,
  }) {
    final result = create();
    if (entryCode != null) result.entryCode = entryCode;
    if (decisionCode != null) result.decisionCode = decisionCode;
    if (assumptionStatement != null)
      result.assumptionStatement = assumptionStatement;
    if (confidenceBandBps != null) result.confidenceBandBps = confidenceBandBps;
    if (sensitivityImpact != null) result.sensitivityImpact = sensitivityImpact;
    if (reviewHorizon != null) result.reviewHorizon = reviewHorizon;
    if (observedOutcomeAndLesson != null)
      result.observedOutcomeAndLesson = observedOutcomeAndLesson;
    if (freshnessStatus != null) result.freshnessStatus = freshnessStatus;
    return result;
  }

  RecordDecisionAssumptionOrReviewRequest._();

  factory RecordDecisionAssumptionOrReviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordDecisionAssumptionOrReviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordDecisionAssumptionOrReviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entryCode')
    ..aOS(2, _omitFieldNames ? '' : 'decisionCode')
    ..aOS(3, _omitFieldNames ? '' : 'assumptionStatement')
    ..aI(4, _omitFieldNames ? '' : 'confidenceBandBps')
    ..aOS(5, _omitFieldNames ? '' : 'sensitivityImpact')
    ..aOS(6, _omitFieldNames ? '' : 'reviewHorizon')
    ..aOS(7, _omitFieldNames ? '' : 'observedOutcomeAndLesson')
    ..aOS(8, _omitFieldNames ? '' : 'freshnessStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordDecisionAssumptionOrReviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordDecisionAssumptionOrReviewRequest copyWith(
          void Function(RecordDecisionAssumptionOrReviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RecordDecisionAssumptionOrReviewRequest))
          as RecordDecisionAssumptionOrReviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordDecisionAssumptionOrReviewRequest create() =>
      RecordDecisionAssumptionOrReviewRequest._();
  @$core.override
  RecordDecisionAssumptionOrReviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordDecisionAssumptionOrReviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordDecisionAssumptionOrReviewRequest>(create);
  static RecordDecisionAssumptionOrReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set entryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get decisionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set decisionCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDecisionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecisionCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get assumptionStatement => $_getSZ(2);
  @$pb.TagNumber(3)
  set assumptionStatement($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAssumptionStatement() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssumptionStatement() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get confidenceBandBps => $_getIZ(3);
  @$pb.TagNumber(4)
  set confidenceBandBps($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConfidenceBandBps() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidenceBandBps() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sensitivityImpact => $_getSZ(4);
  @$pb.TagNumber(5)
  set sensitivityImpact($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSensitivityImpact() => $_has(4);
  @$pb.TagNumber(5)
  void clearSensitivityImpact() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get reviewHorizon => $_getSZ(5);
  @$pb.TagNumber(6)
  set reviewHorizon($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReviewHorizon() => $_has(5);
  @$pb.TagNumber(6)
  void clearReviewHorizon() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get observedOutcomeAndLesson => $_getSZ(6);
  @$pb.TagNumber(7)
  set observedOutcomeAndLesson($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasObservedOutcomeAndLesson() => $_has(6);
  @$pb.TagNumber(7)
  void clearObservedOutcomeAndLesson() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get freshnessStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set freshnessStatus($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFreshnessStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearFreshnessStatus() => $_clearField(8);
}

class RecordDecisionAssumptionOrReviewResponse extends $pb.GeneratedMessage {
  factory RecordDecisionAssumptionOrReviewResponse({
    OracleDecisionAssumptionReviewItem? assumption,
  }) {
    final result = create();
    if (assumption != null) result.assumption = assumption;
    return result;
  }

  RecordDecisionAssumptionOrReviewResponse._();

  factory RecordDecisionAssumptionOrReviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordDecisionAssumptionOrReviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordDecisionAssumptionOrReviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleDecisionAssumptionReviewItem>(
        1, _omitFieldNames ? '' : 'assumption',
        subBuilder: OracleDecisionAssumptionReviewItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordDecisionAssumptionOrReviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordDecisionAssumptionOrReviewResponse copyWith(
          void Function(RecordDecisionAssumptionOrReviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RecordDecisionAssumptionOrReviewResponse))
          as RecordDecisionAssumptionOrReviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordDecisionAssumptionOrReviewResponse create() =>
      RecordDecisionAssumptionOrReviewResponse._();
  @$core.override
  RecordDecisionAssumptionOrReviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordDecisionAssumptionOrReviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordDecisionAssumptionOrReviewResponse>(create);
  static RecordDecisionAssumptionOrReviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleDecisionAssumptionReviewItem get assumption => $_getN(0);
  @$pb.TagNumber(1)
  set assumption(OracleDecisionAssumptionReviewItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAssumption() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssumption() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleDecisionAssumptionReviewItem ensureAssumption() => $_ensure(0);
}

class AdminListDecisionLedgerAuditRequest extends $pb.GeneratedMessage {
  factory AdminListDecisionLedgerAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListDecisionLedgerAuditRequest._();

  factory AdminListDecisionLedgerAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListDecisionLedgerAuditRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListDecisionLedgerAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListDecisionLedgerAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListDecisionLedgerAuditRequest copyWith(
          void Function(AdminListDecisionLedgerAuditRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListDecisionLedgerAuditRequest))
          as AdminListDecisionLedgerAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListDecisionLedgerAuditRequest create() =>
      AdminListDecisionLedgerAuditRequest._();
  @$core.override
  AdminListDecisionLedgerAuditRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListDecisionLedgerAuditRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListDecisionLedgerAuditRequest>(create);
  static AdminListDecisionLedgerAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListDecisionLedgerAuditResponse extends $pb.GeneratedMessage {
  factory AdminListDecisionLedgerAuditResponse({
    $core.Iterable<OracleDecisionLedgerRecordItem>? decisions,
    $core.Iterable<OracleDecisionAssumptionReviewItem>? assumptions,
  }) {
    final result = create();
    if (decisions != null) result.decisions.addAll(decisions);
    if (assumptions != null) result.assumptions.addAll(assumptions);
    return result;
  }

  AdminListDecisionLedgerAuditResponse._();

  factory AdminListDecisionLedgerAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListDecisionLedgerAuditResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListDecisionLedgerAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleDecisionLedgerRecordItem>(1, _omitFieldNames ? '' : 'decisions',
        subBuilder: OracleDecisionLedgerRecordItem.create)
    ..pPM<OracleDecisionAssumptionReviewItem>(
        2, _omitFieldNames ? '' : 'assumptions',
        subBuilder: OracleDecisionAssumptionReviewItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListDecisionLedgerAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListDecisionLedgerAuditResponse copyWith(
          void Function(AdminListDecisionLedgerAuditResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListDecisionLedgerAuditResponse))
          as AdminListDecisionLedgerAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListDecisionLedgerAuditResponse create() =>
      AdminListDecisionLedgerAuditResponse._();
  @$core.override
  AdminListDecisionLedgerAuditResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListDecisionLedgerAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListDecisionLedgerAuditResponse>(create);
  static AdminListDecisionLedgerAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleDecisionLedgerRecordItem> get decisions => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleDecisionAssumptionReviewItem> get assumptions =>
      $_getList(1);
}

class AdminManageDecisionTemplateOrHoldRequest extends $pb.GeneratedMessage {
  factory AdminManageDecisionTemplateOrHoldRequest({
    $core.String? targetUserId,
    $core.String? decisionCode,
    $core.String? decisionState,
    $core.String? dissentRecord,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (decisionCode != null) result.decisionCode = decisionCode;
    if (decisionState != null) result.decisionState = decisionState;
    if (dissentRecord != null) result.dissentRecord = dissentRecord;
    return result;
  }

  AdminManageDecisionTemplateOrHoldRequest._();

  factory AdminManageDecisionTemplateOrHoldRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageDecisionTemplateOrHoldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminManageDecisionTemplateOrHoldRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'decisionCode')
    ..aOS(3, _omitFieldNames ? '' : 'decisionState')
    ..aOS(4, _omitFieldNames ? '' : 'dissentRecord')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageDecisionTemplateOrHoldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageDecisionTemplateOrHoldRequest copyWith(
          void Function(AdminManageDecisionTemplateOrHoldRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminManageDecisionTemplateOrHoldRequest))
          as AdminManageDecisionTemplateOrHoldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageDecisionTemplateOrHoldRequest create() =>
      AdminManageDecisionTemplateOrHoldRequest._();
  @$core.override
  AdminManageDecisionTemplateOrHoldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminManageDecisionTemplateOrHoldRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageDecisionTemplateOrHoldRequest>(create);
  static AdminManageDecisionTemplateOrHoldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get decisionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set decisionCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDecisionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecisionCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get decisionState => $_getSZ(2);
  @$pb.TagNumber(3)
  set decisionState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDecisionState() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecisionState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get dissentRecord => $_getSZ(3);
  @$pb.TagNumber(4)
  set dissentRecord($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDissentRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearDissentRecord() => $_clearField(4);
}

class AdminManageDecisionTemplateOrHoldResponse extends $pb.GeneratedMessage {
  factory AdminManageDecisionTemplateOrHoldResponse({
    OracleDecisionLedgerRecordItem? decision,
  }) {
    final result = create();
    if (decision != null) result.decision = decision;
    return result;
  }

  AdminManageDecisionTemplateOrHoldResponse._();

  factory AdminManageDecisionTemplateOrHoldResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageDecisionTemplateOrHoldResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminManageDecisionTemplateOrHoldResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleDecisionLedgerRecordItem>(1, _omitFieldNames ? '' : 'decision',
        subBuilder: OracleDecisionLedgerRecordItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageDecisionTemplateOrHoldResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageDecisionTemplateOrHoldResponse copyWith(
          void Function(AdminManageDecisionTemplateOrHoldResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminManageDecisionTemplateOrHoldResponse))
          as AdminManageDecisionTemplateOrHoldResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageDecisionTemplateOrHoldResponse create() =>
      AdminManageDecisionTemplateOrHoldResponse._();
  @$core.override
  AdminManageDecisionTemplateOrHoldResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminManageDecisionTemplateOrHoldResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageDecisionTemplateOrHoldResponse>(create);
  static AdminManageDecisionTemplateOrHoldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleDecisionLedgerRecordItem get decision => $_getN(0);
  @$pb.TagNumber(1)
  set decision(OracleDecisionLedgerRecordItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleDecisionLedgerRecordItem ensureDecision() => $_ensure(0);
}

class OracleCommitmentExecutionItem extends $pb.GeneratedMessage {
  factory OracleCommitmentExecutionItem({
    $core.String? id,
    $core.String? userId,
    $core.String? commitmentCode,
    $core.String? decisionCode,
    $core.String? ownerHandle,
    $core.String? title,
    $core.String? dependencySummary,
    $core.String? cancellationCriteria,
    $core.String? completionEvidenceRef,
    $core.String? executionState,
    $core.String? nonJudgmentalLoopReview,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (commitmentCode != null) result.commitmentCode = commitmentCode;
    if (decisionCode != null) result.decisionCode = decisionCode;
    if (ownerHandle != null) result.ownerHandle = ownerHandle;
    if (title != null) result.title = title;
    if (dependencySummary != null) result.dependencySummary = dependencySummary;
    if (cancellationCriteria != null)
      result.cancellationCriteria = cancellationCriteria;
    if (completionEvidenceRef != null)
      result.completionEvidenceRef = completionEvidenceRef;
    if (executionState != null) result.executionState = executionState;
    if (nonJudgmentalLoopReview != null)
      result.nonJudgmentalLoopReview = nonJudgmentalLoopReview;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleCommitmentExecutionItem._();

  factory OracleCommitmentExecutionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleCommitmentExecutionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleCommitmentExecutionItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'commitmentCode')
    ..aOS(4, _omitFieldNames ? '' : 'decisionCode')
    ..aOS(5, _omitFieldNames ? '' : 'ownerHandle')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'dependencySummary')
    ..aOS(8, _omitFieldNames ? '' : 'cancellationCriteria')
    ..aOS(9, _omitFieldNames ? '' : 'completionEvidenceRef')
    ..aOS(10, _omitFieldNames ? '' : 'executionState')
    ..aOS(11, _omitFieldNames ? '' : 'nonJudgmentalLoopReview')
    ..aOS(12, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleCommitmentExecutionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleCommitmentExecutionItem copyWith(
          void Function(OracleCommitmentExecutionItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleCommitmentExecutionItem))
          as OracleCommitmentExecutionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleCommitmentExecutionItem create() =>
      OracleCommitmentExecutionItem._();
  @$core.override
  OracleCommitmentExecutionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleCommitmentExecutionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleCommitmentExecutionItem>(create);
  static OracleCommitmentExecutionItem? _defaultInstance;

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
  $core.String get commitmentCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set commitmentCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCommitmentCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitmentCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get decisionCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set decisionCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDecisionCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecisionCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get ownerHandle => $_getSZ(4);
  @$pb.TagNumber(5)
  set ownerHandle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOwnerHandle() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerHandle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get dependencySummary => $_getSZ(6);
  @$pb.TagNumber(7)
  set dependencySummary($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDependencySummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearDependencySummary() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get cancellationCriteria => $_getSZ(7);
  @$pb.TagNumber(8)
  set cancellationCriteria($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCancellationCriteria() => $_has(7);
  @$pb.TagNumber(8)
  void clearCancellationCriteria() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get completionEvidenceRef => $_getSZ(8);
  @$pb.TagNumber(9)
  set completionEvidenceRef($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCompletionEvidenceRef() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompletionEvidenceRef() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get executionState => $_getSZ(9);
  @$pb.TagNumber(10)
  set executionState($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasExecutionState() => $_has(9);
  @$pb.TagNumber(10)
  void clearExecutionState() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get nonJudgmentalLoopReview => $_getSZ(10);
  @$pb.TagNumber(11)
  set nonJudgmentalLoopReview($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNonJudgmentalLoopReview() => $_has(10);
  @$pb.TagNumber(11)
  void clearNonJudgmentalLoopReview() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get updatedAtIso => $_getSZ(11);
  @$pb.TagNumber(12)
  set updatedAtIso($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAtIso() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAtIso() => $_clearField(12);
}

class OracleExternalSyncDeliveryReceiptItem extends $pb.GeneratedMessage {
  factory OracleExternalSyncDeliveryReceiptItem({
    $core.String? id,
    $core.String? userId,
    $core.String? receiptCode,
    $core.String? commitmentCode,
    $core.String? targetConnector,
    $core.String? previewPayloadSummary,
    $core.String? idempotencyKey,
    $core.bool? memberExplicitApproval,
    $core.String? deliveryState,
    $core.String? reconciliationNote,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (receiptCode != null) result.receiptCode = receiptCode;
    if (commitmentCode != null) result.commitmentCode = commitmentCode;
    if (targetConnector != null) result.targetConnector = targetConnector;
    if (previewPayloadSummary != null)
      result.previewPayloadSummary = previewPayloadSummary;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    if (memberExplicitApproval != null)
      result.memberExplicitApproval = memberExplicitApproval;
    if (deliveryState != null) result.deliveryState = deliveryState;
    if (reconciliationNote != null)
      result.reconciliationNote = reconciliationNote;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleExternalSyncDeliveryReceiptItem._();

  factory OracleExternalSyncDeliveryReceiptItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleExternalSyncDeliveryReceiptItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleExternalSyncDeliveryReceiptItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'receiptCode')
    ..aOS(4, _omitFieldNames ? '' : 'commitmentCode')
    ..aOS(5, _omitFieldNames ? '' : 'targetConnector')
    ..aOS(6, _omitFieldNames ? '' : 'previewPayloadSummary')
    ..aOS(7, _omitFieldNames ? '' : 'idempotencyKey')
    ..aOB(8, _omitFieldNames ? '' : 'memberExplicitApproval')
    ..aOS(9, _omitFieldNames ? '' : 'deliveryState')
    ..aOS(10, _omitFieldNames ? '' : 'reconciliationNote')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleExternalSyncDeliveryReceiptItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleExternalSyncDeliveryReceiptItem copyWith(
          void Function(OracleExternalSyncDeliveryReceiptItem) updates) =>
      super.copyWith((message) =>
              updates(message as OracleExternalSyncDeliveryReceiptItem))
          as OracleExternalSyncDeliveryReceiptItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleExternalSyncDeliveryReceiptItem create() =>
      OracleExternalSyncDeliveryReceiptItem._();
  @$core.override
  OracleExternalSyncDeliveryReceiptItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleExternalSyncDeliveryReceiptItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OracleExternalSyncDeliveryReceiptItem>(create);
  static OracleExternalSyncDeliveryReceiptItem? _defaultInstance;

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
  $core.String get receiptCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiptCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReceiptCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiptCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get commitmentCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set commitmentCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCommitmentCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitmentCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get targetConnector => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetConnector($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetConnector() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetConnector() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get previewPayloadSummary => $_getSZ(5);
  @$pb.TagNumber(6)
  set previewPayloadSummary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPreviewPayloadSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreviewPayloadSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get idempotencyKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set idempotencyKey($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIdempotencyKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearIdempotencyKey() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get memberExplicitApproval => $_getBF(7);
  @$pb.TagNumber(8)
  set memberExplicitApproval($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMemberExplicitApproval() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemberExplicitApproval() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get deliveryState => $_getSZ(8);
  @$pb.TagNumber(9)
  set deliveryState($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDeliveryState() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeliveryState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get reconciliationNote => $_getSZ(9);
  @$pb.TagNumber(10)
  set reconciliationNote($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReconciliationNote() => $_has(9);
  @$pb.TagNumber(10)
  void clearReconciliationNote() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAtIso => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAtIso($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAtIso() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAtIso() => $_clearField(11);
}

class GetCommitmentsOutcomeWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetCommitmentsOutcomeWorkbenchRequest() => create();

  GetCommitmentsOutcomeWorkbenchRequest._();

  factory GetCommitmentsOutcomeWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCommitmentsOutcomeWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCommitmentsOutcomeWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommitmentsOutcomeWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommitmentsOutcomeWorkbenchRequest copyWith(
          void Function(GetCommitmentsOutcomeWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetCommitmentsOutcomeWorkbenchRequest))
          as GetCommitmentsOutcomeWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommitmentsOutcomeWorkbenchRequest create() =>
      GetCommitmentsOutcomeWorkbenchRequest._();
  @$core.override
  GetCommitmentsOutcomeWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCommitmentsOutcomeWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCommitmentsOutcomeWorkbenchRequest>(create);
  static GetCommitmentsOutcomeWorkbenchRequest? _defaultInstance;
}

class GetCommitmentsOutcomeWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetCommitmentsOutcomeWorkbenchResponse({
    $core.Iterable<OracleCommitmentExecutionItem>? commitments,
    $core.Iterable<OracleExternalSyncDeliveryReceiptItem>? syncReceipts,
    $core.bool? previewAndApprovalRequired,
    $core.String? loopClosureBanner,
  }) {
    final result = create();
    if (commitments != null) result.commitments.addAll(commitments);
    if (syncReceipts != null) result.syncReceipts.addAll(syncReceipts);
    if (previewAndApprovalRequired != null)
      result.previewAndApprovalRequired = previewAndApprovalRequired;
    if (loopClosureBanner != null) result.loopClosureBanner = loopClosureBanner;
    return result;
  }

  GetCommitmentsOutcomeWorkbenchResponse._();

  factory GetCommitmentsOutcomeWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCommitmentsOutcomeWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCommitmentsOutcomeWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleCommitmentExecutionItem>(
        1, _omitFieldNames ? '' : 'commitments',
        subBuilder: OracleCommitmentExecutionItem.create)
    ..pPM<OracleExternalSyncDeliveryReceiptItem>(
        2, _omitFieldNames ? '' : 'syncReceipts',
        subBuilder: OracleExternalSyncDeliveryReceiptItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'previewAndApprovalRequired')
    ..aOS(4, _omitFieldNames ? '' : 'loopClosureBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommitmentsOutcomeWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCommitmentsOutcomeWorkbenchResponse copyWith(
          void Function(GetCommitmentsOutcomeWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetCommitmentsOutcomeWorkbenchResponse))
          as GetCommitmentsOutcomeWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommitmentsOutcomeWorkbenchResponse create() =>
      GetCommitmentsOutcomeWorkbenchResponse._();
  @$core.override
  GetCommitmentsOutcomeWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCommitmentsOutcomeWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCommitmentsOutcomeWorkbenchResponse>(create);
  static GetCommitmentsOutcomeWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleCommitmentExecutionItem> get commitments => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleExternalSyncDeliveryReceiptItem> get syncReceipts =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get previewAndApprovalRequired => $_getBF(2);
  @$pb.TagNumber(3)
  set previewAndApprovalRequired($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPreviewAndApprovalRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviewAndApprovalRequired() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get loopClosureBanner => $_getSZ(3);
  @$pb.TagNumber(4)
  set loopClosureBanner($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLoopClosureBanner() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoopClosureBanner() => $_clearField(4);
}

class CreateOrUpdateCommitmentItemRequest extends $pb.GeneratedMessage {
  factory CreateOrUpdateCommitmentItemRequest({
    $core.String? commitmentCode,
    $core.String? decisionCode,
    $core.String? ownerHandle,
    $core.String? title,
    $core.String? dependencySummary,
    $core.String? cancellationCriteria,
    $core.String? completionEvidenceRef,
    $core.String? executionState,
  }) {
    final result = create();
    if (commitmentCode != null) result.commitmentCode = commitmentCode;
    if (decisionCode != null) result.decisionCode = decisionCode;
    if (ownerHandle != null) result.ownerHandle = ownerHandle;
    if (title != null) result.title = title;
    if (dependencySummary != null) result.dependencySummary = dependencySummary;
    if (cancellationCriteria != null)
      result.cancellationCriteria = cancellationCriteria;
    if (completionEvidenceRef != null)
      result.completionEvidenceRef = completionEvidenceRef;
    if (executionState != null) result.executionState = executionState;
    return result;
  }

  CreateOrUpdateCommitmentItemRequest._();

  factory CreateOrUpdateCommitmentItemRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrUpdateCommitmentItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrUpdateCommitmentItemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commitmentCode')
    ..aOS(2, _omitFieldNames ? '' : 'decisionCode')
    ..aOS(3, _omitFieldNames ? '' : 'ownerHandle')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'dependencySummary')
    ..aOS(6, _omitFieldNames ? '' : 'cancellationCriteria')
    ..aOS(7, _omitFieldNames ? '' : 'completionEvidenceRef')
    ..aOS(8, _omitFieldNames ? '' : 'executionState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrUpdateCommitmentItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrUpdateCommitmentItemRequest copyWith(
          void Function(CreateOrUpdateCommitmentItemRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateOrUpdateCommitmentItemRequest))
          as CreateOrUpdateCommitmentItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrUpdateCommitmentItemRequest create() =>
      CreateOrUpdateCommitmentItemRequest._();
  @$core.override
  CreateOrUpdateCommitmentItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateOrUpdateCommitmentItemRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateOrUpdateCommitmentItemRequest>(create);
  static CreateOrUpdateCommitmentItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commitmentCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set commitmentCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommitmentCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitmentCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get decisionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set decisionCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDecisionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecisionCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ownerHandle => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerHandle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnerHandle() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerHandle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get dependencySummary => $_getSZ(4);
  @$pb.TagNumber(5)
  set dependencySummary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDependencySummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearDependencySummary() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get cancellationCriteria => $_getSZ(5);
  @$pb.TagNumber(6)
  set cancellationCriteria($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCancellationCriteria() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancellationCriteria() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get completionEvidenceRef => $_getSZ(6);
  @$pb.TagNumber(7)
  set completionEvidenceRef($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCompletionEvidenceRef() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompletionEvidenceRef() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get executionState => $_getSZ(7);
  @$pb.TagNumber(8)
  set executionState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExecutionState() => $_has(7);
  @$pb.TagNumber(8)
  void clearExecutionState() => $_clearField(8);
}

class CreateOrUpdateCommitmentItemResponse extends $pb.GeneratedMessage {
  factory CreateOrUpdateCommitmentItemResponse({
    OracleCommitmentExecutionItem? commitment,
  }) {
    final result = create();
    if (commitment != null) result.commitment = commitment;
    return result;
  }

  CreateOrUpdateCommitmentItemResponse._();

  factory CreateOrUpdateCommitmentItemResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrUpdateCommitmentItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrUpdateCommitmentItemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleCommitmentExecutionItem>(1, _omitFieldNames ? '' : 'commitment',
        subBuilder: OracleCommitmentExecutionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrUpdateCommitmentItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrUpdateCommitmentItemResponse copyWith(
          void Function(CreateOrUpdateCommitmentItemResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateOrUpdateCommitmentItemResponse))
          as CreateOrUpdateCommitmentItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrUpdateCommitmentItemResponse create() =>
      CreateOrUpdateCommitmentItemResponse._();
  @$core.override
  CreateOrUpdateCommitmentItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateOrUpdateCommitmentItemResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateOrUpdateCommitmentItemResponse>(create);
  static CreateOrUpdateCommitmentItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleCommitmentExecutionItem get commitment => $_getN(0);
  @$pb.TagNumber(1)
  set commitment(OracleCommitmentExecutionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitment() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleCommitmentExecutionItem ensureCommitment() => $_ensure(0);
}

class PreviewOrExecuteExternalCommitmentSyncRequest
    extends $pb.GeneratedMessage {
  factory PreviewOrExecuteExternalCommitmentSyncRequest({
    $core.String? receiptCode,
    $core.String? commitmentCode,
    $core.String? targetConnector,
    $core.String? previewPayloadSummary,
    $core.String? idempotencyKey,
    $core.bool? memberExplicitApproval,
    $core.String? deliveryState,
  }) {
    final result = create();
    if (receiptCode != null) result.receiptCode = receiptCode;
    if (commitmentCode != null) result.commitmentCode = commitmentCode;
    if (targetConnector != null) result.targetConnector = targetConnector;
    if (previewPayloadSummary != null)
      result.previewPayloadSummary = previewPayloadSummary;
    if (idempotencyKey != null) result.idempotencyKey = idempotencyKey;
    if (memberExplicitApproval != null)
      result.memberExplicitApproval = memberExplicitApproval;
    if (deliveryState != null) result.deliveryState = deliveryState;
    return result;
  }

  PreviewOrExecuteExternalCommitmentSyncRequest._();

  factory PreviewOrExecuteExternalCommitmentSyncRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PreviewOrExecuteExternalCommitmentSyncRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreviewOrExecuteExternalCommitmentSyncRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiptCode')
    ..aOS(2, _omitFieldNames ? '' : 'commitmentCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetConnector')
    ..aOS(4, _omitFieldNames ? '' : 'previewPayloadSummary')
    ..aOS(5, _omitFieldNames ? '' : 'idempotencyKey')
    ..aOB(6, _omitFieldNames ? '' : 'memberExplicitApproval')
    ..aOS(7, _omitFieldNames ? '' : 'deliveryState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewOrExecuteExternalCommitmentSyncRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewOrExecuteExternalCommitmentSyncRequest copyWith(
          void Function(PreviewOrExecuteExternalCommitmentSyncRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as PreviewOrExecuteExternalCommitmentSyncRequest))
          as PreviewOrExecuteExternalCommitmentSyncRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviewOrExecuteExternalCommitmentSyncRequest create() =>
      PreviewOrExecuteExternalCommitmentSyncRequest._();
  @$core.override
  PreviewOrExecuteExternalCommitmentSyncRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static PreviewOrExecuteExternalCommitmentSyncRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreviewOrExecuteExternalCommitmentSyncRequest>(create);
  static PreviewOrExecuteExternalCommitmentSyncRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiptCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiptCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiptCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiptCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get commitmentCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitmentCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCommitmentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitmentCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetConnector => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetConnector($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetConnector() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetConnector() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get previewPayloadSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set previewPayloadSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPreviewPayloadSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviewPayloadSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get idempotencyKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set idempotencyKey($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIdempotencyKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdempotencyKey() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get memberExplicitApproval => $_getBF(5);
  @$pb.TagNumber(6)
  set memberExplicitApproval($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMemberExplicitApproval() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemberExplicitApproval() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get deliveryState => $_getSZ(6);
  @$pb.TagNumber(7)
  set deliveryState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDeliveryState() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeliveryState() => $_clearField(7);
}

class PreviewOrExecuteExternalCommitmentSyncResponse
    extends $pb.GeneratedMessage {
  factory PreviewOrExecuteExternalCommitmentSyncResponse({
    OracleExternalSyncDeliveryReceiptItem? syncReceipt,
  }) {
    final result = create();
    if (syncReceipt != null) result.syncReceipt = syncReceipt;
    return result;
  }

  PreviewOrExecuteExternalCommitmentSyncResponse._();

  factory PreviewOrExecuteExternalCommitmentSyncResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PreviewOrExecuteExternalCommitmentSyncResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreviewOrExecuteExternalCommitmentSyncResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleExternalSyncDeliveryReceiptItem>(
        1, _omitFieldNames ? '' : 'syncReceipt',
        subBuilder: OracleExternalSyncDeliveryReceiptItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewOrExecuteExternalCommitmentSyncResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewOrExecuteExternalCommitmentSyncResponse copyWith(
          void Function(PreviewOrExecuteExternalCommitmentSyncResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as PreviewOrExecuteExternalCommitmentSyncResponse))
          as PreviewOrExecuteExternalCommitmentSyncResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviewOrExecuteExternalCommitmentSyncResponse create() =>
      PreviewOrExecuteExternalCommitmentSyncResponse._();
  @$core.override
  PreviewOrExecuteExternalCommitmentSyncResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static PreviewOrExecuteExternalCommitmentSyncResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreviewOrExecuteExternalCommitmentSyncResponse>(create);
  static PreviewOrExecuteExternalCommitmentSyncResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleExternalSyncDeliveryReceiptItem get syncReceipt => $_getN(0);
  @$pb.TagNumber(1)
  set syncReceipt(OracleExternalSyncDeliveryReceiptItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSyncReceipt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncReceipt() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleExternalSyncDeliveryReceiptItem ensureSyncReceipt() => $_ensure(0);
}

class AdminListCommitmentsOutcomeAuditRequest extends $pb.GeneratedMessage {
  factory AdminListCommitmentsOutcomeAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListCommitmentsOutcomeAuditRequest._();

  factory AdminListCommitmentsOutcomeAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListCommitmentsOutcomeAuditRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListCommitmentsOutcomeAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListCommitmentsOutcomeAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListCommitmentsOutcomeAuditRequest copyWith(
          void Function(AdminListCommitmentsOutcomeAuditRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListCommitmentsOutcomeAuditRequest))
          as AdminListCommitmentsOutcomeAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListCommitmentsOutcomeAuditRequest create() =>
      AdminListCommitmentsOutcomeAuditRequest._();
  @$core.override
  AdminListCommitmentsOutcomeAuditRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListCommitmentsOutcomeAuditRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListCommitmentsOutcomeAuditRequest>(create);
  static AdminListCommitmentsOutcomeAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListCommitmentsOutcomeAuditResponse extends $pb.GeneratedMessage {
  factory AdminListCommitmentsOutcomeAuditResponse({
    $core.Iterable<OracleCommitmentExecutionItem>? commitments,
    $core.Iterable<OracleExternalSyncDeliveryReceiptItem>? syncReceipts,
  }) {
    final result = create();
    if (commitments != null) result.commitments.addAll(commitments);
    if (syncReceipts != null) result.syncReceipts.addAll(syncReceipts);
    return result;
  }

  AdminListCommitmentsOutcomeAuditResponse._();

  factory AdminListCommitmentsOutcomeAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListCommitmentsOutcomeAuditResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListCommitmentsOutcomeAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleCommitmentExecutionItem>(
        1, _omitFieldNames ? '' : 'commitments',
        subBuilder: OracleCommitmentExecutionItem.create)
    ..pPM<OracleExternalSyncDeliveryReceiptItem>(
        2, _omitFieldNames ? '' : 'syncReceipts',
        subBuilder: OracleExternalSyncDeliveryReceiptItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListCommitmentsOutcomeAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListCommitmentsOutcomeAuditResponse copyWith(
          void Function(AdminListCommitmentsOutcomeAuditResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListCommitmentsOutcomeAuditResponse))
          as AdminListCommitmentsOutcomeAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListCommitmentsOutcomeAuditResponse create() =>
      AdminListCommitmentsOutcomeAuditResponse._();
  @$core.override
  AdminListCommitmentsOutcomeAuditResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListCommitmentsOutcomeAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListCommitmentsOutcomeAuditResponse>(create);
  static AdminListCommitmentsOutcomeAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleCommitmentExecutionItem> get commitments => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleExternalSyncDeliveryReceiptItem> get syncReceipts =>
      $_getList(1);
}

class AdminReconcileExternalSyncDeliveryRequest extends $pb.GeneratedMessage {
  factory AdminReconcileExternalSyncDeliveryRequest({
    $core.String? targetUserId,
    $core.String? receiptCode,
    $core.String? deliveryState,
    $core.String? reconciliationNote,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (receiptCode != null) result.receiptCode = receiptCode;
    if (deliveryState != null) result.deliveryState = deliveryState;
    if (reconciliationNote != null)
      result.reconciliationNote = reconciliationNote;
    return result;
  }

  AdminReconcileExternalSyncDeliveryRequest._();

  factory AdminReconcileExternalSyncDeliveryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminReconcileExternalSyncDeliveryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminReconcileExternalSyncDeliveryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'receiptCode')
    ..aOS(3, _omitFieldNames ? '' : 'deliveryState')
    ..aOS(4, _omitFieldNames ? '' : 'reconciliationNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminReconcileExternalSyncDeliveryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminReconcileExternalSyncDeliveryRequest copyWith(
          void Function(AdminReconcileExternalSyncDeliveryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminReconcileExternalSyncDeliveryRequest))
          as AdminReconcileExternalSyncDeliveryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminReconcileExternalSyncDeliveryRequest create() =>
      AdminReconcileExternalSyncDeliveryRequest._();
  @$core.override
  AdminReconcileExternalSyncDeliveryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminReconcileExternalSyncDeliveryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminReconcileExternalSyncDeliveryRequest>(create);
  static AdminReconcileExternalSyncDeliveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get receiptCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiptCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReceiptCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiptCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get deliveryState => $_getSZ(2);
  @$pb.TagNumber(3)
  set deliveryState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeliveryState() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reconciliationNote => $_getSZ(3);
  @$pb.TagNumber(4)
  set reconciliationNote($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReconciliationNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearReconciliationNote() => $_clearField(4);
}

class AdminReconcileExternalSyncDeliveryResponse extends $pb.GeneratedMessage {
  factory AdminReconcileExternalSyncDeliveryResponse({
    OracleExternalSyncDeliveryReceiptItem? syncReceipt,
  }) {
    final result = create();
    if (syncReceipt != null) result.syncReceipt = syncReceipt;
    return result;
  }

  AdminReconcileExternalSyncDeliveryResponse._();

  factory AdminReconcileExternalSyncDeliveryResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminReconcileExternalSyncDeliveryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminReconcileExternalSyncDeliveryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleExternalSyncDeliveryReceiptItem>(
        1, _omitFieldNames ? '' : 'syncReceipt',
        subBuilder: OracleExternalSyncDeliveryReceiptItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminReconcileExternalSyncDeliveryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminReconcileExternalSyncDeliveryResponse copyWith(
          void Function(AdminReconcileExternalSyncDeliveryResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminReconcileExternalSyncDeliveryResponse))
          as AdminReconcileExternalSyncDeliveryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminReconcileExternalSyncDeliveryResponse create() =>
      AdminReconcileExternalSyncDeliveryResponse._();
  @$core.override
  AdminReconcileExternalSyncDeliveryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminReconcileExternalSyncDeliveryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminReconcileExternalSyncDeliveryResponse>(create);
  static AdminReconcileExternalSyncDeliveryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleExternalSyncDeliveryReceiptItem get syncReceipt => $_getN(0);
  @$pb.TagNumber(1)
  set syncReceipt(OracleExternalSyncDeliveryReceiptItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSyncReceipt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncReceipt() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleExternalSyncDeliveryReceiptItem ensureSyncReceipt() => $_ensure(0);
}

class OracleWatchlistEntityMonitorItem extends $pb.GeneratedMessage {
  factory OracleWatchlistEntityMonitorItem({
    $core.String? id,
    $core.String? userId,
    $core.String? monitorCode,
    $core.String? entityAndRegion,
    $core.String? materialityThreshold,
    $core.int? dailyAlertBudget,
    $core.String? quietHoursWindow,
    $core.String? snoozeUntilCondition,
    $core.String? feedHealthState,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (monitorCode != null) result.monitorCode = monitorCode;
    if (entityAndRegion != null) result.entityAndRegion = entityAndRegion;
    if (materialityThreshold != null)
      result.materialityThreshold = materialityThreshold;
    if (dailyAlertBudget != null) result.dailyAlertBudget = dailyAlertBudget;
    if (quietHoursWindow != null) result.quietHoursWindow = quietHoursWindow;
    if (snoozeUntilCondition != null)
      result.snoozeUntilCondition = snoozeUntilCondition;
    if (feedHealthState != null) result.feedHealthState = feedHealthState;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleWatchlistEntityMonitorItem._();

  factory OracleWatchlistEntityMonitorItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleWatchlistEntityMonitorItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleWatchlistEntityMonitorItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'monitorCode')
    ..aOS(4, _omitFieldNames ? '' : 'entityAndRegion')
    ..aOS(5, _omitFieldNames ? '' : 'materialityThreshold')
    ..aI(6, _omitFieldNames ? '' : 'dailyAlertBudget')
    ..aOS(7, _omitFieldNames ? '' : 'quietHoursWindow')
    ..aOS(8, _omitFieldNames ? '' : 'snoozeUntilCondition')
    ..aOS(9, _omitFieldNames ? '' : 'feedHealthState')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleWatchlistEntityMonitorItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleWatchlistEntityMonitorItem copyWith(
          void Function(OracleWatchlistEntityMonitorItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleWatchlistEntityMonitorItem))
          as OracleWatchlistEntityMonitorItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleWatchlistEntityMonitorItem create() =>
      OracleWatchlistEntityMonitorItem._();
  @$core.override
  OracleWatchlistEntityMonitorItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleWatchlistEntityMonitorItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleWatchlistEntityMonitorItem>(
          create);
  static OracleWatchlistEntityMonitorItem? _defaultInstance;

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
  $core.String get monitorCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set monitorCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMonitorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonitorCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get entityAndRegion => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityAndRegion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEntityAndRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityAndRegion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get materialityThreshold => $_getSZ(4);
  @$pb.TagNumber(5)
  set materialityThreshold($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaterialityThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaterialityThreshold() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get dailyAlertBudget => $_getIZ(5);
  @$pb.TagNumber(6)
  set dailyAlertBudget($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDailyAlertBudget() => $_has(5);
  @$pb.TagNumber(6)
  void clearDailyAlertBudget() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get quietHoursWindow => $_getSZ(6);
  @$pb.TagNumber(7)
  set quietHoursWindow($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasQuietHoursWindow() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuietHoursWindow() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get snoozeUntilCondition => $_getSZ(7);
  @$pb.TagNumber(8)
  set snoozeUntilCondition($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSnoozeUntilCondition() => $_has(7);
  @$pb.TagNumber(8)
  void clearSnoozeUntilCondition() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get feedHealthState => $_getSZ(8);
  @$pb.TagNumber(9)
  set feedHealthState($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFeedHealthState() => $_has(8);
  @$pb.TagNumber(9)
  void clearFeedHealthState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class OracleCommandBriefSignalCardItem extends $pb.GeneratedMessage {
  factory OracleCommandBriefSignalCardItem({
    $core.String? id,
    $core.String? userId,
    $core.String? signalCode,
    $core.String? monitorCode,
    $core.String? briefKind,
    $core.String? observedFactStatement,
    $core.String? separatedInferenceStatement,
    $core.String? alternativeInterpretation,
    $core.String? suggestedNextCheck,
    $core.String? draftDispositionState,
    $core.bool? inferenceDisguisedAsFact,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (signalCode != null) result.signalCode = signalCode;
    if (monitorCode != null) result.monitorCode = monitorCode;
    if (briefKind != null) result.briefKind = briefKind;
    if (observedFactStatement != null)
      result.observedFactStatement = observedFactStatement;
    if (separatedInferenceStatement != null)
      result.separatedInferenceStatement = separatedInferenceStatement;
    if (alternativeInterpretation != null)
      result.alternativeInterpretation = alternativeInterpretation;
    if (suggestedNextCheck != null)
      result.suggestedNextCheck = suggestedNextCheck;
    if (draftDispositionState != null)
      result.draftDispositionState = draftDispositionState;
    if (inferenceDisguisedAsFact != null)
      result.inferenceDisguisedAsFact = inferenceDisguisedAsFact;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleCommandBriefSignalCardItem._();

  factory OracleCommandBriefSignalCardItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleCommandBriefSignalCardItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleCommandBriefSignalCardItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'signalCode')
    ..aOS(4, _omitFieldNames ? '' : 'monitorCode')
    ..aOS(5, _omitFieldNames ? '' : 'briefKind')
    ..aOS(6, _omitFieldNames ? '' : 'observedFactStatement')
    ..aOS(7, _omitFieldNames ? '' : 'separatedInferenceStatement')
    ..aOS(8, _omitFieldNames ? '' : 'alternativeInterpretation')
    ..aOS(9, _omitFieldNames ? '' : 'suggestedNextCheck')
    ..aOS(10, _omitFieldNames ? '' : 'draftDispositionState')
    ..aOB(11, _omitFieldNames ? '' : 'inferenceDisguisedAsFact')
    ..aOS(12, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleCommandBriefSignalCardItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleCommandBriefSignalCardItem copyWith(
          void Function(OracleCommandBriefSignalCardItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleCommandBriefSignalCardItem))
          as OracleCommandBriefSignalCardItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleCommandBriefSignalCardItem create() =>
      OracleCommandBriefSignalCardItem._();
  @$core.override
  OracleCommandBriefSignalCardItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleCommandBriefSignalCardItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleCommandBriefSignalCardItem>(
          create);
  static OracleCommandBriefSignalCardItem? _defaultInstance;

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
  $core.String get signalCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set signalCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSignalCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignalCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get monitorCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set monitorCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMonitorCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonitorCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get briefKind => $_getSZ(4);
  @$pb.TagNumber(5)
  set briefKind($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBriefKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearBriefKind() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get observedFactStatement => $_getSZ(5);
  @$pb.TagNumber(6)
  set observedFactStatement($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasObservedFactStatement() => $_has(5);
  @$pb.TagNumber(6)
  void clearObservedFactStatement() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get separatedInferenceStatement => $_getSZ(6);
  @$pb.TagNumber(7)
  set separatedInferenceStatement($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSeparatedInferenceStatement() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeparatedInferenceStatement() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get alternativeInterpretation => $_getSZ(7);
  @$pb.TagNumber(8)
  set alternativeInterpretation($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAlternativeInterpretation() => $_has(7);
  @$pb.TagNumber(8)
  void clearAlternativeInterpretation() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get suggestedNextCheck => $_getSZ(8);
  @$pb.TagNumber(9)
  set suggestedNextCheck($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSuggestedNextCheck() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuggestedNextCheck() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get draftDispositionState => $_getSZ(9);
  @$pb.TagNumber(10)
  set draftDispositionState($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDraftDispositionState() => $_has(9);
  @$pb.TagNumber(10)
  void clearDraftDispositionState() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get inferenceDisguisedAsFact => $_getBF(10);
  @$pb.TagNumber(11)
  set inferenceDisguisedAsFact($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasInferenceDisguisedAsFact() => $_has(10);
  @$pb.TagNumber(11)
  void clearInferenceDisguisedAsFact() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get updatedAtIso => $_getSZ(11);
  @$pb.TagNumber(12)
  set updatedAtIso($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAtIso() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAtIso() => $_clearField(12);
}

class GetWatchlistsCommandBriefWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetWatchlistsCommandBriefWorkbenchRequest() => create();

  GetWatchlistsCommandBriefWorkbenchRequest._();

  factory GetWatchlistsCommandBriefWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWatchlistsCommandBriefWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWatchlistsCommandBriefWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWatchlistsCommandBriefWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWatchlistsCommandBriefWorkbenchRequest copyWith(
          void Function(GetWatchlistsCommandBriefWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetWatchlistsCommandBriefWorkbenchRequest))
          as GetWatchlistsCommandBriefWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWatchlistsCommandBriefWorkbenchRequest create() =>
      GetWatchlistsCommandBriefWorkbenchRequest._();
  @$core.override
  GetWatchlistsCommandBriefWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWatchlistsCommandBriefWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetWatchlistsCommandBriefWorkbenchRequest>(create);
  static GetWatchlistsCommandBriefWorkbenchRequest? _defaultInstance;
}

class GetWatchlistsCommandBriefWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetWatchlistsCommandBriefWorkbenchResponse({
    $core.Iterable<OracleWatchlistEntityMonitorItem>? monitors,
    $core.Iterable<OracleCommandBriefSignalCardItem>? signalCards,
    $core.bool? factInferenceSeparationEnforced,
    $core.String? commandBriefBanner,
  }) {
    final result = create();
    if (monitors != null) result.monitors.addAll(monitors);
    if (signalCards != null) result.signalCards.addAll(signalCards);
    if (factInferenceSeparationEnforced != null)
      result.factInferenceSeparationEnforced = factInferenceSeparationEnforced;
    if (commandBriefBanner != null)
      result.commandBriefBanner = commandBriefBanner;
    return result;
  }

  GetWatchlistsCommandBriefWorkbenchResponse._();

  factory GetWatchlistsCommandBriefWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWatchlistsCommandBriefWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWatchlistsCommandBriefWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleWatchlistEntityMonitorItem>(
        1, _omitFieldNames ? '' : 'monitors',
        subBuilder: OracleWatchlistEntityMonitorItem.create)
    ..pPM<OracleCommandBriefSignalCardItem>(
        2, _omitFieldNames ? '' : 'signalCards',
        subBuilder: OracleCommandBriefSignalCardItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'factInferenceSeparationEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'commandBriefBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWatchlistsCommandBriefWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWatchlistsCommandBriefWorkbenchResponse copyWith(
          void Function(GetWatchlistsCommandBriefWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetWatchlistsCommandBriefWorkbenchResponse))
          as GetWatchlistsCommandBriefWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWatchlistsCommandBriefWorkbenchResponse create() =>
      GetWatchlistsCommandBriefWorkbenchResponse._();
  @$core.override
  GetWatchlistsCommandBriefWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWatchlistsCommandBriefWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetWatchlistsCommandBriefWorkbenchResponse>(create);
  static GetWatchlistsCommandBriefWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleWatchlistEntityMonitorItem> get monitors => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleCommandBriefSignalCardItem> get signalCards => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get factInferenceSeparationEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set factInferenceSeparationEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFactInferenceSeparationEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearFactInferenceSeparationEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get commandBriefBanner => $_getSZ(3);
  @$pb.TagNumber(4)
  set commandBriefBanner($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCommandBriefBanner() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandBriefBanner() => $_clearField(4);
}

class UpsertWatchlistEntityMonitorRequest extends $pb.GeneratedMessage {
  factory UpsertWatchlistEntityMonitorRequest({
    $core.String? monitorCode,
    $core.String? entityAndRegion,
    $core.String? materialityThreshold,
    $core.int? dailyAlertBudget,
    $core.String? quietHoursWindow,
    $core.String? snoozeUntilCondition,
    $core.String? feedHealthState,
  }) {
    final result = create();
    if (monitorCode != null) result.monitorCode = monitorCode;
    if (entityAndRegion != null) result.entityAndRegion = entityAndRegion;
    if (materialityThreshold != null)
      result.materialityThreshold = materialityThreshold;
    if (dailyAlertBudget != null) result.dailyAlertBudget = dailyAlertBudget;
    if (quietHoursWindow != null) result.quietHoursWindow = quietHoursWindow;
    if (snoozeUntilCondition != null)
      result.snoozeUntilCondition = snoozeUntilCondition;
    if (feedHealthState != null) result.feedHealthState = feedHealthState;
    return result;
  }

  UpsertWatchlistEntityMonitorRequest._();

  factory UpsertWatchlistEntityMonitorRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertWatchlistEntityMonitorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertWatchlistEntityMonitorRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'monitorCode')
    ..aOS(2, _omitFieldNames ? '' : 'entityAndRegion')
    ..aOS(3, _omitFieldNames ? '' : 'materialityThreshold')
    ..aI(4, _omitFieldNames ? '' : 'dailyAlertBudget')
    ..aOS(5, _omitFieldNames ? '' : 'quietHoursWindow')
    ..aOS(6, _omitFieldNames ? '' : 'snoozeUntilCondition')
    ..aOS(7, _omitFieldNames ? '' : 'feedHealthState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWatchlistEntityMonitorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWatchlistEntityMonitorRequest copyWith(
          void Function(UpsertWatchlistEntityMonitorRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpsertWatchlistEntityMonitorRequest))
          as UpsertWatchlistEntityMonitorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertWatchlistEntityMonitorRequest create() =>
      UpsertWatchlistEntityMonitorRequest._();
  @$core.override
  UpsertWatchlistEntityMonitorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertWatchlistEntityMonitorRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpsertWatchlistEntityMonitorRequest>(create);
  static UpsertWatchlistEntityMonitorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get monitorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set monitorCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMonitorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitorCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityAndRegion => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityAndRegion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntityAndRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityAndRegion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get materialityThreshold => $_getSZ(2);
  @$pb.TagNumber(3)
  set materialityThreshold($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaterialityThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaterialityThreshold() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get dailyAlertBudget => $_getIZ(3);
  @$pb.TagNumber(4)
  set dailyAlertBudget($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDailyAlertBudget() => $_has(3);
  @$pb.TagNumber(4)
  void clearDailyAlertBudget() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get quietHoursWindow => $_getSZ(4);
  @$pb.TagNumber(5)
  set quietHoursWindow($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuietHoursWindow() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuietHoursWindow() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get snoozeUntilCondition => $_getSZ(5);
  @$pb.TagNumber(6)
  set snoozeUntilCondition($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSnoozeUntilCondition() => $_has(5);
  @$pb.TagNumber(6)
  void clearSnoozeUntilCondition() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get feedHealthState => $_getSZ(6);
  @$pb.TagNumber(7)
  set feedHealthState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFeedHealthState() => $_has(6);
  @$pb.TagNumber(7)
  void clearFeedHealthState() => $_clearField(7);
}

class UpsertWatchlistEntityMonitorResponse extends $pb.GeneratedMessage {
  factory UpsertWatchlistEntityMonitorResponse({
    OracleWatchlistEntityMonitorItem? monitor,
  }) {
    final result = create();
    if (monitor != null) result.monitor = monitor;
    return result;
  }

  UpsertWatchlistEntityMonitorResponse._();

  factory UpsertWatchlistEntityMonitorResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertWatchlistEntityMonitorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertWatchlistEntityMonitorResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleWatchlistEntityMonitorItem>(1, _omitFieldNames ? '' : 'monitor',
        subBuilder: OracleWatchlistEntityMonitorItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWatchlistEntityMonitorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWatchlistEntityMonitorResponse copyWith(
          void Function(UpsertWatchlistEntityMonitorResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UpsertWatchlistEntityMonitorResponse))
          as UpsertWatchlistEntityMonitorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertWatchlistEntityMonitorResponse create() =>
      UpsertWatchlistEntityMonitorResponse._();
  @$core.override
  UpsertWatchlistEntityMonitorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertWatchlistEntityMonitorResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpsertWatchlistEntityMonitorResponse>(create);
  static UpsertWatchlistEntityMonitorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleWatchlistEntityMonitorItem get monitor => $_getN(0);
  @$pb.TagNumber(1)
  set monitor(OracleWatchlistEntityMonitorItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMonitor() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitor() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleWatchlistEntityMonitorItem ensureMonitor() => $_ensure(0);
}

class ApproveOrSnoozeCommandBriefSignalRequest extends $pb.GeneratedMessage {
  factory ApproveOrSnoozeCommandBriefSignalRequest({
    $core.String? signalCode,
    $core.String? monitorCode,
    $core.String? briefKind,
    $core.String? observedFactStatement,
    $core.String? separatedInferenceStatement,
    $core.String? alternativeInterpretation,
    $core.String? suggestedNextCheck,
    $core.String? draftDispositionState,
  }) {
    final result = create();
    if (signalCode != null) result.signalCode = signalCode;
    if (monitorCode != null) result.monitorCode = monitorCode;
    if (briefKind != null) result.briefKind = briefKind;
    if (observedFactStatement != null)
      result.observedFactStatement = observedFactStatement;
    if (separatedInferenceStatement != null)
      result.separatedInferenceStatement = separatedInferenceStatement;
    if (alternativeInterpretation != null)
      result.alternativeInterpretation = alternativeInterpretation;
    if (suggestedNextCheck != null)
      result.suggestedNextCheck = suggestedNextCheck;
    if (draftDispositionState != null)
      result.draftDispositionState = draftDispositionState;
    return result;
  }

  ApproveOrSnoozeCommandBriefSignalRequest._();

  factory ApproveOrSnoozeCommandBriefSignalRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveOrSnoozeCommandBriefSignalRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveOrSnoozeCommandBriefSignalRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signalCode')
    ..aOS(2, _omitFieldNames ? '' : 'monitorCode')
    ..aOS(3, _omitFieldNames ? '' : 'briefKind')
    ..aOS(4, _omitFieldNames ? '' : 'observedFactStatement')
    ..aOS(5, _omitFieldNames ? '' : 'separatedInferenceStatement')
    ..aOS(6, _omitFieldNames ? '' : 'alternativeInterpretation')
    ..aOS(7, _omitFieldNames ? '' : 'suggestedNextCheck')
    ..aOS(8, _omitFieldNames ? '' : 'draftDispositionState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrSnoozeCommandBriefSignalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrSnoozeCommandBriefSignalRequest copyWith(
          void Function(ApproveOrSnoozeCommandBriefSignalRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ApproveOrSnoozeCommandBriefSignalRequest))
          as ApproveOrSnoozeCommandBriefSignalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveOrSnoozeCommandBriefSignalRequest create() =>
      ApproveOrSnoozeCommandBriefSignalRequest._();
  @$core.override
  ApproveOrSnoozeCommandBriefSignalRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApproveOrSnoozeCommandBriefSignalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApproveOrSnoozeCommandBriefSignalRequest>(create);
  static ApproveOrSnoozeCommandBriefSignalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signalCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set signalCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSignalCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignalCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get monitorCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set monitorCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMonitorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonitorCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get briefKind => $_getSZ(2);
  @$pb.TagNumber(3)
  set briefKind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBriefKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearBriefKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get observedFactStatement => $_getSZ(3);
  @$pb.TagNumber(4)
  set observedFactStatement($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasObservedFactStatement() => $_has(3);
  @$pb.TagNumber(4)
  void clearObservedFactStatement() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get separatedInferenceStatement => $_getSZ(4);
  @$pb.TagNumber(5)
  set separatedInferenceStatement($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSeparatedInferenceStatement() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeparatedInferenceStatement() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get alternativeInterpretation => $_getSZ(5);
  @$pb.TagNumber(6)
  set alternativeInterpretation($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAlternativeInterpretation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAlternativeInterpretation() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get suggestedNextCheck => $_getSZ(6);
  @$pb.TagNumber(7)
  set suggestedNextCheck($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSuggestedNextCheck() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuggestedNextCheck() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get draftDispositionState => $_getSZ(7);
  @$pb.TagNumber(8)
  set draftDispositionState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDraftDispositionState() => $_has(7);
  @$pb.TagNumber(8)
  void clearDraftDispositionState() => $_clearField(8);
}

class ApproveOrSnoozeCommandBriefSignalResponse extends $pb.GeneratedMessage {
  factory ApproveOrSnoozeCommandBriefSignalResponse({
    OracleCommandBriefSignalCardItem? signalCard,
  }) {
    final result = create();
    if (signalCard != null) result.signalCard = signalCard;
    return result;
  }

  ApproveOrSnoozeCommandBriefSignalResponse._();

  factory ApproveOrSnoozeCommandBriefSignalResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveOrSnoozeCommandBriefSignalResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveOrSnoozeCommandBriefSignalResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleCommandBriefSignalCardItem>(
        1, _omitFieldNames ? '' : 'signalCard',
        subBuilder: OracleCommandBriefSignalCardItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrSnoozeCommandBriefSignalResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrSnoozeCommandBriefSignalResponse copyWith(
          void Function(ApproveOrSnoozeCommandBriefSignalResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ApproveOrSnoozeCommandBriefSignalResponse))
          as ApproveOrSnoozeCommandBriefSignalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveOrSnoozeCommandBriefSignalResponse create() =>
      ApproveOrSnoozeCommandBriefSignalResponse._();
  @$core.override
  ApproveOrSnoozeCommandBriefSignalResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApproveOrSnoozeCommandBriefSignalResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApproveOrSnoozeCommandBriefSignalResponse>(create);
  static ApproveOrSnoozeCommandBriefSignalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleCommandBriefSignalCardItem get signalCard => $_getN(0);
  @$pb.TagNumber(1)
  set signalCard(OracleCommandBriefSignalCardItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSignalCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignalCard() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleCommandBriefSignalCardItem ensureSignalCard() => $_ensure(0);
}

class AdminListWatchlistsCommandBriefAuditRequest extends $pb.GeneratedMessage {
  factory AdminListWatchlistsCommandBriefAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListWatchlistsCommandBriefAuditRequest._();

  factory AdminListWatchlistsCommandBriefAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListWatchlistsCommandBriefAuditRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListWatchlistsCommandBriefAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListWatchlistsCommandBriefAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListWatchlistsCommandBriefAuditRequest copyWith(
          void Function(AdminListWatchlistsCommandBriefAuditRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListWatchlistsCommandBriefAuditRequest))
          as AdminListWatchlistsCommandBriefAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListWatchlistsCommandBriefAuditRequest create() =>
      AdminListWatchlistsCommandBriefAuditRequest._();
  @$core.override
  AdminListWatchlistsCommandBriefAuditRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListWatchlistsCommandBriefAuditRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListWatchlistsCommandBriefAuditRequest>(create);
  static AdminListWatchlistsCommandBriefAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListWatchlistsCommandBriefAuditResponse
    extends $pb.GeneratedMessage {
  factory AdminListWatchlistsCommandBriefAuditResponse({
    $core.Iterable<OracleWatchlistEntityMonitorItem>? monitors,
    $core.Iterable<OracleCommandBriefSignalCardItem>? signalCards,
  }) {
    final result = create();
    if (monitors != null) result.monitors.addAll(monitors);
    if (signalCards != null) result.signalCards.addAll(signalCards);
    return result;
  }

  AdminListWatchlistsCommandBriefAuditResponse._();

  factory AdminListWatchlistsCommandBriefAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListWatchlistsCommandBriefAuditResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListWatchlistsCommandBriefAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleWatchlistEntityMonitorItem>(
        1, _omitFieldNames ? '' : 'monitors',
        subBuilder: OracleWatchlistEntityMonitorItem.create)
    ..pPM<OracleCommandBriefSignalCardItem>(
        2, _omitFieldNames ? '' : 'signalCards',
        subBuilder: OracleCommandBriefSignalCardItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListWatchlistsCommandBriefAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListWatchlistsCommandBriefAuditResponse copyWith(
          void Function(AdminListWatchlistsCommandBriefAuditResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as AdminListWatchlistsCommandBriefAuditResponse))
          as AdminListWatchlistsCommandBriefAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListWatchlistsCommandBriefAuditResponse create() =>
      AdminListWatchlistsCommandBriefAuditResponse._();
  @$core.override
  AdminListWatchlistsCommandBriefAuditResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminListWatchlistsCommandBriefAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListWatchlistsCommandBriefAuditResponse>(create);
  static AdminListWatchlistsCommandBriefAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleWatchlistEntityMonitorItem> get monitors => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleCommandBriefSignalCardItem> get signalCards => $_getList(1);
}

class AdminManageWatchlistAlertBudgetOrFeedRequest
    extends $pb.GeneratedMessage {
  factory AdminManageWatchlistAlertBudgetOrFeedRequest({
    $core.String? targetUserId,
    $core.String? monitorCode,
    $core.int? dailyAlertBudget,
    $core.String? feedHealthState,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (monitorCode != null) result.monitorCode = monitorCode;
    if (dailyAlertBudget != null) result.dailyAlertBudget = dailyAlertBudget;
    if (feedHealthState != null) result.feedHealthState = feedHealthState;
    return result;
  }

  AdminManageWatchlistAlertBudgetOrFeedRequest._();

  factory AdminManageWatchlistAlertBudgetOrFeedRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageWatchlistAlertBudgetOrFeedRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminManageWatchlistAlertBudgetOrFeedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'monitorCode')
    ..aI(3, _omitFieldNames ? '' : 'dailyAlertBudget')
    ..aOS(4, _omitFieldNames ? '' : 'feedHealthState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageWatchlistAlertBudgetOrFeedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageWatchlistAlertBudgetOrFeedRequest copyWith(
          void Function(AdminManageWatchlistAlertBudgetOrFeedRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as AdminManageWatchlistAlertBudgetOrFeedRequest))
          as AdminManageWatchlistAlertBudgetOrFeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageWatchlistAlertBudgetOrFeedRequest create() =>
      AdminManageWatchlistAlertBudgetOrFeedRequest._();
  @$core.override
  AdminManageWatchlistAlertBudgetOrFeedRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminManageWatchlistAlertBudgetOrFeedRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageWatchlistAlertBudgetOrFeedRequest>(create);
  static AdminManageWatchlistAlertBudgetOrFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get monitorCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set monitorCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMonitorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonitorCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get dailyAlertBudget => $_getIZ(2);
  @$pb.TagNumber(3)
  set dailyAlertBudget($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDailyAlertBudget() => $_has(2);
  @$pb.TagNumber(3)
  void clearDailyAlertBudget() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get feedHealthState => $_getSZ(3);
  @$pb.TagNumber(4)
  set feedHealthState($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFeedHealthState() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeedHealthState() => $_clearField(4);
}

class AdminManageWatchlistAlertBudgetOrFeedResponse
    extends $pb.GeneratedMessage {
  factory AdminManageWatchlistAlertBudgetOrFeedResponse({
    OracleWatchlistEntityMonitorItem? monitor,
  }) {
    final result = create();
    if (monitor != null) result.monitor = monitor;
    return result;
  }

  AdminManageWatchlistAlertBudgetOrFeedResponse._();

  factory AdminManageWatchlistAlertBudgetOrFeedResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageWatchlistAlertBudgetOrFeedResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminManageWatchlistAlertBudgetOrFeedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleWatchlistEntityMonitorItem>(1, _omitFieldNames ? '' : 'monitor',
        subBuilder: OracleWatchlistEntityMonitorItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageWatchlistAlertBudgetOrFeedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageWatchlistAlertBudgetOrFeedResponse copyWith(
          void Function(AdminManageWatchlistAlertBudgetOrFeedResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as AdminManageWatchlistAlertBudgetOrFeedResponse))
          as AdminManageWatchlistAlertBudgetOrFeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageWatchlistAlertBudgetOrFeedResponse create() =>
      AdminManageWatchlistAlertBudgetOrFeedResponse._();
  @$core.override
  AdminManageWatchlistAlertBudgetOrFeedResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminManageWatchlistAlertBudgetOrFeedResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageWatchlistAlertBudgetOrFeedResponse>(create);
  static AdminManageWatchlistAlertBudgetOrFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleWatchlistEntityMonitorItem get monitor => $_getN(0);
  @$pb.TagNumber(1)
  set monitor(OracleWatchlistEntityMonitorItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMonitor() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitor() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleWatchlistEntityMonitorItem ensureMonitor() => $_ensure(0);
}

class OracleAssumptionDriftAlertItem extends $pb.GeneratedMessage {
  factory OracleAssumptionDriftAlertItem({
    $core.String? id,
    $core.String? userId,
    $core.String? driftCode,
    $core.String? decisionCode,
    $core.String? assumptionCode,
    $core.String? oldAssumptionStatement,
    $core.String? newEvidencePassage,
    $core.String? materialityBand,
    $core.String? alternativeExplanation,
    $core.String? memberDisposition,
    $core.bool? immutablePredecessorPreserved,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (driftCode != null) result.driftCode = driftCode;
    if (decisionCode != null) result.decisionCode = decisionCode;
    if (assumptionCode != null) result.assumptionCode = assumptionCode;
    if (oldAssumptionStatement != null)
      result.oldAssumptionStatement = oldAssumptionStatement;
    if (newEvidencePassage != null)
      result.newEvidencePassage = newEvidencePassage;
    if (materialityBand != null) result.materialityBand = materialityBand;
    if (alternativeExplanation != null)
      result.alternativeExplanation = alternativeExplanation;
    if (memberDisposition != null) result.memberDisposition = memberDisposition;
    if (immutablePredecessorPreserved != null)
      result.immutablePredecessorPreserved = immutablePredecessorPreserved;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleAssumptionDriftAlertItem._();

  factory OracleAssumptionDriftAlertItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleAssumptionDriftAlertItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleAssumptionDriftAlertItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'driftCode')
    ..aOS(4, _omitFieldNames ? '' : 'decisionCode')
    ..aOS(5, _omitFieldNames ? '' : 'assumptionCode')
    ..aOS(6, _omitFieldNames ? '' : 'oldAssumptionStatement')
    ..aOS(7, _omitFieldNames ? '' : 'newEvidencePassage')
    ..aOS(8, _omitFieldNames ? '' : 'materialityBand')
    ..aOS(9, _omitFieldNames ? '' : 'alternativeExplanation')
    ..aOS(10, _omitFieldNames ? '' : 'memberDisposition')
    ..aOB(11, _omitFieldNames ? '' : 'immutablePredecessorPreserved')
    ..aOS(12, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleAssumptionDriftAlertItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleAssumptionDriftAlertItem copyWith(
          void Function(OracleAssumptionDriftAlertItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleAssumptionDriftAlertItem))
          as OracleAssumptionDriftAlertItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleAssumptionDriftAlertItem create() =>
      OracleAssumptionDriftAlertItem._();
  @$core.override
  OracleAssumptionDriftAlertItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleAssumptionDriftAlertItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleAssumptionDriftAlertItem>(create);
  static OracleAssumptionDriftAlertItem? _defaultInstance;

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
  $core.String get driftCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set driftCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDriftCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDriftCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get decisionCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set decisionCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDecisionCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecisionCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get assumptionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set assumptionCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAssumptionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssumptionCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get oldAssumptionStatement => $_getSZ(5);
  @$pb.TagNumber(6)
  set oldAssumptionStatement($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOldAssumptionStatement() => $_has(5);
  @$pb.TagNumber(6)
  void clearOldAssumptionStatement() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get newEvidencePassage => $_getSZ(6);
  @$pb.TagNumber(7)
  set newEvidencePassage($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNewEvidencePassage() => $_has(6);
  @$pb.TagNumber(7)
  void clearNewEvidencePassage() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get materialityBand => $_getSZ(7);
  @$pb.TagNumber(8)
  set materialityBand($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMaterialityBand() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaterialityBand() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get alternativeExplanation => $_getSZ(8);
  @$pb.TagNumber(9)
  set alternativeExplanation($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAlternativeExplanation() => $_has(8);
  @$pb.TagNumber(9)
  void clearAlternativeExplanation() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get memberDisposition => $_getSZ(9);
  @$pb.TagNumber(10)
  set memberDisposition($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMemberDisposition() => $_has(9);
  @$pb.TagNumber(10)
  void clearMemberDisposition() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get immutablePredecessorPreserved => $_getBF(10);
  @$pb.TagNumber(11)
  set immutablePredecessorPreserved($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasImmutablePredecessorPreserved() => $_has(10);
  @$pb.TagNumber(11)
  void clearImmutablePredecessorPreserved() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get updatedAtIso => $_getSZ(11);
  @$pb.TagNumber(12)
  set updatedAtIso($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAtIso() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAtIso() => $_clearField(12);
}

class OracleDriftRadarPolicyItem extends $pb.GeneratedMessage {
  factory OracleDriftRadarPolicyItem({
    $core.String? id,
    $core.String? userId,
    $core.String? policyCode,
    $core.String? monitoredDomain,
    $core.int? cooldownHours,
    $core.bool? notifyOnlyIfActionPossible,
    $core.String? radarState,
    $core.String? falsePositiveSuppressionNote,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (policyCode != null) result.policyCode = policyCode;
    if (monitoredDomain != null) result.monitoredDomain = monitoredDomain;
    if (cooldownHours != null) result.cooldownHours = cooldownHours;
    if (notifyOnlyIfActionPossible != null)
      result.notifyOnlyIfActionPossible = notifyOnlyIfActionPossible;
    if (radarState != null) result.radarState = radarState;
    if (falsePositiveSuppressionNote != null)
      result.falsePositiveSuppressionNote = falsePositiveSuppressionNote;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleDriftRadarPolicyItem._();

  factory OracleDriftRadarPolicyItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleDriftRadarPolicyItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleDriftRadarPolicyItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'policyCode')
    ..aOS(4, _omitFieldNames ? '' : 'monitoredDomain')
    ..aI(5, _omitFieldNames ? '' : 'cooldownHours')
    ..aOB(6, _omitFieldNames ? '' : 'notifyOnlyIfActionPossible')
    ..aOS(7, _omitFieldNames ? '' : 'radarState')
    ..aOS(8, _omitFieldNames ? '' : 'falsePositiveSuppressionNote')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleDriftRadarPolicyItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleDriftRadarPolicyItem copyWith(
          void Function(OracleDriftRadarPolicyItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleDriftRadarPolicyItem))
          as OracleDriftRadarPolicyItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleDriftRadarPolicyItem create() => OracleDriftRadarPolicyItem._();
  @$core.override
  OracleDriftRadarPolicyItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleDriftRadarPolicyItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleDriftRadarPolicyItem>(create);
  static OracleDriftRadarPolicyItem? _defaultInstance;

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
  $core.String get policyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set policyCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPolicyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get monitoredDomain => $_getSZ(3);
  @$pb.TagNumber(4)
  set monitoredDomain($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMonitoredDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonitoredDomain() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get cooldownHours => $_getIZ(4);
  @$pb.TagNumber(5)
  set cooldownHours($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCooldownHours() => $_has(4);
  @$pb.TagNumber(5)
  void clearCooldownHours() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get notifyOnlyIfActionPossible => $_getBF(5);
  @$pb.TagNumber(6)
  set notifyOnlyIfActionPossible($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNotifyOnlyIfActionPossible() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotifyOnlyIfActionPossible() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get radarState => $_getSZ(6);
  @$pb.TagNumber(7)
  set radarState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRadarState() => $_has(6);
  @$pb.TagNumber(7)
  void clearRadarState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get falsePositiveSuppressionNote => $_getSZ(7);
  @$pb.TagNumber(8)
  set falsePositiveSuppressionNote($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFalsePositiveSuppressionNote() => $_has(7);
  @$pb.TagNumber(8)
  void clearFalsePositiveSuppressionNote() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetAssumptionDriftRadarWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetAssumptionDriftRadarWorkbenchRequest() => create();

  GetAssumptionDriftRadarWorkbenchRequest._();

  factory GetAssumptionDriftRadarWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAssumptionDriftRadarWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAssumptionDriftRadarWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAssumptionDriftRadarWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAssumptionDriftRadarWorkbenchRequest copyWith(
          void Function(GetAssumptionDriftRadarWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetAssumptionDriftRadarWorkbenchRequest))
          as GetAssumptionDriftRadarWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssumptionDriftRadarWorkbenchRequest create() =>
      GetAssumptionDriftRadarWorkbenchRequest._();
  @$core.override
  GetAssumptionDriftRadarWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAssumptionDriftRadarWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAssumptionDriftRadarWorkbenchRequest>(create);
  static GetAssumptionDriftRadarWorkbenchRequest? _defaultInstance;
}

class GetAssumptionDriftRadarWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetAssumptionDriftRadarWorkbenchResponse({
    $core.Iterable<OracleAssumptionDriftAlertItem>? driftAlerts,
    $core.Iterable<OracleDriftRadarPolicyItem>? policies,
    $core.bool? immutableHistoryPreserved,
    $core.String? driftRadarBanner,
  }) {
    final result = create();
    if (driftAlerts != null) result.driftAlerts.addAll(driftAlerts);
    if (policies != null) result.policies.addAll(policies);
    if (immutableHistoryPreserved != null)
      result.immutableHistoryPreserved = immutableHistoryPreserved;
    if (driftRadarBanner != null) result.driftRadarBanner = driftRadarBanner;
    return result;
  }

  GetAssumptionDriftRadarWorkbenchResponse._();

  factory GetAssumptionDriftRadarWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAssumptionDriftRadarWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAssumptionDriftRadarWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleAssumptionDriftAlertItem>(
        1, _omitFieldNames ? '' : 'driftAlerts',
        subBuilder: OracleAssumptionDriftAlertItem.create)
    ..pPM<OracleDriftRadarPolicyItem>(2, _omitFieldNames ? '' : 'policies',
        subBuilder: OracleDriftRadarPolicyItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'immutableHistoryPreserved')
    ..aOS(4, _omitFieldNames ? '' : 'driftRadarBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAssumptionDriftRadarWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAssumptionDriftRadarWorkbenchResponse copyWith(
          void Function(GetAssumptionDriftRadarWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetAssumptionDriftRadarWorkbenchResponse))
          as GetAssumptionDriftRadarWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssumptionDriftRadarWorkbenchResponse create() =>
      GetAssumptionDriftRadarWorkbenchResponse._();
  @$core.override
  GetAssumptionDriftRadarWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAssumptionDriftRadarWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAssumptionDriftRadarWorkbenchResponse>(create);
  static GetAssumptionDriftRadarWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleAssumptionDriftAlertItem> get driftAlerts => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleDriftRadarPolicyItem> get policies => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get immutableHistoryPreserved => $_getBF(2);
  @$pb.TagNumber(3)
  set immutableHistoryPreserved($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImmutableHistoryPreserved() => $_has(2);
  @$pb.TagNumber(3)
  void clearImmutableHistoryPreserved() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get driftRadarBanner => $_getSZ(3);
  @$pb.TagNumber(4)
  set driftRadarBanner($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDriftRadarBanner() => $_has(3);
  @$pb.TagNumber(4)
  void clearDriftRadarBanner() => $_clearField(4);
}

class RespondToAssumptionDriftAlertRequest extends $pb.GeneratedMessage {
  factory RespondToAssumptionDriftAlertRequest({
    $core.String? driftCode,
    $core.String? decisionCode,
    $core.String? assumptionCode,
    $core.String? oldAssumptionStatement,
    $core.String? newEvidencePassage,
    $core.String? materialityBand,
    $core.String? alternativeExplanation,
    $core.String? memberDisposition,
  }) {
    final result = create();
    if (driftCode != null) result.driftCode = driftCode;
    if (decisionCode != null) result.decisionCode = decisionCode;
    if (assumptionCode != null) result.assumptionCode = assumptionCode;
    if (oldAssumptionStatement != null)
      result.oldAssumptionStatement = oldAssumptionStatement;
    if (newEvidencePassage != null)
      result.newEvidencePassage = newEvidencePassage;
    if (materialityBand != null) result.materialityBand = materialityBand;
    if (alternativeExplanation != null)
      result.alternativeExplanation = alternativeExplanation;
    if (memberDisposition != null) result.memberDisposition = memberDisposition;
    return result;
  }

  RespondToAssumptionDriftAlertRequest._();

  factory RespondToAssumptionDriftAlertRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondToAssumptionDriftAlertRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondToAssumptionDriftAlertRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'driftCode')
    ..aOS(2, _omitFieldNames ? '' : 'decisionCode')
    ..aOS(3, _omitFieldNames ? '' : 'assumptionCode')
    ..aOS(4, _omitFieldNames ? '' : 'oldAssumptionStatement')
    ..aOS(5, _omitFieldNames ? '' : 'newEvidencePassage')
    ..aOS(6, _omitFieldNames ? '' : 'materialityBand')
    ..aOS(7, _omitFieldNames ? '' : 'alternativeExplanation')
    ..aOS(8, _omitFieldNames ? '' : 'memberDisposition')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToAssumptionDriftAlertRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToAssumptionDriftAlertRequest copyWith(
          void Function(RespondToAssumptionDriftAlertRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RespondToAssumptionDriftAlertRequest))
          as RespondToAssumptionDriftAlertRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToAssumptionDriftAlertRequest create() =>
      RespondToAssumptionDriftAlertRequest._();
  @$core.override
  RespondToAssumptionDriftAlertRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RespondToAssumptionDriftAlertRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RespondToAssumptionDriftAlertRequest>(create);
  static RespondToAssumptionDriftAlertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get driftCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set driftCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDriftCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriftCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get decisionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set decisionCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDecisionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecisionCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get assumptionCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set assumptionCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAssumptionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssumptionCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get oldAssumptionStatement => $_getSZ(3);
  @$pb.TagNumber(4)
  set oldAssumptionStatement($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOldAssumptionStatement() => $_has(3);
  @$pb.TagNumber(4)
  void clearOldAssumptionStatement() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get newEvidencePassage => $_getSZ(4);
  @$pb.TagNumber(5)
  set newEvidencePassage($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNewEvidencePassage() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewEvidencePassage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get materialityBand => $_getSZ(5);
  @$pb.TagNumber(6)
  set materialityBand($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaterialityBand() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaterialityBand() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get alternativeExplanation => $_getSZ(6);
  @$pb.TagNumber(7)
  set alternativeExplanation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAlternativeExplanation() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlternativeExplanation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get memberDisposition => $_getSZ(7);
  @$pb.TagNumber(8)
  set memberDisposition($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMemberDisposition() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemberDisposition() => $_clearField(8);
}

class RespondToAssumptionDriftAlertResponse extends $pb.GeneratedMessage {
  factory RespondToAssumptionDriftAlertResponse({
    OracleAssumptionDriftAlertItem? driftAlert,
  }) {
    final result = create();
    if (driftAlert != null) result.driftAlert = driftAlert;
    return result;
  }

  RespondToAssumptionDriftAlertResponse._();

  factory RespondToAssumptionDriftAlertResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RespondToAssumptionDriftAlertResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RespondToAssumptionDriftAlertResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleAssumptionDriftAlertItem>(
        1, _omitFieldNames ? '' : 'driftAlert',
        subBuilder: OracleAssumptionDriftAlertItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToAssumptionDriftAlertResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToAssumptionDriftAlertResponse copyWith(
          void Function(RespondToAssumptionDriftAlertResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RespondToAssumptionDriftAlertResponse))
          as RespondToAssumptionDriftAlertResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToAssumptionDriftAlertResponse create() =>
      RespondToAssumptionDriftAlertResponse._();
  @$core.override
  RespondToAssumptionDriftAlertResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RespondToAssumptionDriftAlertResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RespondToAssumptionDriftAlertResponse>(create);
  static RespondToAssumptionDriftAlertResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleAssumptionDriftAlertItem get driftAlert => $_getN(0);
  @$pb.TagNumber(1)
  set driftAlert(OracleAssumptionDriftAlertItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDriftAlert() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriftAlert() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleAssumptionDriftAlertItem ensureDriftAlert() => $_ensure(0);
}

class UpdateDriftRadarPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateDriftRadarPolicyRequest({
    $core.String? policyCode,
    $core.String? monitoredDomain,
    $core.int? cooldownHours,
    $core.bool? notifyOnlyIfActionPossible,
    $core.String? radarState,
    $core.String? falsePositiveSuppressionNote,
  }) {
    final result = create();
    if (policyCode != null) result.policyCode = policyCode;
    if (monitoredDomain != null) result.monitoredDomain = monitoredDomain;
    if (cooldownHours != null) result.cooldownHours = cooldownHours;
    if (notifyOnlyIfActionPossible != null)
      result.notifyOnlyIfActionPossible = notifyOnlyIfActionPossible;
    if (radarState != null) result.radarState = radarState;
    if (falsePositiveSuppressionNote != null)
      result.falsePositiveSuppressionNote = falsePositiveSuppressionNote;
    return result;
  }

  UpdateDriftRadarPolicyRequest._();

  factory UpdateDriftRadarPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDriftRadarPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDriftRadarPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'policyCode')
    ..aOS(2, _omitFieldNames ? '' : 'monitoredDomain')
    ..aI(3, _omitFieldNames ? '' : 'cooldownHours')
    ..aOB(4, _omitFieldNames ? '' : 'notifyOnlyIfActionPossible')
    ..aOS(5, _omitFieldNames ? '' : 'radarState')
    ..aOS(6, _omitFieldNames ? '' : 'falsePositiveSuppressionNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDriftRadarPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDriftRadarPolicyRequest copyWith(
          void Function(UpdateDriftRadarPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDriftRadarPolicyRequest))
          as UpdateDriftRadarPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDriftRadarPolicyRequest create() =>
      UpdateDriftRadarPolicyRequest._();
  @$core.override
  UpdateDriftRadarPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDriftRadarPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDriftRadarPolicyRequest>(create);
  static UpdateDriftRadarPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get policyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPolicyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get monitoredDomain => $_getSZ(1);
  @$pb.TagNumber(2)
  set monitoredDomain($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMonitoredDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonitoredDomain() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get cooldownHours => $_getIZ(2);
  @$pb.TagNumber(3)
  set cooldownHours($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCooldownHours() => $_has(2);
  @$pb.TagNumber(3)
  void clearCooldownHours() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get notifyOnlyIfActionPossible => $_getBF(3);
  @$pb.TagNumber(4)
  set notifyOnlyIfActionPossible($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotifyOnlyIfActionPossible() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotifyOnlyIfActionPossible() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get radarState => $_getSZ(4);
  @$pb.TagNumber(5)
  set radarState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRadarState() => $_has(4);
  @$pb.TagNumber(5)
  void clearRadarState() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get falsePositiveSuppressionNote => $_getSZ(5);
  @$pb.TagNumber(6)
  set falsePositiveSuppressionNote($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFalsePositiveSuppressionNote() => $_has(5);
  @$pb.TagNumber(6)
  void clearFalsePositiveSuppressionNote() => $_clearField(6);
}

class UpdateDriftRadarPolicyResponse extends $pb.GeneratedMessage {
  factory UpdateDriftRadarPolicyResponse({
    OracleDriftRadarPolicyItem? policy,
  }) {
    final result = create();
    if (policy != null) result.policy = policy;
    return result;
  }

  UpdateDriftRadarPolicyResponse._();

  factory UpdateDriftRadarPolicyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDriftRadarPolicyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDriftRadarPolicyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleDriftRadarPolicyItem>(1, _omitFieldNames ? '' : 'policy',
        subBuilder: OracleDriftRadarPolicyItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDriftRadarPolicyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDriftRadarPolicyResponse copyWith(
          void Function(UpdateDriftRadarPolicyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDriftRadarPolicyResponse))
          as UpdateDriftRadarPolicyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDriftRadarPolicyResponse create() =>
      UpdateDriftRadarPolicyResponse._();
  @$core.override
  UpdateDriftRadarPolicyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDriftRadarPolicyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDriftRadarPolicyResponse>(create);
  static UpdateDriftRadarPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleDriftRadarPolicyItem get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(OracleDriftRadarPolicyItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleDriftRadarPolicyItem ensurePolicy() => $_ensure(0);
}

class AdminListAssumptionDriftRadarAuditRequest extends $pb.GeneratedMessage {
  factory AdminListAssumptionDriftRadarAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListAssumptionDriftRadarAuditRequest._();

  factory AdminListAssumptionDriftRadarAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListAssumptionDriftRadarAuditRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListAssumptionDriftRadarAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListAssumptionDriftRadarAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListAssumptionDriftRadarAuditRequest copyWith(
          void Function(AdminListAssumptionDriftRadarAuditRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListAssumptionDriftRadarAuditRequest))
          as AdminListAssumptionDriftRadarAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListAssumptionDriftRadarAuditRequest create() =>
      AdminListAssumptionDriftRadarAuditRequest._();
  @$core.override
  AdminListAssumptionDriftRadarAuditRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListAssumptionDriftRadarAuditRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListAssumptionDriftRadarAuditRequest>(create);
  static AdminListAssumptionDriftRadarAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListAssumptionDriftRadarAuditResponse extends $pb.GeneratedMessage {
  factory AdminListAssumptionDriftRadarAuditResponse({
    $core.Iterable<OracleAssumptionDriftAlertItem>? driftAlerts,
    $core.Iterable<OracleDriftRadarPolicyItem>? policies,
  }) {
    final result = create();
    if (driftAlerts != null) result.driftAlerts.addAll(driftAlerts);
    if (policies != null) result.policies.addAll(policies);
    return result;
  }

  AdminListAssumptionDriftRadarAuditResponse._();

  factory AdminListAssumptionDriftRadarAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListAssumptionDriftRadarAuditResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListAssumptionDriftRadarAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleAssumptionDriftAlertItem>(
        1, _omitFieldNames ? '' : 'driftAlerts',
        subBuilder: OracleAssumptionDriftAlertItem.create)
    ..pPM<OracleDriftRadarPolicyItem>(2, _omitFieldNames ? '' : 'policies',
        subBuilder: OracleDriftRadarPolicyItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListAssumptionDriftRadarAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListAssumptionDriftRadarAuditResponse copyWith(
          void Function(AdminListAssumptionDriftRadarAuditResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListAssumptionDriftRadarAuditResponse))
          as AdminListAssumptionDriftRadarAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListAssumptionDriftRadarAuditResponse create() =>
      AdminListAssumptionDriftRadarAuditResponse._();
  @$core.override
  AdminListAssumptionDriftRadarAuditResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListAssumptionDriftRadarAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListAssumptionDriftRadarAuditResponse>(create);
  static AdminListAssumptionDriftRadarAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleAssumptionDriftAlertItem> get driftAlerts => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleDriftRadarPolicyItem> get policies => $_getList(1);
}

class AdminCalibrateDriftThresholdOrDomainRequest extends $pb.GeneratedMessage {
  factory AdminCalibrateDriftThresholdOrDomainRequest({
    $core.String? targetUserId,
    $core.String? policyCode,
    $core.int? cooldownHours,
    $core.String? radarState,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (policyCode != null) result.policyCode = policyCode;
    if (cooldownHours != null) result.cooldownHours = cooldownHours;
    if (radarState != null) result.radarState = radarState;
    return result;
  }

  AdminCalibrateDriftThresholdOrDomainRequest._();

  factory AdminCalibrateDriftThresholdOrDomainRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminCalibrateDriftThresholdOrDomainRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminCalibrateDriftThresholdOrDomainRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'policyCode')
    ..aI(3, _omitFieldNames ? '' : 'cooldownHours')
    ..aOS(4, _omitFieldNames ? '' : 'radarState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCalibrateDriftThresholdOrDomainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCalibrateDriftThresholdOrDomainRequest copyWith(
          void Function(AdminCalibrateDriftThresholdOrDomainRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminCalibrateDriftThresholdOrDomainRequest))
          as AdminCalibrateDriftThresholdOrDomainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminCalibrateDriftThresholdOrDomainRequest create() =>
      AdminCalibrateDriftThresholdOrDomainRequest._();
  @$core.override
  AdminCalibrateDriftThresholdOrDomainRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminCalibrateDriftThresholdOrDomainRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminCalibrateDriftThresholdOrDomainRequest>(create);
  static AdminCalibrateDriftThresholdOrDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get policyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPolicyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get cooldownHours => $_getIZ(2);
  @$pb.TagNumber(3)
  set cooldownHours($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCooldownHours() => $_has(2);
  @$pb.TagNumber(3)
  void clearCooldownHours() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get radarState => $_getSZ(3);
  @$pb.TagNumber(4)
  set radarState($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRadarState() => $_has(3);
  @$pb.TagNumber(4)
  void clearRadarState() => $_clearField(4);
}

class AdminCalibrateDriftThresholdOrDomainResponse
    extends $pb.GeneratedMessage {
  factory AdminCalibrateDriftThresholdOrDomainResponse({
    OracleDriftRadarPolicyItem? policy,
  }) {
    final result = create();
    if (policy != null) result.policy = policy;
    return result;
  }

  AdminCalibrateDriftThresholdOrDomainResponse._();

  factory AdminCalibrateDriftThresholdOrDomainResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminCalibrateDriftThresholdOrDomainResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminCalibrateDriftThresholdOrDomainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleDriftRadarPolicyItem>(1, _omitFieldNames ? '' : 'policy',
        subBuilder: OracleDriftRadarPolicyItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCalibrateDriftThresholdOrDomainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCalibrateDriftThresholdOrDomainResponse copyWith(
          void Function(AdminCalibrateDriftThresholdOrDomainResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as AdminCalibrateDriftThresholdOrDomainResponse))
          as AdminCalibrateDriftThresholdOrDomainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminCalibrateDriftThresholdOrDomainResponse create() =>
      AdminCalibrateDriftThresholdOrDomainResponse._();
  @$core.override
  AdminCalibrateDriftThresholdOrDomainResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminCalibrateDriftThresholdOrDomainResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminCalibrateDriftThresholdOrDomainResponse>(create);
  static AdminCalibrateDriftThresholdOrDomainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleDriftRadarPolicyItem get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(OracleDriftRadarPolicyItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleDriftRadarPolicyItem ensurePolicy() => $_ensure(0);
}

class OracleForecastQuestionItem extends $pb.GeneratedMessage {
  factory OracleForecastQuestionItem({
    $core.String? id,
    $core.String? userId,
    $core.String? forecastCode,
    $core.String? questionStatement,
    $core.String? resolutionCriteriaAndSource,
    $core.int? probabilityBps,
    $core.int? confidenceBandBps,
    $core.String? baseRateAnchor,
    $core.String? scenarioStressBranches,
    $core.String? resolutionState,
    $core.int? brierScoreMilli,
    $core.bool? isolatedSandboxVerified,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (forecastCode != null) result.forecastCode = forecastCode;
    if (questionStatement != null) result.questionStatement = questionStatement;
    if (resolutionCriteriaAndSource != null)
      result.resolutionCriteriaAndSource = resolutionCriteriaAndSource;
    if (probabilityBps != null) result.probabilityBps = probabilityBps;
    if (confidenceBandBps != null) result.confidenceBandBps = confidenceBandBps;
    if (baseRateAnchor != null) result.baseRateAnchor = baseRateAnchor;
    if (scenarioStressBranches != null)
      result.scenarioStressBranches = scenarioStressBranches;
    if (resolutionState != null) result.resolutionState = resolutionState;
    if (brierScoreMilli != null) result.brierScoreMilli = brierScoreMilli;
    if (isolatedSandboxVerified != null)
      result.isolatedSandboxVerified = isolatedSandboxVerified;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleForecastQuestionItem._();

  factory OracleForecastQuestionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleForecastQuestionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleForecastQuestionItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'forecastCode')
    ..aOS(4, _omitFieldNames ? '' : 'questionStatement')
    ..aOS(5, _omitFieldNames ? '' : 'resolutionCriteriaAndSource')
    ..aI(6, _omitFieldNames ? '' : 'probabilityBps')
    ..aI(7, _omitFieldNames ? '' : 'confidenceBandBps')
    ..aOS(8, _omitFieldNames ? '' : 'baseRateAnchor')
    ..aOS(9, _omitFieldNames ? '' : 'scenarioStressBranches')
    ..aOS(10, _omitFieldNames ? '' : 'resolutionState')
    ..aI(11, _omitFieldNames ? '' : 'brierScoreMilli')
    ..aOB(12, _omitFieldNames ? '' : 'isolatedSandboxVerified')
    ..aOS(13, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleForecastQuestionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleForecastQuestionItem copyWith(
          void Function(OracleForecastQuestionItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleForecastQuestionItem))
          as OracleForecastQuestionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleForecastQuestionItem create() => OracleForecastQuestionItem._();
  @$core.override
  OracleForecastQuestionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleForecastQuestionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleForecastQuestionItem>(create);
  static OracleForecastQuestionItem? _defaultInstance;

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
  $core.String get forecastCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set forecastCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForecastCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearForecastCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get questionStatement => $_getSZ(3);
  @$pb.TagNumber(4)
  set questionStatement($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuestionStatement() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuestionStatement() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get resolutionCriteriaAndSource => $_getSZ(4);
  @$pb.TagNumber(5)
  set resolutionCriteriaAndSource($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResolutionCriteriaAndSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearResolutionCriteriaAndSource() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get probabilityBps => $_getIZ(5);
  @$pb.TagNumber(6)
  set probabilityBps($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProbabilityBps() => $_has(5);
  @$pb.TagNumber(6)
  void clearProbabilityBps() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get confidenceBandBps => $_getIZ(6);
  @$pb.TagNumber(7)
  set confidenceBandBps($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasConfidenceBandBps() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfidenceBandBps() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get baseRateAnchor => $_getSZ(7);
  @$pb.TagNumber(8)
  set baseRateAnchor($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBaseRateAnchor() => $_has(7);
  @$pb.TagNumber(8)
  void clearBaseRateAnchor() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get scenarioStressBranches => $_getSZ(8);
  @$pb.TagNumber(9)
  set scenarioStressBranches($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasScenarioStressBranches() => $_has(8);
  @$pb.TagNumber(9)
  void clearScenarioStressBranches() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get resolutionState => $_getSZ(9);
  @$pb.TagNumber(10)
  set resolutionState($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasResolutionState() => $_has(9);
  @$pb.TagNumber(10)
  void clearResolutionState() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get brierScoreMilli => $_getIZ(10);
  @$pb.TagNumber(11)
  set brierScoreMilli($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBrierScoreMilli() => $_has(10);
  @$pb.TagNumber(11)
  void clearBrierScoreMilli() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isolatedSandboxVerified => $_getBF(11);
  @$pb.TagNumber(12)
  set isolatedSandboxVerified($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIsolatedSandboxVerified() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsolatedSandboxVerified() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get updatedAtIso => $_getSZ(12);
  @$pb.TagNumber(13)
  set updatedAtIso($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAtIso() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAtIso() => $_clearField(13);
}

class OracleCalibrationLabExperimentItem extends $pb.GeneratedMessage {
  factory OracleCalibrationLabExperimentItem({
    $core.String? id,
    $core.String? userId,
    $core.String? experimentCode,
    $core.String? domainAndHorizon,
    $core.int? sampleSizeCount,
    $core.String? omissionPatternTracked,
    $core.String? practiceExperimentRule,
    $core.int? predeclaredBaselineBrierMilli,
    $core.int? observedBrierMilli,
    $core.bool? privateByDefault,
    $core.String? labStatus,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (experimentCode != null) result.experimentCode = experimentCode;
    if (domainAndHorizon != null) result.domainAndHorizon = domainAndHorizon;
    if (sampleSizeCount != null) result.sampleSizeCount = sampleSizeCount;
    if (omissionPatternTracked != null)
      result.omissionPatternTracked = omissionPatternTracked;
    if (practiceExperimentRule != null)
      result.practiceExperimentRule = practiceExperimentRule;
    if (predeclaredBaselineBrierMilli != null)
      result.predeclaredBaselineBrierMilli = predeclaredBaselineBrierMilli;
    if (observedBrierMilli != null)
      result.observedBrierMilli = observedBrierMilli;
    if (privateByDefault != null) result.privateByDefault = privateByDefault;
    if (labStatus != null) result.labStatus = labStatus;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleCalibrationLabExperimentItem._();

  factory OracleCalibrationLabExperimentItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleCalibrationLabExperimentItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleCalibrationLabExperimentItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'experimentCode')
    ..aOS(4, _omitFieldNames ? '' : 'domainAndHorizon')
    ..aI(5, _omitFieldNames ? '' : 'sampleSizeCount')
    ..aOS(6, _omitFieldNames ? '' : 'omissionPatternTracked')
    ..aOS(7, _omitFieldNames ? '' : 'practiceExperimentRule')
    ..aI(8, _omitFieldNames ? '' : 'predeclaredBaselineBrierMilli')
    ..aI(9, _omitFieldNames ? '' : 'observedBrierMilli')
    ..aOB(10, _omitFieldNames ? '' : 'privateByDefault')
    ..aOS(11, _omitFieldNames ? '' : 'labStatus')
    ..aOS(12, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleCalibrationLabExperimentItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleCalibrationLabExperimentItem copyWith(
          void Function(OracleCalibrationLabExperimentItem) updates) =>
      super.copyWith((message) =>
              updates(message as OracleCalibrationLabExperimentItem))
          as OracleCalibrationLabExperimentItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleCalibrationLabExperimentItem create() =>
      OracleCalibrationLabExperimentItem._();
  @$core.override
  OracleCalibrationLabExperimentItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleCalibrationLabExperimentItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleCalibrationLabExperimentItem>(
          create);
  static OracleCalibrationLabExperimentItem? _defaultInstance;

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
  $core.String get experimentCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set experimentCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExperimentCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearExperimentCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get domainAndHorizon => $_getSZ(3);
  @$pb.TagNumber(4)
  set domainAndHorizon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDomainAndHorizon() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomainAndHorizon() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get sampleSizeCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set sampleSizeCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSampleSizeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSampleSizeCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get omissionPatternTracked => $_getSZ(5);
  @$pb.TagNumber(6)
  set omissionPatternTracked($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOmissionPatternTracked() => $_has(5);
  @$pb.TagNumber(6)
  void clearOmissionPatternTracked() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get practiceExperimentRule => $_getSZ(6);
  @$pb.TagNumber(7)
  set practiceExperimentRule($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPracticeExperimentRule() => $_has(6);
  @$pb.TagNumber(7)
  void clearPracticeExperimentRule() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get predeclaredBaselineBrierMilli => $_getIZ(7);
  @$pb.TagNumber(8)
  set predeclaredBaselineBrierMilli($core.int value) =>
      $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPredeclaredBaselineBrierMilli() => $_has(7);
  @$pb.TagNumber(8)
  void clearPredeclaredBaselineBrierMilli() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get observedBrierMilli => $_getIZ(8);
  @$pb.TagNumber(9)
  set observedBrierMilli($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasObservedBrierMilli() => $_has(8);
  @$pb.TagNumber(9)
  void clearObservedBrierMilli() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get privateByDefault => $_getBF(9);
  @$pb.TagNumber(10)
  set privateByDefault($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPrivateByDefault() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrivateByDefault() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get labStatus => $_getSZ(10);
  @$pb.TagNumber(11)
  set labStatus($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLabStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearLabStatus() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get updatedAtIso => $_getSZ(11);
  @$pb.TagNumber(12)
  set updatedAtIso($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAtIso() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAtIso() => $_clearField(12);
}

class GetForecastingCalibrationWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetForecastingCalibrationWorkbenchRequest() => create();

  GetForecastingCalibrationWorkbenchRequest._();

  factory GetForecastingCalibrationWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetForecastingCalibrationWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetForecastingCalibrationWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForecastingCalibrationWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForecastingCalibrationWorkbenchRequest copyWith(
          void Function(GetForecastingCalibrationWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetForecastingCalibrationWorkbenchRequest))
          as GetForecastingCalibrationWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForecastingCalibrationWorkbenchRequest create() =>
      GetForecastingCalibrationWorkbenchRequest._();
  @$core.override
  GetForecastingCalibrationWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetForecastingCalibrationWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetForecastingCalibrationWorkbenchRequest>(create);
  static GetForecastingCalibrationWorkbenchRequest? _defaultInstance;
}

class GetForecastingCalibrationWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetForecastingCalibrationWorkbenchResponse({
    $core.Iterable<OracleForecastQuestionItem>? forecasts,
    $core.Iterable<OracleCalibrationLabExperimentItem>? experiments,
    $core.bool? privateEpistemicLearningEnforced,
    $core.String? calibrationBanner,
  }) {
    final result = create();
    if (forecasts != null) result.forecasts.addAll(forecasts);
    if (experiments != null) result.experiments.addAll(experiments);
    if (privateEpistemicLearningEnforced != null)
      result.privateEpistemicLearningEnforced =
          privateEpistemicLearningEnforced;
    if (calibrationBanner != null) result.calibrationBanner = calibrationBanner;
    return result;
  }

  GetForecastingCalibrationWorkbenchResponse._();

  factory GetForecastingCalibrationWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetForecastingCalibrationWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetForecastingCalibrationWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleForecastQuestionItem>(1, _omitFieldNames ? '' : 'forecasts',
        subBuilder: OracleForecastQuestionItem.create)
    ..pPM<OracleCalibrationLabExperimentItem>(
        2, _omitFieldNames ? '' : 'experiments',
        subBuilder: OracleCalibrationLabExperimentItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'privateEpistemicLearningEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'calibrationBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForecastingCalibrationWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetForecastingCalibrationWorkbenchResponse copyWith(
          void Function(GetForecastingCalibrationWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetForecastingCalibrationWorkbenchResponse))
          as GetForecastingCalibrationWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForecastingCalibrationWorkbenchResponse create() =>
      GetForecastingCalibrationWorkbenchResponse._();
  @$core.override
  GetForecastingCalibrationWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetForecastingCalibrationWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetForecastingCalibrationWorkbenchResponse>(create);
  static GetForecastingCalibrationWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleForecastQuestionItem> get forecasts => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleCalibrationLabExperimentItem> get experiments =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get privateEpistemicLearningEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set privateEpistemicLearningEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrivateEpistemicLearningEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateEpistemicLearningEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get calibrationBanner => $_getSZ(3);
  @$pb.TagNumber(4)
  set calibrationBanner($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCalibrationBanner() => $_has(3);
  @$pb.TagNumber(4)
  void clearCalibrationBanner() => $_clearField(4);
}

class CreateOrResolveForecastQuestionRequest extends $pb.GeneratedMessage {
  factory CreateOrResolveForecastQuestionRequest({
    $core.String? forecastCode,
    $core.String? questionStatement,
    $core.String? resolutionCriteriaAndSource,
    $core.int? probabilityBps,
    $core.int? confidenceBandBps,
    $core.String? baseRateAnchor,
    $core.String? scenarioStressBranches,
    $core.String? resolutionState,
    $core.int? brierScoreMilli,
  }) {
    final result = create();
    if (forecastCode != null) result.forecastCode = forecastCode;
    if (questionStatement != null) result.questionStatement = questionStatement;
    if (resolutionCriteriaAndSource != null)
      result.resolutionCriteriaAndSource = resolutionCriteriaAndSource;
    if (probabilityBps != null) result.probabilityBps = probabilityBps;
    if (confidenceBandBps != null) result.confidenceBandBps = confidenceBandBps;
    if (baseRateAnchor != null) result.baseRateAnchor = baseRateAnchor;
    if (scenarioStressBranches != null)
      result.scenarioStressBranches = scenarioStressBranches;
    if (resolutionState != null) result.resolutionState = resolutionState;
    if (brierScoreMilli != null) result.brierScoreMilli = brierScoreMilli;
    return result;
  }

  CreateOrResolveForecastQuestionRequest._();

  factory CreateOrResolveForecastQuestionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrResolveForecastQuestionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrResolveForecastQuestionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'forecastCode')
    ..aOS(2, _omitFieldNames ? '' : 'questionStatement')
    ..aOS(3, _omitFieldNames ? '' : 'resolutionCriteriaAndSource')
    ..aI(4, _omitFieldNames ? '' : 'probabilityBps')
    ..aI(5, _omitFieldNames ? '' : 'confidenceBandBps')
    ..aOS(6, _omitFieldNames ? '' : 'baseRateAnchor')
    ..aOS(7, _omitFieldNames ? '' : 'scenarioStressBranches')
    ..aOS(8, _omitFieldNames ? '' : 'resolutionState')
    ..aI(9, _omitFieldNames ? '' : 'brierScoreMilli')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrResolveForecastQuestionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrResolveForecastQuestionRequest copyWith(
          void Function(CreateOrResolveForecastQuestionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateOrResolveForecastQuestionRequest))
          as CreateOrResolveForecastQuestionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrResolveForecastQuestionRequest create() =>
      CreateOrResolveForecastQuestionRequest._();
  @$core.override
  CreateOrResolveForecastQuestionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateOrResolveForecastQuestionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateOrResolveForecastQuestionRequest>(create);
  static CreateOrResolveForecastQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get forecastCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set forecastCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasForecastCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearForecastCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get questionStatement => $_getSZ(1);
  @$pb.TagNumber(2)
  set questionStatement($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuestionStatement() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestionStatement() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get resolutionCriteriaAndSource => $_getSZ(2);
  @$pb.TagNumber(3)
  set resolutionCriteriaAndSource($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResolutionCriteriaAndSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolutionCriteriaAndSource() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get probabilityBps => $_getIZ(3);
  @$pb.TagNumber(4)
  set probabilityBps($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProbabilityBps() => $_has(3);
  @$pb.TagNumber(4)
  void clearProbabilityBps() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get confidenceBandBps => $_getIZ(4);
  @$pb.TagNumber(5)
  set confidenceBandBps($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasConfidenceBandBps() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidenceBandBps() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get baseRateAnchor => $_getSZ(5);
  @$pb.TagNumber(6)
  set baseRateAnchor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBaseRateAnchor() => $_has(5);
  @$pb.TagNumber(6)
  void clearBaseRateAnchor() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get scenarioStressBranches => $_getSZ(6);
  @$pb.TagNumber(7)
  set scenarioStressBranches($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasScenarioStressBranches() => $_has(6);
  @$pb.TagNumber(7)
  void clearScenarioStressBranches() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get resolutionState => $_getSZ(7);
  @$pb.TagNumber(8)
  set resolutionState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasResolutionState() => $_has(7);
  @$pb.TagNumber(8)
  void clearResolutionState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get brierScoreMilli => $_getIZ(8);
  @$pb.TagNumber(9)
  set brierScoreMilli($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBrierScoreMilli() => $_has(8);
  @$pb.TagNumber(9)
  void clearBrierScoreMilli() => $_clearField(9);
}

class CreateOrResolveForecastQuestionResponse extends $pb.GeneratedMessage {
  factory CreateOrResolveForecastQuestionResponse({
    OracleForecastQuestionItem? forecast,
  }) {
    final result = create();
    if (forecast != null) result.forecast = forecast;
    return result;
  }

  CreateOrResolveForecastQuestionResponse._();

  factory CreateOrResolveForecastQuestionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrResolveForecastQuestionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrResolveForecastQuestionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleForecastQuestionItem>(1, _omitFieldNames ? '' : 'forecast',
        subBuilder: OracleForecastQuestionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrResolveForecastQuestionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrResolveForecastQuestionResponse copyWith(
          void Function(CreateOrResolveForecastQuestionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateOrResolveForecastQuestionResponse))
          as CreateOrResolveForecastQuestionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrResolveForecastQuestionResponse create() =>
      CreateOrResolveForecastQuestionResponse._();
  @$core.override
  CreateOrResolveForecastQuestionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateOrResolveForecastQuestionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateOrResolveForecastQuestionResponse>(create);
  static CreateOrResolveForecastQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleForecastQuestionItem get forecast => $_getN(0);
  @$pb.TagNumber(1)
  set forecast(OracleForecastQuestionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasForecast() => $_has(0);
  @$pb.TagNumber(1)
  void clearForecast() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleForecastQuestionItem ensureForecast() => $_ensure(0);
}

class RecordCalibrationLabExperimentRequest extends $pb.GeneratedMessage {
  factory RecordCalibrationLabExperimentRequest({
    $core.String? experimentCode,
    $core.String? domainAndHorizon,
    $core.int? sampleSizeCount,
    $core.String? omissionPatternTracked,
    $core.String? practiceExperimentRule,
    $core.int? predeclaredBaselineBrierMilli,
    $core.int? observedBrierMilli,
    $core.String? labStatus,
  }) {
    final result = create();
    if (experimentCode != null) result.experimentCode = experimentCode;
    if (domainAndHorizon != null) result.domainAndHorizon = domainAndHorizon;
    if (sampleSizeCount != null) result.sampleSizeCount = sampleSizeCount;
    if (omissionPatternTracked != null)
      result.omissionPatternTracked = omissionPatternTracked;
    if (practiceExperimentRule != null)
      result.practiceExperimentRule = practiceExperimentRule;
    if (predeclaredBaselineBrierMilli != null)
      result.predeclaredBaselineBrierMilli = predeclaredBaselineBrierMilli;
    if (observedBrierMilli != null)
      result.observedBrierMilli = observedBrierMilli;
    if (labStatus != null) result.labStatus = labStatus;
    return result;
  }

  RecordCalibrationLabExperimentRequest._();

  factory RecordCalibrationLabExperimentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordCalibrationLabExperimentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordCalibrationLabExperimentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'experimentCode')
    ..aOS(2, _omitFieldNames ? '' : 'domainAndHorizon')
    ..aI(3, _omitFieldNames ? '' : 'sampleSizeCount')
    ..aOS(4, _omitFieldNames ? '' : 'omissionPatternTracked')
    ..aOS(5, _omitFieldNames ? '' : 'practiceExperimentRule')
    ..aI(6, _omitFieldNames ? '' : 'predeclaredBaselineBrierMilli')
    ..aI(7, _omitFieldNames ? '' : 'observedBrierMilli')
    ..aOS(8, _omitFieldNames ? '' : 'labStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCalibrationLabExperimentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCalibrationLabExperimentRequest copyWith(
          void Function(RecordCalibrationLabExperimentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RecordCalibrationLabExperimentRequest))
          as RecordCalibrationLabExperimentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordCalibrationLabExperimentRequest create() =>
      RecordCalibrationLabExperimentRequest._();
  @$core.override
  RecordCalibrationLabExperimentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordCalibrationLabExperimentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordCalibrationLabExperimentRequest>(create);
  static RecordCalibrationLabExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get experimentCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set experimentCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExperimentCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperimentCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get domainAndHorizon => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainAndHorizon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDomainAndHorizon() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainAndHorizon() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get sampleSizeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set sampleSizeCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSampleSizeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSampleSizeCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get omissionPatternTracked => $_getSZ(3);
  @$pb.TagNumber(4)
  set omissionPatternTracked($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOmissionPatternTracked() => $_has(3);
  @$pb.TagNumber(4)
  void clearOmissionPatternTracked() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get practiceExperimentRule => $_getSZ(4);
  @$pb.TagNumber(5)
  set practiceExperimentRule($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPracticeExperimentRule() => $_has(4);
  @$pb.TagNumber(5)
  void clearPracticeExperimentRule() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get predeclaredBaselineBrierMilli => $_getIZ(5);
  @$pb.TagNumber(6)
  set predeclaredBaselineBrierMilli($core.int value) =>
      $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPredeclaredBaselineBrierMilli() => $_has(5);
  @$pb.TagNumber(6)
  void clearPredeclaredBaselineBrierMilli() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get observedBrierMilli => $_getIZ(6);
  @$pb.TagNumber(7)
  set observedBrierMilli($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasObservedBrierMilli() => $_has(6);
  @$pb.TagNumber(7)
  void clearObservedBrierMilli() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get labStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set labStatus($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLabStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabStatus() => $_clearField(8);
}

class RecordCalibrationLabExperimentResponse extends $pb.GeneratedMessage {
  factory RecordCalibrationLabExperimentResponse({
    OracleCalibrationLabExperimentItem? experiment,
  }) {
    final result = create();
    if (experiment != null) result.experiment = experiment;
    return result;
  }

  RecordCalibrationLabExperimentResponse._();

  factory RecordCalibrationLabExperimentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordCalibrationLabExperimentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordCalibrationLabExperimentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleCalibrationLabExperimentItem>(
        1, _omitFieldNames ? '' : 'experiment',
        subBuilder: OracleCalibrationLabExperimentItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCalibrationLabExperimentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCalibrationLabExperimentResponse copyWith(
          void Function(RecordCalibrationLabExperimentResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RecordCalibrationLabExperimentResponse))
          as RecordCalibrationLabExperimentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordCalibrationLabExperimentResponse create() =>
      RecordCalibrationLabExperimentResponse._();
  @$core.override
  RecordCalibrationLabExperimentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordCalibrationLabExperimentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordCalibrationLabExperimentResponse>(create);
  static RecordCalibrationLabExperimentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleCalibrationLabExperimentItem get experiment => $_getN(0);
  @$pb.TagNumber(1)
  set experiment(OracleCalibrationLabExperimentItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleCalibrationLabExperimentItem ensureExperiment() => $_ensure(0);
}

class AdminListForecastingCalibrationAuditRequest extends $pb.GeneratedMessage {
  factory AdminListForecastingCalibrationAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListForecastingCalibrationAuditRequest._();

  factory AdminListForecastingCalibrationAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListForecastingCalibrationAuditRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListForecastingCalibrationAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListForecastingCalibrationAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListForecastingCalibrationAuditRequest copyWith(
          void Function(AdminListForecastingCalibrationAuditRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListForecastingCalibrationAuditRequest))
          as AdminListForecastingCalibrationAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListForecastingCalibrationAuditRequest create() =>
      AdminListForecastingCalibrationAuditRequest._();
  @$core.override
  AdminListForecastingCalibrationAuditRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListForecastingCalibrationAuditRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListForecastingCalibrationAuditRequest>(create);
  static AdminListForecastingCalibrationAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListForecastingCalibrationAuditResponse
    extends $pb.GeneratedMessage {
  factory AdminListForecastingCalibrationAuditResponse({
    $core.Iterable<OracleForecastQuestionItem>? forecasts,
    $core.Iterable<OracleCalibrationLabExperimentItem>? experiments,
  }) {
    final result = create();
    if (forecasts != null) result.forecasts.addAll(forecasts);
    if (experiments != null) result.experiments.addAll(experiments);
    return result;
  }

  AdminListForecastingCalibrationAuditResponse._();

  factory AdminListForecastingCalibrationAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListForecastingCalibrationAuditResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListForecastingCalibrationAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleForecastQuestionItem>(1, _omitFieldNames ? '' : 'forecasts',
        subBuilder: OracleForecastQuestionItem.create)
    ..pPM<OracleCalibrationLabExperimentItem>(
        2, _omitFieldNames ? '' : 'experiments',
        subBuilder: OracleCalibrationLabExperimentItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListForecastingCalibrationAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListForecastingCalibrationAuditResponse copyWith(
          void Function(AdminListForecastingCalibrationAuditResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as AdminListForecastingCalibrationAuditResponse))
          as AdminListForecastingCalibrationAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListForecastingCalibrationAuditResponse create() =>
      AdminListForecastingCalibrationAuditResponse._();
  @$core.override
  AdminListForecastingCalibrationAuditResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminListForecastingCalibrationAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListForecastingCalibrationAuditResponse>(create);
  static AdminListForecastingCalibrationAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleForecastQuestionItem> get forecasts => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleCalibrationLabExperimentItem> get experiments =>
      $_getList(1);
}

class AdminVerifyForecastResolutionOrSandboxRequest
    extends $pb.GeneratedMessage {
  factory AdminVerifyForecastResolutionOrSandboxRequest({
    $core.String? targetUserId,
    $core.String? forecastCode,
    $core.String? resolutionState,
    $core.int? brierScoreMilli,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (forecastCode != null) result.forecastCode = forecastCode;
    if (resolutionState != null) result.resolutionState = resolutionState;
    if (brierScoreMilli != null) result.brierScoreMilli = brierScoreMilli;
    return result;
  }

  AdminVerifyForecastResolutionOrSandboxRequest._();

  factory AdminVerifyForecastResolutionOrSandboxRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminVerifyForecastResolutionOrSandboxRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminVerifyForecastResolutionOrSandboxRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'forecastCode')
    ..aOS(3, _omitFieldNames ? '' : 'resolutionState')
    ..aI(4, _omitFieldNames ? '' : 'brierScoreMilli')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyForecastResolutionOrSandboxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyForecastResolutionOrSandboxRequest copyWith(
          void Function(AdminVerifyForecastResolutionOrSandboxRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as AdminVerifyForecastResolutionOrSandboxRequest))
          as AdminVerifyForecastResolutionOrSandboxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminVerifyForecastResolutionOrSandboxRequest create() =>
      AdminVerifyForecastResolutionOrSandboxRequest._();
  @$core.override
  AdminVerifyForecastResolutionOrSandboxRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminVerifyForecastResolutionOrSandboxRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminVerifyForecastResolutionOrSandboxRequest>(create);
  static AdminVerifyForecastResolutionOrSandboxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get forecastCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set forecastCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForecastCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearForecastCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get resolutionState => $_getSZ(2);
  @$pb.TagNumber(3)
  set resolutionState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResolutionState() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolutionState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get brierScoreMilli => $_getIZ(3);
  @$pb.TagNumber(4)
  set brierScoreMilli($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBrierScoreMilli() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrierScoreMilli() => $_clearField(4);
}

class AdminVerifyForecastResolutionOrSandboxResponse
    extends $pb.GeneratedMessage {
  factory AdminVerifyForecastResolutionOrSandboxResponse({
    OracleForecastQuestionItem? forecast,
  }) {
    final result = create();
    if (forecast != null) result.forecast = forecast;
    return result;
  }

  AdminVerifyForecastResolutionOrSandboxResponse._();

  factory AdminVerifyForecastResolutionOrSandboxResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminVerifyForecastResolutionOrSandboxResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminVerifyForecastResolutionOrSandboxResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleForecastQuestionItem>(1, _omitFieldNames ? '' : 'forecast',
        subBuilder: OracleForecastQuestionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyForecastResolutionOrSandboxResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyForecastResolutionOrSandboxResponse copyWith(
          void Function(AdminVerifyForecastResolutionOrSandboxResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AdminVerifyForecastResolutionOrSandboxResponse))
          as AdminVerifyForecastResolutionOrSandboxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminVerifyForecastResolutionOrSandboxResponse create() =>
      AdminVerifyForecastResolutionOrSandboxResponse._();
  @$core.override
  AdminVerifyForecastResolutionOrSandboxResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminVerifyForecastResolutionOrSandboxResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminVerifyForecastResolutionOrSandboxResponse>(create);
  static AdminVerifyForecastResolutionOrSandboxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleForecastQuestionItem get forecast => $_getN(0);
  @$pb.TagNumber(1)
  set forecast(OracleForecastQuestionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasForecast() => $_has(0);
  @$pb.TagNumber(1)
  void clearForecast() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleForecastQuestionItem ensureForecast() => $_ensure(0);
}

class OracleMeetingNegotiationBriefItem extends $pb.GeneratedMessage {
  factory OracleMeetingNegotiationBriefItem({
    $core.String? id,
    $core.String? userId,
    $core.String? meetingCode,
    $core.String? titleAndCounterpart,
    $core.String? jurisdictionConsentMode,
    $core.String? batnaAndRedLines,
    $core.String? counterpartRehearsalStyle,
    $core.String? missingEvidenceCitations,
    $core.String? captureState,
    $core.bool? unconsentedAudioRefused,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (meetingCode != null) result.meetingCode = meetingCode;
    if (titleAndCounterpart != null)
      result.titleAndCounterpart = titleAndCounterpart;
    if (jurisdictionConsentMode != null)
      result.jurisdictionConsentMode = jurisdictionConsentMode;
    if (batnaAndRedLines != null) result.batnaAndRedLines = batnaAndRedLines;
    if (counterpartRehearsalStyle != null)
      result.counterpartRehearsalStyle = counterpartRehearsalStyle;
    if (missingEvidenceCitations != null)
      result.missingEvidenceCitations = missingEvidenceCitations;
    if (captureState != null) result.captureState = captureState;
    if (unconsentedAudioRefused != null)
      result.unconsentedAudioRefused = unconsentedAudioRefused;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleMeetingNegotiationBriefItem._();

  factory OracleMeetingNegotiationBriefItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleMeetingNegotiationBriefItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleMeetingNegotiationBriefItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'meetingCode')
    ..aOS(4, _omitFieldNames ? '' : 'titleAndCounterpart')
    ..aOS(5, _omitFieldNames ? '' : 'jurisdictionConsentMode')
    ..aOS(6, _omitFieldNames ? '' : 'batnaAndRedLines')
    ..aOS(7, _omitFieldNames ? '' : 'counterpartRehearsalStyle')
    ..aOS(8, _omitFieldNames ? '' : 'missingEvidenceCitations')
    ..aOS(9, _omitFieldNames ? '' : 'captureState')
    ..aOB(10, _omitFieldNames ? '' : 'unconsentedAudioRefused')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleMeetingNegotiationBriefItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleMeetingNegotiationBriefItem copyWith(
          void Function(OracleMeetingNegotiationBriefItem) updates) =>
      super.copyWith((message) =>
              updates(message as OracleMeetingNegotiationBriefItem))
          as OracleMeetingNegotiationBriefItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleMeetingNegotiationBriefItem create() =>
      OracleMeetingNegotiationBriefItem._();
  @$core.override
  OracleMeetingNegotiationBriefItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleMeetingNegotiationBriefItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleMeetingNegotiationBriefItem>(
          create);
  static OracleMeetingNegotiationBriefItem? _defaultInstance;

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
  $core.String get meetingCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set meetingCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMeetingCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeetingCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleAndCounterpart => $_getSZ(3);
  @$pb.TagNumber(4)
  set titleAndCounterpart($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitleAndCounterpart() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleAndCounterpart() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get jurisdictionConsentMode => $_getSZ(4);
  @$pb.TagNumber(5)
  set jurisdictionConsentMode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasJurisdictionConsentMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearJurisdictionConsentMode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get batnaAndRedLines => $_getSZ(5);
  @$pb.TagNumber(6)
  set batnaAndRedLines($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBatnaAndRedLines() => $_has(5);
  @$pb.TagNumber(6)
  void clearBatnaAndRedLines() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get counterpartRehearsalStyle => $_getSZ(6);
  @$pb.TagNumber(7)
  set counterpartRehearsalStyle($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCounterpartRehearsalStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearCounterpartRehearsalStyle() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get missingEvidenceCitations => $_getSZ(7);
  @$pb.TagNumber(8)
  set missingEvidenceCitations($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMissingEvidenceCitations() => $_has(7);
  @$pb.TagNumber(8)
  void clearMissingEvidenceCitations() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get captureState => $_getSZ(8);
  @$pb.TagNumber(9)
  set captureState($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCaptureState() => $_has(8);
  @$pb.TagNumber(9)
  void clearCaptureState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get unconsentedAudioRefused => $_getBF(9);
  @$pb.TagNumber(10)
  set unconsentedAudioRefused($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUnconsentedAudioRefused() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnconsentedAudioRefused() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAtIso => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAtIso($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAtIso() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAtIso() => $_clearField(11);
}

class OracleMeetingCapturedProposalItem extends $pb.GeneratedMessage {
  factory OracleMeetingCapturedProposalItem({
    $core.String? id,
    $core.String? userId,
    $core.String? proposalCode,
    $core.String? meetingCode,
    $core.String? proposalKind,
    $core.String? exactUtteranceAndSpeaker,
    $core.String? proposedLedgerEntry,
    $core.String? attributionCertainty,
    $core.String? memberConfirmationState,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (proposalCode != null) result.proposalCode = proposalCode;
    if (meetingCode != null) result.meetingCode = meetingCode;
    if (proposalKind != null) result.proposalKind = proposalKind;
    if (exactUtteranceAndSpeaker != null)
      result.exactUtteranceAndSpeaker = exactUtteranceAndSpeaker;
    if (proposedLedgerEntry != null)
      result.proposedLedgerEntry = proposedLedgerEntry;
    if (attributionCertainty != null)
      result.attributionCertainty = attributionCertainty;
    if (memberConfirmationState != null)
      result.memberConfirmationState = memberConfirmationState;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleMeetingCapturedProposalItem._();

  factory OracleMeetingCapturedProposalItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleMeetingCapturedProposalItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleMeetingCapturedProposalItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'proposalCode')
    ..aOS(4, _omitFieldNames ? '' : 'meetingCode')
    ..aOS(5, _omitFieldNames ? '' : 'proposalKind')
    ..aOS(6, _omitFieldNames ? '' : 'exactUtteranceAndSpeaker')
    ..aOS(7, _omitFieldNames ? '' : 'proposedLedgerEntry')
    ..aOS(8, _omitFieldNames ? '' : 'attributionCertainty')
    ..aOS(9, _omitFieldNames ? '' : 'memberConfirmationState')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleMeetingCapturedProposalItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleMeetingCapturedProposalItem copyWith(
          void Function(OracleMeetingCapturedProposalItem) updates) =>
      super.copyWith((message) =>
              updates(message as OracleMeetingCapturedProposalItem))
          as OracleMeetingCapturedProposalItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleMeetingCapturedProposalItem create() =>
      OracleMeetingCapturedProposalItem._();
  @$core.override
  OracleMeetingCapturedProposalItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleMeetingCapturedProposalItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleMeetingCapturedProposalItem>(
          create);
  static OracleMeetingCapturedProposalItem? _defaultInstance;

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
  $core.String get proposalCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set proposalCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProposalCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProposalCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get meetingCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set meetingCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMeetingCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeetingCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get proposalKind => $_getSZ(4);
  @$pb.TagNumber(5)
  set proposalKind($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProposalKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearProposalKind() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get exactUtteranceAndSpeaker => $_getSZ(5);
  @$pb.TagNumber(6)
  set exactUtteranceAndSpeaker($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExactUtteranceAndSpeaker() => $_has(5);
  @$pb.TagNumber(6)
  void clearExactUtteranceAndSpeaker() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get proposedLedgerEntry => $_getSZ(6);
  @$pb.TagNumber(7)
  set proposedLedgerEntry($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProposedLedgerEntry() => $_has(6);
  @$pb.TagNumber(7)
  void clearProposedLedgerEntry() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get attributionCertainty => $_getSZ(7);
  @$pb.TagNumber(8)
  set attributionCertainty($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAttributionCertainty() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttributionCertainty() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get memberConfirmationState => $_getSZ(8);
  @$pb.TagNumber(9)
  set memberConfirmationState($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMemberConfirmationState() => $_has(8);
  @$pb.TagNumber(9)
  void clearMemberConfirmationState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetMeetingNegotiationStudioWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetMeetingNegotiationStudioWorkbenchRequest() => create();

  GetMeetingNegotiationStudioWorkbenchRequest._();

  factory GetMeetingNegotiationStudioWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMeetingNegotiationStudioWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMeetingNegotiationStudioWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeetingNegotiationStudioWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeetingNegotiationStudioWorkbenchRequest copyWith(
          void Function(GetMeetingNegotiationStudioWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetMeetingNegotiationStudioWorkbenchRequest))
          as GetMeetingNegotiationStudioWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeetingNegotiationStudioWorkbenchRequest create() =>
      GetMeetingNegotiationStudioWorkbenchRequest._();
  @$core.override
  GetMeetingNegotiationStudioWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMeetingNegotiationStudioWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMeetingNegotiationStudioWorkbenchRequest>(create);
  static GetMeetingNegotiationStudioWorkbenchRequest? _defaultInstance;
}

class GetMeetingNegotiationStudioWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetMeetingNegotiationStudioWorkbenchResponse({
    $core.Iterable<OracleMeetingNegotiationBriefItem>? briefs,
    $core.Iterable<OracleMeetingCapturedProposalItem>? proposals,
    $core.bool? jurisdictionConsentEnforced,
    $core.String? meetingStudioBanner,
  }) {
    final result = create();
    if (briefs != null) result.briefs.addAll(briefs);
    if (proposals != null) result.proposals.addAll(proposals);
    if (jurisdictionConsentEnforced != null)
      result.jurisdictionConsentEnforced = jurisdictionConsentEnforced;
    if (meetingStudioBanner != null)
      result.meetingStudioBanner = meetingStudioBanner;
    return result;
  }

  GetMeetingNegotiationStudioWorkbenchResponse._();

  factory GetMeetingNegotiationStudioWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMeetingNegotiationStudioWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMeetingNegotiationStudioWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleMeetingNegotiationBriefItem>(1, _omitFieldNames ? '' : 'briefs',
        subBuilder: OracleMeetingNegotiationBriefItem.create)
    ..pPM<OracleMeetingCapturedProposalItem>(
        2, _omitFieldNames ? '' : 'proposals',
        subBuilder: OracleMeetingCapturedProposalItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'jurisdictionConsentEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'meetingStudioBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeetingNegotiationStudioWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeetingNegotiationStudioWorkbenchResponse copyWith(
          void Function(GetMeetingNegotiationStudioWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetMeetingNegotiationStudioWorkbenchResponse))
          as GetMeetingNegotiationStudioWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeetingNegotiationStudioWorkbenchResponse create() =>
      GetMeetingNegotiationStudioWorkbenchResponse._();
  @$core.override
  GetMeetingNegotiationStudioWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetMeetingNegotiationStudioWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMeetingNegotiationStudioWorkbenchResponse>(create);
  static GetMeetingNegotiationStudioWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleMeetingNegotiationBriefItem> get briefs => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleMeetingCapturedProposalItem> get proposals => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get jurisdictionConsentEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set jurisdictionConsentEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJurisdictionConsentEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurisdictionConsentEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get meetingStudioBanner => $_getSZ(3);
  @$pb.TagNumber(4)
  set meetingStudioBanner($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMeetingStudioBanner() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeetingStudioBanner() => $_clearField(4);
}

class SaveMeetingBriefOrRedteamRehearsalRequest extends $pb.GeneratedMessage {
  factory SaveMeetingBriefOrRedteamRehearsalRequest({
    $core.String? meetingCode,
    $core.String? titleAndCounterpart,
    $core.String? jurisdictionConsentMode,
    $core.String? batnaAndRedLines,
    $core.String? counterpartRehearsalStyle,
    $core.String? missingEvidenceCitations,
    $core.String? captureState,
  }) {
    final result = create();
    if (meetingCode != null) result.meetingCode = meetingCode;
    if (titleAndCounterpart != null)
      result.titleAndCounterpart = titleAndCounterpart;
    if (jurisdictionConsentMode != null)
      result.jurisdictionConsentMode = jurisdictionConsentMode;
    if (batnaAndRedLines != null) result.batnaAndRedLines = batnaAndRedLines;
    if (counterpartRehearsalStyle != null)
      result.counterpartRehearsalStyle = counterpartRehearsalStyle;
    if (missingEvidenceCitations != null)
      result.missingEvidenceCitations = missingEvidenceCitations;
    if (captureState != null) result.captureState = captureState;
    return result;
  }

  SaveMeetingBriefOrRedteamRehearsalRequest._();

  factory SaveMeetingBriefOrRedteamRehearsalRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveMeetingBriefOrRedteamRehearsalRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveMeetingBriefOrRedteamRehearsalRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'meetingCode')
    ..aOS(2, _omitFieldNames ? '' : 'titleAndCounterpart')
    ..aOS(3, _omitFieldNames ? '' : 'jurisdictionConsentMode')
    ..aOS(4, _omitFieldNames ? '' : 'batnaAndRedLines')
    ..aOS(5, _omitFieldNames ? '' : 'counterpartRehearsalStyle')
    ..aOS(6, _omitFieldNames ? '' : 'missingEvidenceCitations')
    ..aOS(7, _omitFieldNames ? '' : 'captureState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMeetingBriefOrRedteamRehearsalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMeetingBriefOrRedteamRehearsalRequest copyWith(
          void Function(SaveMeetingBriefOrRedteamRehearsalRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveMeetingBriefOrRedteamRehearsalRequest))
          as SaveMeetingBriefOrRedteamRehearsalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveMeetingBriefOrRedteamRehearsalRequest create() =>
      SaveMeetingBriefOrRedteamRehearsalRequest._();
  @$core.override
  SaveMeetingBriefOrRedteamRehearsalRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveMeetingBriefOrRedteamRehearsalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveMeetingBriefOrRedteamRehearsalRequest>(create);
  static SaveMeetingBriefOrRedteamRehearsalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetingCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetingCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMeetingCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetingCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get titleAndCounterpart => $_getSZ(1);
  @$pb.TagNumber(2)
  set titleAndCounterpart($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitleAndCounterpart() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitleAndCounterpart() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get jurisdictionConsentMode => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurisdictionConsentMode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJurisdictionConsentMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurisdictionConsentMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get batnaAndRedLines => $_getSZ(3);
  @$pb.TagNumber(4)
  set batnaAndRedLines($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBatnaAndRedLines() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatnaAndRedLines() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get counterpartRehearsalStyle => $_getSZ(4);
  @$pb.TagNumber(5)
  set counterpartRehearsalStyle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCounterpartRehearsalStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearCounterpartRehearsalStyle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get missingEvidenceCitations => $_getSZ(5);
  @$pb.TagNumber(6)
  set missingEvidenceCitations($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMissingEvidenceCitations() => $_has(5);
  @$pb.TagNumber(6)
  void clearMissingEvidenceCitations() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get captureState => $_getSZ(6);
  @$pb.TagNumber(7)
  set captureState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCaptureState() => $_has(6);
  @$pb.TagNumber(7)
  void clearCaptureState() => $_clearField(7);
}

class SaveMeetingBriefOrRedteamRehearsalResponse extends $pb.GeneratedMessage {
  factory SaveMeetingBriefOrRedteamRehearsalResponse({
    OracleMeetingNegotiationBriefItem? brief,
  }) {
    final result = create();
    if (brief != null) result.brief = brief;
    return result;
  }

  SaveMeetingBriefOrRedteamRehearsalResponse._();

  factory SaveMeetingBriefOrRedteamRehearsalResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveMeetingBriefOrRedteamRehearsalResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveMeetingBriefOrRedteamRehearsalResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleMeetingNegotiationBriefItem>(1, _omitFieldNames ? '' : 'brief',
        subBuilder: OracleMeetingNegotiationBriefItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMeetingBriefOrRedteamRehearsalResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMeetingBriefOrRedteamRehearsalResponse copyWith(
          void Function(SaveMeetingBriefOrRedteamRehearsalResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveMeetingBriefOrRedteamRehearsalResponse))
          as SaveMeetingBriefOrRedteamRehearsalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveMeetingBriefOrRedteamRehearsalResponse create() =>
      SaveMeetingBriefOrRedteamRehearsalResponse._();
  @$core.override
  SaveMeetingBriefOrRedteamRehearsalResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveMeetingBriefOrRedteamRehearsalResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveMeetingBriefOrRedteamRehearsalResponse>(create);
  static SaveMeetingBriefOrRedteamRehearsalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleMeetingNegotiationBriefItem get brief => $_getN(0);
  @$pb.TagNumber(1)
  set brief(OracleMeetingNegotiationBriefItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBrief() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrief() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleMeetingNegotiationBriefItem ensureBrief() => $_ensure(0);
}

class ConfirmOrRejectCapturedMeetingProposalRequest
    extends $pb.GeneratedMessage {
  factory ConfirmOrRejectCapturedMeetingProposalRequest({
    $core.String? proposalCode,
    $core.String? meetingCode,
    $core.String? proposalKind,
    $core.String? exactUtteranceAndSpeaker,
    $core.String? proposedLedgerEntry,
    $core.String? attributionCertainty,
    $core.String? memberConfirmationState,
  }) {
    final result = create();
    if (proposalCode != null) result.proposalCode = proposalCode;
    if (meetingCode != null) result.meetingCode = meetingCode;
    if (proposalKind != null) result.proposalKind = proposalKind;
    if (exactUtteranceAndSpeaker != null)
      result.exactUtteranceAndSpeaker = exactUtteranceAndSpeaker;
    if (proposedLedgerEntry != null)
      result.proposedLedgerEntry = proposedLedgerEntry;
    if (attributionCertainty != null)
      result.attributionCertainty = attributionCertainty;
    if (memberConfirmationState != null)
      result.memberConfirmationState = memberConfirmationState;
    return result;
  }

  ConfirmOrRejectCapturedMeetingProposalRequest._();

  factory ConfirmOrRejectCapturedMeetingProposalRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmOrRejectCapturedMeetingProposalRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmOrRejectCapturedMeetingProposalRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proposalCode')
    ..aOS(2, _omitFieldNames ? '' : 'meetingCode')
    ..aOS(3, _omitFieldNames ? '' : 'proposalKind')
    ..aOS(4, _omitFieldNames ? '' : 'exactUtteranceAndSpeaker')
    ..aOS(5, _omitFieldNames ? '' : 'proposedLedgerEntry')
    ..aOS(6, _omitFieldNames ? '' : 'attributionCertainty')
    ..aOS(7, _omitFieldNames ? '' : 'memberConfirmationState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmOrRejectCapturedMeetingProposalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmOrRejectCapturedMeetingProposalRequest copyWith(
          void Function(ConfirmOrRejectCapturedMeetingProposalRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as ConfirmOrRejectCapturedMeetingProposalRequest))
          as ConfirmOrRejectCapturedMeetingProposalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmOrRejectCapturedMeetingProposalRequest create() =>
      ConfirmOrRejectCapturedMeetingProposalRequest._();
  @$core.override
  ConfirmOrRejectCapturedMeetingProposalRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ConfirmOrRejectCapturedMeetingProposalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConfirmOrRejectCapturedMeetingProposalRequest>(create);
  static ConfirmOrRejectCapturedMeetingProposalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get proposalCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set proposalCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProposalCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get meetingCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set meetingCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMeetingCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetingCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get proposalKind => $_getSZ(2);
  @$pb.TagNumber(3)
  set proposalKind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProposalKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearProposalKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get exactUtteranceAndSpeaker => $_getSZ(3);
  @$pb.TagNumber(4)
  set exactUtteranceAndSpeaker($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExactUtteranceAndSpeaker() => $_has(3);
  @$pb.TagNumber(4)
  void clearExactUtteranceAndSpeaker() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get proposedLedgerEntry => $_getSZ(4);
  @$pb.TagNumber(5)
  set proposedLedgerEntry($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProposedLedgerEntry() => $_has(4);
  @$pb.TagNumber(5)
  void clearProposedLedgerEntry() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get attributionCertainty => $_getSZ(5);
  @$pb.TagNumber(6)
  set attributionCertainty($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAttributionCertainty() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttributionCertainty() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get memberConfirmationState => $_getSZ(6);
  @$pb.TagNumber(7)
  set memberConfirmationState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMemberConfirmationState() => $_has(6);
  @$pb.TagNumber(7)
  void clearMemberConfirmationState() => $_clearField(7);
}

class ConfirmOrRejectCapturedMeetingProposalResponse
    extends $pb.GeneratedMessage {
  factory ConfirmOrRejectCapturedMeetingProposalResponse({
    OracleMeetingCapturedProposalItem? proposal,
  }) {
    final result = create();
    if (proposal != null) result.proposal = proposal;
    return result;
  }

  ConfirmOrRejectCapturedMeetingProposalResponse._();

  factory ConfirmOrRejectCapturedMeetingProposalResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmOrRejectCapturedMeetingProposalResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmOrRejectCapturedMeetingProposalResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleMeetingCapturedProposalItem>(
        1, _omitFieldNames ? '' : 'proposal',
        subBuilder: OracleMeetingCapturedProposalItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmOrRejectCapturedMeetingProposalResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmOrRejectCapturedMeetingProposalResponse copyWith(
          void Function(ConfirmOrRejectCapturedMeetingProposalResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as ConfirmOrRejectCapturedMeetingProposalResponse))
          as ConfirmOrRejectCapturedMeetingProposalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmOrRejectCapturedMeetingProposalResponse create() =>
      ConfirmOrRejectCapturedMeetingProposalResponse._();
  @$core.override
  ConfirmOrRejectCapturedMeetingProposalResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ConfirmOrRejectCapturedMeetingProposalResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConfirmOrRejectCapturedMeetingProposalResponse>(create);
  static ConfirmOrRejectCapturedMeetingProposalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleMeetingCapturedProposalItem get proposal => $_getN(0);
  @$pb.TagNumber(1)
  set proposal(OracleMeetingCapturedProposalItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProposal() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposal() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleMeetingCapturedProposalItem ensureProposal() => $_ensure(0);
}

class AdminListMeetingNegotiationStudioAuditRequest
    extends $pb.GeneratedMessage {
  factory AdminListMeetingNegotiationStudioAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListMeetingNegotiationStudioAuditRequest._();

  factory AdminListMeetingNegotiationStudioAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListMeetingNegotiationStudioAuditRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListMeetingNegotiationStudioAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListMeetingNegotiationStudioAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListMeetingNegotiationStudioAuditRequest copyWith(
          void Function(AdminListMeetingNegotiationStudioAuditRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as AdminListMeetingNegotiationStudioAuditRequest))
          as AdminListMeetingNegotiationStudioAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListMeetingNegotiationStudioAuditRequest create() =>
      AdminListMeetingNegotiationStudioAuditRequest._();
  @$core.override
  AdminListMeetingNegotiationStudioAuditRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminListMeetingNegotiationStudioAuditRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListMeetingNegotiationStudioAuditRequest>(create);
  static AdminListMeetingNegotiationStudioAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListMeetingNegotiationStudioAuditResponse
    extends $pb.GeneratedMessage {
  factory AdminListMeetingNegotiationStudioAuditResponse({
    $core.Iterable<OracleMeetingNegotiationBriefItem>? briefs,
    $core.Iterable<OracleMeetingCapturedProposalItem>? proposals,
  }) {
    final result = create();
    if (briefs != null) result.briefs.addAll(briefs);
    if (proposals != null) result.proposals.addAll(proposals);
    return result;
  }

  AdminListMeetingNegotiationStudioAuditResponse._();

  factory AdminListMeetingNegotiationStudioAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListMeetingNegotiationStudioAuditResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListMeetingNegotiationStudioAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleMeetingNegotiationBriefItem>(1, _omitFieldNames ? '' : 'briefs',
        subBuilder: OracleMeetingNegotiationBriefItem.create)
    ..pPM<OracleMeetingCapturedProposalItem>(
        2, _omitFieldNames ? '' : 'proposals',
        subBuilder: OracleMeetingCapturedProposalItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListMeetingNegotiationStudioAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListMeetingNegotiationStudioAuditResponse copyWith(
          void Function(AdminListMeetingNegotiationStudioAuditResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AdminListMeetingNegotiationStudioAuditResponse))
          as AdminListMeetingNegotiationStudioAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListMeetingNegotiationStudioAuditResponse create() =>
      AdminListMeetingNegotiationStudioAuditResponse._();
  @$core.override
  AdminListMeetingNegotiationStudioAuditResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminListMeetingNegotiationStudioAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListMeetingNegotiationStudioAuditResponse>(create);
  static AdminListMeetingNegotiationStudioAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleMeetingNegotiationBriefItem> get briefs => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OracleMeetingCapturedProposalItem> get proposals => $_getList(1);
}

class AdminManageRecordingConsentOrRedactionRequest
    extends $pb.GeneratedMessage {
  factory AdminManageRecordingConsentOrRedactionRequest({
    $core.String? targetUserId,
    $core.String? meetingCode,
    $core.String? jurisdictionConsentMode,
    $core.String? captureState,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (meetingCode != null) result.meetingCode = meetingCode;
    if (jurisdictionConsentMode != null)
      result.jurisdictionConsentMode = jurisdictionConsentMode;
    if (captureState != null) result.captureState = captureState;
    return result;
  }

  AdminManageRecordingConsentOrRedactionRequest._();

  factory AdminManageRecordingConsentOrRedactionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageRecordingConsentOrRedactionRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminManageRecordingConsentOrRedactionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'meetingCode')
    ..aOS(3, _omitFieldNames ? '' : 'jurisdictionConsentMode')
    ..aOS(4, _omitFieldNames ? '' : 'captureState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageRecordingConsentOrRedactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageRecordingConsentOrRedactionRequest copyWith(
          void Function(AdminManageRecordingConsentOrRedactionRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as AdminManageRecordingConsentOrRedactionRequest))
          as AdminManageRecordingConsentOrRedactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageRecordingConsentOrRedactionRequest create() =>
      AdminManageRecordingConsentOrRedactionRequest._();
  @$core.override
  AdminManageRecordingConsentOrRedactionRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminManageRecordingConsentOrRedactionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageRecordingConsentOrRedactionRequest>(create);
  static AdminManageRecordingConsentOrRedactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get meetingCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set meetingCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMeetingCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetingCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get jurisdictionConsentMode => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurisdictionConsentMode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJurisdictionConsentMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurisdictionConsentMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get captureState => $_getSZ(3);
  @$pb.TagNumber(4)
  set captureState($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCaptureState() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaptureState() => $_clearField(4);
}

class AdminManageRecordingConsentOrRedactionResponse
    extends $pb.GeneratedMessage {
  factory AdminManageRecordingConsentOrRedactionResponse({
    OracleMeetingNegotiationBriefItem? brief,
  }) {
    final result = create();
    if (brief != null) result.brief = brief;
    return result;
  }

  AdminManageRecordingConsentOrRedactionResponse._();

  factory AdminManageRecordingConsentOrRedactionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageRecordingConsentOrRedactionResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminManageRecordingConsentOrRedactionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleMeetingNegotiationBriefItem>(1, _omitFieldNames ? '' : 'brief',
        subBuilder: OracleMeetingNegotiationBriefItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageRecordingConsentOrRedactionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageRecordingConsentOrRedactionResponse copyWith(
          void Function(AdminManageRecordingConsentOrRedactionResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AdminManageRecordingConsentOrRedactionResponse))
          as AdminManageRecordingConsentOrRedactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageRecordingConsentOrRedactionResponse create() =>
      AdminManageRecordingConsentOrRedactionResponse._();
  @$core.override
  AdminManageRecordingConsentOrRedactionResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminManageRecordingConsentOrRedactionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageRecordingConsentOrRedactionResponse>(create);
  static AdminManageRecordingConsentOrRedactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleMeetingNegotiationBriefItem get brief => $_getN(0);
  @$pb.TagNumber(1)
  set brief(OracleMeetingNegotiationBriefItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBrief() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrief() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleMeetingNegotiationBriefItem ensureBrief() => $_ensure(0);
}

class OracleSecureConnectorGrantItem extends $pb.GeneratedMessage {
  factory OracleSecureConnectorGrantItem({
    $core.String? id,
    $core.String? userId,
    $core.String? connectorCode,
    $core.String? connectorNameAndPillar,
    $core.String? riskClassification,
    $core.String? permittedDataAndRetention,
    $core.String? dryRunPreviewSummary,
    $core.String? grantStatus,
    $core.bool? autonomousWriteProhibited,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (connectorCode != null) result.connectorCode = connectorCode;
    if (connectorNameAndPillar != null)
      result.connectorNameAndPillar = connectorNameAndPillar;
    if (riskClassification != null)
      result.riskClassification = riskClassification;
    if (permittedDataAndRetention != null)
      result.permittedDataAndRetention = permittedDataAndRetention;
    if (dryRunPreviewSummary != null)
      result.dryRunPreviewSummary = dryRunPreviewSummary;
    if (grantStatus != null) result.grantStatus = grantStatus;
    if (autonomousWriteProhibited != null)
      result.autonomousWriteProhibited = autonomousWriteProhibited;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleSecureConnectorGrantItem._();

  factory OracleSecureConnectorGrantItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleSecureConnectorGrantItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleSecureConnectorGrantItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'connectorCode')
    ..aOS(4, _omitFieldNames ? '' : 'connectorNameAndPillar')
    ..aOS(5, _omitFieldNames ? '' : 'riskClassification')
    ..aOS(6, _omitFieldNames ? '' : 'permittedDataAndRetention')
    ..aOS(7, _omitFieldNames ? '' : 'dryRunPreviewSummary')
    ..aOS(8, _omitFieldNames ? '' : 'grantStatus')
    ..aOB(9, _omitFieldNames ? '' : 'autonomousWriteProhibited')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleSecureConnectorGrantItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleSecureConnectorGrantItem copyWith(
          void Function(OracleSecureConnectorGrantItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleSecureConnectorGrantItem))
          as OracleSecureConnectorGrantItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleSecureConnectorGrantItem create() =>
      OracleSecureConnectorGrantItem._();
  @$core.override
  OracleSecureConnectorGrantItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleSecureConnectorGrantItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleSecureConnectorGrantItem>(create);
  static OracleSecureConnectorGrantItem? _defaultInstance;

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
  $core.String get connectorCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set connectorCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConnectorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectorCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get connectorNameAndPillar => $_getSZ(3);
  @$pb.TagNumber(4)
  set connectorNameAndPillar($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConnectorNameAndPillar() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectorNameAndPillar() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get riskClassification => $_getSZ(4);
  @$pb.TagNumber(5)
  set riskClassification($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRiskClassification() => $_has(4);
  @$pb.TagNumber(5)
  void clearRiskClassification() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get permittedDataAndRetention => $_getSZ(5);
  @$pb.TagNumber(6)
  set permittedDataAndRetention($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPermittedDataAndRetention() => $_has(5);
  @$pb.TagNumber(6)
  void clearPermittedDataAndRetention() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get dryRunPreviewSummary => $_getSZ(6);
  @$pb.TagNumber(7)
  set dryRunPreviewSummary($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDryRunPreviewSummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearDryRunPreviewSummary() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get grantStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set grantStatus($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGrantStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearGrantStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get autonomousWriteProhibited => $_getBF(8);
  @$pb.TagNumber(9)
  set autonomousWriteProhibited($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAutonomousWriteProhibited() => $_has(8);
  @$pb.TagNumber(9)
  void clearAutonomousWriteProhibited() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class OraclePromptInjectionQuarantineItem extends $pb.GeneratedMessage {
  factory OraclePromptInjectionQuarantineItem({
    $core.String? id,
    $core.String? userId,
    $core.String? eventCode,
    $core.String? connectorCode,
    $core.String? untrustedSourceOrigin,
    $core.String? blockedEscalationAttempt,
    $core.String? containmentVerdict,
    $core.bool? memberNotified,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (eventCode != null) result.eventCode = eventCode;
    if (connectorCode != null) result.connectorCode = connectorCode;
    if (untrustedSourceOrigin != null)
      result.untrustedSourceOrigin = untrustedSourceOrigin;
    if (blockedEscalationAttempt != null)
      result.blockedEscalationAttempt = blockedEscalationAttempt;
    if (containmentVerdict != null)
      result.containmentVerdict = containmentVerdict;
    if (memberNotified != null) result.memberNotified = memberNotified;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OraclePromptInjectionQuarantineItem._();

  factory OraclePromptInjectionQuarantineItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OraclePromptInjectionQuarantineItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OraclePromptInjectionQuarantineItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'eventCode')
    ..aOS(4, _omitFieldNames ? '' : 'connectorCode')
    ..aOS(5, _omitFieldNames ? '' : 'untrustedSourceOrigin')
    ..aOS(6, _omitFieldNames ? '' : 'blockedEscalationAttempt')
    ..aOS(7, _omitFieldNames ? '' : 'containmentVerdict')
    ..aOB(8, _omitFieldNames ? '' : 'memberNotified')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OraclePromptInjectionQuarantineItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OraclePromptInjectionQuarantineItem copyWith(
          void Function(OraclePromptInjectionQuarantineItem) updates) =>
      super.copyWith((message) =>
              updates(message as OraclePromptInjectionQuarantineItem))
          as OraclePromptInjectionQuarantineItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OraclePromptInjectionQuarantineItem create() =>
      OraclePromptInjectionQuarantineItem._();
  @$core.override
  OraclePromptInjectionQuarantineItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OraclePromptInjectionQuarantineItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OraclePromptInjectionQuarantineItem>(create);
  static OraclePromptInjectionQuarantineItem? _defaultInstance;

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
  $core.String get eventCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEventCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get connectorCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set connectorCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConnectorCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectorCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get untrustedSourceOrigin => $_getSZ(4);
  @$pb.TagNumber(5)
  set untrustedSourceOrigin($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUntrustedSourceOrigin() => $_has(4);
  @$pb.TagNumber(5)
  void clearUntrustedSourceOrigin() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get blockedEscalationAttempt => $_getSZ(5);
  @$pb.TagNumber(6)
  set blockedEscalationAttempt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBlockedEscalationAttempt() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockedEscalationAttempt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get containmentVerdict => $_getSZ(6);
  @$pb.TagNumber(7)
  set containmentVerdict($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasContainmentVerdict() => $_has(6);
  @$pb.TagNumber(7)
  void clearContainmentVerdict() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get memberNotified => $_getBF(7);
  @$pb.TagNumber(8)
  set memberNotified($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMemberNotified() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemberNotified() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetSecureConnectorsToolWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetSecureConnectorsToolWorkbenchRequest() => create();

  GetSecureConnectorsToolWorkbenchRequest._();

  factory GetSecureConnectorsToolWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSecureConnectorsToolWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSecureConnectorsToolWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSecureConnectorsToolWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSecureConnectorsToolWorkbenchRequest copyWith(
          void Function(GetSecureConnectorsToolWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSecureConnectorsToolWorkbenchRequest))
          as GetSecureConnectorsToolWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSecureConnectorsToolWorkbenchRequest create() =>
      GetSecureConnectorsToolWorkbenchRequest._();
  @$core.override
  GetSecureConnectorsToolWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSecureConnectorsToolWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSecureConnectorsToolWorkbenchRequest>(create);
  static GetSecureConnectorsToolWorkbenchRequest? _defaultInstance;
}

class GetSecureConnectorsToolWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetSecureConnectorsToolWorkbenchResponse({
    $core.Iterable<OracleSecureConnectorGrantItem>? connectors,
    $core.Iterable<OraclePromptInjectionQuarantineItem>? quarantines,
    $core.bool? indirectInjectionDefenseActive,
    $core.String? connectorPlatformBanner,
  }) {
    final result = create();
    if (connectors != null) result.connectors.addAll(connectors);
    if (quarantines != null) result.quarantines.addAll(quarantines);
    if (indirectInjectionDefenseActive != null)
      result.indirectInjectionDefenseActive = indirectInjectionDefenseActive;
    if (connectorPlatformBanner != null)
      result.connectorPlatformBanner = connectorPlatformBanner;
    return result;
  }

  GetSecureConnectorsToolWorkbenchResponse._();

  factory GetSecureConnectorsToolWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSecureConnectorsToolWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSecureConnectorsToolWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleSecureConnectorGrantItem>(
        1, _omitFieldNames ? '' : 'connectors',
        subBuilder: OracleSecureConnectorGrantItem.create)
    ..pPM<OraclePromptInjectionQuarantineItem>(
        2, _omitFieldNames ? '' : 'quarantines',
        subBuilder: OraclePromptInjectionQuarantineItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'indirectInjectionDefenseActive')
    ..aOS(4, _omitFieldNames ? '' : 'connectorPlatformBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSecureConnectorsToolWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSecureConnectorsToolWorkbenchResponse copyWith(
          void Function(GetSecureConnectorsToolWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetSecureConnectorsToolWorkbenchResponse))
          as GetSecureConnectorsToolWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSecureConnectorsToolWorkbenchResponse create() =>
      GetSecureConnectorsToolWorkbenchResponse._();
  @$core.override
  GetSecureConnectorsToolWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSecureConnectorsToolWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSecureConnectorsToolWorkbenchResponse>(create);
  static GetSecureConnectorsToolWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleSecureConnectorGrantItem> get connectors => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OraclePromptInjectionQuarantineItem> get quarantines =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get indirectInjectionDefenseActive => $_getBF(2);
  @$pb.TagNumber(3)
  set indirectInjectionDefenseActive($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIndirectInjectionDefenseActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndirectInjectionDefenseActive() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get connectorPlatformBanner => $_getSZ(3);
  @$pb.TagNumber(4)
  set connectorPlatformBanner($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConnectorPlatformBanner() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectorPlatformBanner() => $_clearField(4);
}

class ConfigureOrRevokeConnectorGrantRequest extends $pb.GeneratedMessage {
  factory ConfigureOrRevokeConnectorGrantRequest({
    $core.String? connectorCode,
    $core.String? connectorNameAndPillar,
    $core.String? riskClassification,
    $core.String? permittedDataAndRetention,
    $core.String? dryRunPreviewSummary,
    $core.String? grantStatus,
  }) {
    final result = create();
    if (connectorCode != null) result.connectorCode = connectorCode;
    if (connectorNameAndPillar != null)
      result.connectorNameAndPillar = connectorNameAndPillar;
    if (riskClassification != null)
      result.riskClassification = riskClassification;
    if (permittedDataAndRetention != null)
      result.permittedDataAndRetention = permittedDataAndRetention;
    if (dryRunPreviewSummary != null)
      result.dryRunPreviewSummary = dryRunPreviewSummary;
    if (grantStatus != null) result.grantStatus = grantStatus;
    return result;
  }

  ConfigureOrRevokeConnectorGrantRequest._();

  factory ConfigureOrRevokeConnectorGrantRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigureOrRevokeConnectorGrantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigureOrRevokeConnectorGrantRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectorCode')
    ..aOS(2, _omitFieldNames ? '' : 'connectorNameAndPillar')
    ..aOS(3, _omitFieldNames ? '' : 'riskClassification')
    ..aOS(4, _omitFieldNames ? '' : 'permittedDataAndRetention')
    ..aOS(5, _omitFieldNames ? '' : 'dryRunPreviewSummary')
    ..aOS(6, _omitFieldNames ? '' : 'grantStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureOrRevokeConnectorGrantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureOrRevokeConnectorGrantRequest copyWith(
          void Function(ConfigureOrRevokeConnectorGrantRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ConfigureOrRevokeConnectorGrantRequest))
          as ConfigureOrRevokeConnectorGrantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureOrRevokeConnectorGrantRequest create() =>
      ConfigureOrRevokeConnectorGrantRequest._();
  @$core.override
  ConfigureOrRevokeConnectorGrantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfigureOrRevokeConnectorGrantRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConfigureOrRevokeConnectorGrantRequest>(create);
  static ConfigureOrRevokeConnectorGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get connectorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectorCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConnectorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectorCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get connectorNameAndPillar => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectorNameAndPillar($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConnectorNameAndPillar() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectorNameAndPillar() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get riskClassification => $_getSZ(2);
  @$pb.TagNumber(3)
  set riskClassification($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRiskClassification() => $_has(2);
  @$pb.TagNumber(3)
  void clearRiskClassification() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get permittedDataAndRetention => $_getSZ(3);
  @$pb.TagNumber(4)
  set permittedDataAndRetention($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPermittedDataAndRetention() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermittedDataAndRetention() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get dryRunPreviewSummary => $_getSZ(4);
  @$pb.TagNumber(5)
  set dryRunPreviewSummary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDryRunPreviewSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearDryRunPreviewSummary() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get grantStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set grantStatus($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGrantStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearGrantStatus() => $_clearField(6);
}

class ConfigureOrRevokeConnectorGrantResponse extends $pb.GeneratedMessage {
  factory ConfigureOrRevokeConnectorGrantResponse({
    OracleSecureConnectorGrantItem? connector,
  }) {
    final result = create();
    if (connector != null) result.connector = connector;
    return result;
  }

  ConfigureOrRevokeConnectorGrantResponse._();

  factory ConfigureOrRevokeConnectorGrantResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigureOrRevokeConnectorGrantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigureOrRevokeConnectorGrantResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleSecureConnectorGrantItem>(1, _omitFieldNames ? '' : 'connector',
        subBuilder: OracleSecureConnectorGrantItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureOrRevokeConnectorGrantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureOrRevokeConnectorGrantResponse copyWith(
          void Function(ConfigureOrRevokeConnectorGrantResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ConfigureOrRevokeConnectorGrantResponse))
          as ConfigureOrRevokeConnectorGrantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureOrRevokeConnectorGrantResponse create() =>
      ConfigureOrRevokeConnectorGrantResponse._();
  @$core.override
  ConfigureOrRevokeConnectorGrantResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfigureOrRevokeConnectorGrantResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConfigureOrRevokeConnectorGrantResponse>(create);
  static ConfigureOrRevokeConnectorGrantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleSecureConnectorGrantItem get connector => $_getN(0);
  @$pb.TagNumber(1)
  set connector(OracleSecureConnectorGrantItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnector() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnector() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleSecureConnectorGrantItem ensureConnector() => $_ensure(0);
}

class ReportOrReviewPromptInjectionQuarantineRequest
    extends $pb.GeneratedMessage {
  factory ReportOrReviewPromptInjectionQuarantineRequest({
    $core.String? eventCode,
    $core.String? connectorCode,
    $core.String? untrustedSourceOrigin,
    $core.String? blockedEscalationAttempt,
    $core.String? containmentVerdict,
  }) {
    final result = create();
    if (eventCode != null) result.eventCode = eventCode;
    if (connectorCode != null) result.connectorCode = connectorCode;
    if (untrustedSourceOrigin != null)
      result.untrustedSourceOrigin = untrustedSourceOrigin;
    if (blockedEscalationAttempt != null)
      result.blockedEscalationAttempt = blockedEscalationAttempt;
    if (containmentVerdict != null)
      result.containmentVerdict = containmentVerdict;
    return result;
  }

  ReportOrReviewPromptInjectionQuarantineRequest._();

  factory ReportOrReviewPromptInjectionQuarantineRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportOrReviewPromptInjectionQuarantineRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportOrReviewPromptInjectionQuarantineRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventCode')
    ..aOS(2, _omitFieldNames ? '' : 'connectorCode')
    ..aOS(3, _omitFieldNames ? '' : 'untrustedSourceOrigin')
    ..aOS(4, _omitFieldNames ? '' : 'blockedEscalationAttempt')
    ..aOS(5, _omitFieldNames ? '' : 'containmentVerdict')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportOrReviewPromptInjectionQuarantineRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportOrReviewPromptInjectionQuarantineRequest copyWith(
          void Function(ReportOrReviewPromptInjectionQuarantineRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ReportOrReviewPromptInjectionQuarantineRequest))
          as ReportOrReviewPromptInjectionQuarantineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportOrReviewPromptInjectionQuarantineRequest create() =>
      ReportOrReviewPromptInjectionQuarantineRequest._();
  @$core.override
  ReportOrReviewPromptInjectionQuarantineRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ReportOrReviewPromptInjectionQuarantineRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReportOrReviewPromptInjectionQuarantineRequest>(create);
  static ReportOrReviewPromptInjectionQuarantineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get connectorCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectorCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConnectorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectorCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get untrustedSourceOrigin => $_getSZ(2);
  @$pb.TagNumber(3)
  set untrustedSourceOrigin($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUntrustedSourceOrigin() => $_has(2);
  @$pb.TagNumber(3)
  void clearUntrustedSourceOrigin() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get blockedEscalationAttempt => $_getSZ(3);
  @$pb.TagNumber(4)
  set blockedEscalationAttempt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBlockedEscalationAttempt() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockedEscalationAttempt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get containmentVerdict => $_getSZ(4);
  @$pb.TagNumber(5)
  set containmentVerdict($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContainmentVerdict() => $_has(4);
  @$pb.TagNumber(5)
  void clearContainmentVerdict() => $_clearField(5);
}

class ReportOrReviewPromptInjectionQuarantineResponse
    extends $pb.GeneratedMessage {
  factory ReportOrReviewPromptInjectionQuarantineResponse({
    OraclePromptInjectionQuarantineItem? quarantine,
  }) {
    final result = create();
    if (quarantine != null) result.quarantine = quarantine;
    return result;
  }

  ReportOrReviewPromptInjectionQuarantineResponse._();

  factory ReportOrReviewPromptInjectionQuarantineResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportOrReviewPromptInjectionQuarantineResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ReportOrReviewPromptInjectionQuarantineResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OraclePromptInjectionQuarantineItem>(
        1, _omitFieldNames ? '' : 'quarantine',
        subBuilder: OraclePromptInjectionQuarantineItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportOrReviewPromptInjectionQuarantineResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportOrReviewPromptInjectionQuarantineResponse copyWith(
          void Function(ReportOrReviewPromptInjectionQuarantineResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as ReportOrReviewPromptInjectionQuarantineResponse))
          as ReportOrReviewPromptInjectionQuarantineResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportOrReviewPromptInjectionQuarantineResponse create() =>
      ReportOrReviewPromptInjectionQuarantineResponse._();
  @$core.override
  ReportOrReviewPromptInjectionQuarantineResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ReportOrReviewPromptInjectionQuarantineResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReportOrReviewPromptInjectionQuarantineResponse>(create);
  static ReportOrReviewPromptInjectionQuarantineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OraclePromptInjectionQuarantineItem get quarantine => $_getN(0);
  @$pb.TagNumber(1)
  set quarantine(OraclePromptInjectionQuarantineItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasQuarantine() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuarantine() => $_clearField(1);
  @$pb.TagNumber(1)
  OraclePromptInjectionQuarantineItem ensureQuarantine() => $_ensure(0);
}

class AdminListSecureConnectorsToolAuditRequest extends $pb.GeneratedMessage {
  factory AdminListSecureConnectorsToolAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListSecureConnectorsToolAuditRequest._();

  factory AdminListSecureConnectorsToolAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListSecureConnectorsToolAuditRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListSecureConnectorsToolAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListSecureConnectorsToolAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListSecureConnectorsToolAuditRequest copyWith(
          void Function(AdminListSecureConnectorsToolAuditRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListSecureConnectorsToolAuditRequest))
          as AdminListSecureConnectorsToolAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListSecureConnectorsToolAuditRequest create() =>
      AdminListSecureConnectorsToolAuditRequest._();
  @$core.override
  AdminListSecureConnectorsToolAuditRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListSecureConnectorsToolAuditRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListSecureConnectorsToolAuditRequest>(create);
  static AdminListSecureConnectorsToolAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListSecureConnectorsToolAuditResponse extends $pb.GeneratedMessage {
  factory AdminListSecureConnectorsToolAuditResponse({
    $core.Iterable<OracleSecureConnectorGrantItem>? connectors,
    $core.Iterable<OraclePromptInjectionQuarantineItem>? quarantines,
  }) {
    final result = create();
    if (connectors != null) result.connectors.addAll(connectors);
    if (quarantines != null) result.quarantines.addAll(quarantines);
    return result;
  }

  AdminListSecureConnectorsToolAuditResponse._();

  factory AdminListSecureConnectorsToolAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListSecureConnectorsToolAuditResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListSecureConnectorsToolAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleSecureConnectorGrantItem>(
        1, _omitFieldNames ? '' : 'connectors',
        subBuilder: OracleSecureConnectorGrantItem.create)
    ..pPM<OraclePromptInjectionQuarantineItem>(
        2, _omitFieldNames ? '' : 'quarantines',
        subBuilder: OraclePromptInjectionQuarantineItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListSecureConnectorsToolAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListSecureConnectorsToolAuditResponse copyWith(
          void Function(AdminListSecureConnectorsToolAuditResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListSecureConnectorsToolAuditResponse))
          as AdminListSecureConnectorsToolAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListSecureConnectorsToolAuditResponse create() =>
      AdminListSecureConnectorsToolAuditResponse._();
  @$core.override
  AdminListSecureConnectorsToolAuditResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListSecureConnectorsToolAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListSecureConnectorsToolAuditResponse>(create);
  static AdminListSecureConnectorsToolAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleSecureConnectorGrantItem> get connectors => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<OraclePromptInjectionQuarantineItem> get quarantines =>
      $_getList(1);
}

class AdminManageConnectorKillSwitchOrQuarantineRequest
    extends $pb.GeneratedMessage {
  factory AdminManageConnectorKillSwitchOrQuarantineRequest({
    $core.String? targetUserId,
    $core.String? connectorCode,
    $core.String? grantStatus,
    $core.String? dryRunPreviewSummary,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (connectorCode != null) result.connectorCode = connectorCode;
    if (grantStatus != null) result.grantStatus = grantStatus;
    if (dryRunPreviewSummary != null)
      result.dryRunPreviewSummary = dryRunPreviewSummary;
    return result;
  }

  AdminManageConnectorKillSwitchOrQuarantineRequest._();

  factory AdminManageConnectorKillSwitchOrQuarantineRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageConnectorKillSwitchOrQuarantineRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AdminManageConnectorKillSwitchOrQuarantineRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'connectorCode')
    ..aOS(3, _omitFieldNames ? '' : 'grantStatus')
    ..aOS(4, _omitFieldNames ? '' : 'dryRunPreviewSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageConnectorKillSwitchOrQuarantineRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageConnectorKillSwitchOrQuarantineRequest copyWith(
          void Function(AdminManageConnectorKillSwitchOrQuarantineRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as AdminManageConnectorKillSwitchOrQuarantineRequest))
          as AdminManageConnectorKillSwitchOrQuarantineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageConnectorKillSwitchOrQuarantineRequest create() =>
      AdminManageConnectorKillSwitchOrQuarantineRequest._();
  @$core.override
  AdminManageConnectorKillSwitchOrQuarantineRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminManageConnectorKillSwitchOrQuarantineRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageConnectorKillSwitchOrQuarantineRequest>(create);
  static AdminManageConnectorKillSwitchOrQuarantineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get connectorCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectorCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConnectorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectorCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get grantStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set grantStatus($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGrantStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrantStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get dryRunPreviewSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set dryRunPreviewSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDryRunPreviewSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearDryRunPreviewSummary() => $_clearField(4);
}

class AdminManageConnectorKillSwitchOrQuarantineResponse
    extends $pb.GeneratedMessage {
  factory AdminManageConnectorKillSwitchOrQuarantineResponse({
    OracleSecureConnectorGrantItem? connector,
  }) {
    final result = create();
    if (connector != null) result.connector = connector;
    return result;
  }

  AdminManageConnectorKillSwitchOrQuarantineResponse._();

  factory AdminManageConnectorKillSwitchOrQuarantineResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageConnectorKillSwitchOrQuarantineResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AdminManageConnectorKillSwitchOrQuarantineResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleSecureConnectorGrantItem>(1, _omitFieldNames ? '' : 'connector',
        subBuilder: OracleSecureConnectorGrantItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageConnectorKillSwitchOrQuarantineResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageConnectorKillSwitchOrQuarantineResponse copyWith(
          void Function(AdminManageConnectorKillSwitchOrQuarantineResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AdminManageConnectorKillSwitchOrQuarantineResponse))
          as AdminManageConnectorKillSwitchOrQuarantineResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageConnectorKillSwitchOrQuarantineResponse create() =>
      AdminManageConnectorKillSwitchOrQuarantineResponse._();
  @$core.override
  AdminManageConnectorKillSwitchOrQuarantineResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminManageConnectorKillSwitchOrQuarantineResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageConnectorKillSwitchOrQuarantineResponse>(create);
  static AdminManageConnectorKillSwitchOrQuarantineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleSecureConnectorGrantItem get connector => $_getN(0);
  @$pb.TagNumber(1)
  set connector(OracleSecureConnectorGrantItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnector() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnector() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleSecureConnectorGrantItem ensureConnector() => $_ensure(0);
}

class OracleTrustedDecisionRoomItem extends $pb.GeneratedMessage {
  factory OracleTrustedDecisionRoomItem({
    $core.String? id,
    $core.String? userId,
    $core.String? roomCode,
    $core.String? titleAndScenario,
    $core.String? specialistCredentialAndJurisdiction,
    $core.String? conflictOfInterestDisclosure,
    $core.String? scopedGrantAndExpiry,
    $core.String? afterActionClosureSummary,
    $core.String? roomState,
    $core.bool? tenantBoundaryIsolated,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (roomCode != null) result.roomCode = roomCode;
    if (titleAndScenario != null) result.titleAndScenario = titleAndScenario;
    if (specialistCredentialAndJurisdiction != null)
      result.specialistCredentialAndJurisdiction =
          specialistCredentialAndJurisdiction;
    if (conflictOfInterestDisclosure != null)
      result.conflictOfInterestDisclosure = conflictOfInterestDisclosure;
    if (scopedGrantAndExpiry != null)
      result.scopedGrantAndExpiry = scopedGrantAndExpiry;
    if (afterActionClosureSummary != null)
      result.afterActionClosureSummary = afterActionClosureSummary;
    if (roomState != null) result.roomState = roomState;
    if (tenantBoundaryIsolated != null)
      result.tenantBoundaryIsolated = tenantBoundaryIsolated;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleTrustedDecisionRoomItem._();

  factory OracleTrustedDecisionRoomItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleTrustedDecisionRoomItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleTrustedDecisionRoomItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'roomCode')
    ..aOS(4, _omitFieldNames ? '' : 'titleAndScenario')
    ..aOS(5, _omitFieldNames ? '' : 'specialistCredentialAndJurisdiction')
    ..aOS(6, _omitFieldNames ? '' : 'conflictOfInterestDisclosure')
    ..aOS(7, _omitFieldNames ? '' : 'scopedGrantAndExpiry')
    ..aOS(8, _omitFieldNames ? '' : 'afterActionClosureSummary')
    ..aOS(9, _omitFieldNames ? '' : 'roomState')
    ..aOB(10, _omitFieldNames ? '' : 'tenantBoundaryIsolated')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleTrustedDecisionRoomItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleTrustedDecisionRoomItem copyWith(
          void Function(OracleTrustedDecisionRoomItem) updates) =>
      super.copyWith(
              (message) => updates(message as OracleTrustedDecisionRoomItem))
          as OracleTrustedDecisionRoomItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleTrustedDecisionRoomItem create() =>
      OracleTrustedDecisionRoomItem._();
  @$core.override
  OracleTrustedDecisionRoomItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleTrustedDecisionRoomItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleTrustedDecisionRoomItem>(create);
  static OracleTrustedDecisionRoomItem? _defaultInstance;

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
  $core.String get roomCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRoomCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleAndScenario => $_getSZ(3);
  @$pb.TagNumber(4)
  set titleAndScenario($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitleAndScenario() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleAndScenario() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get specialistCredentialAndJurisdiction => $_getSZ(4);
  @$pb.TagNumber(5)
  set specialistCredentialAndJurisdiction($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSpecialistCredentialAndJurisdiction() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecialistCredentialAndJurisdiction() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get conflictOfInterestDisclosure => $_getSZ(5);
  @$pb.TagNumber(6)
  set conflictOfInterestDisclosure($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasConflictOfInterestDisclosure() => $_has(5);
  @$pb.TagNumber(6)
  void clearConflictOfInterestDisclosure() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get scopedGrantAndExpiry => $_getSZ(6);
  @$pb.TagNumber(7)
  set scopedGrantAndExpiry($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasScopedGrantAndExpiry() => $_has(6);
  @$pb.TagNumber(7)
  void clearScopedGrantAndExpiry() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get afterActionClosureSummary => $_getSZ(7);
  @$pb.TagNumber(8)
  set afterActionClosureSummary($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAfterActionClosureSummary() => $_has(7);
  @$pb.TagNumber(8)
  void clearAfterActionClosureSummary() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get roomState => $_getSZ(8);
  @$pb.TagNumber(9)
  set roomState($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRoomState() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoomState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get tenantBoundaryIsolated => $_getBF(9);
  @$pb.TagNumber(10)
  set tenantBoundaryIsolated($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTenantBoundaryIsolated() => $_has(9);
  @$pb.TagNumber(10)
  void clearTenantBoundaryIsolated() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAtIso => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAtIso($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAtIso() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAtIso() => $_clearField(11);
}

class GetTrustedNetworkDecisionRoomsWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetTrustedNetworkDecisionRoomsWorkbenchRequest() => create();

  GetTrustedNetworkDecisionRoomsWorkbenchRequest._();

  factory GetTrustedNetworkDecisionRoomsWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTrustedNetworkDecisionRoomsWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTrustedNetworkDecisionRoomsWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrustedNetworkDecisionRoomsWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrustedNetworkDecisionRoomsWorkbenchRequest copyWith(
          void Function(GetTrustedNetworkDecisionRoomsWorkbenchRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetTrustedNetworkDecisionRoomsWorkbenchRequest))
          as GetTrustedNetworkDecisionRoomsWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrustedNetworkDecisionRoomsWorkbenchRequest create() =>
      GetTrustedNetworkDecisionRoomsWorkbenchRequest._();
  @$core.override
  GetTrustedNetworkDecisionRoomsWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetTrustedNetworkDecisionRoomsWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTrustedNetworkDecisionRoomsWorkbenchRequest>(create);
  static GetTrustedNetworkDecisionRoomsWorkbenchRequest? _defaultInstance;
}

class GetTrustedNetworkDecisionRoomsWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetTrustedNetworkDecisionRoomsWorkbenchResponse({
    $core.Iterable<OracleTrustedDecisionRoomItem>? rooms,
    $core.bool? doubleOptInAndCoiEnforced,
    $core.String? decisionRoomsBanner,
  }) {
    final result = create();
    if (rooms != null) result.rooms.addAll(rooms);
    if (doubleOptInAndCoiEnforced != null)
      result.doubleOptInAndCoiEnforced = doubleOptInAndCoiEnforced;
    if (decisionRoomsBanner != null)
      result.decisionRoomsBanner = decisionRoomsBanner;
    return result;
  }

  GetTrustedNetworkDecisionRoomsWorkbenchResponse._();

  factory GetTrustedNetworkDecisionRoomsWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTrustedNetworkDecisionRoomsWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetTrustedNetworkDecisionRoomsWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleTrustedDecisionRoomItem>(1, _omitFieldNames ? '' : 'rooms',
        subBuilder: OracleTrustedDecisionRoomItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'doubleOptInAndCoiEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'decisionRoomsBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrustedNetworkDecisionRoomsWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTrustedNetworkDecisionRoomsWorkbenchResponse copyWith(
          void Function(GetTrustedNetworkDecisionRoomsWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetTrustedNetworkDecisionRoomsWorkbenchResponse))
          as GetTrustedNetworkDecisionRoomsWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrustedNetworkDecisionRoomsWorkbenchResponse create() =>
      GetTrustedNetworkDecisionRoomsWorkbenchResponse._();
  @$core.override
  GetTrustedNetworkDecisionRoomsWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetTrustedNetworkDecisionRoomsWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTrustedNetworkDecisionRoomsWorkbenchResponse>(create);
  static GetTrustedNetworkDecisionRoomsWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleTrustedDecisionRoomItem> get rooms => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get doubleOptInAndCoiEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set doubleOptInAndCoiEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDoubleOptInAndCoiEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleOptInAndCoiEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get decisionRoomsBanner => $_getSZ(2);
  @$pb.TagNumber(3)
  set decisionRoomsBanner($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDecisionRoomsBanner() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecisionRoomsBanner() => $_clearField(3);
}

class CreateOrCloseTrustedDecisionRoomRequest extends $pb.GeneratedMessage {
  factory CreateOrCloseTrustedDecisionRoomRequest({
    $core.String? roomCode,
    $core.String? titleAndScenario,
    $core.String? specialistCredentialAndJurisdiction,
    $core.String? conflictOfInterestDisclosure,
    $core.String? scopedGrantAndExpiry,
    $core.String? afterActionClosureSummary,
    $core.String? roomState,
  }) {
    final result = create();
    if (roomCode != null) result.roomCode = roomCode;
    if (titleAndScenario != null) result.titleAndScenario = titleAndScenario;
    if (specialistCredentialAndJurisdiction != null)
      result.specialistCredentialAndJurisdiction =
          specialistCredentialAndJurisdiction;
    if (conflictOfInterestDisclosure != null)
      result.conflictOfInterestDisclosure = conflictOfInterestDisclosure;
    if (scopedGrantAndExpiry != null)
      result.scopedGrantAndExpiry = scopedGrantAndExpiry;
    if (afterActionClosureSummary != null)
      result.afterActionClosureSummary = afterActionClosureSummary;
    if (roomState != null) result.roomState = roomState;
    return result;
  }

  CreateOrCloseTrustedDecisionRoomRequest._();

  factory CreateOrCloseTrustedDecisionRoomRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrCloseTrustedDecisionRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrCloseTrustedDecisionRoomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomCode')
    ..aOS(2, _omitFieldNames ? '' : 'titleAndScenario')
    ..aOS(3, _omitFieldNames ? '' : 'specialistCredentialAndJurisdiction')
    ..aOS(4, _omitFieldNames ? '' : 'conflictOfInterestDisclosure')
    ..aOS(5, _omitFieldNames ? '' : 'scopedGrantAndExpiry')
    ..aOS(6, _omitFieldNames ? '' : 'afterActionClosureSummary')
    ..aOS(7, _omitFieldNames ? '' : 'roomState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrCloseTrustedDecisionRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrCloseTrustedDecisionRoomRequest copyWith(
          void Function(CreateOrCloseTrustedDecisionRoomRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateOrCloseTrustedDecisionRoomRequest))
          as CreateOrCloseTrustedDecisionRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrCloseTrustedDecisionRoomRequest create() =>
      CreateOrCloseTrustedDecisionRoomRequest._();
  @$core.override
  CreateOrCloseTrustedDecisionRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateOrCloseTrustedDecisionRoomRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateOrCloseTrustedDecisionRoomRequest>(create);
  static CreateOrCloseTrustedDecisionRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get titleAndScenario => $_getSZ(1);
  @$pb.TagNumber(2)
  set titleAndScenario($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitleAndScenario() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitleAndScenario() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get specialistCredentialAndJurisdiction => $_getSZ(2);
  @$pb.TagNumber(3)
  set specialistCredentialAndJurisdiction($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpecialistCredentialAndJurisdiction() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecialistCredentialAndJurisdiction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get conflictOfInterestDisclosure => $_getSZ(3);
  @$pb.TagNumber(4)
  set conflictOfInterestDisclosure($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConflictOfInterestDisclosure() => $_has(3);
  @$pb.TagNumber(4)
  void clearConflictOfInterestDisclosure() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get scopedGrantAndExpiry => $_getSZ(4);
  @$pb.TagNumber(5)
  set scopedGrantAndExpiry($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasScopedGrantAndExpiry() => $_has(4);
  @$pb.TagNumber(5)
  void clearScopedGrantAndExpiry() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get afterActionClosureSummary => $_getSZ(5);
  @$pb.TagNumber(6)
  set afterActionClosureSummary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAfterActionClosureSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearAfterActionClosureSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get roomState => $_getSZ(6);
  @$pb.TagNumber(7)
  set roomState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRoomState() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoomState() => $_clearField(7);
}

class CreateOrCloseTrustedDecisionRoomResponse extends $pb.GeneratedMessage {
  factory CreateOrCloseTrustedDecisionRoomResponse({
    OracleTrustedDecisionRoomItem? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  CreateOrCloseTrustedDecisionRoomResponse._();

  factory CreateOrCloseTrustedDecisionRoomResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrCloseTrustedDecisionRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrCloseTrustedDecisionRoomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleTrustedDecisionRoomItem>(1, _omitFieldNames ? '' : 'room',
        subBuilder: OracleTrustedDecisionRoomItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrCloseTrustedDecisionRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrCloseTrustedDecisionRoomResponse copyWith(
          void Function(CreateOrCloseTrustedDecisionRoomResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateOrCloseTrustedDecisionRoomResponse))
          as CreateOrCloseTrustedDecisionRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrCloseTrustedDecisionRoomResponse create() =>
      CreateOrCloseTrustedDecisionRoomResponse._();
  @$core.override
  CreateOrCloseTrustedDecisionRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateOrCloseTrustedDecisionRoomResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateOrCloseTrustedDecisionRoomResponse>(create);
  static CreateOrCloseTrustedDecisionRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleTrustedDecisionRoomItem get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(OracleTrustedDecisionRoomItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleTrustedDecisionRoomItem ensureRoom() => $_ensure(0);
}

class VerifySpecialistDisclosureOrOptInRequest extends $pb.GeneratedMessage {
  factory VerifySpecialistDisclosureOrOptInRequest({
    $core.String? roomCode,
    $core.String? conflictOfInterestDisclosure,
    $core.String? roomState,
  }) {
    final result = create();
    if (roomCode != null) result.roomCode = roomCode;
    if (conflictOfInterestDisclosure != null)
      result.conflictOfInterestDisclosure = conflictOfInterestDisclosure;
    if (roomState != null) result.roomState = roomState;
    return result;
  }

  VerifySpecialistDisclosureOrOptInRequest._();

  factory VerifySpecialistDisclosureOrOptInRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifySpecialistDisclosureOrOptInRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifySpecialistDisclosureOrOptInRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomCode')
    ..aOS(2, _omitFieldNames ? '' : 'conflictOfInterestDisclosure')
    ..aOS(3, _omitFieldNames ? '' : 'roomState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifySpecialistDisclosureOrOptInRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifySpecialistDisclosureOrOptInRequest copyWith(
          void Function(VerifySpecialistDisclosureOrOptInRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VerifySpecialistDisclosureOrOptInRequest))
          as VerifySpecialistDisclosureOrOptInRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifySpecialistDisclosureOrOptInRequest create() =>
      VerifySpecialistDisclosureOrOptInRequest._();
  @$core.override
  VerifySpecialistDisclosureOrOptInRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifySpecialistDisclosureOrOptInRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifySpecialistDisclosureOrOptInRequest>(create);
  static VerifySpecialistDisclosureOrOptInRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get conflictOfInterestDisclosure => $_getSZ(1);
  @$pb.TagNumber(2)
  set conflictOfInterestDisclosure($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConflictOfInterestDisclosure() => $_has(1);
  @$pb.TagNumber(2)
  void clearConflictOfInterestDisclosure() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomState => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRoomState() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomState() => $_clearField(3);
}

class VerifySpecialistDisclosureOrOptInResponse extends $pb.GeneratedMessage {
  factory VerifySpecialistDisclosureOrOptInResponse({
    OracleTrustedDecisionRoomItem? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  VerifySpecialistDisclosureOrOptInResponse._();

  factory VerifySpecialistDisclosureOrOptInResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifySpecialistDisclosureOrOptInResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifySpecialistDisclosureOrOptInResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleTrustedDecisionRoomItem>(1, _omitFieldNames ? '' : 'room',
        subBuilder: OracleTrustedDecisionRoomItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifySpecialistDisclosureOrOptInResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifySpecialistDisclosureOrOptInResponse copyWith(
          void Function(VerifySpecialistDisclosureOrOptInResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VerifySpecialistDisclosureOrOptInResponse))
          as VerifySpecialistDisclosureOrOptInResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifySpecialistDisclosureOrOptInResponse create() =>
      VerifySpecialistDisclosureOrOptInResponse._();
  @$core.override
  VerifySpecialistDisclosureOrOptInResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifySpecialistDisclosureOrOptInResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifySpecialistDisclosureOrOptInResponse>(create);
  static VerifySpecialistDisclosureOrOptInResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleTrustedDecisionRoomItem get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(OracleTrustedDecisionRoomItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleTrustedDecisionRoomItem ensureRoom() => $_ensure(0);
}

class AdminListTrustedDecisionRoomsAuditRequest extends $pb.GeneratedMessage {
  factory AdminListTrustedDecisionRoomsAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListTrustedDecisionRoomsAuditRequest._();

  factory AdminListTrustedDecisionRoomsAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListTrustedDecisionRoomsAuditRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListTrustedDecisionRoomsAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListTrustedDecisionRoomsAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListTrustedDecisionRoomsAuditRequest copyWith(
          void Function(AdminListTrustedDecisionRoomsAuditRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListTrustedDecisionRoomsAuditRequest))
          as AdminListTrustedDecisionRoomsAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListTrustedDecisionRoomsAuditRequest create() =>
      AdminListTrustedDecisionRoomsAuditRequest._();
  @$core.override
  AdminListTrustedDecisionRoomsAuditRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListTrustedDecisionRoomsAuditRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListTrustedDecisionRoomsAuditRequest>(create);
  static AdminListTrustedDecisionRoomsAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListTrustedDecisionRoomsAuditResponse extends $pb.GeneratedMessage {
  factory AdminListTrustedDecisionRoomsAuditResponse({
    $core.Iterable<OracleTrustedDecisionRoomItem>? rooms,
  }) {
    final result = create();
    if (rooms != null) result.rooms.addAll(rooms);
    return result;
  }

  AdminListTrustedDecisionRoomsAuditResponse._();

  factory AdminListTrustedDecisionRoomsAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListTrustedDecisionRoomsAuditResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListTrustedDecisionRoomsAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleTrustedDecisionRoomItem>(1, _omitFieldNames ? '' : 'rooms',
        subBuilder: OracleTrustedDecisionRoomItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListTrustedDecisionRoomsAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListTrustedDecisionRoomsAuditResponse copyWith(
          void Function(AdminListTrustedDecisionRoomsAuditResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListTrustedDecisionRoomsAuditResponse))
          as AdminListTrustedDecisionRoomsAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListTrustedDecisionRoomsAuditResponse create() =>
      AdminListTrustedDecisionRoomsAuditResponse._();
  @$core.override
  AdminListTrustedDecisionRoomsAuditResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListTrustedDecisionRoomsAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListTrustedDecisionRoomsAuditResponse>(create);
  static AdminListTrustedDecisionRoomsAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleTrustedDecisionRoomItem> get rooms => $_getList(0);
}

class AdminManageDecisionRoomGrantOrBoundaryRequest
    extends $pb.GeneratedMessage {
  factory AdminManageDecisionRoomGrantOrBoundaryRequest({
    $core.String? targetUserId,
    $core.String? roomCode,
    $core.String? roomState,
    $core.String? afterActionClosureSummary,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (roomCode != null) result.roomCode = roomCode;
    if (roomState != null) result.roomState = roomState;
    if (afterActionClosureSummary != null)
      result.afterActionClosureSummary = afterActionClosureSummary;
    return result;
  }

  AdminManageDecisionRoomGrantOrBoundaryRequest._();

  factory AdminManageDecisionRoomGrantOrBoundaryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageDecisionRoomGrantOrBoundaryRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminManageDecisionRoomGrantOrBoundaryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'roomCode')
    ..aOS(3, _omitFieldNames ? '' : 'roomState')
    ..aOS(4, _omitFieldNames ? '' : 'afterActionClosureSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageDecisionRoomGrantOrBoundaryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageDecisionRoomGrantOrBoundaryRequest copyWith(
          void Function(AdminManageDecisionRoomGrantOrBoundaryRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as AdminManageDecisionRoomGrantOrBoundaryRequest))
          as AdminManageDecisionRoomGrantOrBoundaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageDecisionRoomGrantOrBoundaryRequest create() =>
      AdminManageDecisionRoomGrantOrBoundaryRequest._();
  @$core.override
  AdminManageDecisionRoomGrantOrBoundaryRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminManageDecisionRoomGrantOrBoundaryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageDecisionRoomGrantOrBoundaryRequest>(create);
  static AdminManageDecisionRoomGrantOrBoundaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomState => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRoomState() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get afterActionClosureSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set afterActionClosureSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAfterActionClosureSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearAfterActionClosureSummary() => $_clearField(4);
}

class AdminManageDecisionRoomGrantOrBoundaryResponse
    extends $pb.GeneratedMessage {
  factory AdminManageDecisionRoomGrantOrBoundaryResponse({
    OracleTrustedDecisionRoomItem? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  AdminManageDecisionRoomGrantOrBoundaryResponse._();

  factory AdminManageDecisionRoomGrantOrBoundaryResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminManageDecisionRoomGrantOrBoundaryResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminManageDecisionRoomGrantOrBoundaryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleTrustedDecisionRoomItem>(1, _omitFieldNames ? '' : 'room',
        subBuilder: OracleTrustedDecisionRoomItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageDecisionRoomGrantOrBoundaryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminManageDecisionRoomGrantOrBoundaryResponse copyWith(
          void Function(AdminManageDecisionRoomGrantOrBoundaryResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AdminManageDecisionRoomGrantOrBoundaryResponse))
          as AdminManageDecisionRoomGrantOrBoundaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminManageDecisionRoomGrantOrBoundaryResponse create() =>
      AdminManageDecisionRoomGrantOrBoundaryResponse._();
  @$core.override
  AdminManageDecisionRoomGrantOrBoundaryResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminManageDecisionRoomGrantOrBoundaryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminManageDecisionRoomGrantOrBoundaryResponse>(create);
  static AdminManageDecisionRoomGrantOrBoundaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleTrustedDecisionRoomItem get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(OracleTrustedDecisionRoomItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleTrustedDecisionRoomItem ensureRoom() => $_ensure(0);
}

class OracleWargameExposureSimulationItem extends $pb.GeneratedMessage {
  factory OracleWargameExposureSimulationItem({
    $core.String? id,
    $core.String? userId,
    $core.String? simulationCode,
    $core.String? scenarioTitle,
    $core.String? minimalPillarContractsUsed,
    $core.String? downsideBaseUpsideRanges,
    $core.String? tenthPersonAndFailureTree,
    $core.String? topSensitivityDriver,
    $core.String? advisorMemoState,
    $core.bool? silentLedgerAccessBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (simulationCode != null) result.simulationCode = simulationCode;
    if (scenarioTitle != null) result.scenarioTitle = scenarioTitle;
    if (minimalPillarContractsUsed != null)
      result.minimalPillarContractsUsed = minimalPillarContractsUsed;
    if (downsideBaseUpsideRanges != null)
      result.downsideBaseUpsideRanges = downsideBaseUpsideRanges;
    if (tenthPersonAndFailureTree != null)
      result.tenthPersonAndFailureTree = tenthPersonAndFailureTree;
    if (topSensitivityDriver != null)
      result.topSensitivityDriver = topSensitivityDriver;
    if (advisorMemoState != null) result.advisorMemoState = advisorMemoState;
    if (silentLedgerAccessBlocked != null)
      result.silentLedgerAccessBlocked = silentLedgerAccessBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OracleWargameExposureSimulationItem._();

  factory OracleWargameExposureSimulationItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleWargameExposureSimulationItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleWargameExposureSimulationItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'simulationCode')
    ..aOS(4, _omitFieldNames ? '' : 'scenarioTitle')
    ..aOS(5, _omitFieldNames ? '' : 'minimalPillarContractsUsed')
    ..aOS(6, _omitFieldNames ? '' : 'downsideBaseUpsideRanges')
    ..aOS(7, _omitFieldNames ? '' : 'tenthPersonAndFailureTree')
    ..aOS(8, _omitFieldNames ? '' : 'topSensitivityDriver')
    ..aOS(9, _omitFieldNames ? '' : 'advisorMemoState')
    ..aOB(10, _omitFieldNames ? '' : 'silentLedgerAccessBlocked')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleWargameExposureSimulationItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleWargameExposureSimulationItem copyWith(
          void Function(OracleWargameExposureSimulationItem) updates) =>
      super.copyWith((message) =>
              updates(message as OracleWargameExposureSimulationItem))
          as OracleWargameExposureSimulationItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleWargameExposureSimulationItem create() =>
      OracleWargameExposureSimulationItem._();
  @$core.override
  OracleWargameExposureSimulationItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleWargameExposureSimulationItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OracleWargameExposureSimulationItem>(create);
  static OracleWargameExposureSimulationItem? _defaultInstance;

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
  $core.String get simulationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set simulationCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSimulationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSimulationCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get scenarioTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set scenarioTitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasScenarioTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearScenarioTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get minimalPillarContractsUsed => $_getSZ(4);
  @$pb.TagNumber(5)
  set minimalPillarContractsUsed($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinimalPillarContractsUsed() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinimalPillarContractsUsed() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get downsideBaseUpsideRanges => $_getSZ(5);
  @$pb.TagNumber(6)
  set downsideBaseUpsideRanges($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDownsideBaseUpsideRanges() => $_has(5);
  @$pb.TagNumber(6)
  void clearDownsideBaseUpsideRanges() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get tenthPersonAndFailureTree => $_getSZ(6);
  @$pb.TagNumber(7)
  set tenthPersonAndFailureTree($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTenthPersonAndFailureTree() => $_has(6);
  @$pb.TagNumber(7)
  void clearTenthPersonAndFailureTree() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get topSensitivityDriver => $_getSZ(7);
  @$pb.TagNumber(8)
  set topSensitivityDriver($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTopSensitivityDriver() => $_has(7);
  @$pb.TagNumber(8)
  void clearTopSensitivityDriver() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get advisorMemoState => $_getSZ(8);
  @$pb.TagNumber(9)
  set advisorMemoState($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAdvisorMemoState() => $_has(8);
  @$pb.TagNumber(9)
  void clearAdvisorMemoState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get silentLedgerAccessBlocked => $_getBF(9);
  @$pb.TagNumber(10)
  set silentLedgerAccessBlocked($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSilentLedgerAccessBlocked() => $_has(9);
  @$pb.TagNumber(10)
  void clearSilentLedgerAccessBlocked() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAtIso => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAtIso($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAtIso() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAtIso() => $_clearField(11);
}

class GetWargamingExposureWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetWargamingExposureWorkbenchRequest() => create();

  GetWargamingExposureWorkbenchRequest._();

  factory GetWargamingExposureWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWargamingExposureWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWargamingExposureWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWargamingExposureWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWargamingExposureWorkbenchRequest copyWith(
          void Function(GetWargamingExposureWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetWargamingExposureWorkbenchRequest))
          as GetWargamingExposureWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWargamingExposureWorkbenchRequest create() =>
      GetWargamingExposureWorkbenchRequest._();
  @$core.override
  GetWargamingExposureWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWargamingExposureWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetWargamingExposureWorkbenchRequest>(create);
  static GetWargamingExposureWorkbenchRequest? _defaultInstance;
}

class GetWargamingExposureWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetWargamingExposureWorkbenchResponse({
    $core.Iterable<OracleWargameExposureSimulationItem>? simulations,
    $core.bool? minimalContractIsolationEnforced,
    $core.String? wargamingExposureBanner,
  }) {
    final result = create();
    if (simulations != null) result.simulations.addAll(simulations);
    if (minimalContractIsolationEnforced != null)
      result.minimalContractIsolationEnforced =
          minimalContractIsolationEnforced;
    if (wargamingExposureBanner != null)
      result.wargamingExposureBanner = wargamingExposureBanner;
    return result;
  }

  GetWargamingExposureWorkbenchResponse._();

  factory GetWargamingExposureWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWargamingExposureWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWargamingExposureWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleWargameExposureSimulationItem>(
        1, _omitFieldNames ? '' : 'simulations',
        subBuilder: OracleWargameExposureSimulationItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'minimalContractIsolationEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'wargamingExposureBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWargamingExposureWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWargamingExposureWorkbenchResponse copyWith(
          void Function(GetWargamingExposureWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetWargamingExposureWorkbenchResponse))
          as GetWargamingExposureWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWargamingExposureWorkbenchResponse create() =>
      GetWargamingExposureWorkbenchResponse._();
  @$core.override
  GetWargamingExposureWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWargamingExposureWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetWargamingExposureWorkbenchResponse>(create);
  static GetWargamingExposureWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleWargameExposureSimulationItem> get simulations =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get minimalContractIsolationEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set minimalContractIsolationEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinimalContractIsolationEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimalContractIsolationEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get wargamingExposureBanner => $_getSZ(2);
  @$pb.TagNumber(3)
  set wargamingExposureBanner($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWargamingExposureBanner() => $_has(2);
  @$pb.TagNumber(3)
  void clearWargamingExposureBanner() => $_clearField(3);
}

class RunOrExportWargameExposureSimulationRequest extends $pb.GeneratedMessage {
  factory RunOrExportWargameExposureSimulationRequest({
    $core.String? simulationCode,
    $core.String? scenarioTitle,
    $core.String? minimalPillarContractsUsed,
    $core.String? downsideBaseUpsideRanges,
    $core.String? tenthPersonAndFailureTree,
    $core.String? topSensitivityDriver,
    $core.String? advisorMemoState,
  }) {
    final result = create();
    if (simulationCode != null) result.simulationCode = simulationCode;
    if (scenarioTitle != null) result.scenarioTitle = scenarioTitle;
    if (minimalPillarContractsUsed != null)
      result.minimalPillarContractsUsed = minimalPillarContractsUsed;
    if (downsideBaseUpsideRanges != null)
      result.downsideBaseUpsideRanges = downsideBaseUpsideRanges;
    if (tenthPersonAndFailureTree != null)
      result.tenthPersonAndFailureTree = tenthPersonAndFailureTree;
    if (topSensitivityDriver != null)
      result.topSensitivityDriver = topSensitivityDriver;
    if (advisorMemoState != null) result.advisorMemoState = advisorMemoState;
    return result;
  }

  RunOrExportWargameExposureSimulationRequest._();

  factory RunOrExportWargameExposureSimulationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunOrExportWargameExposureSimulationRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunOrExportWargameExposureSimulationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'simulationCode')
    ..aOS(2, _omitFieldNames ? '' : 'scenarioTitle')
    ..aOS(3, _omitFieldNames ? '' : 'minimalPillarContractsUsed')
    ..aOS(4, _omitFieldNames ? '' : 'downsideBaseUpsideRanges')
    ..aOS(5, _omitFieldNames ? '' : 'tenthPersonAndFailureTree')
    ..aOS(6, _omitFieldNames ? '' : 'topSensitivityDriver')
    ..aOS(7, _omitFieldNames ? '' : 'advisorMemoState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOrExportWargameExposureSimulationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOrExportWargameExposureSimulationRequest copyWith(
          void Function(RunOrExportWargameExposureSimulationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RunOrExportWargameExposureSimulationRequest))
          as RunOrExportWargameExposureSimulationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunOrExportWargameExposureSimulationRequest create() =>
      RunOrExportWargameExposureSimulationRequest._();
  @$core.override
  RunOrExportWargameExposureSimulationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunOrExportWargameExposureSimulationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RunOrExportWargameExposureSimulationRequest>(create);
  static RunOrExportWargameExposureSimulationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get simulationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set simulationCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSimulationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSimulationCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get scenarioTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set scenarioTitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScenarioTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearScenarioTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get minimalPillarContractsUsed => $_getSZ(2);
  @$pb.TagNumber(3)
  set minimalPillarContractsUsed($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinimalPillarContractsUsed() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimalPillarContractsUsed() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get downsideBaseUpsideRanges => $_getSZ(3);
  @$pb.TagNumber(4)
  set downsideBaseUpsideRanges($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDownsideBaseUpsideRanges() => $_has(3);
  @$pb.TagNumber(4)
  void clearDownsideBaseUpsideRanges() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get tenthPersonAndFailureTree => $_getSZ(4);
  @$pb.TagNumber(5)
  set tenthPersonAndFailureTree($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTenthPersonAndFailureTree() => $_has(4);
  @$pb.TagNumber(5)
  void clearTenthPersonAndFailureTree() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get topSensitivityDriver => $_getSZ(5);
  @$pb.TagNumber(6)
  set topSensitivityDriver($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTopSensitivityDriver() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopSensitivityDriver() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get advisorMemoState => $_getSZ(6);
  @$pb.TagNumber(7)
  set advisorMemoState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAdvisorMemoState() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdvisorMemoState() => $_clearField(7);
}

class RunOrExportWargameExposureSimulationResponse
    extends $pb.GeneratedMessage {
  factory RunOrExportWargameExposureSimulationResponse({
    OracleWargameExposureSimulationItem? simulation,
  }) {
    final result = create();
    if (simulation != null) result.simulation = simulation;
    return result;
  }

  RunOrExportWargameExposureSimulationResponse._();

  factory RunOrExportWargameExposureSimulationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunOrExportWargameExposureSimulationResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunOrExportWargameExposureSimulationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleWargameExposureSimulationItem>(
        1, _omitFieldNames ? '' : 'simulation',
        subBuilder: OracleWargameExposureSimulationItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOrExportWargameExposureSimulationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunOrExportWargameExposureSimulationResponse copyWith(
          void Function(RunOrExportWargameExposureSimulationResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as RunOrExportWargameExposureSimulationResponse))
          as RunOrExportWargameExposureSimulationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunOrExportWargameExposureSimulationResponse create() =>
      RunOrExportWargameExposureSimulationResponse._();
  @$core.override
  RunOrExportWargameExposureSimulationResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static RunOrExportWargameExposureSimulationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RunOrExportWargameExposureSimulationResponse>(create);
  static RunOrExportWargameExposureSimulationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleWargameExposureSimulationItem get simulation => $_getN(0);
  @$pb.TagNumber(1)
  set simulation(OracleWargameExposureSimulationItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSimulation() => $_has(0);
  @$pb.TagNumber(1)
  void clearSimulation() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleWargameExposureSimulationItem ensureSimulation() => $_ensure(0);
}

class UpdateWargameSensitivityOrContingencyRequest
    extends $pb.GeneratedMessage {
  factory UpdateWargameSensitivityOrContingencyRequest({
    $core.String? simulationCode,
    $core.String? topSensitivityDriver,
    $core.String? advisorMemoState,
  }) {
    final result = create();
    if (simulationCode != null) result.simulationCode = simulationCode;
    if (topSensitivityDriver != null)
      result.topSensitivityDriver = topSensitivityDriver;
    if (advisorMemoState != null) result.advisorMemoState = advisorMemoState;
    return result;
  }

  UpdateWargameSensitivityOrContingencyRequest._();

  factory UpdateWargameSensitivityOrContingencyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWargameSensitivityOrContingencyRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWargameSensitivityOrContingencyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'simulationCode')
    ..aOS(2, _omitFieldNames ? '' : 'topSensitivityDriver')
    ..aOS(3, _omitFieldNames ? '' : 'advisorMemoState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWargameSensitivityOrContingencyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWargameSensitivityOrContingencyRequest copyWith(
          void Function(UpdateWargameSensitivityOrContingencyRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as UpdateWargameSensitivityOrContingencyRequest))
          as UpdateWargameSensitivityOrContingencyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWargameSensitivityOrContingencyRequest create() =>
      UpdateWargameSensitivityOrContingencyRequest._();
  @$core.override
  UpdateWargameSensitivityOrContingencyRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static UpdateWargameSensitivityOrContingencyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateWargameSensitivityOrContingencyRequest>(create);
  static UpdateWargameSensitivityOrContingencyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get simulationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set simulationCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSimulationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSimulationCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get topSensitivityDriver => $_getSZ(1);
  @$pb.TagNumber(2)
  set topSensitivityDriver($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTopSensitivityDriver() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopSensitivityDriver() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get advisorMemoState => $_getSZ(2);
  @$pb.TagNumber(3)
  set advisorMemoState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdvisorMemoState() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvisorMemoState() => $_clearField(3);
}

class UpdateWargameSensitivityOrContingencyResponse
    extends $pb.GeneratedMessage {
  factory UpdateWargameSensitivityOrContingencyResponse({
    OracleWargameExposureSimulationItem? simulation,
  }) {
    final result = create();
    if (simulation != null) result.simulation = simulation;
    return result;
  }

  UpdateWargameSensitivityOrContingencyResponse._();

  factory UpdateWargameSensitivityOrContingencyResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWargameSensitivityOrContingencyResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWargameSensitivityOrContingencyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleWargameExposureSimulationItem>(
        1, _omitFieldNames ? '' : 'simulation',
        subBuilder: OracleWargameExposureSimulationItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWargameSensitivityOrContingencyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWargameSensitivityOrContingencyResponse copyWith(
          void Function(UpdateWargameSensitivityOrContingencyResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as UpdateWargameSensitivityOrContingencyResponse))
          as UpdateWargameSensitivityOrContingencyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWargameSensitivityOrContingencyResponse create() =>
      UpdateWargameSensitivityOrContingencyResponse._();
  @$core.override
  UpdateWargameSensitivityOrContingencyResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static UpdateWargameSensitivityOrContingencyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateWargameSensitivityOrContingencyResponse>(create);
  static UpdateWargameSensitivityOrContingencyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OracleWargameExposureSimulationItem get simulation => $_getN(0);
  @$pb.TagNumber(1)
  set simulation(OracleWargameExposureSimulationItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSimulation() => $_has(0);
  @$pb.TagNumber(1)
  void clearSimulation() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleWargameExposureSimulationItem ensureSimulation() => $_ensure(0);
}

class AdminListWargamingExposureAuditRequest extends $pb.GeneratedMessage {
  factory AdminListWargamingExposureAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListWargamingExposureAuditRequest._();

  factory AdminListWargamingExposureAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListWargamingExposureAuditRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListWargamingExposureAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListWargamingExposureAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListWargamingExposureAuditRequest copyWith(
          void Function(AdminListWargamingExposureAuditRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListWargamingExposureAuditRequest))
          as AdminListWargamingExposureAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListWargamingExposureAuditRequest create() =>
      AdminListWargamingExposureAuditRequest._();
  @$core.override
  AdminListWargamingExposureAuditRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListWargamingExposureAuditRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListWargamingExposureAuditRequest>(create);
  static AdminListWargamingExposureAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListWargamingExposureAuditResponse extends $pb.GeneratedMessage {
  factory AdminListWargamingExposureAuditResponse({
    $core.Iterable<OracleWargameExposureSimulationItem>? simulations,
  }) {
    final result = create();
    if (simulations != null) result.simulations.addAll(simulations);
    return result;
  }

  AdminListWargamingExposureAuditResponse._();

  factory AdminListWargamingExposureAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListWargamingExposureAuditResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListWargamingExposureAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OracleWargameExposureSimulationItem>(
        1, _omitFieldNames ? '' : 'simulations',
        subBuilder: OracleWargameExposureSimulationItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListWargamingExposureAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListWargamingExposureAuditResponse copyWith(
          void Function(AdminListWargamingExposureAuditResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListWargamingExposureAuditResponse))
          as AdminListWargamingExposureAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListWargamingExposureAuditResponse create() =>
      AdminListWargamingExposureAuditResponse._();
  @$core.override
  AdminListWargamingExposureAuditResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListWargamingExposureAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListWargamingExposureAuditResponse>(create);
  static AdminListWargamingExposureAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OracleWargameExposureSimulationItem> get simulations =>
      $_getList(0);
}

class AdminCertifyMinimalPillarContractOrDisclaimerRequest
    extends $pb.GeneratedMessage {
  factory AdminCertifyMinimalPillarContractOrDisclaimerRequest({
    $core.String? targetUserId,
    $core.String? simulationCode,
    $core.String? advisorMemoState,
    $core.String? minimalPillarContractsUsed,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (simulationCode != null) result.simulationCode = simulationCode;
    if (advisorMemoState != null) result.advisorMemoState = advisorMemoState;
    if (minimalPillarContractsUsed != null)
      result.minimalPillarContractsUsed = minimalPillarContractsUsed;
    return result;
  }

  AdminCertifyMinimalPillarContractOrDisclaimerRequest._();

  factory AdminCertifyMinimalPillarContractOrDisclaimerRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminCertifyMinimalPillarContractOrDisclaimerRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AdminCertifyMinimalPillarContractOrDisclaimerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'simulationCode')
    ..aOS(3, _omitFieldNames ? '' : 'advisorMemoState')
    ..aOS(4, _omitFieldNames ? '' : 'minimalPillarContractsUsed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCertifyMinimalPillarContractOrDisclaimerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCertifyMinimalPillarContractOrDisclaimerRequest copyWith(
          void Function(AdminCertifyMinimalPillarContractOrDisclaimerRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as AdminCertifyMinimalPillarContractOrDisclaimerRequest))
          as AdminCertifyMinimalPillarContractOrDisclaimerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminCertifyMinimalPillarContractOrDisclaimerRequest create() =>
      AdminCertifyMinimalPillarContractOrDisclaimerRequest._();
  @$core.override
  AdminCertifyMinimalPillarContractOrDisclaimerRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminCertifyMinimalPillarContractOrDisclaimerRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminCertifyMinimalPillarContractOrDisclaimerRequest>(create);
  static AdminCertifyMinimalPillarContractOrDisclaimerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get simulationCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set simulationCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSimulationCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSimulationCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get advisorMemoState => $_getSZ(2);
  @$pb.TagNumber(3)
  set advisorMemoState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdvisorMemoState() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvisorMemoState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get minimalPillarContractsUsed => $_getSZ(3);
  @$pb.TagNumber(4)
  set minimalPillarContractsUsed($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMinimalPillarContractsUsed() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinimalPillarContractsUsed() => $_clearField(4);
}

class AdminCertifyMinimalPillarContractOrDisclaimerResponse
    extends $pb.GeneratedMessage {
  factory AdminCertifyMinimalPillarContractOrDisclaimerResponse({
    OracleWargameExposureSimulationItem? simulation,
  }) {
    final result = create();
    if (simulation != null) result.simulation = simulation;
    return result;
  }

  AdminCertifyMinimalPillarContractOrDisclaimerResponse._();

  factory AdminCertifyMinimalPillarContractOrDisclaimerResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminCertifyMinimalPillarContractOrDisclaimerResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AdminCertifyMinimalPillarContractOrDisclaimerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OracleWargameExposureSimulationItem>(
        1, _omitFieldNames ? '' : 'simulation',
        subBuilder: OracleWargameExposureSimulationItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCertifyMinimalPillarContractOrDisclaimerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCertifyMinimalPillarContractOrDisclaimerResponse copyWith(
          void Function(AdminCertifyMinimalPillarContractOrDisclaimerResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AdminCertifyMinimalPillarContractOrDisclaimerResponse))
          as AdminCertifyMinimalPillarContractOrDisclaimerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminCertifyMinimalPillarContractOrDisclaimerResponse create() =>
      AdminCertifyMinimalPillarContractOrDisclaimerResponse._();
  @$core.override
  AdminCertifyMinimalPillarContractOrDisclaimerResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminCertifyMinimalPillarContractOrDisclaimerResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminCertifyMinimalPillarContractOrDisclaimerResponse>(create);
  static AdminCertifyMinimalPillarContractOrDisclaimerResponse?
      _defaultInstance;

  @$pb.TagNumber(1)
  OracleWargameExposureSimulationItem get simulation => $_getN(0);
  @$pb.TagNumber(1)
  set simulation(OracleWargameExposureSimulationItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSimulation() => $_has(0);
  @$pb.TagNumber(1)
  void clearSimulation() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleWargameExposureSimulationItem ensureSimulation() => $_ensure(0);
}

class OraclePrivateCaseLibraryEntryItem extends $pb.GeneratedMessage {
  factory OraclePrivateCaseLibraryEntryItem({
    $core.String? id,
    $core.String? userId,
    $core.String? caseCode,
    $core.String? sourceDecisionCode,
    $core.String? caseTitle,
    $core.String? structuralMatchAndDifferences,
    $core.String? observedOutcomeVsCounterfactual,
    $core.String? anonymizedInstitutionalTemplate,
    $core.String? sharingState,
    $core.bool? analogyTreatedAsEvidence,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (caseCode != null) result.caseCode = caseCode;
    if (sourceDecisionCode != null)
      result.sourceDecisionCode = sourceDecisionCode;
    if (caseTitle != null) result.caseTitle = caseTitle;
    if (structuralMatchAndDifferences != null)
      result.structuralMatchAndDifferences = structuralMatchAndDifferences;
    if (observedOutcomeVsCounterfactual != null)
      result.observedOutcomeVsCounterfactual = observedOutcomeVsCounterfactual;
    if (anonymizedInstitutionalTemplate != null)
      result.anonymizedInstitutionalTemplate = anonymizedInstitutionalTemplate;
    if (sharingState != null) result.sharingState = sharingState;
    if (analogyTreatedAsEvidence != null)
      result.analogyTreatedAsEvidence = analogyTreatedAsEvidence;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  OraclePrivateCaseLibraryEntryItem._();

  factory OraclePrivateCaseLibraryEntryItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OraclePrivateCaseLibraryEntryItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OraclePrivateCaseLibraryEntryItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'caseCode')
    ..aOS(4, _omitFieldNames ? '' : 'sourceDecisionCode')
    ..aOS(5, _omitFieldNames ? '' : 'caseTitle')
    ..aOS(6, _omitFieldNames ? '' : 'structuralMatchAndDifferences')
    ..aOS(7, _omitFieldNames ? '' : 'observedOutcomeVsCounterfactual')
    ..aOS(8, _omitFieldNames ? '' : 'anonymizedInstitutionalTemplate')
    ..aOS(9, _omitFieldNames ? '' : 'sharingState')
    ..aOB(10, _omitFieldNames ? '' : 'analogyTreatedAsEvidence')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OraclePrivateCaseLibraryEntryItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OraclePrivateCaseLibraryEntryItem copyWith(
          void Function(OraclePrivateCaseLibraryEntryItem) updates) =>
      super.copyWith((message) =>
              updates(message as OraclePrivateCaseLibraryEntryItem))
          as OraclePrivateCaseLibraryEntryItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OraclePrivateCaseLibraryEntryItem create() =>
      OraclePrivateCaseLibraryEntryItem._();
  @$core.override
  OraclePrivateCaseLibraryEntryItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OraclePrivateCaseLibraryEntryItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OraclePrivateCaseLibraryEntryItem>(
          create);
  static OraclePrivateCaseLibraryEntryItem? _defaultInstance;

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
  $core.String get caseCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set caseCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCaseCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceDecisionCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceDecisionCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceDecisionCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceDecisionCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get caseTitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set caseTitle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCaseTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearCaseTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get structuralMatchAndDifferences => $_getSZ(5);
  @$pb.TagNumber(6)
  set structuralMatchAndDifferences($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStructuralMatchAndDifferences() => $_has(5);
  @$pb.TagNumber(6)
  void clearStructuralMatchAndDifferences() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get observedOutcomeVsCounterfactual => $_getSZ(6);
  @$pb.TagNumber(7)
  set observedOutcomeVsCounterfactual($core.String value) =>
      $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasObservedOutcomeVsCounterfactual() => $_has(6);
  @$pb.TagNumber(7)
  void clearObservedOutcomeVsCounterfactual() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get anonymizedInstitutionalTemplate => $_getSZ(7);
  @$pb.TagNumber(8)
  set anonymizedInstitutionalTemplate($core.String value) =>
      $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAnonymizedInstitutionalTemplate() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnonymizedInstitutionalTemplate() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get sharingState => $_getSZ(8);
  @$pb.TagNumber(9)
  set sharingState($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSharingState() => $_has(8);
  @$pb.TagNumber(9)
  void clearSharingState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get analogyTreatedAsEvidence => $_getBF(9);
  @$pb.TagNumber(10)
  set analogyTreatedAsEvidence($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAnalogyTreatedAsEvidence() => $_has(9);
  @$pb.TagNumber(10)
  void clearAnalogyTreatedAsEvidence() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAtIso => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAtIso($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAtIso() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAtIso() => $_clearField(11);
}

class GetPrivateCaseLibraryWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetPrivateCaseLibraryWorkbenchRequest() => create();

  GetPrivateCaseLibraryWorkbenchRequest._();

  factory GetPrivateCaseLibraryWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPrivateCaseLibraryWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPrivateCaseLibraryWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivateCaseLibraryWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivateCaseLibraryWorkbenchRequest copyWith(
          void Function(GetPrivateCaseLibraryWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetPrivateCaseLibraryWorkbenchRequest))
          as GetPrivateCaseLibraryWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrivateCaseLibraryWorkbenchRequest create() =>
      GetPrivateCaseLibraryWorkbenchRequest._();
  @$core.override
  GetPrivateCaseLibraryWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPrivateCaseLibraryWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPrivateCaseLibraryWorkbenchRequest>(create);
  static GetPrivateCaseLibraryWorkbenchRequest? _defaultInstance;
}

class GetPrivateCaseLibraryWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetPrivateCaseLibraryWorkbenchResponse({
    $core.Iterable<OraclePrivateCaseLibraryEntryItem>? cases,
    $core.bool? analogyVsEvidenceGuardEnforced,
    $core.String? caseLibraryBanner,
  }) {
    final result = create();
    if (cases != null) result.cases.addAll(cases);
    if (analogyVsEvidenceGuardEnforced != null)
      result.analogyVsEvidenceGuardEnforced = analogyVsEvidenceGuardEnforced;
    if (caseLibraryBanner != null) result.caseLibraryBanner = caseLibraryBanner;
    return result;
  }

  GetPrivateCaseLibraryWorkbenchResponse._();

  factory GetPrivateCaseLibraryWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPrivateCaseLibraryWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPrivateCaseLibraryWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OraclePrivateCaseLibraryEntryItem>(1, _omitFieldNames ? '' : 'cases',
        subBuilder: OraclePrivateCaseLibraryEntryItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'analogyVsEvidenceGuardEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'caseLibraryBanner')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivateCaseLibraryWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivateCaseLibraryWorkbenchResponse copyWith(
          void Function(GetPrivateCaseLibraryWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetPrivateCaseLibraryWorkbenchResponse))
          as GetPrivateCaseLibraryWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrivateCaseLibraryWorkbenchResponse create() =>
      GetPrivateCaseLibraryWorkbenchResponse._();
  @$core.override
  GetPrivateCaseLibraryWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPrivateCaseLibraryWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPrivateCaseLibraryWorkbenchResponse>(create);
  static GetPrivateCaseLibraryWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OraclePrivateCaseLibraryEntryItem> get cases => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get analogyVsEvidenceGuardEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set analogyVsEvidenceGuardEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnalogyVsEvidenceGuardEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalogyVsEvidenceGuardEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get caseLibraryBanner => $_getSZ(2);
  @$pb.TagNumber(3)
  set caseLibraryBanner($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCaseLibraryBanner() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseLibraryBanner() => $_clearField(3);
}

class SaveOrComparePrivateCaseEntryRequest extends $pb.GeneratedMessage {
  factory SaveOrComparePrivateCaseEntryRequest({
    $core.String? caseCode,
    $core.String? sourceDecisionCode,
    $core.String? caseTitle,
    $core.String? structuralMatchAndDifferences,
    $core.String? observedOutcomeVsCounterfactual,
    $core.String? anonymizedInstitutionalTemplate,
    $core.String? sharingState,
  }) {
    final result = create();
    if (caseCode != null) result.caseCode = caseCode;
    if (sourceDecisionCode != null)
      result.sourceDecisionCode = sourceDecisionCode;
    if (caseTitle != null) result.caseTitle = caseTitle;
    if (structuralMatchAndDifferences != null)
      result.structuralMatchAndDifferences = structuralMatchAndDifferences;
    if (observedOutcomeVsCounterfactual != null)
      result.observedOutcomeVsCounterfactual = observedOutcomeVsCounterfactual;
    if (anonymizedInstitutionalTemplate != null)
      result.anonymizedInstitutionalTemplate = anonymizedInstitutionalTemplate;
    if (sharingState != null) result.sharingState = sharingState;
    return result;
  }

  SaveOrComparePrivateCaseEntryRequest._();

  factory SaveOrComparePrivateCaseEntryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveOrComparePrivateCaseEntryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveOrComparePrivateCaseEntryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'caseCode')
    ..aOS(2, _omitFieldNames ? '' : 'sourceDecisionCode')
    ..aOS(3, _omitFieldNames ? '' : 'caseTitle')
    ..aOS(4, _omitFieldNames ? '' : 'structuralMatchAndDifferences')
    ..aOS(5, _omitFieldNames ? '' : 'observedOutcomeVsCounterfactual')
    ..aOS(6, _omitFieldNames ? '' : 'anonymizedInstitutionalTemplate')
    ..aOS(7, _omitFieldNames ? '' : 'sharingState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveOrComparePrivateCaseEntryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveOrComparePrivateCaseEntryRequest copyWith(
          void Function(SaveOrComparePrivateCaseEntryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveOrComparePrivateCaseEntryRequest))
          as SaveOrComparePrivateCaseEntryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveOrComparePrivateCaseEntryRequest create() =>
      SaveOrComparePrivateCaseEntryRequest._();
  @$core.override
  SaveOrComparePrivateCaseEntryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveOrComparePrivateCaseEntryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveOrComparePrivateCaseEntryRequest>(create);
  static SaveOrComparePrivateCaseEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get caseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set caseCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCaseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaseCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceDecisionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceDecisionCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceDecisionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceDecisionCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get caseTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set caseTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCaseTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get structuralMatchAndDifferences => $_getSZ(3);
  @$pb.TagNumber(4)
  set structuralMatchAndDifferences($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStructuralMatchAndDifferences() => $_has(3);
  @$pb.TagNumber(4)
  void clearStructuralMatchAndDifferences() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get observedOutcomeVsCounterfactual => $_getSZ(4);
  @$pb.TagNumber(5)
  set observedOutcomeVsCounterfactual($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasObservedOutcomeVsCounterfactual() => $_has(4);
  @$pb.TagNumber(5)
  void clearObservedOutcomeVsCounterfactual() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get anonymizedInstitutionalTemplate => $_getSZ(5);
  @$pb.TagNumber(6)
  set anonymizedInstitutionalTemplate($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAnonymizedInstitutionalTemplate() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnonymizedInstitutionalTemplate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get sharingState => $_getSZ(6);
  @$pb.TagNumber(7)
  set sharingState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSharingState() => $_has(6);
  @$pb.TagNumber(7)
  void clearSharingState() => $_clearField(7);
}

class SaveOrComparePrivateCaseEntryResponse extends $pb.GeneratedMessage {
  factory SaveOrComparePrivateCaseEntryResponse({
    OraclePrivateCaseLibraryEntryItem? caseEntry,
  }) {
    final result = create();
    if (caseEntry != null) result.caseEntry = caseEntry;
    return result;
  }

  SaveOrComparePrivateCaseEntryResponse._();

  factory SaveOrComparePrivateCaseEntryResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveOrComparePrivateCaseEntryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveOrComparePrivateCaseEntryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OraclePrivateCaseLibraryEntryItem>(
        1, _omitFieldNames ? '' : 'caseEntry',
        subBuilder: OraclePrivateCaseLibraryEntryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveOrComparePrivateCaseEntryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveOrComparePrivateCaseEntryResponse copyWith(
          void Function(SaveOrComparePrivateCaseEntryResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveOrComparePrivateCaseEntryResponse))
          as SaveOrComparePrivateCaseEntryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveOrComparePrivateCaseEntryResponse create() =>
      SaveOrComparePrivateCaseEntryResponse._();
  @$core.override
  SaveOrComparePrivateCaseEntryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveOrComparePrivateCaseEntryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveOrComparePrivateCaseEntryResponse>(create);
  static SaveOrComparePrivateCaseEntryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OraclePrivateCaseLibraryEntryItem get caseEntry => $_getN(0);
  @$pb.TagNumber(1)
  set caseEntry(OraclePrivateCaseLibraryEntryItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCaseEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaseEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  OraclePrivateCaseLibraryEntryItem ensureCaseEntry() => $_ensure(0);
}

class SubmitOrWithdrawAnonymizedPlaybookRequest extends $pb.GeneratedMessage {
  factory SubmitOrWithdrawAnonymizedPlaybookRequest({
    $core.String? caseCode,
    $core.String? anonymizedInstitutionalTemplate,
    $core.String? sharingState,
  }) {
    final result = create();
    if (caseCode != null) result.caseCode = caseCode;
    if (anonymizedInstitutionalTemplate != null)
      result.anonymizedInstitutionalTemplate = anonymizedInstitutionalTemplate;
    if (sharingState != null) result.sharingState = sharingState;
    return result;
  }

  SubmitOrWithdrawAnonymizedPlaybookRequest._();

  factory SubmitOrWithdrawAnonymizedPlaybookRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitOrWithdrawAnonymizedPlaybookRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitOrWithdrawAnonymizedPlaybookRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'caseCode')
    ..aOS(2, _omitFieldNames ? '' : 'anonymizedInstitutionalTemplate')
    ..aOS(3, _omitFieldNames ? '' : 'sharingState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitOrWithdrawAnonymizedPlaybookRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitOrWithdrawAnonymizedPlaybookRequest copyWith(
          void Function(SubmitOrWithdrawAnonymizedPlaybookRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubmitOrWithdrawAnonymizedPlaybookRequest))
          as SubmitOrWithdrawAnonymizedPlaybookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrWithdrawAnonymizedPlaybookRequest create() =>
      SubmitOrWithdrawAnonymizedPlaybookRequest._();
  @$core.override
  SubmitOrWithdrawAnonymizedPlaybookRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitOrWithdrawAnonymizedPlaybookRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubmitOrWithdrawAnonymizedPlaybookRequest>(create);
  static SubmitOrWithdrawAnonymizedPlaybookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get caseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set caseCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCaseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaseCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get anonymizedInstitutionalTemplate => $_getSZ(1);
  @$pb.TagNumber(2)
  set anonymizedInstitutionalTemplate($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnonymizedInstitutionalTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnonymizedInstitutionalTemplate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sharingState => $_getSZ(2);
  @$pb.TagNumber(3)
  set sharingState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSharingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearSharingState() => $_clearField(3);
}

class SubmitOrWithdrawAnonymizedPlaybookResponse extends $pb.GeneratedMessage {
  factory SubmitOrWithdrawAnonymizedPlaybookResponse({
    OraclePrivateCaseLibraryEntryItem? caseEntry,
  }) {
    final result = create();
    if (caseEntry != null) result.caseEntry = caseEntry;
    return result;
  }

  SubmitOrWithdrawAnonymizedPlaybookResponse._();

  factory SubmitOrWithdrawAnonymizedPlaybookResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitOrWithdrawAnonymizedPlaybookResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitOrWithdrawAnonymizedPlaybookResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OraclePrivateCaseLibraryEntryItem>(
        1, _omitFieldNames ? '' : 'caseEntry',
        subBuilder: OraclePrivateCaseLibraryEntryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitOrWithdrawAnonymizedPlaybookResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitOrWithdrawAnonymizedPlaybookResponse copyWith(
          void Function(SubmitOrWithdrawAnonymizedPlaybookResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SubmitOrWithdrawAnonymizedPlaybookResponse))
          as SubmitOrWithdrawAnonymizedPlaybookResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrWithdrawAnonymizedPlaybookResponse create() =>
      SubmitOrWithdrawAnonymizedPlaybookResponse._();
  @$core.override
  SubmitOrWithdrawAnonymizedPlaybookResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitOrWithdrawAnonymizedPlaybookResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubmitOrWithdrawAnonymizedPlaybookResponse>(create);
  static SubmitOrWithdrawAnonymizedPlaybookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OraclePrivateCaseLibraryEntryItem get caseEntry => $_getN(0);
  @$pb.TagNumber(1)
  set caseEntry(OraclePrivateCaseLibraryEntryItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCaseEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaseEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  OraclePrivateCaseLibraryEntryItem ensureCaseEntry() => $_ensure(0);
}

class AdminListPrivateCaseLibraryAuditRequest extends $pb.GeneratedMessage {
  factory AdminListPrivateCaseLibraryAuditRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  AdminListPrivateCaseLibraryAuditRequest._();

  factory AdminListPrivateCaseLibraryAuditRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListPrivateCaseLibraryAuditRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListPrivateCaseLibraryAuditRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListPrivateCaseLibraryAuditRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListPrivateCaseLibraryAuditRequest copyWith(
          void Function(AdminListPrivateCaseLibraryAuditRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListPrivateCaseLibraryAuditRequest))
          as AdminListPrivateCaseLibraryAuditRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListPrivateCaseLibraryAuditRequest create() =>
      AdminListPrivateCaseLibraryAuditRequest._();
  @$core.override
  AdminListPrivateCaseLibraryAuditRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListPrivateCaseLibraryAuditRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListPrivateCaseLibraryAuditRequest>(create);
  static AdminListPrivateCaseLibraryAuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class AdminListPrivateCaseLibraryAuditResponse extends $pb.GeneratedMessage {
  factory AdminListPrivateCaseLibraryAuditResponse({
    $core.Iterable<OraclePrivateCaseLibraryEntryItem>? cases,
  }) {
    final result = create();
    if (cases != null) result.cases.addAll(cases);
    return result;
  }

  AdminListPrivateCaseLibraryAuditResponse._();

  factory AdminListPrivateCaseLibraryAuditResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminListPrivateCaseLibraryAuditResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminListPrivateCaseLibraryAuditResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..pPM<OraclePrivateCaseLibraryEntryItem>(1, _omitFieldNames ? '' : 'cases',
        subBuilder: OraclePrivateCaseLibraryEntryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListPrivateCaseLibraryAuditResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminListPrivateCaseLibraryAuditResponse copyWith(
          void Function(AdminListPrivateCaseLibraryAuditResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdminListPrivateCaseLibraryAuditResponse))
          as AdminListPrivateCaseLibraryAuditResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminListPrivateCaseLibraryAuditResponse create() =>
      AdminListPrivateCaseLibraryAuditResponse._();
  @$core.override
  AdminListPrivateCaseLibraryAuditResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminListPrivateCaseLibraryAuditResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminListPrivateCaseLibraryAuditResponse>(create);
  static AdminListPrivateCaseLibraryAuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OraclePrivateCaseLibraryEntryItem> get cases => $_getList(0);
}

class AdminCertifyPlaybookAnonymizationOrErasureRequest
    extends $pb.GeneratedMessage {
  factory AdminCertifyPlaybookAnonymizationOrErasureRequest({
    $core.String? targetUserId,
    $core.String? caseCode,
    $core.String? sharingState,
    $core.String? anonymizedInstitutionalTemplate,
  }) {
    final result = create();
    if (targetUserId != null) result.targetUserId = targetUserId;
    if (caseCode != null) result.caseCode = caseCode;
    if (sharingState != null) result.sharingState = sharingState;
    if (anonymizedInstitutionalTemplate != null)
      result.anonymizedInstitutionalTemplate = anonymizedInstitutionalTemplate;
    return result;
  }

  AdminCertifyPlaybookAnonymizationOrErasureRequest._();

  factory AdminCertifyPlaybookAnonymizationOrErasureRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminCertifyPlaybookAnonymizationOrErasureRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AdminCertifyPlaybookAnonymizationOrErasureRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserId')
    ..aOS(2, _omitFieldNames ? '' : 'caseCode')
    ..aOS(3, _omitFieldNames ? '' : 'sharingState')
    ..aOS(4, _omitFieldNames ? '' : 'anonymizedInstitutionalTemplate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCertifyPlaybookAnonymizationOrErasureRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCertifyPlaybookAnonymizationOrErasureRequest copyWith(
          void Function(AdminCertifyPlaybookAnonymizationOrErasureRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as AdminCertifyPlaybookAnonymizationOrErasureRequest))
          as AdminCertifyPlaybookAnonymizationOrErasureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminCertifyPlaybookAnonymizationOrErasureRequest create() =>
      AdminCertifyPlaybookAnonymizationOrErasureRequest._();
  @$core.override
  AdminCertifyPlaybookAnonymizationOrErasureRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminCertifyPlaybookAnonymizationOrErasureRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminCertifyPlaybookAnonymizationOrErasureRequest>(create);
  static AdminCertifyPlaybookAnonymizationOrErasureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get caseCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set caseCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCaseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sharingState => $_getSZ(2);
  @$pb.TagNumber(3)
  set sharingState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSharingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearSharingState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get anonymizedInstitutionalTemplate => $_getSZ(3);
  @$pb.TagNumber(4)
  set anonymizedInstitutionalTemplate($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAnonymizedInstitutionalTemplate() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnonymizedInstitutionalTemplate() => $_clearField(4);
}

class AdminCertifyPlaybookAnonymizationOrErasureResponse
    extends $pb.GeneratedMessage {
  factory AdminCertifyPlaybookAnonymizationOrErasureResponse({
    OraclePrivateCaseLibraryEntryItem? caseEntry,
  }) {
    final result = create();
    if (caseEntry != null) result.caseEntry = caseEntry;
    return result;
  }

  AdminCertifyPlaybookAnonymizationOrErasureResponse._();

  factory AdminCertifyPlaybookAnonymizationOrErasureResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminCertifyPlaybookAnonymizationOrErasureResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AdminCertifyPlaybookAnonymizationOrErasureResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.oracle.v1'),
      createEmptyInstance: create)
    ..aOM<OraclePrivateCaseLibraryEntryItem>(
        1, _omitFieldNames ? '' : 'caseEntry',
        subBuilder: OraclePrivateCaseLibraryEntryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCertifyPlaybookAnonymizationOrErasureResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminCertifyPlaybookAnonymizationOrErasureResponse copyWith(
          void Function(AdminCertifyPlaybookAnonymizationOrErasureResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AdminCertifyPlaybookAnonymizationOrErasureResponse))
          as AdminCertifyPlaybookAnonymizationOrErasureResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminCertifyPlaybookAnonymizationOrErasureResponse create() =>
      AdminCertifyPlaybookAnonymizationOrErasureResponse._();
  @$core.override
  AdminCertifyPlaybookAnonymizationOrErasureResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdminCertifyPlaybookAnonymizationOrErasureResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdminCertifyPlaybookAnonymizationOrErasureResponse>(create);
  static AdminCertifyPlaybookAnonymizationOrErasureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OraclePrivateCaseLibraryEntryItem get caseEntry => $_getN(0);
  @$pb.TagNumber(1)
  set caseEntry(OraclePrivateCaseLibraryEntryItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCaseEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaseEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  OraclePrivateCaseLibraryEntryItem ensureCaseEntry() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
