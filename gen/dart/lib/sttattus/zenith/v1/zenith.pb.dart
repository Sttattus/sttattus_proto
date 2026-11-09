// This is a generated file - do not edit.
//
// Generated from sttattus/zenith/v1/zenith.proto.

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

  factory Session.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Session',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'durationMinutes')
    ..aD(3, _omitFieldNames ? '' : 'focusScore')
    ..aOB(4, _omitFieldNames ? '' : 'isVerified')
    ..aD(5, _omitFieldNames ? '' : 'avgHeartRate')
    ..aD(6, _omitFieldNames ? '' : 'hrvDelta')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'startedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session)) as Session;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  @$core.override
  Session createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
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
    if (verifiedSessionsCount != null)
      result.verifiedSessionsCount = verifiedSessionsCount;
    return result;
  }

  ZenithStats._();

  factory ZenithStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'fortitudeRank')
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..aI(4, _omitFieldNames ? '' : 'totalFocusMinutes')
    ..aI(5, _omitFieldNames ? '' : 'verifiedSessionsCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithStats copyWith(void Function(ZenithStats) updates) =>
      super.copyWith((message) => updates(message as ZenithStats))
          as ZenithStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithStats create() => ZenithStats._();
  @$core.override
  ZenithStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZenithStats>(create);
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

  factory LogFocusSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogFocusSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogFocusSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: Session.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogFocusSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogFocusSessionRequest copyWith(
          void Function(LogFocusSessionRequest) updates) =>
      super.copyWith((message) => updates(message as LogFocusSessionRequest))
          as LogFocusSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogFocusSessionRequest create() => LogFocusSessionRequest._();
  @$core.override
  LogFocusSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogFocusSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogFocusSessionRequest>(create);
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
    if (currentZenithScore != null)
      result.currentZenithScore = currentZenithScore;
    if (stats != null) result.stats = stats;
    return result;
  }

  LogFocusSessionResponse._();

  factory LogFocusSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogFocusSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogFocusSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'currentZenithScore')
    ..aOM<ZenithStats>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: ZenithStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogFocusSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogFocusSessionResponse copyWith(
          void Function(LogFocusSessionResponse) updates) =>
      super.copyWith((message) => updates(message as LogFocusSessionResponse))
          as LogFocusSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogFocusSessionResponse create() => LogFocusSessionResponse._();
  @$core.override
  LogFocusSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogFocusSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogFocusSessionResponse>(create);
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

  factory GetZenithStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithStatsRequest copyWith(
          void Function(GetZenithStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetZenithStatsRequest))
          as GetZenithStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithStatsRequest create() => GetZenithStatsRequest._();
  @$core.override
  GetZenithStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetZenithStatsRequest>(create);
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

  factory GetZenithStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: ZenithStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithStatsResponse copyWith(
          void Function(GetZenithStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetZenithStatsResponse))
          as GetZenithStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithStatsResponse create() => GetZenithStatsResponse._();
  @$core.override
  GetZenithStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetZenithStatsResponse>(create);
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

/// Z16.1b — the focus ledger. Recent verified + unverified blocks so the
/// app can show session history beyond the bare count.
class ListRecentSessionsRequest extends $pb.GeneratedMessage {
  factory ListRecentSessionsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListRecentSessionsRequest._();

