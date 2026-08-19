// This is a generated file - do not edit.
//
// Generated from sttattus/vitals/v1/vitals.proto.

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

/// A single reading. metric_code follows what the shared sensors package emits:
/// HRV, RHR, BLOOD_OXYGEN, GLUCOSE, SLEEP_DURATION.
class VitalReading extends $pb.GeneratedMessage {
  factory VitalReading({
    $core.String? metricCode,
    $core.String? category,
    $core.double? value,
    $core.String? unit,
    $1.Timestamp? recordedAt,
  }) {
    final result = create();
    if (metricCode != null) result.metricCode = metricCode;
    if (category != null) result.category = category;
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    if (recordedAt != null) result.recordedAt = recordedAt;
    return result;
  }

  VitalReading._();

  factory VitalReading.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VitalReading.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VitalReading',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vitals.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricCode')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aD(3, _omitFieldNames ? '' : 'value')
    ..aOS(4, _omitFieldNames ? '' : 'unit')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'recordedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VitalReading clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VitalReading copyWith(void Function(VitalReading) updates) =>
      super.copyWith((message) => updates(message as VitalReading))
          as VitalReading;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VitalReading create() => VitalReading._();
  @$core.override
  VitalReading createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VitalReading getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VitalReading>(create);
  static VitalReading? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get unit => $_getSZ(3);
  @$pb.TagNumber(4)
  set unit($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get recordedAt => $_getN(4);
  @$pb.TagNumber(5)
  set recordedAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRecordedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecordedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureRecordedAt() => $_ensure(4);
}

class SyncVitalsRequest extends $pb.GeneratedMessage {
  factory SyncVitalsRequest({
    $core.Iterable<VitalReading>? readings,
  }) {
    final result = create();
    if (readings != null) result.readings.addAll(readings);
    return result;
  }

  SyncVitalsRequest._();

  factory SyncVitalsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncVitalsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncVitalsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vitals.v1'),
      createEmptyInstance: create)
    ..pPM<VitalReading>(1, _omitFieldNames ? '' : 'readings',
        subBuilder: VitalReading.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsRequest copyWith(void Function(SyncVitalsRequest) updates) =>
      super.copyWith((message) => updates(message as SyncVitalsRequest))
          as SyncVitalsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncVitalsRequest create() => SyncVitalsRequest._();
  @$core.override
  SyncVitalsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncVitalsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncVitalsRequest>(create);
  static SyncVitalsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VitalReading> get readings => $_getList(0);
}

class SyncVitalsResponse extends $pb.GeneratedMessage {
  factory SyncVitalsResponse({
    $core.int? accepted,
    $core.int? rejected,
    $1.Timestamp? latestRecordedAt,
    $core.Iterable<$core.String>? notes,
  }) {
    final result = create();
    if (accepted != null) result.accepted = accepted;
    if (rejected != null) result.rejected = rejected;
    if (latestRecordedAt != null) result.latestRecordedAt = latestRecordedAt;
    if (notes != null) result.notes.addAll(notes);
    return result;
  }

  SyncVitalsResponse._();

