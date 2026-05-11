// This is a generated file - do not edit.
//
// Generated from sttattus/zenith/v1/zenith.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? id,
    $core.int? durationMinutes,
    $core.double? focusScore,
    $core.bool? isVerified,
    $core.double? avgHeartRate,
    $core.double? hrvDelta,
    $1.Timestamp? startedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (durationMinutes != null) result.durationMinutes = durationMinutes;
    if (focusScore != null) result.focusScore = focusScore;
    if (isVerified != null) result.isVerified = isVerified;
    if (avgHeartRate != null) result.avgHeartRate = avgHeartRate;
    if (hrvDelta != null) result.hrvDelta = hrvDelta;
    if (startedAt != null) result.startedAt = startedAt;
    return result;
  }

  Session._();

  factory Session.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Session', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'durationMinutes', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'focusScore', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'isVerified')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'avgHeartRate', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'hrvDelta', $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'startedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  @$core.override
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get durationMinutes => $_getIZ(1);
  @$pb.TagNumber(2)
  set durationMinutes($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDurationMinutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearDurationMinutes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get focusScore => $_getN(2);
  @$pb.TagNumber(3)
  set focusScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFocusScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearFocusScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isVerified => $_getBF(3);
  @$pb.TagNumber(4)
  set isVerified($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsVerified() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsVerified() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get avgHeartRate => $_getN(4);
  @$pb.TagNumber(5)
  set avgHeartRate($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvgHeartRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgHeartRate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get hrvDelta => $_getN(5);
  @$pb.TagNumber(6)
  set hrvDelta($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHrvDelta() => $_has(5);
  @$pb.TagNumber(6)
  void clearHrvDelta() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get startedAt => $_getN(6);
  @$pb.TagNumber(7)
  set startedAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStartedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureStartedAt() => $_ensure(6);
}

class ZenithStats extends $pb.GeneratedMessage {
  factory ZenithStats({
    $core.String? userId,
    $core.double? fortitudeRank,
    $core.String? rankLabel,
    $core.int? totalFocusMinutes,
    $core.int? verifiedSessionsCount,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (fortitudeRank != null) result.fortitudeRank = fortitudeRank;
    if (rankLabel != null) result.rankLabel = rankLabel;
    if (totalFocusMinutes != null) result.totalFocusMinutes = totalFocusMinutes;
    if (verifiedSessionsCount != null) result.verifiedSessionsCount = verifiedSessionsCount;
    return result;
  }

  ZenithStats._();

  factory ZenithStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ZenithStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZenithStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fortitudeRank', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalFocusMinutes', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'verifiedSessionsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithStats clone() => ZenithStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithStats copyWith(void Function(ZenithStats) updates) => super.copyWith((message) => updates(message as ZenithStats)) as ZenithStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithStats create() => ZenithStats._();
  @$core.override
  ZenithStats createEmptyInstance() => create();
  static $pb.PbList<ZenithStats> createRepeated() => $pb.PbList<ZenithStats>();
  @$core.pragma('dart2js:noInline')
  static ZenithStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZenithStats>(create);
  static ZenithStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get fortitudeRank => $_getN(1);
  @$pb.TagNumber(2)
  set fortitudeRank($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFortitudeRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearFortitudeRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rankLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set rankLabel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRankLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearRankLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalFocusMinutes => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalFocusMinutes($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalFocusMinutes() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalFocusMinutes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get verifiedSessionsCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set verifiedSessionsCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerifiedSessionsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedSessionsCount() => $_clearField(5);
}

class LogFocusSessionRequest extends $pb.GeneratedMessage {
  factory LogFocusSessionRequest({
    Session? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  LogFocusSessionRequest._();

  factory LogFocusSessionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LogFocusSessionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogFocusSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session', subBuilder: Session.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogFocusSessionRequest clone() => LogFocusSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogFocusSessionRequest copyWith(void Function(LogFocusSessionRequest) updates) => super.copyWith((message) => updates(message as LogFocusSessionRequest)) as LogFocusSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogFocusSessionRequest create() => LogFocusSessionRequest._();
  @$core.override
  LogFocusSessionRequest createEmptyInstance() => create();
  static $pb.PbList<LogFocusSessionRequest> createRepeated() => $pb.PbList<LogFocusSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static LogFocusSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogFocusSessionRequest>(create);
  static LogFocusSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class LogFocusSessionResponse extends $pb.GeneratedMessage {
  factory LogFocusSessionResponse({
    $core.double? currentZenithScore,
    ZenithStats? stats,
  }) {
    final result = create();
    if (currentZenithScore != null) result.currentZenithScore = currentZenithScore;
    if (stats != null) result.stats = stats;
    return result;
  }

  LogFocusSessionResponse._();

  factory LogFocusSessionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LogFocusSessionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogFocusSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'currentZenithScore', $pb.PbFieldType.OD)
    ..aOM<ZenithStats>(2, _omitFieldNames ? '' : 'stats', subBuilder: ZenithStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogFocusSessionResponse clone() => LogFocusSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogFocusSessionResponse copyWith(void Function(LogFocusSessionResponse) updates) => super.copyWith((message) => updates(message as LogFocusSessionResponse)) as LogFocusSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogFocusSessionResponse create() => LogFocusSessionResponse._();
  @$core.override
  LogFocusSessionResponse createEmptyInstance() => create();
  static $pb.PbList<LogFocusSessionResponse> createRepeated() => $pb.PbList<LogFocusSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static LogFocusSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogFocusSessionResponse>(create);
  static LogFocusSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get currentZenithScore => $_getN(0);
  @$pb.TagNumber(1)
  set currentZenithScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentZenithScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentZenithScore() => $_clearField(1);

  @$pb.TagNumber(2)
  ZenithStats get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(ZenithStats value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => $_clearField(2);
  @$pb.TagNumber(2)
  ZenithStats ensureStats() => $_ensure(1);
}

class GetZenithStatsRequest extends $pb.GeneratedMessage {
  factory GetZenithStatsRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetZenithStatsRequest._();

  factory GetZenithStatsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetZenithStatsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetZenithStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithStatsRequest clone() => GetZenithStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithStatsRequest copyWith(void Function(GetZenithStatsRequest) updates) => super.copyWith((message) => updates(message as GetZenithStatsRequest)) as GetZenithStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithStatsRequest create() => GetZenithStatsRequest._();
  @$core.override
  GetZenithStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetZenithStatsRequest> createRepeated() => $pb.PbList<GetZenithStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetZenithStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetZenithStatsRequest>(create);
  static GetZenithStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetZenithStatsResponse extends $pb.GeneratedMessage {
  factory GetZenithStatsResponse({
    ZenithStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetZenithStatsResponse._();

  factory GetZenithStatsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetZenithStatsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetZenithStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..aOM<ZenithStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: ZenithStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithStatsResponse clone() => GetZenithStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithStatsResponse copyWith(void Function(GetZenithStatsResponse) updates) => super.copyWith((message) => updates(message as GetZenithStatsResponse)) as GetZenithStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithStatsResponse create() => GetZenithStatsResponse._();
  @$core.override
  GetZenithStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetZenithStatsResponse> createRepeated() => $pb.PbList<GetZenithStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetZenithStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetZenithStatsResponse>(create);
  static GetZenithStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(ZenithStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithStats ensureStats() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