  factory ListRecentSessionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRecentSessionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRecentSessionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecentSessionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecentSessionsRequest copyWith(
          void Function(ListRecentSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRecentSessionsRequest))
          as ListRecentSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecentSessionsRequest create() => ListRecentSessionsRequest._();
  @$core.override
  ListRecentSessionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRecentSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRecentSessionsRequest>(create);
  static ListRecentSessionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListRecentSessionsResponse extends $pb.GeneratedMessage {
  factory ListRecentSessionsResponse({
    $core.Iterable<Session>? sessions,
  }) {
    final result = create();
    if (sessions != null) result.sessions.addAll(sessions);
    return result;
  }

  ListRecentSessionsResponse._();

  factory ListRecentSessionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRecentSessionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRecentSessionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<Session>(1, _omitFieldNames ? '' : 'sessions',
        subBuilder: Session.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecentSessionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecentSessionsResponse copyWith(
          void Function(ListRecentSessionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListRecentSessionsResponse))
          as ListRecentSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecentSessionsResponse create() => ListRecentSessionsResponse._();
  @$core.override
  ListRecentSessionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRecentSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRecentSessionsResponse>(create);
  static ListRecentSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Session> get sessions => $_getList(0);
}

class LibraryItem extends $pb.GeneratedMessage {
  factory LibraryItem({
    $core.String? id,
    $core.String? slug,
    $core.String? kind,
    $core.String? title,
    $core.String? summary,
    $core.String? guidedText,
    $core.int? durationMinutes,
    $core.String? instructor,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (kind != null) result.kind = kind;
    if (title != null) result.title = title;
    if (summary != null) result.summary = summary;
    if (guidedText != null) result.guidedText = guidedText;
    if (durationMinutes != null) result.durationMinutes = durationMinutes;
    if (instructor != null) result.instructor = instructor;
    return result;
  }

  LibraryItem._();

  factory LibraryItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LibraryItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LibraryItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'summary')
    ..aOS(6, _omitFieldNames ? '' : 'guidedText')
    ..aI(7, _omitFieldNames ? '' : 'durationMinutes')
    ..aOS(8, _omitFieldNames ? '' : 'instructor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LibraryItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LibraryItem copyWith(void Function(LibraryItem) updates) =>
      super.copyWith((message) => updates(message as LibraryItem))
          as LibraryItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LibraryItem create() => LibraryItem._();
  @$core.override
  LibraryItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LibraryItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LibraryItem>(create);
  static LibraryItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get summary => $_getSZ(4);
  @$pb.TagNumber(5)
  set summary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearSummary() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get guidedText => $_getSZ(5);
  @$pb.TagNumber(6)
  set guidedText($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGuidedText() => $_has(5);
  @$pb.TagNumber(6)
  void clearGuidedText() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get durationMinutes => $_getIZ(6);
  @$pb.TagNumber(7)
  set durationMinutes($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDurationMinutes() => $_has(6);
  @$pb.TagNumber(7)
  void clearDurationMinutes() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get instructor => $_getSZ(7);
  @$pb.TagNumber(8)
  set instructor($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInstructor() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstructor() => $_clearField(8);
}

class ListLibraryItemsRequest extends $pb.GeneratedMessage {
  factory ListLibraryItemsRequest({
    $core.String? kind,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    return result;
  }

  ListLibraryItemsRequest._();

  factory ListLibraryItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLibraryItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLibraryItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLibraryItemsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLibraryItemsRequest copyWith(
          void Function(ListLibraryItemsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLibraryItemsRequest))
          as ListLibraryItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLibraryItemsRequest create() => ListLibraryItemsRequest._();
  @$core.override
  ListLibraryItemsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLibraryItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLibraryItemsRequest>(create);
  static ListLibraryItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);
}

class ListLibraryItemsResponse extends $pb.GeneratedMessage {
  factory ListLibraryItemsResponse({
    $core.Iterable<LibraryItem>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListLibraryItemsResponse._();

  factory ListLibraryItemsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLibraryItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLibraryItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<LibraryItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: LibraryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLibraryItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLibraryItemsResponse copyWith(
          void Function(ListLibraryItemsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLibraryItemsResponse))
          as ListLibraryItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLibraryItemsResponse create() => ListLibraryItemsResponse._();
  @$core.override
  ListLibraryItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLibraryItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLibraryItemsResponse>(create);
  static ListLibraryItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LibraryItem> get items => $_getList(0);
}

class BlockRecommendation extends $pb.GeneratedMessage {
  factory BlockRecommendation({
    $fixnum.Int64? startsAtUnix,
    $core.int? durationMinutes,
    $core.String? rationale,
    $core.String? source,
  }) {
    final result = create();
    if (startsAtUnix != null) result.startsAtUnix = startsAtUnix;
    if (durationMinutes != null) result.durationMinutes = durationMinutes;
    if (rationale != null) result.rationale = rationale;
    if (source != null) result.source = source;
    return result;
  }

  BlockRecommendation._();

  factory BlockRecommendation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockRecommendation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockRecommendation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startsAtUnix')
    ..aI(2, _omitFieldNames ? '' : 'durationMinutes')
    ..aOS(3, _omitFieldNames ? '' : 'rationale')
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockRecommendation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockRecommendation copyWith(void Function(BlockRecommendation) updates) =>
      super.copyWith((message) => updates(message as BlockRecommendation))
          as BlockRecommendation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockRecommendation create() => BlockRecommendation._();
  @$core.override
  BlockRecommendation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockRecommendation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockRecommendation>(create);
  static BlockRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startsAtUnix => $_getI64(0);
  @$pb.TagNumber(1)
  set startsAtUnix($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartsAtUnix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartsAtUnix() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get durationMinutes => $_getIZ(1);
  @$pb.TagNumber(2)
  set durationMinutes($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDurationMinutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearDurationMinutes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rationale => $_getSZ(2);
  @$pb.TagNumber(3)
  set rationale($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRationale() => $_has(2);
  @$pb.TagNumber(3)
  void clearRationale() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => $_clearField(4);
}

class RecommendBlockRequest extends $pb.GeneratedMessage {
  factory RecommendBlockRequest() => create();

  RecommendBlockRequest._();

  factory RecommendBlockRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecommendBlockRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendBlockRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendBlockRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendBlockRequest copyWith(
          void Function(RecommendBlockRequest) updates) =>
      super.copyWith((message) => updates(message as RecommendBlockRequest))
          as RecommendBlockRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendBlockRequest create() => RecommendBlockRequest._();
  @$core.override
  RecommendBlockRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecommendBlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendBlockRequest>(create);
  static RecommendBlockRequest? _defaultInstance;
}

class RecommendBlockResponse extends $pb.GeneratedMessage {
  factory RecommendBlockResponse({
    $core.bool? recommendationPresent,
    BlockRecommendation? block,
    $core.String? reason,
  }) {
    final result = create();
    if (recommendationPresent != null)
      result.recommendationPresent = recommendationPresent;
    if (block != null) result.block = block;
    if (reason != null) result.reason = reason;
    return result;
  }

  RecommendBlockResponse._();

  factory RecommendBlockResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecommendBlockResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendBlockResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'recommendationPresent')
    ..aOM<BlockRecommendation>(2, _omitFieldNames ? '' : 'block',
        subBuilder: BlockRecommendation.create)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendBlockResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendBlockResponse copyWith(
          void Function(RecommendBlockResponse) updates) =>
      super.copyWith((message) => updates(message as RecommendBlockResponse))
          as RecommendBlockResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendBlockResponse create() => RecommendBlockResponse._();
  @$core.override
  RecommendBlockResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecommendBlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendBlockResponse>(create);
  static RecommendBlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get recommendationPresent => $_getBF(0);
  @$pb.TagNumber(1)
  set recommendationPresent($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecommendationPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendationPresent() => $_clearField(1);

  @$pb.TagNumber(2)
  BlockRecommendation get block => $_getN(1);
  @$pb.TagNumber(2)
  set block(BlockRecommendation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => $_clearField(2);
  @$pb.TagNumber(2)
  BlockRecommendation ensureBlock() => $_ensure(1);

  /// When recommendation_present = false, why we couldn't recommend.
  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
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

  factory CalendarConnection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CalendarConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CalendarConnection',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'provider')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aInt64(3, _omitFieldNames ? '' : 'lastSyncedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarConnection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarConnection copyWith(void Function(CalendarConnection) updates) =>
      super.copyWith((message) => updates(message as CalendarConnection))
          as CalendarConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarConnection create() => CalendarConnection._();
  @$core.override
  CalendarConnection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CalendarConnection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalendarConnection>(create);
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

  factory CalendarEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CalendarEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CalendarEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'provider')
    ..aOS(3, _omitFieldNames ? '' : 'providerEventId')
    ..aInt64(4, _omitFieldNames ? '' : 'startsAtUnix')
    ..aInt64(5, _omitFieldNames ? '' : 'endsAtUnix')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOB(7, _omitFieldNames ? '' : 'isBusy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarEvent copyWith(void Function(CalendarEvent) updates) =>
      super.copyWith((message) => updates(message as CalendarEvent))
          as CalendarEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarEvent create() => CalendarEvent._();
  @$core.override
  CalendarEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CalendarEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalendarEvent>(create);
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

  factory ListMyCalendarConnectionsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyCalendarConnectionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyCalendarConnectionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarConnectionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarConnectionsRequest copyWith(
          void Function(ListMyCalendarConnectionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyCalendarConnectionsRequest))
          as ListMyCalendarConnectionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCalendarConnectionsRequest create() =>
      ListMyCalendarConnectionsRequest._();
  @$core.override
  ListMyCalendarConnectionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyCalendarConnectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyCalendarConnectionsRequest>(
          create);
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

  factory ListMyCalendarConnectionsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyCalendarConnectionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyCalendarConnectionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<CalendarConnection>(1, _omitFieldNames ? '' : 'connections',
        subBuilder: CalendarConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarConnectionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarConnectionsResponse copyWith(
          void Function(ListMyCalendarConnectionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMyCalendarConnectionsResponse))
          as ListMyCalendarConnectionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCalendarConnectionsResponse create() =>
      ListMyCalendarConnectionsResponse._();
  @$core.override
  ListMyCalendarConnectionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyCalendarConnectionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyCalendarConnectionsResponse>(
          create);
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

  factory ListMyCalendarEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyCalendarEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyCalendarEventsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fromUnix')
    ..aInt64(2, _omitFieldNames ? '' : 'toUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarEventsRequest copyWith(
          void Function(ListMyCalendarEventsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyCalendarEventsRequest))
          as ListMyCalendarEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCalendarEventsRequest create() =>
      ListMyCalendarEventsRequest._();
  @$core.override
  ListMyCalendarEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyCalendarEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyCalendarEventsRequest>(create);
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

  factory ListMyCalendarEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyCalendarEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyCalendarEventsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<CalendarEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: CalendarEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCalendarEventsResponse copyWith(
          void Function(ListMyCalendarEventsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyCalendarEventsResponse))
          as ListMyCalendarEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCalendarEventsResponse create() =>
      ListMyCalendarEventsResponse._();
  @$core.override
  ListMyCalendarEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyCalendarEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyCalendarEventsResponse>(create);
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
    if (calendarDensityPresent != null)
      result.calendarDensityPresent = calendarDensityPresent;
    if (calendarDensity != null) result.calendarDensity = calendarDensity;
    if (apexReadinessPresent != null)
      result.apexReadinessPresent = apexReadinessPresent;
    if (apexReadiness != null) result.apexReadiness = apexReadiness;
    if (sessionPressurePresent != null)
      result.sessionPressurePresent = sessionPressurePresent;
    if (sessionPressure != null) result.sessionPressure = sessionPressure;
    if (composite != null) result.composite = composite;
    if (inputsAvailable != null) result.inputsAvailable = inputsAvailable;
    return result;
  }

  CognitiveLoad._();

  factory CognitiveLoad.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CognitiveLoad.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CognitiveLoad',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'calendarDensityPresent')
    ..aD(2, _omitFieldNames ? '' : 'calendarDensity')
    ..aOB(3, _omitFieldNames ? '' : 'apexReadinessPresent')
    ..aD(4, _omitFieldNames ? '' : 'apexReadiness')
    ..aOB(5, _omitFieldNames ? '' : 'sessionPressurePresent')
    ..aD(6, _omitFieldNames ? '' : 'sessionPressure')
    ..aD(7, _omitFieldNames ? '' : 'composite')
    ..aI(8, _omitFieldNames ? '' : 'inputsAvailable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CognitiveLoad clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CognitiveLoad copyWith(void Function(CognitiveLoad) updates) =>
      super.copyWith((message) => updates(message as CognitiveLoad))
          as CognitiveLoad;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CognitiveLoad create() => CognitiveLoad._();
  @$core.override
  CognitiveLoad createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CognitiveLoad getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CognitiveLoad>(create);
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

  factory GetTodayLoadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodayLoadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodayLoadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayLoadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayLoadRequest copyWith(void Function(GetTodayLoadRequest) updates) =>
      super.copyWith((message) => updates(message as GetTodayLoadRequest))
          as GetTodayLoadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayLoadRequest create() => GetTodayLoadRequest._();
  @$core.override
  GetTodayLoadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodayLoadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodayLoadRequest>(create);
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

  factory GetTodayLoadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodayLoadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodayLoadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<CognitiveLoad>(1, _omitFieldNames ? '' : 'load',
        subBuilder: CognitiveLoad.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayLoadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodayLoadResponse copyWith(void Function(GetTodayLoadResponse) updates) =>
      super.copyWith((message) => updates(message as GetTodayLoadResponse))
          as GetTodayLoadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodayLoadResponse create() => GetTodayLoadResponse._();
  @$core.override
  GetTodayLoadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodayLoadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodayLoadResponse>(create);
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

/// === Z16.15 — deep-work block templates ===
class BlockTemplate extends $pb.GeneratedMessage {
  factory BlockTemplate({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.int? preMinutes,
    $core.int? mainMinutes,
    $core.int? resetMinutes,
    $core.String? summary,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (preMinutes != null) result.preMinutes = preMinutes;
    if (mainMinutes != null) result.mainMinutes = mainMinutes;
    if (resetMinutes != null) result.resetMinutes = resetMinutes;
    if (summary != null) result.summary = summary;
    return result;
  }

  BlockTemplate._();

  factory BlockTemplate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockTemplate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockTemplate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aI(4, _omitFieldNames ? '' : 'preMinutes')
    ..aI(5, _omitFieldNames ? '' : 'mainMinutes')
    ..aI(6, _omitFieldNames ? '' : 'resetMinutes')
    ..aOS(7, _omitFieldNames ? '' : 'summary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockTemplate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockTemplate copyWith(void Function(BlockTemplate) updates) =>
      super.copyWith((message) => updates(message as BlockTemplate))
          as BlockTemplate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockTemplate create() => BlockTemplate._();
  @$core.override
  BlockTemplate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockTemplate>(create);
  static BlockTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get preMinutes => $_getIZ(3);
  @$pb.TagNumber(4)
  set preMinutes($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPreMinutes() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreMinutes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get mainMinutes => $_getIZ(4);
  @$pb.TagNumber(5)
  set mainMinutes($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMainMinutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearMainMinutes() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get resetMinutes => $_getIZ(5);
  @$pb.TagNumber(6)
  set resetMinutes($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasResetMinutes() => $_has(5);
  @$pb.TagNumber(6)
  void clearResetMinutes() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get summary => $_getSZ(6);
  @$pb.TagNumber(7)
  set summary($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearSummary() => $_clearField(7);
}

class ListBlockTemplatesRequest extends $pb.GeneratedMessage {
  factory ListBlockTemplatesRequest() => create();

  ListBlockTemplatesRequest._();

  factory ListBlockTemplatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBlockTemplatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBlockTemplatesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBlockTemplatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBlockTemplatesRequest copyWith(
          void Function(ListBlockTemplatesRequest) updates) =>
      super.copyWith((message) => updates(message as ListBlockTemplatesRequest))
          as ListBlockTemplatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBlockTemplatesRequest create() => ListBlockTemplatesRequest._();
  @$core.override
  ListBlockTemplatesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBlockTemplatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBlockTemplatesRequest>(create);
  static ListBlockTemplatesRequest? _defaultInstance;
}

class ListBlockTemplatesResponse extends $pb.GeneratedMessage {
  factory ListBlockTemplatesResponse({
    $core.Iterable<BlockTemplate>? templates,
  }) {
    final result = create();
    if (templates != null) result.templates.addAll(templates);
    return result;
  }

  ListBlockTemplatesResponse._();

  factory ListBlockTemplatesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBlockTemplatesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBlockTemplatesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<BlockTemplate>(1, _omitFieldNames ? '' : 'templates',
        subBuilder: BlockTemplate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBlockTemplatesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBlockTemplatesResponse copyWith(
          void Function(ListBlockTemplatesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBlockTemplatesResponse))
          as ListBlockTemplatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBlockTemplatesResponse create() => ListBlockTemplatesResponse._();
  @$core.override
  ListBlockTemplatesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBlockTemplatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBlockTemplatesResponse>(create);
  static ListBlockTemplatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BlockTemplate> get templates => $_getList(0);
}

/// === Z16.22 — multi-week coached programmes ===
class Programme extends $pb.GeneratedMessage {
  factory Programme({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? teacher,
    $core.String? focusArea,
    $core.String? summary,
    $core.int? weeks,
    $core.bool? sovereignOnly,
    $core.bool? enrolled,
    $core.int? currentWeek,
    $core.String? status,
    $core.bool? locked,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (teacher != null) result.teacher = teacher;
    if (focusArea != null) result.focusArea = focusArea;
    if (summary != null) result.summary = summary;
    if (weeks != null) result.weeks = weeks;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (enrolled != null) result.enrolled = enrolled;
    if (currentWeek != null) result.currentWeek = currentWeek;
    if (status != null) result.status = status;
    if (locked != null) result.locked = locked;
    return result;
  }

  Programme._();

  factory Programme.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Programme.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Programme',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'teacher')
    ..aOS(5, _omitFieldNames ? '' : 'focusArea')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..aI(7, _omitFieldNames ? '' : 'weeks')
    ..aOB(8, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOB(9, _omitFieldNames ? '' : 'enrolled')
    ..aI(10, _omitFieldNames ? '' : 'currentWeek')
    ..aOS(11, _omitFieldNames ? '' : 'status')
    ..aOB(12, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Programme clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Programme copyWith(void Function(Programme) updates) =>
      super.copyWith((message) => updates(message as Programme)) as Programme;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Programme create() => Programme._();
  @$core.override
  Programme createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Programme getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Programme>(create);
  static Programme? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get teacher => $_getSZ(3);
  @$pb.TagNumber(4)
  set teacher($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTeacher() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeacher() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get focusArea => $_getSZ(4);
  @$pb.TagNumber(5)
  set focusArea($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFocusArea() => $_has(4);
  @$pb.TagNumber(5)
  void clearFocusArea() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get summary => $_getSZ(5);
  @$pb.TagNumber(6)
  set summary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get weeks => $_getIZ(6);
  @$pb.TagNumber(7)
  set weeks($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWeeks() => $_has(6);
  @$pb.TagNumber(7)
  void clearWeeks() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get sovereignOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set sovereignOnly($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSovereignOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearSovereignOnly() => $_clearField(8);

  /// Populated on enrolled lists:
  @$pb.TagNumber(9)
  $core.bool get enrolled => $_getBF(8);
  @$pb.TagNumber(9)
  set enrolled($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEnrolled() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnrolled() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get currentWeek => $_getIZ(9);
  @$pb.TagNumber(10)
  set currentWeek($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCurrentWeek() => $_has(9);
  @$pb.TagNumber(10)
  void clearCurrentWeek() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get status => $_getSZ(10);
  @$pb.TagNumber(11)
  set status($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => $_clearField(11);

  /// True when sovereign_only and this member has not earned it. The server
  /// refuses to enrol either way; this is so the client can say why instead of
  /// firing a request it knows will be denied. Mirrors AnthologyArticle.locked.
  @$pb.TagNumber(12)
  $core.bool get locked => $_getBF(11);
  @$pb.TagNumber(12)
  set locked($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLocked() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocked() => $_clearField(12);
}

class ProgrammeWeek extends $pb.GeneratedMessage {
  factory ProgrammeWeek({
    $core.int? weekNumber,
    $core.String? title,
    $core.String? guidance,
    $core.int? targetSessions,
  }) {
    final result = create();
    if (weekNumber != null) result.weekNumber = weekNumber;
    if (title != null) result.title = title;
    if (guidance != null) result.guidance = guidance;
    if (targetSessions != null) result.targetSessions = targetSessions;
    return result;
  }

  ProgrammeWeek._();

  factory ProgrammeWeek.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProgrammeWeek.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProgrammeWeek',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'weekNumber')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'guidance')
    ..aI(4, _omitFieldNames ? '' : 'targetSessions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgrammeWeek clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgrammeWeek copyWith(void Function(ProgrammeWeek) updates) =>
      super.copyWith((message) => updates(message as ProgrammeWeek))
          as ProgrammeWeek;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgrammeWeek create() => ProgrammeWeek._();
  @$core.override
  ProgrammeWeek createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProgrammeWeek getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgrammeWeek>(create);
  static ProgrammeWeek? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get weekNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set weekNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWeekNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get guidance => $_getSZ(2);
  @$pb.TagNumber(3)
  set guidance($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGuidance() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuidance() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get targetSessions => $_getIZ(3);
  @$pb.TagNumber(4)
  set targetSessions($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetSessions() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetSessions() => $_clearField(4);
}

class ListProgrammesRequest extends $pb.GeneratedMessage {
  factory ListProgrammesRequest() => create();

  ListProgrammesRequest._();

  factory ListProgrammesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProgrammesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProgrammesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgrammesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgrammesRequest copyWith(
          void Function(ListProgrammesRequest) updates) =>
      super.copyWith((message) => updates(message as ListProgrammesRequest))
          as ListProgrammesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProgrammesRequest create() => ListProgrammesRequest._();
  @$core.override
  ListProgrammesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProgrammesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProgrammesRequest>(create);
  static ListProgrammesRequest? _defaultInstance;
}

class ListProgrammesResponse extends $pb.GeneratedMessage {
  factory ListProgrammesResponse({
    $core.Iterable<Programme>? programmes,
  }) {
    final result = create();
    if (programmes != null) result.programmes.addAll(programmes);
    return result;
  }

  ListProgrammesResponse._();

  factory ListProgrammesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListProgrammesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProgrammesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<Programme>(1, _omitFieldNames ? '' : 'programmes',
        subBuilder: Programme.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgrammesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgrammesResponse copyWith(
          void Function(ListProgrammesResponse) updates) =>
      super.copyWith((message) => updates(message as ListProgrammesResponse))
          as ListProgrammesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProgrammesResponse create() => ListProgrammesResponse._();
  @$core.override
  ListProgrammesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListProgrammesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProgrammesResponse>(create);
  static ListProgrammesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Programme> get programmes => $_getList(0);
}

class GetProgrammeRequest extends $pb.GeneratedMessage {
  factory GetProgrammeRequest({
    $core.String? programmeId,
  }) {
    final result = create();
    if (programmeId != null) result.programmeId = programmeId;
    return result;
  }

  GetProgrammeRequest._();

  factory GetProgrammeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProgrammeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProgrammeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'programmeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgrammeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgrammeRequest copyWith(void Function(GetProgrammeRequest) updates) =>
      super.copyWith((message) => updates(message as GetProgrammeRequest))
          as GetProgrammeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgrammeRequest create() => GetProgrammeRequest._();
  @$core.override
  GetProgrammeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProgrammeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProgrammeRequest>(create);
  static GetProgrammeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get programmeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set programmeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgrammeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgrammeId() => $_clearField(1);
}

class GetProgrammeResponse extends $pb.GeneratedMessage {
  factory GetProgrammeResponse({
    Programme? programme,
    $core.Iterable<ProgrammeWeek>? weeks,
  }) {
    final result = create();
    if (programme != null) result.programme = programme;
    if (weeks != null) result.weeks.addAll(weeks);
    return result;
  }

  GetProgrammeResponse._();

  factory GetProgrammeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProgrammeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProgrammeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<Programme>(1, _omitFieldNames ? '' : 'programme',
        subBuilder: Programme.create)
    ..pPM<ProgrammeWeek>(2, _omitFieldNames ? '' : 'weeks',
        subBuilder: ProgrammeWeek.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgrammeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgrammeResponse copyWith(void Function(GetProgrammeResponse) updates) =>
      super.copyWith((message) => updates(message as GetProgrammeResponse))
          as GetProgrammeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgrammeResponse create() => GetProgrammeResponse._();
  @$core.override
  GetProgrammeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProgrammeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProgrammeResponse>(create);
  static GetProgrammeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Programme get programme => $_getN(0);
  @$pb.TagNumber(1)
  set programme(Programme value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgramme() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramme() => $_clearField(1);
  @$pb.TagNumber(1)
  Programme ensureProgramme() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ProgrammeWeek> get weeks => $_getList(1);
}

class EnrollProgrammeRequest extends $pb.GeneratedMessage {
  factory EnrollProgrammeRequest({
    $core.String? programmeId,
  }) {
    final result = create();
    if (programmeId != null) result.programmeId = programmeId;
    return result;
  }

  EnrollProgrammeRequest._();

  factory EnrollProgrammeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrollProgrammeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrollProgrammeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'programmeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollProgrammeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollProgrammeRequest copyWith(
          void Function(EnrollProgrammeRequest) updates) =>
      super.copyWith((message) => updates(message as EnrollProgrammeRequest))
          as EnrollProgrammeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollProgrammeRequest create() => EnrollProgrammeRequest._();
  @$core.override
  EnrollProgrammeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrollProgrammeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrollProgrammeRequest>(create);
  static EnrollProgrammeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get programmeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set programmeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgrammeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgrammeId() => $_clearField(1);
}

class EnrollProgrammeResponse extends $pb.GeneratedMessage {
  factory EnrollProgrammeResponse({
    Programme? programme,
  }) {
    final result = create();
    if (programme != null) result.programme = programme;
    return result;
  }

  EnrollProgrammeResponse._();

  factory EnrollProgrammeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrollProgrammeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrollProgrammeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<Programme>(1, _omitFieldNames ? '' : 'programme',
        subBuilder: Programme.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollProgrammeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollProgrammeResponse copyWith(
          void Function(EnrollProgrammeResponse) updates) =>
      super.copyWith((message) => updates(message as EnrollProgrammeResponse))
          as EnrollProgrammeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollProgrammeResponse create() => EnrollProgrammeResponse._();
  @$core.override
  EnrollProgrammeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrollProgrammeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrollProgrammeResponse>(create);
  static EnrollProgrammeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Programme get programme => $_getN(0);
  @$pb.TagNumber(1)
  set programme(Programme value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgramme() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramme() => $_clearField(1);
  @$pb.TagNumber(1)
  Programme ensureProgramme() => $_ensure(0);
}

class ListMyProgrammesRequest extends $pb.GeneratedMessage {
  factory ListMyProgrammesRequest() => create();

  ListMyProgrammesRequest._();

  factory ListMyProgrammesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyProgrammesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyProgrammesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProgrammesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProgrammesRequest copyWith(
          void Function(ListMyProgrammesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyProgrammesRequest))
          as ListMyProgrammesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProgrammesRequest create() => ListMyProgrammesRequest._();
  @$core.override
  ListMyProgrammesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyProgrammesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyProgrammesRequest>(create);
  static ListMyProgrammesRequest? _defaultInstance;
}

class ListMyProgrammesResponse extends $pb.GeneratedMessage {
  factory ListMyProgrammesResponse({
    $core.Iterable<Programme>? programmes,
  }) {
    final result = create();
    if (programmes != null) result.programmes.addAll(programmes);
    return result;
  }

  ListMyProgrammesResponse._();

  factory ListMyProgrammesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyProgrammesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyProgrammesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<Programme>(1, _omitFieldNames ? '' : 'programmes',
        subBuilder: Programme.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProgrammesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProgrammesResponse copyWith(
          void Function(ListMyProgrammesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyProgrammesResponse))
          as ListMyProgrammesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProgrammesResponse create() => ListMyProgrammesResponse._();
  @$core.override
  ListMyProgrammesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyProgrammesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyProgrammesResponse>(create);
  static ListMyProgrammesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Programme> get programmes => $_getList(0);
}

class AdvanceProgrammeWeekRequest extends $pb.GeneratedMessage {
  factory AdvanceProgrammeWeekRequest({
    $core.String? programmeId,
  }) {
    final result = create();
    if (programmeId != null) result.programmeId = programmeId;
    return result;
  }

  AdvanceProgrammeWeekRequest._();

  factory AdvanceProgrammeWeekRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdvanceProgrammeWeekRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdvanceProgrammeWeekRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'programmeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceProgrammeWeekRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceProgrammeWeekRequest copyWith(
          void Function(AdvanceProgrammeWeekRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AdvanceProgrammeWeekRequest))
          as AdvanceProgrammeWeekRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceProgrammeWeekRequest create() =>
      AdvanceProgrammeWeekRequest._();
  @$core.override
  AdvanceProgrammeWeekRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdvanceProgrammeWeekRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvanceProgrammeWeekRequest>(create);
  static AdvanceProgrammeWeekRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get programmeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set programmeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgrammeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgrammeId() => $_clearField(1);
}

class AdvanceProgrammeWeekResponse extends $pb.GeneratedMessage {
  factory AdvanceProgrammeWeekResponse({
    Programme? programme,
  }) {
    final result = create();
    if (programme != null) result.programme = programme;
    return result;
  }

  AdvanceProgrammeWeekResponse._();

  factory AdvanceProgrammeWeekResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdvanceProgrammeWeekResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdvanceProgrammeWeekResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<Programme>(1, _omitFieldNames ? '' : 'programme',
        subBuilder: Programme.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceProgrammeWeekResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceProgrammeWeekResponse copyWith(
          void Function(AdvanceProgrammeWeekResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AdvanceProgrammeWeekResponse))
          as AdvanceProgrammeWeekResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceProgrammeWeekResponse create() =>
      AdvanceProgrammeWeekResponse._();
  @$core.override
  AdvanceProgrammeWeekResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdvanceProgrammeWeekResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvanceProgrammeWeekResponse>(create);
  static AdvanceProgrammeWeekResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Programme get programme => $_getN(0);
  @$pb.TagNumber(1)
  set programme(Programme value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgramme() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramme() => $_clearField(1);
  @$pb.TagNumber(1)
  Programme ensureProgramme() => $_ensure(0);
}

/// === Z16.23 — journaling (AES-GCM at rest) ===
class JournalEntry extends $pb.GeneratedMessage {
  factory JournalEntry({
    $core.String? id,
    $core.String? kind,
    $core.String? prompt,
    $core.String? body,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (prompt != null) result.prompt = prompt;
    if (body != null) result.body = body;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  JournalEntry._();

  factory JournalEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JournalEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JournalEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'prompt')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JournalEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JournalEntry copyWith(void Function(JournalEntry) updates) =>
      super.copyWith((message) => updates(message as JournalEntry))
          as JournalEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JournalEntry create() => JournalEntry._();
  @$core.override
  JournalEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JournalEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JournalEntry>(create);
  static JournalEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get prompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set prompt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAtUnix() => $_clearField(5);
}

class AddJournalEntryRequest extends $pb.GeneratedMessage {
  factory AddJournalEntryRequest({
    $core.String? kind,
    $core.String? prompt,
    $core.String? body,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (prompt != null) result.prompt = prompt;
    if (body != null) result.body = body;
    return result;
  }

  AddJournalEntryRequest._();

  factory AddJournalEntryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddJournalEntryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddJournalEntryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddJournalEntryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddJournalEntryRequest copyWith(
          void Function(AddJournalEntryRequest) updates) =>
      super.copyWith((message) => updates(message as AddJournalEntryRequest))
          as AddJournalEntryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddJournalEntryRequest create() => AddJournalEntryRequest._();
  @$core.override
  AddJournalEntryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddJournalEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddJournalEntryRequest>(create);
  static AddJournalEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get prompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set prompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);
}

class AddJournalEntryResponse extends $pb.GeneratedMessage {
  factory AddJournalEntryResponse({
    JournalEntry? entry,
  }) {
    final result = create();
    if (entry != null) result.entry = entry;
    return result;
  }

  AddJournalEntryResponse._();

  factory AddJournalEntryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddJournalEntryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddJournalEntryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<JournalEntry>(1, _omitFieldNames ? '' : 'entry',
        subBuilder: JournalEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddJournalEntryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddJournalEntryResponse copyWith(
          void Function(AddJournalEntryResponse) updates) =>
      super.copyWith((message) => updates(message as AddJournalEntryResponse))
          as AddJournalEntryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddJournalEntryResponse create() => AddJournalEntryResponse._();
  @$core.override
  AddJournalEntryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddJournalEntryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddJournalEntryResponse>(create);
  static AddJournalEntryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  JournalEntry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(JournalEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  JournalEntry ensureEntry() => $_ensure(0);
}

class ListMyJournalEntriesRequest extends $pb.GeneratedMessage {
  factory ListMyJournalEntriesRequest({
    $core.String? kind,
    $core.int? limit,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyJournalEntriesRequest._();

  factory ListMyJournalEntriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyJournalEntriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyJournalEntriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyJournalEntriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyJournalEntriesRequest copyWith(
          void Function(ListMyJournalEntriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyJournalEntriesRequest))
          as ListMyJournalEntriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyJournalEntriesRequest create() =>
      ListMyJournalEntriesRequest._();
  @$core.override
  ListMyJournalEntriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyJournalEntriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyJournalEntriesRequest>(create);
  static ListMyJournalEntriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

class ListMyJournalEntriesResponse extends $pb.GeneratedMessage {
  factory ListMyJournalEntriesResponse({
    $core.Iterable<JournalEntry>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  ListMyJournalEntriesResponse._();

  factory ListMyJournalEntriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyJournalEntriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyJournalEntriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<JournalEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: JournalEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyJournalEntriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyJournalEntriesResponse copyWith(
          void Function(ListMyJournalEntriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyJournalEntriesResponse))
          as ListMyJournalEntriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyJournalEntriesResponse create() =>
      ListMyJournalEntriesResponse._();
  @$core.override
  ListMyJournalEntriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyJournalEntriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyJournalEntriesResponse>(create);
  static ListMyJournalEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<JournalEntry> get entries => $_getList(0);
}

/// === Z16.26 — focus history + heatmap ===
class HourBucket extends $pb.GeneratedMessage {
  factory HourBucket({
    $core.int? hour,
    $core.int? sessions,
    $core.int? minutes,
  }) {
    final result = create();
    if (hour != null) result.hour = hour;
    if (sessions != null) result.sessions = sessions;
    if (minutes != null) result.minutes = minutes;
    return result;
  }

  HourBucket._();

  factory HourBucket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HourBucket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HourBucket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'hour')
    ..aI(2, _omitFieldNames ? '' : 'sessions')
    ..aI(3, _omitFieldNames ? '' : 'minutes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HourBucket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HourBucket copyWith(void Function(HourBucket) updates) =>
      super.copyWith((message) => updates(message as HourBucket)) as HourBucket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HourBucket create() => HourBucket._();
  @$core.override
  HourBucket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HourBucket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HourBucket>(create);
  static HourBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hour => $_getIZ(0);
  @$pb.TagNumber(1)
  set hour($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearHour() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get sessions => $_getIZ(1);
  @$pb.TagNumber(2)
  set sessions($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessions() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessions() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get minutes => $_getIZ(2);
  @$pb.TagNumber(3)
  set minutes($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinutes() => $_clearField(3);
}

class DayBucket extends $pb.GeneratedMessage {
  factory DayBucket({
    $fixnum.Int64? dateUnix,
    $core.int? sessions,
    $core.int? minutes,
  }) {
    final result = create();
    if (dateUnix != null) result.dateUnix = dateUnix;
    if (sessions != null) result.sessions = sessions;
    if (minutes != null) result.minutes = minutes;
    return result;
  }

  DayBucket._();

  factory DayBucket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DayBucket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DayBucket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dateUnix')
    ..aI(2, _omitFieldNames ? '' : 'sessions')
    ..aI(3, _omitFieldNames ? '' : 'minutes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DayBucket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DayBucket copyWith(void Function(DayBucket) updates) =>
      super.copyWith((message) => updates(message as DayBucket)) as DayBucket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DayBucket create() => DayBucket._();
  @$core.override
  DayBucket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DayBucket getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayBucket>(create);
  static DayBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dateUnix => $_getI64(0);
  @$pb.TagNumber(1)
  set dateUnix($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDateUnix() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateUnix() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get sessions => $_getIZ(1);
  @$pb.TagNumber(2)
  set sessions($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessions() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessions() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get minutes => $_getIZ(2);
  @$pb.TagNumber(3)
  set minutes($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinutes() => $_clearField(3);
}

class GetFocusHistoryRequest extends $pb.GeneratedMessage {
  factory GetFocusHistoryRequest({
    $core.int? days,
  }) {
    final result = create();
    if (days != null) result.days = days;
    return result;
  }

  GetFocusHistoryRequest._();

  factory GetFocusHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFocusHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFocusHistoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'days')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFocusHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFocusHistoryRequest copyWith(
          void Function(GetFocusHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetFocusHistoryRequest))
          as GetFocusHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFocusHistoryRequest create() => GetFocusHistoryRequest._();
  @$core.override
  GetFocusHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFocusHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFocusHistoryRequest>(create);
  static GetFocusHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get days => $_getIZ(0);
  @$pb.TagNumber(1)
  set days($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearDays() => $_clearField(1);
}

class GetFocusHistoryResponse extends $pb.GeneratedMessage {
  factory GetFocusHistoryResponse({
    $core.Iterable<HourBucket>? hours,
    $core.Iterable<DayBucket>? days,
    $core.int? currentStreakDays,
    $core.int? totalMinutes,
    $core.int? totalSessions,
  }) {
    final result = create();
    if (hours != null) result.hours.addAll(hours);
    if (days != null) result.days.addAll(days);
    if (currentStreakDays != null) result.currentStreakDays = currentStreakDays;
    if (totalMinutes != null) result.totalMinutes = totalMinutes;
    if (totalSessions != null) result.totalSessions = totalSessions;
    return result;
  }

  GetFocusHistoryResponse._();

  factory GetFocusHistoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFocusHistoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFocusHistoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<HourBucket>(1, _omitFieldNames ? '' : 'hours',
        subBuilder: HourBucket.create)
    ..pPM<DayBucket>(2, _omitFieldNames ? '' : 'days',
        subBuilder: DayBucket.create)
    ..aI(3, _omitFieldNames ? '' : 'currentStreakDays')
    ..aI(4, _omitFieldNames ? '' : 'totalMinutes')
    ..aI(5, _omitFieldNames ? '' : 'totalSessions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFocusHistoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFocusHistoryResponse copyWith(
          void Function(GetFocusHistoryResponse) updates) =>
      super.copyWith((message) => updates(message as GetFocusHistoryResponse))
          as GetFocusHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFocusHistoryResponse create() => GetFocusHistoryResponse._();
  @$core.override
  GetFocusHistoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFocusHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFocusHistoryResponse>(create);
  static GetFocusHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<HourBucket> get hours => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<DayBucket> get days => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get currentStreakDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentStreakDays($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentStreakDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentStreakDays() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalMinutes => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalMinutes($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalMinutes() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalMinutes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalSessions => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalSessions($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalSessions() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalSessions() => $_clearField(5);
}

/// === Z16.27 — what-if fortitude simulator ===
class SimulateFortitudeRequest extends $pb.GeneratedMessage {
  factory SimulateFortitudeRequest({
    $core.int? blocksPerDay,
    $core.int? minutesPerBlock,
    $core.int? days,
    $core.bool? assumeVerified,
  }) {
    final result = create();
    if (blocksPerDay != null) result.blocksPerDay = blocksPerDay;
    if (minutesPerBlock != null) result.minutesPerBlock = minutesPerBlock;
    if (days != null) result.days = days;
    if (assumeVerified != null) result.assumeVerified = assumeVerified;
    return result;
  }

  SimulateFortitudeRequest._();

  factory SimulateFortitudeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateFortitudeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateFortitudeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'blocksPerDay')
    ..aI(2, _omitFieldNames ? '' : 'minutesPerBlock')
    ..aI(3, _omitFieldNames ? '' : 'days')
    ..aOB(4, _omitFieldNames ? '' : 'assumeVerified')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateFortitudeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateFortitudeRequest copyWith(
          void Function(SimulateFortitudeRequest) updates) =>
      super.copyWith((message) => updates(message as SimulateFortitudeRequest))
          as SimulateFortitudeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateFortitudeRequest create() => SimulateFortitudeRequest._();
  @$core.override
  SimulateFortitudeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimulateFortitudeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulateFortitudeRequest>(create);
  static SimulateFortitudeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blocksPerDay => $_getIZ(0);
  @$pb.TagNumber(1)
  set blocksPerDay($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlocksPerDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlocksPerDay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get minutesPerBlock => $_getIZ(1);
  @$pb.TagNumber(2)
  set minutesPerBlock($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinutesPerBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinutesPerBlock() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get days => $_getIZ(2);
  @$pb.TagNumber(3)
  set days($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearDays() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get assumeVerified => $_getBF(3);
  @$pb.TagNumber(4)
  set assumeVerified($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAssumeVerified() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssumeVerified() => $_clearField(4);
}

class SimulateFortitudeResponse extends $pb.GeneratedMessage {
  factory SimulateFortitudeResponse({
    $core.double? currentRank,
    $core.double? projectedRank,
    $core.double? delta,
    $core.String? projectedLabel,
  }) {
    final result = create();
    if (currentRank != null) result.currentRank = currentRank;
    if (projectedRank != null) result.projectedRank = projectedRank;
    if (delta != null) result.delta = delta;
    if (projectedLabel != null) result.projectedLabel = projectedLabel;
    return result;
  }

  SimulateFortitudeResponse._();

  factory SimulateFortitudeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateFortitudeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateFortitudeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'currentRank')
    ..aD(2, _omitFieldNames ? '' : 'projectedRank')
    ..aD(3, _omitFieldNames ? '' : 'delta')
    ..aOS(4, _omitFieldNames ? '' : 'projectedLabel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateFortitudeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateFortitudeResponse copyWith(
          void Function(SimulateFortitudeResponse) updates) =>
      super.copyWith((message) => updates(message as SimulateFortitudeResponse))
          as SimulateFortitudeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateFortitudeResponse create() => SimulateFortitudeResponse._();
  @$core.override
  SimulateFortitudeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimulateFortitudeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulateFortitudeResponse>(create);
  static SimulateFortitudeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get currentRank => $_getN(0);
  @$pb.TagNumber(1)
  set currentRank($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentRank() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get projectedRank => $_getN(1);
  @$pb.TagNumber(2)
  set projectedRank($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectedRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectedRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get delta => $_getN(2);
  @$pb.TagNumber(3)
  set delta($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelta() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectedLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectedLabel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProjectedLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectedLabel() => $_clearField(4);
}

/// === Z16.17 — audio environment catalog ===
class AudioEnvironment extends $pb.GeneratedMessage {
  factory AudioEnvironment({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? category,
    $core.String? summary,
    $core.String? claim,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (category != null) result.category = category;
    if (summary != null) result.summary = summary;
    if (claim != null) result.claim = claim;
    return result;
  }

  AudioEnvironment._();

  factory AudioEnvironment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudioEnvironment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioEnvironment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'summary')
    ..aOS(6, _omitFieldNames ? '' : 'claim')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioEnvironment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioEnvironment copyWith(void Function(AudioEnvironment) updates) =>
      super.copyWith((message) => updates(message as AudioEnvironment))
          as AudioEnvironment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioEnvironment create() => AudioEnvironment._();
  @$core.override
  AudioEnvironment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudioEnvironment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioEnvironment>(create);
  static AudioEnvironment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get summary => $_getSZ(4);
  @$pb.TagNumber(5)
  set summary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearSummary() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get claim => $_getSZ(5);
  @$pb.TagNumber(6)
  set claim($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasClaim() => $_has(5);
  @$pb.TagNumber(6)
  void clearClaim() => $_clearField(6);
}

class ListAudioEnvironmentsRequest extends $pb.GeneratedMessage {
  factory ListAudioEnvironmentsRequest() => create();

  ListAudioEnvironmentsRequest._();

  factory ListAudioEnvironmentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAudioEnvironmentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAudioEnvironmentsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAudioEnvironmentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAudioEnvironmentsRequest copyWith(
          void Function(ListAudioEnvironmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAudioEnvironmentsRequest))
          as ListAudioEnvironmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudioEnvironmentsRequest create() =>
      ListAudioEnvironmentsRequest._();
  @$core.override
  ListAudioEnvironmentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAudioEnvironmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAudioEnvironmentsRequest>(create);
  static ListAudioEnvironmentsRequest? _defaultInstance;
}

class ListAudioEnvironmentsResponse extends $pb.GeneratedMessage {
  factory ListAudioEnvironmentsResponse({
    $core.Iterable<AudioEnvironment>? environments,
  }) {
    final result = create();
    if (environments != null) result.environments.addAll(environments);
    return result;
  }

  ListAudioEnvironmentsResponse._();

  factory ListAudioEnvironmentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAudioEnvironmentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAudioEnvironmentsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<AudioEnvironment>(1, _omitFieldNames ? '' : 'environments',
        subBuilder: AudioEnvironment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAudioEnvironmentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAudioEnvironmentsResponse copyWith(
          void Function(ListAudioEnvironmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAudioEnvironmentsResponse))
          as ListAudioEnvironmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudioEnvironmentsResponse create() =>
      ListAudioEnvironmentsResponse._();
  @$core.override
  ListAudioEnvironmentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAudioEnvironmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAudioEnvironmentsResponse>(create);
  static ListAudioEnvironmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AudioEnvironment> get environments => $_getList(0);
}

/// Z16.4 bridge — cross-pillar cognitive-load contract. Forge imports this
/// to gate training intensity (avoid same-day max lift + max focus).
class CognitiveLoadSummary extends $pb.GeneratedMessage {
  factory CognitiveLoadSummary({
    $core.double? load0100,
    $core.String? verdict,
    $core.String? recommendation,
    $core.int? inputsAvailable,
  }) {
    final result = create();
    if (load0100 != null) result.load0100 = load0100;
    if (verdict != null) result.verdict = verdict;
    if (recommendation != null) result.recommendation = recommendation;
    if (inputsAvailable != null) result.inputsAvailable = inputsAvailable;
    return result;
  }

  CognitiveLoadSummary._();

  factory CognitiveLoadSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CognitiveLoadSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CognitiveLoadSummary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'load0100', protoName: 'load_0_100')
    ..aOS(2, _omitFieldNames ? '' : 'verdict')
    ..aOS(3, _omitFieldNames ? '' : 'recommendation')
    ..aI(4, _omitFieldNames ? '' : 'inputsAvailable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CognitiveLoadSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CognitiveLoadSummary copyWith(void Function(CognitiveLoadSummary) updates) =>
      super.copyWith((message) => updates(message as CognitiveLoadSummary))
          as CognitiveLoadSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CognitiveLoadSummary create() => CognitiveLoadSummary._();
  @$core.override
  CognitiveLoadSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CognitiveLoadSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CognitiveLoadSummary>(create);
  static CognitiveLoadSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get load0100 => $_getN(0);
  @$pb.TagNumber(1)
  set load0100($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLoad0100() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoad0100() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get verdict => $_getSZ(1);
  @$pb.TagNumber(2)
  set verdict($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVerdict() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerdict() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get recommendation => $_getSZ(2);
  @$pb.TagNumber(3)
  set recommendation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecommendation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecommendation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get inputsAvailable => $_getIZ(3);
  @$pb.TagNumber(4)
  set inputsAvailable($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInputsAvailable() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputsAvailable() => $_clearField(4);
}

class GetCognitiveLoadRequest extends $pb.GeneratedMessage {
  factory GetCognitiveLoadRequest() => create();

  GetCognitiveLoadRequest._();

  factory GetCognitiveLoadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCognitiveLoadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCognitiveLoadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCognitiveLoadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCognitiveLoadRequest copyWith(
          void Function(GetCognitiveLoadRequest) updates) =>
      super.copyWith((message) => updates(message as GetCognitiveLoadRequest))
          as GetCognitiveLoadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCognitiveLoadRequest create() => GetCognitiveLoadRequest._();
  @$core.override
  GetCognitiveLoadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCognitiveLoadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCognitiveLoadRequest>(create);
  static GetCognitiveLoadRequest? _defaultInstance;
}

class GetCognitiveLoadResponse extends $pb.GeneratedMessage {
  factory GetCognitiveLoadResponse({
    CognitiveLoadSummary? summary,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    return result;
  }

  GetCognitiveLoadResponse._();

  factory GetCognitiveLoadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCognitiveLoadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCognitiveLoadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<CognitiveLoadSummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: CognitiveLoadSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCognitiveLoadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCognitiveLoadResponse copyWith(
          void Function(GetCognitiveLoadResponse) updates) =>
      super.copyWith((message) => updates(message as GetCognitiveLoadResponse))
          as GetCognitiveLoadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCognitiveLoadResponse create() => GetCognitiveLoadResponse._();
  @$core.override
  GetCognitiveLoadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCognitiveLoadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCognitiveLoadResponse>(create);
  static GetCognitiveLoadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CognitiveLoadSummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(CognitiveLoadSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);
  @$pb.TagNumber(1)
  CognitiveLoadSummary ensureSummary() => $_ensure(0);
}

/// Z16.32 — acute stress-response prompt (Apex HRV crash → reset).
class StressPrompt extends $pb.GeneratedMessage {
  factory StressPrompt({
    $core.String? id,
    $core.String? source,
    $core.double? hrvDrop,
    $core.String? message,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (source != null) result.source = source;
    if (hrvDrop != null) result.hrvDrop = hrvDrop;
    if (message != null) result.message = message;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  StressPrompt._();

  factory StressPrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StressPrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StressPrompt',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aD(3, _omitFieldNames ? '' : 'hrvDrop')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StressPrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StressPrompt copyWith(void Function(StressPrompt) updates) =>
      super.copyWith((message) => updates(message as StressPrompt))
          as StressPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StressPrompt create() => StressPrompt._();
  @$core.override
  StressPrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StressPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StressPrompt>(create);
  static StressPrompt? _defaultInstance;

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
  $core.double get hrvDrop => $_getN(2);
  @$pb.TagNumber(3)
  set hrvDrop($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHrvDrop() => $_has(2);
  @$pb.TagNumber(3)
  void clearHrvDrop() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAtUnix() => $_clearField(5);
}

class AcknowledgeStressPromptRequest extends $pb.GeneratedMessage {
  factory AcknowledgeStressPromptRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  AcknowledgeStressPromptRequest._();

  factory AcknowledgeStressPromptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcknowledgeStressPromptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeStressPromptRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeStressPromptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeStressPromptRequest copyWith(
          void Function(AcknowledgeStressPromptRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AcknowledgeStressPromptRequest))
          as AcknowledgeStressPromptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeStressPromptRequest create() =>
      AcknowledgeStressPromptRequest._();
  @$core.override
  AcknowledgeStressPromptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeStressPromptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcknowledgeStressPromptRequest>(create);
  static AcknowledgeStressPromptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class AcknowledgeStressPromptResponse extends $pb.GeneratedMessage {
  factory AcknowledgeStressPromptResponse({
    $core.bool? ok,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    return result;
  }

  AcknowledgeStressPromptResponse._();

  factory AcknowledgeStressPromptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcknowledgeStressPromptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeStressPromptResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeStressPromptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeStressPromptResponse copyWith(
          void Function(AcknowledgeStressPromptResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AcknowledgeStressPromptResponse))
          as AcknowledgeStressPromptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeStressPromptResponse create() =>
      AcknowledgeStressPromptResponse._();
  @$core.override
  AcknowledgeStressPromptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeStressPromptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcknowledgeStressPromptResponse>(
          create);
  static AcknowledgeStressPromptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

/// Z16.9 dashboard — Today card: load + next block + active programme +
/// any pending stress prompt, in one round-trip.
class TodaySummary extends $pb.GeneratedMessage {
  factory TodaySummary({
    $core.double? load0100,
    $core.String? loadVerdict,
    BlockRecommendation? recommendedBlock,
    Programme? activeProgramme,
    $core.String? activeWeekTitle,
    StressPrompt? stressPrompt,
    $core.double? fortitudeRank,
  }) {
    final result = create();
    if (load0100 != null) result.load0100 = load0100;
    if (loadVerdict != null) result.loadVerdict = loadVerdict;
    if (recommendedBlock != null) result.recommendedBlock = recommendedBlock;
    if (activeProgramme != null) result.activeProgramme = activeProgramme;
    if (activeWeekTitle != null) result.activeWeekTitle = activeWeekTitle;
    if (stressPrompt != null) result.stressPrompt = stressPrompt;
    if (fortitudeRank != null) result.fortitudeRank = fortitudeRank;
    return result;
  }

  TodaySummary._();

  factory TodaySummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TodaySummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TodaySummary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'load0100', protoName: 'load_0_100')
    ..aOS(2, _omitFieldNames ? '' : 'loadVerdict')
    ..aOM<BlockRecommendation>(4, _omitFieldNames ? '' : 'recommendedBlock',
        subBuilder: BlockRecommendation.create)
    ..aOM<Programme>(6, _omitFieldNames ? '' : 'activeProgramme',
        subBuilder: Programme.create)
    ..aOS(7, _omitFieldNames ? '' : 'activeWeekTitle')
    ..aOM<StressPrompt>(9, _omitFieldNames ? '' : 'stressPrompt',
        subBuilder: StressPrompt.create)
    ..aD(10, _omitFieldNames ? '' : 'fortitudeRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TodaySummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TodaySummary copyWith(void Function(TodaySummary) updates) =>
      super.copyWith((message) => updates(message as TodaySummary))
          as TodaySummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TodaySummary create() => TodaySummary._();
  @$core.override
  TodaySummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TodaySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TodaySummary>(create);
  static TodaySummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get load0100 => $_getN(0);
  @$pb.TagNumber(1)
  set load0100($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLoad0100() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoad0100() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get loadVerdict => $_getSZ(1);
  @$pb.TagNumber(2)
  set loadVerdict($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLoadVerdict() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoadVerdict() => $_clearField(2);

  /// Optional message fields use proto3 presence (has*() accessors) —
  /// no redundant has_* bools (they collide with the generated presence
  /// method names in some codegens).
  @$pb.TagNumber(4)
  BlockRecommendation get recommendedBlock => $_getN(2);
  @$pb.TagNumber(4)
  set recommendedBlock(BlockRecommendation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRecommendedBlock() => $_has(2);
  @$pb.TagNumber(4)
  void clearRecommendedBlock() => $_clearField(4);
  @$pb.TagNumber(4)
  BlockRecommendation ensureRecommendedBlock() => $_ensure(2);

  @$pb.TagNumber(6)
  Programme get activeProgramme => $_getN(3);
  @$pb.TagNumber(6)
  set activeProgramme(Programme value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveProgramme() => $_has(3);
  @$pb.TagNumber(6)
  void clearActiveProgramme() => $_clearField(6);
  @$pb.TagNumber(6)
  Programme ensureActiveProgramme() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.String get activeWeekTitle => $_getSZ(4);
  @$pb.TagNumber(7)
  set activeWeekTitle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasActiveWeekTitle() => $_has(4);
  @$pb.TagNumber(7)
  void clearActiveWeekTitle() => $_clearField(7);

  @$pb.TagNumber(9)
  StressPrompt get stressPrompt => $_getN(5);
  @$pb.TagNumber(9)
  set stressPrompt(StressPrompt value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStressPrompt() => $_has(5);
  @$pb.TagNumber(9)
  void clearStressPrompt() => $_clearField(9);
  @$pb.TagNumber(9)
  StressPrompt ensureStressPrompt() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.double get fortitudeRank => $_getN(6);
  @$pb.TagNumber(10)
  set fortitudeRank($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(10)
  $core.bool hasFortitudeRank() => $_has(6);
  @$pb.TagNumber(10)
  void clearFortitudeRank() => $_clearField(10);
}

class GetTodaySummaryRequest extends $pb.GeneratedMessage {
  factory GetTodaySummaryRequest() => create();

  GetTodaySummaryRequest._();

  factory GetTodaySummaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodaySummaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodaySummaryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryRequest copyWith(
          void Function(GetTodaySummaryRequest) updates) =>
      super.copyWith((message) => updates(message as GetTodaySummaryRequest))
          as GetTodaySummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryRequest create() => GetTodaySummaryRequest._();
  @$core.override
  GetTodaySummaryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodaySummaryRequest>(create);
  static GetTodaySummaryRequest? _defaultInstance;
}

class GetTodaySummaryResponse extends $pb.GeneratedMessage {
  factory GetTodaySummaryResponse({
    TodaySummary? summary,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    return result;
  }

  GetTodaySummaryResponse._();

  factory GetTodaySummaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodaySummaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodaySummaryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<TodaySummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: TodaySummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryResponse copyWith(
          void Function(GetTodaySummaryResponse) updates) =>
      super.copyWith((message) => updates(message as GetTodaySummaryResponse))
          as GetTodaySummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryResponse create() => GetTodaySummaryResponse._();
  @$core.override
  GetTodaySummaryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodaySummaryResponse>(create);
  static GetTodaySummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TodaySummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(TodaySummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);
  @$pb.TagNumber(1)
  TodaySummary ensureSummary() => $_ensure(0);
}

/// === Coach concierge desk (Sovereign) ===
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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
    $core.String? message,
  }) {
    final result = create();
    if (subject != null) result.subject = subject;
    if (message != null) result.message = message;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'message')
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
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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

/// === Editorial Anthology ===
class AnthologyArticle extends $pb.GeneratedMessage {
  factory AnthologyArticle({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? dek,
    $core.String? body,
    $core.String? authorName,
    $core.String? authorCredential,
    $core.int? readMinutes,
    $core.bool? sovereignOnly,
    $core.bool? locked,
    $fixnum.Int64? publishedUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (dek != null) result.dek = dek;
    if (body != null) result.body = body;
    if (authorName != null) result.authorName = authorName;
    if (authorCredential != null) result.authorCredential = authorCredential;
    if (readMinutes != null) result.readMinutes = readMinutes;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (locked != null) result.locked = locked;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'dek')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..aOS(6, _omitFieldNames ? '' : 'authorName')
    ..aOS(7, _omitFieldNames ? '' : 'authorCredential')
    ..aI(8, _omitFieldNames ? '' : 'readMinutes')
    ..aOB(9, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOB(10, _omitFieldNames ? '' : 'locked')
    ..aInt64(11, _omitFieldNames ? '' : 'publishedUnix')
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
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get dek => $_getSZ(3);
  @$pb.TagNumber(4)
  set dek($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDek() => $_has(3);
  @$pb.TagNumber(4)
  void clearDek() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorName => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorName() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get authorCredential => $_getSZ(6);
  @$pb.TagNumber(7)
  set authorCredential($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAuthorCredential() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthorCredential() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get readMinutes => $_getIZ(7);
  @$pb.TagNumber(8)
  set readMinutes($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReadMinutes() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadMinutes() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get sovereignOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set sovereignOnly($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSovereignOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearSovereignOnly() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get locked => $_getBF(9);
  @$pb.TagNumber(10)
  set locked($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLocked() => $_has(9);
  @$pb.TagNumber(10)
  void clearLocked() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get publishedUnix => $_getI64(10);
  @$pb.TagNumber(11)
  set publishedUnix($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPublishedUnix() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublishedUnix() => $_clearField(11);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
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

/// === Teacher directory ===
class Teacher extends $pb.GeneratedMessage {
  factory Teacher({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? discipline,
    $core.String? region,
    $core.String? bio,
    $core.bool? sovereignOnly,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (discipline != null) result.discipline = discipline;
    if (region != null) result.region = region;
    if (bio != null) result.bio = bio;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    return result;
  }

  Teacher._();

  factory Teacher.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Teacher.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Teacher',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'discipline')
    ..aOS(5, _omitFieldNames ? '' : 'region')
    ..aOS(6, _omitFieldNames ? '' : 'bio')
    ..aOB(7, _omitFieldNames ? '' : 'sovereignOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Teacher clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Teacher copyWith(void Function(Teacher) updates) =>
      super.copyWith((message) => updates(message as Teacher)) as Teacher;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Teacher create() => Teacher._();
  @$core.override
  Teacher createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Teacher getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Teacher>(create);
  static Teacher? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get discipline => $_getSZ(3);
  @$pb.TagNumber(4)
  set discipline($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDiscipline() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscipline() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(5)
  set region($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get bio => $_getSZ(5);
  @$pb.TagNumber(6)
  set bio($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBio() => $_has(5);
  @$pb.TagNumber(6)
  void clearBio() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get sovereignOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set sovereignOnly($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSovereignOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearSovereignOnly() => $_clearField(7);
}

class ListTeachersRequest extends $pb.GeneratedMessage {
  factory ListTeachersRequest() => create();

  ListTeachersRequest._();

  factory ListTeachersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTeachersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTeachersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTeachersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTeachersRequest copyWith(void Function(ListTeachersRequest) updates) =>
      super.copyWith((message) => updates(message as ListTeachersRequest))
          as ListTeachersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTeachersRequest create() => ListTeachersRequest._();
  @$core.override
  ListTeachersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTeachersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTeachersRequest>(create);
  static ListTeachersRequest? _defaultInstance;
}

class ListTeachersResponse extends $pb.GeneratedMessage {
  factory ListTeachersResponse({
    $core.Iterable<Teacher>? teachers,
  }) {
    final result = create();
    if (teachers != null) result.teachers.addAll(teachers);
    return result;
  }

  ListTeachersResponse._();

  factory ListTeachersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTeachersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTeachersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<Teacher>(1, _omitFieldNames ? '' : 'teachers',
        subBuilder: Teacher.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTeachersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTeachersResponse copyWith(void Function(ListTeachersResponse) updates) =>
      super.copyWith((message) => updates(message as ListTeachersResponse))
          as ListTeachersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTeachersResponse create() => ListTeachersResponse._();
  @$core.override
  ListTeachersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTeachersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTeachersResponse>(create);
  static ListTeachersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Teacher> get teachers => $_getList(0);
}

/// === Sovereign commissioned audio (tier + window gated) ===
class SovereignAudio extends $pb.GeneratedMessage {
  factory SovereignAudio({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? summary,
    $core.String? guidedText,
    $core.int? durationMinutes,
    $core.String? teacherName,
    $core.String? audioUrl,
    $core.bool? locked,
    $fixnum.Int64? publishedUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (summary != null) result.summary = summary;
    if (guidedText != null) result.guidedText = guidedText;
    if (durationMinutes != null) result.durationMinutes = durationMinutes;
    if (teacherName != null) result.teacherName = teacherName;
    if (audioUrl != null) result.audioUrl = audioUrl;
    if (locked != null) result.locked = locked;
    if (publishedUnix != null) result.publishedUnix = publishedUnix;
    return result;
  }

  SovereignAudio._();

  factory SovereignAudio.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SovereignAudio.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SovereignAudio',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'summary')
    ..aOS(5, _omitFieldNames ? '' : 'guidedText')
    ..aI(6, _omitFieldNames ? '' : 'durationMinutes')
    ..aOS(7, _omitFieldNames ? '' : 'teacherName')
    ..aOS(8, _omitFieldNames ? '' : 'audioUrl')
    ..aOB(9, _omitFieldNames ? '' : 'locked')
    ..aInt64(10, _omitFieldNames ? '' : 'publishedUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SovereignAudio clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SovereignAudio copyWith(void Function(SovereignAudio) updates) =>
      super.copyWith((message) => updates(message as SovereignAudio))
          as SovereignAudio;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SovereignAudio create() => SovereignAudio._();
  @$core.override
  SovereignAudio createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SovereignAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SovereignAudio>(create);
  static SovereignAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get summary => $_getSZ(3);
  @$pb.TagNumber(4)
  set summary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get guidedText => $_getSZ(4);
  @$pb.TagNumber(5)
  set guidedText($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGuidedText() => $_has(4);
  @$pb.TagNumber(5)
  void clearGuidedText() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get durationMinutes => $_getIZ(5);
  @$pb.TagNumber(6)
  set durationMinutes($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDurationMinutes() => $_has(5);
  @$pb.TagNumber(6)
  void clearDurationMinutes() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get teacherName => $_getSZ(6);
  @$pb.TagNumber(7)
  set teacherName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTeacherName() => $_has(6);
  @$pb.TagNumber(7)
  void clearTeacherName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get audioUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set audioUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAudioUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearAudioUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get locked => $_getBF(8);
  @$pb.TagNumber(9)
  set locked($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLocked() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocked() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get publishedUnix => $_getI64(9);
  @$pb.TagNumber(10)
  set publishedUnix($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPublishedUnix() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublishedUnix() => $_clearField(10);
}

class ListSovereignAudioRequest extends $pb.GeneratedMessage {
  factory ListSovereignAudioRequest() => create();

  ListSovereignAudioRequest._();

  factory ListSovereignAudioRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSovereignAudioRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSovereignAudioRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSovereignAudioRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSovereignAudioRequest copyWith(
          void Function(ListSovereignAudioRequest) updates) =>
      super.copyWith((message) => updates(message as ListSovereignAudioRequest))
          as ListSovereignAudioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSovereignAudioRequest create() => ListSovereignAudioRequest._();
  @$core.override
  ListSovereignAudioRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSovereignAudioRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSovereignAudioRequest>(create);
  static ListSovereignAudioRequest? _defaultInstance;
}

class ListSovereignAudioResponse extends $pb.GeneratedMessage {
  factory ListSovereignAudioResponse({
    $core.Iterable<SovereignAudio>? items,
    $core.bool? unlocked,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (unlocked != null) result.unlocked = unlocked;
    return result;
  }

  ListSovereignAudioResponse._();

  factory ListSovereignAudioResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSovereignAudioResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSovereignAudioResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<SovereignAudio>(1, _omitFieldNames ? '' : 'items',
        subBuilder: SovereignAudio.create)
    ..aOB(2, _omitFieldNames ? '' : 'unlocked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSovereignAudioResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSovereignAudioResponse copyWith(
          void Function(ListSovereignAudioResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSovereignAudioResponse))
          as ListSovereignAudioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSovereignAudioResponse create() => ListSovereignAudioResponse._();
  @$core.override
  ListSovereignAudioResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSovereignAudioResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSovereignAudioResponse>(create);
  static ListSovereignAudioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SovereignAudio> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get unlocked => $_getBF(1);
  @$pb.TagNumber(2)
  set unlocked($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnlocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnlocked() => $_clearField(2);
}

class GetSovereignAudioRequest extends $pb.GeneratedMessage {
  factory GetSovereignAudioRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetSovereignAudioRequest._();

  factory GetSovereignAudioRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSovereignAudioRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSovereignAudioRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSovereignAudioRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSovereignAudioRequest copyWith(
          void Function(GetSovereignAudioRequest) updates) =>
      super.copyWith((message) => updates(message as GetSovereignAudioRequest))
          as GetSovereignAudioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSovereignAudioRequest create() => GetSovereignAudioRequest._();
  @$core.override
  GetSovereignAudioRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSovereignAudioRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSovereignAudioRequest>(create);
  static GetSovereignAudioRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetSovereignAudioResponse extends $pb.GeneratedMessage {
  factory GetSovereignAudioResponse({
    SovereignAudio? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  GetSovereignAudioResponse._();

  factory GetSovereignAudioResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSovereignAudioResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSovereignAudioResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<SovereignAudio>(1, _omitFieldNames ? '' : 'item',
        subBuilder: SovereignAudio.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSovereignAudioResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSovereignAudioResponse copyWith(
          void Function(GetSovereignAudioResponse) updates) =>
      super.copyWith((message) => updates(message as GetSovereignAudioResponse))
          as GetSovereignAudioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSovereignAudioResponse create() => GetSovereignAudioResponse._();
  @$core.override
  GetSovereignAudioResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSovereignAudioResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSovereignAudioResponse>(create);
  static GetSovereignAudioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SovereignAudio get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(SovereignAudio value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  SovereignAudio ensureItem() => $_ensure(0);
}

/// === Travel jet-lag protocol (Nomad cross-pillar, pure compute) ===
class JetLagDay extends $pb.GeneratedMessage {
  factory JetLagDay({
    $core.int? dayOffset,
    $core.String? label,
    $core.String? light,
    $core.String? melatonin,
    $core.String? meal,
  }) {
    final result = create();
    if (dayOffset != null) result.dayOffset = dayOffset;
    if (label != null) result.label = label;
    if (light != null) result.light = light;
    if (melatonin != null) result.melatonin = melatonin;
    if (meal != null) result.meal = meal;
    return result;
  }

  JetLagDay._();

  factory JetLagDay.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JetLagDay.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JetLagDay',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'dayOffset')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'light')
    ..aOS(4, _omitFieldNames ? '' : 'melatonin')
    ..aOS(5, _omitFieldNames ? '' : 'meal')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JetLagDay clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JetLagDay copyWith(void Function(JetLagDay) updates) =>
      super.copyWith((message) => updates(message as JetLagDay)) as JetLagDay;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JetLagDay create() => JetLagDay._();
  @$core.override
  JetLagDay createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JetLagDay getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JetLagDay>(create);
  static JetLagDay? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dayOffset => $_getIZ(0);
  @$pb.TagNumber(1)
  set dayOffset($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDayOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayOffset() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get light => $_getSZ(2);
  @$pb.TagNumber(3)
  set light($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLight() => $_has(2);
  @$pb.TagNumber(3)
  void clearLight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get melatonin => $_getSZ(3);
  @$pb.TagNumber(4)
  set melatonin($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMelatonin() => $_has(3);
  @$pb.TagNumber(4)
  void clearMelatonin() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get meal => $_getSZ(4);
  @$pb.TagNumber(5)
  set meal($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMeal() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeal() => $_clearField(5);
}

class GetJetLagProtocolRequest extends $pb.GeneratedMessage {
  factory GetJetLagProtocolRequest({
    $core.String? originCity,
    $core.String? destCity,
    $core.int? originUtcOffsetMinutes,
    $core.int? destUtcOffsetMinutes,
  }) {
    final result = create();
    if (originCity != null) result.originCity = originCity;
    if (destCity != null) result.destCity = destCity;
    if (originUtcOffsetMinutes != null)
      result.originUtcOffsetMinutes = originUtcOffsetMinutes;
    if (destUtcOffsetMinutes != null)
      result.destUtcOffsetMinutes = destUtcOffsetMinutes;
    return result;
  }

  GetJetLagProtocolRequest._();

  factory GetJetLagProtocolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetJetLagProtocolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetJetLagProtocolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'originCity')
    ..aOS(2, _omitFieldNames ? '' : 'destCity')
    ..aI(3, _omitFieldNames ? '' : 'originUtcOffsetMinutes')
    ..aI(4, _omitFieldNames ? '' : 'destUtcOffsetMinutes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJetLagProtocolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJetLagProtocolRequest copyWith(
          void Function(GetJetLagProtocolRequest) updates) =>
      super.copyWith((message) => updates(message as GetJetLagProtocolRequest))
          as GetJetLagProtocolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJetLagProtocolRequest create() => GetJetLagProtocolRequest._();
  @$core.override
  GetJetLagProtocolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetJetLagProtocolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJetLagProtocolRequest>(create);
  static GetJetLagProtocolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get originCity => $_getSZ(0);
  @$pb.TagNumber(1)
  set originCity($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginCity() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get destCity => $_getSZ(1);
  @$pb.TagNumber(2)
  set destCity($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDestCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestCity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get originUtcOffsetMinutes => $_getIZ(2);
  @$pb.TagNumber(3)
  set originUtcOffsetMinutes($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOriginUtcOffsetMinutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginUtcOffsetMinutes() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get destUtcOffsetMinutes => $_getIZ(3);
  @$pb.TagNumber(4)
  set destUtcOffsetMinutes($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDestUtcOffsetMinutes() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestUtcOffsetMinutes() => $_clearField(4);
}

class GetJetLagProtocolResponse extends $pb.GeneratedMessage {
  factory GetJetLagProtocolResponse({
    $core.String? direction,
    $core.int? shiftHours,
    $core.Iterable<JetLagDay>? days,
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (shiftHours != null) result.shiftHours = shiftHours;
    if (days != null) result.days.addAll(days);
    return result;
  }

  GetJetLagProtocolResponse._();

  factory GetJetLagProtocolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetJetLagProtocolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetJetLagProtocolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'direction')
    ..aI(2, _omitFieldNames ? '' : 'shiftHours')
    ..pPM<JetLagDay>(3, _omitFieldNames ? '' : 'days',
        subBuilder: JetLagDay.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJetLagProtocolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJetLagProtocolResponse copyWith(
          void Function(GetJetLagProtocolResponse) updates) =>
      super.copyWith((message) => updates(message as GetJetLagProtocolResponse))
          as GetJetLagProtocolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJetLagProtocolResponse create() => GetJetLagProtocolResponse._();
  @$core.override
  GetJetLagProtocolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetJetLagProtocolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJetLagProtocolResponse>(create);
  static GetJetLagProtocolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get direction => $_getSZ(0);
  @$pb.TagNumber(1)
  set direction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get shiftHours => $_getIZ(1);
  @$pb.TagNumber(2)
  set shiftHours($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftHours() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftHours() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<JetLagDay> get days => $_getList(2);
}

/// === Public profile share (fortitude band only) ===
class CreateProfileShareRequest extends $pb.GeneratedMessage {
  factory CreateProfileShareRequest({
    $core.int? ttlDays,
  }) {
    final result = create();
    if (ttlDays != null) result.ttlDays = ttlDays;
    return result;
  }

  CreateProfileShareRequest._();

  factory CreateProfileShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProfileShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ttlDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareRequest copyWith(
          void Function(CreateProfileShareRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProfileShareRequest))
          as CreateProfileShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileShareRequest create() => CreateProfileShareRequest._();
  @$core.override
  CreateProfileShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProfileShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileShareRequest>(create);
  static CreateProfileShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ttlDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set ttlDays($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTtlDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearTtlDays() => $_clearField(1);
}

class CreateProfileShareResponse extends $pb.GeneratedMessage {
  factory CreateProfileShareResponse({
    $core.String? token,
    $core.String? url,
    $fixnum.Int64? expiresUnix,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (url != null) result.url = url;
    if (expiresUnix != null) result.expiresUnix = expiresUnix;
    return result;
  }

  CreateProfileShareResponse._();

  factory CreateProfileShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProfileShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aInt64(3, _omitFieldNames ? '' : 'expiresUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareResponse copyWith(
          void Function(CreateProfileShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateProfileShareResponse))
          as CreateProfileShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileShareResponse create() => CreateProfileShareResponse._();
  @$core.override
  CreateProfileShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProfileShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileShareResponse>(create);
  static CreateProfileShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expiresUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set expiresUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresUnix() => $_clearField(3);
}

class ProfileShareToken extends $pb.GeneratedMessage {
  factory ProfileShareToken({
    $core.String? token,
    $fixnum.Int64? expiresUnix,
    $fixnum.Int64? createdUnix,
    $core.bool? revoked,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (expiresUnix != null) result.expiresUnix = expiresUnix;
    if (createdUnix != null) result.createdUnix = createdUnix;
    if (revoked != null) result.revoked = revoked;
    return result;
  }

  ProfileShareToken._();

  factory ProfileShareToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProfileShareToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProfileShareToken',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aInt64(2, _omitFieldNames ? '' : 'expiresUnix')
    ..aInt64(3, _omitFieldNames ? '' : 'createdUnix')
    ..aOB(4, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileShareToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileShareToken copyWith(void Function(ProfileShareToken) updates) =>
      super.copyWith((message) => updates(message as ProfileShareToken))
          as ProfileShareToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileShareToken create() => ProfileShareToken._();
  @$core.override
  ProfileShareToken createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProfileShareToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfileShareToken>(create);
  static ProfileShareToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiresUnix => $_getI64(1);
  @$pb.TagNumber(2)
  set expiresUnix($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiresUnix() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresUnix() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set createdUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedUnix() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get revoked => $_getBF(3);
  @$pb.TagNumber(4)
  set revoked($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRevoked() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevoked() => $_clearField(4);
}

class ListMyProfileSharesRequest extends $pb.GeneratedMessage {
  factory ListMyProfileSharesRequest() => create();

  ListMyProfileSharesRequest._();

  factory ListMyProfileSharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyProfileSharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyProfileSharesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesRequest copyWith(
          void Function(ListMyProfileSharesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyProfileSharesRequest))
          as ListMyProfileSharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesRequest create() => ListMyProfileSharesRequest._();
  @$core.override
  ListMyProfileSharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyProfileSharesRequest>(create);
  static ListMyProfileSharesRequest? _defaultInstance;
}

class ListMyProfileSharesResponse extends $pb.GeneratedMessage {
  factory ListMyProfileSharesResponse({
    $core.Iterable<ProfileShareToken>? tokens,
  }) {
    final result = create();
    if (tokens != null) result.tokens.addAll(tokens);
    return result;
  }

  ListMyProfileSharesResponse._();

  factory ListMyProfileSharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyProfileSharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyProfileSharesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ProfileShareToken>(1, _omitFieldNames ? '' : 'tokens',
        subBuilder: ProfileShareToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesResponse copyWith(
          void Function(ListMyProfileSharesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyProfileSharesResponse))
          as ListMyProfileSharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesResponse create() =>
      ListMyProfileSharesResponse._();
  @$core.override
  ListMyProfileSharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyProfileSharesResponse>(create);
  static ListMyProfileSharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProfileShareToken> get tokens => $_getList(0);
}

class RevokeProfileShareRequest extends $pb.GeneratedMessage {
  factory RevokeProfileShareRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  RevokeProfileShareRequest._();

  factory RevokeProfileShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeProfileShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeProfileShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareRequest copyWith(
          void Function(RevokeProfileShareRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeProfileShareRequest))
          as RevokeProfileShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareRequest create() => RevokeProfileShareRequest._();
  @$core.override
  RevokeProfileShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeProfileShareRequest>(create);
  static RevokeProfileShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class RevokeProfileShareResponse extends $pb.GeneratedMessage {
  factory RevokeProfileShareResponse({
    $core.bool? ok,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    return result;
  }

  RevokeProfileShareResponse._();

  factory RevokeProfileShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeProfileShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeProfileShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareResponse copyWith(
          void Function(RevokeProfileShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeProfileShareResponse))
          as RevokeProfileShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareResponse create() => RevokeProfileShareResponse._();
  @$core.override
  RevokeProfileShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeProfileShareResponse>(create);
  static RevokeProfileShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

/// Z16.61 — journal NLP themes (Gemini, heuristic fallback).
class JournalTheme extends $pb.GeneratedMessage {
  factory JournalTheme({
    $core.String? label,
    $core.int? mentions,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (mentions != null) result.mentions = mentions;
    return result;
  }

  JournalTheme._();

  factory JournalTheme.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JournalTheme.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JournalTheme',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aI(2, _omitFieldNames ? '' : 'mentions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JournalTheme clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JournalTheme copyWith(void Function(JournalTheme) updates) =>
      super.copyWith((message) => updates(message as JournalTheme))
          as JournalTheme;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JournalTheme create() => JournalTheme._();
  @$core.override
  JournalTheme createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JournalTheme getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JournalTheme>(create);
  static JournalTheme? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get mentions => $_getIZ(1);
  @$pb.TagNumber(2)
  set mentions($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMentions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMentions() => $_clearField(2);
}

class GetJournalInsightsRequest extends $pb.GeneratedMessage {
  factory GetJournalInsightsRequest() => create();

  GetJournalInsightsRequest._();

  factory GetJournalInsightsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetJournalInsightsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetJournalInsightsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJournalInsightsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJournalInsightsRequest copyWith(
          void Function(GetJournalInsightsRequest) updates) =>
      super.copyWith((message) => updates(message as GetJournalInsightsRequest))
          as GetJournalInsightsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJournalInsightsRequest create() => GetJournalInsightsRequest._();
  @$core.override
  GetJournalInsightsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetJournalInsightsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJournalInsightsRequest>(create);
  static GetJournalInsightsRequest? _defaultInstance;
}

class GetJournalInsightsResponse extends $pb.GeneratedMessage {
  factory GetJournalInsightsResponse({
    $core.Iterable<JournalTheme>? themes,
    $core.String? summary,
    $core.String? moodTrend,
    $core.bool? aiGenerated,
    $core.int? entriesAnalyzed,
  }) {
    final result = create();
    if (themes != null) result.themes.addAll(themes);
    if (summary != null) result.summary = summary;
    if (moodTrend != null) result.moodTrend = moodTrend;
    if (aiGenerated != null) result.aiGenerated = aiGenerated;
    if (entriesAnalyzed != null) result.entriesAnalyzed = entriesAnalyzed;
    return result;
  }

  GetJournalInsightsResponse._();

  factory GetJournalInsightsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetJournalInsightsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetJournalInsightsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<JournalTheme>(1, _omitFieldNames ? '' : 'themes',
        subBuilder: JournalTheme.create)
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..aOS(3, _omitFieldNames ? '' : 'moodTrend')
    ..aOB(4, _omitFieldNames ? '' : 'aiGenerated')
    ..aI(5, _omitFieldNames ? '' : 'entriesAnalyzed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJournalInsightsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJournalInsightsResponse copyWith(
          void Function(GetJournalInsightsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetJournalInsightsResponse))
          as GetJournalInsightsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJournalInsightsResponse create() => GetJournalInsightsResponse._();
  @$core.override
  GetJournalInsightsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetJournalInsightsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJournalInsightsResponse>(create);
  static GetJournalInsightsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<JournalTheme> get themes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get moodTrend => $_getSZ(2);
  @$pb.TagNumber(3)
  set moodTrend($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMoodTrend() => $_has(2);
  @$pb.TagNumber(3)
  void clearMoodTrend() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get aiGenerated => $_getBF(3);
  @$pb.TagNumber(4)
  set aiGenerated($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAiGenerated() => $_has(3);
  @$pb.TagNumber(4)
  void clearAiGenerated() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get entriesAnalyzed => $_getIZ(4);
  @$pb.TagNumber(5)
  set entriesAnalyzed($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEntriesAnalyzed() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntriesAnalyzed() => $_clearField(5);
}

/// Z16.35 — quarterly cognitive test cadence.
class CognitiveTest extends $pb.GeneratedMessage {
  factory CognitiveTest({
    $core.String? id,
    $core.double? attentionScore,
    $core.double? memoryScore,
    $core.double? reactionMs,
    $core.double? composite,
    $fixnum.Int64? takenAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (attentionScore != null) result.attentionScore = attentionScore;
    if (memoryScore != null) result.memoryScore = memoryScore;
    if (reactionMs != null) result.reactionMs = reactionMs;
    if (composite != null) result.composite = composite;
    if (takenAtUnix != null) result.takenAtUnix = takenAtUnix;
    return result;
  }

  CognitiveTest._();

  factory CognitiveTest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CognitiveTest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CognitiveTest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aD(2, _omitFieldNames ? '' : 'attentionScore')
    ..aD(3, _omitFieldNames ? '' : 'memoryScore')
    ..aD(4, _omitFieldNames ? '' : 'reactionMs')
    ..aD(5, _omitFieldNames ? '' : 'composite')
    ..aInt64(6, _omitFieldNames ? '' : 'takenAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CognitiveTest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CognitiveTest copyWith(void Function(CognitiveTest) updates) =>
      super.copyWith((message) => updates(message as CognitiveTest))
          as CognitiveTest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CognitiveTest create() => CognitiveTest._();
  @$core.override
  CognitiveTest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CognitiveTest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CognitiveTest>(create);
  static CognitiveTest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get attentionScore => $_getN(1);
  @$pb.TagNumber(2)
  set attentionScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAttentionScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttentionScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get memoryScore => $_getN(2);
  @$pb.TagNumber(3)
  set memoryScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMemoryScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemoryScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get reactionMs => $_getN(3);
  @$pb.TagNumber(4)
  set reactionMs($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReactionMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearReactionMs() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get composite => $_getN(4);
  @$pb.TagNumber(5)
  set composite($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasComposite() => $_has(4);
  @$pb.TagNumber(5)
  void clearComposite() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get takenAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set takenAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTakenAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearTakenAtUnix() => $_clearField(6);
}

class SubmitCognitiveTestRequest extends $pb.GeneratedMessage {
  factory SubmitCognitiveTestRequest({
    $core.double? attentionScore,
    $core.double? memoryScore,
    $core.double? reactionMs,
  }) {
    final result = create();
    if (attentionScore != null) result.attentionScore = attentionScore;
    if (memoryScore != null) result.memoryScore = memoryScore;
    if (reactionMs != null) result.reactionMs = reactionMs;
    return result;
  }

  SubmitCognitiveTestRequest._();

  factory SubmitCognitiveTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitCognitiveTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitCognitiveTestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'attentionScore')
    ..aD(2, _omitFieldNames ? '' : 'memoryScore')
    ..aD(3, _omitFieldNames ? '' : 'reactionMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitCognitiveTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitCognitiveTestRequest copyWith(
          void Function(SubmitCognitiveTestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitCognitiveTestRequest))
          as SubmitCognitiveTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitCognitiveTestRequest create() => SubmitCognitiveTestRequest._();
  @$core.override
  SubmitCognitiveTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitCognitiveTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitCognitiveTestRequest>(create);
  static SubmitCognitiveTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get attentionScore => $_getN(0);
  @$pb.TagNumber(1)
  set attentionScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttentionScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttentionScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get memoryScore => $_getN(1);
  @$pb.TagNumber(2)
  set memoryScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemoryScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get reactionMs => $_getN(2);
  @$pb.TagNumber(3)
  set reactionMs($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReactionMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearReactionMs() => $_clearField(3);
}

class SubmitCognitiveTestResponse extends $pb.GeneratedMessage {
  factory SubmitCognitiveTestResponse({
    CognitiveTest? test,
    $core.double? deltaVsLast,
  }) {
    final result = create();
    if (test != null) result.test = test;
    if (deltaVsLast != null) result.deltaVsLast = deltaVsLast;
    return result;
  }

  SubmitCognitiveTestResponse._();

  factory SubmitCognitiveTestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitCognitiveTestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitCognitiveTestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<CognitiveTest>(1, _omitFieldNames ? '' : 'test',
        subBuilder: CognitiveTest.create)
    ..aD(2, _omitFieldNames ? '' : 'deltaVsLast')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitCognitiveTestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitCognitiveTestResponse copyWith(
          void Function(SubmitCognitiveTestResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitCognitiveTestResponse))
          as SubmitCognitiveTestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitCognitiveTestResponse create() =>
      SubmitCognitiveTestResponse._();
  @$core.override
  SubmitCognitiveTestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitCognitiveTestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitCognitiveTestResponse>(create);
  static SubmitCognitiveTestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CognitiveTest get test => $_getN(0);
  @$pb.TagNumber(1)
  set test(CognitiveTest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTest() => $_has(0);
  @$pb.TagNumber(1)
  void clearTest() => $_clearField(1);
  @$pb.TagNumber(1)
  CognitiveTest ensureTest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get deltaVsLast => $_getN(1);
  @$pb.TagNumber(2)
  set deltaVsLast($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeltaVsLast() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeltaVsLast() => $_clearField(2);
}

class ListMyCognitiveTestsRequest extends $pb.GeneratedMessage {
  factory ListMyCognitiveTestsRequest() => create();

  ListMyCognitiveTestsRequest._();

  factory ListMyCognitiveTestsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyCognitiveTestsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyCognitiveTestsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCognitiveTestsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCognitiveTestsRequest copyWith(
          void Function(ListMyCognitiveTestsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyCognitiveTestsRequest))
          as ListMyCognitiveTestsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCognitiveTestsRequest create() =>
      ListMyCognitiveTestsRequest._();
  @$core.override
  ListMyCognitiveTestsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyCognitiveTestsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyCognitiveTestsRequest>(create);
  static ListMyCognitiveTestsRequest? _defaultInstance;
}

class ListMyCognitiveTestsResponse extends $pb.GeneratedMessage {
  factory ListMyCognitiveTestsResponse({
    $core.Iterable<CognitiveTest>? tests,
  }) {
    final result = create();
    if (tests != null) result.tests.addAll(tests);
    return result;
  }

  ListMyCognitiveTestsResponse._();

  factory ListMyCognitiveTestsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyCognitiveTestsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyCognitiveTestsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<CognitiveTest>(1, _omitFieldNames ? '' : 'tests',
        subBuilder: CognitiveTest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCognitiveTestsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCognitiveTestsResponse copyWith(
          void Function(ListMyCognitiveTestsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyCognitiveTestsResponse))
          as ListMyCognitiveTestsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCognitiveTestsResponse create() =>
      ListMyCognitiveTestsResponse._();
  @$core.override
  ListMyCognitiveTestsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyCognitiveTestsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyCognitiveTestsResponse>(create);
  static ListMyCognitiveTestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CognitiveTest> get tests => $_getList(0);
}

class GetCognitiveTestStatusRequest extends $pb.GeneratedMessage {
  factory GetCognitiveTestStatusRequest() => create();

  GetCognitiveTestStatusRequest._();

  factory GetCognitiveTestStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCognitiveTestStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCognitiveTestStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCognitiveTestStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCognitiveTestStatusRequest copyWith(
          void Function(GetCognitiveTestStatusRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCognitiveTestStatusRequest))
          as GetCognitiveTestStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCognitiveTestStatusRequest create() =>
      GetCognitiveTestStatusRequest._();
  @$core.override
  GetCognitiveTestStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCognitiveTestStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCognitiveTestStatusRequest>(create);
  static GetCognitiveTestStatusRequest? _defaultInstance;
}

class GetCognitiveTestStatusResponse extends $pb.GeneratedMessage {
  factory GetCognitiveTestStatusResponse({
    $core.bool? due,
    $fixnum.Int64? nextDueUnix,
    $core.bool? hasBaseline,
    CognitiveTest? latest,
  }) {
    final result = create();
    if (due != null) result.due = due;
    if (nextDueUnix != null) result.nextDueUnix = nextDueUnix;
    if (hasBaseline != null) result.hasBaseline = hasBaseline;
    if (latest != null) result.latest = latest;
    return result;
  }

  GetCognitiveTestStatusResponse._();

  factory GetCognitiveTestStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCognitiveTestStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCognitiveTestStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'due')
    ..aInt64(2, _omitFieldNames ? '' : 'nextDueUnix')
    ..aOB(3, _omitFieldNames ? '' : 'hasBaseline')
    ..aOM<CognitiveTest>(4, _omitFieldNames ? '' : 'latest',
        subBuilder: CognitiveTest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCognitiveTestStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCognitiveTestStatusResponse copyWith(
          void Function(GetCognitiveTestStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetCognitiveTestStatusResponse))
          as GetCognitiveTestStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCognitiveTestStatusResponse create() =>
      GetCognitiveTestStatusResponse._();
  @$core.override
  GetCognitiveTestStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCognitiveTestStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCognitiveTestStatusResponse>(create);
  static GetCognitiveTestStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get due => $_getBF(0);
  @$pb.TagNumber(1)
  set due($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDue() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nextDueUnix => $_getI64(1);
  @$pb.TagNumber(2)
  set nextDueUnix($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextDueUnix() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextDueUnix() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasBaseline => $_getBF(2);
  @$pb.TagNumber(3)
  set hasBaseline($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasBaseline() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasBaseline() => $_clearField(3);

  @$pb.TagNumber(4)
  CognitiveTest get latest => $_getN(3);
  @$pb.TagNumber(4)
  set latest(CognitiveTest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLatest() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatest() => $_clearField(4);
  @$pb.TagNumber(4)
  CognitiveTest ensureLatest() => $_ensure(3);
}

/// Z16.29/30 — pre/post-meeting + standalone micro-rituals.
class Ritual extends $pb.GeneratedMessage {
  factory Ritual({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? trigger,
    $core.int? durationSeconds,
    $core.String? steps,
    $core.String? summary,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (trigger != null) result.trigger = trigger;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (steps != null) result.steps = steps;
    if (summary != null) result.summary = summary;
    return result;
  }

  Ritual._();

  factory Ritual.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Ritual.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ritual',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'trigger')
    ..aI(5, _omitFieldNames ? '' : 'durationSeconds')
    ..aOS(6, _omitFieldNames ? '' : 'steps')
    ..aOS(7, _omitFieldNames ? '' : 'summary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ritual clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ritual copyWith(void Function(Ritual) updates) =>
      super.copyWith((message) => updates(message as Ritual)) as Ritual;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ritual create() => Ritual._();
  @$core.override
  Ritual createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Ritual getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ritual>(create);
  static Ritual? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get trigger => $_getSZ(3);
  @$pb.TagNumber(4)
  set trigger($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTrigger() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrigger() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get durationSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set durationSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDurationSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationSeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get steps => $_getSZ(5);
  @$pb.TagNumber(6)
  set steps($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSteps() => $_has(5);
  @$pb.TagNumber(6)
  void clearSteps() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get summary => $_getSZ(6);
  @$pb.TagNumber(7)
  set summary($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearSummary() => $_clearField(7);
}

class ListRitualsRequest extends $pb.GeneratedMessage {
  factory ListRitualsRequest({
    $core.String? trigger,
  }) {
    final result = create();
    if (trigger != null) result.trigger = trigger;
    return result;
  }

  ListRitualsRequest._();

  factory ListRitualsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRitualsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRitualsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trigger')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRitualsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRitualsRequest copyWith(void Function(ListRitualsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRitualsRequest))
          as ListRitualsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRitualsRequest create() => ListRitualsRequest._();
  @$core.override
  ListRitualsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRitualsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRitualsRequest>(create);
  static ListRitualsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trigger => $_getSZ(0);
  @$pb.TagNumber(1)
  set trigger($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => $_clearField(1);
}

class ListRitualsResponse extends $pb.GeneratedMessage {
  factory ListRitualsResponse({
    $core.Iterable<Ritual>? rituals,
  }) {
    final result = create();
    if (rituals != null) result.rituals.addAll(rituals);
    return result;
  }

  ListRitualsResponse._();

  factory ListRitualsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRitualsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRitualsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<Ritual>(1, _omitFieldNames ? '' : 'rituals',
        subBuilder: Ritual.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRitualsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRitualsResponse copyWith(void Function(ListRitualsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRitualsResponse))
          as ListRitualsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRitualsResponse create() => ListRitualsResponse._();
  @$core.override
  ListRitualsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRitualsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRitualsResponse>(create);
  static ListRitualsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Ritual> get rituals => $_getList(0);
}

/// Annual Year-in-Zenith recap + hardcover Almanac PDF.
class YearInZenithRecap extends $pb.GeneratedMessage {
  factory YearInZenithRecap({
    $core.String? year,
    $core.double? fortitudeRank,
    $core.String? rankLabel,
    $core.int? totalFocusHours,
    $core.int? verifiedBlocks,
    $core.int? totalBlocks,
    $core.int? longestStreakDays,
    $core.int? programmesCompleted,
    $core.int? topHourUtc,
    $core.bool? hasTopHour,
  }) {
    final result = create();
    if (year != null) result.year = year;
    if (fortitudeRank != null) result.fortitudeRank = fortitudeRank;
    if (rankLabel != null) result.rankLabel = rankLabel;
    if (totalFocusHours != null) result.totalFocusHours = totalFocusHours;
    if (verifiedBlocks != null) result.verifiedBlocks = verifiedBlocks;
    if (totalBlocks != null) result.totalBlocks = totalBlocks;
    if (longestStreakDays != null) result.longestStreakDays = longestStreakDays;
    if (programmesCompleted != null)
      result.programmesCompleted = programmesCompleted;
    if (topHourUtc != null) result.topHourUtc = topHourUtc;
    if (hasTopHour != null) result.hasTopHour = hasTopHour;
    return result;
  }

  YearInZenithRecap._();

  factory YearInZenithRecap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory YearInZenithRecap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'YearInZenithRecap',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..aD(2, _omitFieldNames ? '' : 'fortitudeRank')
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..aI(4, _omitFieldNames ? '' : 'totalFocusHours')
    ..aI(5, _omitFieldNames ? '' : 'verifiedBlocks')
    ..aI(6, _omitFieldNames ? '' : 'totalBlocks')
    ..aI(7, _omitFieldNames ? '' : 'longestStreakDays')
    ..aI(8, _omitFieldNames ? '' : 'programmesCompleted')
    ..aI(9, _omitFieldNames ? '' : 'topHourUtc')
    ..aOB(10, _omitFieldNames ? '' : 'hasTopHour')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YearInZenithRecap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YearInZenithRecap copyWith(void Function(YearInZenithRecap) updates) =>
      super.copyWith((message) => updates(message as YearInZenithRecap))
          as YearInZenithRecap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YearInZenithRecap create() => YearInZenithRecap._();
  @$core.override
  YearInZenithRecap createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static YearInZenithRecap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YearInZenithRecap>(create);
  static YearInZenithRecap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);

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
  $core.int get totalFocusHours => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalFocusHours($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalFocusHours() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalFocusHours() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get verifiedBlocks => $_getIZ(4);
  @$pb.TagNumber(5)
  set verifiedBlocks($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerifiedBlocks() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedBlocks() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get totalBlocks => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalBlocks($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalBlocks() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalBlocks() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get longestStreakDays => $_getIZ(6);
  @$pb.TagNumber(7)
  set longestStreakDays($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLongestStreakDays() => $_has(6);
  @$pb.TagNumber(7)
  void clearLongestStreakDays() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get programmesCompleted => $_getIZ(7);
  @$pb.TagNumber(8)
  set programmesCompleted($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProgrammesCompleted() => $_has(7);
  @$pb.TagNumber(8)
  void clearProgrammesCompleted() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get topHourUtc => $_getIZ(8);
  @$pb.TagNumber(9)
  set topHourUtc($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTopHourUtc() => $_has(8);
  @$pb.TagNumber(9)
  void clearTopHourUtc() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get hasTopHour => $_getBF(9);
  @$pb.TagNumber(10)
  set hasTopHour($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasHasTopHour() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasTopHour() => $_clearField(10);
}

class GetYearInZenithRecapRequest extends $pb.GeneratedMessage {
  factory GetYearInZenithRecapRequest() => create();

  GetYearInZenithRecapRequest._();

  factory GetYearInZenithRecapRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetYearInZenithRecapRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetYearInZenithRecapRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInZenithRecapRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInZenithRecapRequest copyWith(
          void Function(GetYearInZenithRecapRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetYearInZenithRecapRequest))
          as GetYearInZenithRecapRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetYearInZenithRecapRequest create() =>
      GetYearInZenithRecapRequest._();
  @$core.override
  GetYearInZenithRecapRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetYearInZenithRecapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetYearInZenithRecapRequest>(create);
  static GetYearInZenithRecapRequest? _defaultInstance;
}

class GetYearInZenithRecapResponse extends $pb.GeneratedMessage {
  factory GetYearInZenithRecapResponse({
    YearInZenithRecap? recap,
  }) {
    final result = create();
    if (recap != null) result.recap = recap;
    return result;
  }

  GetYearInZenithRecapResponse._();

  factory GetYearInZenithRecapResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetYearInZenithRecapResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetYearInZenithRecapResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<YearInZenithRecap>(1, _omitFieldNames ? '' : 'recap',
        subBuilder: YearInZenithRecap.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInZenithRecapResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInZenithRecapResponse copyWith(
          void Function(GetYearInZenithRecapResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetYearInZenithRecapResponse))
          as GetYearInZenithRecapResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetYearInZenithRecapResponse create() =>
      GetYearInZenithRecapResponse._();
  @$core.override
  GetYearInZenithRecapResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetYearInZenithRecapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetYearInZenithRecapResponse>(create);
  static GetYearInZenithRecapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  YearInZenithRecap get recap => $_getN(0);
  @$pb.TagNumber(1)
  set recap(YearInZenithRecap value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecap() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecap() => $_clearField(1);
  @$pb.TagNumber(1)
  YearInZenithRecap ensureRecap() => $_ensure(0);
}

class GenerateZenithAlmanacRequest extends $pb.GeneratedMessage {
  factory GenerateZenithAlmanacRequest() => create();

  GenerateZenithAlmanacRequest._();

  factory GenerateZenithAlmanacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateZenithAlmanacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateZenithAlmanacRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateZenithAlmanacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateZenithAlmanacRequest copyWith(
          void Function(GenerateZenithAlmanacRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateZenithAlmanacRequest))
          as GenerateZenithAlmanacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateZenithAlmanacRequest create() =>
      GenerateZenithAlmanacRequest._();
  @$core.override
  GenerateZenithAlmanacRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateZenithAlmanacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateZenithAlmanacRequest>(create);
  static GenerateZenithAlmanacRequest? _defaultInstance;
}

class GenerateZenithAlmanacResponse extends $pb.GeneratedMessage {
  factory GenerateZenithAlmanacResponse({
    $core.String? url,
    $core.int? pageCount,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (pageCount != null) result.pageCount = pageCount;
    return result;
  }

  GenerateZenithAlmanacResponse._();

  factory GenerateZenithAlmanacResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateZenithAlmanacResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateZenithAlmanacResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aI(2, _omitFieldNames ? '' : 'pageCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateZenithAlmanacResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateZenithAlmanacResponse copyWith(
          void Function(GenerateZenithAlmanacResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateZenithAlmanacResponse))
          as GenerateZenithAlmanacResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateZenithAlmanacResponse create() =>
      GenerateZenithAlmanacResponse._();
  @$core.override
  GenerateZenithAlmanacResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateZenithAlmanacResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateZenithAlmanacResponse>(create);
  static GenerateZenithAlmanacResponse? _defaultInstance;

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

/// Sttattus Lounge quiet rooms (meditation pods).
class Lounge extends $pb.GeneratedMessage {
  factory Lounge({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? city,
    $core.String? roomType,
    $core.String? summary,
    $core.bool? sovereignOnly,
    $core.bool? locked,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (city != null) result.city = city;
    if (roomType != null) result.roomType = roomType;
    if (summary != null) result.summary = summary;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (locked != null) result.locked = locked;
    return result;
  }

  Lounge._();

  factory Lounge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Lounge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Lounge',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'roomType')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..aOB(7, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOB(8, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lounge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lounge copyWith(void Function(Lounge) updates) =>
      super.copyWith((message) => updates(message as Lounge)) as Lounge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lounge create() => Lounge._();
  @$core.override
  Lounge createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Lounge getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lounge>(create);
  static Lounge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get roomType => $_getSZ(4);
  @$pb.TagNumber(5)
  set roomType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRoomType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get summary => $_getSZ(5);
  @$pb.TagNumber(6)
  set summary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get sovereignOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set sovereignOnly($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSovereignOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearSovereignOnly() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get locked => $_getBF(7);
  @$pb.TagNumber(8)
  set locked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocked() => $_clearField(8);
}

class LoungeBooking extends $pb.GeneratedMessage {
  factory LoungeBooking({
    $core.String? id,
    $core.String? loungeId,
    $core.String? loungeName,
    $fixnum.Int64? startsAtUnix,
    $core.int? durationMinutes,
    $core.String? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (loungeId != null) result.loungeId = loungeId;
    if (loungeName != null) result.loungeName = loungeName;
    if (startsAtUnix != null) result.startsAtUnix = startsAtUnix;
    if (durationMinutes != null) result.durationMinutes = durationMinutes;
    if (status != null) result.status = status;
    return result;
  }

  LoungeBooking._();

  factory LoungeBooking.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoungeBooking.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoungeBooking',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'loungeId')
    ..aOS(3, _omitFieldNames ? '' : 'loungeName')
    ..aInt64(4, _omitFieldNames ? '' : 'startsAtUnix')
    ..aI(5, _omitFieldNames ? '' : 'durationMinutes')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungeBooking clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungeBooking copyWith(void Function(LoungeBooking) updates) =>
      super.copyWith((message) => updates(message as LoungeBooking))
          as LoungeBooking;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoungeBooking create() => LoungeBooking._();
  @$core.override
  LoungeBooking createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoungeBooking getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoungeBooking>(create);
  static LoungeBooking? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get loungeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set loungeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLoungeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoungeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get loungeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set loungeName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLoungeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoungeName() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get startsAtUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set startsAtUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartsAtUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartsAtUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get durationMinutes => $_getIZ(4);
  @$pb.TagNumber(5)
  set durationMinutes($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDurationMinutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationMinutes() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

class ListLoungesRequest extends $pb.GeneratedMessage {
  factory ListLoungesRequest() => create();

  ListLoungesRequest._();

  factory ListLoungesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLoungesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLoungesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesRequest copyWith(void Function(ListLoungesRequest) updates) =>
      super.copyWith((message) => updates(message as ListLoungesRequest))
          as ListLoungesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLoungesRequest create() => ListLoungesRequest._();
  @$core.override
  ListLoungesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLoungesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLoungesRequest>(create);
  static ListLoungesRequest? _defaultInstance;
}

class ListLoungesResponse extends $pb.GeneratedMessage {
  factory ListLoungesResponse({
    $core.Iterable<Lounge>? lounges,
  }) {
    final result = create();
    if (lounges != null) result.lounges.addAll(lounges);
    return result;
  }

  ListLoungesResponse._();

  factory ListLoungesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLoungesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLoungesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<Lounge>(1, _omitFieldNames ? '' : 'lounges',
        subBuilder: Lounge.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesResponse copyWith(void Function(ListLoungesResponse) updates) =>
      super.copyWith((message) => updates(message as ListLoungesResponse))
          as ListLoungesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLoungesResponse create() => ListLoungesResponse._();
  @$core.override
  ListLoungesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLoungesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLoungesResponse>(create);
  static ListLoungesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Lounge> get lounges => $_getList(0);
}

class CreateLoungeBookingRequest extends $pb.GeneratedMessage {
  factory CreateLoungeBookingRequest({
    $core.String? loungeId,
    $fixnum.Int64? startsAtUnix,
    $core.int? durationMinutes,
  }) {
    final result = create();
    if (loungeId != null) result.loungeId = loungeId;
    if (startsAtUnix != null) result.startsAtUnix = startsAtUnix;
    if (durationMinutes != null) result.durationMinutes = durationMinutes;
    return result;
  }

  CreateLoungeBookingRequest._();

  factory CreateLoungeBookingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLoungeBookingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLoungeBookingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loungeId')
    ..aInt64(2, _omitFieldNames ? '' : 'startsAtUnix')
    ..aI(3, _omitFieldNames ? '' : 'durationMinutes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungeBookingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungeBookingRequest copyWith(
          void Function(CreateLoungeBookingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateLoungeBookingRequest))
          as CreateLoungeBookingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLoungeBookingRequest create() => CreateLoungeBookingRequest._();
  @$core.override
  CreateLoungeBookingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLoungeBookingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLoungeBookingRequest>(create);
  static CreateLoungeBookingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loungeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set loungeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLoungeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoungeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startsAtUnix => $_getI64(1);
  @$pb.TagNumber(2)
  set startsAtUnix($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartsAtUnix() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartsAtUnix() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get durationMinutes => $_getIZ(2);
  @$pb.TagNumber(3)
  set durationMinutes($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDurationMinutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationMinutes() => $_clearField(3);
}

class CreateLoungeBookingResponse extends $pb.GeneratedMessage {
  factory CreateLoungeBookingResponse({
    LoungeBooking? booking,
  }) {
    final result = create();
    if (booking != null) result.booking = booking;
    return result;
  }

  CreateLoungeBookingResponse._();

  factory CreateLoungeBookingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLoungeBookingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLoungeBookingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<LoungeBooking>(1, _omitFieldNames ? '' : 'booking',
        subBuilder: LoungeBooking.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungeBookingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungeBookingResponse copyWith(
          void Function(CreateLoungeBookingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateLoungeBookingResponse))
          as CreateLoungeBookingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLoungeBookingResponse create() =>
      CreateLoungeBookingResponse._();
  @$core.override
  CreateLoungeBookingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLoungeBookingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLoungeBookingResponse>(create);
  static CreateLoungeBookingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoungeBooking get booking => $_getN(0);
  @$pb.TagNumber(1)
  set booking(LoungeBooking value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBooking() => $_has(0);
  @$pb.TagNumber(1)
  void clearBooking() => $_clearField(1);
  @$pb.TagNumber(1)
  LoungeBooking ensureBooking() => $_ensure(0);
}

class ListMyLoungeBookingsRequest extends $pb.GeneratedMessage {
  factory ListMyLoungeBookingsRequest() => create();

  ListMyLoungeBookingsRequest._();

  factory ListMyLoungeBookingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLoungeBookingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLoungeBookingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungeBookingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungeBookingsRequest copyWith(
          void Function(ListMyLoungeBookingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyLoungeBookingsRequest))
          as ListMyLoungeBookingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLoungeBookingsRequest create() =>
      ListMyLoungeBookingsRequest._();
  @$core.override
  ListMyLoungeBookingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLoungeBookingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLoungeBookingsRequest>(create);
  static ListMyLoungeBookingsRequest? _defaultInstance;
}

class ListMyLoungeBookingsResponse extends $pb.GeneratedMessage {
  factory ListMyLoungeBookingsResponse({
    $core.Iterable<LoungeBooking>? bookings,
  }) {
    final result = create();
    if (bookings != null) result.bookings.addAll(bookings);
    return result;
  }

  ListMyLoungeBookingsResponse._();

  factory ListMyLoungeBookingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLoungeBookingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLoungeBookingsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<LoungeBooking>(1, _omitFieldNames ? '' : 'bookings',
        subBuilder: LoungeBooking.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungeBookingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungeBookingsResponse copyWith(
          void Function(ListMyLoungeBookingsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyLoungeBookingsResponse))
          as ListMyLoungeBookingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLoungeBookingsResponse create() =>
      ListMyLoungeBookingsResponse._();
  @$core.override
  ListMyLoungeBookingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLoungeBookingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLoungeBookingsResponse>(create);
  static ListMyLoungeBookingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LoungeBooking> get bookings => $_getList(0);
}

class CancelLoungeBookingRequest extends $pb.GeneratedMessage {
  factory CancelLoungeBookingRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CancelLoungeBookingRequest._();

  factory CancelLoungeBookingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelLoungeBookingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelLoungeBookingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelLoungeBookingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelLoungeBookingRequest copyWith(
          void Function(CancelLoungeBookingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CancelLoungeBookingRequest))
          as CancelLoungeBookingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelLoungeBookingRequest create() => CancelLoungeBookingRequest._();
  @$core.override
  CancelLoungeBookingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelLoungeBookingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelLoungeBookingRequest>(create);
  static CancelLoungeBookingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class CancelLoungeBookingResponse extends $pb.GeneratedMessage {
  factory CancelLoungeBookingResponse({
    $core.bool? ok,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    return result;
  }

  CancelLoungeBookingResponse._();

  factory CancelLoungeBookingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelLoungeBookingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelLoungeBookingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelLoungeBookingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelLoungeBookingResponse copyWith(
          void Function(CancelLoungeBookingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CancelLoungeBookingResponse))
          as CancelLoungeBookingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelLoungeBookingResponse create() =>
      CancelLoungeBookingResponse._();
  @$core.override
  CancelLoungeBookingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelLoungeBookingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelLoungeBookingResponse>(create);
  static CancelLoungeBookingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

/// Choice 1 (Z1): Native Focus Firewall
class ZenithFocusFirewallSessionItem extends $pb.GeneratedMessage {
  factory ZenithFocusFirewallSessionItem({
    $core.String? id,
    $core.String? userId,
    $core.String? firewallCode,
    $core.String? sessionTitle,
    $core.String? enforcementMode,
    $core.String? platformCapabilityMatrix,
    $core.String? whitelistedEmergencyPaths,
    $core.String? overrideFrictionAndLog,
    $core.String? firewallState,
    $core.bool? emergencyExitAlwaysPermitted,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (firewallCode != null) result.firewallCode = firewallCode;
    if (sessionTitle != null) result.sessionTitle = sessionTitle;
    if (enforcementMode != null) result.enforcementMode = enforcementMode;
    if (platformCapabilityMatrix != null)
      result.platformCapabilityMatrix = platformCapabilityMatrix;
    if (whitelistedEmergencyPaths != null)
      result.whitelistedEmergencyPaths = whitelistedEmergencyPaths;
    if (overrideFrictionAndLog != null)
      result.overrideFrictionAndLog = overrideFrictionAndLog;
    if (firewallState != null) result.firewallState = firewallState;
    if (emergencyExitAlwaysPermitted != null)
      result.emergencyExitAlwaysPermitted = emergencyExitAlwaysPermitted;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithFocusFirewallSessionItem._();

  factory ZenithFocusFirewallSessionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithFocusFirewallSessionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithFocusFirewallSessionItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'firewallCode')
    ..aOS(4, _omitFieldNames ? '' : 'sessionTitle')
    ..aOS(5, _omitFieldNames ? '' : 'enforcementMode')
    ..aOS(6, _omitFieldNames ? '' : 'platformCapabilityMatrix')
    ..aOS(7, _omitFieldNames ? '' : 'whitelistedEmergencyPaths')
    ..aOS(8, _omitFieldNames ? '' : 'overrideFrictionAndLog')
    ..aOS(9, _omitFieldNames ? '' : 'firewallState')
    ..aOB(10, _omitFieldNames ? '' : 'emergencyExitAlwaysPermitted')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithFocusFirewallSessionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithFocusFirewallSessionItem copyWith(
          void Function(ZenithFocusFirewallSessionItem) updates) =>
      super.copyWith(
              (message) => updates(message as ZenithFocusFirewallSessionItem))
          as ZenithFocusFirewallSessionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithFocusFirewallSessionItem create() =>
      ZenithFocusFirewallSessionItem._();
  @$core.override
  ZenithFocusFirewallSessionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithFocusFirewallSessionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZenithFocusFirewallSessionItem>(create);
  static ZenithFocusFirewallSessionItem? _defaultInstance;

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
  $core.String get firewallCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set firewallCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirewallCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirewallCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionTitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get enforcementMode => $_getSZ(4);
  @$pb.TagNumber(5)
  set enforcementMode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnforcementMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnforcementMode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get platformCapabilityMatrix => $_getSZ(5);
  @$pb.TagNumber(6)
  set platformCapabilityMatrix($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPlatformCapabilityMatrix() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlatformCapabilityMatrix() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get whitelistedEmergencyPaths => $_getSZ(6);
  @$pb.TagNumber(7)
  set whitelistedEmergencyPaths($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWhitelistedEmergencyPaths() => $_has(6);
  @$pb.TagNumber(7)
  void clearWhitelistedEmergencyPaths() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get overrideFrictionAndLog => $_getSZ(7);
  @$pb.TagNumber(8)
  set overrideFrictionAndLog($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOverrideFrictionAndLog() => $_has(7);
  @$pb.TagNumber(8)
  void clearOverrideFrictionAndLog() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get firewallState => $_getSZ(8);
  @$pb.TagNumber(9)
  set firewallState($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFirewallState() => $_has(8);
  @$pb.TagNumber(9)
  void clearFirewallState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get emergencyExitAlwaysPermitted => $_getBF(9);
  @$pb.TagNumber(10)
  set emergencyExitAlwaysPermitted($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEmergencyExitAlwaysPermitted() => $_has(9);
  @$pb.TagNumber(10)
  void clearEmergencyExitAlwaysPermitted() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAtIso => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAtIso($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAtIso() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAtIso() => $_clearField(11);
}

class GetZenithFocusFirewallWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetZenithFocusFirewallWorkbenchRequest() => create();

  GetZenithFocusFirewallWorkbenchRequest._();

  factory GetZenithFocusFirewallWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithFocusFirewallWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithFocusFirewallWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithFocusFirewallWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithFocusFirewallWorkbenchRequest copyWith(
          void Function(GetZenithFocusFirewallWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithFocusFirewallWorkbenchRequest))
          as GetZenithFocusFirewallWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithFocusFirewallWorkbenchRequest create() =>
      GetZenithFocusFirewallWorkbenchRequest._();
  @$core.override
  GetZenithFocusFirewallWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithFocusFirewallWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithFocusFirewallWorkbenchRequest>(create);
  static GetZenithFocusFirewallWorkbenchRequest? _defaultInstance;
}

class GetZenithFocusFirewallWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetZenithFocusFirewallWorkbenchResponse({
    $core.Iterable<ZenithFocusFirewallSessionItem>? sessions,
    $core.bool? emergencyExitAlwaysPermittedEnforced,
    $core.String? honestPlatformCapabilitySummary,
  }) {
    final result = create();
    if (sessions != null) result.sessions.addAll(sessions);
    if (emergencyExitAlwaysPermittedEnforced != null)
      result.emergencyExitAlwaysPermittedEnforced =
          emergencyExitAlwaysPermittedEnforced;
    if (honestPlatformCapabilitySummary != null)
      result.honestPlatformCapabilitySummary = honestPlatformCapabilitySummary;
    return result;
  }

  GetZenithFocusFirewallWorkbenchResponse._();

  factory GetZenithFocusFirewallWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithFocusFirewallWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithFocusFirewallWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithFocusFirewallSessionItem>(1, _omitFieldNames ? '' : 'sessions',
        subBuilder: ZenithFocusFirewallSessionItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'emergencyExitAlwaysPermittedEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'honestPlatformCapabilitySummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithFocusFirewallWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithFocusFirewallWorkbenchResponse copyWith(
          void Function(GetZenithFocusFirewallWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithFocusFirewallWorkbenchResponse))
          as GetZenithFocusFirewallWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithFocusFirewallWorkbenchResponse create() =>
      GetZenithFocusFirewallWorkbenchResponse._();
  @$core.override
  GetZenithFocusFirewallWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithFocusFirewallWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithFocusFirewallWorkbenchResponse>(create);
  static GetZenithFocusFirewallWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithFocusFirewallSessionItem> get sessions => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get emergencyExitAlwaysPermittedEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set emergencyExitAlwaysPermittedEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmergencyExitAlwaysPermittedEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmergencyExitAlwaysPermittedEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get honestPlatformCapabilitySummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set honestPlatformCapabilitySummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHonestPlatformCapabilitySummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearHonestPlatformCapabilitySummary() => $_clearField(3);
}

class SaveZenithFocusFirewallSessionRequest extends $pb.GeneratedMessage {
  factory SaveZenithFocusFirewallSessionRequest({
    $core.String? firewallCode,
    $core.String? sessionTitle,
    $core.String? enforcementMode,
    $core.String? platformCapabilityMatrix,
    $core.String? whitelistedEmergencyPaths,
    $core.String? overrideFrictionAndLog,
    $core.String? firewallState,
  }) {
    final result = create();
    if (firewallCode != null) result.firewallCode = firewallCode;
    if (sessionTitle != null) result.sessionTitle = sessionTitle;
    if (enforcementMode != null) result.enforcementMode = enforcementMode;
    if (platformCapabilityMatrix != null)
      result.platformCapabilityMatrix = platformCapabilityMatrix;
    if (whitelistedEmergencyPaths != null)
      result.whitelistedEmergencyPaths = whitelistedEmergencyPaths;
    if (overrideFrictionAndLog != null)
      result.overrideFrictionAndLog = overrideFrictionAndLog;
    if (firewallState != null) result.firewallState = firewallState;
    return result;
  }

  SaveZenithFocusFirewallSessionRequest._();

  factory SaveZenithFocusFirewallSessionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithFocusFirewallSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithFocusFirewallSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firewallCode')
    ..aOS(2, _omitFieldNames ? '' : 'sessionTitle')
    ..aOS(3, _omitFieldNames ? '' : 'enforcementMode')
    ..aOS(4, _omitFieldNames ? '' : 'platformCapabilityMatrix')
    ..aOS(5, _omitFieldNames ? '' : 'whitelistedEmergencyPaths')
    ..aOS(6, _omitFieldNames ? '' : 'overrideFrictionAndLog')
    ..aOS(7, _omitFieldNames ? '' : 'firewallState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithFocusFirewallSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithFocusFirewallSessionRequest copyWith(
          void Function(SaveZenithFocusFirewallSessionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithFocusFirewallSessionRequest))
          as SaveZenithFocusFirewallSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithFocusFirewallSessionRequest create() =>
      SaveZenithFocusFirewallSessionRequest._();
  @$core.override
  SaveZenithFocusFirewallSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithFocusFirewallSessionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithFocusFirewallSessionRequest>(create);
  static SaveZenithFocusFirewallSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firewallCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set firewallCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirewallCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirewallCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionTitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get enforcementMode => $_getSZ(2);
  @$pb.TagNumber(3)
  set enforcementMode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnforcementMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnforcementMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get platformCapabilityMatrix => $_getSZ(3);
  @$pb.TagNumber(4)
  set platformCapabilityMatrix($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlatformCapabilityMatrix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatformCapabilityMatrix() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get whitelistedEmergencyPaths => $_getSZ(4);
  @$pb.TagNumber(5)
  set whitelistedEmergencyPaths($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWhitelistedEmergencyPaths() => $_has(4);
  @$pb.TagNumber(5)
  void clearWhitelistedEmergencyPaths() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get overrideFrictionAndLog => $_getSZ(5);
  @$pb.TagNumber(6)
  set overrideFrictionAndLog($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOverrideFrictionAndLog() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverrideFrictionAndLog() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get firewallState => $_getSZ(6);
  @$pb.TagNumber(7)
  set firewallState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFirewallState() => $_has(6);
  @$pb.TagNumber(7)
  void clearFirewallState() => $_clearField(7);
}

class SaveZenithFocusFirewallSessionResponse extends $pb.GeneratedMessage {
  factory SaveZenithFocusFirewallSessionResponse({
    ZenithFocusFirewallSessionItem? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  SaveZenithFocusFirewallSessionResponse._();

  factory SaveZenithFocusFirewallSessionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithFocusFirewallSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithFocusFirewallSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithFocusFirewallSessionItem>(1, _omitFieldNames ? '' : 'session',
        subBuilder: ZenithFocusFirewallSessionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithFocusFirewallSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithFocusFirewallSessionResponse copyWith(
          void Function(SaveZenithFocusFirewallSessionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithFocusFirewallSessionResponse))
          as SaveZenithFocusFirewallSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithFocusFirewallSessionResponse create() =>
      SaveZenithFocusFirewallSessionResponse._();
  @$core.override
  SaveZenithFocusFirewallSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithFocusFirewallSessionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithFocusFirewallSessionResponse>(create);
  static SaveZenithFocusFirewallSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithFocusFirewallSessionItem get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(ZenithFocusFirewallSessionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithFocusFirewallSessionItem ensureSession() => $_ensure(0);
}

class TriggerZenithFocusFirewallBypassOrCompleteRequest
    extends $pb.GeneratedMessage {
  factory TriggerZenithFocusFirewallBypassOrCompleteRequest({
    $core.String? firewallCode,
    $core.String? targetState,
    $core.String? overrideReasonNote,
  }) {
    final result = create();
    if (firewallCode != null) result.firewallCode = firewallCode;
    if (targetState != null) result.targetState = targetState;
    if (overrideReasonNote != null)
      result.overrideReasonNote = overrideReasonNote;
    return result;
  }

  TriggerZenithFocusFirewallBypassOrCompleteRequest._();

  factory TriggerZenithFocusFirewallBypassOrCompleteRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerZenithFocusFirewallBypassOrCompleteRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'TriggerZenithFocusFirewallBypassOrCompleteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firewallCode')
    ..aOS(2, _omitFieldNames ? '' : 'targetState')
    ..aOS(3, _omitFieldNames ? '' : 'overrideReasonNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerZenithFocusFirewallBypassOrCompleteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerZenithFocusFirewallBypassOrCompleteRequest copyWith(
          void Function(TriggerZenithFocusFirewallBypassOrCompleteRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as TriggerZenithFocusFirewallBypassOrCompleteRequest))
          as TriggerZenithFocusFirewallBypassOrCompleteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerZenithFocusFirewallBypassOrCompleteRequest create() =>
      TriggerZenithFocusFirewallBypassOrCompleteRequest._();
  @$core.override
  TriggerZenithFocusFirewallBypassOrCompleteRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static TriggerZenithFocusFirewallBypassOrCompleteRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TriggerZenithFocusFirewallBypassOrCompleteRequest>(create);
  static TriggerZenithFocusFirewallBypassOrCompleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firewallCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set firewallCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirewallCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirewallCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetState => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetState($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetState() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get overrideReasonNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set overrideReasonNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOverrideReasonNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverrideReasonNote() => $_clearField(3);
}

class TriggerZenithFocusFirewallBypassOrCompleteResponse
    extends $pb.GeneratedMessage {
  factory TriggerZenithFocusFirewallBypassOrCompleteResponse({
    ZenithFocusFirewallSessionItem? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  TriggerZenithFocusFirewallBypassOrCompleteResponse._();

  factory TriggerZenithFocusFirewallBypassOrCompleteResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerZenithFocusFirewallBypassOrCompleteResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'TriggerZenithFocusFirewallBypassOrCompleteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithFocusFirewallSessionItem>(1, _omitFieldNames ? '' : 'session',
        subBuilder: ZenithFocusFirewallSessionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerZenithFocusFirewallBypassOrCompleteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerZenithFocusFirewallBypassOrCompleteResponse copyWith(
          void Function(TriggerZenithFocusFirewallBypassOrCompleteResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as TriggerZenithFocusFirewallBypassOrCompleteResponse))
          as TriggerZenithFocusFirewallBypassOrCompleteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerZenithFocusFirewallBypassOrCompleteResponse create() =>
      TriggerZenithFocusFirewallBypassOrCompleteResponse._();
  @$core.override
  TriggerZenithFocusFirewallBypassOrCompleteResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static TriggerZenithFocusFirewallBypassOrCompleteResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TriggerZenithFocusFirewallBypassOrCompleteResponse>(create);
  static TriggerZenithFocusFirewallBypassOrCompleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithFocusFirewallSessionItem get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(ZenithFocusFirewallSessionItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithFocusFirewallSessionItem ensureSession() => $_ensure(0);
}

/// Choice 2 (Z2): Adaptive Day Architect
class ZenithAdaptiveDayArchitectPlanItem extends $pb.GeneratedMessage {
  factory ZenithAdaptiveDayArchitectPlanItem({
    $core.String? id,
    $core.String? userId,
    $core.String? planCode,
    $core.String? planDateLabel,
    $core.String? calendarSnapshotLagAndCoverage,
    $core.String? proposedFocusAndBufferWindows,
    $core.String? whatChangedReplanDiff,
    $core.String? readinessFallbackMode,
    $core.String? planState,
    $core.bool? silentCalendarMoveBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (planCode != null) result.planCode = planCode;
    if (planDateLabel != null) result.planDateLabel = planDateLabel;
    if (calendarSnapshotLagAndCoverage != null)
      result.calendarSnapshotLagAndCoverage = calendarSnapshotLagAndCoverage;
    if (proposedFocusAndBufferWindows != null)
      result.proposedFocusAndBufferWindows = proposedFocusAndBufferWindows;
    if (whatChangedReplanDiff != null)
      result.whatChangedReplanDiff = whatChangedReplanDiff;
    if (readinessFallbackMode != null)
      result.readinessFallbackMode = readinessFallbackMode;
    if (planState != null) result.planState = planState;
    if (silentCalendarMoveBlocked != null)
      result.silentCalendarMoveBlocked = silentCalendarMoveBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithAdaptiveDayArchitectPlanItem._();

  factory ZenithAdaptiveDayArchitectPlanItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithAdaptiveDayArchitectPlanItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithAdaptiveDayArchitectPlanItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'planCode')
    ..aOS(4, _omitFieldNames ? '' : 'planDateLabel')
    ..aOS(5, _omitFieldNames ? '' : 'calendarSnapshotLagAndCoverage')
    ..aOS(6, _omitFieldNames ? '' : 'proposedFocusAndBufferWindows')
    ..aOS(7, _omitFieldNames ? '' : 'whatChangedReplanDiff')
    ..aOS(8, _omitFieldNames ? '' : 'readinessFallbackMode')
    ..aOS(9, _omitFieldNames ? '' : 'planState')
    ..aOB(10, _omitFieldNames ? '' : 'silentCalendarMoveBlocked')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithAdaptiveDayArchitectPlanItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithAdaptiveDayArchitectPlanItem copyWith(
          void Function(ZenithAdaptiveDayArchitectPlanItem) updates) =>
      super.copyWith((message) =>
              updates(message as ZenithAdaptiveDayArchitectPlanItem))
          as ZenithAdaptiveDayArchitectPlanItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithAdaptiveDayArchitectPlanItem create() =>
      ZenithAdaptiveDayArchitectPlanItem._();
  @$core.override
  ZenithAdaptiveDayArchitectPlanItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithAdaptiveDayArchitectPlanItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZenithAdaptiveDayArchitectPlanItem>(
          create);
  static ZenithAdaptiveDayArchitectPlanItem? _defaultInstance;

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
  $core.String get planCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set planCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlanCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get planDateLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set planDateLabel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlanDateLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanDateLabel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get calendarSnapshotLagAndCoverage => $_getSZ(4);
  @$pb.TagNumber(5)
  set calendarSnapshotLagAndCoverage($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCalendarSnapshotLagAndCoverage() => $_has(4);
  @$pb.TagNumber(5)
  void clearCalendarSnapshotLagAndCoverage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get proposedFocusAndBufferWindows => $_getSZ(5);
  @$pb.TagNumber(6)
  set proposedFocusAndBufferWindows($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProposedFocusAndBufferWindows() => $_has(5);
  @$pb.TagNumber(6)
  void clearProposedFocusAndBufferWindows() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get whatChangedReplanDiff => $_getSZ(6);
  @$pb.TagNumber(7)
  set whatChangedReplanDiff($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWhatChangedReplanDiff() => $_has(6);
  @$pb.TagNumber(7)
  void clearWhatChangedReplanDiff() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get readinessFallbackMode => $_getSZ(7);
  @$pb.TagNumber(8)
  set readinessFallbackMode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReadinessFallbackMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadinessFallbackMode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get planState => $_getSZ(8);
  @$pb.TagNumber(9)
  set planState($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPlanState() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlanState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get silentCalendarMoveBlocked => $_getBF(9);
  @$pb.TagNumber(10)
  set silentCalendarMoveBlocked($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSilentCalendarMoveBlocked() => $_has(9);
  @$pb.TagNumber(10)
  void clearSilentCalendarMoveBlocked() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAtIso => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAtIso($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAtIso() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAtIso() => $_clearField(11);
}

class GetZenithAdaptiveDayArchitectWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetZenithAdaptiveDayArchitectWorkbenchRequest() => create();

  GetZenithAdaptiveDayArchitectWorkbenchRequest._();

  factory GetZenithAdaptiveDayArchitectWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithAdaptiveDayArchitectWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithAdaptiveDayArchitectWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithAdaptiveDayArchitectWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithAdaptiveDayArchitectWorkbenchRequest copyWith(
          void Function(GetZenithAdaptiveDayArchitectWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithAdaptiveDayArchitectWorkbenchRequest))
          as GetZenithAdaptiveDayArchitectWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithAdaptiveDayArchitectWorkbenchRequest create() =>
      GetZenithAdaptiveDayArchitectWorkbenchRequest._();
  @$core.override
  GetZenithAdaptiveDayArchitectWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithAdaptiveDayArchitectWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithAdaptiveDayArchitectWorkbenchRequest>(create);
  static GetZenithAdaptiveDayArchitectWorkbenchRequest? _defaultInstance;
}

class GetZenithAdaptiveDayArchitectWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetZenithAdaptiveDayArchitectWorkbenchResponse({
    $core.Iterable<ZenithAdaptiveDayArchitectPlanItem>? plans,
    $core.bool? silentCalendarMoveBlockedEnforced,
    $core.String? noSensorFallbackSummary,
  }) {
    final result = create();
    if (plans != null) result.plans.addAll(plans);
    if (silentCalendarMoveBlockedEnforced != null)
      result.silentCalendarMoveBlockedEnforced =
          silentCalendarMoveBlockedEnforced;
    if (noSensorFallbackSummary != null)
      result.noSensorFallbackSummary = noSensorFallbackSummary;
    return result;
  }

  GetZenithAdaptiveDayArchitectWorkbenchResponse._();

  factory GetZenithAdaptiveDayArchitectWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithAdaptiveDayArchitectWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithAdaptiveDayArchitectWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithAdaptiveDayArchitectPlanItem>(1, _omitFieldNames ? '' : 'plans',
        subBuilder: ZenithAdaptiveDayArchitectPlanItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'silentCalendarMoveBlockedEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'noSensorFallbackSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithAdaptiveDayArchitectWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithAdaptiveDayArchitectWorkbenchResponse copyWith(
          void Function(GetZenithAdaptiveDayArchitectWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetZenithAdaptiveDayArchitectWorkbenchResponse))
          as GetZenithAdaptiveDayArchitectWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithAdaptiveDayArchitectWorkbenchResponse create() =>
      GetZenithAdaptiveDayArchitectWorkbenchResponse._();
  @$core.override
  GetZenithAdaptiveDayArchitectWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithAdaptiveDayArchitectWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithAdaptiveDayArchitectWorkbenchResponse>(create);
  static GetZenithAdaptiveDayArchitectWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithAdaptiveDayArchitectPlanItem> get plans => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get silentCalendarMoveBlockedEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set silentCalendarMoveBlockedEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSilentCalendarMoveBlockedEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearSilentCalendarMoveBlockedEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get noSensorFallbackSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set noSensorFallbackSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoSensorFallbackSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoSensorFallbackSummary() => $_clearField(3);
}

class SaveZenithAdaptiveDayArchitectPlanRequest extends $pb.GeneratedMessage {
  factory SaveZenithAdaptiveDayArchitectPlanRequest({
    $core.String? planCode,
    $core.String? planDateLabel,
    $core.String? calendarSnapshotLagAndCoverage,
    $core.String? proposedFocusAndBufferWindows,
    $core.String? whatChangedReplanDiff,
    $core.String? readinessFallbackMode,
    $core.String? planState,
  }) {
    final result = create();
    if (planCode != null) result.planCode = planCode;
    if (planDateLabel != null) result.planDateLabel = planDateLabel;
    if (calendarSnapshotLagAndCoverage != null)
      result.calendarSnapshotLagAndCoverage = calendarSnapshotLagAndCoverage;
    if (proposedFocusAndBufferWindows != null)
      result.proposedFocusAndBufferWindows = proposedFocusAndBufferWindows;
    if (whatChangedReplanDiff != null)
      result.whatChangedReplanDiff = whatChangedReplanDiff;
    if (readinessFallbackMode != null)
      result.readinessFallbackMode = readinessFallbackMode;
    if (planState != null) result.planState = planState;
    return result;
  }

  SaveZenithAdaptiveDayArchitectPlanRequest._();

  factory SaveZenithAdaptiveDayArchitectPlanRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithAdaptiveDayArchitectPlanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithAdaptiveDayArchitectPlanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planCode')
    ..aOS(2, _omitFieldNames ? '' : 'planDateLabel')
    ..aOS(3, _omitFieldNames ? '' : 'calendarSnapshotLagAndCoverage')
    ..aOS(4, _omitFieldNames ? '' : 'proposedFocusAndBufferWindows')
    ..aOS(5, _omitFieldNames ? '' : 'whatChangedReplanDiff')
    ..aOS(6, _omitFieldNames ? '' : 'readinessFallbackMode')
    ..aOS(7, _omitFieldNames ? '' : 'planState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithAdaptiveDayArchitectPlanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithAdaptiveDayArchitectPlanRequest copyWith(
          void Function(SaveZenithAdaptiveDayArchitectPlanRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithAdaptiveDayArchitectPlanRequest))
          as SaveZenithAdaptiveDayArchitectPlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithAdaptiveDayArchitectPlanRequest create() =>
      SaveZenithAdaptiveDayArchitectPlanRequest._();
  @$core.override
  SaveZenithAdaptiveDayArchitectPlanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithAdaptiveDayArchitectPlanRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithAdaptiveDayArchitectPlanRequest>(create);
  static SaveZenithAdaptiveDayArchitectPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set planCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlanCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get planDateLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set planDateLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlanDateLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlanDateLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get calendarSnapshotLagAndCoverage => $_getSZ(2);
  @$pb.TagNumber(3)
  set calendarSnapshotLagAndCoverage($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCalendarSnapshotLagAndCoverage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCalendarSnapshotLagAndCoverage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get proposedFocusAndBufferWindows => $_getSZ(3);
  @$pb.TagNumber(4)
  set proposedFocusAndBufferWindows($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProposedFocusAndBufferWindows() => $_has(3);
  @$pb.TagNumber(4)
  void clearProposedFocusAndBufferWindows() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get whatChangedReplanDiff => $_getSZ(4);
  @$pb.TagNumber(5)
  set whatChangedReplanDiff($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWhatChangedReplanDiff() => $_has(4);
  @$pb.TagNumber(5)
  void clearWhatChangedReplanDiff() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get readinessFallbackMode => $_getSZ(5);
  @$pb.TagNumber(6)
  set readinessFallbackMode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReadinessFallbackMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadinessFallbackMode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get planState => $_getSZ(6);
  @$pb.TagNumber(7)
  set planState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPlanState() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlanState() => $_clearField(7);
}

class SaveZenithAdaptiveDayArchitectPlanResponse extends $pb.GeneratedMessage {
  factory SaveZenithAdaptiveDayArchitectPlanResponse({
    ZenithAdaptiveDayArchitectPlanItem? plan,
  }) {
    final result = create();
    if (plan != null) result.plan = plan;
    return result;
  }

  SaveZenithAdaptiveDayArchitectPlanResponse._();

  factory SaveZenithAdaptiveDayArchitectPlanResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithAdaptiveDayArchitectPlanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithAdaptiveDayArchitectPlanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithAdaptiveDayArchitectPlanItem>(1, _omitFieldNames ? '' : 'plan',
        subBuilder: ZenithAdaptiveDayArchitectPlanItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithAdaptiveDayArchitectPlanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithAdaptiveDayArchitectPlanResponse copyWith(
          void Function(SaveZenithAdaptiveDayArchitectPlanResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithAdaptiveDayArchitectPlanResponse))
          as SaveZenithAdaptiveDayArchitectPlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithAdaptiveDayArchitectPlanResponse create() =>
      SaveZenithAdaptiveDayArchitectPlanResponse._();
  @$core.override
  SaveZenithAdaptiveDayArchitectPlanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithAdaptiveDayArchitectPlanResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithAdaptiveDayArchitectPlanResponse>(create);
  static SaveZenithAdaptiveDayArchitectPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithAdaptiveDayArchitectPlanItem get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(ZenithAdaptiveDayArchitectPlanItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithAdaptiveDayArchitectPlanItem ensurePlan() => $_ensure(0);
}

class AcceptOrReplanZenithDayArchitectRequest extends $pb.GeneratedMessage {
  factory AcceptOrReplanZenithDayArchitectRequest({
    $core.String? planCode,
    $core.String? targetState,
    $core.String? whatChangedReplanDiff,
  }) {
    final result = create();
    if (planCode != null) result.planCode = planCode;
    if (targetState != null) result.targetState = targetState;
    if (whatChangedReplanDiff != null)
      result.whatChangedReplanDiff = whatChangedReplanDiff;
    return result;
  }

  AcceptOrReplanZenithDayArchitectRequest._();

  factory AcceptOrReplanZenithDayArchitectRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcceptOrReplanZenithDayArchitectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcceptOrReplanZenithDayArchitectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planCode')
    ..aOS(2, _omitFieldNames ? '' : 'targetState')
    ..aOS(3, _omitFieldNames ? '' : 'whatChangedReplanDiff')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptOrReplanZenithDayArchitectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptOrReplanZenithDayArchitectRequest copyWith(
          void Function(AcceptOrReplanZenithDayArchitectRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AcceptOrReplanZenithDayArchitectRequest))
          as AcceptOrReplanZenithDayArchitectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptOrReplanZenithDayArchitectRequest create() =>
      AcceptOrReplanZenithDayArchitectRequest._();
  @$core.override
  AcceptOrReplanZenithDayArchitectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcceptOrReplanZenithDayArchitectRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AcceptOrReplanZenithDayArchitectRequest>(create);
  static AcceptOrReplanZenithDayArchitectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set planCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlanCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetState => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetState($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetState() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get whatChangedReplanDiff => $_getSZ(2);
  @$pb.TagNumber(3)
  set whatChangedReplanDiff($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWhatChangedReplanDiff() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhatChangedReplanDiff() => $_clearField(3);
}

class AcceptOrReplanZenithDayArchitectResponse extends $pb.GeneratedMessage {
  factory AcceptOrReplanZenithDayArchitectResponse({
    ZenithAdaptiveDayArchitectPlanItem? plan,
  }) {
    final result = create();
    if (plan != null) result.plan = plan;
    return result;
  }

  AcceptOrReplanZenithDayArchitectResponse._();

  factory AcceptOrReplanZenithDayArchitectResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcceptOrReplanZenithDayArchitectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcceptOrReplanZenithDayArchitectResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithAdaptiveDayArchitectPlanItem>(1, _omitFieldNames ? '' : 'plan',
        subBuilder: ZenithAdaptiveDayArchitectPlanItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptOrReplanZenithDayArchitectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptOrReplanZenithDayArchitectResponse copyWith(
          void Function(AcceptOrReplanZenithDayArchitectResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AcceptOrReplanZenithDayArchitectResponse))
          as AcceptOrReplanZenithDayArchitectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptOrReplanZenithDayArchitectResponse create() =>
      AcceptOrReplanZenithDayArchitectResponse._();
  @$core.override
  AcceptOrReplanZenithDayArchitectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcceptOrReplanZenithDayArchitectResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AcceptOrReplanZenithDayArchitectResponse>(create);
  static AcceptOrReplanZenithDayArchitectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithAdaptiveDayArchitectPlanItem get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(ZenithAdaptiveDayArchitectPlanItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithAdaptiveDayArchitectPlanItem ensurePlan() => $_ensure(0);
}

/// Choice 3 (Z9): Intention-to-Outcome Focus Loop
class ZenithIntentionOutcomeContractItem extends $pb.GeneratedMessage {
  factory ZenithIntentionOutcomeContractItem({
    $core.String? id,
    $core.String? userId,
    $core.String? intentionCode,
    $core.String? projectAndDeliverable,
    $core.String? doneForNowCriteria,
    $core.String? capturedOutputAndObstacle,
    $core.String? nextActionStep,
    $core.String? loopState,
    $core.bool? surveillanceScoringDisabled,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (intentionCode != null) result.intentionCode = intentionCode;
    if (projectAndDeliverable != null)
      result.projectAndDeliverable = projectAndDeliverable;
    if (doneForNowCriteria != null)
      result.doneForNowCriteria = doneForNowCriteria;
    if (capturedOutputAndObstacle != null)
      result.capturedOutputAndObstacle = capturedOutputAndObstacle;
    if (nextActionStep != null) result.nextActionStep = nextActionStep;
    if (loopState != null) result.loopState = loopState;
    if (surveillanceScoringDisabled != null)
      result.surveillanceScoringDisabled = surveillanceScoringDisabled;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithIntentionOutcomeContractItem._();

  factory ZenithIntentionOutcomeContractItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithIntentionOutcomeContractItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithIntentionOutcomeContractItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'intentionCode')
    ..aOS(4, _omitFieldNames ? '' : 'projectAndDeliverable')
    ..aOS(5, _omitFieldNames ? '' : 'doneForNowCriteria')
    ..aOS(6, _omitFieldNames ? '' : 'capturedOutputAndObstacle')
    ..aOS(7, _omitFieldNames ? '' : 'nextActionStep')
    ..aOS(8, _omitFieldNames ? '' : 'loopState')
    ..aOB(9, _omitFieldNames ? '' : 'surveillanceScoringDisabled')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithIntentionOutcomeContractItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithIntentionOutcomeContractItem copyWith(
          void Function(ZenithIntentionOutcomeContractItem) updates) =>
      super.copyWith((message) =>
              updates(message as ZenithIntentionOutcomeContractItem))
          as ZenithIntentionOutcomeContractItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithIntentionOutcomeContractItem create() =>
      ZenithIntentionOutcomeContractItem._();
  @$core.override
  ZenithIntentionOutcomeContractItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithIntentionOutcomeContractItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZenithIntentionOutcomeContractItem>(
          create);
  static ZenithIntentionOutcomeContractItem? _defaultInstance;

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
  $core.String get intentionCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set intentionCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIntentionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentionCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectAndDeliverable => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectAndDeliverable($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProjectAndDeliverable() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectAndDeliverable() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get doneForNowCriteria => $_getSZ(4);
  @$pb.TagNumber(5)
  set doneForNowCriteria($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDoneForNowCriteria() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoneForNowCriteria() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get capturedOutputAndObstacle => $_getSZ(5);
  @$pb.TagNumber(6)
  set capturedOutputAndObstacle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCapturedOutputAndObstacle() => $_has(5);
  @$pb.TagNumber(6)
  void clearCapturedOutputAndObstacle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get nextActionStep => $_getSZ(6);
  @$pb.TagNumber(7)
  set nextActionStep($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNextActionStep() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextActionStep() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get loopState => $_getSZ(7);
  @$pb.TagNumber(8)
  set loopState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLoopState() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoopState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get surveillanceScoringDisabled => $_getBF(8);
  @$pb.TagNumber(9)
  set surveillanceScoringDisabled($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSurveillanceScoringDisabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearSurveillanceScoringDisabled() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetZenithIntentionOutcomeWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetZenithIntentionOutcomeWorkbenchRequest() => create();

  GetZenithIntentionOutcomeWorkbenchRequest._();

  factory GetZenithIntentionOutcomeWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithIntentionOutcomeWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithIntentionOutcomeWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithIntentionOutcomeWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithIntentionOutcomeWorkbenchRequest copyWith(
          void Function(GetZenithIntentionOutcomeWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithIntentionOutcomeWorkbenchRequest))
          as GetZenithIntentionOutcomeWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithIntentionOutcomeWorkbenchRequest create() =>
      GetZenithIntentionOutcomeWorkbenchRequest._();
  @$core.override
  GetZenithIntentionOutcomeWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithIntentionOutcomeWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithIntentionOutcomeWorkbenchRequest>(create);
  static GetZenithIntentionOutcomeWorkbenchRequest? _defaultInstance;
}

class GetZenithIntentionOutcomeWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetZenithIntentionOutcomeWorkbenchResponse({
    $core.Iterable<ZenithIntentionOutcomeContractItem>? contracts,
    $core.bool? surveillanceScoringDisabledEnforced,
    $core.String? quietSessionShellSummary,
  }) {
    final result = create();
    if (contracts != null) result.contracts.addAll(contracts);
    if (surveillanceScoringDisabledEnforced != null)
      result.surveillanceScoringDisabledEnforced =
          surveillanceScoringDisabledEnforced;
    if (quietSessionShellSummary != null)
      result.quietSessionShellSummary = quietSessionShellSummary;
    return result;
  }

  GetZenithIntentionOutcomeWorkbenchResponse._();

  factory GetZenithIntentionOutcomeWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithIntentionOutcomeWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithIntentionOutcomeWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithIntentionOutcomeContractItem>(
        1, _omitFieldNames ? '' : 'contracts',
        subBuilder: ZenithIntentionOutcomeContractItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'surveillanceScoringDisabledEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'quietSessionShellSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithIntentionOutcomeWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithIntentionOutcomeWorkbenchResponse copyWith(
          void Function(GetZenithIntentionOutcomeWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithIntentionOutcomeWorkbenchResponse))
          as GetZenithIntentionOutcomeWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithIntentionOutcomeWorkbenchResponse create() =>
      GetZenithIntentionOutcomeWorkbenchResponse._();
  @$core.override
  GetZenithIntentionOutcomeWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithIntentionOutcomeWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithIntentionOutcomeWorkbenchResponse>(create);
  static GetZenithIntentionOutcomeWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithIntentionOutcomeContractItem> get contracts => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get surveillanceScoringDisabledEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set surveillanceScoringDisabledEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSurveillanceScoringDisabledEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearSurveillanceScoringDisabledEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get quietSessionShellSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set quietSessionShellSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuietSessionShellSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuietSessionShellSummary() => $_clearField(3);
}

class SaveZenithIntentionOutcomeContractRequest extends $pb.GeneratedMessage {
  factory SaveZenithIntentionOutcomeContractRequest({
    $core.String? intentionCode,
    $core.String? projectAndDeliverable,
    $core.String? doneForNowCriteria,
    $core.String? capturedOutputAndObstacle,
    $core.String? nextActionStep,
    $core.String? loopState,
  }) {
    final result = create();
    if (intentionCode != null) result.intentionCode = intentionCode;
    if (projectAndDeliverable != null)
      result.projectAndDeliverable = projectAndDeliverable;
    if (doneForNowCriteria != null)
      result.doneForNowCriteria = doneForNowCriteria;
    if (capturedOutputAndObstacle != null)
      result.capturedOutputAndObstacle = capturedOutputAndObstacle;
    if (nextActionStep != null) result.nextActionStep = nextActionStep;
    if (loopState != null) result.loopState = loopState;
    return result;
  }

  SaveZenithIntentionOutcomeContractRequest._();

  factory SaveZenithIntentionOutcomeContractRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithIntentionOutcomeContractRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithIntentionOutcomeContractRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentionCode')
    ..aOS(2, _omitFieldNames ? '' : 'projectAndDeliverable')
    ..aOS(3, _omitFieldNames ? '' : 'doneForNowCriteria')
    ..aOS(4, _omitFieldNames ? '' : 'capturedOutputAndObstacle')
    ..aOS(5, _omitFieldNames ? '' : 'nextActionStep')
    ..aOS(6, _omitFieldNames ? '' : 'loopState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithIntentionOutcomeContractRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithIntentionOutcomeContractRequest copyWith(
          void Function(SaveZenithIntentionOutcomeContractRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithIntentionOutcomeContractRequest))
          as SaveZenithIntentionOutcomeContractRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithIntentionOutcomeContractRequest create() =>
      SaveZenithIntentionOutcomeContractRequest._();
  @$core.override
  SaveZenithIntentionOutcomeContractRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithIntentionOutcomeContractRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithIntentionOutcomeContractRequest>(create);
  static SaveZenithIntentionOutcomeContractRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentionCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntentionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentionCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectAndDeliverable => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectAndDeliverable($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectAndDeliverable() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectAndDeliverable() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get doneForNowCriteria => $_getSZ(2);
  @$pb.TagNumber(3)
  set doneForNowCriteria($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDoneForNowCriteria() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoneForNowCriteria() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get capturedOutputAndObstacle => $_getSZ(3);
  @$pb.TagNumber(4)
  set capturedOutputAndObstacle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCapturedOutputAndObstacle() => $_has(3);
  @$pb.TagNumber(4)
  void clearCapturedOutputAndObstacle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get nextActionStep => $_getSZ(4);
  @$pb.TagNumber(5)
  set nextActionStep($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNextActionStep() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextActionStep() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get loopState => $_getSZ(5);
  @$pb.TagNumber(6)
  set loopState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLoopState() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoopState() => $_clearField(6);
}

class SaveZenithIntentionOutcomeContractResponse extends $pb.GeneratedMessage {
  factory SaveZenithIntentionOutcomeContractResponse({
    ZenithIntentionOutcomeContractItem? contract,
  }) {
    final result = create();
    if (contract != null) result.contract = contract;
    return result;
  }

  SaveZenithIntentionOutcomeContractResponse._();

  factory SaveZenithIntentionOutcomeContractResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithIntentionOutcomeContractResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithIntentionOutcomeContractResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithIntentionOutcomeContractItem>(
        1, _omitFieldNames ? '' : 'contract',
        subBuilder: ZenithIntentionOutcomeContractItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithIntentionOutcomeContractResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithIntentionOutcomeContractResponse copyWith(
          void Function(SaveZenithIntentionOutcomeContractResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithIntentionOutcomeContractResponse))
          as SaveZenithIntentionOutcomeContractResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithIntentionOutcomeContractResponse create() =>
      SaveZenithIntentionOutcomeContractResponse._();
  @$core.override
  SaveZenithIntentionOutcomeContractResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithIntentionOutcomeContractResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithIntentionOutcomeContractResponse>(create);
  static SaveZenithIntentionOutcomeContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithIntentionOutcomeContractItem get contract => $_getN(0);
  @$pb.TagNumber(1)
  set contract(ZenithIntentionOutcomeContractItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContract() => $_has(0);
  @$pb.TagNumber(1)
  void clearContract() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithIntentionOutcomeContractItem ensureContract() => $_ensure(0);
}

class CompleteZenithIntentionOutcomeLoopRequest extends $pb.GeneratedMessage {
  factory CompleteZenithIntentionOutcomeLoopRequest({
    $core.String? intentionCode,
    $core.String? capturedOutputAndObstacle,
    $core.String? nextActionStep,
    $core.String? loopState,
  }) {
    final result = create();
    if (intentionCode != null) result.intentionCode = intentionCode;
    if (capturedOutputAndObstacle != null)
      result.capturedOutputAndObstacle = capturedOutputAndObstacle;
    if (nextActionStep != null) result.nextActionStep = nextActionStep;
    if (loopState != null) result.loopState = loopState;
    return result;
  }

  CompleteZenithIntentionOutcomeLoopRequest._();

  factory CompleteZenithIntentionOutcomeLoopRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteZenithIntentionOutcomeLoopRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteZenithIntentionOutcomeLoopRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentionCode')
    ..aOS(2, _omitFieldNames ? '' : 'capturedOutputAndObstacle')
    ..aOS(3, _omitFieldNames ? '' : 'nextActionStep')
    ..aOS(4, _omitFieldNames ? '' : 'loopState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteZenithIntentionOutcomeLoopRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteZenithIntentionOutcomeLoopRequest copyWith(
          void Function(CompleteZenithIntentionOutcomeLoopRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CompleteZenithIntentionOutcomeLoopRequest))
          as CompleteZenithIntentionOutcomeLoopRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteZenithIntentionOutcomeLoopRequest create() =>
      CompleteZenithIntentionOutcomeLoopRequest._();
  @$core.override
  CompleteZenithIntentionOutcomeLoopRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteZenithIntentionOutcomeLoopRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CompleteZenithIntentionOutcomeLoopRequest>(create);
  static CompleteZenithIntentionOutcomeLoopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentionCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntentionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentionCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get capturedOutputAndObstacle => $_getSZ(1);
  @$pb.TagNumber(2)
  set capturedOutputAndObstacle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCapturedOutputAndObstacle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapturedOutputAndObstacle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextActionStep => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextActionStep($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextActionStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextActionStep() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get loopState => $_getSZ(3);
  @$pb.TagNumber(4)
  set loopState($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLoopState() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoopState() => $_clearField(4);
}

class CompleteZenithIntentionOutcomeLoopResponse extends $pb.GeneratedMessage {
  factory CompleteZenithIntentionOutcomeLoopResponse({
    ZenithIntentionOutcomeContractItem? contract,
  }) {
    final result = create();
    if (contract != null) result.contract = contract;
    return result;
  }

  CompleteZenithIntentionOutcomeLoopResponse._();

  factory CompleteZenithIntentionOutcomeLoopResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteZenithIntentionOutcomeLoopResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteZenithIntentionOutcomeLoopResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithIntentionOutcomeContractItem>(
        1, _omitFieldNames ? '' : 'contract',
        subBuilder: ZenithIntentionOutcomeContractItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteZenithIntentionOutcomeLoopResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteZenithIntentionOutcomeLoopResponse copyWith(
          void Function(CompleteZenithIntentionOutcomeLoopResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CompleteZenithIntentionOutcomeLoopResponse))
          as CompleteZenithIntentionOutcomeLoopResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteZenithIntentionOutcomeLoopResponse create() =>
      CompleteZenithIntentionOutcomeLoopResponse._();
  @$core.override
  CompleteZenithIntentionOutcomeLoopResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteZenithIntentionOutcomeLoopResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CompleteZenithIntentionOutcomeLoopResponse>(create);
  static CompleteZenithIntentionOutcomeLoopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithIntentionOutcomeContractItem get contract => $_getN(0);
  @$pb.TagNumber(1)
  set contract(ZenithIntentionOutcomeContractItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContract() => $_has(0);
  @$pb.TagNumber(1)
  void clearContract() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithIntentionOutcomeContractItem ensureContract() => $_ensure(0);
}

/// Choice 4 (Z3): Attention Analytics and N-of-1 Lab
class ZenithAttentionNOf1ExperimentItem extends $pb.GeneratedMessage {
  factory ZenithAttentionNOf1ExperimentItem({
    $core.String? id,
    $core.String? userId,
    $core.String? experimentCode,
    $core.String? hypothesisAndProtocol,
    $core.String? predeclaredMeasureAndMinSamples,
    $core.String? interruptionRecoverySummary,
    $core.String? correlationVsCausationNote,
    $core.String? experimentState,
    $core.bool? contentKeystrokeCaptureBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (experimentCode != null) result.experimentCode = experimentCode;
    if (hypothesisAndProtocol != null)
      result.hypothesisAndProtocol = hypothesisAndProtocol;
    if (predeclaredMeasureAndMinSamples != null)
      result.predeclaredMeasureAndMinSamples = predeclaredMeasureAndMinSamples;
    if (interruptionRecoverySummary != null)
      result.interruptionRecoverySummary = interruptionRecoverySummary;
    if (correlationVsCausationNote != null)
      result.correlationVsCausationNote = correlationVsCausationNote;
    if (experimentState != null) result.experimentState = experimentState;
    if (contentKeystrokeCaptureBlocked != null)
      result.contentKeystrokeCaptureBlocked = contentKeystrokeCaptureBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithAttentionNOf1ExperimentItem._();

  factory ZenithAttentionNOf1ExperimentItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithAttentionNOf1ExperimentItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithAttentionNOf1ExperimentItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'experimentCode')
    ..aOS(4, _omitFieldNames ? '' : 'hypothesisAndProtocol')
    ..aOS(5, _omitFieldNames ? '' : 'predeclaredMeasureAndMinSamples')
    ..aOS(6, _omitFieldNames ? '' : 'interruptionRecoverySummary')
    ..aOS(7, _omitFieldNames ? '' : 'correlationVsCausationNote')
    ..aOS(8, _omitFieldNames ? '' : 'experimentState')
    ..aOB(9, _omitFieldNames ? '' : 'contentKeystrokeCaptureBlocked')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithAttentionNOf1ExperimentItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithAttentionNOf1ExperimentItem copyWith(
          void Function(ZenithAttentionNOf1ExperimentItem) updates) =>
      super.copyWith((message) =>
              updates(message as ZenithAttentionNOf1ExperimentItem))
          as ZenithAttentionNOf1ExperimentItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithAttentionNOf1ExperimentItem create() =>
      ZenithAttentionNOf1ExperimentItem._();
  @$core.override
  ZenithAttentionNOf1ExperimentItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithAttentionNOf1ExperimentItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZenithAttentionNOf1ExperimentItem>(
          create);
  static ZenithAttentionNOf1ExperimentItem? _defaultInstance;

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
  $core.String get hypothesisAndProtocol => $_getSZ(3);
  @$pb.TagNumber(4)
  set hypothesisAndProtocol($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHypothesisAndProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearHypothesisAndProtocol() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get predeclaredMeasureAndMinSamples => $_getSZ(4);
  @$pb.TagNumber(5)
  set predeclaredMeasureAndMinSamples($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPredeclaredMeasureAndMinSamples() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredeclaredMeasureAndMinSamples() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get interruptionRecoverySummary => $_getSZ(5);
  @$pb.TagNumber(6)
  set interruptionRecoverySummary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInterruptionRecoverySummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearInterruptionRecoverySummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get correlationVsCausationNote => $_getSZ(6);
  @$pb.TagNumber(7)
  set correlationVsCausationNote($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCorrelationVsCausationNote() => $_has(6);
  @$pb.TagNumber(7)
  void clearCorrelationVsCausationNote() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get experimentState => $_getSZ(7);
  @$pb.TagNumber(8)
  set experimentState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExperimentState() => $_has(7);
  @$pb.TagNumber(8)
  void clearExperimentState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get contentKeystrokeCaptureBlocked => $_getBF(8);
  @$pb.TagNumber(9)
  set contentKeystrokeCaptureBlocked($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasContentKeystrokeCaptureBlocked() => $_has(8);
  @$pb.TagNumber(9)
  void clearContentKeystrokeCaptureBlocked() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetZenithAttentionNOf1LabWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetZenithAttentionNOf1LabWorkbenchRequest() => create();

  GetZenithAttentionNOf1LabWorkbenchRequest._();

  factory GetZenithAttentionNOf1LabWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithAttentionNOf1LabWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithAttentionNOf1LabWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithAttentionNOf1LabWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithAttentionNOf1LabWorkbenchRequest copyWith(
          void Function(GetZenithAttentionNOf1LabWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithAttentionNOf1LabWorkbenchRequest))
          as GetZenithAttentionNOf1LabWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithAttentionNOf1LabWorkbenchRequest create() =>
      GetZenithAttentionNOf1LabWorkbenchRequest._();
  @$core.override
  GetZenithAttentionNOf1LabWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithAttentionNOf1LabWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithAttentionNOf1LabWorkbenchRequest>(create);
  static GetZenithAttentionNOf1LabWorkbenchRequest? _defaultInstance;
}

class GetZenithAttentionNOf1LabWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetZenithAttentionNOf1LabWorkbenchResponse({
    $core.Iterable<ZenithAttentionNOf1ExperimentItem>? experiments,
    $core.bool? contentKeystrokeCaptureBlockedEnforced,
    $core.String? correlationBoundarySummary,
  }) {
    final result = create();
    if (experiments != null) result.experiments.addAll(experiments);
    if (contentKeystrokeCaptureBlockedEnforced != null)
      result.contentKeystrokeCaptureBlockedEnforced =
          contentKeystrokeCaptureBlockedEnforced;
    if (correlationBoundarySummary != null)
      result.correlationBoundarySummary = correlationBoundarySummary;
    return result;
  }

  GetZenithAttentionNOf1LabWorkbenchResponse._();

  factory GetZenithAttentionNOf1LabWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithAttentionNOf1LabWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithAttentionNOf1LabWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithAttentionNOf1ExperimentItem>(
        1, _omitFieldNames ? '' : 'experiments',
        subBuilder: ZenithAttentionNOf1ExperimentItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'contentKeystrokeCaptureBlockedEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'correlationBoundarySummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithAttentionNOf1LabWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithAttentionNOf1LabWorkbenchResponse copyWith(
          void Function(GetZenithAttentionNOf1LabWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithAttentionNOf1LabWorkbenchResponse))
          as GetZenithAttentionNOf1LabWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithAttentionNOf1LabWorkbenchResponse create() =>
      GetZenithAttentionNOf1LabWorkbenchResponse._();
  @$core.override
  GetZenithAttentionNOf1LabWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithAttentionNOf1LabWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithAttentionNOf1LabWorkbenchResponse>(create);
  static GetZenithAttentionNOf1LabWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithAttentionNOf1ExperimentItem> get experiments => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get contentKeystrokeCaptureBlockedEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set contentKeystrokeCaptureBlockedEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentKeystrokeCaptureBlockedEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentKeystrokeCaptureBlockedEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get correlationBoundarySummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set correlationBoundarySummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCorrelationBoundarySummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearCorrelationBoundarySummary() => $_clearField(3);
}

class SaveZenithAttentionNOf1ExperimentRequest extends $pb.GeneratedMessage {
  factory SaveZenithAttentionNOf1ExperimentRequest({
    $core.String? experimentCode,
    $core.String? hypothesisAndProtocol,
    $core.String? predeclaredMeasureAndMinSamples,
    $core.String? interruptionRecoverySummary,
    $core.String? correlationVsCausationNote,
    $core.String? experimentState,
  }) {
    final result = create();
    if (experimentCode != null) result.experimentCode = experimentCode;
    if (hypothesisAndProtocol != null)
      result.hypothesisAndProtocol = hypothesisAndProtocol;
    if (predeclaredMeasureAndMinSamples != null)
      result.predeclaredMeasureAndMinSamples = predeclaredMeasureAndMinSamples;
    if (interruptionRecoverySummary != null)
      result.interruptionRecoverySummary = interruptionRecoverySummary;
    if (correlationVsCausationNote != null)
      result.correlationVsCausationNote = correlationVsCausationNote;
    if (experimentState != null) result.experimentState = experimentState;
    return result;
  }

  SaveZenithAttentionNOf1ExperimentRequest._();

  factory SaveZenithAttentionNOf1ExperimentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithAttentionNOf1ExperimentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithAttentionNOf1ExperimentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'experimentCode')
    ..aOS(2, _omitFieldNames ? '' : 'hypothesisAndProtocol')
    ..aOS(3, _omitFieldNames ? '' : 'predeclaredMeasureAndMinSamples')
    ..aOS(4, _omitFieldNames ? '' : 'interruptionRecoverySummary')
    ..aOS(5, _omitFieldNames ? '' : 'correlationVsCausationNote')
    ..aOS(6, _omitFieldNames ? '' : 'experimentState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithAttentionNOf1ExperimentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithAttentionNOf1ExperimentRequest copyWith(
          void Function(SaveZenithAttentionNOf1ExperimentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithAttentionNOf1ExperimentRequest))
          as SaveZenithAttentionNOf1ExperimentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithAttentionNOf1ExperimentRequest create() =>
      SaveZenithAttentionNOf1ExperimentRequest._();
  @$core.override
  SaveZenithAttentionNOf1ExperimentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithAttentionNOf1ExperimentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithAttentionNOf1ExperimentRequest>(create);
  static SaveZenithAttentionNOf1ExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get experimentCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set experimentCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExperimentCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperimentCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hypothesisAndProtocol => $_getSZ(1);
  @$pb.TagNumber(2)
  set hypothesisAndProtocol($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHypothesisAndProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearHypothesisAndProtocol() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get predeclaredMeasureAndMinSamples => $_getSZ(2);
  @$pb.TagNumber(3)
  set predeclaredMeasureAndMinSamples($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPredeclaredMeasureAndMinSamples() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredeclaredMeasureAndMinSamples() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get interruptionRecoverySummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set interruptionRecoverySummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInterruptionRecoverySummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterruptionRecoverySummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get correlationVsCausationNote => $_getSZ(4);
  @$pb.TagNumber(5)
  set correlationVsCausationNote($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCorrelationVsCausationNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearCorrelationVsCausationNote() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get experimentState => $_getSZ(5);
  @$pb.TagNumber(6)
  set experimentState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExperimentState() => $_has(5);
  @$pb.TagNumber(6)
  void clearExperimentState() => $_clearField(6);
}

class SaveZenithAttentionNOf1ExperimentResponse extends $pb.GeneratedMessage {
  factory SaveZenithAttentionNOf1ExperimentResponse({
    ZenithAttentionNOf1ExperimentItem? experiment,
  }) {
    final result = create();
    if (experiment != null) result.experiment = experiment;
    return result;
  }

  SaveZenithAttentionNOf1ExperimentResponse._();

  factory SaveZenithAttentionNOf1ExperimentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithAttentionNOf1ExperimentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithAttentionNOf1ExperimentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithAttentionNOf1ExperimentItem>(
        1, _omitFieldNames ? '' : 'experiment',
        subBuilder: ZenithAttentionNOf1ExperimentItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithAttentionNOf1ExperimentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithAttentionNOf1ExperimentResponse copyWith(
          void Function(SaveZenithAttentionNOf1ExperimentResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithAttentionNOf1ExperimentResponse))
          as SaveZenithAttentionNOf1ExperimentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithAttentionNOf1ExperimentResponse create() =>
      SaveZenithAttentionNOf1ExperimentResponse._();
  @$core.override
  SaveZenithAttentionNOf1ExperimentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithAttentionNOf1ExperimentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithAttentionNOf1ExperimentResponse>(create);
  static SaveZenithAttentionNOf1ExperimentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithAttentionNOf1ExperimentItem get experiment => $_getN(0);
  @$pb.TagNumber(1)
  set experiment(ZenithAttentionNOf1ExperimentItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithAttentionNOf1ExperimentItem ensureExperiment() => $_ensure(0);
}

class EvaluateZenithAttentionNOf1ExperimentRequest
    extends $pb.GeneratedMessage {
  factory EvaluateZenithAttentionNOf1ExperimentRequest({
    $core.String? experimentCode,
    $core.String? experimentState,
    $core.String? correlationVsCausationNote,
  }) {
    final result = create();
    if (experimentCode != null) result.experimentCode = experimentCode;
    if (experimentState != null) result.experimentState = experimentState;
    if (correlationVsCausationNote != null)
      result.correlationVsCausationNote = correlationVsCausationNote;
    return result;
  }

  EvaluateZenithAttentionNOf1ExperimentRequest._();

  factory EvaluateZenithAttentionNOf1ExperimentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvaluateZenithAttentionNOf1ExperimentRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvaluateZenithAttentionNOf1ExperimentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'experimentCode')
    ..aOS(2, _omitFieldNames ? '' : 'experimentState')
    ..aOS(3, _omitFieldNames ? '' : 'correlationVsCausationNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateZenithAttentionNOf1ExperimentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateZenithAttentionNOf1ExperimentRequest copyWith(
          void Function(EvaluateZenithAttentionNOf1ExperimentRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as EvaluateZenithAttentionNOf1ExperimentRequest))
          as EvaluateZenithAttentionNOf1ExperimentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateZenithAttentionNOf1ExperimentRequest create() =>
      EvaluateZenithAttentionNOf1ExperimentRequest._();
  @$core.override
  EvaluateZenithAttentionNOf1ExperimentRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static EvaluateZenithAttentionNOf1ExperimentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EvaluateZenithAttentionNOf1ExperimentRequest>(create);
  static EvaluateZenithAttentionNOf1ExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get experimentCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set experimentCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExperimentCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperimentCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get experimentState => $_getSZ(1);
  @$pb.TagNumber(2)
  set experimentState($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExperimentState() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperimentState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get correlationVsCausationNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set correlationVsCausationNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCorrelationVsCausationNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearCorrelationVsCausationNote() => $_clearField(3);
}

class EvaluateZenithAttentionNOf1ExperimentResponse
    extends $pb.GeneratedMessage {
  factory EvaluateZenithAttentionNOf1ExperimentResponse({
    ZenithAttentionNOf1ExperimentItem? experiment,
  }) {
    final result = create();
    if (experiment != null) result.experiment = experiment;
    return result;
  }

  EvaluateZenithAttentionNOf1ExperimentResponse._();

  factory EvaluateZenithAttentionNOf1ExperimentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvaluateZenithAttentionNOf1ExperimentResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvaluateZenithAttentionNOf1ExperimentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithAttentionNOf1ExperimentItem>(
        1, _omitFieldNames ? '' : 'experiment',
        subBuilder: ZenithAttentionNOf1ExperimentItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateZenithAttentionNOf1ExperimentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateZenithAttentionNOf1ExperimentResponse copyWith(
          void Function(EvaluateZenithAttentionNOf1ExperimentResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as EvaluateZenithAttentionNOf1ExperimentResponse))
          as EvaluateZenithAttentionNOf1ExperimentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateZenithAttentionNOf1ExperimentResponse create() =>
      EvaluateZenithAttentionNOf1ExperimentResponse._();
  @$core.override
  EvaluateZenithAttentionNOf1ExperimentResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static EvaluateZenithAttentionNOf1ExperimentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EvaluateZenithAttentionNOf1ExperimentResponse>(create);
  static EvaluateZenithAttentionNOf1ExperimentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithAttentionNOf1ExperimentItem get experiment => $_getN(0);
  @$pb.TagNumber(1)
  set experiment(ZenithAttentionNOf1ExperimentItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithAttentionNOf1ExperimentItem ensureExperiment() => $_ensure(0);
}

/// Choice 5 (Z4, Z13): Recovery and Protocol Studio
class ZenithRecoveryProtocolRunItem extends $pb.GeneratedMessage {
  factory ZenithRecoveryProtocolRunItem({
    $core.String? id,
    $core.String? userId,
    $core.String? protocolCode,
    $core.String? titleAndModality,
    $core.String? contraindicationAndSafetyNote,
    $core.String? sensorOrNosensorPath,
    $core.String? subjectiveBeforeAfterDelta,
    $core.String? protocolState,
    $core.bool? nonMedicalWellnessEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (protocolCode != null) result.protocolCode = protocolCode;
    if (titleAndModality != null) result.titleAndModality = titleAndModality;
    if (contraindicationAndSafetyNote != null)
      result.contraindicationAndSafetyNote = contraindicationAndSafetyNote;
    if (sensorOrNosensorPath != null)
      result.sensorOrNosensorPath = sensorOrNosensorPath;
    if (subjectiveBeforeAfterDelta != null)
      result.subjectiveBeforeAfterDelta = subjectiveBeforeAfterDelta;
    if (protocolState != null) result.protocolState = protocolState;
    if (nonMedicalWellnessEnforced != null)
      result.nonMedicalWellnessEnforced = nonMedicalWellnessEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithRecoveryProtocolRunItem._();

  factory ZenithRecoveryProtocolRunItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithRecoveryProtocolRunItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithRecoveryProtocolRunItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'protocolCode')
    ..aOS(4, _omitFieldNames ? '' : 'titleAndModality')
    ..aOS(5, _omitFieldNames ? '' : 'contraindicationAndSafetyNote')
    ..aOS(6, _omitFieldNames ? '' : 'sensorOrNosensorPath')
    ..aOS(7, _omitFieldNames ? '' : 'subjectiveBeforeAfterDelta')
    ..aOS(8, _omitFieldNames ? '' : 'protocolState')
    ..aOB(9, _omitFieldNames ? '' : 'nonMedicalWellnessEnforced')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithRecoveryProtocolRunItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithRecoveryProtocolRunItem copyWith(
          void Function(ZenithRecoveryProtocolRunItem) updates) =>
      super.copyWith(
              (message) => updates(message as ZenithRecoveryProtocolRunItem))
          as ZenithRecoveryProtocolRunItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithRecoveryProtocolRunItem create() =>
      ZenithRecoveryProtocolRunItem._();
  @$core.override
  ZenithRecoveryProtocolRunItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithRecoveryProtocolRunItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZenithRecoveryProtocolRunItem>(create);
  static ZenithRecoveryProtocolRunItem? _defaultInstance;

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
  $core.String get protocolCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set protocolCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProtocolCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocolCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleAndModality => $_getSZ(3);
  @$pb.TagNumber(4)
  set titleAndModality($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitleAndModality() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleAndModality() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get contraindicationAndSafetyNote => $_getSZ(4);
  @$pb.TagNumber(5)
  set contraindicationAndSafetyNote($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContraindicationAndSafetyNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearContraindicationAndSafetyNote() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sensorOrNosensorPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set sensorOrNosensorPath($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSensorOrNosensorPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearSensorOrNosensorPath() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get subjectiveBeforeAfterDelta => $_getSZ(6);
  @$pb.TagNumber(7)
  set subjectiveBeforeAfterDelta($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSubjectiveBeforeAfterDelta() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubjectiveBeforeAfterDelta() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get protocolState => $_getSZ(7);
  @$pb.TagNumber(8)
  set protocolState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProtocolState() => $_has(7);
  @$pb.TagNumber(8)
  void clearProtocolState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get nonMedicalWellnessEnforced => $_getBF(8);
  @$pb.TagNumber(9)
  set nonMedicalWellnessEnforced($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNonMedicalWellnessEnforced() => $_has(8);
  @$pb.TagNumber(9)
  void clearNonMedicalWellnessEnforced() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetZenithRecoveryProtocolStudioWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetZenithRecoveryProtocolStudioWorkbenchRequest() => create();

  GetZenithRecoveryProtocolStudioWorkbenchRequest._();

  factory GetZenithRecoveryProtocolStudioWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithRecoveryProtocolStudioWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetZenithRecoveryProtocolStudioWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithRecoveryProtocolStudioWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithRecoveryProtocolStudioWorkbenchRequest copyWith(
          void Function(GetZenithRecoveryProtocolStudioWorkbenchRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetZenithRecoveryProtocolStudioWorkbenchRequest))
          as GetZenithRecoveryProtocolStudioWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithRecoveryProtocolStudioWorkbenchRequest create() =>
      GetZenithRecoveryProtocolStudioWorkbenchRequest._();
  @$core.override
  GetZenithRecoveryProtocolStudioWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithRecoveryProtocolStudioWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithRecoveryProtocolStudioWorkbenchRequest>(create);
  static GetZenithRecoveryProtocolStudioWorkbenchRequest? _defaultInstance;
}

class GetZenithRecoveryProtocolStudioWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetZenithRecoveryProtocolStudioWorkbenchResponse({
    $core.Iterable<ZenithRecoveryProtocolRunItem>? runs,
    $core.bool? nonMedicalWellnessEnforced,
    $core.String? noSensorOfflineGuarantee,
  }) {
    final result = create();
    if (runs != null) result.runs.addAll(runs);
    if (nonMedicalWellnessEnforced != null)
      result.nonMedicalWellnessEnforced = nonMedicalWellnessEnforced;
    if (noSensorOfflineGuarantee != null)
      result.noSensorOfflineGuarantee = noSensorOfflineGuarantee;
    return result;
  }

  GetZenithRecoveryProtocolStudioWorkbenchResponse._();

  factory GetZenithRecoveryProtocolStudioWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithRecoveryProtocolStudioWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetZenithRecoveryProtocolStudioWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithRecoveryProtocolRunItem>(1, _omitFieldNames ? '' : 'runs',
        subBuilder: ZenithRecoveryProtocolRunItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'nonMedicalWellnessEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'noSensorOfflineGuarantee')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithRecoveryProtocolStudioWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithRecoveryProtocolStudioWorkbenchResponse copyWith(
          void Function(GetZenithRecoveryProtocolStudioWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetZenithRecoveryProtocolStudioWorkbenchResponse))
          as GetZenithRecoveryProtocolStudioWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithRecoveryProtocolStudioWorkbenchResponse create() =>
      GetZenithRecoveryProtocolStudioWorkbenchResponse._();
  @$core.override
  GetZenithRecoveryProtocolStudioWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithRecoveryProtocolStudioWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithRecoveryProtocolStudioWorkbenchResponse>(create);
  static GetZenithRecoveryProtocolStudioWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithRecoveryProtocolRunItem> get runs => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get nonMedicalWellnessEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set nonMedicalWellnessEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonMedicalWellnessEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonMedicalWellnessEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get noSensorOfflineGuarantee => $_getSZ(2);
  @$pb.TagNumber(3)
  set noSensorOfflineGuarantee($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoSensorOfflineGuarantee() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoSensorOfflineGuarantee() => $_clearField(3);
}

class SaveZenithRecoveryProtocolRunRequest extends $pb.GeneratedMessage {
  factory SaveZenithRecoveryProtocolRunRequest({
    $core.String? protocolCode,
    $core.String? titleAndModality,
    $core.String? contraindicationAndSafetyNote,
    $core.String? sensorOrNosensorPath,
    $core.String? subjectiveBeforeAfterDelta,
    $core.String? protocolState,
  }) {
    final result = create();
    if (protocolCode != null) result.protocolCode = protocolCode;
    if (titleAndModality != null) result.titleAndModality = titleAndModality;
    if (contraindicationAndSafetyNote != null)
      result.contraindicationAndSafetyNote = contraindicationAndSafetyNote;
    if (sensorOrNosensorPath != null)
      result.sensorOrNosensorPath = sensorOrNosensorPath;
    if (subjectiveBeforeAfterDelta != null)
      result.subjectiveBeforeAfterDelta = subjectiveBeforeAfterDelta;
    if (protocolState != null) result.protocolState = protocolState;
    return result;
  }

  SaveZenithRecoveryProtocolRunRequest._();

  factory SaveZenithRecoveryProtocolRunRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithRecoveryProtocolRunRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithRecoveryProtocolRunRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocolCode')
    ..aOS(2, _omitFieldNames ? '' : 'titleAndModality')
    ..aOS(3, _omitFieldNames ? '' : 'contraindicationAndSafetyNote')
    ..aOS(4, _omitFieldNames ? '' : 'sensorOrNosensorPath')
    ..aOS(5, _omitFieldNames ? '' : 'subjectiveBeforeAfterDelta')
    ..aOS(6, _omitFieldNames ? '' : 'protocolState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithRecoveryProtocolRunRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithRecoveryProtocolRunRequest copyWith(
          void Function(SaveZenithRecoveryProtocolRunRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithRecoveryProtocolRunRequest))
          as SaveZenithRecoveryProtocolRunRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithRecoveryProtocolRunRequest create() =>
      SaveZenithRecoveryProtocolRunRequest._();
  @$core.override
  SaveZenithRecoveryProtocolRunRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithRecoveryProtocolRunRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithRecoveryProtocolRunRequest>(create);
  static SaveZenithRecoveryProtocolRunRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get protocolCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocolCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocolCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocolCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get titleAndModality => $_getSZ(1);
  @$pb.TagNumber(2)
  set titleAndModality($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitleAndModality() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitleAndModality() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contraindicationAndSafetyNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set contraindicationAndSafetyNote($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContraindicationAndSafetyNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearContraindicationAndSafetyNote() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sensorOrNosensorPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set sensorOrNosensorPath($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSensorOrNosensorPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearSensorOrNosensorPath() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get subjectiveBeforeAfterDelta => $_getSZ(4);
  @$pb.TagNumber(5)
  set subjectiveBeforeAfterDelta($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubjectiveBeforeAfterDelta() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubjectiveBeforeAfterDelta() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get protocolState => $_getSZ(5);
  @$pb.TagNumber(6)
  set protocolState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProtocolState() => $_has(5);
  @$pb.TagNumber(6)
  void clearProtocolState() => $_clearField(6);
}

class SaveZenithRecoveryProtocolRunResponse extends $pb.GeneratedMessage {
  factory SaveZenithRecoveryProtocolRunResponse({
    ZenithRecoveryProtocolRunItem? run,
  }) {
    final result = create();
    if (run != null) result.run = run;
    return result;
  }

  SaveZenithRecoveryProtocolRunResponse._();

  factory SaveZenithRecoveryProtocolRunResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithRecoveryProtocolRunResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithRecoveryProtocolRunResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithRecoveryProtocolRunItem>(1, _omitFieldNames ? '' : 'run',
        subBuilder: ZenithRecoveryProtocolRunItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithRecoveryProtocolRunResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithRecoveryProtocolRunResponse copyWith(
          void Function(SaveZenithRecoveryProtocolRunResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithRecoveryProtocolRunResponse))
          as SaveZenithRecoveryProtocolRunResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithRecoveryProtocolRunResponse create() =>
      SaveZenithRecoveryProtocolRunResponse._();
  @$core.override
  SaveZenithRecoveryProtocolRunResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithRecoveryProtocolRunResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithRecoveryProtocolRunResponse>(create);
  static SaveZenithRecoveryProtocolRunResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithRecoveryProtocolRunItem get run => $_getN(0);
  @$pb.TagNumber(1)
  set run(ZenithRecoveryProtocolRunItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearRun() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithRecoveryProtocolRunItem ensureRun() => $_ensure(0);
}

class RecordZenithRecoveryCheckOrAdverseFlagRequest
    extends $pb.GeneratedMessage {
  factory RecordZenithRecoveryCheckOrAdverseFlagRequest({
    $core.String? protocolCode,
    $core.String? subjectiveBeforeAfterDelta,
    $core.String? protocolState,
  }) {
    final result = create();
    if (protocolCode != null) result.protocolCode = protocolCode;
    if (subjectiveBeforeAfterDelta != null)
      result.subjectiveBeforeAfterDelta = subjectiveBeforeAfterDelta;
    if (protocolState != null) result.protocolState = protocolState;
    return result;
  }

  RecordZenithRecoveryCheckOrAdverseFlagRequest._();

  factory RecordZenithRecoveryCheckOrAdverseFlagRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordZenithRecoveryCheckOrAdverseFlagRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordZenithRecoveryCheckOrAdverseFlagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocolCode')
    ..aOS(2, _omitFieldNames ? '' : 'subjectiveBeforeAfterDelta')
    ..aOS(3, _omitFieldNames ? '' : 'protocolState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordZenithRecoveryCheckOrAdverseFlagRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordZenithRecoveryCheckOrAdverseFlagRequest copyWith(
          void Function(RecordZenithRecoveryCheckOrAdverseFlagRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as RecordZenithRecoveryCheckOrAdverseFlagRequest))
          as RecordZenithRecoveryCheckOrAdverseFlagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordZenithRecoveryCheckOrAdverseFlagRequest create() =>
      RecordZenithRecoveryCheckOrAdverseFlagRequest._();
  @$core.override
  RecordZenithRecoveryCheckOrAdverseFlagRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static RecordZenithRecoveryCheckOrAdverseFlagRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordZenithRecoveryCheckOrAdverseFlagRequest>(create);
  static RecordZenithRecoveryCheckOrAdverseFlagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get protocolCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocolCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocolCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocolCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subjectiveBeforeAfterDelta => $_getSZ(1);
  @$pb.TagNumber(2)
  set subjectiveBeforeAfterDelta($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubjectiveBeforeAfterDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectiveBeforeAfterDelta() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get protocolState => $_getSZ(2);
  @$pb.TagNumber(3)
  set protocolState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProtocolState() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocolState() => $_clearField(3);
}

class RecordZenithRecoveryCheckOrAdverseFlagResponse
    extends $pb.GeneratedMessage {
  factory RecordZenithRecoveryCheckOrAdverseFlagResponse({
    ZenithRecoveryProtocolRunItem? run,
  }) {
    final result = create();
    if (run != null) result.run = run;
    return result;
  }

  RecordZenithRecoveryCheckOrAdverseFlagResponse._();

  factory RecordZenithRecoveryCheckOrAdverseFlagResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordZenithRecoveryCheckOrAdverseFlagResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordZenithRecoveryCheckOrAdverseFlagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithRecoveryProtocolRunItem>(1, _omitFieldNames ? '' : 'run',
        subBuilder: ZenithRecoveryProtocolRunItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordZenithRecoveryCheckOrAdverseFlagResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordZenithRecoveryCheckOrAdverseFlagResponse copyWith(
          void Function(RecordZenithRecoveryCheckOrAdverseFlagResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as RecordZenithRecoveryCheckOrAdverseFlagResponse))
          as RecordZenithRecoveryCheckOrAdverseFlagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordZenithRecoveryCheckOrAdverseFlagResponse create() =>
      RecordZenithRecoveryCheckOrAdverseFlagResponse._();
  @$core.override
  RecordZenithRecoveryCheckOrAdverseFlagResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static RecordZenithRecoveryCheckOrAdverseFlagResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordZenithRecoveryCheckOrAdverseFlagResponse>(create);
  static RecordZenithRecoveryCheckOrAdverseFlagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithRecoveryProtocolRunItem get run => $_getN(0);
  @$pb.TagNumber(1)
  set run(ZenithRecoveryProtocolRunItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearRun() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithRecoveryProtocolRunItem ensureRun() => $_ensure(0);
}

/// Choice 6 (Z10): Communication Boundaries
class ZenithCommunicationBoundaryRuleItem extends $pb.GeneratedMessage {
  factory ZenithCommunicationBoundaryRuleItem({
    $core.String? id,
    $core.String? userId,
    $core.String? boundaryCode,
    $core.String? templateAndWindow,
    $core.String? vipAndEmergencyExceptions,
    $core.String? previewedExternalStatusCopy,
    $core.String? postFocusCatchupSummary,
    $core.String? boundaryState,
    $core.bool? messageBodyCollectionBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (boundaryCode != null) result.boundaryCode = boundaryCode;
    if (templateAndWindow != null) result.templateAndWindow = templateAndWindow;
    if (vipAndEmergencyExceptions != null)
      result.vipAndEmergencyExceptions = vipAndEmergencyExceptions;
    if (previewedExternalStatusCopy != null)
      result.previewedExternalStatusCopy = previewedExternalStatusCopy;
    if (postFocusCatchupSummary != null)
      result.postFocusCatchupSummary = postFocusCatchupSummary;
    if (boundaryState != null) result.boundaryState = boundaryState;
    if (messageBodyCollectionBlocked != null)
      result.messageBodyCollectionBlocked = messageBodyCollectionBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithCommunicationBoundaryRuleItem._();

  factory ZenithCommunicationBoundaryRuleItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithCommunicationBoundaryRuleItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithCommunicationBoundaryRuleItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'boundaryCode')
    ..aOS(4, _omitFieldNames ? '' : 'templateAndWindow')
    ..aOS(5, _omitFieldNames ? '' : 'vipAndEmergencyExceptions')
    ..aOS(6, _omitFieldNames ? '' : 'previewedExternalStatusCopy')
    ..aOS(7, _omitFieldNames ? '' : 'postFocusCatchupSummary')
    ..aOS(8, _omitFieldNames ? '' : 'boundaryState')
    ..aOB(9, _omitFieldNames ? '' : 'messageBodyCollectionBlocked')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithCommunicationBoundaryRuleItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithCommunicationBoundaryRuleItem copyWith(
          void Function(ZenithCommunicationBoundaryRuleItem) updates) =>
      super.copyWith((message) =>
              updates(message as ZenithCommunicationBoundaryRuleItem))
          as ZenithCommunicationBoundaryRuleItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithCommunicationBoundaryRuleItem create() =>
      ZenithCommunicationBoundaryRuleItem._();
  @$core.override
  ZenithCommunicationBoundaryRuleItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithCommunicationBoundaryRuleItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ZenithCommunicationBoundaryRuleItem>(create);
  static ZenithCommunicationBoundaryRuleItem? _defaultInstance;

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
  $core.String get boundaryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set boundaryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBoundaryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundaryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get templateAndWindow => $_getSZ(3);
  @$pb.TagNumber(4)
  set templateAndWindow($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTemplateAndWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplateAndWindow() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get vipAndEmergencyExceptions => $_getSZ(4);
  @$pb.TagNumber(5)
  set vipAndEmergencyExceptions($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVipAndEmergencyExceptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearVipAndEmergencyExceptions() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get previewedExternalStatusCopy => $_getSZ(5);
  @$pb.TagNumber(6)
  set previewedExternalStatusCopy($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPreviewedExternalStatusCopy() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreviewedExternalStatusCopy() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get postFocusCatchupSummary => $_getSZ(6);
  @$pb.TagNumber(7)
  set postFocusCatchupSummary($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPostFocusCatchupSummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearPostFocusCatchupSummary() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get boundaryState => $_getSZ(7);
  @$pb.TagNumber(8)
  set boundaryState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBoundaryState() => $_has(7);
  @$pb.TagNumber(8)
  void clearBoundaryState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get messageBodyCollectionBlocked => $_getBF(8);
  @$pb.TagNumber(9)
  set messageBodyCollectionBlocked($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMessageBodyCollectionBlocked() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessageBodyCollectionBlocked() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetZenithCommunicationBoundaryWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetZenithCommunicationBoundaryWorkbenchRequest() => create();

  GetZenithCommunicationBoundaryWorkbenchRequest._();

  factory GetZenithCommunicationBoundaryWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithCommunicationBoundaryWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithCommunicationBoundaryWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCommunicationBoundaryWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCommunicationBoundaryWorkbenchRequest copyWith(
          void Function(GetZenithCommunicationBoundaryWorkbenchRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetZenithCommunicationBoundaryWorkbenchRequest))
          as GetZenithCommunicationBoundaryWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithCommunicationBoundaryWorkbenchRequest create() =>
      GetZenithCommunicationBoundaryWorkbenchRequest._();
  @$core.override
  GetZenithCommunicationBoundaryWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithCommunicationBoundaryWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithCommunicationBoundaryWorkbenchRequest>(create);
  static GetZenithCommunicationBoundaryWorkbenchRequest? _defaultInstance;
}

class GetZenithCommunicationBoundaryWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetZenithCommunicationBoundaryWorkbenchResponse({
    $core.Iterable<ZenithCommunicationBoundaryRuleItem>? rules,
    $core.bool? messageBodyCollectionBlockedEnforced,
    $core.String? previewBeforeStatusWriteSummary,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    if (messageBodyCollectionBlockedEnforced != null)
      result.messageBodyCollectionBlockedEnforced =
          messageBodyCollectionBlockedEnforced;
    if (previewBeforeStatusWriteSummary != null)
      result.previewBeforeStatusWriteSummary = previewBeforeStatusWriteSummary;
    return result;
  }

  GetZenithCommunicationBoundaryWorkbenchResponse._();

  factory GetZenithCommunicationBoundaryWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithCommunicationBoundaryWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetZenithCommunicationBoundaryWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithCommunicationBoundaryRuleItem>(
        1, _omitFieldNames ? '' : 'rules',
        subBuilder: ZenithCommunicationBoundaryRuleItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'messageBodyCollectionBlockedEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'previewBeforeStatusWriteSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCommunicationBoundaryWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCommunicationBoundaryWorkbenchResponse copyWith(
          void Function(GetZenithCommunicationBoundaryWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetZenithCommunicationBoundaryWorkbenchResponse))
          as GetZenithCommunicationBoundaryWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithCommunicationBoundaryWorkbenchResponse create() =>
      GetZenithCommunicationBoundaryWorkbenchResponse._();
  @$core.override
  GetZenithCommunicationBoundaryWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithCommunicationBoundaryWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithCommunicationBoundaryWorkbenchResponse>(create);
  static GetZenithCommunicationBoundaryWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithCommunicationBoundaryRuleItem> get rules => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get messageBodyCollectionBlockedEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set messageBodyCollectionBlockedEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageBodyCollectionBlockedEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageBodyCollectionBlockedEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get previewBeforeStatusWriteSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set previewBeforeStatusWriteSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPreviewBeforeStatusWriteSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviewBeforeStatusWriteSummary() => $_clearField(3);
}

class SaveZenithCommunicationBoundaryRuleRequest extends $pb.GeneratedMessage {
  factory SaveZenithCommunicationBoundaryRuleRequest({
    $core.String? boundaryCode,
    $core.String? templateAndWindow,
    $core.String? vipAndEmergencyExceptions,
    $core.String? previewedExternalStatusCopy,
    $core.String? postFocusCatchupSummary,
    $core.String? boundaryState,
  }) {
    final result = create();
    if (boundaryCode != null) result.boundaryCode = boundaryCode;
    if (templateAndWindow != null) result.templateAndWindow = templateAndWindow;
    if (vipAndEmergencyExceptions != null)
      result.vipAndEmergencyExceptions = vipAndEmergencyExceptions;
    if (previewedExternalStatusCopy != null)
      result.previewedExternalStatusCopy = previewedExternalStatusCopy;
    if (postFocusCatchupSummary != null)
      result.postFocusCatchupSummary = postFocusCatchupSummary;
    if (boundaryState != null) result.boundaryState = boundaryState;
    return result;
  }

  SaveZenithCommunicationBoundaryRuleRequest._();

  factory SaveZenithCommunicationBoundaryRuleRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithCommunicationBoundaryRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithCommunicationBoundaryRuleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'boundaryCode')
    ..aOS(2, _omitFieldNames ? '' : 'templateAndWindow')
    ..aOS(3, _omitFieldNames ? '' : 'vipAndEmergencyExceptions')
    ..aOS(4, _omitFieldNames ? '' : 'previewedExternalStatusCopy')
    ..aOS(5, _omitFieldNames ? '' : 'postFocusCatchupSummary')
    ..aOS(6, _omitFieldNames ? '' : 'boundaryState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCommunicationBoundaryRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCommunicationBoundaryRuleRequest copyWith(
          void Function(SaveZenithCommunicationBoundaryRuleRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithCommunicationBoundaryRuleRequest))
          as SaveZenithCommunicationBoundaryRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithCommunicationBoundaryRuleRequest create() =>
      SaveZenithCommunicationBoundaryRuleRequest._();
  @$core.override
  SaveZenithCommunicationBoundaryRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithCommunicationBoundaryRuleRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithCommunicationBoundaryRuleRequest>(create);
  static SaveZenithCommunicationBoundaryRuleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get boundaryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set boundaryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBoundaryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundaryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateAndWindow => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateAndWindow($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTemplateAndWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateAndWindow() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get vipAndEmergencyExceptions => $_getSZ(2);
  @$pb.TagNumber(3)
  set vipAndEmergencyExceptions($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVipAndEmergencyExceptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearVipAndEmergencyExceptions() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get previewedExternalStatusCopy => $_getSZ(3);
  @$pb.TagNumber(4)
  set previewedExternalStatusCopy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPreviewedExternalStatusCopy() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviewedExternalStatusCopy() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get postFocusCatchupSummary => $_getSZ(4);
  @$pb.TagNumber(5)
  set postFocusCatchupSummary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPostFocusCatchupSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearPostFocusCatchupSummary() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get boundaryState => $_getSZ(5);
  @$pb.TagNumber(6)
  set boundaryState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBoundaryState() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoundaryState() => $_clearField(6);
}

class SaveZenithCommunicationBoundaryRuleResponse extends $pb.GeneratedMessage {
  factory SaveZenithCommunicationBoundaryRuleResponse({
    ZenithCommunicationBoundaryRuleItem? rule,
  }) {
    final result = create();
    if (rule != null) result.rule = rule;
    return result;
  }

  SaveZenithCommunicationBoundaryRuleResponse._();

  factory SaveZenithCommunicationBoundaryRuleResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithCommunicationBoundaryRuleResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithCommunicationBoundaryRuleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithCommunicationBoundaryRuleItem>(1, _omitFieldNames ? '' : 'rule',
        subBuilder: ZenithCommunicationBoundaryRuleItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCommunicationBoundaryRuleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCommunicationBoundaryRuleResponse copyWith(
          void Function(SaveZenithCommunicationBoundaryRuleResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithCommunicationBoundaryRuleResponse))
          as SaveZenithCommunicationBoundaryRuleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithCommunicationBoundaryRuleResponse create() =>
      SaveZenithCommunicationBoundaryRuleResponse._();
  @$core.override
  SaveZenithCommunicationBoundaryRuleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithCommunicationBoundaryRuleResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithCommunicationBoundaryRuleResponse>(create);
  static SaveZenithCommunicationBoundaryRuleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithCommunicationBoundaryRuleItem get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(ZenithCommunicationBoundaryRuleItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithCommunicationBoundaryRuleItem ensureRule() => $_ensure(0);
}

class ApproveOrReleaseZenithBoundaryCatchupRequest
    extends $pb.GeneratedMessage {
  factory ApproveOrReleaseZenithBoundaryCatchupRequest({
    $core.String? boundaryCode,
    $core.String? boundaryState,
    $core.String? postFocusCatchupSummary,
  }) {
    final result = create();
    if (boundaryCode != null) result.boundaryCode = boundaryCode;
    if (boundaryState != null) result.boundaryState = boundaryState;
    if (postFocusCatchupSummary != null)
      result.postFocusCatchupSummary = postFocusCatchupSummary;
    return result;
  }

  ApproveOrReleaseZenithBoundaryCatchupRequest._();

  factory ApproveOrReleaseZenithBoundaryCatchupRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveOrReleaseZenithBoundaryCatchupRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveOrReleaseZenithBoundaryCatchupRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'boundaryCode')
    ..aOS(2, _omitFieldNames ? '' : 'boundaryState')
    ..aOS(3, _omitFieldNames ? '' : 'postFocusCatchupSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrReleaseZenithBoundaryCatchupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrReleaseZenithBoundaryCatchupRequest copyWith(
          void Function(ApproveOrReleaseZenithBoundaryCatchupRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as ApproveOrReleaseZenithBoundaryCatchupRequest))
          as ApproveOrReleaseZenithBoundaryCatchupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveOrReleaseZenithBoundaryCatchupRequest create() =>
      ApproveOrReleaseZenithBoundaryCatchupRequest._();
  @$core.override
  ApproveOrReleaseZenithBoundaryCatchupRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ApproveOrReleaseZenithBoundaryCatchupRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApproveOrReleaseZenithBoundaryCatchupRequest>(create);
  static ApproveOrReleaseZenithBoundaryCatchupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get boundaryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set boundaryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBoundaryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundaryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get boundaryState => $_getSZ(1);
  @$pb.TagNumber(2)
  set boundaryState($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBoundaryState() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundaryState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get postFocusCatchupSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set postFocusCatchupSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPostFocusCatchupSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostFocusCatchupSummary() => $_clearField(3);
}

class ApproveOrReleaseZenithBoundaryCatchupResponse
    extends $pb.GeneratedMessage {
  factory ApproveOrReleaseZenithBoundaryCatchupResponse({
    ZenithCommunicationBoundaryRuleItem? rule,
  }) {
    final result = create();
    if (rule != null) result.rule = rule;
    return result;
  }

  ApproveOrReleaseZenithBoundaryCatchupResponse._();

  factory ApproveOrReleaseZenithBoundaryCatchupResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveOrReleaseZenithBoundaryCatchupResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveOrReleaseZenithBoundaryCatchupResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithCommunicationBoundaryRuleItem>(1, _omitFieldNames ? '' : 'rule',
        subBuilder: ZenithCommunicationBoundaryRuleItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrReleaseZenithBoundaryCatchupResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrReleaseZenithBoundaryCatchupResponse copyWith(
          void Function(ApproveOrReleaseZenithBoundaryCatchupResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as ApproveOrReleaseZenithBoundaryCatchupResponse))
          as ApproveOrReleaseZenithBoundaryCatchupResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveOrReleaseZenithBoundaryCatchupResponse create() =>
      ApproveOrReleaseZenithBoundaryCatchupResponse._();
  @$core.override
  ApproveOrReleaseZenithBoundaryCatchupResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ApproveOrReleaseZenithBoundaryCatchupResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApproveOrReleaseZenithBoundaryCatchupResponse>(create);
  static ApproveOrReleaseZenithBoundaryCatchupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithCommunicationBoundaryRuleItem get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(ZenithCommunicationBoundaryRuleItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithCommunicationBoundaryRuleItem ensureRule() => $_ensure(0);
}

/// Choice 7 (Z5): Cognitive Readiness Battery
class ZenithCognitiveReadinessSessionItem extends $pb.GeneratedMessage {
  factory ZenithCognitiveReadinessSessionItem({
    $core.String? id,
    $core.String? userId,
    $core.String? batteryCode,
    $core.String? alternateFormAndTasks,
    $core.String? practiceEffectAndDeviceCalibration,
    $core.String? readinessBandAndConfidence,
    $core.String? exclusionFlagReason,
    $core.String? sessionMode,
    $core.bool? nonDiagnosticClaimEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (batteryCode != null) result.batteryCode = batteryCode;
    if (alternateFormAndTasks != null)
      result.alternateFormAndTasks = alternateFormAndTasks;
    if (practiceEffectAndDeviceCalibration != null)
      result.practiceEffectAndDeviceCalibration =
          practiceEffectAndDeviceCalibration;
    if (readinessBandAndConfidence != null)
      result.readinessBandAndConfidence = readinessBandAndConfidence;
    if (exclusionFlagReason != null)
      result.exclusionFlagReason = exclusionFlagReason;
    if (sessionMode != null) result.sessionMode = sessionMode;
    if (nonDiagnosticClaimEnforced != null)
      result.nonDiagnosticClaimEnforced = nonDiagnosticClaimEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithCognitiveReadinessSessionItem._();

  factory ZenithCognitiveReadinessSessionItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithCognitiveReadinessSessionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithCognitiveReadinessSessionItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'batteryCode')
    ..aOS(4, _omitFieldNames ? '' : 'alternateFormAndTasks')
    ..aOS(5, _omitFieldNames ? '' : 'practiceEffectAndDeviceCalibration')
    ..aOS(6, _omitFieldNames ? '' : 'readinessBandAndConfidence')
    ..aOS(7, _omitFieldNames ? '' : 'exclusionFlagReason')
    ..aOS(8, _omitFieldNames ? '' : 'sessionMode')
    ..aOB(9, _omitFieldNames ? '' : 'nonDiagnosticClaimEnforced')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithCognitiveReadinessSessionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithCognitiveReadinessSessionItem copyWith(
          void Function(ZenithCognitiveReadinessSessionItem) updates) =>
      super.copyWith((message) =>
              updates(message as ZenithCognitiveReadinessSessionItem))
          as ZenithCognitiveReadinessSessionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithCognitiveReadinessSessionItem create() =>
      ZenithCognitiveReadinessSessionItem._();
  @$core.override
  ZenithCognitiveReadinessSessionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithCognitiveReadinessSessionItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ZenithCognitiveReadinessSessionItem>(create);
  static ZenithCognitiveReadinessSessionItem? _defaultInstance;

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
  $core.String get batteryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set batteryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBatteryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatteryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get alternateFormAndTasks => $_getSZ(3);
  @$pb.TagNumber(4)
  set alternateFormAndTasks($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAlternateFormAndTasks() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlternateFormAndTasks() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get practiceEffectAndDeviceCalibration => $_getSZ(4);
  @$pb.TagNumber(5)
  set practiceEffectAndDeviceCalibration($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPracticeEffectAndDeviceCalibration() => $_has(4);
  @$pb.TagNumber(5)
  void clearPracticeEffectAndDeviceCalibration() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get readinessBandAndConfidence => $_getSZ(5);
  @$pb.TagNumber(6)
  set readinessBandAndConfidence($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReadinessBandAndConfidence() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadinessBandAndConfidence() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get exclusionFlagReason => $_getSZ(6);
  @$pb.TagNumber(7)
  set exclusionFlagReason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExclusionFlagReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearExclusionFlagReason() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get sessionMode => $_getSZ(7);
  @$pb.TagNumber(8)
  set sessionMode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSessionMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearSessionMode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get nonDiagnosticClaimEnforced => $_getBF(8);
  @$pb.TagNumber(9)
  set nonDiagnosticClaimEnforced($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNonDiagnosticClaimEnforced() => $_has(8);
  @$pb.TagNumber(9)
  void clearNonDiagnosticClaimEnforced() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetZenithCognitiveReadinessWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetZenithCognitiveReadinessWorkbenchRequest() => create();

  GetZenithCognitiveReadinessWorkbenchRequest._();

  factory GetZenithCognitiveReadinessWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithCognitiveReadinessWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithCognitiveReadinessWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCognitiveReadinessWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCognitiveReadinessWorkbenchRequest copyWith(
          void Function(GetZenithCognitiveReadinessWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithCognitiveReadinessWorkbenchRequest))
          as GetZenithCognitiveReadinessWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithCognitiveReadinessWorkbenchRequest create() =>
      GetZenithCognitiveReadinessWorkbenchRequest._();
  @$core.override
  GetZenithCognitiveReadinessWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithCognitiveReadinessWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithCognitiveReadinessWorkbenchRequest>(create);
  static GetZenithCognitiveReadinessWorkbenchRequest? _defaultInstance;
}

class GetZenithCognitiveReadinessWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetZenithCognitiveReadinessWorkbenchResponse({
    $core.Iterable<ZenithCognitiveReadinessSessionItem>? sessions,
    $core.bool? nonDiagnosticClaimEnforced,
    $core.String? trainingVsAssessmentSeparationSummary,
  }) {
    final result = create();
    if (sessions != null) result.sessions.addAll(sessions);
    if (nonDiagnosticClaimEnforced != null)
      result.nonDiagnosticClaimEnforced = nonDiagnosticClaimEnforced;
    if (trainingVsAssessmentSeparationSummary != null)
      result.trainingVsAssessmentSeparationSummary =
          trainingVsAssessmentSeparationSummary;
    return result;
  }

  GetZenithCognitiveReadinessWorkbenchResponse._();

  factory GetZenithCognitiveReadinessWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithCognitiveReadinessWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithCognitiveReadinessWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithCognitiveReadinessSessionItem>(
        1, _omitFieldNames ? '' : 'sessions',
        subBuilder: ZenithCognitiveReadinessSessionItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'nonDiagnosticClaimEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'trainingVsAssessmentSeparationSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCognitiveReadinessWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCognitiveReadinessWorkbenchResponse copyWith(
          void Function(GetZenithCognitiveReadinessWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithCognitiveReadinessWorkbenchResponse))
          as GetZenithCognitiveReadinessWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithCognitiveReadinessWorkbenchResponse create() =>
      GetZenithCognitiveReadinessWorkbenchResponse._();
  @$core.override
  GetZenithCognitiveReadinessWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithCognitiveReadinessWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithCognitiveReadinessWorkbenchResponse>(create);
  static GetZenithCognitiveReadinessWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithCognitiveReadinessSessionItem> get sessions => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get nonDiagnosticClaimEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set nonDiagnosticClaimEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonDiagnosticClaimEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonDiagnosticClaimEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get trainingVsAssessmentSeparationSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set trainingVsAssessmentSeparationSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTrainingVsAssessmentSeparationSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrainingVsAssessmentSeparationSummary() => $_clearField(3);
}

class SaveZenithCognitiveReadinessSessionRequest extends $pb.GeneratedMessage {
  factory SaveZenithCognitiveReadinessSessionRequest({
    $core.String? batteryCode,
    $core.String? alternateFormAndTasks,
    $core.String? practiceEffectAndDeviceCalibration,
    $core.String? readinessBandAndConfidence,
    $core.String? exclusionFlagReason,
    $core.String? sessionMode,
  }) {
    final result = create();
    if (batteryCode != null) result.batteryCode = batteryCode;
    if (alternateFormAndTasks != null)
      result.alternateFormAndTasks = alternateFormAndTasks;
    if (practiceEffectAndDeviceCalibration != null)
      result.practiceEffectAndDeviceCalibration =
          practiceEffectAndDeviceCalibration;
    if (readinessBandAndConfidence != null)
      result.readinessBandAndConfidence = readinessBandAndConfidence;
    if (exclusionFlagReason != null)
      result.exclusionFlagReason = exclusionFlagReason;
    if (sessionMode != null) result.sessionMode = sessionMode;
    return result;
  }

  SaveZenithCognitiveReadinessSessionRequest._();

  factory SaveZenithCognitiveReadinessSessionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithCognitiveReadinessSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithCognitiveReadinessSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'batteryCode')
    ..aOS(2, _omitFieldNames ? '' : 'alternateFormAndTasks')
    ..aOS(3, _omitFieldNames ? '' : 'practiceEffectAndDeviceCalibration')
    ..aOS(4, _omitFieldNames ? '' : 'readinessBandAndConfidence')
    ..aOS(5, _omitFieldNames ? '' : 'exclusionFlagReason')
    ..aOS(6, _omitFieldNames ? '' : 'sessionMode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCognitiveReadinessSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCognitiveReadinessSessionRequest copyWith(
          void Function(SaveZenithCognitiveReadinessSessionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithCognitiveReadinessSessionRequest))
          as SaveZenithCognitiveReadinessSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithCognitiveReadinessSessionRequest create() =>
      SaveZenithCognitiveReadinessSessionRequest._();
  @$core.override
  SaveZenithCognitiveReadinessSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithCognitiveReadinessSessionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithCognitiveReadinessSessionRequest>(create);
  static SaveZenithCognitiveReadinessSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get batteryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set batteryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBatteryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatteryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get alternateFormAndTasks => $_getSZ(1);
  @$pb.TagNumber(2)
  set alternateFormAndTasks($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAlternateFormAndTasks() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlternateFormAndTasks() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get practiceEffectAndDeviceCalibration => $_getSZ(2);
  @$pb.TagNumber(3)
  set practiceEffectAndDeviceCalibration($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPracticeEffectAndDeviceCalibration() => $_has(2);
  @$pb.TagNumber(3)
  void clearPracticeEffectAndDeviceCalibration() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get readinessBandAndConfidence => $_getSZ(3);
  @$pb.TagNumber(4)
  set readinessBandAndConfidence($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReadinessBandAndConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadinessBandAndConfidence() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get exclusionFlagReason => $_getSZ(4);
  @$pb.TagNumber(5)
  set exclusionFlagReason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExclusionFlagReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearExclusionFlagReason() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sessionMode => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionMode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSessionMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionMode() => $_clearField(6);
}

class SaveZenithCognitiveReadinessSessionResponse extends $pb.GeneratedMessage {
  factory SaveZenithCognitiveReadinessSessionResponse({
    ZenithCognitiveReadinessSessionItem? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  SaveZenithCognitiveReadinessSessionResponse._();

  factory SaveZenithCognitiveReadinessSessionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithCognitiveReadinessSessionResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithCognitiveReadinessSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithCognitiveReadinessSessionItem>(
        1, _omitFieldNames ? '' : 'session',
        subBuilder: ZenithCognitiveReadinessSessionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCognitiveReadinessSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCognitiveReadinessSessionResponse copyWith(
          void Function(SaveZenithCognitiveReadinessSessionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithCognitiveReadinessSessionResponse))
          as SaveZenithCognitiveReadinessSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithCognitiveReadinessSessionResponse create() =>
      SaveZenithCognitiveReadinessSessionResponse._();
  @$core.override
  SaveZenithCognitiveReadinessSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithCognitiveReadinessSessionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithCognitiveReadinessSessionResponse>(create);
  static SaveZenithCognitiveReadinessSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithCognitiveReadinessSessionItem get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(ZenithCognitiveReadinessSessionItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithCognitiveReadinessSessionItem ensureSession() => $_ensure(0);
}

class FlagOrValidateZenithCognitiveSessionRequest extends $pb.GeneratedMessage {
  factory FlagOrValidateZenithCognitiveSessionRequest({
    $core.String? batteryCode,
    $core.String? exclusionFlagReason,
    $core.String? sessionMode,
  }) {
    final result = create();
    if (batteryCode != null) result.batteryCode = batteryCode;
    if (exclusionFlagReason != null)
      result.exclusionFlagReason = exclusionFlagReason;
    if (sessionMode != null) result.sessionMode = sessionMode;
    return result;
  }

  FlagOrValidateZenithCognitiveSessionRequest._();

  factory FlagOrValidateZenithCognitiveSessionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlagOrValidateZenithCognitiveSessionRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlagOrValidateZenithCognitiveSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'batteryCode')
    ..aOS(2, _omitFieldNames ? '' : 'exclusionFlagReason')
    ..aOS(3, _omitFieldNames ? '' : 'sessionMode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlagOrValidateZenithCognitiveSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlagOrValidateZenithCognitiveSessionRequest copyWith(
          void Function(FlagOrValidateZenithCognitiveSessionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FlagOrValidateZenithCognitiveSessionRequest))
          as FlagOrValidateZenithCognitiveSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlagOrValidateZenithCognitiveSessionRequest create() =>
      FlagOrValidateZenithCognitiveSessionRequest._();
  @$core.override
  FlagOrValidateZenithCognitiveSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlagOrValidateZenithCognitiveSessionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FlagOrValidateZenithCognitiveSessionRequest>(create);
  static FlagOrValidateZenithCognitiveSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get batteryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set batteryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBatteryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatteryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get exclusionFlagReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set exclusionFlagReason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExclusionFlagReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusionFlagReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionMode => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionMode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionMode() => $_clearField(3);
}

class FlagOrValidateZenithCognitiveSessionResponse
    extends $pb.GeneratedMessage {
  factory FlagOrValidateZenithCognitiveSessionResponse({
    ZenithCognitiveReadinessSessionItem? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  FlagOrValidateZenithCognitiveSessionResponse._();

  factory FlagOrValidateZenithCognitiveSessionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlagOrValidateZenithCognitiveSessionResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlagOrValidateZenithCognitiveSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithCognitiveReadinessSessionItem>(
        1, _omitFieldNames ? '' : 'session',
        subBuilder: ZenithCognitiveReadinessSessionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlagOrValidateZenithCognitiveSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlagOrValidateZenithCognitiveSessionResponse copyWith(
          void Function(FlagOrValidateZenithCognitiveSessionResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as FlagOrValidateZenithCognitiveSessionResponse))
          as FlagOrValidateZenithCognitiveSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlagOrValidateZenithCognitiveSessionResponse create() =>
      FlagOrValidateZenithCognitiveSessionResponse._();
  @$core.override
  FlagOrValidateZenithCognitiveSessionResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static FlagOrValidateZenithCognitiveSessionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FlagOrValidateZenithCognitiveSessionResponse>(create);
  static FlagOrValidateZenithCognitiveSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithCognitiveReadinessSessionItem get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(ZenithCognitiveReadinessSessionItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithCognitiveReadinessSessionItem ensureSession() => $_ensure(0);
}

/// Choice 8 (Z6, Z14): Private Journal and Pattern Memory
class ZenithPrivatePatternMemoryItem extends $pb.GeneratedMessage {
  factory ZenithPrivatePatternMemoryItem({
    $core.String? id,
    $core.String? userId,
    $core.String? patternCode,
    $core.String? storageAndEncryptionMode,
    $core.String? editableDerivedThemeLabel,
    $core.String? onDeviceRescuePromptRule,
    $core.String? crisisResourceGovernanceNote,
    $core.String? patternState,
    $core.bool? staffRawProseAccessBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (patternCode != null) result.patternCode = patternCode;
    if (storageAndEncryptionMode != null)
      result.storageAndEncryptionMode = storageAndEncryptionMode;
    if (editableDerivedThemeLabel != null)
      result.editableDerivedThemeLabel = editableDerivedThemeLabel;
    if (onDeviceRescuePromptRule != null)
      result.onDeviceRescuePromptRule = onDeviceRescuePromptRule;
    if (crisisResourceGovernanceNote != null)
      result.crisisResourceGovernanceNote = crisisResourceGovernanceNote;
    if (patternState != null) result.patternState = patternState;
    if (staffRawProseAccessBlocked != null)
      result.staffRawProseAccessBlocked = staffRawProseAccessBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithPrivatePatternMemoryItem._();

  factory ZenithPrivatePatternMemoryItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithPrivatePatternMemoryItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithPrivatePatternMemoryItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'patternCode')
    ..aOS(4, _omitFieldNames ? '' : 'storageAndEncryptionMode')
    ..aOS(5, _omitFieldNames ? '' : 'editableDerivedThemeLabel')
    ..aOS(6, _omitFieldNames ? '' : 'onDeviceRescuePromptRule')
    ..aOS(7, _omitFieldNames ? '' : 'crisisResourceGovernanceNote')
    ..aOS(8, _omitFieldNames ? '' : 'patternState')
    ..aOB(9, _omitFieldNames ? '' : 'staffRawProseAccessBlocked')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithPrivatePatternMemoryItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithPrivatePatternMemoryItem copyWith(
          void Function(ZenithPrivatePatternMemoryItem) updates) =>
      super.copyWith(
              (message) => updates(message as ZenithPrivatePatternMemoryItem))
          as ZenithPrivatePatternMemoryItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithPrivatePatternMemoryItem create() =>
      ZenithPrivatePatternMemoryItem._();
  @$core.override
  ZenithPrivatePatternMemoryItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithPrivatePatternMemoryItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZenithPrivatePatternMemoryItem>(create);
  static ZenithPrivatePatternMemoryItem? _defaultInstance;

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
  $core.String get patternCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set patternCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPatternCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatternCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get storageAndEncryptionMode => $_getSZ(3);
  @$pb.TagNumber(4)
  set storageAndEncryptionMode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStorageAndEncryptionMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorageAndEncryptionMode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get editableDerivedThemeLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set editableDerivedThemeLabel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEditableDerivedThemeLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearEditableDerivedThemeLabel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get onDeviceRescuePromptRule => $_getSZ(5);
  @$pb.TagNumber(6)
  set onDeviceRescuePromptRule($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOnDeviceRescuePromptRule() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnDeviceRescuePromptRule() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get crisisResourceGovernanceNote => $_getSZ(6);
  @$pb.TagNumber(7)
  set crisisResourceGovernanceNote($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCrisisResourceGovernanceNote() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrisisResourceGovernanceNote() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get patternState => $_getSZ(7);
  @$pb.TagNumber(8)
  set patternState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPatternState() => $_has(7);
  @$pb.TagNumber(8)
  void clearPatternState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get staffRawProseAccessBlocked => $_getBF(8);
  @$pb.TagNumber(9)
  set staffRawProseAccessBlocked($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStaffRawProseAccessBlocked() => $_has(8);
  @$pb.TagNumber(9)
  void clearStaffRawProseAccessBlocked() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetZenithPrivatePatternMemoryWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetZenithPrivatePatternMemoryWorkbenchRequest() => create();

  GetZenithPrivatePatternMemoryWorkbenchRequest._();

  factory GetZenithPrivatePatternMemoryWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithPrivatePatternMemoryWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithPrivatePatternMemoryWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithPrivatePatternMemoryWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithPrivatePatternMemoryWorkbenchRequest copyWith(
          void Function(GetZenithPrivatePatternMemoryWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithPrivatePatternMemoryWorkbenchRequest))
          as GetZenithPrivatePatternMemoryWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithPrivatePatternMemoryWorkbenchRequest create() =>
      GetZenithPrivatePatternMemoryWorkbenchRequest._();
  @$core.override
  GetZenithPrivatePatternMemoryWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithPrivatePatternMemoryWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithPrivatePatternMemoryWorkbenchRequest>(create);
  static GetZenithPrivatePatternMemoryWorkbenchRequest? _defaultInstance;
}

class GetZenithPrivatePatternMemoryWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetZenithPrivatePatternMemoryWorkbenchResponse({
    $core.Iterable<ZenithPrivatePatternMemoryItem>? memories,
    $core.bool? staffRawProseAccessBlockedEnforced,
    $core.String? e2eeAndEditableDerivationSummary,
  }) {
    final result = create();
    if (memories != null) result.memories.addAll(memories);
    if (staffRawProseAccessBlockedEnforced != null)
      result.staffRawProseAccessBlockedEnforced =
          staffRawProseAccessBlockedEnforced;
    if (e2eeAndEditableDerivationSummary != null)
      result.e2eeAndEditableDerivationSummary =
          e2eeAndEditableDerivationSummary;
    return result;
  }

  GetZenithPrivatePatternMemoryWorkbenchResponse._();

  factory GetZenithPrivatePatternMemoryWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithPrivatePatternMemoryWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithPrivatePatternMemoryWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithPrivatePatternMemoryItem>(1, _omitFieldNames ? '' : 'memories',
        subBuilder: ZenithPrivatePatternMemoryItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'staffRawProseAccessBlockedEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'e2eeAndEditableDerivationSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithPrivatePatternMemoryWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithPrivatePatternMemoryWorkbenchResponse copyWith(
          void Function(GetZenithPrivatePatternMemoryWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetZenithPrivatePatternMemoryWorkbenchResponse))
          as GetZenithPrivatePatternMemoryWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithPrivatePatternMemoryWorkbenchResponse create() =>
      GetZenithPrivatePatternMemoryWorkbenchResponse._();
  @$core.override
  GetZenithPrivatePatternMemoryWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithPrivatePatternMemoryWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithPrivatePatternMemoryWorkbenchResponse>(create);
  static GetZenithPrivatePatternMemoryWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithPrivatePatternMemoryItem> get memories => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get staffRawProseAccessBlockedEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set staffRawProseAccessBlockedEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStaffRawProseAccessBlockedEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaffRawProseAccessBlockedEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get e2eeAndEditableDerivationSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set e2eeAndEditableDerivationSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasE2eeAndEditableDerivationSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearE2eeAndEditableDerivationSummary() => $_clearField(3);
}

class SaveZenithPrivatePatternMemoryRequest extends $pb.GeneratedMessage {
  factory SaveZenithPrivatePatternMemoryRequest({
    $core.String? patternCode,
    $core.String? storageAndEncryptionMode,
    $core.String? editableDerivedThemeLabel,
    $core.String? onDeviceRescuePromptRule,
    $core.String? crisisResourceGovernanceNote,
    $core.String? patternState,
  }) {
    final result = create();
    if (patternCode != null) result.patternCode = patternCode;
    if (storageAndEncryptionMode != null)
      result.storageAndEncryptionMode = storageAndEncryptionMode;
    if (editableDerivedThemeLabel != null)
      result.editableDerivedThemeLabel = editableDerivedThemeLabel;
    if (onDeviceRescuePromptRule != null)
      result.onDeviceRescuePromptRule = onDeviceRescuePromptRule;
    if (crisisResourceGovernanceNote != null)
      result.crisisResourceGovernanceNote = crisisResourceGovernanceNote;
    if (patternState != null) result.patternState = patternState;
    return result;
  }

  SaveZenithPrivatePatternMemoryRequest._();

  factory SaveZenithPrivatePatternMemoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithPrivatePatternMemoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithPrivatePatternMemoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'patternCode')
    ..aOS(2, _omitFieldNames ? '' : 'storageAndEncryptionMode')
    ..aOS(3, _omitFieldNames ? '' : 'editableDerivedThemeLabel')
    ..aOS(4, _omitFieldNames ? '' : 'onDeviceRescuePromptRule')
    ..aOS(5, _omitFieldNames ? '' : 'crisisResourceGovernanceNote')
    ..aOS(6, _omitFieldNames ? '' : 'patternState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithPrivatePatternMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithPrivatePatternMemoryRequest copyWith(
          void Function(SaveZenithPrivatePatternMemoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithPrivatePatternMemoryRequest))
          as SaveZenithPrivatePatternMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithPrivatePatternMemoryRequest create() =>
      SaveZenithPrivatePatternMemoryRequest._();
  @$core.override
  SaveZenithPrivatePatternMemoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithPrivatePatternMemoryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithPrivatePatternMemoryRequest>(create);
  static SaveZenithPrivatePatternMemoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get patternCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set patternCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPatternCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatternCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get storageAndEncryptionMode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storageAndEncryptionMode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStorageAndEncryptionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageAndEncryptionMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get editableDerivedThemeLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set editableDerivedThemeLabel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEditableDerivedThemeLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearEditableDerivedThemeLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get onDeviceRescuePromptRule => $_getSZ(3);
  @$pb.TagNumber(4)
  set onDeviceRescuePromptRule($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOnDeviceRescuePromptRule() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnDeviceRescuePromptRule() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get crisisResourceGovernanceNote => $_getSZ(4);
  @$pb.TagNumber(5)
  set crisisResourceGovernanceNote($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCrisisResourceGovernanceNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearCrisisResourceGovernanceNote() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get patternState => $_getSZ(5);
  @$pb.TagNumber(6)
  set patternState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPatternState() => $_has(5);
  @$pb.TagNumber(6)
  void clearPatternState() => $_clearField(6);
}

class SaveZenithPrivatePatternMemoryResponse extends $pb.GeneratedMessage {
  factory SaveZenithPrivatePatternMemoryResponse({
    ZenithPrivatePatternMemoryItem? memory,
  }) {
    final result = create();
    if (memory != null) result.memory = memory;
    return result;
  }

  SaveZenithPrivatePatternMemoryResponse._();

  factory SaveZenithPrivatePatternMemoryResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithPrivatePatternMemoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithPrivatePatternMemoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithPrivatePatternMemoryItem>(1, _omitFieldNames ? '' : 'memory',
        subBuilder: ZenithPrivatePatternMemoryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithPrivatePatternMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithPrivatePatternMemoryResponse copyWith(
          void Function(SaveZenithPrivatePatternMemoryResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithPrivatePatternMemoryResponse))
          as SaveZenithPrivatePatternMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithPrivatePatternMemoryResponse create() =>
      SaveZenithPrivatePatternMemoryResponse._();
  @$core.override
  SaveZenithPrivatePatternMemoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithPrivatePatternMemoryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithPrivatePatternMemoryResponse>(create);
  static SaveZenithPrivatePatternMemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithPrivatePatternMemoryItem get memory => $_getN(0);
  @$pb.TagNumber(1)
  set memory(ZenithPrivatePatternMemoryItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMemory() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemory() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithPrivatePatternMemoryItem ensureMemory() => $_ensure(0);
}

class EditOrDeleteZenithPrivatePatternMemoryRequest
    extends $pb.GeneratedMessage {
  factory EditOrDeleteZenithPrivatePatternMemoryRequest({
    $core.String? patternCode,
    $core.String? editableDerivedThemeLabel,
    $core.String? patternState,
  }) {
    final result = create();
    if (patternCode != null) result.patternCode = patternCode;
    if (editableDerivedThemeLabel != null)
      result.editableDerivedThemeLabel = editableDerivedThemeLabel;
    if (patternState != null) result.patternState = patternState;
    return result;
  }

  EditOrDeleteZenithPrivatePatternMemoryRequest._();

  factory EditOrDeleteZenithPrivatePatternMemoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditOrDeleteZenithPrivatePatternMemoryRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditOrDeleteZenithPrivatePatternMemoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'patternCode')
    ..aOS(2, _omitFieldNames ? '' : 'editableDerivedThemeLabel')
    ..aOS(3, _omitFieldNames ? '' : 'patternState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditOrDeleteZenithPrivatePatternMemoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditOrDeleteZenithPrivatePatternMemoryRequest copyWith(
          void Function(EditOrDeleteZenithPrivatePatternMemoryRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as EditOrDeleteZenithPrivatePatternMemoryRequest))
          as EditOrDeleteZenithPrivatePatternMemoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditOrDeleteZenithPrivatePatternMemoryRequest create() =>
      EditOrDeleteZenithPrivatePatternMemoryRequest._();
  @$core.override
  EditOrDeleteZenithPrivatePatternMemoryRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static EditOrDeleteZenithPrivatePatternMemoryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EditOrDeleteZenithPrivatePatternMemoryRequest>(create);
  static EditOrDeleteZenithPrivatePatternMemoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get patternCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set patternCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPatternCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatternCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get editableDerivedThemeLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set editableDerivedThemeLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEditableDerivedThemeLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditableDerivedThemeLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get patternState => $_getSZ(2);
  @$pb.TagNumber(3)
  set patternState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPatternState() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatternState() => $_clearField(3);
}

class EditOrDeleteZenithPrivatePatternMemoryResponse
    extends $pb.GeneratedMessage {
  factory EditOrDeleteZenithPrivatePatternMemoryResponse({
    ZenithPrivatePatternMemoryItem? memory,
  }) {
    final result = create();
    if (memory != null) result.memory = memory;
    return result;
  }

  EditOrDeleteZenithPrivatePatternMemoryResponse._();

  factory EditOrDeleteZenithPrivatePatternMemoryResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditOrDeleteZenithPrivatePatternMemoryResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditOrDeleteZenithPrivatePatternMemoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithPrivatePatternMemoryItem>(1, _omitFieldNames ? '' : 'memory',
        subBuilder: ZenithPrivatePatternMemoryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditOrDeleteZenithPrivatePatternMemoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditOrDeleteZenithPrivatePatternMemoryResponse copyWith(
          void Function(EditOrDeleteZenithPrivatePatternMemoryResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as EditOrDeleteZenithPrivatePatternMemoryResponse))
          as EditOrDeleteZenithPrivatePatternMemoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditOrDeleteZenithPrivatePatternMemoryResponse create() =>
      EditOrDeleteZenithPrivatePatternMemoryResponse._();
  @$core.override
  EditOrDeleteZenithPrivatePatternMemoryResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static EditOrDeleteZenithPrivatePatternMemoryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EditOrDeleteZenithPrivatePatternMemoryResponse>(create);
  static EditOrDeleteZenithPrivatePatternMemoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithPrivatePatternMemoryItem get memory => $_getN(0);
  @$pb.TagNumber(1)
  set memory(ZenithPrivatePatternMemoryItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMemory() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemory() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithPrivatePatternMemoryItem ensureMemory() => $_ensure(0);
}

/// Choice 9 (Z7): Travel Performance
class ZenithTravelPerformanceProtocolItem extends $pb.GeneratedMessage {
  factory ZenithTravelPerformanceProtocolItem({
    $core.String? id,
    $core.String? userId,
    $core.String? travelCode,
    $core.String? corridorAndShiftHours,
    $core.String? lightMealSleepSchedule,
    $core.String? missedStepReplanRule,
    $core.String? supplementDefaultMode,
    $core.String? adaptationState,
    $core.bool? medicationAdviceProhibited,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (travelCode != null) result.travelCode = travelCode;
    if (corridorAndShiftHours != null)
      result.corridorAndShiftHours = corridorAndShiftHours;
    if (lightMealSleepSchedule != null)
      result.lightMealSleepSchedule = lightMealSleepSchedule;
    if (missedStepReplanRule != null)
      result.missedStepReplanRule = missedStepReplanRule;
    if (supplementDefaultMode != null)
      result.supplementDefaultMode = supplementDefaultMode;
    if (adaptationState != null) result.adaptationState = adaptationState;
    if (medicationAdviceProhibited != null)
      result.medicationAdviceProhibited = medicationAdviceProhibited;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithTravelPerformanceProtocolItem._();

  factory ZenithTravelPerformanceProtocolItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithTravelPerformanceProtocolItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithTravelPerformanceProtocolItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'travelCode')
    ..aOS(4, _omitFieldNames ? '' : 'corridorAndShiftHours')
    ..aOS(5, _omitFieldNames ? '' : 'lightMealSleepSchedule')
    ..aOS(6, _omitFieldNames ? '' : 'missedStepReplanRule')
    ..aOS(7, _omitFieldNames ? '' : 'supplementDefaultMode')
    ..aOS(8, _omitFieldNames ? '' : 'adaptationState')
    ..aOB(9, _omitFieldNames ? '' : 'medicationAdviceProhibited')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithTravelPerformanceProtocolItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithTravelPerformanceProtocolItem copyWith(
          void Function(ZenithTravelPerformanceProtocolItem) updates) =>
      super.copyWith((message) =>
              updates(message as ZenithTravelPerformanceProtocolItem))
          as ZenithTravelPerformanceProtocolItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithTravelPerformanceProtocolItem create() =>
      ZenithTravelPerformanceProtocolItem._();
  @$core.override
  ZenithTravelPerformanceProtocolItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithTravelPerformanceProtocolItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ZenithTravelPerformanceProtocolItem>(create);
  static ZenithTravelPerformanceProtocolItem? _defaultInstance;

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
  $core.String get travelCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set travelCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTravelCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get corridorAndShiftHours => $_getSZ(3);
  @$pb.TagNumber(4)
  set corridorAndShiftHours($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCorridorAndShiftHours() => $_has(3);
  @$pb.TagNumber(4)
  void clearCorridorAndShiftHours() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lightMealSleepSchedule => $_getSZ(4);
  @$pb.TagNumber(5)
  set lightMealSleepSchedule($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLightMealSleepSchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearLightMealSleepSchedule() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get missedStepReplanRule => $_getSZ(5);
  @$pb.TagNumber(6)
  set missedStepReplanRule($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMissedStepReplanRule() => $_has(5);
  @$pb.TagNumber(6)
  void clearMissedStepReplanRule() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get supplementDefaultMode => $_getSZ(6);
  @$pb.TagNumber(7)
  set supplementDefaultMode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSupplementDefaultMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupplementDefaultMode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get adaptationState => $_getSZ(7);
  @$pb.TagNumber(8)
  set adaptationState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAdaptationState() => $_has(7);
  @$pb.TagNumber(8)
  void clearAdaptationState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get medicationAdviceProhibited => $_getBF(8);
  @$pb.TagNumber(9)
  set medicationAdviceProhibited($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMedicationAdviceProhibited() => $_has(8);
  @$pb.TagNumber(9)
  void clearMedicationAdviceProhibited() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetZenithTravelPerformanceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetZenithTravelPerformanceWorkbenchRequest() => create();

  GetZenithTravelPerformanceWorkbenchRequest._();

  factory GetZenithTravelPerformanceWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithTravelPerformanceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithTravelPerformanceWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithTravelPerformanceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithTravelPerformanceWorkbenchRequest copyWith(
          void Function(GetZenithTravelPerformanceWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithTravelPerformanceWorkbenchRequest))
          as GetZenithTravelPerformanceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithTravelPerformanceWorkbenchRequest create() =>
      GetZenithTravelPerformanceWorkbenchRequest._();
  @$core.override
  GetZenithTravelPerformanceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithTravelPerformanceWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithTravelPerformanceWorkbenchRequest>(create);
  static GetZenithTravelPerformanceWorkbenchRequest? _defaultInstance;
}

class GetZenithTravelPerformanceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetZenithTravelPerformanceWorkbenchResponse({
    $core.Iterable<ZenithTravelPerformanceProtocolItem>? protocols,
    $core.bool? medicationAdviceProhibitedEnforced,
    $core.String? noSupplementDefaultSummary,
  }) {
    final result = create();
    if (protocols != null) result.protocols.addAll(protocols);
    if (medicationAdviceProhibitedEnforced != null)
      result.medicationAdviceProhibitedEnforced =
          medicationAdviceProhibitedEnforced;
    if (noSupplementDefaultSummary != null)
      result.noSupplementDefaultSummary = noSupplementDefaultSummary;
    return result;
  }

  GetZenithTravelPerformanceWorkbenchResponse._();

  factory GetZenithTravelPerformanceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithTravelPerformanceWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithTravelPerformanceWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithTravelPerformanceProtocolItem>(
        1, _omitFieldNames ? '' : 'protocols',
        subBuilder: ZenithTravelPerformanceProtocolItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'medicationAdviceProhibitedEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'noSupplementDefaultSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithTravelPerformanceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithTravelPerformanceWorkbenchResponse copyWith(
          void Function(GetZenithTravelPerformanceWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithTravelPerformanceWorkbenchResponse))
          as GetZenithTravelPerformanceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithTravelPerformanceWorkbenchResponse create() =>
      GetZenithTravelPerformanceWorkbenchResponse._();
  @$core.override
  GetZenithTravelPerformanceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithTravelPerformanceWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithTravelPerformanceWorkbenchResponse>(create);
  static GetZenithTravelPerformanceWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithTravelPerformanceProtocolItem> get protocols => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get medicationAdviceProhibitedEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set medicationAdviceProhibitedEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMedicationAdviceProhibitedEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedicationAdviceProhibitedEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get noSupplementDefaultSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set noSupplementDefaultSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoSupplementDefaultSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoSupplementDefaultSummary() => $_clearField(3);
}

class SaveZenithTravelPerformanceProtocolRequest extends $pb.GeneratedMessage {
  factory SaveZenithTravelPerformanceProtocolRequest({
    $core.String? travelCode,
    $core.String? corridorAndShiftHours,
    $core.String? lightMealSleepSchedule,
    $core.String? missedStepReplanRule,
    $core.String? supplementDefaultMode,
    $core.String? adaptationState,
  }) {
    final result = create();
    if (travelCode != null) result.travelCode = travelCode;
    if (corridorAndShiftHours != null)
      result.corridorAndShiftHours = corridorAndShiftHours;
    if (lightMealSleepSchedule != null)
      result.lightMealSleepSchedule = lightMealSleepSchedule;
    if (missedStepReplanRule != null)
      result.missedStepReplanRule = missedStepReplanRule;
    if (supplementDefaultMode != null)
      result.supplementDefaultMode = supplementDefaultMode;
    if (adaptationState != null) result.adaptationState = adaptationState;
    return result;
  }

  SaveZenithTravelPerformanceProtocolRequest._();

  factory SaveZenithTravelPerformanceProtocolRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithTravelPerformanceProtocolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithTravelPerformanceProtocolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'travelCode')
    ..aOS(2, _omitFieldNames ? '' : 'corridorAndShiftHours')
    ..aOS(3, _omitFieldNames ? '' : 'lightMealSleepSchedule')
    ..aOS(4, _omitFieldNames ? '' : 'missedStepReplanRule')
    ..aOS(5, _omitFieldNames ? '' : 'supplementDefaultMode')
    ..aOS(6, _omitFieldNames ? '' : 'adaptationState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithTravelPerformanceProtocolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithTravelPerformanceProtocolRequest copyWith(
          void Function(SaveZenithTravelPerformanceProtocolRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithTravelPerformanceProtocolRequest))
          as SaveZenithTravelPerformanceProtocolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithTravelPerformanceProtocolRequest create() =>
      SaveZenithTravelPerformanceProtocolRequest._();
  @$core.override
  SaveZenithTravelPerformanceProtocolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithTravelPerformanceProtocolRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithTravelPerformanceProtocolRequest>(create);
  static SaveZenithTravelPerformanceProtocolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get travelCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set travelCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTravelCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTravelCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get corridorAndShiftHours => $_getSZ(1);
  @$pb.TagNumber(2)
  set corridorAndShiftHours($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCorridorAndShiftHours() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorridorAndShiftHours() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lightMealSleepSchedule => $_getSZ(2);
  @$pb.TagNumber(3)
  set lightMealSleepSchedule($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLightMealSleepSchedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearLightMealSleepSchedule() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get missedStepReplanRule => $_getSZ(3);
  @$pb.TagNumber(4)
  set missedStepReplanRule($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMissedStepReplanRule() => $_has(3);
  @$pb.TagNumber(4)
  void clearMissedStepReplanRule() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get supplementDefaultMode => $_getSZ(4);
  @$pb.TagNumber(5)
  set supplementDefaultMode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSupplementDefaultMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupplementDefaultMode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get adaptationState => $_getSZ(5);
  @$pb.TagNumber(6)
  set adaptationState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAdaptationState() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdaptationState() => $_clearField(6);
}

class SaveZenithTravelPerformanceProtocolResponse extends $pb.GeneratedMessage {
  factory SaveZenithTravelPerformanceProtocolResponse({
    ZenithTravelPerformanceProtocolItem? protocol,
  }) {
    final result = create();
    if (protocol != null) result.protocol = protocol;
    return result;
  }

  SaveZenithTravelPerformanceProtocolResponse._();

  factory SaveZenithTravelPerformanceProtocolResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithTravelPerformanceProtocolResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithTravelPerformanceProtocolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithTravelPerformanceProtocolItem>(
        1, _omitFieldNames ? '' : 'protocol',
        subBuilder: ZenithTravelPerformanceProtocolItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithTravelPerformanceProtocolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithTravelPerformanceProtocolResponse copyWith(
          void Function(SaveZenithTravelPerformanceProtocolResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithTravelPerformanceProtocolResponse))
          as SaveZenithTravelPerformanceProtocolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithTravelPerformanceProtocolResponse create() =>
      SaveZenithTravelPerformanceProtocolResponse._();
  @$core.override
  SaveZenithTravelPerformanceProtocolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithTravelPerformanceProtocolResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithTravelPerformanceProtocolResponse>(create);
  static SaveZenithTravelPerformanceProtocolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithTravelPerformanceProtocolItem get protocol => $_getN(0);
  @$pb.TagNumber(1)
  set protocol(ZenithTravelPerformanceProtocolItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithTravelPerformanceProtocolItem ensureProtocol() => $_ensure(0);
}

class ReplanZenithTravelMissedStepRequest extends $pb.GeneratedMessage {
  factory ReplanZenithTravelMissedStepRequest({
    $core.String? travelCode,
    $core.String? missedStepReplanRule,
    $core.String? adaptationState,
  }) {
    final result = create();
    if (travelCode != null) result.travelCode = travelCode;
    if (missedStepReplanRule != null)
      result.missedStepReplanRule = missedStepReplanRule;
    if (adaptationState != null) result.adaptationState = adaptationState;
    return result;
  }

  ReplanZenithTravelMissedStepRequest._();

  factory ReplanZenithTravelMissedStepRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplanZenithTravelMissedStepRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplanZenithTravelMissedStepRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'travelCode')
    ..aOS(2, _omitFieldNames ? '' : 'missedStepReplanRule')
    ..aOS(3, _omitFieldNames ? '' : 'adaptationState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplanZenithTravelMissedStepRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplanZenithTravelMissedStepRequest copyWith(
          void Function(ReplanZenithTravelMissedStepRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ReplanZenithTravelMissedStepRequest))
          as ReplanZenithTravelMissedStepRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplanZenithTravelMissedStepRequest create() =>
      ReplanZenithTravelMissedStepRequest._();
  @$core.override
  ReplanZenithTravelMissedStepRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplanZenithTravelMissedStepRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReplanZenithTravelMissedStepRequest>(create);
  static ReplanZenithTravelMissedStepRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get travelCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set travelCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTravelCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTravelCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get missedStepReplanRule => $_getSZ(1);
  @$pb.TagNumber(2)
  set missedStepReplanRule($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMissedStepReplanRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissedStepReplanRule() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get adaptationState => $_getSZ(2);
  @$pb.TagNumber(3)
  set adaptationState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdaptationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdaptationState() => $_clearField(3);
}

class ReplanZenithTravelMissedStepResponse extends $pb.GeneratedMessage {
  factory ReplanZenithTravelMissedStepResponse({
    ZenithTravelPerformanceProtocolItem? protocol,
  }) {
    final result = create();
    if (protocol != null) result.protocol = protocol;
    return result;
  }

  ReplanZenithTravelMissedStepResponse._();

  factory ReplanZenithTravelMissedStepResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplanZenithTravelMissedStepResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplanZenithTravelMissedStepResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithTravelPerformanceProtocolItem>(
        1, _omitFieldNames ? '' : 'protocol',
        subBuilder: ZenithTravelPerformanceProtocolItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplanZenithTravelMissedStepResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplanZenithTravelMissedStepResponse copyWith(
          void Function(ReplanZenithTravelMissedStepResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ReplanZenithTravelMissedStepResponse))
          as ReplanZenithTravelMissedStepResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplanZenithTravelMissedStepResponse create() =>
      ReplanZenithTravelMissedStepResponse._();
  @$core.override
  ReplanZenithTravelMissedStepResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplanZenithTravelMissedStepResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReplanZenithTravelMissedStepResponse>(create);
  static ReplanZenithTravelMissedStepResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithTravelPerformanceProtocolItem get protocol => $_getN(0);
  @$pb.TagNumber(1)
  set protocol(ZenithTravelPerformanceProtocolItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithTravelPerformanceProtocolItem ensureProtocol() => $_ensure(0);
}

/// Choice 10 (Z8, Z12): Coaching, Teams, and Meeting Health
class ZenithCoachingTeamMeetingHealthItem extends $pb.GeneratedMessage {
  factory ZenithCoachingTeamMeetingHealthItem({
    $core.String? id,
    $core.String? userId,
    $core.String? workspaceCode,
    $core.String? coachCredentialAndScope,
    $core.String? meetingLoadFragmentationInsight,
    $core.String? teamCohortPrivacySummary,
    $core.String? asyncOrMeetingFreeProposal,
    $core.String? governanceState,
    $core.bool? individualSurveillanceBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (workspaceCode != null) result.workspaceCode = workspaceCode;
    if (coachCredentialAndScope != null)
      result.coachCredentialAndScope = coachCredentialAndScope;
    if (meetingLoadFragmentationInsight != null)
      result.meetingLoadFragmentationInsight = meetingLoadFragmentationInsight;
    if (teamCohortPrivacySummary != null)
      result.teamCohortPrivacySummary = teamCohortPrivacySummary;
    if (asyncOrMeetingFreeProposal != null)
      result.asyncOrMeetingFreeProposal = asyncOrMeetingFreeProposal;
    if (governanceState != null) result.governanceState = governanceState;
    if (individualSurveillanceBlocked != null)
      result.individualSurveillanceBlocked = individualSurveillanceBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithCoachingTeamMeetingHealthItem._();

  factory ZenithCoachingTeamMeetingHealthItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithCoachingTeamMeetingHealthItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithCoachingTeamMeetingHealthItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceCode')
    ..aOS(4, _omitFieldNames ? '' : 'coachCredentialAndScope')
    ..aOS(5, _omitFieldNames ? '' : 'meetingLoadFragmentationInsight')
    ..aOS(6, _omitFieldNames ? '' : 'teamCohortPrivacySummary')
    ..aOS(7, _omitFieldNames ? '' : 'asyncOrMeetingFreeProposal')
    ..aOS(8, _omitFieldNames ? '' : 'governanceState')
    ..aOB(9, _omitFieldNames ? '' : 'individualSurveillanceBlocked')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithCoachingTeamMeetingHealthItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithCoachingTeamMeetingHealthItem copyWith(
          void Function(ZenithCoachingTeamMeetingHealthItem) updates) =>
      super.copyWith((message) =>
              updates(message as ZenithCoachingTeamMeetingHealthItem))
          as ZenithCoachingTeamMeetingHealthItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithCoachingTeamMeetingHealthItem create() =>
      ZenithCoachingTeamMeetingHealthItem._();
  @$core.override
  ZenithCoachingTeamMeetingHealthItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithCoachingTeamMeetingHealthItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ZenithCoachingTeamMeetingHealthItem>(create);
  static ZenithCoachingTeamMeetingHealthItem? _defaultInstance;

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
  $core.String get workspaceCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get coachCredentialAndScope => $_getSZ(3);
  @$pb.TagNumber(4)
  set coachCredentialAndScope($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCoachCredentialAndScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoachCredentialAndScope() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get meetingLoadFragmentationInsight => $_getSZ(4);
  @$pb.TagNumber(5)
  set meetingLoadFragmentationInsight($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMeetingLoadFragmentationInsight() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeetingLoadFragmentationInsight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get teamCohortPrivacySummary => $_getSZ(5);
  @$pb.TagNumber(6)
  set teamCohortPrivacySummary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTeamCohortPrivacySummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeamCohortPrivacySummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get asyncOrMeetingFreeProposal => $_getSZ(6);
  @$pb.TagNumber(7)
  set asyncOrMeetingFreeProposal($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAsyncOrMeetingFreeProposal() => $_has(6);
  @$pb.TagNumber(7)
  void clearAsyncOrMeetingFreeProposal() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get governanceState => $_getSZ(7);
  @$pb.TagNumber(8)
  set governanceState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGovernanceState() => $_has(7);
  @$pb.TagNumber(8)
  void clearGovernanceState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get individualSurveillanceBlocked => $_getBF(8);
  @$pb.TagNumber(9)
  set individualSurveillanceBlocked($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIndividualSurveillanceBlocked() => $_has(8);
  @$pb.TagNumber(9)
  void clearIndividualSurveillanceBlocked() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetZenithCoachingTeamMeetingWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetZenithCoachingTeamMeetingWorkbenchRequest() => create();

  GetZenithCoachingTeamMeetingWorkbenchRequest._();

  factory GetZenithCoachingTeamMeetingWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithCoachingTeamMeetingWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithCoachingTeamMeetingWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCoachingTeamMeetingWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCoachingTeamMeetingWorkbenchRequest copyWith(
          void Function(GetZenithCoachingTeamMeetingWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithCoachingTeamMeetingWorkbenchRequest))
          as GetZenithCoachingTeamMeetingWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithCoachingTeamMeetingWorkbenchRequest create() =>
      GetZenithCoachingTeamMeetingWorkbenchRequest._();
  @$core.override
  GetZenithCoachingTeamMeetingWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithCoachingTeamMeetingWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithCoachingTeamMeetingWorkbenchRequest>(create);
  static GetZenithCoachingTeamMeetingWorkbenchRequest? _defaultInstance;
}

class GetZenithCoachingTeamMeetingWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetZenithCoachingTeamMeetingWorkbenchResponse({
    $core.Iterable<ZenithCoachingTeamMeetingHealthItem>? workspaces,
    $core.bool? individualSurveillanceBlockedEnforced,
    $core.String? minimumCohortAndCredentialSummary,
  }) {
    final result = create();
    if (workspaces != null) result.workspaces.addAll(workspaces);
    if (individualSurveillanceBlockedEnforced != null)
      result.individualSurveillanceBlockedEnforced =
          individualSurveillanceBlockedEnforced;
    if (minimumCohortAndCredentialSummary != null)
      result.minimumCohortAndCredentialSummary =
          minimumCohortAndCredentialSummary;
    return result;
  }

  GetZenithCoachingTeamMeetingWorkbenchResponse._();

  factory GetZenithCoachingTeamMeetingWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithCoachingTeamMeetingWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithCoachingTeamMeetingWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithCoachingTeamMeetingHealthItem>(
        1, _omitFieldNames ? '' : 'workspaces',
        subBuilder: ZenithCoachingTeamMeetingHealthItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'individualSurveillanceBlockedEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'minimumCohortAndCredentialSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCoachingTeamMeetingWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithCoachingTeamMeetingWorkbenchResponse copyWith(
          void Function(GetZenithCoachingTeamMeetingWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithCoachingTeamMeetingWorkbenchResponse))
          as GetZenithCoachingTeamMeetingWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithCoachingTeamMeetingWorkbenchResponse create() =>
      GetZenithCoachingTeamMeetingWorkbenchResponse._();
  @$core.override
  GetZenithCoachingTeamMeetingWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetZenithCoachingTeamMeetingWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithCoachingTeamMeetingWorkbenchResponse>(create);
  static GetZenithCoachingTeamMeetingWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithCoachingTeamMeetingHealthItem> get workspaces =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get individualSurveillanceBlockedEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set individualSurveillanceBlockedEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndividualSurveillanceBlockedEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndividualSurveillanceBlockedEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get minimumCohortAndCredentialSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set minimumCohortAndCredentialSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinimumCohortAndCredentialSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumCohortAndCredentialSummary() => $_clearField(3);
}

class SaveZenithCoachingTeamMeetingHealthRequest extends $pb.GeneratedMessage {
  factory SaveZenithCoachingTeamMeetingHealthRequest({
    $core.String? workspaceCode,
    $core.String? coachCredentialAndScope,
    $core.String? meetingLoadFragmentationInsight,
    $core.String? teamCohortPrivacySummary,
    $core.String? asyncOrMeetingFreeProposal,
    $core.String? governanceState,
  }) {
    final result = create();
    if (workspaceCode != null) result.workspaceCode = workspaceCode;
    if (coachCredentialAndScope != null)
      result.coachCredentialAndScope = coachCredentialAndScope;
    if (meetingLoadFragmentationInsight != null)
      result.meetingLoadFragmentationInsight = meetingLoadFragmentationInsight;
    if (teamCohortPrivacySummary != null)
      result.teamCohortPrivacySummary = teamCohortPrivacySummary;
    if (asyncOrMeetingFreeProposal != null)
      result.asyncOrMeetingFreeProposal = asyncOrMeetingFreeProposal;
    if (governanceState != null) result.governanceState = governanceState;
    return result;
  }

  SaveZenithCoachingTeamMeetingHealthRequest._();

  factory SaveZenithCoachingTeamMeetingHealthRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithCoachingTeamMeetingHealthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithCoachingTeamMeetingHealthRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceCode')
    ..aOS(2, _omitFieldNames ? '' : 'coachCredentialAndScope')
    ..aOS(3, _omitFieldNames ? '' : 'meetingLoadFragmentationInsight')
    ..aOS(4, _omitFieldNames ? '' : 'teamCohortPrivacySummary')
    ..aOS(5, _omitFieldNames ? '' : 'asyncOrMeetingFreeProposal')
    ..aOS(6, _omitFieldNames ? '' : 'governanceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCoachingTeamMeetingHealthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCoachingTeamMeetingHealthRequest copyWith(
          void Function(SaveZenithCoachingTeamMeetingHealthRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithCoachingTeamMeetingHealthRequest))
          as SaveZenithCoachingTeamMeetingHealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithCoachingTeamMeetingHealthRequest create() =>
      SaveZenithCoachingTeamMeetingHealthRequest._();
  @$core.override
  SaveZenithCoachingTeamMeetingHealthRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithCoachingTeamMeetingHealthRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithCoachingTeamMeetingHealthRequest>(create);
  static SaveZenithCoachingTeamMeetingHealthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get coachCredentialAndScope => $_getSZ(1);
  @$pb.TagNumber(2)
  set coachCredentialAndScope($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCoachCredentialAndScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoachCredentialAndScope() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get meetingLoadFragmentationInsight => $_getSZ(2);
  @$pb.TagNumber(3)
  set meetingLoadFragmentationInsight($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMeetingLoadFragmentationInsight() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeetingLoadFragmentationInsight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get teamCohortPrivacySummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set teamCohortPrivacySummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTeamCohortPrivacySummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeamCohortPrivacySummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get asyncOrMeetingFreeProposal => $_getSZ(4);
  @$pb.TagNumber(5)
  set asyncOrMeetingFreeProposal($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAsyncOrMeetingFreeProposal() => $_has(4);
  @$pb.TagNumber(5)
  void clearAsyncOrMeetingFreeProposal() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get governanceState => $_getSZ(5);
  @$pb.TagNumber(6)
  set governanceState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGovernanceState() => $_has(5);
  @$pb.TagNumber(6)
  void clearGovernanceState() => $_clearField(6);
}

class SaveZenithCoachingTeamMeetingHealthResponse extends $pb.GeneratedMessage {
  factory SaveZenithCoachingTeamMeetingHealthResponse({
    ZenithCoachingTeamMeetingHealthItem? workspace,
  }) {
    final result = create();
    if (workspace != null) result.workspace = workspace;
    return result;
  }

  SaveZenithCoachingTeamMeetingHealthResponse._();

  factory SaveZenithCoachingTeamMeetingHealthResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithCoachingTeamMeetingHealthResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithCoachingTeamMeetingHealthResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithCoachingTeamMeetingHealthItem>(
        1, _omitFieldNames ? '' : 'workspace',
        subBuilder: ZenithCoachingTeamMeetingHealthItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCoachingTeamMeetingHealthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithCoachingTeamMeetingHealthResponse copyWith(
          void Function(SaveZenithCoachingTeamMeetingHealthResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithCoachingTeamMeetingHealthResponse))
          as SaveZenithCoachingTeamMeetingHealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithCoachingTeamMeetingHealthResponse create() =>
      SaveZenithCoachingTeamMeetingHealthResponse._();
  @$core.override
  SaveZenithCoachingTeamMeetingHealthResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithCoachingTeamMeetingHealthResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithCoachingTeamMeetingHealthResponse>(create);
  static SaveZenithCoachingTeamMeetingHealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithCoachingTeamMeetingHealthItem get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(ZenithCoachingTeamMeetingHealthItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithCoachingTeamMeetingHealthItem ensureWorkspace() => $_ensure(0);
}

class ProposeZenithMeetingFreeOrOracleHandoffRequest
    extends $pb.GeneratedMessage {
  factory ProposeZenithMeetingFreeOrOracleHandoffRequest({
    $core.String? workspaceCode,
    $core.String? asyncOrMeetingFreeProposal,
    $core.String? governanceState,
  }) {
    final result = create();
    if (workspaceCode != null) result.workspaceCode = workspaceCode;
    if (asyncOrMeetingFreeProposal != null)
      result.asyncOrMeetingFreeProposal = asyncOrMeetingFreeProposal;
    if (governanceState != null) result.governanceState = governanceState;
    return result;
  }

  ProposeZenithMeetingFreeOrOracleHandoffRequest._();

  factory ProposeZenithMeetingFreeOrOracleHandoffRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProposeZenithMeetingFreeOrOracleHandoffRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProposeZenithMeetingFreeOrOracleHandoffRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceCode')
    ..aOS(2, _omitFieldNames ? '' : 'asyncOrMeetingFreeProposal')
    ..aOS(3, _omitFieldNames ? '' : 'governanceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProposeZenithMeetingFreeOrOracleHandoffRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProposeZenithMeetingFreeOrOracleHandoffRequest copyWith(
          void Function(ProposeZenithMeetingFreeOrOracleHandoffRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ProposeZenithMeetingFreeOrOracleHandoffRequest))
          as ProposeZenithMeetingFreeOrOracleHandoffRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProposeZenithMeetingFreeOrOracleHandoffRequest create() =>
      ProposeZenithMeetingFreeOrOracleHandoffRequest._();
  @$core.override
  ProposeZenithMeetingFreeOrOracleHandoffRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ProposeZenithMeetingFreeOrOracleHandoffRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProposeZenithMeetingFreeOrOracleHandoffRequest>(create);
  static ProposeZenithMeetingFreeOrOracleHandoffRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get asyncOrMeetingFreeProposal => $_getSZ(1);
  @$pb.TagNumber(2)
  set asyncOrMeetingFreeProposal($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAsyncOrMeetingFreeProposal() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsyncOrMeetingFreeProposal() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get governanceState => $_getSZ(2);
  @$pb.TagNumber(3)
  set governanceState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGovernanceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearGovernanceState() => $_clearField(3);
}

class ProposeZenithMeetingFreeOrOracleHandoffResponse
    extends $pb.GeneratedMessage {
  factory ProposeZenithMeetingFreeOrOracleHandoffResponse({
    ZenithCoachingTeamMeetingHealthItem? workspace,
  }) {
    final result = create();
    if (workspace != null) result.workspace = workspace;
    return result;
  }

  ProposeZenithMeetingFreeOrOracleHandoffResponse._();

  factory ProposeZenithMeetingFreeOrOracleHandoffResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProposeZenithMeetingFreeOrOracleHandoffResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ProposeZenithMeetingFreeOrOracleHandoffResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithCoachingTeamMeetingHealthItem>(
        1, _omitFieldNames ? '' : 'workspace',
        subBuilder: ZenithCoachingTeamMeetingHealthItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProposeZenithMeetingFreeOrOracleHandoffResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProposeZenithMeetingFreeOrOracleHandoffResponse copyWith(
          void Function(ProposeZenithMeetingFreeOrOracleHandoffResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as ProposeZenithMeetingFreeOrOracleHandoffResponse))
          as ProposeZenithMeetingFreeOrOracleHandoffResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProposeZenithMeetingFreeOrOracleHandoffResponse create() =>
      ProposeZenithMeetingFreeOrOracleHandoffResponse._();
  @$core.override
  ProposeZenithMeetingFreeOrOracleHandoffResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ProposeZenithMeetingFreeOrOracleHandoffResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProposeZenithMeetingFreeOrOracleHandoffResponse>(create);
  static ProposeZenithMeetingFreeOrOracleHandoffResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithCoachingTeamMeetingHealthItem get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(ZenithCoachingTeamMeetingHealthItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithCoachingTeamMeetingHealthItem ensureWorkspace() => $_ensure(0);
}

/// Choice 11 (Z11): Sensory Workspace and Desktop Companion
class ZenithSensoryDesktopWorkspaceItem extends $pb.GeneratedMessage {
  factory ZenithSensoryDesktopWorkspaceItem({
    $core.String? id,
    $core.String? userId,
    $core.String? sensoryCode,
    $core.String? profileNameAndNeeds,
    $core.String? vendorCapabilityAndManualFallback,
    $core.String? protectedSafetyExclusions,
    $core.String? desktopCompanionTelemetryMode,
    $core.String? workspaceState,
    $core.bool? keystrokeScreenshotCaptureBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (sensoryCode != null) result.sensoryCode = sensoryCode;
    if (profileNameAndNeeds != null)
      result.profileNameAndNeeds = profileNameAndNeeds;
    if (vendorCapabilityAndManualFallback != null)
      result.vendorCapabilityAndManualFallback =
          vendorCapabilityAndManualFallback;
    if (protectedSafetyExclusions != null)
      result.protectedSafetyExclusions = protectedSafetyExclusions;
    if (desktopCompanionTelemetryMode != null)
      result.desktopCompanionTelemetryMode = desktopCompanionTelemetryMode;
    if (workspaceState != null) result.workspaceState = workspaceState;
    if (keystrokeScreenshotCaptureBlocked != null)
      result.keystrokeScreenshotCaptureBlocked =
          keystrokeScreenshotCaptureBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  ZenithSensoryDesktopWorkspaceItem._();

  factory ZenithSensoryDesktopWorkspaceItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZenithSensoryDesktopWorkspaceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZenithSensoryDesktopWorkspaceItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'sensoryCode')
    ..aOS(4, _omitFieldNames ? '' : 'profileNameAndNeeds')
    ..aOS(5, _omitFieldNames ? '' : 'vendorCapabilityAndManualFallback')
    ..aOS(6, _omitFieldNames ? '' : 'protectedSafetyExclusions')
    ..aOS(7, _omitFieldNames ? '' : 'desktopCompanionTelemetryMode')
    ..aOS(8, _omitFieldNames ? '' : 'workspaceState')
    ..aOB(9, _omitFieldNames ? '' : 'keystrokeScreenshotCaptureBlocked')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithSensoryDesktopWorkspaceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZenithSensoryDesktopWorkspaceItem copyWith(
          void Function(ZenithSensoryDesktopWorkspaceItem) updates) =>
      super.copyWith((message) =>
              updates(message as ZenithSensoryDesktopWorkspaceItem))
          as ZenithSensoryDesktopWorkspaceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZenithSensoryDesktopWorkspaceItem create() =>
      ZenithSensoryDesktopWorkspaceItem._();
  @$core.override
  ZenithSensoryDesktopWorkspaceItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZenithSensoryDesktopWorkspaceItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZenithSensoryDesktopWorkspaceItem>(
          create);
  static ZenithSensoryDesktopWorkspaceItem? _defaultInstance;

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
  $core.String get sensoryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set sensoryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSensoryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSensoryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get profileNameAndNeeds => $_getSZ(3);
  @$pb.TagNumber(4)
  set profileNameAndNeeds($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProfileNameAndNeeds() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileNameAndNeeds() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get vendorCapabilityAndManualFallback => $_getSZ(4);
  @$pb.TagNumber(5)
  set vendorCapabilityAndManualFallback($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVendorCapabilityAndManualFallback() => $_has(4);
  @$pb.TagNumber(5)
  void clearVendorCapabilityAndManualFallback() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get protectedSafetyExclusions => $_getSZ(5);
  @$pb.TagNumber(6)
  set protectedSafetyExclusions($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProtectedSafetyExclusions() => $_has(5);
  @$pb.TagNumber(6)
  void clearProtectedSafetyExclusions() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get desktopCompanionTelemetryMode => $_getSZ(6);
  @$pb.TagNumber(7)
  set desktopCompanionTelemetryMode($core.String value) =>
      $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDesktopCompanionTelemetryMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearDesktopCompanionTelemetryMode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get workspaceState => $_getSZ(7);
  @$pb.TagNumber(8)
  set workspaceState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceState() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get keystrokeScreenshotCaptureBlocked => $_getBF(8);
  @$pb.TagNumber(9)
  set keystrokeScreenshotCaptureBlocked($core.bool value) =>
      $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasKeystrokeScreenshotCaptureBlocked() => $_has(8);
  @$pb.TagNumber(9)
  void clearKeystrokeScreenshotCaptureBlocked() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetZenithSensoryDesktopWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetZenithSensoryDesktopWorkbenchRequest() => create();

  GetZenithSensoryDesktopWorkbenchRequest._();

  factory GetZenithSensoryDesktopWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithSensoryDesktopWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithSensoryDesktopWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithSensoryDesktopWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithSensoryDesktopWorkbenchRequest copyWith(
          void Function(GetZenithSensoryDesktopWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithSensoryDesktopWorkbenchRequest))
          as GetZenithSensoryDesktopWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithSensoryDesktopWorkbenchRequest create() =>
      GetZenithSensoryDesktopWorkbenchRequest._();
  @$core.override
  GetZenithSensoryDesktopWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithSensoryDesktopWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithSensoryDesktopWorkbenchRequest>(create);
  static GetZenithSensoryDesktopWorkbenchRequest? _defaultInstance;
}

class GetZenithSensoryDesktopWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetZenithSensoryDesktopWorkbenchResponse({
    $core.Iterable<ZenithSensoryDesktopWorkspaceItem>? workspaces,
    $core.bool? keystrokeScreenshotCaptureBlockedEnforced,
    $core.String? safetyExclusionAndManualFallbackSummary,
  }) {
    final result = create();
    if (workspaces != null) result.workspaces.addAll(workspaces);
    if (keystrokeScreenshotCaptureBlockedEnforced != null)
      result.keystrokeScreenshotCaptureBlockedEnforced =
          keystrokeScreenshotCaptureBlockedEnforced;
    if (safetyExclusionAndManualFallbackSummary != null)
      result.safetyExclusionAndManualFallbackSummary =
          safetyExclusionAndManualFallbackSummary;
    return result;
  }

  GetZenithSensoryDesktopWorkbenchResponse._();

  factory GetZenithSensoryDesktopWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetZenithSensoryDesktopWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetZenithSensoryDesktopWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..pPM<ZenithSensoryDesktopWorkspaceItem>(
        1, _omitFieldNames ? '' : 'workspaces',
        subBuilder: ZenithSensoryDesktopWorkspaceItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'keystrokeScreenshotCaptureBlockedEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'safetyExclusionAndManualFallbackSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithSensoryDesktopWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetZenithSensoryDesktopWorkbenchResponse copyWith(
          void Function(GetZenithSensoryDesktopWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetZenithSensoryDesktopWorkbenchResponse))
          as GetZenithSensoryDesktopWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZenithSensoryDesktopWorkbenchResponse create() =>
      GetZenithSensoryDesktopWorkbenchResponse._();
  @$core.override
  GetZenithSensoryDesktopWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetZenithSensoryDesktopWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetZenithSensoryDesktopWorkbenchResponse>(create);
  static GetZenithSensoryDesktopWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ZenithSensoryDesktopWorkspaceItem> get workspaces => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get keystrokeScreenshotCaptureBlockedEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set keystrokeScreenshotCaptureBlockedEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKeystrokeScreenshotCaptureBlockedEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeystrokeScreenshotCaptureBlockedEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get safetyExclusionAndManualFallbackSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set safetyExclusionAndManualFallbackSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSafetyExclusionAndManualFallbackSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearSafetyExclusionAndManualFallbackSummary() => $_clearField(3);
}

class SaveZenithSensoryDesktopWorkspaceRequest extends $pb.GeneratedMessage {
  factory SaveZenithSensoryDesktopWorkspaceRequest({
    $core.String? sensoryCode,
    $core.String? profileNameAndNeeds,
    $core.String? vendorCapabilityAndManualFallback,
    $core.String? protectedSafetyExclusions,
    $core.String? desktopCompanionTelemetryMode,
    $core.String? workspaceState,
  }) {
    final result = create();
    if (sensoryCode != null) result.sensoryCode = sensoryCode;
    if (profileNameAndNeeds != null)
      result.profileNameAndNeeds = profileNameAndNeeds;
    if (vendorCapabilityAndManualFallback != null)
      result.vendorCapabilityAndManualFallback =
          vendorCapabilityAndManualFallback;
    if (protectedSafetyExclusions != null)
      result.protectedSafetyExclusions = protectedSafetyExclusions;
    if (desktopCompanionTelemetryMode != null)
      result.desktopCompanionTelemetryMode = desktopCompanionTelemetryMode;
    if (workspaceState != null) result.workspaceState = workspaceState;
    return result;
  }

  SaveZenithSensoryDesktopWorkspaceRequest._();

  factory SaveZenithSensoryDesktopWorkspaceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithSensoryDesktopWorkspaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithSensoryDesktopWorkspaceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sensoryCode')
    ..aOS(2, _omitFieldNames ? '' : 'profileNameAndNeeds')
    ..aOS(3, _omitFieldNames ? '' : 'vendorCapabilityAndManualFallback')
    ..aOS(4, _omitFieldNames ? '' : 'protectedSafetyExclusions')
    ..aOS(5, _omitFieldNames ? '' : 'desktopCompanionTelemetryMode')
    ..aOS(6, _omitFieldNames ? '' : 'workspaceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithSensoryDesktopWorkspaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithSensoryDesktopWorkspaceRequest copyWith(
          void Function(SaveZenithSensoryDesktopWorkspaceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithSensoryDesktopWorkspaceRequest))
          as SaveZenithSensoryDesktopWorkspaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithSensoryDesktopWorkspaceRequest create() =>
      SaveZenithSensoryDesktopWorkspaceRequest._();
  @$core.override
  SaveZenithSensoryDesktopWorkspaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithSensoryDesktopWorkspaceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithSensoryDesktopWorkspaceRequest>(create);
  static SaveZenithSensoryDesktopWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sensoryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sensoryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSensoryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSensoryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileNameAndNeeds => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileNameAndNeeds($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProfileNameAndNeeds() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileNameAndNeeds() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get vendorCapabilityAndManualFallback => $_getSZ(2);
  @$pb.TagNumber(3)
  set vendorCapabilityAndManualFallback($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVendorCapabilityAndManualFallback() => $_has(2);
  @$pb.TagNumber(3)
  void clearVendorCapabilityAndManualFallback() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get protectedSafetyExclusions => $_getSZ(3);
  @$pb.TagNumber(4)
  set protectedSafetyExclusions($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProtectedSafetyExclusions() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtectedSafetyExclusions() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get desktopCompanionTelemetryMode => $_getSZ(4);
  @$pb.TagNumber(5)
  set desktopCompanionTelemetryMode($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDesktopCompanionTelemetryMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDesktopCompanionTelemetryMode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get workspaceState => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspaceState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWorkspaceState() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceState() => $_clearField(6);
}

class SaveZenithSensoryDesktopWorkspaceResponse extends $pb.GeneratedMessage {
  factory SaveZenithSensoryDesktopWorkspaceResponse({
    ZenithSensoryDesktopWorkspaceItem? workspace,
  }) {
    final result = create();
    if (workspace != null) result.workspace = workspace;
    return result;
  }

  SaveZenithSensoryDesktopWorkspaceResponse._();

  factory SaveZenithSensoryDesktopWorkspaceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveZenithSensoryDesktopWorkspaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveZenithSensoryDesktopWorkspaceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithSensoryDesktopWorkspaceItem>(
        1, _omitFieldNames ? '' : 'workspace',
        subBuilder: ZenithSensoryDesktopWorkspaceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithSensoryDesktopWorkspaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveZenithSensoryDesktopWorkspaceResponse copyWith(
          void Function(SaveZenithSensoryDesktopWorkspaceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveZenithSensoryDesktopWorkspaceResponse))
          as SaveZenithSensoryDesktopWorkspaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveZenithSensoryDesktopWorkspaceResponse create() =>
      SaveZenithSensoryDesktopWorkspaceResponse._();
  @$core.override
  SaveZenithSensoryDesktopWorkspaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveZenithSensoryDesktopWorkspaceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveZenithSensoryDesktopWorkspaceResponse>(create);
  static SaveZenithSensoryDesktopWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithSensoryDesktopWorkspaceItem get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(ZenithSensoryDesktopWorkspaceItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithSensoryDesktopWorkspaceItem ensureWorkspace() => $_ensure(0);
}

class ArmOrFallbackZenithSensoryWorkspaceRequest extends $pb.GeneratedMessage {
  factory ArmOrFallbackZenithSensoryWorkspaceRequest({
    $core.String? sensoryCode,
    $core.String? workspaceState,
    $core.String? vendorCapabilityAndManualFallback,
  }) {
    final result = create();
    if (sensoryCode != null) result.sensoryCode = sensoryCode;
    if (workspaceState != null) result.workspaceState = workspaceState;
    if (vendorCapabilityAndManualFallback != null)
      result.vendorCapabilityAndManualFallback =
          vendorCapabilityAndManualFallback;
    return result;
  }

  ArmOrFallbackZenithSensoryWorkspaceRequest._();

  factory ArmOrFallbackZenithSensoryWorkspaceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArmOrFallbackZenithSensoryWorkspaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArmOrFallbackZenithSensoryWorkspaceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sensoryCode')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceState')
    ..aOS(3, _omitFieldNames ? '' : 'vendorCapabilityAndManualFallback')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArmOrFallbackZenithSensoryWorkspaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArmOrFallbackZenithSensoryWorkspaceRequest copyWith(
          void Function(ArmOrFallbackZenithSensoryWorkspaceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ArmOrFallbackZenithSensoryWorkspaceRequest))
          as ArmOrFallbackZenithSensoryWorkspaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmOrFallbackZenithSensoryWorkspaceRequest create() =>
      ArmOrFallbackZenithSensoryWorkspaceRequest._();
  @$core.override
  ArmOrFallbackZenithSensoryWorkspaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArmOrFallbackZenithSensoryWorkspaceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ArmOrFallbackZenithSensoryWorkspaceRequest>(create);
  static ArmOrFallbackZenithSensoryWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sensoryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sensoryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSensoryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSensoryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceState => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceState($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceState() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get vendorCapabilityAndManualFallback => $_getSZ(2);
  @$pb.TagNumber(3)
  set vendorCapabilityAndManualFallback($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVendorCapabilityAndManualFallback() => $_has(2);
  @$pb.TagNumber(3)
  void clearVendorCapabilityAndManualFallback() => $_clearField(3);
}

class ArmOrFallbackZenithSensoryWorkspaceResponse extends $pb.GeneratedMessage {
  factory ArmOrFallbackZenithSensoryWorkspaceResponse({
    ZenithSensoryDesktopWorkspaceItem? workspace,
  }) {
    final result = create();
    if (workspace != null) result.workspace = workspace;
    return result;
  }

  ArmOrFallbackZenithSensoryWorkspaceResponse._();

  factory ArmOrFallbackZenithSensoryWorkspaceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArmOrFallbackZenithSensoryWorkspaceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArmOrFallbackZenithSensoryWorkspaceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'),
      createEmptyInstance: create)
    ..aOM<ZenithSensoryDesktopWorkspaceItem>(
        1, _omitFieldNames ? '' : 'workspace',
        subBuilder: ZenithSensoryDesktopWorkspaceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArmOrFallbackZenithSensoryWorkspaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArmOrFallbackZenithSensoryWorkspaceResponse copyWith(
          void Function(ArmOrFallbackZenithSensoryWorkspaceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ArmOrFallbackZenithSensoryWorkspaceResponse))
          as ArmOrFallbackZenithSensoryWorkspaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmOrFallbackZenithSensoryWorkspaceResponse create() =>
      ArmOrFallbackZenithSensoryWorkspaceResponse._();
  @$core.override
  ArmOrFallbackZenithSensoryWorkspaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArmOrFallbackZenithSensoryWorkspaceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ArmOrFallbackZenithSensoryWorkspaceResponse>(create);
  static ArmOrFallbackZenithSensoryWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZenithSensoryDesktopWorkspaceItem get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(ZenithSensoryDesktopWorkspaceItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => $_clearField(1);
  @$pb.TagNumber(1)
  ZenithSensoryDesktopWorkspaceItem ensureWorkspace() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
