// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/live_session.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'workout.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// LiveDevice is one writer: a Forge install, or the lock-screen/watch
/// notification surface of that install (which writes from its own process).
class LiveDevice extends $pb.GeneratedMessage {
  factory LiveDevice({
    $core.String? deviceId,
    $core.String? kind,
    $core.String? label,
    $core.String? platform,
    $core.int? appBuild,
    $core.String? appVersion,
    $core.Iterable<$core.String>? capabilities,
    $fixnum.Int64? firstSeenAt,
    $fixnum.Int64? lastSeenAt,
    $core.bool? revoked,
    $fixnum.Int64? opCount,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (kind != null) result.kind = kind;
    if (label != null) result.label = label;
    if (platform != null) result.platform = platform;
    if (appBuild != null) result.appBuild = appBuild;
    if (appVersion != null) result.appVersion = appVersion;
    if (capabilities != null) result.capabilities.addAll(capabilities);
    if (firstSeenAt != null) result.firstSeenAt = firstSeenAt;
    if (lastSeenAt != null) result.lastSeenAt = lastSeenAt;
    if (revoked != null) result.revoked = revoked;
    if (opCount != null) result.opCount = opCount;
    return result;
  }

  LiveDevice._();

  factory LiveDevice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiveDevice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiveDevice',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOS(4, _omitFieldNames ? '' : 'platform')
    ..aI(5, _omitFieldNames ? '' : 'appBuild')
    ..aOS(6, _omitFieldNames ? '' : 'appVersion')
    ..pPS(7, _omitFieldNames ? '' : 'capabilities')
    ..aInt64(8, _omitFieldNames ? '' : 'firstSeenAt')
    ..aInt64(9, _omitFieldNames ? '' : 'lastSeenAt')
    ..aOB(10, _omitFieldNames ? '' : 'revoked')
    ..aInt64(11, _omitFieldNames ? '' : 'opCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveDevice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveDevice copyWith(void Function(LiveDevice) updates) =>
      super.copyWith((message) => updates(message as LiveDevice)) as LiveDevice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveDevice create() => LiveDevice._();
  @$core.override
  LiveDevice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiveDevice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveDevice>(create);
  static LiveDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get platform => $_getSZ(3);
  @$pb.TagNumber(4)
  set platform($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get appBuild => $_getIZ(4);
  @$pb.TagNumber(5)
  set appBuild($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAppBuild() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppBuild() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get appVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set appVersion($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAppVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppVersion() => $_clearField(6);

  /// voice | tts | camera | nfc | notifications | keyboard | headset
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get capabilities => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get firstSeenAt => $_getI64(7);
  @$pb.TagNumber(8)
  set firstSeenAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFirstSeenAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearFirstSeenAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lastSeenAt => $_getI64(8);
  @$pb.TagNumber(9)
  set lastSeenAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLastSeenAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastSeenAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get revoked => $_getBF(9);
  @$pb.TagNumber(10)
  set revoked($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRevoked() => $_has(9);
  @$pb.TagNumber(10)
  void clearRevoked() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get opCount => $_getI64(10);
  @$pb.TagNumber(11)
  set opCount($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOpCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearOpCount() => $_clearField(11);
}

class RegisterLiveDeviceRequest extends $pb.GeneratedMessage {
  factory RegisterLiveDeviceRequest({
    $core.String? deviceId,
    $core.String? kind,
    $core.String? label,
    $core.String? platform,
    $core.int? appBuild,
    $core.String? appVersion,
    $core.Iterable<$core.String>? capabilities,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (kind != null) result.kind = kind;
    if (label != null) result.label = label;
    if (platform != null) result.platform = platform;
    if (appBuild != null) result.appBuild = appBuild;
    if (appVersion != null) result.appVersion = appVersion;
    if (capabilities != null) result.capabilities.addAll(capabilities);
    return result;
  }

  RegisterLiveDeviceRequest._();

  factory RegisterLiveDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterLiveDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterLiveDeviceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOS(4, _omitFieldNames ? '' : 'platform')
    ..aI(5, _omitFieldNames ? '' : 'appBuild')
    ..aOS(6, _omitFieldNames ? '' : 'appVersion')
    ..pPS(7, _omitFieldNames ? '' : 'capabilities')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterLiveDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterLiveDeviceRequest copyWith(
          void Function(RegisterLiveDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterLiveDeviceRequest))
          as RegisterLiveDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterLiveDeviceRequest create() => RegisterLiveDeviceRequest._();
  @$core.override
  RegisterLiveDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterLiveDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterLiveDeviceRequest>(create);
  static RegisterLiveDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get platform => $_getSZ(3);
  @$pb.TagNumber(4)
  set platform($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get appBuild => $_getIZ(4);
  @$pb.TagNumber(5)
  set appBuild($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAppBuild() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppBuild() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get appVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set appVersion($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAppVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get capabilities => $_getList(6);
}

class RegisterLiveDeviceResponse extends $pb.GeneratedMessage {
  factory RegisterLiveDeviceResponse({
    LiveDevice? device,
    $fixnum.Int64? serverHlc,
    LiveRuntimeView? runtime,
  }) {
    final result = create();
    if (device != null) result.device = device;
    if (serverHlc != null) result.serverHlc = serverHlc;
    if (runtime != null) result.runtime = runtime;
    return result;
  }

  RegisterLiveDeviceResponse._();

  factory RegisterLiveDeviceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterLiveDeviceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterLiveDeviceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<LiveDevice>(1, _omitFieldNames ? '' : 'device',
        subBuilder: LiveDevice.create)
    ..aInt64(2, _omitFieldNames ? '' : 'serverHlc')
    ..aOM<LiveRuntimeView>(3, _omitFieldNames ? '' : 'runtime',
        subBuilder: LiveRuntimeView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterLiveDeviceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterLiveDeviceResponse copyWith(
          void Function(RegisterLiveDeviceResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterLiveDeviceResponse))
          as RegisterLiveDeviceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterLiveDeviceResponse create() => RegisterLiveDeviceResponse._();
  @$core.override
  RegisterLiveDeviceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterLiveDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterLiveDeviceResponse>(create);
  static RegisterLiveDeviceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LiveDevice get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(LiveDevice value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);
  @$pb.TagNumber(1)
  LiveDevice ensureDevice() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serverHlc => $_getI64(1);
  @$pb.TagNumber(2)
  set serverHlc($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServerHlc() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerHlc() => $_clearField(2);

  @$pb.TagNumber(3)
  LiveRuntimeView get runtime => $_getN(2);
  @$pb.TagNumber(3)
  set runtime(LiveRuntimeView value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRuntime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntime() => $_clearField(3);
  @$pb.TagNumber(3)
  LiveRuntimeView ensureRuntime() => $_ensure(2);
}

class ListLiveDevicesRequest extends $pb.GeneratedMessage {
  factory ListLiveDevicesRequest() => create();

  ListLiveDevicesRequest._();

  factory ListLiveDevicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLiveDevicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLiveDevicesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveDevicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveDevicesRequest copyWith(
          void Function(ListLiveDevicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListLiveDevicesRequest))
          as ListLiveDevicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveDevicesRequest create() => ListLiveDevicesRequest._();
  @$core.override
  ListLiveDevicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLiveDevicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLiveDevicesRequest>(create);
  static ListLiveDevicesRequest? _defaultInstance;
}

class ListLiveDevicesResponse extends $pb.GeneratedMessage {
  factory ListLiveDevicesResponse({
    $core.Iterable<LiveDevice>? devices,
  }) {
    final result = create();
    if (devices != null) result.devices.addAll(devices);
    return result;
  }

  ListLiveDevicesResponse._();

  factory ListLiveDevicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLiveDevicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLiveDevicesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<LiveDevice>(1, _omitFieldNames ? '' : 'devices',
        subBuilder: LiveDevice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveDevicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveDevicesResponse copyWith(
          void Function(ListLiveDevicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListLiveDevicesResponse))
          as ListLiveDevicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveDevicesResponse create() => ListLiveDevicesResponse._();
  @$core.override
  ListLiveDevicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLiveDevicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLiveDevicesResponse>(create);
  static ListLiveDevicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LiveDevice> get devices => $_getList(0);
}

class RevokeLiveDeviceRequest extends $pb.GeneratedMessage {
  factory RevokeLiveDeviceRequest({
    $core.String? deviceId,
    $core.String? reason,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (reason != null) result.reason = reason;
    return result;
  }

  RevokeLiveDeviceRequest._();

  factory RevokeLiveDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeLiveDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeLiveDeviceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLiveDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLiveDeviceRequest copyWith(
          void Function(RevokeLiveDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeLiveDeviceRequest))
          as RevokeLiveDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeLiveDeviceRequest create() => RevokeLiveDeviceRequest._();
  @$core.override
  RevokeLiveDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeLiveDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeLiveDeviceRequest>(create);
  static RevokeLiveDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class RevokeLiveDeviceResponse extends $pb.GeneratedMessage {
  factory RevokeLiveDeviceResponse({
    LiveDevice? device,
  }) {
    final result = create();
    if (device != null) result.device = device;
    return result;
  }

  RevokeLiveDeviceResponse._();

  factory RevokeLiveDeviceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeLiveDeviceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeLiveDeviceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<LiveDevice>(1, _omitFieldNames ? '' : 'device',
        subBuilder: LiveDevice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLiveDeviceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLiveDeviceResponse copyWith(
          void Function(RevokeLiveDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as RevokeLiveDeviceResponse))
          as RevokeLiveDeviceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeLiveDeviceResponse create() => RevokeLiveDeviceResponse._();
  @$core.override
  RevokeLiveDeviceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeLiveDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeLiveDeviceResponse>(create);
  static RevokeLiveDeviceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LiveDevice get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(LiveDevice value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);
  @$pb.TagNumber(1)
  LiveDevice ensureDevice() => $_ensure(0);
}

/// LiveSetValues is what was performed. Which fields apply depends on the
/// movement's measurement (load_reps, bodyweight_reps, reps_only, duration,
/// distance_duration) and the set type.
class LiveSetValues extends $pb.GeneratedMessage {
  factory LiveSetValues({
    $core.String? setType,
    $core.double? weight,
    $core.String? unit,
    $core.int? reps,
    $core.double? rpe,
    $core.double? rir,
    $core.int? durationSeconds,
    $core.double? distanceM,
    $core.String? side,
    $core.String? tempo,
    $core.Iterable<$core.int>? miniReps,
    $core.double? assistance,
    $core.int? attempts,
    $core.int? roundIndex,
    $core.String? notes,
  }) {
    final result = create();
    if (setType != null) result.setType = setType;
    if (weight != null) result.weight = weight;
    if (unit != null) result.unit = unit;
    if (reps != null) result.reps = reps;
    if (rpe != null) result.rpe = rpe;
    if (rir != null) result.rir = rir;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (distanceM != null) result.distanceM = distanceM;
    if (side != null) result.side = side;
    if (tempo != null) result.tempo = tempo;
    if (miniReps != null) result.miniReps.addAll(miniReps);
    if (assistance != null) result.assistance = assistance;
    if (attempts != null) result.attempts = attempts;
    if (roundIndex != null) result.roundIndex = roundIndex;
    if (notes != null) result.notes = notes;
    return result;
  }

  LiveSetValues._();

  factory LiveSetValues.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiveSetValues.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiveSetValues',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'setType')
    ..aD(2, _omitFieldNames ? '' : 'weight')
    ..aOS(3, _omitFieldNames ? '' : 'unit')
    ..aI(4, _omitFieldNames ? '' : 'reps')
    ..aD(5, _omitFieldNames ? '' : 'rpe')
    ..aD(6, _omitFieldNames ? '' : 'rir')
    ..aI(7, _omitFieldNames ? '' : 'durationSeconds')
    ..aD(8, _omitFieldNames ? '' : 'distanceM')
    ..aOS(9, _omitFieldNames ? '' : 'side')
    ..aOS(10, _omitFieldNames ? '' : 'tempo')
    ..p<$core.int>(11, _omitFieldNames ? '' : 'miniReps', $pb.PbFieldType.K3)
    ..aD(12, _omitFieldNames ? '' : 'assistance')
    ..aI(13, _omitFieldNames ? '' : 'attempts')
    ..aI(14, _omitFieldNames ? '' : 'roundIndex')
    ..aOS(15, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveSetValues clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveSetValues copyWith(void Function(LiveSetValues) updates) =>
      super.copyWith((message) => updates(message as LiveSetValues))
          as LiveSetValues;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveSetValues create() => LiveSetValues._();
  @$core.override
  LiveSetValues createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiveSetValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveSetValues>(create);
  static LiveSetValues? _defaultInstance;

  /// warmup | working | backoff | drop | amrap | failure | cluster | rest_pause
  /// | timed | distance | emom | interval | skill | isometric | assisted
  @$pb.TagNumber(1)
  $core.String get setType => $_getSZ(0);
  @$pb.TagNumber(1)
  set setType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get weight => $_getN(1);
  @$pb.TagNumber(2)
  set weight($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unit => $_getSZ(2);
  @$pb.TagNumber(3)
  set unit($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnit() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get reps => $_getIZ(3);
  @$pb.TagNumber(4)
  set reps($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReps() => $_has(3);
  @$pb.TagNumber(4)
  void clearReps() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get rpe => $_getN(4);
  @$pb.TagNumber(5)
  set rpe($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRpe() => $_has(4);
  @$pb.TagNumber(5)
  void clearRpe() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get rir => $_getN(5);
  @$pb.TagNumber(6)
  set rir($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRir() => $_has(5);
  @$pb.TagNumber(6)
  void clearRir() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get durationSeconds => $_getIZ(6);
  @$pb.TagNumber(7)
  set durationSeconds($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDurationSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearDurationSeconds() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get distanceM => $_getN(7);
  @$pb.TagNumber(8)
  set distanceM($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDistanceM() => $_has(7);
  @$pb.TagNumber(8)
  void clearDistanceM() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get side => $_getSZ(8);
  @$pb.TagNumber(9)
  set side($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSide() => $_has(8);
  @$pb.TagNumber(9)
  void clearSide() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get tempo => $_getSZ(9);
  @$pb.TagNumber(10)
  set tempo($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTempo() => $_has(9);
  @$pb.TagNumber(10)
  void clearTempo() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<$core.int> get miniReps => $_getList(10);

  @$pb.TagNumber(12)
  $core.double get assistance => $_getN(11);
  @$pb.TagNumber(12)
  set assistance($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAssistance() => $_has(11);
  @$pb.TagNumber(12)
  void clearAssistance() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get attempts => $_getIZ(12);
  @$pb.TagNumber(13)
  set attempts($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAttempts() => $_has(12);
  @$pb.TagNumber(13)
  void clearAttempts() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get roundIndex => $_getIZ(13);
  @$pb.TagNumber(14)
  set roundIndex($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasRoundIndex() => $_has(13);
  @$pb.TagNumber(14)
  void clearRoundIndex() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get notes => $_getSZ(14);
  @$pb.TagNumber(15)
  set notes($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasNotes() => $_has(14);
  @$pb.TagNumber(15)
  void clearNotes() => $_clearField(15);
}

class LiveExerciseDraft extends $pb.GeneratedMessage {
  factory LiveExerciseDraft({
    $core.String? sessionExerciseId,
    $core.String? exerciseId,
    $core.int? targetSets,
    $core.int? restSeconds,
    $core.String? plannedReps,
    $core.double? plannedLoadKg,
    $core.String? plannedSetType,
    $core.int? plannedDurationSeconds,
    $core.double? plannedDistanceM,
    $core.String? plannedTempo,
    $core.double? plannedRpe,
  }) {
    final result = create();
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (targetSets != null) result.targetSets = targetSets;
    if (restSeconds != null) result.restSeconds = restSeconds;
    if (plannedReps != null) result.plannedReps = plannedReps;
    if (plannedLoadKg != null) result.plannedLoadKg = plannedLoadKg;
    if (plannedSetType != null) result.plannedSetType = plannedSetType;
    if (plannedDurationSeconds != null)
      result.plannedDurationSeconds = plannedDurationSeconds;
    if (plannedDistanceM != null) result.plannedDistanceM = plannedDistanceM;
    if (plannedTempo != null) result.plannedTempo = plannedTempo;
    if (plannedRpe != null) result.plannedRpe = plannedRpe;
    return result;
  }

  LiveExerciseDraft._();

  factory LiveExerciseDraft.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiveExerciseDraft.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiveExerciseDraft',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionExerciseId')
    ..aOS(2, _omitFieldNames ? '' : 'exerciseId')
    ..aI(3, _omitFieldNames ? '' : 'targetSets')
    ..aI(4, _omitFieldNames ? '' : 'restSeconds')
    ..aOS(5, _omitFieldNames ? '' : 'plannedReps')
    ..aD(6, _omitFieldNames ? '' : 'plannedLoadKg')
    ..aOS(7, _omitFieldNames ? '' : 'plannedSetType')
    ..aI(8, _omitFieldNames ? '' : 'plannedDurationSeconds')
    ..aD(9, _omitFieldNames ? '' : 'plannedDistanceM')
    ..aOS(10, _omitFieldNames ? '' : 'plannedTempo')
    ..aD(11, _omitFieldNames ? '' : 'plannedRpe')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveExerciseDraft clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveExerciseDraft copyWith(void Function(LiveExerciseDraft) updates) =>
      super.copyWith((message) => updates(message as LiveExerciseDraft))
          as LiveExerciseDraft;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveExerciseDraft create() => LiveExerciseDraft._();
  @$core.override
  LiveExerciseDraft createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiveExerciseDraft getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveExerciseDraft>(create);
  static LiveExerciseDraft? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionExerciseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionExerciseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionExerciseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionExerciseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get exerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set exerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExerciseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get targetSets => $_getIZ(2);
  @$pb.TagNumber(3)
  set targetSets($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetSets() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetSets() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get restSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set restSeconds($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRestSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearRestSeconds() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get plannedReps => $_getSZ(4);
  @$pb.TagNumber(5)
  set plannedReps($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPlannedReps() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlannedReps() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get plannedLoadKg => $_getN(5);
  @$pb.TagNumber(6)
  set plannedLoadKg($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPlannedLoadKg() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlannedLoadKg() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get plannedSetType => $_getSZ(6);
  @$pb.TagNumber(7)
  set plannedSetType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPlannedSetType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlannedSetType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get plannedDurationSeconds => $_getIZ(7);
  @$pb.TagNumber(8)
  set plannedDurationSeconds($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPlannedDurationSeconds() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlannedDurationSeconds() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get plannedDistanceM => $_getN(8);
  @$pb.TagNumber(9)
  set plannedDistanceM($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPlannedDistanceM() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlannedDistanceM() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get plannedTempo => $_getSZ(9);
  @$pb.TagNumber(10)
  set plannedTempo($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPlannedTempo() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlannedTempo() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get plannedRpe => $_getN(10);
  @$pb.TagNumber(11)
  set plannedRpe($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPlannedRpe() => $_has(10);
  @$pb.TagNumber(11)
  void clearPlannedRpe() => $_clearField(11);
}

class LiveBlockDraft extends $pb.GeneratedMessage {
  factory LiveBlockDraft({
    $core.String? blockId,
    $core.String? kind,
    $core.String? label,
    $core.int? rounds,
    $core.int? intervalSeconds,
    $core.int? restSeconds,
    $core.int? timeCapSeconds,
    $core.String? templateId,
    $core.int? templateVersion,
    $core.Iterable<LiveExerciseDraft>? exercises,
  }) {
    final result = create();
    if (blockId != null) result.blockId = blockId;
    if (kind != null) result.kind = kind;
    if (label != null) result.label = label;
    if (rounds != null) result.rounds = rounds;
    if (intervalSeconds != null) result.intervalSeconds = intervalSeconds;
    if (restSeconds != null) result.restSeconds = restSeconds;
    if (timeCapSeconds != null) result.timeCapSeconds = timeCapSeconds;
    if (templateId != null) result.templateId = templateId;
    if (templateVersion != null) result.templateVersion = templateVersion;
    if (exercises != null) result.exercises.addAll(exercises);
    return result;
  }

  LiveBlockDraft._();

  factory LiveBlockDraft.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiveBlockDraft.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiveBlockDraft',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockId')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aI(4, _omitFieldNames ? '' : 'rounds')
    ..aI(5, _omitFieldNames ? '' : 'intervalSeconds')
    ..aI(6, _omitFieldNames ? '' : 'restSeconds')
    ..aI(7, _omitFieldNames ? '' : 'timeCapSeconds')
    ..aOS(8, _omitFieldNames ? '' : 'templateId')
    ..aI(9, _omitFieldNames ? '' : 'templateVersion')
    ..pPM<LiveExerciseDraft>(10, _omitFieldNames ? '' : 'exercises',
        subBuilder: LiveExerciseDraft.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveBlockDraft clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveBlockDraft copyWith(void Function(LiveBlockDraft) updates) =>
      super.copyWith((message) => updates(message as LiveBlockDraft))
          as LiveBlockDraft;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveBlockDraft create() => LiveBlockDraft._();
  @$core.override
  LiveBlockDraft createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiveBlockDraft getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveBlockDraft>(create);
  static LiveBlockDraft? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get rounds => $_getIZ(3);
  @$pb.TagNumber(4)
  set rounds($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRounds() => $_has(3);
  @$pb.TagNumber(4)
  void clearRounds() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get intervalSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set intervalSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIntervalSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntervalSeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get restSeconds => $_getIZ(5);
  @$pb.TagNumber(6)
  set restSeconds($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRestSeconds() => $_has(5);
  @$pb.TagNumber(6)
  void clearRestSeconds() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get timeCapSeconds => $_getIZ(6);
  @$pb.TagNumber(7)
  set timeCapSeconds($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeCapSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeCapSeconds() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get templateId => $_getSZ(7);
  @$pb.TagNumber(8)
  set templateId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTemplateId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTemplateId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get templateVersion => $_getIZ(8);
  @$pb.TagNumber(9)
  set templateVersion($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTemplateVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearTemplateVersion() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbList<LiveExerciseDraft> get exercises => $_getList(9);
}

class CreateLiveSessionOp extends $pb.GeneratedMessage {
  factory CreateLiveSessionOp({
    $core.String? title,
    $core.String? notes,
    $core.String? timezone,
    $core.Iterable<LiveBlockDraft>? blocks,
    $core.bool? startNow,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (notes != null) result.notes = notes;
    if (timezone != null) result.timezone = timezone;
    if (blocks != null) result.blocks.addAll(blocks);
    if (startNow != null) result.startNow = startNow;
    return result;
  }

  CreateLiveSessionOp._();

  factory CreateLiveSessionOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLiveSessionOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLiveSessionOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'notes')
    ..aOS(3, _omitFieldNames ? '' : 'timezone')
    ..pPM<LiveBlockDraft>(4, _omitFieldNames ? '' : 'blocks',
        subBuilder: LiveBlockDraft.create)
    ..aOB(5, _omitFieldNames ? '' : 'startNow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLiveSessionOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLiveSessionOp copyWith(void Function(CreateLiveSessionOp) updates) =>
      super.copyWith((message) => updates(message as CreateLiveSessionOp))
          as CreateLiveSessionOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLiveSessionOp create() => CreateLiveSessionOp._();
  @$core.override
  CreateLiveSessionOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLiveSessionOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLiveSessionOp>(create);
  static CreateLiveSessionOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get notes => $_getSZ(1);
  @$pb.TagNumber(2)
  set notes($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get timezone => $_getSZ(2);
  @$pb.TagNumber(3)
  set timezone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimezone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimezone() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<LiveBlockDraft> get blocks => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get startNow => $_getBF(4);
  @$pb.TagNumber(5)
  set startNow($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStartNow() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartNow() => $_clearField(5);
}

class StartSessionOp extends $pb.GeneratedMessage {
  factory StartSessionOp() => create();

  StartSessionOp._();

  factory StartSessionOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartSessionOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartSessionOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSessionOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSessionOp copyWith(void Function(StartSessionOp) updates) =>
      super.copyWith((message) => updates(message as StartSessionOp))
          as StartSessionOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartSessionOp create() => StartSessionOp._();
  @$core.override
  StartSessionOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartSessionOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartSessionOp>(create);
  static StartSessionOp? _defaultInstance;
}

class FinishSessionOp extends $pb.GeneratedMessage {
  factory FinishSessionOp() => create();

  FinishSessionOp._();

  factory FinishSessionOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FinishSessionOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinishSessionOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinishSessionOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinishSessionOp copyWith(void Function(FinishSessionOp) updates) =>
      super.copyWith((message) => updates(message as FinishSessionOp))
          as FinishSessionOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishSessionOp create() => FinishSessionOp._();
  @$core.override
  FinishSessionOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FinishSessionOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinishSessionOp>(create);
  static FinishSessionOp? _defaultInstance;
}

class AbandonSessionOp extends $pb.GeneratedMessage {
  factory AbandonSessionOp() => create();

  AbandonSessionOp._();

  factory AbandonSessionOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AbandonSessionOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AbandonSessionOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbandonSessionOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbandonSessionOp copyWith(void Function(AbandonSessionOp) updates) =>
      super.copyWith((message) => updates(message as AbandonSessionOp))
          as AbandonSessionOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbandonSessionOp create() => AbandonSessionOp._();
  @$core.override
  AbandonSessionOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AbandonSessionOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AbandonSessionOp>(create);
  static AbandonSessionOp? _defaultInstance;
}

class PauseSessionOp extends $pb.GeneratedMessage {
  factory PauseSessionOp() => create();

  PauseSessionOp._();

  factory PauseSessionOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PauseSessionOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PauseSessionOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseSessionOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseSessionOp copyWith(void Function(PauseSessionOp) updates) =>
      super.copyWith((message) => updates(message as PauseSessionOp))
          as PauseSessionOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseSessionOp create() => PauseSessionOp._();
  @$core.override
  PauseSessionOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PauseSessionOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseSessionOp>(create);
  static PauseSessionOp? _defaultInstance;
}

class ResumeSessionOp extends $pb.GeneratedMessage {
  factory ResumeSessionOp() => create();

  ResumeSessionOp._();

  factory ResumeSessionOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeSessionOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeSessionOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeSessionOp copyWith(void Function(ResumeSessionOp) updates) =>
      super.copyWith((message) => updates(message as ResumeSessionOp))
          as ResumeSessionOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeSessionOp create() => ResumeSessionOp._();
  @$core.override
  ResumeSessionOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResumeSessionOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeSessionOp>(create);
  static ResumeSessionOp? _defaultInstance;
}

class RenameSessionOp extends $pb.GeneratedMessage {
  factory RenameSessionOp({
    $core.String? title,
  }) {
    final result = create();
    if (title != null) result.title = title;
    return result;
  }

  RenameSessionOp._();

  factory RenameSessionOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenameSessionOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameSessionOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameSessionOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameSessionOp copyWith(void Function(RenameSessionOp) updates) =>
      super.copyWith((message) => updates(message as RenameSessionOp))
          as RenameSessionOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameSessionOp create() => RenameSessionOp._();
  @$core.override
  RenameSessionOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenameSessionOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameSessionOp>(create);
  static RenameSessionOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);
}

class UpsertSetOp extends $pb.GeneratedMessage {
  factory UpsertSetOp({
    $core.String? setId,
    $core.String? sessionExerciseId,
    $core.int? requestedIndex,
    LiveSetValues? values,
    $core.bool? completed,
    $fixnum.Int64? performedAt,
    $core.String? timezone,
    $core.String? captureMode,
    $core.bool? needsConfirmation,
    $core.int? restSecondsBefore,
    $core.int? baseRevision,
    $core.bool? confirmed,
  }) {
    final result = create();
    if (setId != null) result.setId = setId;
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (requestedIndex != null) result.requestedIndex = requestedIndex;
    if (values != null) result.values = values;
    if (completed != null) result.completed = completed;
    if (performedAt != null) result.performedAt = performedAt;
    if (timezone != null) result.timezone = timezone;
    if (captureMode != null) result.captureMode = captureMode;
    if (needsConfirmation != null) result.needsConfirmation = needsConfirmation;
    if (restSecondsBefore != null) result.restSecondsBefore = restSecondsBefore;
    if (baseRevision != null) result.baseRevision = baseRevision;
    if (confirmed != null) result.confirmed = confirmed;
    return result;
  }

  UpsertSetOp._();

  factory UpsertSetOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertSetOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertSetOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'setId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionExerciseId')
    ..aI(3, _omitFieldNames ? '' : 'requestedIndex')
    ..aOM<LiveSetValues>(4, _omitFieldNames ? '' : 'values',
        subBuilder: LiveSetValues.create)
    ..aOB(5, _omitFieldNames ? '' : 'completed')
    ..aInt64(6, _omitFieldNames ? '' : 'performedAt')
    ..aOS(7, _omitFieldNames ? '' : 'timezone')
    ..aOS(8, _omitFieldNames ? '' : 'captureMode')
    ..aOB(9, _omitFieldNames ? '' : 'needsConfirmation')
    ..aI(10, _omitFieldNames ? '' : 'restSecondsBefore')
    ..aI(11, _omitFieldNames ? '' : 'baseRevision')
    ..aOB(12, _omitFieldNames ? '' : 'confirmed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertSetOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertSetOp copyWith(void Function(UpsertSetOp) updates) =>
      super.copyWith((message) => updates(message as UpsertSetOp))
          as UpsertSetOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertSetOp create() => UpsertSetOp._();
  @$core.override
  UpsertSetOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertSetOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertSetOp>(create);
  static UpsertSetOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get setId => $_getSZ(0);
  @$pb.TagNumber(1)
  set setId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionExerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionExerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionExerciseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get requestedIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set requestedIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestedIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  LiveSetValues get values => $_getN(3);
  @$pb.TagNumber(4)
  set values(LiveSetValues value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearValues() => $_clearField(4);
  @$pb.TagNumber(4)
  LiveSetValues ensureValues() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get completed => $_getBF(4);
  @$pb.TagNumber(5)
  set completed($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCompleted() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompleted() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get performedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set performedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPerformedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearPerformedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get timezone => $_getSZ(6);
  @$pb.TagNumber(7)
  set timezone($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimezone() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimezone() => $_clearField(7);

  /// touch | repeat | command | keyboard | voice | notification | headset | tag
  @$pb.TagNumber(8)
  $core.String get captureMode => $_getSZ(7);
  @$pb.TagNumber(8)
  set captureMode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCaptureMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCaptureMode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get needsConfirmation => $_getBF(8);
  @$pb.TagNumber(9)
  set needsConfirmation($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNeedsConfirmation() => $_has(8);
  @$pb.TagNumber(9)
  void clearNeedsConfirmation() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get restSecondsBefore => $_getIZ(9);
  @$pb.TagNumber(10)
  set restSecondsBefore($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRestSecondsBefore() => $_has(9);
  @$pb.TagNumber(10)
  void clearRestSecondsBefore() => $_clearField(10);

  /// The set's revision as this device last saw it (0 for a new set). When a
  /// newer write replaces a value the device never saw, both are kept in a
  /// merge event.
  @$pb.TagNumber(11)
  $core.int get baseRevision => $_getIZ(10);
  @$pb.TagNumber(11)
  set baseRevision($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBaseRevision() => $_has(10);
  @$pb.TagNumber(11)
  void clearBaseRevision() => $_clearField(11);

  /// The member vouches for exactly these values (the check after a voice,
  /// lock-screen/watch or headset capture): the set no longer waits for
  /// confirmation, whatever its capture mode.
  @$pb.TagNumber(12)
  $core.bool get confirmed => $_getBF(11);
  @$pb.TagNumber(12)
  set confirmed($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasConfirmed() => $_has(11);
  @$pb.TagNumber(12)
  void clearConfirmed() => $_clearField(12);
}

class DeleteSetOp extends $pb.GeneratedMessage {
  factory DeleteSetOp({
    $core.String? setId,
    $core.String? reason,
    $core.int? baseRevision,
  }) {
    final result = create();
    if (setId != null) result.setId = setId;
    if (reason != null) result.reason = reason;
    if (baseRevision != null) result.baseRevision = baseRevision;
    return result;
  }

  DeleteSetOp._();

  factory DeleteSetOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSetOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSetOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'setId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aI(3, _omitFieldNames ? '' : 'baseRevision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSetOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSetOp copyWith(void Function(DeleteSetOp) updates) =>
      super.copyWith((message) => updates(message as DeleteSetOp))
          as DeleteSetOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSetOp create() => DeleteSetOp._();
  @$core.override
  DeleteSetOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSetOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSetOp>(create);
  static DeleteSetOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get setId => $_getSZ(0);
  @$pb.TagNumber(1)
  set setId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get baseRevision => $_getIZ(2);
  @$pb.TagNumber(3)
  set baseRevision($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaseRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseRevision() => $_clearField(3);
}

class RestoreSetOp extends $pb.GeneratedMessage {
  factory RestoreSetOp({
    $core.String? setId,
    $core.int? baseRevision,
  }) {
    final result = create();
    if (setId != null) result.setId = setId;
    if (baseRevision != null) result.baseRevision = baseRevision;
    return result;
  }

  RestoreSetOp._();

  factory RestoreSetOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreSetOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreSetOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'setId')
    ..aI(2, _omitFieldNames ? '' : 'baseRevision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSetOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSetOp copyWith(void Function(RestoreSetOp) updates) =>
      super.copyWith((message) => updates(message as RestoreSetOp))
          as RestoreSetOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreSetOp create() => RestoreSetOp._();
  @$core.override
  RestoreSetOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreSetOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreSetOp>(create);
  static RestoreSetOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get setId => $_getSZ(0);
  @$pb.TagNumber(1)
  set setId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get baseRevision => $_getIZ(1);
  @$pb.TagNumber(2)
  set baseRevision($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseRevision() => $_clearField(2);
}

class AddBlockOp extends $pb.GeneratedMessage {
  factory AddBlockOp({
    LiveBlockDraft? block,
  }) {
    final result = create();
    if (block != null) result.block = block;
    return result;
  }

  AddBlockOp._();

  factory AddBlockOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddBlockOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddBlockOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<LiveBlockDraft>(1, _omitFieldNames ? '' : 'block',
        subBuilder: LiveBlockDraft.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBlockOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBlockOp copyWith(void Function(AddBlockOp) updates) =>
      super.copyWith((message) => updates(message as AddBlockOp)) as AddBlockOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBlockOp create() => AddBlockOp._();
  @$core.override
  AddBlockOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddBlockOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddBlockOp>(create);
  static AddBlockOp? _defaultInstance;

  @$pb.TagNumber(1)
  LiveBlockDraft get block => $_getN(0);
  @$pb.TagNumber(1)
  set block(LiveBlockDraft value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => $_clearField(1);
  @$pb.TagNumber(1)
  LiveBlockDraft ensureBlock() => $_ensure(0);
}

class AddExerciseOp extends $pb.GeneratedMessage {
  factory AddExerciseOp({
    $core.String? blockId,
    LiveExerciseDraft? exercise,
    $core.int? position,
  }) {
    final result = create();
    if (blockId != null) result.blockId = blockId;
    if (exercise != null) result.exercise = exercise;
    if (position != null) result.position = position;
    return result;
  }

  AddExerciseOp._();

  factory AddExerciseOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddExerciseOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddExerciseOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockId')
    ..aOM<LiveExerciseDraft>(2, _omitFieldNames ? '' : 'exercise',
        subBuilder: LiveExerciseDraft.create)
    ..aI(3, _omitFieldNames ? '' : 'position')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddExerciseOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddExerciseOp copyWith(void Function(AddExerciseOp) updates) =>
      super.copyWith((message) => updates(message as AddExerciseOp))
          as AddExerciseOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddExerciseOp create() => AddExerciseOp._();
  @$core.override
  AddExerciseOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddExerciseOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddExerciseOp>(create);
  static AddExerciseOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => $_clearField(1);

  @$pb.TagNumber(2)
  LiveExerciseDraft get exercise => $_getN(1);
  @$pb.TagNumber(2)
  set exercise(LiveExerciseDraft value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExercise() => $_has(1);
  @$pb.TagNumber(2)
  void clearExercise() => $_clearField(2);
  @$pb.TagNumber(2)
  LiveExerciseDraft ensureExercise() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get position => $_getIZ(2);
  @$pb.TagNumber(3)
  set position($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => $_clearField(3);
}

class SubstituteExerciseOp extends $pb.GeneratedMessage {
  factory SubstituteExerciseOp({
    $core.String? sessionExerciseId,
    $core.String? newSessionExerciseId,
    $core.String? exerciseId,
    $core.String? reason,
    $core.String? note,
    $core.int? targetSets,
  }) {
    final result = create();
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (newSessionExerciseId != null)
      result.newSessionExerciseId = newSessionExerciseId;
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (reason != null) result.reason = reason;
    if (note != null) result.note = note;
    if (targetSets != null) result.targetSets = targetSets;
    return result;
  }

  SubstituteExerciseOp._();

  factory SubstituteExerciseOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubstituteExerciseOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubstituteExerciseOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionExerciseId')
    ..aOS(2, _omitFieldNames ? '' : 'newSessionExerciseId')
    ..aOS(3, _omitFieldNames ? '' : 'exerciseId')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..aI(6, _omitFieldNames ? '' : 'targetSets')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubstituteExerciseOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubstituteExerciseOp copyWith(void Function(SubstituteExerciseOp) updates) =>
      super.copyWith((message) => updates(message as SubstituteExerciseOp))
          as SubstituteExerciseOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubstituteExerciseOp create() => SubstituteExerciseOp._();
  @$core.override
  SubstituteExerciseOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubstituteExerciseOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubstituteExerciseOp>(create);
  static SubstituteExerciseOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionExerciseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionExerciseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionExerciseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionExerciseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get newSessionExerciseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newSessionExerciseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewSessionExerciseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewSessionExerciseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get exerciseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set exerciseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExerciseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExerciseId() => $_clearField(3);

  /// equipment_busy | equipment_missing | discomfort | preference | coach | other
  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get targetSets => $_getIZ(5);
  @$pb.TagNumber(6)
  set targetSets($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTargetSets() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetSets() => $_clearField(6);
}

class SkipExerciseOp extends $pb.GeneratedMessage {
  factory SkipExerciseOp({
    $core.String? sessionExerciseId,
    $core.bool? skipped,
    $core.String? reason,
  }) {
    final result = create();
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (skipped != null) result.skipped = skipped;
    if (reason != null) result.reason = reason;
    return result;
  }

  SkipExerciseOp._();

  factory SkipExerciseOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SkipExerciseOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SkipExerciseOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionExerciseId')
    ..aOB(2, _omitFieldNames ? '' : 'skipped')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkipExerciseOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkipExerciseOp copyWith(void Function(SkipExerciseOp) updates) =>
      super.copyWith((message) => updates(message as SkipExerciseOp))
          as SkipExerciseOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkipExerciseOp create() => SkipExerciseOp._();
  @$core.override
  SkipExerciseOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SkipExerciseOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SkipExerciseOp>(create);
  static SkipExerciseOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionExerciseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionExerciseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionExerciseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionExerciseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get skipped => $_getBF(1);
  @$pb.TagNumber(2)
  set skipped($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkipped() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipped() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

class ReorderBlocksOp extends $pb.GeneratedMessage {
  factory ReorderBlocksOp({
    $core.Iterable<$core.String>? blockIds,
  }) {
    final result = create();
    if (blockIds != null) result.blockIds.addAll(blockIds);
    return result;
  }

  ReorderBlocksOp._();

  factory ReorderBlocksOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReorderBlocksOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReorderBlocksOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'blockIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderBlocksOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderBlocksOp copyWith(void Function(ReorderBlocksOp) updates) =>
      super.copyWith((message) => updates(message as ReorderBlocksOp))
          as ReorderBlocksOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderBlocksOp create() => ReorderBlocksOp._();
  @$core.override
  ReorderBlocksOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReorderBlocksOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReorderBlocksOp>(create);
  static ReorderBlocksOp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get blockIds => $_getList(0);
}

class ExerciseNoteOp extends $pb.GeneratedMessage {
  factory ExerciseNoteOp({
    $core.String? sessionExerciseId,
    $core.String? note,
  }) {
    final result = create();
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (note != null) result.note = note;
    return result;
  }

  ExerciseNoteOp._();

  factory ExerciseNoteOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExerciseNoteOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExerciseNoteOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionExerciseId')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExerciseNoteOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExerciseNoteOp copyWith(void Function(ExerciseNoteOp) updates) =>
      super.copyWith((message) => updates(message as ExerciseNoteOp))
          as ExerciseNoteOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExerciseNoteOp create() => ExerciseNoteOp._();
  @$core.override
  ExerciseNoteOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExerciseNoteOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExerciseNoteOp>(create);
  static ExerciseNoteOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionExerciseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionExerciseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionExerciseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionExerciseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class BlockResultOp extends $pb.GeneratedMessage {
  factory BlockResultOp({
    $core.String? blockId,
    $core.int? rounds,
    $core.int? reps,
    $core.int? seconds,
    $core.bool? clear_5,
  }) {
    final result = create();
    if (blockId != null) result.blockId = blockId;
    if (rounds != null) result.rounds = rounds;
    if (reps != null) result.reps = reps;
    if (seconds != null) result.seconds = seconds;
    if (clear_5 != null) result.clear_5 = clear_5;
    return result;
  }

  BlockResultOp._();

  factory BlockResultOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockResultOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockResultOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockId')
    ..aI(2, _omitFieldNames ? '' : 'rounds')
    ..aI(3, _omitFieldNames ? '' : 'reps')
    ..aI(4, _omitFieldNames ? '' : 'seconds')
    ..aOB(5, _omitFieldNames ? '' : 'clear')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockResultOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockResultOp copyWith(void Function(BlockResultOp) updates) =>
      super.copyWith((message) => updates(message as BlockResultOp))
          as BlockResultOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockResultOp create() => BlockResultOp._();
  @$core.override
  BlockResultOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockResultOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockResultOp>(create);
  static BlockResultOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rounds => $_getIZ(1);
  @$pb.TagNumber(2)
  set rounds($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearRounds() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get reps => $_getIZ(2);
  @$pb.TagNumber(3)
  set reps($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReps() => $_has(2);
  @$pb.TagNumber(3)
  void clearReps() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get seconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set seconds($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeconds() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get clear_5 => $_getBF(4);
  @$pb.TagNumber(5)
  set clear_5($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClear_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearClear_5() => $_clearField(5);
}

/// DefineActivityOp creates a private, unreviewed movement from inside a live
/// session, offline if need be. The same name defined on two devices resolves
/// to one movement.
class DefineActivityOp extends $pb.GeneratedMessage {
  factory DefineActivityOp({
    $core.String? exerciseId,
    $core.String? name,
    $core.String? measurement,
    $core.String? laterality,
    $core.String? equipment,
    $core.String? category,
  }) {
    final result = create();
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (name != null) result.name = name;
    if (measurement != null) result.measurement = measurement;
    if (laterality != null) result.laterality = laterality;
    if (equipment != null) result.equipment = equipment;
    if (category != null) result.category = category;
    return result;
  }

  DefineActivityOp._();

  factory DefineActivityOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DefineActivityOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DefineActivityOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exerciseId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'measurement')
    ..aOS(4, _omitFieldNames ? '' : 'laterality')
    ..aOS(5, _omitFieldNames ? '' : 'equipment')
    ..aOS(6, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefineActivityOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefineActivityOp copyWith(void Function(DefineActivityOp) updates) =>
      super.copyWith((message) => updates(message as DefineActivityOp))
          as DefineActivityOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefineActivityOp create() => DefineActivityOp._();
  @$core.override
  DefineActivityOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DefineActivityOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefineActivityOp>(create);
  static DefineActivityOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exerciseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set exerciseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExerciseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExerciseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get measurement => $_getSZ(2);
  @$pb.TagNumber(3)
  set measurement($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMeasurement() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeasurement() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get laterality => $_getSZ(3);
  @$pb.TagNumber(4)
  set laterality($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLaterality() => $_has(3);
  @$pb.TagNumber(4)
  void clearLaterality() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get equipment => $_getSZ(4);
  @$pb.TagNumber(5)
  set equipment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEquipment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEquipment() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(6)
  set category($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => $_clearField(6);
}

class AttachEquipmentOp extends $pb.GeneratedMessage {
  factory AttachEquipmentOp({
    $core.String? sessionExerciseId,
    $core.String? equipmentTagId,
  }) {
    final result = create();
    if (sessionExerciseId != null) result.sessionExerciseId = sessionExerciseId;
    if (equipmentTagId != null) result.equipmentTagId = equipmentTagId;
    return result;
  }

  AttachEquipmentOp._();

  factory AttachEquipmentOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttachEquipmentOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttachEquipmentOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionExerciseId')
    ..aOS(2, _omitFieldNames ? '' : 'equipmentTagId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachEquipmentOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachEquipmentOp copyWith(void Function(AttachEquipmentOp) updates) =>
      super.copyWith((message) => updates(message as AttachEquipmentOp))
          as AttachEquipmentOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachEquipmentOp create() => AttachEquipmentOp._();
  @$core.override
  AttachEquipmentOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttachEquipmentOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttachEquipmentOp>(create);
  static AttachEquipmentOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionExerciseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionExerciseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionExerciseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionExerciseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get equipmentTagId => $_getSZ(1);
  @$pb.TagNumber(2)
  set equipmentTagId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEquipmentTagId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEquipmentTagId() => $_clearField(2);
}

enum LiveOp_Body {
  createSession,
  start,
  finish,
  abandon,
  pause,
  resume,
  rename,
  upsertSet,
  deleteSet,
  restoreSet,
  addBlock,
  addExercise,
  substitute,
  skip,
  reorder,
  note,
  blockResult,
  defineActivity,
  attachEquipment,
  notSet
}

class LiveOp extends $pb.GeneratedMessage {
  factory LiveOp({
    $core.String? opId,
    $core.String? sessionId,
    $fixnum.Int64? hlc,
    $fixnum.Int64? deviceSeq,
    CreateLiveSessionOp? createSession,
    StartSessionOp? start,
    FinishSessionOp? finish,
    AbandonSessionOp? abandon,
    PauseSessionOp? pause,
    ResumeSessionOp? resume,
    RenameSessionOp? rename,
    UpsertSetOp? upsertSet,
    DeleteSetOp? deleteSet,
    RestoreSetOp? restoreSet,
    AddBlockOp? addBlock,
    AddExerciseOp? addExercise,
    SubstituteExerciseOp? substitute,
    SkipExerciseOp? skip,
    ReorderBlocksOp? reorder,
    ExerciseNoteOp? note,
    BlockResultOp? blockResult,
    DefineActivityOp? defineActivity,
    AttachEquipmentOp? attachEquipment,
  }) {
    final result = create();
    if (opId != null) result.opId = opId;
    if (sessionId != null) result.sessionId = sessionId;
    if (hlc != null) result.hlc = hlc;
    if (deviceSeq != null) result.deviceSeq = deviceSeq;
    if (createSession != null) result.createSession = createSession;
    if (start != null) result.start = start;
    if (finish != null) result.finish = finish;
    if (abandon != null) result.abandon = abandon;
    if (pause != null) result.pause = pause;
    if (resume != null) result.resume = resume;
    if (rename != null) result.rename = rename;
    if (upsertSet != null) result.upsertSet = upsertSet;
    if (deleteSet != null) result.deleteSet = deleteSet;
    if (restoreSet != null) result.restoreSet = restoreSet;
    if (addBlock != null) result.addBlock = addBlock;
    if (addExercise != null) result.addExercise = addExercise;
    if (substitute != null) result.substitute = substitute;
    if (skip != null) result.skip = skip;
    if (reorder != null) result.reorder = reorder;
    if (note != null) result.note = note;
    if (blockResult != null) result.blockResult = blockResult;
    if (defineActivity != null) result.defineActivity = defineActivity;
    if (attachEquipment != null) result.attachEquipment = attachEquipment;
    return result;
  }

  LiveOp._();

  factory LiveOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiveOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LiveOp_Body> _LiveOp_BodyByTag = {
    10: LiveOp_Body.createSession,
    11: LiveOp_Body.start,
    12: LiveOp_Body.finish,
    13: LiveOp_Body.abandon,
    14: LiveOp_Body.pause,
    15: LiveOp_Body.resume,
    16: LiveOp_Body.rename,
    17: LiveOp_Body.upsertSet,
    19: LiveOp_Body.deleteSet,
    20: LiveOp_Body.restoreSet,
    21: LiveOp_Body.addBlock,
    22: LiveOp_Body.addExercise,
    23: LiveOp_Body.substitute,
    24: LiveOp_Body.skip,
    25: LiveOp_Body.reorder,
    26: LiveOp_Body.note,
    27: LiveOp_Body.blockResult,
    28: LiveOp_Body.defineActivity,
    29: LiveOp_Body.attachEquipment,
    0: LiveOp_Body.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiveOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..oo(0, [
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29
    ])
    ..aOS(1, _omitFieldNames ? '' : 'opId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aInt64(3, _omitFieldNames ? '' : 'hlc')
    ..aInt64(4, _omitFieldNames ? '' : 'deviceSeq')
    ..aOM<CreateLiveSessionOp>(10, _omitFieldNames ? '' : 'createSession',
        subBuilder: CreateLiveSessionOp.create)
    ..aOM<StartSessionOp>(11, _omitFieldNames ? '' : 'start',
        subBuilder: StartSessionOp.create)
    ..aOM<FinishSessionOp>(12, _omitFieldNames ? '' : 'finish',
        subBuilder: FinishSessionOp.create)
    ..aOM<AbandonSessionOp>(13, _omitFieldNames ? '' : 'abandon',
        subBuilder: AbandonSessionOp.create)
    ..aOM<PauseSessionOp>(14, _omitFieldNames ? '' : 'pause',
        subBuilder: PauseSessionOp.create)
    ..aOM<ResumeSessionOp>(15, _omitFieldNames ? '' : 'resume',
        subBuilder: ResumeSessionOp.create)
    ..aOM<RenameSessionOp>(16, _omitFieldNames ? '' : 'rename',
        subBuilder: RenameSessionOp.create)
    ..aOM<UpsertSetOp>(17, _omitFieldNames ? '' : 'upsertSet',
        subBuilder: UpsertSetOp.create)
    ..aOM<DeleteSetOp>(19, _omitFieldNames ? '' : 'deleteSet',
        subBuilder: DeleteSetOp.create)
    ..aOM<RestoreSetOp>(20, _omitFieldNames ? '' : 'restoreSet',
        subBuilder: RestoreSetOp.create)
    ..aOM<AddBlockOp>(21, _omitFieldNames ? '' : 'addBlock',
        subBuilder: AddBlockOp.create)
    ..aOM<AddExerciseOp>(22, _omitFieldNames ? '' : 'addExercise',
        subBuilder: AddExerciseOp.create)
    ..aOM<SubstituteExerciseOp>(23, _omitFieldNames ? '' : 'substitute',
        subBuilder: SubstituteExerciseOp.create)
    ..aOM<SkipExerciseOp>(24, _omitFieldNames ? '' : 'skip',
        subBuilder: SkipExerciseOp.create)
    ..aOM<ReorderBlocksOp>(25, _omitFieldNames ? '' : 'reorder',
        subBuilder: ReorderBlocksOp.create)
    ..aOM<ExerciseNoteOp>(26, _omitFieldNames ? '' : 'note',
        subBuilder: ExerciseNoteOp.create)
    ..aOM<BlockResultOp>(27, _omitFieldNames ? '' : 'blockResult',
        subBuilder: BlockResultOp.create)
    ..aOM<DefineActivityOp>(28, _omitFieldNames ? '' : 'defineActivity',
        subBuilder: DefineActivityOp.create)
    ..aOM<AttachEquipmentOp>(29, _omitFieldNames ? '' : 'attachEquipment',
        subBuilder: AttachEquipmentOp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveOp copyWith(void Function(LiveOp) updates) =>
      super.copyWith((message) => updates(message as LiveOp)) as LiveOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveOp create() => LiveOp._();
  @$core.override
  LiveOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiveOp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveOp>(create);
  static LiveOp? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(28)
  @$pb.TagNumber(29)
  LiveOp_Body whichBody() => _LiveOp_BodyByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(28)
  @$pb.TagNumber(29)
  void clearBody() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get opId => $_getSZ(0);
  @$pb.TagNumber(1)
  set opId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get hlc => $_getI64(2);
  @$pb.TagNumber(3)
  set hlc($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHlc() => $_has(2);
  @$pb.TagNumber(3)
  void clearHlc() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get deviceSeq => $_getI64(3);
  @$pb.TagNumber(4)
  set deviceSeq($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceSeq() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceSeq() => $_clearField(4);

  @$pb.TagNumber(10)
  CreateLiveSessionOp get createSession => $_getN(4);
  @$pb.TagNumber(10)
  set createSession(CreateLiveSessionOp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCreateSession() => $_has(4);
  @$pb.TagNumber(10)
  void clearCreateSession() => $_clearField(10);
  @$pb.TagNumber(10)
  CreateLiveSessionOp ensureCreateSession() => $_ensure(4);

  @$pb.TagNumber(11)
  StartSessionOp get start => $_getN(5);
  @$pb.TagNumber(11)
  set start(StartSessionOp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasStart() => $_has(5);
  @$pb.TagNumber(11)
  void clearStart() => $_clearField(11);
  @$pb.TagNumber(11)
  StartSessionOp ensureStart() => $_ensure(5);

  @$pb.TagNumber(12)
  FinishSessionOp get finish => $_getN(6);
  @$pb.TagNumber(12)
  set finish(FinishSessionOp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasFinish() => $_has(6);
  @$pb.TagNumber(12)
  void clearFinish() => $_clearField(12);
  @$pb.TagNumber(12)
  FinishSessionOp ensureFinish() => $_ensure(6);

  @$pb.TagNumber(13)
  AbandonSessionOp get abandon => $_getN(7);
  @$pb.TagNumber(13)
  set abandon(AbandonSessionOp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasAbandon() => $_has(7);
  @$pb.TagNumber(13)
  void clearAbandon() => $_clearField(13);
  @$pb.TagNumber(13)
  AbandonSessionOp ensureAbandon() => $_ensure(7);

  @$pb.TagNumber(14)
  PauseSessionOp get pause => $_getN(8);
  @$pb.TagNumber(14)
  set pause(PauseSessionOp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasPause() => $_has(8);
  @$pb.TagNumber(14)
  void clearPause() => $_clearField(14);
  @$pb.TagNumber(14)
  PauseSessionOp ensurePause() => $_ensure(8);

  @$pb.TagNumber(15)
  ResumeSessionOp get resume => $_getN(9);
  @$pb.TagNumber(15)
  set resume(ResumeSessionOp value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasResume() => $_has(9);
  @$pb.TagNumber(15)
  void clearResume() => $_clearField(15);
  @$pb.TagNumber(15)
  ResumeSessionOp ensureResume() => $_ensure(9);

  @$pb.TagNumber(16)
  RenameSessionOp get rename => $_getN(10);
  @$pb.TagNumber(16)
  set rename(RenameSessionOp value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasRename() => $_has(10);
  @$pb.TagNumber(16)
  void clearRename() => $_clearField(16);
  @$pb.TagNumber(16)
  RenameSessionOp ensureRename() => $_ensure(10);

  @$pb.TagNumber(17)
  UpsertSetOp get upsertSet => $_getN(11);
  @$pb.TagNumber(17)
  set upsertSet(UpsertSetOp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasUpsertSet() => $_has(11);
  @$pb.TagNumber(17)
  void clearUpsertSet() => $_clearField(17);
  @$pb.TagNumber(17)
  UpsertSetOp ensureUpsertSet() => $_ensure(11);

  @$pb.TagNumber(19)
  DeleteSetOp get deleteSet => $_getN(12);
  @$pb.TagNumber(19)
  set deleteSet(DeleteSetOp value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasDeleteSet() => $_has(12);
  @$pb.TagNumber(19)
  void clearDeleteSet() => $_clearField(19);
  @$pb.TagNumber(19)
  DeleteSetOp ensureDeleteSet() => $_ensure(12);

  @$pb.TagNumber(20)
  RestoreSetOp get restoreSet => $_getN(13);
  @$pb.TagNumber(20)
  set restoreSet(RestoreSetOp value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasRestoreSet() => $_has(13);
  @$pb.TagNumber(20)
  void clearRestoreSet() => $_clearField(20);
  @$pb.TagNumber(20)
  RestoreSetOp ensureRestoreSet() => $_ensure(13);

  @$pb.TagNumber(21)
  AddBlockOp get addBlock => $_getN(14);
  @$pb.TagNumber(21)
  set addBlock(AddBlockOp value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasAddBlock() => $_has(14);
  @$pb.TagNumber(21)
  void clearAddBlock() => $_clearField(21);
  @$pb.TagNumber(21)
  AddBlockOp ensureAddBlock() => $_ensure(14);

  @$pb.TagNumber(22)
  AddExerciseOp get addExercise => $_getN(15);
  @$pb.TagNumber(22)
  set addExercise(AddExerciseOp value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasAddExercise() => $_has(15);
  @$pb.TagNumber(22)
  void clearAddExercise() => $_clearField(22);
  @$pb.TagNumber(22)
  AddExerciseOp ensureAddExercise() => $_ensure(15);

  @$pb.TagNumber(23)
  SubstituteExerciseOp get substitute => $_getN(16);
  @$pb.TagNumber(23)
  set substitute(SubstituteExerciseOp value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasSubstitute() => $_has(16);
  @$pb.TagNumber(23)
  void clearSubstitute() => $_clearField(23);
  @$pb.TagNumber(23)
  SubstituteExerciseOp ensureSubstitute() => $_ensure(16);

  @$pb.TagNumber(24)
  SkipExerciseOp get skip => $_getN(17);
  @$pb.TagNumber(24)
  set skip(SkipExerciseOp value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasSkip() => $_has(17);
  @$pb.TagNumber(24)
  void clearSkip() => $_clearField(24);
  @$pb.TagNumber(24)
  SkipExerciseOp ensureSkip() => $_ensure(17);

  @$pb.TagNumber(25)
  ReorderBlocksOp get reorder => $_getN(18);
  @$pb.TagNumber(25)
  set reorder(ReorderBlocksOp value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasReorder() => $_has(18);
  @$pb.TagNumber(25)
  void clearReorder() => $_clearField(25);
  @$pb.TagNumber(25)
  ReorderBlocksOp ensureReorder() => $_ensure(18);

  @$pb.TagNumber(26)
  ExerciseNoteOp get note => $_getN(19);
  @$pb.TagNumber(26)
  set note(ExerciseNoteOp value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasNote() => $_has(19);
  @$pb.TagNumber(26)
  void clearNote() => $_clearField(26);
  @$pb.TagNumber(26)
  ExerciseNoteOp ensureNote() => $_ensure(19);

  @$pb.TagNumber(27)
  BlockResultOp get blockResult => $_getN(20);
  @$pb.TagNumber(27)
  set blockResult(BlockResultOp value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasBlockResult() => $_has(20);
  @$pb.TagNumber(27)
  void clearBlockResult() => $_clearField(27);
  @$pb.TagNumber(27)
  BlockResultOp ensureBlockResult() => $_ensure(20);

  @$pb.TagNumber(28)
  DefineActivityOp get defineActivity => $_getN(21);
  @$pb.TagNumber(28)
  set defineActivity(DefineActivityOp value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasDefineActivity() => $_has(21);
  @$pb.TagNumber(28)
  void clearDefineActivity() => $_clearField(28);
  @$pb.TagNumber(28)
  DefineActivityOp ensureDefineActivity() => $_ensure(21);

  @$pb.TagNumber(29)
  AttachEquipmentOp get attachEquipment => $_getN(22);
  @$pb.TagNumber(29)
  set attachEquipment(AttachEquipmentOp value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasAttachEquipment() => $_has(22);
  @$pb.TagNumber(29)
  void clearAttachEquipment() => $_clearField(29);
  @$pb.TagNumber(29)
  AttachEquipmentOp ensureAttachEquipment() => $_ensure(22);
}

/// LiveOpResult is the outcome of one op:
///   applied      — the change is in the session
///   late_applied — applied to a session that had already ended (work is never
///                  refused for arriving late); a merge event lets the member
///                  keep or remove a late set
///   superseded   — another device wrote this register more recently; both
///                  values are in a merge event
///   reindexed    — kept, numbered after a set another device logged
///   noop         — nothing to change (already paused, same state…)
///   rejected     — invalid; reason says why (never retried)
class LiveOpResult extends $pb.GeneratedMessage {
  factory LiveOpResult({
    $core.String? opId,
    $core.String? outcome,
    $core.String? reason,
    $core.String? entityId,
    $core.int? setIndex,
    $core.bool? replayed,
    $core.String? mergeEventId,
  }) {
    final result = create();
    if (opId != null) result.opId = opId;
    if (outcome != null) result.outcome = outcome;
    if (reason != null) result.reason = reason;
    if (entityId != null) result.entityId = entityId;
    if (setIndex != null) result.setIndex = setIndex;
    if (replayed != null) result.replayed = replayed;
    if (mergeEventId != null) result.mergeEventId = mergeEventId;
    return result;
  }

  LiveOpResult._();

  factory LiveOpResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiveOpResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiveOpResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'opId')
    ..aOS(2, _omitFieldNames ? '' : 'outcome')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aOS(4, _omitFieldNames ? '' : 'entityId')
    ..aI(5, _omitFieldNames ? '' : 'setIndex')
    ..aOB(6, _omitFieldNames ? '' : 'replayed')
    ..aOS(7, _omitFieldNames ? '' : 'mergeEventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveOpResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveOpResult copyWith(void Function(LiveOpResult) updates) =>
      super.copyWith((message) => updates(message as LiveOpResult))
          as LiveOpResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveOpResult create() => LiveOpResult._();
  @$core.override
  LiveOpResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiveOpResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveOpResult>(create);
  static LiveOpResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get opId => $_getSZ(0);
  @$pb.TagNumber(1)
  set opId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get outcome => $_getSZ(1);
  @$pb.TagNumber(2)
  set outcome($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOutcome() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutcome() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get entityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEntityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get setIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set setIndex($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSetIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearSetIndex() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get replayed => $_getBF(5);
  @$pb.TagNumber(6)
  set replayed($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReplayed() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplayed() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get mergeEventId => $_getSZ(6);
  @$pb.TagNumber(7)
  set mergeEventId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMergeEventId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMergeEventId() => $_clearField(7);
}

class SyncLiveSessionRequest extends $pb.GeneratedMessage {
  factory SyncLiveSessionRequest({
    $core.String? deviceId,
    $core.int? appBuild,
    $core.Iterable<LiveOp>? ops,
    $core.Iterable<$core.String>? refreshSessionIds,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (appBuild != null) result.appBuild = appBuild;
    if (ops != null) result.ops.addAll(ops);
    if (refreshSessionIds != null)
      result.refreshSessionIds.addAll(refreshSessionIds);
    return result;
  }

  SyncLiveSessionRequest._();

  factory SyncLiveSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncLiveSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncLiveSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aI(2, _omitFieldNames ? '' : 'appBuild')
    ..pPM<LiveOp>(3, _omitFieldNames ? '' : 'ops', subBuilder: LiveOp.create)
    ..pPS(4, _omitFieldNames ? '' : 'refreshSessionIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncLiveSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncLiveSessionRequest copyWith(
          void Function(SyncLiveSessionRequest) updates) =>
      super.copyWith((message) => updates(message as SyncLiveSessionRequest))
          as SyncLiveSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncLiveSessionRequest create() => SyncLiveSessionRequest._();
  @$core.override
  SyncLiveSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncLiveSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncLiveSessionRequest>(create);
  static SyncLiveSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get appBuild => $_getIZ(1);
  @$pb.TagNumber(2)
  set appBuild($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppBuild() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppBuild() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<LiveOp> get ops => $_getList(2);

  /// Sessions to return even when no op in this batch touched them.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get refreshSessionIds => $_getList(3);
}

class SyncLiveSessionResponse extends $pb.GeneratedMessage {
  factory SyncLiveSessionResponse({
    $core.Iterable<LiveOpResult>? results,
    $core.Iterable<$1.ForgeSession>? sessions,
    $core.Iterable<LiveMergeEvent>? mergeEvents,
    $fixnum.Int64? serverHlc,
    LiveRuntimeView? runtime,
    $core.bool? hold,
    $core.String? holdReason,
  }) {
    final result = create();
    if (results != null) result.results.addAll(results);
    if (sessions != null) result.sessions.addAll(sessions);
    if (mergeEvents != null) result.mergeEvents.addAll(mergeEvents);
    if (serverHlc != null) result.serverHlc = serverHlc;
    if (runtime != null) result.runtime = runtime;
    if (hold != null) result.hold = hold;
    if (holdReason != null) result.holdReason = holdReason;
    return result;
  }

  SyncLiveSessionResponse._();

  factory SyncLiveSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncLiveSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncLiveSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<LiveOpResult>(1, _omitFieldNames ? '' : 'results',
        subBuilder: LiveOpResult.create)
    ..pPM<$1.ForgeSession>(2, _omitFieldNames ? '' : 'sessions',
        subBuilder: $1.ForgeSession.create)
    ..pPM<LiveMergeEvent>(3, _omitFieldNames ? '' : 'mergeEvents',
        subBuilder: LiveMergeEvent.create)
    ..aInt64(4, _omitFieldNames ? '' : 'serverHlc')
    ..aOM<LiveRuntimeView>(5, _omitFieldNames ? '' : 'runtime',
        subBuilder: LiveRuntimeView.create)
    ..aOB(6, _omitFieldNames ? '' : 'hold')
    ..aOS(7, _omitFieldNames ? '' : 'holdReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncLiveSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncLiveSessionResponse copyWith(
          void Function(SyncLiveSessionResponse) updates) =>
      super.copyWith((message) => updates(message as SyncLiveSessionResponse))
          as SyncLiveSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncLiveSessionResponse create() => SyncLiveSessionResponse._();
  @$core.override
  SyncLiveSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncLiveSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncLiveSessionResponse>(create);
  static SyncLiveSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LiveOpResult> get results => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.ForgeSession> get sessions => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<LiveMergeEvent> get mergeEvents => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get serverHlc => $_getI64(3);
  @$pb.TagNumber(4)
  set serverHlc($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServerHlc() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerHlc() => $_clearField(4);

  @$pb.TagNumber(5)
  LiveRuntimeView get runtime => $_getN(4);
  @$pb.TagNumber(5)
  set runtime(LiveRuntimeView value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRuntime() => $_has(4);
  @$pb.TagNumber(5)
  void clearRuntime() => $_clearField(5);
  @$pb.TagNumber(5)
  LiveRuntimeView ensureRuntime() => $_ensure(4);

  /// hold = true when this build may not write (below the minimum build, on
  /// the blocked list, or live writes paused). No op was applied and none was
  /// rejected: the device keeps them and retries after the member updates.
  @$pb.TagNumber(6)
  $core.bool get hold => $_getBF(5);
  @$pb.TagNumber(6)
  set hold($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHold() => $_has(5);
  @$pb.TagNumber(6)
  void clearHold() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get holdReason => $_getSZ(6);
  @$pb.TagNumber(7)
  set holdReason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHoldReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearHoldReason() => $_clearField(7);
}

class GetLiveSessionRequest extends $pb.GeneratedMessage {
  factory GetLiveSessionRequest({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  GetLiveSessionRequest._();

  factory GetLiveSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLiveSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLiveSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveSessionRequest copyWith(
          void Function(GetLiveSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetLiveSessionRequest))
          as GetLiveSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveSessionRequest create() => GetLiveSessionRequest._();
  @$core.override
  GetLiveSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLiveSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLiveSessionRequest>(create);
  static GetLiveSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class GetLiveSessionResponse extends $pb.GeneratedMessage {
  factory GetLiveSessionResponse({
    $1.ForgeSession? session,
    $core.Iterable<LiveMergeEvent>? mergeEvents,
    $fixnum.Int64? serverHlc,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (mergeEvents != null) result.mergeEvents.addAll(mergeEvents);
    if (serverHlc != null) result.serverHlc = serverHlc;
    return result;
  }

  GetLiveSessionResponse._();

  factory GetLiveSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLiveSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLiveSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ForgeSession>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $1.ForgeSession.create)
    ..pPM<LiveMergeEvent>(2, _omitFieldNames ? '' : 'mergeEvents',
        subBuilder: LiveMergeEvent.create)
    ..aInt64(3, _omitFieldNames ? '' : 'serverHlc')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveSessionResponse copyWith(
          void Function(GetLiveSessionResponse) updates) =>
      super.copyWith((message) => updates(message as GetLiveSessionResponse))
          as GetLiveSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveSessionResponse create() => GetLiveSessionResponse._();
  @$core.override
  GetLiveSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLiveSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLiveSessionResponse>(create);
  static GetLiveSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ForgeSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($1.ForgeSession value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ForgeSession ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<LiveMergeEvent> get mergeEvents => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serverHlc => $_getI64(2);
  @$pb.TagNumber(3)
  set serverHlc($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerHlc() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerHlc() => $_clearField(3);
}

/// MovementContext is what the member did last time and their best, so the
/// live screen can prefill and compare.
class MovementContext extends $pb.GeneratedMessage {
  factory MovementContext({
    $core.String? exerciseId,
    $core.String? lastLocalDate,
    $core.String? lastSessionTitle,
    $core.Iterable<$1.SessionSet>? lastSets,
    $core.double? bestE1rmKg,
    $core.double? bestLoadKg,
    $core.int? bestLoadReps,
    $core.int? bestReps,
    $core.int? bestDurationSeconds,
    $core.double? bestDistanceM,
    $core.String? preferredUnit,
    $core.int? lastRestSeconds,
  }) {
    final result = create();
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (lastLocalDate != null) result.lastLocalDate = lastLocalDate;
    if (lastSessionTitle != null) result.lastSessionTitle = lastSessionTitle;
    if (lastSets != null) result.lastSets.addAll(lastSets);
    if (bestE1rmKg != null) result.bestE1rmKg = bestE1rmKg;
    if (bestLoadKg != null) result.bestLoadKg = bestLoadKg;
    if (bestLoadReps != null) result.bestLoadReps = bestLoadReps;
    if (bestReps != null) result.bestReps = bestReps;
    if (bestDurationSeconds != null)
      result.bestDurationSeconds = bestDurationSeconds;
    if (bestDistanceM != null) result.bestDistanceM = bestDistanceM;
    if (preferredUnit != null) result.preferredUnit = preferredUnit;
    if (lastRestSeconds != null) result.lastRestSeconds = lastRestSeconds;
    return result;
  }

  MovementContext._();

  factory MovementContext.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MovementContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MovementContext',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exerciseId')
    ..aOS(2, _omitFieldNames ? '' : 'lastLocalDate')
    ..aOS(3, _omitFieldNames ? '' : 'lastSessionTitle')
    ..pPM<$1.SessionSet>(4, _omitFieldNames ? '' : 'lastSets',
        subBuilder: $1.SessionSet.create)
    ..aD(5, _omitFieldNames ? '' : 'bestE1rmKg')
    ..aD(6, _omitFieldNames ? '' : 'bestLoadKg')
    ..aI(7, _omitFieldNames ? '' : 'bestLoadReps')
    ..aI(8, _omitFieldNames ? '' : 'bestReps')
    ..aI(9, _omitFieldNames ? '' : 'bestDurationSeconds')
    ..aD(10, _omitFieldNames ? '' : 'bestDistanceM')
    ..aOS(11, _omitFieldNames ? '' : 'preferredUnit')
    ..aI(12, _omitFieldNames ? '' : 'lastRestSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MovementContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MovementContext copyWith(void Function(MovementContext) updates) =>
      super.copyWith((message) => updates(message as MovementContext))
          as MovementContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MovementContext create() => MovementContext._();
  @$core.override
  MovementContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MovementContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MovementContext>(create);
  static MovementContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exerciseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set exerciseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExerciseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExerciseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastLocalDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastLocalDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastLocalDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastLocalDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastSessionTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastSessionTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastSessionTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastSessionTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$1.SessionSet> get lastSets => $_getList(3);

  @$pb.TagNumber(5)
  $core.double get bestE1rmKg => $_getN(4);
  @$pb.TagNumber(5)
  set bestE1rmKg($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBestE1rmKg() => $_has(4);
  @$pb.TagNumber(5)
  void clearBestE1rmKg() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get bestLoadKg => $_getN(5);
  @$pb.TagNumber(6)
  set bestLoadKg($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBestLoadKg() => $_has(5);
  @$pb.TagNumber(6)
  void clearBestLoadKg() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get bestLoadReps => $_getIZ(6);
  @$pb.TagNumber(7)
  set bestLoadReps($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBestLoadReps() => $_has(6);
  @$pb.TagNumber(7)
  void clearBestLoadReps() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get bestReps => $_getIZ(7);
  @$pb.TagNumber(8)
  set bestReps($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBestReps() => $_has(7);
  @$pb.TagNumber(8)
  void clearBestReps() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get bestDurationSeconds => $_getIZ(8);
  @$pb.TagNumber(9)
  set bestDurationSeconds($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBestDurationSeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearBestDurationSeconds() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get bestDistanceM => $_getN(9);
  @$pb.TagNumber(10)
  set bestDistanceM($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBestDistanceM() => $_has(9);
  @$pb.TagNumber(10)
  void clearBestDistanceM() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get preferredUnit => $_getSZ(10);
  @$pb.TagNumber(11)
  set preferredUnit($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPreferredUnit() => $_has(10);
  @$pb.TagNumber(11)
  void clearPreferredUnit() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get lastRestSeconds => $_getIZ(11);
  @$pb.TagNumber(12)
  set lastRestSeconds($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLastRestSeconds() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastRestSeconds() => $_clearField(12);
}

class GetMovementContextRequest extends $pb.GeneratedMessage {
  factory GetMovementContextRequest({
    $core.Iterable<$core.String>? exerciseIds,
  }) {
    final result = create();
    if (exerciseIds != null) result.exerciseIds.addAll(exerciseIds);
    return result;
  }

  GetMovementContextRequest._();

  factory GetMovementContextRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMovementContextRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMovementContextRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'exerciseIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMovementContextRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMovementContextRequest copyWith(
          void Function(GetMovementContextRequest) updates) =>
      super.copyWith((message) => updates(message as GetMovementContextRequest))
          as GetMovementContextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMovementContextRequest create() => GetMovementContextRequest._();
  @$core.override
  GetMovementContextRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMovementContextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMovementContextRequest>(create);
  static GetMovementContextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get exerciseIds => $_getList(0);
}

class GetMovementContextResponse extends $pb.GeneratedMessage {
  factory GetMovementContextResponse({
    $core.Iterable<MovementContext>? contexts,
  }) {
    final result = create();
    if (contexts != null) result.contexts.addAll(contexts);
    return result;
  }

  GetMovementContextResponse._();

  factory GetMovementContextResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMovementContextResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMovementContextResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<MovementContext>(1, _omitFieldNames ? '' : 'contexts',
        subBuilder: MovementContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMovementContextResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMovementContextResponse copyWith(
          void Function(GetMovementContextResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetMovementContextResponse))
          as GetMovementContextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMovementContextResponse create() => GetMovementContextResponse._();
  @$core.override
  GetMovementContextResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMovementContextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMovementContextResponse>(create);
  static GetMovementContextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MovementContext> get contexts => $_getList(0);
}

/// SessionTemplate is a staff-published, versioned block recipe.
class SessionTemplate extends $pb.GeneratedMessage {
  factory SessionTemplate({
    $core.String? id,
    $core.String? slug,
    $core.int? version,
    $core.String? name,
    $core.String? description,
    $core.String? blockKind,
    $core.int? rounds,
    $core.int? intervalSeconds,
    $core.int? restSeconds,
    $core.int? timeCapSeconds,
    $core.int? defaultTargetSets,
    $core.String? defaultReps,
    $core.String? defaultSetType,
    $core.int? minExercises,
    $core.int? maxExercises,
    $core.String? suggestedMeasurement,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (version != null) result.version = version;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (blockKind != null) result.blockKind = blockKind;
    if (rounds != null) result.rounds = rounds;
    if (intervalSeconds != null) result.intervalSeconds = intervalSeconds;
    if (restSeconds != null) result.restSeconds = restSeconds;
    if (timeCapSeconds != null) result.timeCapSeconds = timeCapSeconds;
    if (defaultTargetSets != null) result.defaultTargetSets = defaultTargetSets;
    if (defaultReps != null) result.defaultReps = defaultReps;
    if (defaultSetType != null) result.defaultSetType = defaultSetType;
    if (minExercises != null) result.minExercises = minExercises;
    if (maxExercises != null) result.maxExercises = maxExercises;
    if (suggestedMeasurement != null)
      result.suggestedMeasurement = suggestedMeasurement;
    return result;
  }

  SessionTemplate._();

  factory SessionTemplate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionTemplate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionTemplate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aI(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'blockKind')
    ..aI(7, _omitFieldNames ? '' : 'rounds')
    ..aI(8, _omitFieldNames ? '' : 'intervalSeconds')
    ..aI(9, _omitFieldNames ? '' : 'restSeconds')
    ..aI(10, _omitFieldNames ? '' : 'timeCapSeconds')
    ..aI(11, _omitFieldNames ? '' : 'defaultTargetSets')
    ..aOS(12, _omitFieldNames ? '' : 'defaultReps')
    ..aOS(13, _omitFieldNames ? '' : 'defaultSetType')
    ..aI(14, _omitFieldNames ? '' : 'minExercises')
    ..aI(15, _omitFieldNames ? '' : 'maxExercises')
    ..aOS(16, _omitFieldNames ? '' : 'suggestedMeasurement')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionTemplate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionTemplate copyWith(void Function(SessionTemplate) updates) =>
      super.copyWith((message) => updates(message as SessionTemplate))
          as SessionTemplate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionTemplate create() => SessionTemplate._();
  @$core.override
  SessionTemplate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionTemplate>(create);
  static SessionTemplate? _defaultInstance;

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
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get blockKind => $_getSZ(5);
  @$pb.TagNumber(6)
  set blockKind($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBlockKind() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockKind() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get rounds => $_getIZ(6);
  @$pb.TagNumber(7)
  set rounds($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRounds() => $_has(6);
  @$pb.TagNumber(7)
  void clearRounds() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get intervalSeconds => $_getIZ(7);
  @$pb.TagNumber(8)
  set intervalSeconds($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIntervalSeconds() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntervalSeconds() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get restSeconds => $_getIZ(8);
  @$pb.TagNumber(9)
  set restSeconds($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRestSeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearRestSeconds() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get timeCapSeconds => $_getIZ(9);
  @$pb.TagNumber(10)
  set timeCapSeconds($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTimeCapSeconds() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimeCapSeconds() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get defaultTargetSets => $_getIZ(10);
  @$pb.TagNumber(11)
  set defaultTargetSets($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDefaultTargetSets() => $_has(10);
  @$pb.TagNumber(11)
  void clearDefaultTargetSets() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get defaultReps => $_getSZ(11);
  @$pb.TagNumber(12)
  set defaultReps($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDefaultReps() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefaultReps() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get defaultSetType => $_getSZ(12);
  @$pb.TagNumber(13)
  set defaultSetType($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDefaultSetType() => $_has(12);
  @$pb.TagNumber(13)
  void clearDefaultSetType() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get minExercises => $_getIZ(13);
  @$pb.TagNumber(14)
  set minExercises($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMinExercises() => $_has(13);
  @$pb.TagNumber(14)
  void clearMinExercises() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get maxExercises => $_getIZ(14);
  @$pb.TagNumber(15)
  set maxExercises($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasMaxExercises() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaxExercises() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get suggestedMeasurement => $_getSZ(15);
  @$pb.TagNumber(16)
  set suggestedMeasurement($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSuggestedMeasurement() => $_has(15);
  @$pb.TagNumber(16)
  void clearSuggestedMeasurement() => $_clearField(16);
}

class LivePreferences extends $pb.GeneratedMessage {
  factory LivePreferences({
    $core.bool? autoRest,
    $core.int? defaultRestSeconds,
    $core.String? restAlert,
    $core.bool? spokenCues,
    $core.bool? largeButtons,
    $core.bool? lockScreenControls,
    $core.String? prefill,
    $core.String? weightUnit,
    $core.String? distanceUnit,
    $core.double? barWeight,
    $core.String? barUnit,
    $core.Iterable<$core.double>? plates,
    $core.bool? keyboardHints,
    $core.int? revision,
  }) {
    final result = create();
    if (autoRest != null) result.autoRest = autoRest;
    if (defaultRestSeconds != null)
      result.defaultRestSeconds = defaultRestSeconds;
    if (restAlert != null) result.restAlert = restAlert;
    if (spokenCues != null) result.spokenCues = spokenCues;
    if (largeButtons != null) result.largeButtons = largeButtons;
    if (lockScreenControls != null)
      result.lockScreenControls = lockScreenControls;
    if (prefill != null) result.prefill = prefill;
    if (weightUnit != null) result.weightUnit = weightUnit;
    if (distanceUnit != null) result.distanceUnit = distanceUnit;
    if (barWeight != null) result.barWeight = barWeight;
    if (barUnit != null) result.barUnit = barUnit;
    if (plates != null) result.plates.addAll(plates);
    if (keyboardHints != null) result.keyboardHints = keyboardHints;
    if (revision != null) result.revision = revision;
    return result;
  }

  LivePreferences._();

  factory LivePreferences.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LivePreferences.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LivePreferences',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoRest')
    ..aI(2, _omitFieldNames ? '' : 'defaultRestSeconds')
    ..aOS(3, _omitFieldNames ? '' : 'restAlert')
    ..aOB(4, _omitFieldNames ? '' : 'spokenCues')
    ..aOB(5, _omitFieldNames ? '' : 'largeButtons')
    ..aOB(6, _omitFieldNames ? '' : 'lockScreenControls')
    ..aOS(7, _omitFieldNames ? '' : 'prefill')
    ..aOS(8, _omitFieldNames ? '' : 'weightUnit')
    ..aOS(9, _omitFieldNames ? '' : 'distanceUnit')
    ..aD(10, _omitFieldNames ? '' : 'barWeight')
    ..aOS(11, _omitFieldNames ? '' : 'barUnit')
    ..p<$core.double>(12, _omitFieldNames ? '' : 'plates', $pb.PbFieldType.KD)
    ..aOB(13, _omitFieldNames ? '' : 'keyboardHints')
    ..aI(14, _omitFieldNames ? '' : 'revision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LivePreferences clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LivePreferences copyWith(void Function(LivePreferences) updates) =>
      super.copyWith((message) => updates(message as LivePreferences))
          as LivePreferences;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LivePreferences create() => LivePreferences._();
  @$core.override
  LivePreferences createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LivePreferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LivePreferences>(create);
  static LivePreferences? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get autoRest => $_getBF(0);
  @$pb.TagNumber(1)
  set autoRest($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAutoRest() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoRest() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get defaultRestSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set defaultRestSeconds($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefaultRestSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultRestSeconds() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get restAlert => $_getSZ(2);
  @$pb.TagNumber(3)
  set restAlert($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRestAlert() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestAlert() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get spokenCues => $_getBF(3);
  @$pb.TagNumber(4)
  set spokenCues($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSpokenCues() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpokenCues() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get largeButtons => $_getBF(4);
  @$pb.TagNumber(5)
  set largeButtons($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLargeButtons() => $_has(4);
  @$pb.TagNumber(5)
  void clearLargeButtons() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get lockScreenControls => $_getBF(5);
  @$pb.TagNumber(6)
  set lockScreenControls($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLockScreenControls() => $_has(5);
  @$pb.TagNumber(6)
  void clearLockScreenControls() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get prefill => $_getSZ(6);
  @$pb.TagNumber(7)
  set prefill($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrefill() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrefill() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get weightUnit => $_getSZ(7);
  @$pb.TagNumber(8)
  set weightUnit($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWeightUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeightUnit() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get distanceUnit => $_getSZ(8);
  @$pb.TagNumber(9)
  set distanceUnit($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDistanceUnit() => $_has(8);
  @$pb.TagNumber(9)
  void clearDistanceUnit() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get barWeight => $_getN(9);
  @$pb.TagNumber(10)
  set barWeight($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBarWeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearBarWeight() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get barUnit => $_getSZ(10);
  @$pb.TagNumber(11)
  set barUnit($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBarUnit() => $_has(10);
  @$pb.TagNumber(11)
  void clearBarUnit() => $_clearField(11);

  @$pb.TagNumber(12)
  $pb.PbList<$core.double> get plates => $_getList(11);

  @$pb.TagNumber(13)
  $core.bool get keyboardHints => $_getBF(12);
  @$pb.TagNumber(13)
  set keyboardHints($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasKeyboardHints() => $_has(12);
  @$pb.TagNumber(13)
  void clearKeyboardHints() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get revision => $_getIZ(13);
  @$pb.TagNumber(14)
  set revision($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasRevision() => $_has(13);
  @$pb.TagNumber(14)
  void clearRevision() => $_clearField(14);
}

class LiveRuntimeView extends $pb.GeneratedMessage {
  factory LiveRuntimeView({
    $core.String? liveStatus,
    $core.Iterable<$core.String>? enabledCaptureModes,
    $core.int? minAppBuild,
    $core.int? staleSessionHours,
    $core.int? maxOpsPerSync,
  }) {
    final result = create();
    if (liveStatus != null) result.liveStatus = liveStatus;
    if (enabledCaptureModes != null)
      result.enabledCaptureModes.addAll(enabledCaptureModes);
    if (minAppBuild != null) result.minAppBuild = minAppBuild;
    if (staleSessionHours != null) result.staleSessionHours = staleSessionHours;
    if (maxOpsPerSync != null) result.maxOpsPerSync = maxOpsPerSync;
    return result;
  }

  LiveRuntimeView._();

  factory LiveRuntimeView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiveRuntimeView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiveRuntimeView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'liveStatus')
    ..pPS(2, _omitFieldNames ? '' : 'enabledCaptureModes')
    ..aI(3, _omitFieldNames ? '' : 'minAppBuild')
    ..aI(4, _omitFieldNames ? '' : 'staleSessionHours')
    ..aI(5, _omitFieldNames ? '' : 'maxOpsPerSync')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveRuntimeView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveRuntimeView copyWith(void Function(LiveRuntimeView) updates) =>
      super.copyWith((message) => updates(message as LiveRuntimeView))
          as LiveRuntimeView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveRuntimeView create() => LiveRuntimeView._();
  @$core.override
  LiveRuntimeView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiveRuntimeView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveRuntimeView>(create);
  static LiveRuntimeView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get liveStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set liveStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLiveStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get enabledCaptureModes => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get minAppBuild => $_getIZ(2);
  @$pb.TagNumber(3)
  set minAppBuild($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinAppBuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinAppBuild() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get staleSessionHours => $_getIZ(3);
  @$pb.TagNumber(4)
  set staleSessionHours($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStaleSessionHours() => $_has(3);
  @$pb.TagNumber(4)
  void clearStaleSessionHours() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxOpsPerSync => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxOpsPerSync($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxOpsPerSync() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxOpsPerSync() => $_clearField(5);
}

class GetLiveBootstrapRequest extends $pb.GeneratedMessage {
  factory GetLiveBootstrapRequest({
    $core.String? language,
  }) {
    final result = create();
    if (language != null) result.language = language;
    return result;
  }

  GetLiveBootstrapRequest._();

  factory GetLiveBootstrapRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLiveBootstrapRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLiveBootstrapRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveBootstrapRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveBootstrapRequest copyWith(
          void Function(GetLiveBootstrapRequest) updates) =>
      super.copyWith((message) => updates(message as GetLiveBootstrapRequest))
          as GetLiveBootstrapRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveBootstrapRequest create() => GetLiveBootstrapRequest._();
  @$core.override
  GetLiveBootstrapRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLiveBootstrapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLiveBootstrapRequest>(create);
  static GetLiveBootstrapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);
}

class GetLiveBootstrapResponse extends $pb.GeneratedMessage {
  factory GetLiveBootstrapResponse({
    $core.Iterable<SessionTemplate>? templates,
    LivePreferences? preferences,
    LiveRuntimeView? runtime,
    $core.Iterable<EquipmentTag>? myTags,
    $1.ForgeSession? activeSession,
    $fixnum.Int64? serverHlc,
  }) {
    final result = create();
    if (templates != null) result.templates.addAll(templates);
    if (preferences != null) result.preferences = preferences;
    if (runtime != null) result.runtime = runtime;
    if (myTags != null) result.myTags.addAll(myTags);
    if (activeSession != null) result.activeSession = activeSession;
    if (serverHlc != null) result.serverHlc = serverHlc;
    return result;
  }

  GetLiveBootstrapResponse._();

  factory GetLiveBootstrapResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLiveBootstrapResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLiveBootstrapResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<SessionTemplate>(1, _omitFieldNames ? '' : 'templates',
        subBuilder: SessionTemplate.create)
    ..aOM<LivePreferences>(2, _omitFieldNames ? '' : 'preferences',
        subBuilder: LivePreferences.create)
    ..aOM<LiveRuntimeView>(3, _omitFieldNames ? '' : 'runtime',
        subBuilder: LiveRuntimeView.create)
    ..pPM<EquipmentTag>(4, _omitFieldNames ? '' : 'myTags',
        subBuilder: EquipmentTag.create)
    ..aOM<$1.ForgeSession>(5, _omitFieldNames ? '' : 'activeSession',
        subBuilder: $1.ForgeSession.create)
    ..aInt64(6, _omitFieldNames ? '' : 'serverHlc')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveBootstrapResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveBootstrapResponse copyWith(
          void Function(GetLiveBootstrapResponse) updates) =>
      super.copyWith((message) => updates(message as GetLiveBootstrapResponse))
          as GetLiveBootstrapResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveBootstrapResponse create() => GetLiveBootstrapResponse._();
  @$core.override
  GetLiveBootstrapResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLiveBootstrapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLiveBootstrapResponse>(create);
  static GetLiveBootstrapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SessionTemplate> get templates => $_getList(0);

  @$pb.TagNumber(2)
  LivePreferences get preferences => $_getN(1);
  @$pb.TagNumber(2)
  set preferences(LivePreferences value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPreferences() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreferences() => $_clearField(2);
  @$pb.TagNumber(2)
  LivePreferences ensurePreferences() => $_ensure(1);

  @$pb.TagNumber(3)
  LiveRuntimeView get runtime => $_getN(2);
  @$pb.TagNumber(3)
  set runtime(LiveRuntimeView value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRuntime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntime() => $_clearField(3);
  @$pb.TagNumber(3)
  LiveRuntimeView ensureRuntime() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<EquipmentTag> get myTags => $_getList(3);

  @$pb.TagNumber(5)
  $1.ForgeSession get activeSession => $_getN(4);
  @$pb.TagNumber(5)
  set activeSession($1.ForgeSession value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasActiveSession() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveSession() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.ForgeSession ensureActiveSession() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get serverHlc => $_getI64(5);
  @$pb.TagNumber(6)
  set serverHlc($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasServerHlc() => $_has(5);
  @$pb.TagNumber(6)
  void clearServerHlc() => $_clearField(6);
}

class UpdateLivePreferencesRequest extends $pb.GeneratedMessage {
  factory UpdateLivePreferencesRequest({
    LivePreferences? preferences,
    $core.int? expectedRevision,
    $core.String? clientMutationId,
  }) {
    final result = create();
    if (preferences != null) result.preferences = preferences;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    return result;
  }

  UpdateLivePreferencesRequest._();

  factory UpdateLivePreferencesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLivePreferencesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLivePreferencesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<LivePreferences>(1, _omitFieldNames ? '' : 'preferences',
        subBuilder: LivePreferences.create)
    ..aI(2, _omitFieldNames ? '' : 'expectedRevision')
    ..aOS(3, _omitFieldNames ? '' : 'clientMutationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLivePreferencesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLivePreferencesRequest copyWith(
          void Function(UpdateLivePreferencesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateLivePreferencesRequest))
          as UpdateLivePreferencesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLivePreferencesRequest create() =>
      UpdateLivePreferencesRequest._();
  @$core.override
  UpdateLivePreferencesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateLivePreferencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLivePreferencesRequest>(create);
  static UpdateLivePreferencesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  LivePreferences get preferences => $_getN(0);
  @$pb.TagNumber(1)
  set preferences(LivePreferences value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPreferences() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreferences() => $_clearField(1);
  @$pb.TagNumber(1)
  LivePreferences ensurePreferences() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get expectedRevision => $_getIZ(1);
  @$pb.TagNumber(2)
  set expectedRevision($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedRevision() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientMutationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientMutationId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientMutationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientMutationId() => $_clearField(3);
}

class UpdateLivePreferencesResponse extends $pb.GeneratedMessage {
  factory UpdateLivePreferencesResponse({
    LivePreferences? preferences,
  }) {
    final result = create();
    if (preferences != null) result.preferences = preferences;
    return result;
  }

  UpdateLivePreferencesResponse._();

  factory UpdateLivePreferencesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLivePreferencesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLivePreferencesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<LivePreferences>(1, _omitFieldNames ? '' : 'preferences',
        subBuilder: LivePreferences.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLivePreferencesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLivePreferencesResponse copyWith(
          void Function(UpdateLivePreferencesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateLivePreferencesResponse))
          as UpdateLivePreferencesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLivePreferencesResponse create() =>
      UpdateLivePreferencesResponse._();
  @$core.override
  UpdateLivePreferencesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateLivePreferencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLivePreferencesResponse>(create);
  static UpdateLivePreferencesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LivePreferences get preferences => $_getN(0);
  @$pb.TagNumber(1)
  set preferences(LivePreferences value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPreferences() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreferences() => $_clearField(1);
  @$pb.TagNumber(1)
  LivePreferences ensurePreferences() => $_ensure(0);
}

/// LiveMergeEvent tells the member, in plain words, where their devices
/// disagreed and what Forge kept. Both values are carried so they can switch.
class LiveMergeEvent extends $pb.GeneratedMessage {
  factory LiveMergeEvent({
    $core.String? id,
    $core.String? sessionId,
    $core.String? kind,
    $core.String? entityType,
    $core.String? entityId,
    $core.String? exerciseName,
    $core.int? setIndex,
    $core.String? keptDeviceLabel,
    $core.String? otherDeviceLabel,
    $1.SessionSet? keptSet,
    $1.SessionSet? otherSet,
    $core.String? keptSummary,
    $core.String? otherSummary,
    $core.String? status,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? resolvedAt,
    $core.int? version,
    $core.String? correctionRequestId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sessionId != null) result.sessionId = sessionId;
    if (kind != null) result.kind = kind;
    if (entityType != null) result.entityType = entityType;
    if (entityId != null) result.entityId = entityId;
    if (exerciseName != null) result.exerciseName = exerciseName;
    if (setIndex != null) result.setIndex = setIndex;
    if (keptDeviceLabel != null) result.keptDeviceLabel = keptDeviceLabel;
    if (otherDeviceLabel != null) result.otherDeviceLabel = otherDeviceLabel;
    if (keptSet != null) result.keptSet = keptSet;
    if (otherSet != null) result.otherSet = otherSet;
    if (keptSummary != null) result.keptSummary = keptSummary;
    if (otherSummary != null) result.otherSummary = otherSummary;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (resolvedAt != null) result.resolvedAt = resolvedAt;
    if (version != null) result.version = version;
    if (correctionRequestId != null)
      result.correctionRequestId = correctionRequestId;
    return result;
  }

  LiveMergeEvent._();

  factory LiveMergeEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiveMergeEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiveMergeEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOS(4, _omitFieldNames ? '' : 'entityType')
    ..aOS(5, _omitFieldNames ? '' : 'entityId')
    ..aOS(6, _omitFieldNames ? '' : 'exerciseName')
    ..aI(7, _omitFieldNames ? '' : 'setIndex')
    ..aOS(8, _omitFieldNames ? '' : 'keptDeviceLabel')
    ..aOS(9, _omitFieldNames ? '' : 'otherDeviceLabel')
    ..aOM<$1.SessionSet>(10, _omitFieldNames ? '' : 'keptSet',
        subBuilder: $1.SessionSet.create)
    ..aOM<$1.SessionSet>(11, _omitFieldNames ? '' : 'otherSet',
        subBuilder: $1.SessionSet.create)
    ..aOS(12, _omitFieldNames ? '' : 'keptSummary')
    ..aOS(13, _omitFieldNames ? '' : 'otherSummary')
    ..aOS(14, _omitFieldNames ? '' : 'status')
    ..aInt64(15, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(16, _omitFieldNames ? '' : 'resolvedAt')
    ..aI(17, _omitFieldNames ? '' : 'version')
    ..aOS(18, _omitFieldNames ? '' : 'correctionRequestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveMergeEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveMergeEvent copyWith(void Function(LiveMergeEvent) updates) =>
      super.copyWith((message) => updates(message as LiveMergeEvent))
          as LiveMergeEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveMergeEvent create() => LiveMergeEvent._();
  @$core.override
  LiveMergeEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiveMergeEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveMergeEvent>(create);
  static LiveMergeEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  /// superseded | reindexed | late_arrival | terminal_conflict
  /// | concurrent_substitution | clock_clamped
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get entityType => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEntityType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get entityId => $_getSZ(4);
  @$pb.TagNumber(5)
  set entityId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEntityId() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntityId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get exerciseName => $_getSZ(5);
  @$pb.TagNumber(6)
  set exerciseName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExerciseName() => $_has(5);
  @$pb.TagNumber(6)
  void clearExerciseName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get setIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set setIndex($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSetIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearSetIndex() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get keptDeviceLabel => $_getSZ(7);
  @$pb.TagNumber(8)
  set keptDeviceLabel($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasKeptDeviceLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearKeptDeviceLabel() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get otherDeviceLabel => $_getSZ(8);
  @$pb.TagNumber(9)
  set otherDeviceLabel($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOtherDeviceLabel() => $_has(8);
  @$pb.TagNumber(9)
  void clearOtherDeviceLabel() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.SessionSet get keptSet => $_getN(9);
  @$pb.TagNumber(10)
  set keptSet($1.SessionSet value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasKeptSet() => $_has(9);
  @$pb.TagNumber(10)
  void clearKeptSet() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.SessionSet ensureKeptSet() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.SessionSet get otherSet => $_getN(10);
  @$pb.TagNumber(11)
  set otherSet($1.SessionSet value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOtherSet() => $_has(10);
  @$pb.TagNumber(11)
  void clearOtherSet() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.SessionSet ensureOtherSet() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get keptSummary => $_getSZ(11);
  @$pb.TagNumber(12)
  set keptSummary($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasKeptSummary() => $_has(11);
  @$pb.TagNumber(12)
  void clearKeptSummary() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get otherSummary => $_getSZ(12);
  @$pb.TagNumber(13)
  set otherSummary($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasOtherSummary() => $_has(12);
  @$pb.TagNumber(13)
  void clearOtherSummary() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get status => $_getSZ(13);
  @$pb.TagNumber(14)
  set status($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearStatus() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get createdAt => $_getI64(14);
  @$pb.TagNumber(15)
  set createdAt($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedAt() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get resolvedAt => $_getI64(15);
  @$pb.TagNumber(16)
  set resolvedAt($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasResolvedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearResolvedAt() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get version => $_getIZ(16);
  @$pb.TagNumber(17)
  set version($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasVersion() => $_has(16);
  @$pb.TagNumber(17)
  void clearVersion() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get correctionRequestId => $_getSZ(17);
  @$pb.TagNumber(18)
  set correctionRequestId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasCorrectionRequestId() => $_has(17);
  @$pb.TagNumber(18)
  void clearCorrectionRequestId() => $_clearField(18);
}

class ListMergeEventsRequest extends $pb.GeneratedMessage {
  factory ListMergeEventsRequest({
    $core.String? sessionId,
    $core.String? status,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (status != null) result.status = status;
    return result;
  }

  ListMergeEventsRequest._();

  factory ListMergeEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMergeEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMergeEventsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMergeEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMergeEventsRequest copyWith(
          void Function(ListMergeEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMergeEventsRequest))
          as ListMergeEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMergeEventsRequest create() => ListMergeEventsRequest._();
  @$core.override
  ListMergeEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMergeEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMergeEventsRequest>(create);
  static ListMergeEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class ListMergeEventsResponse extends $pb.GeneratedMessage {
  factory ListMergeEventsResponse({
    $core.Iterable<LiveMergeEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListMergeEventsResponse._();

  factory ListMergeEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMergeEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMergeEventsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<LiveMergeEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: LiveMergeEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMergeEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMergeEventsResponse copyWith(
          void Function(ListMergeEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMergeEventsResponse))
          as ListMergeEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMergeEventsResponse create() => ListMergeEventsResponse._();
  @$core.override
  ListMergeEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMergeEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMergeEventsResponse>(create);
  static ListMergeEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LiveMergeEvent> get events => $_getList(0);
}

class ResolveMergeEventRequest extends $pb.GeneratedMessage {
  factory ResolveMergeEventRequest({
    $core.String? id,
    $core.String? action,
    $core.int? expectedVersion,
    $core.String? clientMutationId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (action != null) result.action = action;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    return result;
  }

  ResolveMergeEventRequest._();

  factory ResolveMergeEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveMergeEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveMergeEventRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aI(3, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(4, _omitFieldNames ? '' : 'clientMutationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveMergeEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveMergeEventRequest copyWith(
          void Function(ResolveMergeEventRequest) updates) =>
      super.copyWith((message) => updates(message as ResolveMergeEventRequest))
          as ResolveMergeEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveMergeEventRequest create() => ResolveMergeEventRequest._();
  @$core.override
  ResolveMergeEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveMergeEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveMergeEventRequest>(create);
  static ResolveMergeEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// keep (accept what Forge kept) | switch (use the other value) |
  /// remove (take out a set that arrived late) | dismiss
  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expectedVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set expectedVersion($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpectedVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientMutationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientMutationId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClientMutationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientMutationId() => $_clearField(4);
}

class ResolveMergeEventResponse extends $pb.GeneratedMessage {
  factory ResolveMergeEventResponse({
    LiveMergeEvent? event,
    $1.ForgeSession? session,
  }) {
    final result = create();
    if (event != null) result.event = event;
    if (session != null) result.session = session;
    return result;
  }

  ResolveMergeEventResponse._();

  factory ResolveMergeEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveMergeEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveMergeEventResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<LiveMergeEvent>(1, _omitFieldNames ? '' : 'event',
        subBuilder: LiveMergeEvent.create)
    ..aOM<$1.ForgeSession>(2, _omitFieldNames ? '' : 'session',
        subBuilder: $1.ForgeSession.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveMergeEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveMergeEventResponse copyWith(
          void Function(ResolveMergeEventResponse) updates) =>
      super.copyWith((message) => updates(message as ResolveMergeEventResponse))
          as ResolveMergeEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveMergeEventResponse create() => ResolveMergeEventResponse._();
  @$core.override
  ResolveMergeEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveMergeEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveMergeEventResponse>(create);
  static ResolveMergeEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LiveMergeEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(LiveMergeEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  LiveMergeEvent ensureEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ForgeSession get session => $_getN(1);
  @$pb.TagNumber(2)
  set session($1.ForgeSession value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ForgeSession ensureSession() => $_ensure(1);
}

class ReportMergeEventRequest extends $pb.GeneratedMessage {
  factory ReportMergeEventRequest({
    $core.String? id,
    $core.String? description,
    $core.String? clientMutationId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (description != null) result.description = description;
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    return result;
  }

  ReportMergeEventRequest._();

  factory ReportMergeEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportMergeEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportMergeEventRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'clientMutationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportMergeEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportMergeEventRequest copyWith(
          void Function(ReportMergeEventRequest) updates) =>
      super.copyWith((message) => updates(message as ReportMergeEventRequest))
          as ReportMergeEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportMergeEventRequest create() => ReportMergeEventRequest._();
  @$core.override
  ReportMergeEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportMergeEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportMergeEventRequest>(create);
  static ReportMergeEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientMutationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientMutationId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientMutationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientMutationId() => $_clearField(3);
}

class ReportMergeEventResponse extends $pb.GeneratedMessage {
  factory ReportMergeEventResponse({
    LiveMergeEvent? event,
    $core.String? correctionRequestId,
  }) {
    final result = create();
    if (event != null) result.event = event;
    if (correctionRequestId != null)
      result.correctionRequestId = correctionRequestId;
    return result;
  }

  ReportMergeEventResponse._();

  factory ReportMergeEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportMergeEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportMergeEventResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<LiveMergeEvent>(1, _omitFieldNames ? '' : 'event',
        subBuilder: LiveMergeEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'correctionRequestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportMergeEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportMergeEventResponse copyWith(
          void Function(ReportMergeEventResponse) updates) =>
      super.copyWith((message) => updates(message as ReportMergeEventResponse))
          as ReportMergeEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportMergeEventResponse create() => ReportMergeEventResponse._();
  @$core.override
  ReportMergeEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportMergeEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportMergeEventResponse>(create);
  static ReportMergeEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LiveMergeEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(LiveMergeEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  LiveMergeEvent ensureEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get correctionRequestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set correctionRequestId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCorrectionRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrectionRequestId() => $_clearField(2);
}

/// EquipmentTag identifies one piece of equipment by a random code printed as
/// a QR code or written to an NFC tag as https://sttattus.com/forge/tag/<code>.
/// A member tag resolves only for its owner; a facility tag (Forge Lounge) for
/// any member. Neither reveals who else scanned it.
class EquipmentTag extends $pb.GeneratedMessage {
  factory EquipmentTag({
    $core.String? id,
    $core.String? code,
    $core.String? link,
    $core.String? ownerKind,
    $core.String? label,
    $core.String? equipmentKind,
    $core.String? equipmentId,
    $core.String? loungeId,
    $core.String? loungeName,
    $core.double? barWeight,
    $core.String? barUnit,
    $core.Iterable<$core.double>? plates,
    $core.Iterable<$core.String>? exerciseIds,
    $core.String? status,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? lastScannedAt,
    $core.int? version,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (code != null) result.code = code;
    if (link != null) result.link = link;
    if (ownerKind != null) result.ownerKind = ownerKind;
    if (label != null) result.label = label;
    if (equipmentKind != null) result.equipmentKind = equipmentKind;
    if (equipmentId != null) result.equipmentId = equipmentId;
    if (loungeId != null) result.loungeId = loungeId;
    if (loungeName != null) result.loungeName = loungeName;
    if (barWeight != null) result.barWeight = barWeight;
    if (barUnit != null) result.barUnit = barUnit;
    if (plates != null) result.plates.addAll(plates);
    if (exerciseIds != null) result.exerciseIds.addAll(exerciseIds);
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (lastScannedAt != null) result.lastScannedAt = lastScannedAt;
    if (version != null) result.version = version;
    return result;
  }

  EquipmentTag._();

  factory EquipmentTag.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EquipmentTag.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EquipmentTag',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'link')
    ..aOS(4, _omitFieldNames ? '' : 'ownerKind')
    ..aOS(5, _omitFieldNames ? '' : 'label')
    ..aOS(6, _omitFieldNames ? '' : 'equipmentKind')
    ..aOS(7, _omitFieldNames ? '' : 'equipmentId')
    ..aOS(8, _omitFieldNames ? '' : 'loungeId')
    ..aOS(9, _omitFieldNames ? '' : 'loungeName')
    ..aD(10, _omitFieldNames ? '' : 'barWeight')
    ..aOS(11, _omitFieldNames ? '' : 'barUnit')
    ..p<$core.double>(12, _omitFieldNames ? '' : 'plates', $pb.PbFieldType.KD)
    ..pPS(13, _omitFieldNames ? '' : 'exerciseIds')
    ..aOS(14, _omitFieldNames ? '' : 'status')
    ..aInt64(15, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(16, _omitFieldNames ? '' : 'lastScannedAt')
    ..aI(17, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EquipmentTag clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EquipmentTag copyWith(void Function(EquipmentTag) updates) =>
      super.copyWith((message) => updates(message as EquipmentTag))
          as EquipmentTag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquipmentTag create() => EquipmentTag._();
  @$core.override
  EquipmentTag createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EquipmentTag getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EquipmentTag>(create);
  static EquipmentTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ownerKind => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerKind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOwnerKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get label => $_getSZ(4);
  @$pb.TagNumber(5)
  set label($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get equipmentKind => $_getSZ(5);
  @$pb.TagNumber(6)
  set equipmentKind($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEquipmentKind() => $_has(5);
  @$pb.TagNumber(6)
  void clearEquipmentKind() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get equipmentId => $_getSZ(6);
  @$pb.TagNumber(7)
  set equipmentId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEquipmentId() => $_has(6);
  @$pb.TagNumber(7)
  void clearEquipmentId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get loungeId => $_getSZ(7);
  @$pb.TagNumber(8)
  set loungeId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLoungeId() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoungeId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get loungeName => $_getSZ(8);
  @$pb.TagNumber(9)
  set loungeName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLoungeName() => $_has(8);
  @$pb.TagNumber(9)
  void clearLoungeName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get barWeight => $_getN(9);
  @$pb.TagNumber(10)
  set barWeight($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBarWeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearBarWeight() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get barUnit => $_getSZ(10);
  @$pb.TagNumber(11)
  set barUnit($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBarUnit() => $_has(10);
  @$pb.TagNumber(11)
  void clearBarUnit() => $_clearField(11);

  @$pb.TagNumber(12)
  $pb.PbList<$core.double> get plates => $_getList(11);

  @$pb.TagNumber(13)
  $pb.PbList<$core.String> get exerciseIds => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get status => $_getSZ(13);
  @$pb.TagNumber(14)
  set status($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearStatus() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get createdAt => $_getI64(14);
  @$pb.TagNumber(15)
  set createdAt($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedAt() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get lastScannedAt => $_getI64(15);
  @$pb.TagNumber(16)
  set lastScannedAt($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasLastScannedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearLastScannedAt() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get version => $_getIZ(16);
  @$pb.TagNumber(17)
  set version($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasVersion() => $_has(16);
  @$pb.TagNumber(17)
  void clearVersion() => $_clearField(17);
}

class ListEquipmentTagsRequest extends $pb.GeneratedMessage {
  factory ListEquipmentTagsRequest() => create();

  ListEquipmentTagsRequest._();

  factory ListEquipmentTagsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEquipmentTagsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEquipmentTagsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEquipmentTagsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEquipmentTagsRequest copyWith(
          void Function(ListEquipmentTagsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEquipmentTagsRequest))
          as ListEquipmentTagsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEquipmentTagsRequest create() => ListEquipmentTagsRequest._();
  @$core.override
  ListEquipmentTagsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEquipmentTagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEquipmentTagsRequest>(create);
  static ListEquipmentTagsRequest? _defaultInstance;
}

class ListEquipmentTagsResponse extends $pb.GeneratedMessage {
  factory ListEquipmentTagsResponse({
    $core.Iterable<EquipmentTag>? tags,
  }) {
    final result = create();
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  ListEquipmentTagsResponse._();

  factory ListEquipmentTagsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEquipmentTagsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEquipmentTagsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..pPM<EquipmentTag>(1, _omitFieldNames ? '' : 'tags',
        subBuilder: EquipmentTag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEquipmentTagsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEquipmentTagsResponse copyWith(
          void Function(ListEquipmentTagsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEquipmentTagsResponse))
          as ListEquipmentTagsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEquipmentTagsResponse create() => ListEquipmentTagsResponse._();
  @$core.override
  ListEquipmentTagsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEquipmentTagsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEquipmentTagsResponse>(create);
  static ListEquipmentTagsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EquipmentTag> get tags => $_getList(0);
}

class CreateEquipmentTagRequest extends $pb.GeneratedMessage {
  factory CreateEquipmentTagRequest({
    $core.String? equipmentId,
    $core.String? label,
    $core.String? equipmentKind,
    $core.double? barWeight,
    $core.String? barUnit,
    $core.Iterable<$core.double>? plates,
    $core.Iterable<$core.String>? exerciseIds,
    $core.String? clientMutationId,
  }) {
    final result = create();
    if (equipmentId != null) result.equipmentId = equipmentId;
    if (label != null) result.label = label;
    if (equipmentKind != null) result.equipmentKind = equipmentKind;
    if (barWeight != null) result.barWeight = barWeight;
    if (barUnit != null) result.barUnit = barUnit;
    if (plates != null) result.plates.addAll(plates);
    if (exerciseIds != null) result.exerciseIds.addAll(exerciseIds);
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    return result;
  }

  CreateEquipmentTagRequest._();

  factory CreateEquipmentTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateEquipmentTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEquipmentTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'equipmentId')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'equipmentKind')
    ..aD(4, _omitFieldNames ? '' : 'barWeight')
    ..aOS(5, _omitFieldNames ? '' : 'barUnit')
    ..p<$core.double>(6, _omitFieldNames ? '' : 'plates', $pb.PbFieldType.KD)
    ..pPS(7, _omitFieldNames ? '' : 'exerciseIds')
    ..aOS(8, _omitFieldNames ? '' : 'clientMutationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEquipmentTagRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEquipmentTagRequest copyWith(
          void Function(CreateEquipmentTagRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEquipmentTagRequest))
          as CreateEquipmentTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEquipmentTagRequest create() => CreateEquipmentTagRequest._();
  @$core.override
  CreateEquipmentTagRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateEquipmentTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEquipmentTagRequest>(create);
  static CreateEquipmentTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get equipmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set equipmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEquipmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEquipmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get equipmentKind => $_getSZ(2);
  @$pb.TagNumber(3)
  set equipmentKind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEquipmentKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearEquipmentKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get barWeight => $_getN(3);
  @$pb.TagNumber(4)
  set barWeight($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBarWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearBarWeight() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get barUnit => $_getSZ(4);
  @$pb.TagNumber(5)
  set barUnit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBarUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearBarUnit() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.double> get plates => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get exerciseIds => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get clientMutationId => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientMutationId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasClientMutationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientMutationId() => $_clearField(8);
}

class CreateEquipmentTagResponse extends $pb.GeneratedMessage {
  factory CreateEquipmentTagResponse({
    EquipmentTag? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  CreateEquipmentTagResponse._();

  factory CreateEquipmentTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateEquipmentTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEquipmentTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<EquipmentTag>(1, _omitFieldNames ? '' : 'tag',
        subBuilder: EquipmentTag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEquipmentTagResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEquipmentTagResponse copyWith(
          void Function(CreateEquipmentTagResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEquipmentTagResponse))
          as CreateEquipmentTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEquipmentTagResponse create() => CreateEquipmentTagResponse._();
  @$core.override
  CreateEquipmentTagResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateEquipmentTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEquipmentTagResponse>(create);
  static CreateEquipmentTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EquipmentTag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(EquipmentTag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  EquipmentTag ensureTag() => $_ensure(0);
}

class UpdateEquipmentTagRequest extends $pb.GeneratedMessage {
  factory UpdateEquipmentTagRequest({
    $core.String? id,
    $core.String? label,
    $core.double? barWeight,
    $core.String? barUnit,
    $core.Iterable<$core.double>? plates,
    $core.Iterable<$core.String>? exerciseIds,
    $core.int? expectedVersion,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (label != null) result.label = label;
    if (barWeight != null) result.barWeight = barWeight;
    if (barUnit != null) result.barUnit = barUnit;
    if (plates != null) result.plates.addAll(plates);
    if (exerciseIds != null) result.exerciseIds.addAll(exerciseIds);
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    return result;
  }

  UpdateEquipmentTagRequest._();

  factory UpdateEquipmentTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateEquipmentTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateEquipmentTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aD(3, _omitFieldNames ? '' : 'barWeight')
    ..aOS(4, _omitFieldNames ? '' : 'barUnit')
    ..p<$core.double>(5, _omitFieldNames ? '' : 'plates', $pb.PbFieldType.KD)
    ..pPS(6, _omitFieldNames ? '' : 'exerciseIds')
    ..aI(7, _omitFieldNames ? '' : 'expectedVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEquipmentTagRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEquipmentTagRequest copyWith(
          void Function(UpdateEquipmentTagRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEquipmentTagRequest))
          as UpdateEquipmentTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEquipmentTagRequest create() => UpdateEquipmentTagRequest._();
  @$core.override
  UpdateEquipmentTagRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateEquipmentTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEquipmentTagRequest>(create);
  static UpdateEquipmentTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get barWeight => $_getN(2);
  @$pb.TagNumber(3)
  set barWeight($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBarWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearBarWeight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get barUnit => $_getSZ(3);
  @$pb.TagNumber(4)
  set barUnit($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBarUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearBarUnit() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.double> get plates => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get exerciseIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get expectedVersion => $_getIZ(6);
  @$pb.TagNumber(7)
  set expectedVersion($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExpectedVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpectedVersion() => $_clearField(7);
}

class UpdateEquipmentTagResponse extends $pb.GeneratedMessage {
  factory UpdateEquipmentTagResponse({
    EquipmentTag? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  UpdateEquipmentTagResponse._();

  factory UpdateEquipmentTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateEquipmentTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateEquipmentTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<EquipmentTag>(1, _omitFieldNames ? '' : 'tag',
        subBuilder: EquipmentTag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEquipmentTagResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEquipmentTagResponse copyWith(
          void Function(UpdateEquipmentTagResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateEquipmentTagResponse))
          as UpdateEquipmentTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEquipmentTagResponse create() => UpdateEquipmentTagResponse._();
  @$core.override
  UpdateEquipmentTagResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateEquipmentTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEquipmentTagResponse>(create);
  static UpdateEquipmentTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EquipmentTag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(EquipmentTag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  EquipmentTag ensureTag() => $_ensure(0);
}

class RevokeEquipmentTagRequest extends $pb.GeneratedMessage {
  factory RevokeEquipmentTagRequest({
    $core.String? id,
    $core.String? reason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (reason != null) result.reason = reason;
    return result;
  }

  RevokeEquipmentTagRequest._();

  factory RevokeEquipmentTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeEquipmentTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeEquipmentTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeEquipmentTagRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeEquipmentTagRequest copyWith(
          void Function(RevokeEquipmentTagRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeEquipmentTagRequest))
          as RevokeEquipmentTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeEquipmentTagRequest create() => RevokeEquipmentTagRequest._();
  @$core.override
  RevokeEquipmentTagRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeEquipmentTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeEquipmentTagRequest>(create);
  static RevokeEquipmentTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class RevokeEquipmentTagResponse extends $pb.GeneratedMessage {
  factory RevokeEquipmentTagResponse({
    EquipmentTag? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  RevokeEquipmentTagResponse._();

  factory RevokeEquipmentTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeEquipmentTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeEquipmentTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<EquipmentTag>(1, _omitFieldNames ? '' : 'tag',
        subBuilder: EquipmentTag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeEquipmentTagResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeEquipmentTagResponse copyWith(
          void Function(RevokeEquipmentTagResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeEquipmentTagResponse))
          as RevokeEquipmentTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeEquipmentTagResponse create() => RevokeEquipmentTagResponse._();
  @$core.override
  RevokeEquipmentTagResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeEquipmentTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeEquipmentTagResponse>(create);
  static RevokeEquipmentTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EquipmentTag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(EquipmentTag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  EquipmentTag ensureTag() => $_ensure(0);
}

/// RotateEquipmentTag revokes the code (a lost or copied sticker) and issues a
/// new one with the same setup.
class RotateEquipmentTagRequest extends $pb.GeneratedMessage {
  factory RotateEquipmentTagRequest({
    $core.String? id,
    $core.String? reason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (reason != null) result.reason = reason;
    return result;
  }

  RotateEquipmentTagRequest._();

  factory RotateEquipmentTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RotateEquipmentTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RotateEquipmentTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateEquipmentTagRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateEquipmentTagRequest copyWith(
          void Function(RotateEquipmentTagRequest) updates) =>
      super.copyWith((message) => updates(message as RotateEquipmentTagRequest))
          as RotateEquipmentTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateEquipmentTagRequest create() => RotateEquipmentTagRequest._();
  @$core.override
  RotateEquipmentTagRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RotateEquipmentTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateEquipmentTagRequest>(create);
  static RotateEquipmentTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class RotateEquipmentTagResponse extends $pb.GeneratedMessage {
  factory RotateEquipmentTagResponse({
    EquipmentTag? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  RotateEquipmentTagResponse._();

  factory RotateEquipmentTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RotateEquipmentTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RotateEquipmentTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<EquipmentTag>(1, _omitFieldNames ? '' : 'tag',
        subBuilder: EquipmentTag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateEquipmentTagResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateEquipmentTagResponse copyWith(
          void Function(RotateEquipmentTagResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RotateEquipmentTagResponse))
          as RotateEquipmentTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateEquipmentTagResponse create() => RotateEquipmentTagResponse._();
  @$core.override
  RotateEquipmentTagResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RotateEquipmentTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateEquipmentTagResponse>(create);
  static RotateEquipmentTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EquipmentTag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(EquipmentTag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  EquipmentTag ensureTag() => $_ensure(0);
}

class ResolveEquipmentTagRequest extends $pb.GeneratedMessage {
  factory ResolveEquipmentTagRequest({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  ResolveEquipmentTagRequest._();

  factory ResolveEquipmentTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveEquipmentTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveEquipmentTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveEquipmentTagRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveEquipmentTagRequest copyWith(
          void Function(ResolveEquipmentTagRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ResolveEquipmentTagRequest))
          as ResolveEquipmentTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveEquipmentTagRequest create() => ResolveEquipmentTagRequest._();
  @$core.override
  ResolveEquipmentTagRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveEquipmentTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveEquipmentTagRequest>(create);
  static ResolveEquipmentTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class ResolveEquipmentTagResponse extends $pb.GeneratedMessage {
  factory ResolveEquipmentTagResponse({
    EquipmentTag? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  ResolveEquipmentTagResponse._();

  factory ResolveEquipmentTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveEquipmentTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveEquipmentTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.workout.v1'),
      createEmptyInstance: create)
    ..aOM<EquipmentTag>(1, _omitFieldNames ? '' : 'tag',
        subBuilder: EquipmentTag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveEquipmentTagResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveEquipmentTagResponse copyWith(
          void Function(ResolveEquipmentTagResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ResolveEquipmentTagResponse))
          as ResolveEquipmentTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveEquipmentTagResponse create() =>
      ResolveEquipmentTagResponse._();
  @$core.override
  ResolveEquipmentTagResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveEquipmentTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveEquipmentTagResponse>(create);
  static ResolveEquipmentTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EquipmentTag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(EquipmentTag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  EquipmentTag ensureTag() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
