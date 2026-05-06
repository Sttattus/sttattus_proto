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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.int? durationMinutes,
    $core.double? focusScore,
  }) {
    final result = create();
    if (durationMinutes != null) result.durationMinutes = durationMinutes;
    if (focusScore != null) result.focusScore = focusScore;
    return result;
  }

  Session._();

  factory Session.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Session', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'durationMinutes', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'focusScore', $pb.PbFieldType.OD)
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
  $core.int get durationMinutes => $_getIZ(0);
  @$pb.TagNumber(1)
  set durationMinutes($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDurationMinutes() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationMinutes() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get focusScore => $_getN(1);
  @$pb.TagNumber(2)
  set focusScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFocusScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearFocusScore() => $_clearField(2);
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
  }) {
    final result = create();
    if (currentZenithScore != null) result.currentZenithScore = currentZenithScore;
    return result;
  }

  LogFocusSessionResponse._();

  factory LogFocusSessionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LogFocusSessionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogFocusSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.zenith.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'currentZenithScore', $pb.PbFieldType.OD)
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
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
