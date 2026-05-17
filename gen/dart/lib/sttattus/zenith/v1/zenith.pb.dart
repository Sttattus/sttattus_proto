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

import 'package:fixnum/fixnum.dart' as $fixnum;
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

class CalendarConnection extends $pb.GeneratedMessage {
  factory CalendarConnection({
    $core.String? provider,
    $core.String? status,
    $fixnum.Int64? lastSyncedUnix,
  }) {
    final result = create();
    if (provider != null) result.provider = provider;
    if (status != null) result.status = status;
    if (lastSyncedUnix != null) result.lastSyncedUnix = lastSyncedUnix;
    return result;
  }

  CalendarConnection._();

  factory CalendarConnection.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CalendarConnection.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalendarConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'provider')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aInt64(3, _omitFieldNames ? '' : 'lastSyncedUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarConnection clone() => CalendarConnection()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarConnection copyWith(void Function(CalendarConnection) updates) => super.copyWith((message) => updates(message as CalendarConnection)) as CalendarConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarConnection create() => CalendarConnection._();
  @$core.override
  CalendarConnection createEmptyInstance() => create();
  static $pb.PbList<CalendarConnection> createRepeated() => $pb.PbList<CalendarConnection>();
  @$core.pragma('dart2js:noInline')
  static CalendarConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalendarConnection>(create);
  static CalendarConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get provider => $_getSZ(0);
  @$pb.TagNumber(1)
  set provider($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastSyncedUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set lastSyncedUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastSyncedUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastSyncedUnix() => $_clearField(3);
}

class CalendarEvent extends $pb.GeneratedMessage {
  factory CalendarEvent({
    $core.String? id,
    $core.String? provider,
    $core.String? providerEventId,
    $fixnum.Int64? startsAtUnix,
    $fixnum.Int64? endsAtUnix,
    $core.String? title,
    $core.bool? isBusy,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (provider != null) result.provider = provider;
    if (providerEventId != null) result.providerEventId = providerEventId;
    if (startsAtUnix != null) result.startsAtUnix = startsAtUnix;
    if (endsAtUnix != null) result.endsAtUnix = endsAtUnix;
    if (title != null) result.title = title;
    if (isBusy != null) result.isBusy = isBusy;
    return result;
  }

  CalendarEvent._();

  factory CalendarEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CalendarEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalendarEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'provider')
    ..aOS(3, _omitFieldNames ? '' : 'providerEventId')
    ..aInt64(4, _omitFieldNames ? '' : 'startsAtUnix')
    ..aInt64(5, _omitFieldNames ? '' : 'endsAtUnix')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOB(7, _omitFieldNames ? '' : 'isBusy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarEvent clone() => CalendarEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarEvent copyWith(void Function(CalendarEvent) updates) => super.copyWith((message) => updates(message as CalendarEvent)) as CalendarEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarEvent create() => CalendarEvent._();
  @$core.override
  CalendarEvent createEmptyInstance() => create();
  static $pb.PbList<CalendarEvent> createRepeated() => $pb.PbList<CalendarEvent>();
  @$core.pragma('dart2js:noInline')
  static CalendarEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalendarEvent>(create);
  static CalendarEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(1);
  @$pb.TagNumber(2)
  set provider($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get providerEventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set providerEventId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProviderEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProviderEventId() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get startsAtUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set startsAtUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartsAtUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartsAtUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endsAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set endsAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEndsAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndsAtUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isBusy => $_getBF(6);
  @$pb.TagNumber(7)
  set isBusy($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsBusy() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsBusy() => $_clearField(7);
}

class ListMyCalendarConnectionsRequest extends $pb.GeneratedMessage {
  factory ListMyCalendarConnectionsRequest() => create();

  ListMyCalendarConnectionsRequest._();

  factory ListMyCalendarConnectionsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyCalendarConnectionsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyCalendarConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarConnectionsRequest clone() => ListMyCalendarConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarConnectionsRequest copyWith(void Function(ListMyCalendarConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListMyCalendarConnectionsRequest)) as ListMyCalendarConnectionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCalendarConnectionsRequest create() => ListMyCalendarConnectionsRequest._();
  @$core.override
  ListMyCalendarConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyCalendarConnectionsRequest> createRepeated() => $pb.PbList<ListMyCalendarConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyCalendarConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCalendarConnectionsRequest>(create);
  static ListMyCalendarConnectionsRequest? _defaultInstance;
}

class ListMyCalendarConnectionsResponse extends $pb.GeneratedMessage {
  factory ListMyCalendarConnectionsResponse({
    $core.Iterable<CalendarConnection>? connections,
  }) {
    final result = create();
    if (connections != null) result.connections.addAll(connections);
    return result;
  }

  ListMyCalendarConnectionsResponse._();

  factory ListMyCalendarConnectionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyCalendarConnectionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyCalendarConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..pc<CalendarConnection>(1, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: CalendarConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarConnectionsResponse clone() => ListMyCalendarConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarConnectionsResponse copyWith(void Function(ListMyCalendarConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListMyCalendarConnectionsResponse)) as ListMyCalendarConnectionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCalendarConnectionsResponse create() => ListMyCalendarConnectionsResponse._();
  @$core.override
  ListMyCalendarConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyCalendarConnectionsResponse> createRepeated() => $pb.PbList<ListMyCalendarConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyCalendarConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCalendarConnectionsResponse>(create);
  static ListMyCalendarConnectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CalendarConnection> get connections => $_getList(0);
}

class ListMyCalendarEventsRequest extends $pb.GeneratedMessage {
  factory ListMyCalendarEventsRequest({
    $fixnum.Int64? fromUnix,
    $fixnum.Int64? toUnix,
  }) {
    final result = create();
    if (fromUnix != null) result.fromUnix = fromUnix;
    if (toUnix != null) result.toUnix = toUnix;
    return result;
  }

  ListMyCalendarEventsRequest._();

  factory ListMyCalendarEventsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyCalendarEventsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyCalendarEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fromUnix')
    ..aInt64(2, _omitFieldNames ? '' : 'toUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarEventsRequest clone() => ListMyCalendarEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarEventsRequest copyWith(void Function(ListMyCalendarEventsRequest) updates) => super.copyWith((message) => updates(message as ListMyCalendarEventsRequest)) as ListMyCalendarEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCalendarEventsRequest create() => ListMyCalendarEventsRequest._();
  @$core.override
  ListMyCalendarEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyCalendarEventsRequest> createRepeated() => $pb.PbList<ListMyCalendarEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyCalendarEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCalendarEventsRequest>(create);
  static ListMyCalendarEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fromUnix => $_getI64(0);
  @$pb.TagNumber(1)
  set fromUnix($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromUnix() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUnix() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get toUnix => $_getI64(1);
  @$pb.TagNumber(2)
  set toUnix($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToUnix() => $_has(1);
  @$pb.TagNumber(2)
  void clearToUnix() => $_clearField(2);
}

class ListMyCalendarEventsResponse extends $pb.GeneratedMessage {
  factory ListMyCalendarEventsResponse({
    $core.Iterable<CalendarEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListMyCalendarEventsResponse._();

  factory ListMyCalendarEventsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyCalendarEventsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyCalendarEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..pc<CalendarEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: CalendarEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarEventsResponse clone() => ListMyCalendarEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarEventsResponse copyWith(void Function(ListMyCalendarEventsResponse) updates) => super.copyWith((message) => updates(message as ListMyCalendarEventsResponse)) as ListMyCalendarEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCalendarEventsResponse create() => ListMyCalendarEventsResponse._();
  @$core.override
  ListMyCalendarEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyCalendarEventsResponse> createRepeated() => $pb.PbList<ListMyCalendarEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyCalendarEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCalendarEventsResponse>(create);
  static ListMyCalendarEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CalendarEvent> get events => $_getList(0);
}

/// === Z16.5 — today's cognitive load ===
///
/// Composite of:
///   - calendar_density (Z16.6 — null until calendar wire ships)
///   - apex_readiness  (Z16.4 deferral — null until Apex HRV bridge)
///   - session_pressure (real today: how much focused work the user
///     already logged vs their 14-day rolling average)
///
/// Per audits/zenith.md §10 Phase 1 item 5. Each input is optional;
/// the composite is the mean of available inputs (no fabrication).
class CognitiveLoad extends $pb.GeneratedMessage {
  factory CognitiveLoad({
    $core.bool? calendarDensityPresent,
    $core.double? calendarDensity,
    $core.bool? apexReadinessPresent,
    $core.double? apexReadiness,
    $core.bool? sessionPressurePresent,
    $core.double? sessionPressure,
    $core.double? composite,
    $core.int? inputsAvailable,
  }) {
    final result = create();
    if (calendarDensityPresent != null) result.calendarDensityPresent = calendarDensityPresent;
    if (calendarDensity != null) result.calendarDensity = calendarDensity;
    if (apexReadinessPresent != null) result.apexReadinessPresent = apexReadinessPresent;
    if (apexReadiness != null) result.apexReadiness = apexReadiness;
    if (sessionPressurePresent != null) result.sessionPressurePresent = sessionPressurePresent;
    if (sessionPressure != null) result.sessionPressure = sessionPressure;
    if (composite != null) result.composite = composite;
    if (inputsAvailable != null) result.inputsAvailable = inputsAvailable;
    return result;
  }

  CognitiveLoad._();

  factory CognitiveLoad.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CognitiveLoad.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CognitiveLoad', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'calendarDensityPresent')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'calendarDensity', $pb.PbFieldType.OD)
    ..aOB(3, _omitFieldNames ? '' : 'apexReadinessPresent')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'apexReadiness', $pb.PbFieldType.OD)
    ..aOB(5, _omitFieldNames ? '' : 'sessionPressurePresent')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'sessionPressure', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'composite', $pb.PbFieldType.OD)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'inputsAvailable', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CognitiveLoad clone() => CognitiveLoad()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CognitiveLoad copyWith(void Function(CognitiveLoad) updates) => super.copyWith((message) => updates(message as CognitiveLoad)) as CognitiveLoad;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CognitiveLoad create() => CognitiveLoad._();
  @$core.override
  CognitiveLoad createEmptyInstance() => create();
  static $pb.PbList<CognitiveLoad> createRepeated() => $pb.PbList<CognitiveLoad>();
  @$core.pragma('dart2js:noInline')
  static CognitiveLoad getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CognitiveLoad>(create);
  static CognitiveLoad? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get calendarDensityPresent => $_getBF(0);
  @$pb.TagNumber(1)
  set calendarDensityPresent($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCalendarDensityPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendarDensityPresent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get calendarDensity => $_getN(1);
  @$pb.TagNumber(2)
  set calendarDensity($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCalendarDensity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalendarDensity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get apexReadinessPresent => $_getBF(2);
  @$pb.TagNumber(3)
  set apexReadinessPresent($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApexReadinessPresent() => $_has(2);
  @$pb.TagNumber(3)
  void clearApexReadinessPresent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get apexReadiness => $_getN(3);
  @$pb.TagNumber(4)
  set apexReadiness($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasApexReadiness() => $_has(3);
  @$pb.TagNumber(4)
  void clearApexReadiness() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get sessionPressurePresent => $_getBF(4);
  @$pb.TagNumber(5)
  set sessionPressurePresent($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSessionPressurePresent() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionPressurePresent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get sessionPressure => $_getN(5);
  @$pb.TagNumber(6)
  set sessionPressure($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSessionPressure() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionPressure() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get composite => $_getN(6);
  @$pb.TagNumber(7)
  set composite($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasComposite() => $_has(6);
  @$pb.TagNumber(7)
  void clearComposite() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get inputsAvailable => $_getIZ(7);
  @$pb.TagNumber(8)
  set inputsAvailable($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInputsAvailable() => $_has(7);
  @$pb.TagNumber(8)
  void clearInputsAvailable() => $_clearField(8);
}

class GetTodayLoadRequest extends $pb.GeneratedMessage {
  factory GetTodayLoadRequest() => create();

  GetTodayLoadRequest._();

  factory GetTodayLoadRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTodayLoadRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTodayLoadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayLoadRequest clone() => GetTodayLoadRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayLoadRequest copyWith(void Function(GetTodayLoadRequest) updates) => super.copyWith((message) => updates(message as GetTodayLoadRequest)) as GetTodayLoadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayLoadRequest create() => GetTodayLoadRequest._();
  @$core.override
  GetTodayLoadRequest createEmptyInstance() => create();
  static $pb.PbList<GetTodayLoadRequest> createRepeated() => $pb.PbList<GetTodayLoadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTodayLoadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTodayLoadRequest>(create);
  static GetTodayLoadRequest? _defaultInstance;
}

class GetTodayLoadResponse extends $pb.GeneratedMessage {
  factory GetTodayLoadResponse({
    CognitiveLoad? load,
  }) {
    final result = create();
    if (load != null) result.load = load;
    return result;
  }

  GetTodayLoadResponse._();

  factory GetTodayLoadResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTodayLoadResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTodayLoadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..aOM<CognitiveLoad>(1, _omitFieldNames ? '' : 'load', subBuilder: CognitiveLoad.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayLoadResponse clone() => GetTodayLoadResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayLoadResponse copyWith(void Function(GetTodayLoadResponse) updates) => super.copyWith((message) => updates(message as GetTodayLoadResponse)) as GetTodayLoadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayLoadResponse create() => GetTodayLoadResponse._();
  @$core.override
  GetTodayLoadResponse createEmptyInstance() => create();
  static $pb.PbList<GetTodayLoadResponse> createRepeated() => $pb.PbList<GetTodayLoadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTodayLoadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTodayLoadResponse>(create);
  static GetTodayLoadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CognitiveLoad get load => $_getN(0);
  @$pb.TagNumber(1)
  set load(CognitiveLoad value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLoad() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoad() => $_clearField(1);
  @$pb.TagNumber(1)
  CognitiveLoad ensureLoad() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