  factory SyncVitalsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncVitalsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncVitalsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vitals.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'accepted')
    ..aI(2, _omitFieldNames ? '' : 'rejected')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'latestRecordedAt',
        subBuilder: $1.Timestamp.create)
    ..pPS(4, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsResponse copyWith(void Function(SyncVitalsResponse) updates) =>
      super.copyWith((message) => updates(message as SyncVitalsResponse))
          as SyncVitalsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncVitalsResponse create() => SyncVitalsResponse._();
  @$core.override
  SyncVitalsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncVitalsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncVitalsResponse>(create);
  static SyncVitalsResponse? _defaultInstance;

  /// Readings the server now holds. A reading it already had counts here, so
  /// `accepted` is not the number of rows written — re-syncing an overlapping
  /// window is the intended usage and must not look like an error. The
  /// invariant a caller can rely on is accepted + rejected == readings sent.
  @$pb.TagNumber(1)
  $core.int get accepted => $_getIZ(0);
  @$pb.TagNumber(1)
  set accepted($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccepted() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccepted() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rejected => $_getIZ(1);
  @$pb.TagNumber(2)
  set rejected($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRejected() => $_has(1);
  @$pb.TagNumber(2)
  void clearRejected() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get latestRecordedAt => $_getN(2);
  @$pb.TagNumber(3)
  set latestRecordedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLatestRecordedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatestRecordedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureLatestRecordedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get notes => $_getList(3);
}

class GetVitalWindowRequest extends $pb.GeneratedMessage {
  factory GetVitalWindowRequest({
    $core.String? metricCode,
    $core.int? windowDays,
    $core.int? baselineDays,
    $fixnum.Int64? startUnix,
    $fixnum.Int64? endUnix,
  }) {
    final result = create();
    if (metricCode != null) result.metricCode = metricCode;
    if (windowDays != null) result.windowDays = windowDays;
    if (baselineDays != null) result.baselineDays = baselineDays;
    if (startUnix != null) result.startUnix = startUnix;
    if (endUnix != null) result.endUnix = endUnix;
    return result;
  }

  GetVitalWindowRequest._();

  factory GetVitalWindowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVitalWindowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVitalWindowRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vitals.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricCode')
    ..aI(2, _omitFieldNames ? '' : 'windowDays')
    ..aI(3, _omitFieldNames ? '' : 'baselineDays')
    ..aInt64(4, _omitFieldNames ? '' : 'startUnix')
    ..aInt64(5, _omitFieldNames ? '' : 'endUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVitalWindowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVitalWindowRequest copyWith(
          void Function(GetVitalWindowRequest) updates) =>
      super.copyWith((message) => updates(message as GetVitalWindowRequest))
          as GetVitalWindowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVitalWindowRequest create() => GetVitalWindowRequest._();
  @$core.override
  GetVitalWindowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVitalWindowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVitalWindowRequest>(create);
  static GetVitalWindowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get windowDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set windowDays($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWindowDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowDays() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get baselineDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set baselineDays($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaselineDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaselineDays() => $_clearField(3);

  /// An explicit window, overriding window_days when both are set.
  ///
  /// Needed because the windows callers care about are not always whole days:
  /// Zenith compares the HRV during one focus block — ninety minutes — against
  /// the member's 30-day baseline, and rounding that to a day would average the
  /// block away into the rest of the afternoon. The baseline still comes from
  /// baseline_days, measured back from start_unix.
  @$pb.TagNumber(4)
  $fixnum.Int64 get startUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set startUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set endUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEndUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndUnix() => $_clearField(5);
}

class GetVitalWindowResponse extends $pb.GeneratedMessage {
  factory GetVitalWindowResponse({
    $core.bool? present,
    $core.double? windowMean,
    $core.double? baselineMean,
    $core.double? delta,
    $core.int? windowCount,
    $core.int? baselineCount,
  }) {
    final result = create();
    if (present != null) result.present = present;
    if (windowMean != null) result.windowMean = windowMean;
    if (baselineMean != null) result.baselineMean = baselineMean;
    if (delta != null) result.delta = delta;
    if (windowCount != null) result.windowCount = windowCount;
    if (baselineCount != null) result.baselineCount = baselineCount;
    return result;
  }

  GetVitalWindowResponse._();

  factory GetVitalWindowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVitalWindowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVitalWindowResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vitals.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'present')
    ..aD(2, _omitFieldNames ? '' : 'windowMean')
    ..aD(3, _omitFieldNames ? '' : 'baselineMean')
    ..aD(4, _omitFieldNames ? '' : 'delta')
    ..aI(5, _omitFieldNames ? '' : 'windowCount')
    ..aI(6, _omitFieldNames ? '' : 'baselineCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVitalWindowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVitalWindowResponse copyWith(
          void Function(GetVitalWindowResponse) updates) =>
      super.copyWith((message) => updates(message as GetVitalWindowResponse))
          as GetVitalWindowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVitalWindowResponse create() => GetVitalWindowResponse._();
  @$core.override
  GetVitalWindowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVitalWindowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVitalWindowResponse>(create);
  static GetVitalWindowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get present => $_getBF(0);
  @$pb.TagNumber(1)
  set present($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get windowMean => $_getN(1);
  @$pb.TagNumber(2)
  set windowMean($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWindowMean() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowMean() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get baselineMean => $_getN(2);
  @$pb.TagNumber(3)
  set baselineMean($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaselineMean() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaselineMean() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get delta => $_getN(3);
  @$pb.TagNumber(4)
  set delta($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelta() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get windowCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set windowCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWindowCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearWindowCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get baselineCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set baselineCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBaselineCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearBaselineCount() => $_clearField(6);
}

class GetVitalsLinkStatusRequest extends $pb.GeneratedMessage {
  factory GetVitalsLinkStatusRequest() => create();

  GetVitalsLinkStatusRequest._();

  factory GetVitalsLinkStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVitalsLinkStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVitalsLinkStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vitals.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVitalsLinkStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVitalsLinkStatusRequest copyWith(
          void Function(GetVitalsLinkStatusRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetVitalsLinkStatusRequest))
          as GetVitalsLinkStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVitalsLinkStatusRequest create() => GetVitalsLinkStatusRequest._();
  @$core.override
  GetVitalsLinkStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVitalsLinkStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVitalsLinkStatusRequest>(create);
  static GetVitalsLinkStatusRequest? _defaultInstance;
}

class GetVitalsLinkStatusResponse extends $pb.GeneratedMessage {
  factory GetVitalsLinkStatusResponse({
    $core.bool? linked,
    $core.bool? fresh,
    $1.Timestamp? latestRecordedAt,
    $core.Iterable<$core.String>? freshMetrics,
    $core.int? freshWithinHours,
  }) {
    final result = create();
    if (linked != null) result.linked = linked;
    if (fresh != null) result.fresh = fresh;
    if (latestRecordedAt != null) result.latestRecordedAt = latestRecordedAt;
    if (freshMetrics != null) result.freshMetrics.addAll(freshMetrics);
    if (freshWithinHours != null) result.freshWithinHours = freshWithinHours;
    return result;
  }

  GetVitalsLinkStatusResponse._();

  factory GetVitalsLinkStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVitalsLinkStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVitalsLinkStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vitals.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'linked')
    ..aOB(2, _omitFieldNames ? '' : 'fresh')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'latestRecordedAt',
        subBuilder: $1.Timestamp.create)
    ..pPS(4, _omitFieldNames ? '' : 'freshMetrics')
    ..aI(5, _omitFieldNames ? '' : 'freshWithinHours')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVitalsLinkStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVitalsLinkStatusResponse copyWith(
          void Function(GetVitalsLinkStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetVitalsLinkStatusResponse))
          as GetVitalsLinkStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVitalsLinkStatusResponse create() =>
      GetVitalsLinkStatusResponse._();
  @$core.override
  GetVitalsLinkStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVitalsLinkStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVitalsLinkStatusResponse>(create);
  static GetVitalsLinkStatusResponse? _defaultInstance;

  /// Any reading, ever. A member who linked a device once and let it lapse is
  /// linked but not fresh, and the two want different messages.
  @$pb.TagNumber(1)
  $core.bool get linked => $_getBF(0);
  @$pb.TagNumber(1)
  set linked($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLinked() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinked() => $_clearField(1);

  /// A reading inside fresh_within_hours. This is the one to gate on.
  @$pb.TagNumber(2)
  $core.bool get fresh => $_getBF(1);
  @$pb.TagNumber(2)
  set fresh($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFresh() => $_has(1);
  @$pb.TagNumber(2)
  void clearFresh() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get latestRecordedAt => $_getN(2);
  @$pb.TagNumber(3)
  set latestRecordedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLatestRecordedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatestRecordedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureLatestRecordedAt() => $_ensure(2);

  /// Which metric codes have fresh data, so a caller needing HRV specifically
  /// can tell "no device" from "device, but this metric is missing".
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get freshMetrics => $_getList(3);

  /// What the server meant by fresh, so the client states the rule rather than
  /// inventing its own and disagreeing.
  @$pb.TagNumber(5)
  $core.int get freshWithinHours => $_getIZ(4);
  @$pb.TagNumber(5)
  set freshWithinHours($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFreshWithinHours() => $_has(4);
  @$pb.TagNumber(5)
  void clearFreshWithinHours() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
