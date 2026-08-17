// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex.proto.

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

import 'apex.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'apex.pbenum.dart';

/// Biomarker represents a single biological measurement.
class Biomarker extends $pb.GeneratedMessage {
  factory Biomarker({
    $core.String? id,
    $core.String? code,
    BiomarkerCategory? category,
    $core.double? value,
    $core.String? unit,
    $core.bool? verified,
    $1.Timestamp? recordedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (code != null) result.code = code;
    if (category != null) result.category = category;
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    if (verified != null) result.verified = verified;
    if (recordedAt != null) result.recordedAt = recordedAt;
    return result;
  }

  Biomarker._();

  factory Biomarker.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Biomarker.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Biomarker',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aE<BiomarkerCategory>(3, _omitFieldNames ? '' : 'category',
        enumValues: BiomarkerCategory.values)
    ..aD(4, _omitFieldNames ? '' : 'value')
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..aOB(6, _omitFieldNames ? '' : 'verified')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'recordedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Biomarker clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Biomarker copyWith(void Function(Biomarker) updates) =>
      super.copyWith((message) => updates(message as Biomarker)) as Biomarker;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Biomarker create() => Biomarker._();
  @$core.override
  Biomarker createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Biomarker getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Biomarker>(create);
  static Biomarker? _defaultInstance;

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
  BiomarkerCategory get category => $_getN(2);
  @$pb.TagNumber(3)
  set category(BiomarkerCategory value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get verified => $_getBF(5);
  @$pb.TagNumber(6)
  set verified($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVerified() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerified() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get recordedAt => $_getN(6);
  @$pb.TagNumber(7)
  set recordedAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRecordedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecordedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureRecordedAt() => $_ensure(6);
}

/// LabReport represents a clinical document (PDF/Image) submitted by the user.
class LabReport extends $pb.GeneratedMessage {
  factory LabReport({
    $core.String? id,
    $core.String? fileUrl,
    $core.String? clinicName,
    VerificationStatus? status,
    $core.String? adminNote,
    $1.Timestamp? reportDate,
    $1.Timestamp? submittedAt,
    $core.Iterable<Biomarker>? extractedMarkers,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (fileUrl != null) result.fileUrl = fileUrl;
    if (clinicName != null) result.clinicName = clinicName;
    if (status != null) result.status = status;
    if (adminNote != null) result.adminNote = adminNote;
    if (reportDate != null) result.reportDate = reportDate;
    if (submittedAt != null) result.submittedAt = submittedAt;
    if (extractedMarkers != null)
      result.extractedMarkers.addAll(extractedMarkers);
    return result;
  }

  LabReport._();

  factory LabReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabReport',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl')
    ..aOS(3, _omitFieldNames ? '' : 'clinicName')
    ..aE<VerificationStatus>(4, _omitFieldNames ? '' : 'status',
        enumValues: VerificationStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'adminNote')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'reportDate',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'submittedAt',
        subBuilder: $1.Timestamp.create)
    ..pPM<Biomarker>(8, _omitFieldNames ? '' : 'extractedMarkers',
        subBuilder: Biomarker.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabReport copyWith(void Function(LabReport) updates) =>
      super.copyWith((message) => updates(message as LabReport)) as LabReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabReport create() => LabReport._();
  @$core.override
  LabReport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabReport getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabReport>(create);
  static LabReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clinicName => $_getSZ(2);
  @$pb.TagNumber(3)
  set clinicName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClinicName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClinicName() => $_clearField(3);

  @$pb.TagNumber(4)
  VerificationStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(VerificationStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get adminNote => $_getSZ(4);
  @$pb.TagNumber(5)
  set adminNote($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAdminNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdminNote() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get reportDate => $_getN(5);
  @$pb.TagNumber(6)
  set reportDate($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasReportDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearReportDate() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureReportDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get submittedAt => $_getN(6);
  @$pb.TagNumber(7)
  set submittedAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSubmittedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubmittedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureSubmittedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $pb.PbList<Biomarker> get extractedMarkers => $_getList(7);
}

/// REQ/RES
class SyncVitalsRequest extends $pb.GeneratedMessage {
  factory SyncVitalsRequest({
    $core.Iterable<Biomarker>? metrics,
  }) {
    final result = create();
    if (metrics != null) result.metrics.addAll(metrics);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<Biomarker>(1, _omitFieldNames ? '' : 'metrics',
        subBuilder: Biomarker.create)
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
  $pb.PbList<Biomarker> get metrics => $_getList(0);
}

class SyncVitalsResponse extends $pb.GeneratedMessage {
  factory SyncVitalsResponse({
    $core.double? biologicalAge,
    $core.double? currentApexScore,
  }) {
    final result = create();
    if (biologicalAge != null) result.biologicalAge = biologicalAge;
    if (currentApexScore != null) result.currentApexScore = currentApexScore;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'biologicalAge')
    ..aD(2, _omitFieldNames ? '' : 'currentApexScore')
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

  @$pb.TagNumber(1)
  $core.double get biologicalAge => $_getN(0);
  @$pb.TagNumber(1)
  set biologicalAge($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBiologicalAge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiologicalAge() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get currentApexScore => $_getN(1);
  @$pb.TagNumber(2)
  set currentApexScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentApexScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentApexScore() => $_clearField(2);
}

class SubmitLabReportRequest extends $pb.GeneratedMessage {
  factory SubmitLabReportRequest({
    $core.String? fileUrl,
    $core.String? clinicName,
    $1.Timestamp? reportDate,
  }) {
    final result = create();
    if (fileUrl != null) result.fileUrl = fileUrl;
    if (clinicName != null) result.clinicName = clinicName;
    if (reportDate != null) result.reportDate = reportDate;
    return result;
  }

  SubmitLabReportRequest._();

  factory SubmitLabReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitLabReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitLabReportRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl')
    ..aOS(2, _omitFieldNames ? '' : 'clinicName')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'reportDate',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitLabReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitLabReportRequest copyWith(
          void Function(SubmitLabReportRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitLabReportRequest))
          as SubmitLabReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitLabReportRequest create() => SubmitLabReportRequest._();
  @$core.override
  SubmitLabReportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitLabReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitLabReportRequest>(create);
  static SubmitLabReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clinicName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clinicName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClinicName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClinicName() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get reportDate => $_getN(2);
  @$pb.TagNumber(3)
  set reportDate($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReportDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureReportDate() => $_ensure(2);
}

class SubmitLabReportResponse extends $pb.GeneratedMessage {
  factory SubmitLabReportResponse({
    LabReport? report,
  }) {
    final result = create();
    if (report != null) result.report = report;
    return result;
  }

  SubmitLabReportResponse._();

  factory SubmitLabReportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitLabReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitLabReportResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<LabReport>(1, _omitFieldNames ? '' : 'report',
        subBuilder: LabReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitLabReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitLabReportResponse copyWith(
          void Function(SubmitLabReportResponse) updates) =>
      super.copyWith((message) => updates(message as SubmitLabReportResponse))
          as SubmitLabReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitLabReportResponse create() => SubmitLabReportResponse._();
  @$core.override
  SubmitLabReportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitLabReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitLabReportResponse>(create);
  static SubmitLabReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LabReport get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(LabReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  LabReport ensureReport() => $_ensure(0);
}

class ListLabReportsRequest extends $pb.GeneratedMessage {
  factory ListLabReportsRequest() => create();

  ListLabReportsRequest._();

  factory ListLabReportsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLabReportsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabReportsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabReportsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabReportsRequest copyWith(
          void Function(ListLabReportsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLabReportsRequest))
          as ListLabReportsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabReportsRequest create() => ListLabReportsRequest._();
  @$core.override
  ListLabReportsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLabReportsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabReportsRequest>(create);
  static ListLabReportsRequest? _defaultInstance;
}

class ListLabReportsResponse extends $pb.GeneratedMessage {
  factory ListLabReportsResponse({
    $core.Iterable<LabReport>? reports,
  }) {
    final result = create();
    if (reports != null) result.reports.addAll(reports);
    return result;
  }

  ListLabReportsResponse._();

  factory ListLabReportsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLabReportsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabReportsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<LabReport>(1, _omitFieldNames ? '' : 'reports',
        subBuilder: LabReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabReportsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabReportsResponse copyWith(
          void Function(ListLabReportsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLabReportsResponse))
          as ListLabReportsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabReportsResponse create() => ListLabReportsResponse._();
  @$core.override
  ListLabReportsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLabReportsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabReportsResponse>(create);
  static ListLabReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LabReport> get reports => $_getList(0);
}

class AdminVerifyLabRequest extends $pb.GeneratedMessage {
  factory AdminVerifyLabRequest({
    $core.String? reportId,
    VerificationStatus? status,
    $core.String? adminNote,
    $core.Iterable<Biomarker>? verifiedMarkers,
  }) {
    final result = create();
    if (reportId != null) result.reportId = reportId;
    if (status != null) result.status = status;
    if (adminNote != null) result.adminNote = adminNote;
    if (verifiedMarkers != null) result.verifiedMarkers.addAll(verifiedMarkers);
    return result;
  }

  AdminVerifyLabRequest._();

  factory AdminVerifyLabRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminVerifyLabRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminVerifyLabRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId')
    ..aE<VerificationStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: VerificationStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'adminNote')
    ..pPM<Biomarker>(4, _omitFieldNames ? '' : 'verifiedMarkers',
        subBuilder: Biomarker.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyLabRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyLabRequest copyWith(
          void Function(AdminVerifyLabRequest) updates) =>
      super.copyWith((message) => updates(message as AdminVerifyLabRequest))
          as AdminVerifyLabRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminVerifyLabRequest create() => AdminVerifyLabRequest._();
  @$core.override
  AdminVerifyLabRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminVerifyLabRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminVerifyLabRequest>(create);
  static AdminVerifyLabRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => $_clearField(1);

  @$pb.TagNumber(2)
  VerificationStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(VerificationStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get adminNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set adminNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdminNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminNote() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<Biomarker> get verifiedMarkers => $_getList(3);
}

class AdminVerifyLabResponse extends $pb.GeneratedMessage {
  factory AdminVerifyLabResponse({
    LabReport? report,
  }) {
    final result = create();
    if (report != null) result.report = report;
    return result;
  }

  AdminVerifyLabResponse._();

  factory AdminVerifyLabResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminVerifyLabResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminVerifyLabResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<LabReport>(1, _omitFieldNames ? '' : 'report',
        subBuilder: LabReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyLabResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyLabResponse copyWith(
          void Function(AdminVerifyLabResponse) updates) =>
      super.copyWith((message) => updates(message as AdminVerifyLabResponse))
          as AdminVerifyLabResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminVerifyLabResponse create() => AdminVerifyLabResponse._();
  @$core.override
  AdminVerifyLabResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminVerifyLabResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminVerifyLabResponse>(create);
  static AdminVerifyLabResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LabReport get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(LabReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  LabReport ensureReport() => $_ensure(0);
}

/// A11.1 — vitals dashboard. Most-recent value per metric for the
/// signed-in member; what the today screen renders.
class ListMyVitalsRequest extends $pb.GeneratedMessage {
  factory ListMyVitalsRequest() => create();

  ListMyVitalsRequest._();

  factory ListMyVitalsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyVitalsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyVitalsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVitalsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVitalsRequest copyWith(void Function(ListMyVitalsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyVitalsRequest))
          as ListMyVitalsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyVitalsRequest create() => ListMyVitalsRequest._();
  @$core.override
  ListMyVitalsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyVitalsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyVitalsRequest>(create);
  static ListMyVitalsRequest? _defaultInstance;
}

class ListMyVitalsResponse extends $pb.GeneratedMessage {
  factory ListMyVitalsResponse({
    $core.Iterable<Biomarker>? vitals,
  }) {
    final result = create();
    if (vitals != null) result.vitals.addAll(vitals);
    return result;
  }

  ListMyVitalsResponse._();

  factory ListMyVitalsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyVitalsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyVitalsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<Biomarker>(1, _omitFieldNames ? '' : 'vitals',
        subBuilder: Biomarker.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVitalsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVitalsResponse copyWith(void Function(ListMyVitalsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyVitalsResponse))
          as ListMyVitalsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyVitalsResponse create() => ListMyVitalsResponse._();
  @$core.override
  ListMyVitalsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyVitalsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyVitalsResponse>(create);
  static ListMyVitalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Biomarker> get vitals => $_getList(0);
}

/// A11.3 — Apex Age headline. biological_age comes from apex_engine
/// (mock-base 40 today; the real epigenetic clocks land in Phase 3).
/// chronological_age is null when the user has not set a DOB.
class GetApexAgeRequest extends $pb.GeneratedMessage {
  factory GetApexAgeRequest() => create();

  GetApexAgeRequest._();

  factory GetApexAgeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApexAgeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApexAgeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexAgeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexAgeRequest copyWith(void Function(GetApexAgeRequest) updates) =>
      super.copyWith((message) => updates(message as GetApexAgeRequest))
          as GetApexAgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexAgeRequest create() => GetApexAgeRequest._();
  @$core.override
  GetApexAgeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApexAgeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApexAgeRequest>(create);
  static GetApexAgeRequest? _defaultInstance;
}

class GetApexAgeResponse extends $pb.GeneratedMessage {
  factory GetApexAgeResponse({
    $core.double? biologicalAge,
    $core.double? bioRank,
    $core.bool? chronologicalAgePresent,
    $core.double? chronologicalAge,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>? systemScores,
    $core.String? method,
    $core.Iterable<$core.String>? markersUsed,
    $core.Iterable<$core.String>? markersMissing,
  }) {
    final result = create();
    if (biologicalAge != null) result.biologicalAge = biologicalAge;
    if (bioRank != null) result.bioRank = bioRank;
    if (chronologicalAgePresent != null)
      result.chronologicalAgePresent = chronologicalAgePresent;
    if (chronologicalAge != null) result.chronologicalAge = chronologicalAge;
    if (systemScores != null) result.systemScores.addEntries(systemScores);
    if (method != null) result.method = method;
    if (markersUsed != null) result.markersUsed.addAll(markersUsed);
    if (markersMissing != null) result.markersMissing.addAll(markersMissing);
    return result;
  }

  GetApexAgeResponse._();

  factory GetApexAgeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApexAgeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApexAgeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'biologicalAge')
    ..aD(2, _omitFieldNames ? '' : 'bioRank')
    ..aOB(3, _omitFieldNames ? '' : 'chronologicalAgePresent')
    ..aD(4, _omitFieldNames ? '' : 'chronologicalAge')
    ..m<$core.String, $core.double>(5, _omitFieldNames ? '' : 'systemScores',
        entryClassName: 'GetApexAgeResponse.SystemScoresEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('sttattus.apex.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'method')
    ..pPS(7, _omitFieldNames ? '' : 'markersUsed')
    ..pPS(8, _omitFieldNames ? '' : 'markersMissing')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexAgeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexAgeResponse copyWith(void Function(GetApexAgeResponse) updates) =>
      super.copyWith((message) => updates(message as GetApexAgeResponse))
          as GetApexAgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexAgeResponse create() => GetApexAgeResponse._();
  @$core.override
  GetApexAgeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApexAgeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApexAgeResponse>(create);
  static GetApexAgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get biologicalAge => $_getN(0);
  @$pb.TagNumber(1)
  set biologicalAge($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBiologicalAge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiologicalAge() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get bioRank => $_getN(1);
  @$pb.TagNumber(2)
  set bioRank($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBioRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearBioRank() => $_clearField(2);

  /// Optional — only present when apex_profiles.date_of_birth is set.
  /// Reported in years (decimal). Clients render the delta if both
  /// values are present.
  @$pb.TagNumber(3)
  $core.bool get chronologicalAgePresent => $_getBF(2);
  @$pb.TagNumber(3)
  set chronologicalAgePresent($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChronologicalAgePresent() => $_has(2);
  @$pb.TagNumber(3)
  void clearChronologicalAgePresent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get chronologicalAge => $_getN(3);
  @$pb.TagNumber(4)
  set chronologicalAge($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChronologicalAge() => $_has(3);
  @$pb.TagNumber(4)
  void clearChronologicalAge() => $_clearField(4);

  /// Map of system_id (e.g. 'cardiovascular') -> score 0..100.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.double> get systemScores => $_getMap(4);

  /// Which scoring path produced biological_age. "phenoage" = real
  /// Levine 2018 formula (all 9 markers + DOB present). "deviation" =
  /// optimal-range fallback against apex_biomarker_refs. "insufficient"
  /// = we couldn't compute a biological age.
  @$pb.TagNumber(6)
  $core.String get method => $_getSZ(5);
  @$pb.TagNumber(6)
  set method($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMethod() => $_has(5);
  @$pb.TagNumber(6)
  void clearMethod() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get markersUsed => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get markersMissing => $_getList(7);
}

/// A11.3 — clinical baseline (DOB / biological sex / chronotype).
class ApexProfile extends $pb.GeneratedMessage {
  factory ApexProfile({
    $core.bool? dateOfBirthPresent,
    $core.String? dateOfBirth,
    $core.String? biologicalSex,
    $core.String? chronotype,
  }) {
    final result = create();
    if (dateOfBirthPresent != null)
      result.dateOfBirthPresent = dateOfBirthPresent;
    if (dateOfBirth != null) result.dateOfBirth = dateOfBirth;
    if (biologicalSex != null) result.biologicalSex = biologicalSex;
    if (chronotype != null) result.chronotype = chronotype;
    return result;
  }

  ApexProfile._();

  factory ApexProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApexProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApexProfile',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'dateOfBirthPresent')
    ..aOS(2, _omitFieldNames ? '' : 'dateOfBirth')
    ..aOS(3, _omitFieldNames ? '' : 'biologicalSex')
    ..aOS(4, _omitFieldNames ? '' : 'chronotype')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProfile copyWith(void Function(ApexProfile) updates) =>
      super.copyWith((message) => updates(message as ApexProfile))
          as ApexProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexProfile create() => ApexProfile._();
  @$core.override
  ApexProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApexProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApexProfile>(create);
  static ApexProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get dateOfBirthPresent => $_getBF(0);
  @$pb.TagNumber(1)
  set dateOfBirthPresent($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDateOfBirthPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateOfBirthPresent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dateOfBirth => $_getSZ(1);
  @$pb.TagNumber(2)
  set dateOfBirth($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDateOfBirth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateOfBirth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get biologicalSex => $_getSZ(2);
  @$pb.TagNumber(3)
  set biologicalSex($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBiologicalSex() => $_has(2);
  @$pb.TagNumber(3)
  void clearBiologicalSex() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get chronotype => $_getSZ(3);
  @$pb.TagNumber(4)
  set chronotype($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChronotype() => $_has(3);
  @$pb.TagNumber(4)
  void clearChronotype() => $_clearField(4);
}

class GetMyApexProfileRequest extends $pb.GeneratedMessage {
  factory GetMyApexProfileRequest() => create();

  GetMyApexProfileRequest._();

  factory GetMyApexProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyApexProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyApexProfileRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyApexProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyApexProfileRequest copyWith(
          void Function(GetMyApexProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetMyApexProfileRequest))
          as GetMyApexProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyApexProfileRequest create() => GetMyApexProfileRequest._();
  @$core.override
  GetMyApexProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyApexProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyApexProfileRequest>(create);
  static GetMyApexProfileRequest? _defaultInstance;
}

class GetMyApexProfileResponse extends $pb.GeneratedMessage {
  factory GetMyApexProfileResponse({
    ApexProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  GetMyApexProfileResponse._();

  factory GetMyApexProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyApexProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyApexProfileResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ApexProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: ApexProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyApexProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyApexProfileResponse copyWith(
          void Function(GetMyApexProfileResponse) updates) =>
      super.copyWith((message) => updates(message as GetMyApexProfileResponse))
          as GetMyApexProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyApexProfileResponse create() => GetMyApexProfileResponse._();
  @$core.override
  GetMyApexProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyApexProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyApexProfileResponse>(create);
  static GetMyApexProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApexProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ApexProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  ApexProfile ensureProfile() => $_ensure(0);
}

class UpdateMyApexProfileRequest extends $pb.GeneratedMessage {
  factory UpdateMyApexProfileRequest({
    ApexProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  UpdateMyApexProfileRequest._();

  factory UpdateMyApexProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMyApexProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMyApexProfileRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ApexProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: ApexProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyApexProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyApexProfileRequest copyWith(
          void Function(UpdateMyApexProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateMyApexProfileRequest))
          as UpdateMyApexProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMyApexProfileRequest create() => UpdateMyApexProfileRequest._();
  @$core.override
  UpdateMyApexProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMyApexProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMyApexProfileRequest>(create);
  static UpdateMyApexProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ApexProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ApexProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  ApexProfile ensureProfile() => $_ensure(0);
}

class UpdateMyApexProfileResponse extends $pb.GeneratedMessage {
  factory UpdateMyApexProfileResponse({
    ApexProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  UpdateMyApexProfileResponse._();

  factory UpdateMyApexProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMyApexProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMyApexProfileResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ApexProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: ApexProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyApexProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyApexProfileResponse copyWith(
          void Function(UpdateMyApexProfileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateMyApexProfileResponse))
          as UpdateMyApexProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMyApexProfileResponse create() =>
      UpdateMyApexProfileResponse._();
  @$core.override
  UpdateMyApexProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMyApexProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMyApexProfileResponse>(create);
  static UpdateMyApexProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApexProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ApexProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  ApexProfile ensureProfile() => $_ensure(0);
}

/// A11.4 — clinical reference + optimal range for one biomarker.
/// Bands without data carry the corresponding *_present = false.
class BiomarkerRef extends $pb.GeneratedMessage {
  factory BiomarkerRef({
    $core.String? metricCode,
    $core.String? displayName,
    $core.String? unit,
    $core.String? sexAtBirth,
    $core.bool? labBandPresent,
    $core.double? labLow,
    $core.double? labHigh,
    $core.bool? optimalBandPresent,
    $core.double? optimalLow,
    $core.double? optimalHigh,
    $core.String? direction,
    $core.String? sourceNote,
  }) {
    final result = create();
    if (metricCode != null) result.metricCode = metricCode;
    if (displayName != null) result.displayName = displayName;
    if (unit != null) result.unit = unit;
    if (sexAtBirth != null) result.sexAtBirth = sexAtBirth;
    if (labBandPresent != null) result.labBandPresent = labBandPresent;
    if (labLow != null) result.labLow = labLow;
    if (labHigh != null) result.labHigh = labHigh;
    if (optimalBandPresent != null)
      result.optimalBandPresent = optimalBandPresent;
    if (optimalLow != null) result.optimalLow = optimalLow;
    if (optimalHigh != null) result.optimalHigh = optimalHigh;
    if (direction != null) result.direction = direction;
    if (sourceNote != null) result.sourceNote = sourceNote;
    return result;
  }

  BiomarkerRef._();

  factory BiomarkerRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BiomarkerRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BiomarkerRef',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricCode')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'unit')
    ..aOS(4, _omitFieldNames ? '' : 'sexAtBirth')
    ..aOB(5, _omitFieldNames ? '' : 'labBandPresent')
    ..aD(6, _omitFieldNames ? '' : 'labLow')
    ..aD(7, _omitFieldNames ? '' : 'labHigh')
    ..aOB(8, _omitFieldNames ? '' : 'optimalBandPresent')
    ..aD(9, _omitFieldNames ? '' : 'optimalLow')
    ..aD(10, _omitFieldNames ? '' : 'optimalHigh')
    ..aOS(11, _omitFieldNames ? '' : 'direction')
    ..aOS(12, _omitFieldNames ? '' : 'sourceNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BiomarkerRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BiomarkerRef copyWith(void Function(BiomarkerRef) updates) =>
      super.copyWith((message) => updates(message as BiomarkerRef))
          as BiomarkerRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiomarkerRef create() => BiomarkerRef._();
  @$core.override
  BiomarkerRef createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BiomarkerRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BiomarkerRef>(create);
  static BiomarkerRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unit => $_getSZ(2);
  @$pb.TagNumber(3)
  set unit($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnit() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sexAtBirth => $_getSZ(3);
  @$pb.TagNumber(4)
  set sexAtBirth($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSexAtBirth() => $_has(3);
  @$pb.TagNumber(4)
  void clearSexAtBirth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get labBandPresent => $_getBF(4);
  @$pb.TagNumber(5)
  set labBandPresent($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLabBandPresent() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabBandPresent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get labLow => $_getN(5);
  @$pb.TagNumber(6)
  set labLow($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLabLow() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabLow() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get labHigh => $_getN(6);
  @$pb.TagNumber(7)
  set labHigh($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLabHigh() => $_has(6);
  @$pb.TagNumber(7)
  void clearLabHigh() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get optimalBandPresent => $_getBF(7);
  @$pb.TagNumber(8)
  set optimalBandPresent($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOptimalBandPresent() => $_has(7);
  @$pb.TagNumber(8)
  void clearOptimalBandPresent() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get optimalLow => $_getN(8);
  @$pb.TagNumber(9)
  set optimalLow($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOptimalLow() => $_has(8);
  @$pb.TagNumber(9)
  void clearOptimalLow() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get optimalHigh => $_getN(9);
  @$pb.TagNumber(10)
  set optimalHigh($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasOptimalHigh() => $_has(9);
  @$pb.TagNumber(10)
  void clearOptimalHigh() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get direction => $_getSZ(10);
  @$pb.TagNumber(11)
  set direction($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDirection() => $_has(10);
  @$pb.TagNumber(11)
  void clearDirection() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get sourceNote => $_getSZ(11);
  @$pb.TagNumber(12)
  set sourceNote($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSourceNote() => $_has(11);
  @$pb.TagNumber(12)
  void clearSourceNote() => $_clearField(12);
}

class ListBiomarkerRefsRequest extends $pb.GeneratedMessage {
  factory ListBiomarkerRefsRequest() => create();

  ListBiomarkerRefsRequest._();

  factory ListBiomarkerRefsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBiomarkerRefsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBiomarkerRefsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBiomarkerRefsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBiomarkerRefsRequest copyWith(
          void Function(ListBiomarkerRefsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBiomarkerRefsRequest))
          as ListBiomarkerRefsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBiomarkerRefsRequest create() => ListBiomarkerRefsRequest._();
  @$core.override
  ListBiomarkerRefsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBiomarkerRefsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBiomarkerRefsRequest>(create);
  static ListBiomarkerRefsRequest? _defaultInstance;
}

class ListBiomarkerRefsResponse extends $pb.GeneratedMessage {
  factory ListBiomarkerRefsResponse({
    $core.Iterable<BiomarkerRef>? refs,
  }) {
    final result = create();
    if (refs != null) result.refs.addAll(refs);
    return result;
  }

  ListBiomarkerRefsResponse._();

  factory ListBiomarkerRefsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBiomarkerRefsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBiomarkerRefsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<BiomarkerRef>(1, _omitFieldNames ? '' : 'refs',
        subBuilder: BiomarkerRef.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBiomarkerRefsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBiomarkerRefsResponse copyWith(
          void Function(ListBiomarkerRefsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBiomarkerRefsResponse))
          as ListBiomarkerRefsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBiomarkerRefsResponse create() => ListBiomarkerRefsResponse._();
  @$core.override
  ListBiomarkerRefsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBiomarkerRefsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBiomarkerRefsResponse>(create);
  static ListBiomarkerRefsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BiomarkerRef> get refs => $_getList(0);
}

/// A11.2 — per-biomarker time-series for the dashboard's drill-in.
class ListMyBiomarkerHistoryRequest extends $pb.GeneratedMessage {
  factory ListMyBiomarkerHistoryRequest({
    $core.String? metricCode,
    $core.int? days,
  }) {
    final result = create();
    if (metricCode != null) result.metricCode = metricCode;
    if (days != null) result.days = days;
    return result;
  }

  ListMyBiomarkerHistoryRequest._();

  factory ListMyBiomarkerHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyBiomarkerHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyBiomarkerHistoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricCode')
    ..aI(2, _omitFieldNames ? '' : 'days')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBiomarkerHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBiomarkerHistoryRequest copyWith(
          void Function(ListMyBiomarkerHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyBiomarkerHistoryRequest))
          as ListMyBiomarkerHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBiomarkerHistoryRequest create() =>
      ListMyBiomarkerHistoryRequest._();
  @$core.override
  ListMyBiomarkerHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyBiomarkerHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyBiomarkerHistoryRequest>(create);
  static ListMyBiomarkerHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get days => $_getIZ(1);
  @$pb.TagNumber(2)
  set days($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDays() => $_clearField(2);
}

class ListMyBiomarkerHistoryResponse extends $pb.GeneratedMessage {
  factory ListMyBiomarkerHistoryResponse({
    $core.String? metricCode,
    $core.Iterable<Biomarker>? points,
  }) {
    final result = create();
    if (metricCode != null) result.metricCode = metricCode;
    if (points != null) result.points.addAll(points);
    return result;
  }

  ListMyBiomarkerHistoryResponse._();

  factory ListMyBiomarkerHistoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyBiomarkerHistoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyBiomarkerHistoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricCode')
    ..pPM<Biomarker>(2, _omitFieldNames ? '' : 'points',
        subBuilder: Biomarker.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBiomarkerHistoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBiomarkerHistoryResponse copyWith(
          void Function(ListMyBiomarkerHistoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyBiomarkerHistoryResponse))
          as ListMyBiomarkerHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBiomarkerHistoryResponse create() =>
      ListMyBiomarkerHistoryResponse._();
  @$core.override
  ListMyBiomarkerHistoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyBiomarkerHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyBiomarkerHistoryResponse>(create);
  static ListMyBiomarkerHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Biomarker> get points => $_getList(1);
}

/// Z16.4 — Apex HRV bridge for Zenith verification.
/// Returns mean HRV inside the requested span vs the user's 30-day
/// baseline. Honest "present=false" when either the window or the
/// baseline carries zero samples — Zenith treats absence as
/// "unavailable", never as failure.
class GetHrvWindowRequest extends $pb.GeneratedMessage {
  factory GetHrvWindowRequest({
    $fixnum.Int64? startUnix,
    $fixnum.Int64? endUnix,
  }) {
    final result = create();
    if (startUnix != null) result.startUnix = startUnix;
    if (endUnix != null) result.endUnix = endUnix;
    return result;
  }

  GetHrvWindowRequest._();

  factory GetHrvWindowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHrvWindowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHrvWindowRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startUnix')
    ..aInt64(2, _omitFieldNames ? '' : 'endUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHrvWindowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHrvWindowRequest copyWith(void Function(GetHrvWindowRequest) updates) =>
      super.copyWith((message) => updates(message as GetHrvWindowRequest))
          as GetHrvWindowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHrvWindowRequest create() => GetHrvWindowRequest._();
  @$core.override
  GetHrvWindowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHrvWindowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHrvWindowRequest>(create);
  static GetHrvWindowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startUnix => $_getI64(0);
  @$pb.TagNumber(1)
  set startUnix($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartUnix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartUnix() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endUnix => $_getI64(1);
  @$pb.TagNumber(2)
  set endUnix($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndUnix() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndUnix() => $_clearField(2);
}

class GetHrvWindowResponse extends $pb.GeneratedMessage {
  factory GetHrvWindowResponse({
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

  GetHrvWindowResponse._();

  factory GetHrvWindowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHrvWindowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHrvWindowResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'present')
    ..aD(2, _omitFieldNames ? '' : 'windowMean')
    ..aD(3, _omitFieldNames ? '' : 'baselineMean')
    ..aD(4, _omitFieldNames ? '' : 'delta')
    ..aI(5, _omitFieldNames ? '' : 'windowCount')
    ..aI(6, _omitFieldNames ? '' : 'baselineCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHrvWindowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHrvWindowResponse copyWith(void Function(GetHrvWindowResponse) updates) =>
      super.copyWith((message) => updates(message as GetHrvWindowResponse))
          as GetHrvWindowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHrvWindowResponse create() => GetHrvWindowResponse._();
  @$core.override
  GetHrvWindowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHrvWindowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHrvWindowResponse>(create);
  static GetHrvWindowResponse? _defaultInstance;

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

class ApexProtocol extends $pb.GeneratedMessage {
  factory ApexProtocol({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? category,
    $core.String? author,
    $core.String? summary,
    $core.String? description,
    $core.int? durationWeeks,
    $core.int? minutesPerDay,
    $core.String? imageUrl,
    $core.bool? sovereignOnly,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (category != null) result.category = category;
    if (author != null) result.author = author;
    if (summary != null) result.summary = summary;
    if (description != null) result.description = description;
    if (durationWeeks != null) result.durationWeeks = durationWeeks;
    if (minutesPerDay != null) result.minutesPerDay = minutesPerDay;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    return result;
  }

  ApexProtocol._();

  factory ApexProtocol.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApexProtocol.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApexProtocol',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'author')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aI(8, _omitFieldNames ? '' : 'durationWeeks')
    ..aI(9, _omitFieldNames ? '' : 'minutesPerDay')
    ..aOS(10, _omitFieldNames ? '' : 'imageUrl')
    ..aOB(11, _omitFieldNames ? '' : 'sovereignOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocol clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocol copyWith(void Function(ApexProtocol) updates) =>
      super.copyWith((message) => updates(message as ApexProtocol))
          as ApexProtocol;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexProtocol create() => ApexProtocol._();
  @$core.override
  ApexProtocol createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApexProtocol getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApexProtocol>(create);
  static ApexProtocol? _defaultInstance;

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
  $core.String get author => $_getSZ(4);
  @$pb.TagNumber(5)
  set author($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthor() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get summary => $_getSZ(5);
  @$pb.TagNumber(6)
  set summary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get durationWeeks => $_getIZ(7);
  @$pb.TagNumber(8)
  set durationWeeks($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDurationWeeks() => $_has(7);
  @$pb.TagNumber(8)
  void clearDurationWeeks() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get minutesPerDay => $_getIZ(8);
  @$pb.TagNumber(9)
  set minutesPerDay($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMinutesPerDay() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinutesPerDay() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get imageUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set imageUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasImageUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearImageUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get sovereignOnly => $_getBF(10);
  @$pb.TagNumber(11)
  set sovereignOnly($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSovereignOnly() => $_has(10);
  @$pb.TagNumber(11)
  void clearSovereignOnly() => $_clearField(11);
}

class ApexProtocolEnrolment extends $pb.GeneratedMessage {
  factory ApexProtocolEnrolment({
    $core.String? id,
    ApexProtocol? protocol,
    $core.String? status,
    $fixnum.Int64? startedAtUnix,
    $fixnum.Int64? finishedAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (protocol != null) result.protocol = protocol;
    if (status != null) result.status = status;
    if (startedAtUnix != null) result.startedAtUnix = startedAtUnix;
    if (finishedAtUnix != null) result.finishedAtUnix = finishedAtUnix;
    return result;
  }

  ApexProtocolEnrolment._();

  factory ApexProtocolEnrolment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApexProtocolEnrolment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApexProtocolEnrolment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<ApexProtocol>(2, _omitFieldNames ? '' : 'protocol',
        subBuilder: ApexProtocol.create)
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aInt64(4, _omitFieldNames ? '' : 'startedAtUnix')
    ..aInt64(5, _omitFieldNames ? '' : 'finishedAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocolEnrolment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocolEnrolment copyWith(
          void Function(ApexProtocolEnrolment) updates) =>
      super.copyWith((message) => updates(message as ApexProtocolEnrolment))
          as ApexProtocolEnrolment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexProtocolEnrolment create() => ApexProtocolEnrolment._();
  @$core.override
  ApexProtocolEnrolment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApexProtocolEnrolment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApexProtocolEnrolment>(create);
  static ApexProtocolEnrolment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ApexProtocol get protocol => $_getN(1);
  @$pb.TagNumber(2)
  set protocol(ApexProtocol value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => $_clearField(2);
  @$pb.TagNumber(2)
  ApexProtocol ensureProtocol() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get startedAtUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set startedAtUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartedAtUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartedAtUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get finishedAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set finishedAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFinishedAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinishedAtUnix() => $_clearField(5);
}

class ApexProtocolAdherence extends $pb.GeneratedMessage {
  factory ApexProtocolAdherence({
    $core.String? id,
    $core.String? enrolmentId,
    $core.String? forDate,
    $core.String? status,
    $core.String? note,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (enrolmentId != null) result.enrolmentId = enrolmentId;
    if (forDate != null) result.forDate = forDate;
    if (status != null) result.status = status;
    if (note != null) result.note = note;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  ApexProtocolAdherence._();

  factory ApexProtocolAdherence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApexProtocolAdherence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApexProtocolAdherence',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'enrolmentId')
    ..aOS(3, _omitFieldNames ? '' : 'forDate')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocolAdherence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocolAdherence copyWith(
          void Function(ApexProtocolAdherence) updates) =>
      super.copyWith((message) => updates(message as ApexProtocolAdherence))
          as ApexProtocolAdherence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexProtocolAdherence create() => ApexProtocolAdherence._();
  @$core.override
  ApexProtocolAdherence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApexProtocolAdherence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApexProtocolAdherence>(create);
  static ApexProtocolAdherence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get enrolmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set enrolmentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnrolmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnrolmentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get forDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set forDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearForDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAtUnix() => $_clearField(6);
}

class ListApexProtocolsRequest extends $pb.GeneratedMessage {
  factory ListApexProtocolsRequest({
    $core.String? category,
    $core.bool? includeSovereign,
  }) {
    final result = create();
    if (category != null) result.category = category;
    if (includeSovereign != null) result.includeSovereign = includeSovereign;
    return result;
  }

  ListApexProtocolsRequest._();

  factory ListApexProtocolsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApexProtocolsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApexProtocolsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aOB(2, _omitFieldNames ? '' : 'includeSovereign')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexProtocolsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexProtocolsRequest copyWith(
          void Function(ListApexProtocolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListApexProtocolsRequest))
          as ListApexProtocolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApexProtocolsRequest create() => ListApexProtocolsRequest._();
  @$core.override
  ListApexProtocolsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApexProtocolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApexProtocolsRequest>(create);
  static ListApexProtocolsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeSovereign => $_getBF(1);
  @$pb.TagNumber(2)
  set includeSovereign($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeSovereign() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeSovereign() => $_clearField(2);
}

class ListApexProtocolsResponse extends $pb.GeneratedMessage {
  factory ListApexProtocolsResponse({
    $core.Iterable<ApexProtocol>? protocols,
  }) {
    final result = create();
    if (protocols != null) result.protocols.addAll(protocols);
    return result;
  }

  ListApexProtocolsResponse._();

  factory ListApexProtocolsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApexProtocolsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApexProtocolsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<ApexProtocol>(1, _omitFieldNames ? '' : 'protocols',
        subBuilder: ApexProtocol.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexProtocolsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexProtocolsResponse copyWith(
          void Function(ListApexProtocolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListApexProtocolsResponse))
          as ListApexProtocolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApexProtocolsResponse create() => ListApexProtocolsResponse._();
  @$core.override
  ListApexProtocolsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApexProtocolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApexProtocolsResponse>(create);
  static ListApexProtocolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ApexProtocol> get protocols => $_getList(0);
}

class GetApexProtocolRequest extends $pb.GeneratedMessage {
  factory GetApexProtocolRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  GetApexProtocolRequest._();

  factory GetApexProtocolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApexProtocolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApexProtocolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexProtocolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexProtocolRequest copyWith(
          void Function(GetApexProtocolRequest) updates) =>
      super.copyWith((message) => updates(message as GetApexProtocolRequest))
          as GetApexProtocolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexProtocolRequest create() => GetApexProtocolRequest._();
  @$core.override
  GetApexProtocolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApexProtocolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApexProtocolRequest>(create);
  static GetApexProtocolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class GetApexProtocolResponse extends $pb.GeneratedMessage {
  factory GetApexProtocolResponse({
    ApexProtocol? protocol,
  }) {
    final result = create();
    if (protocol != null) result.protocol = protocol;
    return result;
  }

  GetApexProtocolResponse._();

  factory GetApexProtocolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApexProtocolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApexProtocolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ApexProtocol>(1, _omitFieldNames ? '' : 'protocol',
        subBuilder: ApexProtocol.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexProtocolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexProtocolResponse copyWith(
          void Function(GetApexProtocolResponse) updates) =>
      super.copyWith((message) => updates(message as GetApexProtocolResponse))
          as GetApexProtocolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexProtocolResponse create() => GetApexProtocolResponse._();
  @$core.override
  GetApexProtocolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApexProtocolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApexProtocolResponse>(create);
  static GetApexProtocolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApexProtocol get protocol => $_getN(0);
  @$pb.TagNumber(1)
  set protocol(ApexProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => $_clearField(1);
  @$pb.TagNumber(1)
  ApexProtocol ensureProtocol() => $_ensure(0);
}

class EnrolInApexProtocolRequest extends $pb.GeneratedMessage {
  factory EnrolInApexProtocolRequest({
    $core.String? protocolId,
  }) {
    final result = create();
    if (protocolId != null) result.protocolId = protocolId;
    return result;
  }

  EnrolInApexProtocolRequest._();

  factory EnrolInApexProtocolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrolInApexProtocolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrolInApexProtocolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInApexProtocolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInApexProtocolRequest copyWith(
          void Function(EnrolInApexProtocolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EnrolInApexProtocolRequest))
          as EnrolInApexProtocolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrolInApexProtocolRequest create() => EnrolInApexProtocolRequest._();
  @$core.override
  EnrolInApexProtocolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrolInApexProtocolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrolInApexProtocolRequest>(create);
  static EnrolInApexProtocolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get protocolId => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocolId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocolId() => $_clearField(1);
}

class EnrolInApexProtocolResponse extends $pb.GeneratedMessage {
  factory EnrolInApexProtocolResponse({
    ApexProtocolEnrolment? enrolment,
  }) {
    final result = create();
    if (enrolment != null) result.enrolment = enrolment;
    return result;
  }

  EnrolInApexProtocolResponse._();

  factory EnrolInApexProtocolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrolInApexProtocolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrolInApexProtocolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ApexProtocolEnrolment>(1, _omitFieldNames ? '' : 'enrolment',
        subBuilder: ApexProtocolEnrolment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInApexProtocolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInApexProtocolResponse copyWith(
          void Function(EnrolInApexProtocolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EnrolInApexProtocolResponse))
          as EnrolInApexProtocolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrolInApexProtocolResponse create() =>
      EnrolInApexProtocolResponse._();
  @$core.override
  EnrolInApexProtocolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrolInApexProtocolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrolInApexProtocolResponse>(create);
  static EnrolInApexProtocolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApexProtocolEnrolment get enrolment => $_getN(0);
  @$pb.TagNumber(1)
  set enrolment(ApexProtocolEnrolment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEnrolment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnrolment() => $_clearField(1);
  @$pb.TagNumber(1)
  ApexProtocolEnrolment ensureEnrolment() => $_ensure(0);
}

class ListMyApexProtocolEnrolmentsRequest extends $pb.GeneratedMessage {
  factory ListMyApexProtocolEnrolmentsRequest() => create();

  ListMyApexProtocolEnrolmentsRequest._();

  factory ListMyApexProtocolEnrolmentsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyApexProtocolEnrolmentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyApexProtocolEnrolmentsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolEnrolmentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolEnrolmentsRequest copyWith(
          void Function(ListMyApexProtocolEnrolmentsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListMyApexProtocolEnrolmentsRequest))
          as ListMyApexProtocolEnrolmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolEnrolmentsRequest create() =>
      ListMyApexProtocolEnrolmentsRequest._();
  @$core.override
  ListMyApexProtocolEnrolmentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolEnrolmentsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMyApexProtocolEnrolmentsRequest>(create);
  static ListMyApexProtocolEnrolmentsRequest? _defaultInstance;
}

class ListMyApexProtocolEnrolmentsResponse extends $pb.GeneratedMessage {
  factory ListMyApexProtocolEnrolmentsResponse({
    $core.Iterable<ApexProtocolEnrolment>? enrolments,
  }) {
    final result = create();
    if (enrolments != null) result.enrolments.addAll(enrolments);
    return result;
  }

  ListMyApexProtocolEnrolmentsResponse._();

  factory ListMyApexProtocolEnrolmentsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyApexProtocolEnrolmentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyApexProtocolEnrolmentsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<ApexProtocolEnrolment>(1, _omitFieldNames ? '' : 'enrolments',
        subBuilder: ApexProtocolEnrolment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolEnrolmentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolEnrolmentsResponse copyWith(
          void Function(ListMyApexProtocolEnrolmentsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMyApexProtocolEnrolmentsResponse))
          as ListMyApexProtocolEnrolmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolEnrolmentsResponse create() =>
      ListMyApexProtocolEnrolmentsResponse._();
  @$core.override
  ListMyApexProtocolEnrolmentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolEnrolmentsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMyApexProtocolEnrolmentsResponse>(create);
  static ListMyApexProtocolEnrolmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ApexProtocolEnrolment> get enrolments => $_getList(0);
}

class UpdateApexProtocolEnrolmentRequest extends $pb.GeneratedMessage {
  factory UpdateApexProtocolEnrolmentRequest({
    $core.String? enrolmentId,
    $core.String? status,
  }) {
    final result = create();
    if (enrolmentId != null) result.enrolmentId = enrolmentId;
    if (status != null) result.status = status;
    return result;
  }

  UpdateApexProtocolEnrolmentRequest._();

  factory UpdateApexProtocolEnrolmentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateApexProtocolEnrolmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateApexProtocolEnrolmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enrolmentId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApexProtocolEnrolmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApexProtocolEnrolmentRequest copyWith(
          void Function(UpdateApexProtocolEnrolmentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateApexProtocolEnrolmentRequest))
          as UpdateApexProtocolEnrolmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApexProtocolEnrolmentRequest create() =>
      UpdateApexProtocolEnrolmentRequest._();
  @$core.override
  UpdateApexProtocolEnrolmentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateApexProtocolEnrolmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateApexProtocolEnrolmentRequest>(
          create);
  static UpdateApexProtocolEnrolmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get enrolmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set enrolmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnrolmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnrolmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class UpdateApexProtocolEnrolmentResponse extends $pb.GeneratedMessage {
  factory UpdateApexProtocolEnrolmentResponse({
    ApexProtocolEnrolment? enrolment,
  }) {
    final result = create();
    if (enrolment != null) result.enrolment = enrolment;
    return result;
  }

  UpdateApexProtocolEnrolmentResponse._();

  factory UpdateApexProtocolEnrolmentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateApexProtocolEnrolmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateApexProtocolEnrolmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ApexProtocolEnrolment>(1, _omitFieldNames ? '' : 'enrolment',
        subBuilder: ApexProtocolEnrolment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApexProtocolEnrolmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApexProtocolEnrolmentResponse copyWith(
          void Function(UpdateApexProtocolEnrolmentResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateApexProtocolEnrolmentResponse))
          as UpdateApexProtocolEnrolmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApexProtocolEnrolmentResponse create() =>
      UpdateApexProtocolEnrolmentResponse._();
  @$core.override
  UpdateApexProtocolEnrolmentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateApexProtocolEnrolmentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateApexProtocolEnrolmentResponse>(create);
  static UpdateApexProtocolEnrolmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApexProtocolEnrolment get enrolment => $_getN(0);
  @$pb.TagNumber(1)
  set enrolment(ApexProtocolEnrolment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEnrolment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnrolment() => $_clearField(1);
  @$pb.TagNumber(1)
  ApexProtocolEnrolment ensureEnrolment() => $_ensure(0);
}

class RecordApexProtocolAdherenceRequest extends $pb.GeneratedMessage {
  factory RecordApexProtocolAdherenceRequest({
    $core.String? enrolmentId,
    $core.String? forDate,
    $core.String? status,
    $core.String? note,
  }) {
    final result = create();
    if (enrolmentId != null) result.enrolmentId = enrolmentId;
    if (forDate != null) result.forDate = forDate;
    if (status != null) result.status = status;
    if (note != null) result.note = note;
    return result;
  }

  RecordApexProtocolAdherenceRequest._();

  factory RecordApexProtocolAdherenceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordApexProtocolAdherenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordApexProtocolAdherenceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enrolmentId')
    ..aOS(2, _omitFieldNames ? '' : 'forDate')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordApexProtocolAdherenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordApexProtocolAdherenceRequest copyWith(
          void Function(RecordApexProtocolAdherenceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RecordApexProtocolAdherenceRequest))
          as RecordApexProtocolAdherenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordApexProtocolAdherenceRequest create() =>
      RecordApexProtocolAdherenceRequest._();
  @$core.override
  RecordApexProtocolAdherenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordApexProtocolAdherenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordApexProtocolAdherenceRequest>(
          create);
  static RecordApexProtocolAdherenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get enrolmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set enrolmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnrolmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnrolmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get forDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set forDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearForDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get note => $_getSZ(3);
  @$pb.TagNumber(4)
  set note($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearNote() => $_clearField(4);
}

class RecordApexProtocolAdherenceResponse extends $pb.GeneratedMessage {
  factory RecordApexProtocolAdherenceResponse({
    ApexProtocolAdherence? adherence,
  }) {
    final result = create();
    if (adherence != null) result.adherence = adherence;
    return result;
  }

  RecordApexProtocolAdherenceResponse._();

  factory RecordApexProtocolAdherenceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordApexProtocolAdherenceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordApexProtocolAdherenceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ApexProtocolAdherence>(1, _omitFieldNames ? '' : 'adherence',
        subBuilder: ApexProtocolAdherence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordApexProtocolAdherenceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordApexProtocolAdherenceResponse copyWith(
          void Function(RecordApexProtocolAdherenceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RecordApexProtocolAdherenceResponse))
          as RecordApexProtocolAdherenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordApexProtocolAdherenceResponse create() =>
      RecordApexProtocolAdherenceResponse._();
  @$core.override
  RecordApexProtocolAdherenceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordApexProtocolAdherenceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RecordApexProtocolAdherenceResponse>(create);
  static RecordApexProtocolAdherenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApexProtocolAdherence get adherence => $_getN(0);
  @$pb.TagNumber(1)
  set adherence(ApexProtocolAdherence value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAdherence() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdherence() => $_clearField(1);
  @$pb.TagNumber(1)
  ApexProtocolAdherence ensureAdherence() => $_ensure(0);
}

class ListMyApexProtocolAdherenceRequest extends $pb.GeneratedMessage {
  factory ListMyApexProtocolAdherenceRequest({
    $core.String? enrolmentId,
    $core.int? days,
  }) {
    final result = create();
    if (enrolmentId != null) result.enrolmentId = enrolmentId;
    if (days != null) result.days = days;
    return result;
  }

  ListMyApexProtocolAdherenceRequest._();

  factory ListMyApexProtocolAdherenceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyApexProtocolAdherenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyApexProtocolAdherenceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enrolmentId')
    ..aI(2, _omitFieldNames ? '' : 'days')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolAdherenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolAdherenceRequest copyWith(
          void Function(ListMyApexProtocolAdherenceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListMyApexProtocolAdherenceRequest))
          as ListMyApexProtocolAdherenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolAdherenceRequest create() =>
      ListMyApexProtocolAdherenceRequest._();
  @$core.override
  ListMyApexProtocolAdherenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolAdherenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyApexProtocolAdherenceRequest>(
          create);
  static ListMyApexProtocolAdherenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get enrolmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set enrolmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnrolmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnrolmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get days => $_getIZ(1);
  @$pb.TagNumber(2)
  set days($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDays() => $_clearField(2);
}

class ListMyApexProtocolAdherenceResponse extends $pb.GeneratedMessage {
  factory ListMyApexProtocolAdherenceResponse({
    $core.Iterable<ApexProtocolAdherence>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  ListMyApexProtocolAdherenceResponse._();

  factory ListMyApexProtocolAdherenceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyApexProtocolAdherenceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyApexProtocolAdherenceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<ApexProtocolAdherence>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: ApexProtocolAdherence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolAdherenceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolAdherenceResponse copyWith(
          void Function(ListMyApexProtocolAdherenceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMyApexProtocolAdherenceResponse))
          as ListMyApexProtocolAdherenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolAdherenceResponse create() =>
      ListMyApexProtocolAdherenceResponse._();
  @$core.override
  ListMyApexProtocolAdherenceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolAdherenceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMyApexProtocolAdherenceResponse>(create);
  static ListMyApexProtocolAdherenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ApexProtocolAdherence> get entries => $_getList(0);
}

class ApexClinic extends $pb.GeneratedMessage {
  factory ApexClinic({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? city,
    $core.String? country,
    $core.String? specialties,
    $core.String? summary,
    $core.String? description,
    $core.String? websiteUrl,
    $core.String? imageUrl,
    $core.bool? sovereignOnly,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (city != null) result.city = city;
    if (country != null) result.country = country;
    if (specialties != null) result.specialties = specialties;
    if (summary != null) result.summary = summary;
    if (description != null) result.description = description;
    if (websiteUrl != null) result.websiteUrl = websiteUrl;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    return result;
  }

  ApexClinic._();

  factory ApexClinic.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApexClinic.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApexClinic',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'country')
    ..aOS(6, _omitFieldNames ? '' : 'specialties')
    ..aOS(7, _omitFieldNames ? '' : 'summary')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOS(9, _omitFieldNames ? '' : 'websiteUrl')
    ..aOS(10, _omitFieldNames ? '' : 'imageUrl')
    ..aOB(11, _omitFieldNames ? '' : 'sovereignOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexClinic clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexClinic copyWith(void Function(ApexClinic) updates) =>
      super.copyWith((message) => updates(message as ApexClinic)) as ApexClinic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexClinic create() => ApexClinic._();
  @$core.override
  ApexClinic createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApexClinic getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApexClinic>(create);
  static ApexClinic? _defaultInstance;

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
  $core.String get country => $_getSZ(4);
  @$pb.TagNumber(5)
  set country($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get specialties => $_getSZ(5);
  @$pb.TagNumber(6)
  set specialties($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSpecialties() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecialties() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get summary => $_getSZ(6);
  @$pb.TagNumber(7)
  set summary($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearSummary() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get websiteUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set websiteUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasWebsiteUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearWebsiteUrl() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get imageUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set imageUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasImageUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearImageUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get sovereignOnly => $_getBF(10);
  @$pb.TagNumber(11)
  set sovereignOnly($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSovereignOnly() => $_has(10);
  @$pb.TagNumber(11)
  void clearSovereignOnly() => $_clearField(11);
}

class ApexClinicIntroRequest extends $pb.GeneratedMessage {
  factory ApexClinicIntroRequest({
    $core.String? id,
    ApexClinic? clinic,
    $core.String? note,
    $core.String? status,
    $fixnum.Int64? requestedAtUnix,
    $fixnum.Int64? decidedAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (clinic != null) result.clinic = clinic;
    if (note != null) result.note = note;
    if (status != null) result.status = status;
    if (requestedAtUnix != null) result.requestedAtUnix = requestedAtUnix;
    if (decidedAtUnix != null) result.decidedAtUnix = decidedAtUnix;
    return result;
  }

  ApexClinicIntroRequest._();

  factory ApexClinicIntroRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApexClinicIntroRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApexClinicIntroRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<ApexClinic>(2, _omitFieldNames ? '' : 'clinic',
        subBuilder: ApexClinic.create)
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'requestedAtUnix')
    ..aInt64(6, _omitFieldNames ? '' : 'decidedAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexClinicIntroRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexClinicIntroRequest copyWith(
          void Function(ApexClinicIntroRequest) updates) =>
      super.copyWith((message) => updates(message as ApexClinicIntroRequest))
          as ApexClinicIntroRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexClinicIntroRequest create() => ApexClinicIntroRequest._();
  @$core.override
  ApexClinicIntroRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApexClinicIntroRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApexClinicIntroRequest>(create);
  static ApexClinicIntroRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ApexClinic get clinic => $_getN(1);
  @$pb.TagNumber(2)
  set clinic(ApexClinic value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClinic() => $_has(1);
  @$pb.TagNumber(2)
  void clearClinic() => $_clearField(2);
  @$pb.TagNumber(2)
  ApexClinic ensureClinic() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get requestedAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set requestedAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequestedAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestedAtUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get decidedAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set decidedAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDecidedAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecidedAtUnix() => $_clearField(6);
}

class ListApexClinicsRequest extends $pb.GeneratedMessage {
  factory ListApexClinicsRequest({
    $core.String? country,
  }) {
    final result = create();
    if (country != null) result.country = country;
    return result;
  }

  ListApexClinicsRequest._();

  factory ListApexClinicsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApexClinicsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApexClinicsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexClinicsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexClinicsRequest copyWith(
          void Function(ListApexClinicsRequest) updates) =>
      super.copyWith((message) => updates(message as ListApexClinicsRequest))
          as ListApexClinicsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApexClinicsRequest create() => ListApexClinicsRequest._();
  @$core.override
  ListApexClinicsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApexClinicsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApexClinicsRequest>(create);
  static ListApexClinicsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => $_clearField(1);
}

class ListApexClinicsResponse extends $pb.GeneratedMessage {
  factory ListApexClinicsResponse({
    $core.Iterable<ApexClinic>? clinics,
  }) {
    final result = create();
    if (clinics != null) result.clinics.addAll(clinics);
    return result;
  }

  ListApexClinicsResponse._();

  factory ListApexClinicsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListApexClinicsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListApexClinicsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<ApexClinic>(1, _omitFieldNames ? '' : 'clinics',
        subBuilder: ApexClinic.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexClinicsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexClinicsResponse copyWith(
          void Function(ListApexClinicsResponse) updates) =>
      super.copyWith((message) => updates(message as ListApexClinicsResponse))
          as ListApexClinicsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApexClinicsResponse create() => ListApexClinicsResponse._();
  @$core.override
  ListApexClinicsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListApexClinicsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApexClinicsResponse>(create);
  static ListApexClinicsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ApexClinic> get clinics => $_getList(0);
}

class GetApexClinicRequest extends $pb.GeneratedMessage {
  factory GetApexClinicRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  GetApexClinicRequest._();

  factory GetApexClinicRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApexClinicRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApexClinicRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexClinicRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexClinicRequest copyWith(void Function(GetApexClinicRequest) updates) =>
      super.copyWith((message) => updates(message as GetApexClinicRequest))
          as GetApexClinicRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexClinicRequest create() => GetApexClinicRequest._();
  @$core.override
  GetApexClinicRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApexClinicRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApexClinicRequest>(create);
  static GetApexClinicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class GetApexClinicResponse extends $pb.GeneratedMessage {
  factory GetApexClinicResponse({
    ApexClinic? clinic,
  }) {
    final result = create();
    if (clinic != null) result.clinic = clinic;
    return result;
  }

  GetApexClinicResponse._();

  factory GetApexClinicResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetApexClinicResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApexClinicResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ApexClinic>(1, _omitFieldNames ? '' : 'clinic',
        subBuilder: ApexClinic.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexClinicResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexClinicResponse copyWith(
          void Function(GetApexClinicResponse) updates) =>
      super.copyWith((message) => updates(message as GetApexClinicResponse))
          as GetApexClinicResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexClinicResponse create() => GetApexClinicResponse._();
  @$core.override
  GetApexClinicResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetApexClinicResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApexClinicResponse>(create);
  static GetApexClinicResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApexClinic get clinic => $_getN(0);
  @$pb.TagNumber(1)
  set clinic(ApexClinic value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClinic() => $_has(0);
  @$pb.TagNumber(1)
  void clearClinic() => $_clearField(1);
  @$pb.TagNumber(1)
  ApexClinic ensureClinic() => $_ensure(0);
}

class RequestApexClinicIntroRequest extends $pb.GeneratedMessage {
  factory RequestApexClinicIntroRequest({
    $core.String? clinicId,
    $core.String? note,
  }) {
    final result = create();
    if (clinicId != null) result.clinicId = clinicId;
    if (note != null) result.note = note;
    return result;
  }

  RequestApexClinicIntroRequest._();

  factory RequestApexClinicIntroRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestApexClinicIntroRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestApexClinicIntroRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clinicId')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestApexClinicIntroRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestApexClinicIntroRequest copyWith(
          void Function(RequestApexClinicIntroRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RequestApexClinicIntroRequest))
          as RequestApexClinicIntroRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestApexClinicIntroRequest create() =>
      RequestApexClinicIntroRequest._();
  @$core.override
  RequestApexClinicIntroRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestApexClinicIntroRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestApexClinicIntroRequest>(create);
  static RequestApexClinicIntroRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clinicId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clinicId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClinicId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClinicId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class RequestApexClinicIntroResponse extends $pb.GeneratedMessage {
  factory RequestApexClinicIntroResponse({
    ApexClinicIntroRequest? request,
  }) {
    final result = create();
    if (request != null) result.request = request;
    return result;
  }

  RequestApexClinicIntroResponse._();

  factory RequestApexClinicIntroResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestApexClinicIntroResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestApexClinicIntroResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ApexClinicIntroRequest>(1, _omitFieldNames ? '' : 'request',
        subBuilder: ApexClinicIntroRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestApexClinicIntroResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestApexClinicIntroResponse copyWith(
          void Function(RequestApexClinicIntroResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RequestApexClinicIntroResponse))
          as RequestApexClinicIntroResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestApexClinicIntroResponse create() =>
      RequestApexClinicIntroResponse._();
  @$core.override
  RequestApexClinicIntroResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestApexClinicIntroResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestApexClinicIntroResponse>(create);
  static RequestApexClinicIntroResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApexClinicIntroRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(ApexClinicIntroRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  ApexClinicIntroRequest ensureRequest() => $_ensure(0);
}

class ListMyApexClinicIntroRequestsRequest extends $pb.GeneratedMessage {
  factory ListMyApexClinicIntroRequestsRequest() => create();

  ListMyApexClinicIntroRequestsRequest._();

  factory ListMyApexClinicIntroRequestsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyApexClinicIntroRequestsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyApexClinicIntroRequestsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexClinicIntroRequestsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexClinicIntroRequestsRequest copyWith(
          void Function(ListMyApexClinicIntroRequestsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListMyApexClinicIntroRequestsRequest))
          as ListMyApexClinicIntroRequestsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexClinicIntroRequestsRequest create() =>
      ListMyApexClinicIntroRequestsRequest._();
  @$core.override
  ListMyApexClinicIntroRequestsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyApexClinicIntroRequestsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMyApexClinicIntroRequestsRequest>(create);
  static ListMyApexClinicIntroRequestsRequest? _defaultInstance;
}

class ListMyApexClinicIntroRequestsResponse extends $pb.GeneratedMessage {
  factory ListMyApexClinicIntroRequestsResponse({
    $core.Iterable<ApexClinicIntroRequest>? requests,
  }) {
    final result = create();
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  ListMyApexClinicIntroRequestsResponse._();

  factory ListMyApexClinicIntroRequestsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyApexClinicIntroRequestsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyApexClinicIntroRequestsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<ApexClinicIntroRequest>(1, _omitFieldNames ? '' : 'requests',
        subBuilder: ApexClinicIntroRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexClinicIntroRequestsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexClinicIntroRequestsResponse copyWith(
          void Function(ListMyApexClinicIntroRequestsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMyApexClinicIntroRequestsResponse))
          as ListMyApexClinicIntroRequestsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexClinicIntroRequestsResponse create() =>
      ListMyApexClinicIntroRequestsResponse._();
  @$core.override
  ListMyApexClinicIntroRequestsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyApexClinicIntroRequestsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMyApexClinicIntroRequestsResponse>(create);
  static ListMyApexClinicIntroRequestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ApexClinicIntroRequest> get requests => $_getList(0);
}

class Supplement extends $pb.GeneratedMessage {
  factory Supplement({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? category,
    $core.String? description,
    $core.String? evidenceRating,
    $core.double? defaultDoseMg,
    $core.bool? sovereignOnly,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (description != null) result.description = description;
    if (evidenceRating != null) result.evidenceRating = evidenceRating;
    if (defaultDoseMg != null) result.defaultDoseMg = defaultDoseMg;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    return result;
  }

  Supplement._();

  factory Supplement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Supplement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Supplement',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'evidenceRating')
    ..aD(7, _omitFieldNames ? '' : 'defaultDoseMg')
    ..aOB(8, _omitFieldNames ? '' : 'sovereignOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Supplement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Supplement copyWith(void Function(Supplement) updates) =>
      super.copyWith((message) => updates(message as Supplement)) as Supplement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Supplement create() => Supplement._();
  @$core.override
  Supplement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Supplement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Supplement>(create);
  static Supplement? _defaultInstance;

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
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get evidenceRating => $_getSZ(5);
  @$pb.TagNumber(6)
  set evidenceRating($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEvidenceRating() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvidenceRating() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get defaultDoseMg => $_getN(6);
  @$pb.TagNumber(7)
  set defaultDoseMg($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDefaultDoseMg() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultDoseMg() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get sovereignOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set sovereignOnly($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSovereignOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearSovereignOnly() => $_clearField(8);
}

class UserSupplement extends $pb.GeneratedMessage {
  factory UserSupplement({
    $core.String? id,
    Supplement? supplement,
    $core.double? doseMg,
    $core.String? schedule,
    $fixnum.Int64? startedAtUnix,
    $core.bool? active,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (supplement != null) result.supplement = supplement;
    if (doseMg != null) result.doseMg = doseMg;
    if (schedule != null) result.schedule = schedule;
    if (startedAtUnix != null) result.startedAtUnix = startedAtUnix;
    if (active != null) result.active = active;
    return result;
  }

  UserSupplement._();

  factory UserSupplement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserSupplement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserSupplement',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Supplement>(2, _omitFieldNames ? '' : 'supplement',
        subBuilder: Supplement.create)
    ..aD(3, _omitFieldNames ? '' : 'doseMg')
    ..aOS(4, _omitFieldNames ? '' : 'schedule')
    ..aInt64(5, _omitFieldNames ? '' : 'startedAtUnix')
    ..aOB(6, _omitFieldNames ? '' : 'active')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSupplement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSupplement copyWith(void Function(UserSupplement) updates) =>
      super.copyWith((message) => updates(message as UserSupplement))
          as UserSupplement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSupplement create() => UserSupplement._();
  @$core.override
  UserSupplement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserSupplement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSupplement>(create);
  static UserSupplement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  Supplement get supplement => $_getN(1);
  @$pb.TagNumber(2)
  set supplement(Supplement value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSupplement() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupplement() => $_clearField(2);
  @$pb.TagNumber(2)
  Supplement ensureSupplement() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get doseMg => $_getN(2);
  @$pb.TagNumber(3)
  set doseMg($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDoseMg() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoseMg() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get schedule => $_getSZ(3);
  @$pb.TagNumber(4)
  set schedule($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSchedule() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchedule() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get startedAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set startedAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStartedAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartedAtUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get active => $_getBF(5);
  @$pb.TagNumber(6)
  set active($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearActive() => $_clearField(6);
}

class SupplementInteraction extends $pb.GeneratedMessage {
  factory SupplementInteraction({
    $core.String? aSlug,
    $core.String? bSlug,
    $core.String? severity,
    $core.String? note,
  }) {
    final result = create();
    if (aSlug != null) result.aSlug = aSlug;
    if (bSlug != null) result.bSlug = bSlug;
    if (severity != null) result.severity = severity;
    if (note != null) result.note = note;
    return result;
  }

  SupplementInteraction._();

  factory SupplementInteraction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SupplementInteraction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SupplementInteraction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aSlug')
    ..aOS(2, _omitFieldNames ? '' : 'bSlug')
    ..aOS(3, _omitFieldNames ? '' : 'severity')
    ..aOS(4, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SupplementInteraction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SupplementInteraction copyWith(
          void Function(SupplementInteraction) updates) =>
      super.copyWith((message) => updates(message as SupplementInteraction))
          as SupplementInteraction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupplementInteraction create() => SupplementInteraction._();
  @$core.override
  SupplementInteraction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SupplementInteraction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupplementInteraction>(create);
  static SupplementInteraction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aSlug => $_getSZ(0);
  @$pb.TagNumber(1)
  set aSlug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasASlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearASlug() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bSlug => $_getSZ(1);
  @$pb.TagNumber(2)
  set bSlug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearBSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get severity => $_getSZ(2);
  @$pb.TagNumber(3)
  set severity($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get note => $_getSZ(3);
  @$pb.TagNumber(4)
  set note($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearNote() => $_clearField(4);
}

class ListSupplementsRequest extends $pb.GeneratedMessage {
  factory ListSupplementsRequest({
    $core.String? category,
  }) {
    final result = create();
    if (category != null) result.category = category;
    return result;
  }

  ListSupplementsRequest._();

  factory ListSupplementsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSupplementsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSupplementsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupplementsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupplementsRequest copyWith(
          void Function(ListSupplementsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSupplementsRequest))
          as ListSupplementsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSupplementsRequest create() => ListSupplementsRequest._();
  @$core.override
  ListSupplementsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSupplementsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSupplementsRequest>(create);
  static ListSupplementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);
}

class ListSupplementsResponse extends $pb.GeneratedMessage {
  factory ListSupplementsResponse({
    $core.Iterable<Supplement>? supplements,
  }) {
    final result = create();
    if (supplements != null) result.supplements.addAll(supplements);
    return result;
  }

  ListSupplementsResponse._();

  factory ListSupplementsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSupplementsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSupplementsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<Supplement>(1, _omitFieldNames ? '' : 'supplements',
        subBuilder: Supplement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupplementsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupplementsResponse copyWith(
          void Function(ListSupplementsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSupplementsResponse))
          as ListSupplementsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSupplementsResponse create() => ListSupplementsResponse._();
  @$core.override
  ListSupplementsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSupplementsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSupplementsResponse>(create);
  static ListSupplementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Supplement> get supplements => $_getList(0);
}

class ListMySupplementsRequest extends $pb.GeneratedMessage {
  factory ListMySupplementsRequest() => create();

  ListMySupplementsRequest._();

  factory ListMySupplementsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMySupplementsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySupplementsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySupplementsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySupplementsRequest copyWith(
          void Function(ListMySupplementsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMySupplementsRequest))
          as ListMySupplementsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySupplementsRequest create() => ListMySupplementsRequest._();
  @$core.override
  ListMySupplementsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMySupplementsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySupplementsRequest>(create);
  static ListMySupplementsRequest? _defaultInstance;
}

class ListMySupplementsResponse extends $pb.GeneratedMessage {
  factory ListMySupplementsResponse({
    $core.Iterable<UserSupplement>? stack,
  }) {
    final result = create();
    if (stack != null) result.stack.addAll(stack);
    return result;
  }

  ListMySupplementsResponse._();

  factory ListMySupplementsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMySupplementsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySupplementsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<UserSupplement>(1, _omitFieldNames ? '' : 'stack',
        subBuilder: UserSupplement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySupplementsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySupplementsResponse copyWith(
          void Function(ListMySupplementsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMySupplementsResponse))
          as ListMySupplementsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySupplementsResponse create() => ListMySupplementsResponse._();
  @$core.override
  ListMySupplementsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMySupplementsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySupplementsResponse>(create);
  static ListMySupplementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserSupplement> get stack => $_getList(0);
}

class AddSupplementRequest extends $pb.GeneratedMessage {
  factory AddSupplementRequest({
    $core.String? supplementId,
    $core.double? doseMg,
    $core.String? schedule,
  }) {
    final result = create();
    if (supplementId != null) result.supplementId = supplementId;
    if (doseMg != null) result.doseMg = doseMg;
    if (schedule != null) result.schedule = schedule;
    return result;
  }

  AddSupplementRequest._();

  factory AddSupplementRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddSupplementRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddSupplementRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'supplementId')
    ..aD(2, _omitFieldNames ? '' : 'doseMg')
    ..aOS(3, _omitFieldNames ? '' : 'schedule')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddSupplementRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddSupplementRequest copyWith(void Function(AddSupplementRequest) updates) =>
      super.copyWith((message) => updates(message as AddSupplementRequest))
          as AddSupplementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddSupplementRequest create() => AddSupplementRequest._();
  @$core.override
  AddSupplementRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddSupplementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddSupplementRequest>(create);
  static AddSupplementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get supplementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set supplementId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSupplementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupplementId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get doseMg => $_getN(1);
  @$pb.TagNumber(2)
  set doseMg($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDoseMg() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoseMg() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get schedule => $_getSZ(2);
  @$pb.TagNumber(3)
  set schedule($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSchedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchedule() => $_clearField(3);
}

class AddSupplementResponse extends $pb.GeneratedMessage {
  factory AddSupplementResponse({
    UserSupplement? entry,
    $core.Iterable<SupplementInteraction>? warnings,
  }) {
    final result = create();
    if (entry != null) result.entry = entry;
    if (warnings != null) result.warnings.addAll(warnings);
    return result;
  }

  AddSupplementResponse._();

  factory AddSupplementResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddSupplementResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddSupplementResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<UserSupplement>(1, _omitFieldNames ? '' : 'entry',
        subBuilder: UserSupplement.create)
    ..pPM<SupplementInteraction>(2, _omitFieldNames ? '' : 'warnings',
        subBuilder: SupplementInteraction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddSupplementResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddSupplementResponse copyWith(
          void Function(AddSupplementResponse) updates) =>
      super.copyWith((message) => updates(message as AddSupplementResponse))
          as AddSupplementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddSupplementResponse create() => AddSupplementResponse._();
  @$core.override
  AddSupplementResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddSupplementResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddSupplementResponse>(create);
  static AddSupplementResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserSupplement get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(UserSupplement value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  UserSupplement ensureEntry() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<SupplementInteraction> get warnings => $_getList(1);
}

class RemoveSupplementRequest extends $pb.GeneratedMessage {
  factory RemoveSupplementRequest({
    $core.String? userSupplementId,
  }) {
    final result = create();
    if (userSupplementId != null) result.userSupplementId = userSupplementId;
    return result;
  }

  RemoveSupplementRequest._();

  factory RemoveSupplementRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveSupplementRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveSupplementRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userSupplementId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveSupplementRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveSupplementRequest copyWith(
          void Function(RemoveSupplementRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveSupplementRequest))
          as RemoveSupplementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveSupplementRequest create() => RemoveSupplementRequest._();
  @$core.override
  RemoveSupplementRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveSupplementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveSupplementRequest>(create);
  static RemoveSupplementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userSupplementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userSupplementId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserSupplementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserSupplementId() => $_clearField(1);
}

class RemoveSupplementResponse extends $pb.GeneratedMessage {
  factory RemoveSupplementResponse() => create();

  RemoveSupplementResponse._();

  factory RemoveSupplementResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveSupplementResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveSupplementResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveSupplementResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveSupplementResponse copyWith(
          void Function(RemoveSupplementResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveSupplementResponse))
          as RemoveSupplementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveSupplementResponse create() => RemoveSupplementResponse._();
  @$core.override
  RemoveSupplementResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveSupplementResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveSupplementResponse>(create);
  static RemoveSupplementResponse? _defaultInstance;
}

class ListSupplementInteractionsRequest extends $pb.GeneratedMessage {
  factory ListSupplementInteractionsRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  ListSupplementInteractionsRequest._();

  factory ListSupplementInteractionsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSupplementInteractionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSupplementInteractionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupplementInteractionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupplementInteractionsRequest copyWith(
          void Function(ListSupplementInteractionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListSupplementInteractionsRequest))
          as ListSupplementInteractionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSupplementInteractionsRequest create() =>
      ListSupplementInteractionsRequest._();
  @$core.override
  ListSupplementInteractionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSupplementInteractionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSupplementInteractionsRequest>(
          create);
  static ListSupplementInteractionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class ListSupplementInteractionsResponse extends $pb.GeneratedMessage {
  factory ListSupplementInteractionsResponse({
    $core.Iterable<SupplementInteraction>? interactions,
  }) {
    final result = create();
    if (interactions != null) result.interactions.addAll(interactions);
    return result;
  }

  ListSupplementInteractionsResponse._();

  factory ListSupplementInteractionsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSupplementInteractionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSupplementInteractionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<SupplementInteraction>(1, _omitFieldNames ? '' : 'interactions',
        subBuilder: SupplementInteraction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupplementInteractionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupplementInteractionsResponse copyWith(
          void Function(ListSupplementInteractionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListSupplementInteractionsResponse))
          as ListSupplementInteractionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSupplementInteractionsResponse create() =>
      ListSupplementInteractionsResponse._();
  @$core.override
  ListSupplementInteractionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSupplementInteractionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSupplementInteractionsResponse>(
          create);
  static ListSupplementInteractionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SupplementInteraction> get interactions => $_getList(0);
}

class GlucoseReading extends $pb.GeneratedMessage {
  factory GlucoseReading({
    $core.String? id,
    $core.double? valueMgDl,
    $fixnum.Int64? recordedAtUnix,
    $core.String? source,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (valueMgDl != null) result.valueMgDl = valueMgDl;
    if (recordedAtUnix != null) result.recordedAtUnix = recordedAtUnix;
    if (source != null) result.source = source;
    return result;
  }

  GlucoseReading._();

  factory GlucoseReading.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GlucoseReading.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GlucoseReading',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aD(2, _omitFieldNames ? '' : 'valueMgDl')
    ..aInt64(3, _omitFieldNames ? '' : 'recordedAtUnix')
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GlucoseReading clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GlucoseReading copyWith(void Function(GlucoseReading) updates) =>
      super.copyWith((message) => updates(message as GlucoseReading))
          as GlucoseReading;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlucoseReading create() => GlucoseReading._();
  @$core.override
  GlucoseReading createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GlucoseReading getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GlucoseReading>(create);
  static GlucoseReading? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get valueMgDl => $_getN(1);
  @$pb.TagNumber(2)
  set valueMgDl($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValueMgDl() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueMgDl() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get recordedAtUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set recordedAtUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecordedAtUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordedAtUnix() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => $_clearField(4);
}

class ListMyGlucoseRequest extends $pb.GeneratedMessage {
  factory ListMyGlucoseRequest({
    $core.int? hours,
  }) {
    final result = create();
    if (hours != null) result.hours = hours;
    return result;
  }

  ListMyGlucoseRequest._();

  factory ListMyGlucoseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyGlucoseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyGlucoseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'hours')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGlucoseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGlucoseRequest copyWith(void Function(ListMyGlucoseRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyGlucoseRequest))
          as ListMyGlucoseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyGlucoseRequest create() => ListMyGlucoseRequest._();
  @$core.override
  ListMyGlucoseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyGlucoseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyGlucoseRequest>(create);
  static ListMyGlucoseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hours => $_getIZ(0);
  @$pb.TagNumber(1)
  set hours($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearHours() => $_clearField(1);
}

class ListMyGlucoseResponse extends $pb.GeneratedMessage {
  factory ListMyGlucoseResponse({
    $core.Iterable<GlucoseReading>? readings,
    $core.double? meanMgDl,
    $core.double? timeInRangePct,
  }) {
    final result = create();
    if (readings != null) result.readings.addAll(readings);
    if (meanMgDl != null) result.meanMgDl = meanMgDl;
    if (timeInRangePct != null) result.timeInRangePct = timeInRangePct;
    return result;
  }

  ListMyGlucoseResponse._();

  factory ListMyGlucoseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyGlucoseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyGlucoseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<GlucoseReading>(1, _omitFieldNames ? '' : 'readings',
        subBuilder: GlucoseReading.create)
    ..aD(2, _omitFieldNames ? '' : 'meanMgDl')
    ..aD(3, _omitFieldNames ? '' : 'timeInRangePct')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGlucoseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGlucoseResponse copyWith(
          void Function(ListMyGlucoseResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyGlucoseResponse))
          as ListMyGlucoseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyGlucoseResponse create() => ListMyGlucoseResponse._();
  @$core.override
  ListMyGlucoseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyGlucoseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyGlucoseResponse>(create);
  static ListMyGlucoseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GlucoseReading> get readings => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get meanMgDl => $_getN(1);
  @$pb.TagNumber(2)
  set meanMgDl($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMeanMgDl() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanMgDl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get timeInRangePct => $_getN(2);
  @$pb.TagNumber(3)
  set timeInRangePct($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeInRangePct() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeInRangePct() => $_clearField(3);
}

class IngestGlucoseReadingRequest extends $pb.GeneratedMessage {
  factory IngestGlucoseReadingRequest({
    $core.double? valueMgDl,
    $fixnum.Int64? recordedAtUnix,
    $core.String? source,
  }) {
    final result = create();
    if (valueMgDl != null) result.valueMgDl = valueMgDl;
    if (recordedAtUnix != null) result.recordedAtUnix = recordedAtUnix;
    if (source != null) result.source = source;
    return result;
  }

  IngestGlucoseReadingRequest._();

  factory IngestGlucoseReadingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IngestGlucoseReadingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IngestGlucoseReadingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'valueMgDl')
    ..aInt64(2, _omitFieldNames ? '' : 'recordedAtUnix')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestGlucoseReadingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestGlucoseReadingRequest copyWith(
          void Function(IngestGlucoseReadingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as IngestGlucoseReadingRequest))
          as IngestGlucoseReadingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestGlucoseReadingRequest create() =>
      IngestGlucoseReadingRequest._();
  @$core.override
  IngestGlucoseReadingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IngestGlucoseReadingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IngestGlucoseReadingRequest>(create);
  static IngestGlucoseReadingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get valueMgDl => $_getN(0);
  @$pb.TagNumber(1)
  set valueMgDl($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValueMgDl() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueMgDl() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get recordedAtUnix => $_getI64(1);
  @$pb.TagNumber(2)
  set recordedAtUnix($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordedAtUnix() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordedAtUnix() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);
}

class IngestGlucoseReadingResponse extends $pb.GeneratedMessage {
  factory IngestGlucoseReadingResponse({
    GlucoseReading? reading,
  }) {
    final result = create();
    if (reading != null) result.reading = reading;
    return result;
  }

  IngestGlucoseReadingResponse._();

  factory IngestGlucoseReadingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IngestGlucoseReadingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IngestGlucoseReadingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<GlucoseReading>(1, _omitFieldNames ? '' : 'reading',
        subBuilder: GlucoseReading.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestGlucoseReadingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestGlucoseReadingResponse copyWith(
          void Function(IngestGlucoseReadingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as IngestGlucoseReadingResponse))
          as IngestGlucoseReadingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestGlucoseReadingResponse create() =>
      IngestGlucoseReadingResponse._();
  @$core.override
  IngestGlucoseReadingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IngestGlucoseReadingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IngestGlucoseReadingResponse>(create);
  static IngestGlucoseReadingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GlucoseReading get reading => $_getN(0);
  @$pb.TagNumber(1)
  set reading(GlucoseReading value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReading() => $_has(0);
  @$pb.TagNumber(1)
  void clearReading() => $_clearField(1);
  @$pb.TagNumber(1)
  GlucoseReading ensureReading() => $_ensure(0);
}

class CycleStatus extends $pb.GeneratedMessage {
  factory CycleStatus({
    $core.bool? present,
    $core.String? phase,
    $core.int? cycleDay,
    $core.String? nextPeriodEstimate,
    $core.String? lastPeriodStart,
    $core.int? averageCycleDays,
  }) {
    final result = create();
    if (present != null) result.present = present;
    if (phase != null) result.phase = phase;
    if (cycleDay != null) result.cycleDay = cycleDay;
    if (nextPeriodEstimate != null)
      result.nextPeriodEstimate = nextPeriodEstimate;
    if (lastPeriodStart != null) result.lastPeriodStart = lastPeriodStart;
    if (averageCycleDays != null) result.averageCycleDays = averageCycleDays;
    return result;
  }

  CycleStatus._();

  factory CycleStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CycleStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CycleStatus',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'present')
    ..aOS(2, _omitFieldNames ? '' : 'phase')
    ..aI(3, _omitFieldNames ? '' : 'cycleDay')
    ..aOS(4, _omitFieldNames ? '' : 'nextPeriodEstimate')
    ..aOS(5, _omitFieldNames ? '' : 'lastPeriodStart')
    ..aI(6, _omitFieldNames ? '' : 'averageCycleDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CycleStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CycleStatus copyWith(void Function(CycleStatus) updates) =>
      super.copyWith((message) => updates(message as CycleStatus))
          as CycleStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CycleStatus create() => CycleStatus._();
  @$core.override
  CycleStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CycleStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CycleStatus>(create);
  static CycleStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get present => $_getBF(0);
  @$pb.TagNumber(1)
  set present($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get phase => $_getSZ(1);
  @$pb.TagNumber(2)
  set phase($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhase() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get cycleDay => $_getIZ(2);
  @$pb.TagNumber(3)
  set cycleDay($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCycleDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearCycleDay() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get nextPeriodEstimate => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextPeriodEstimate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNextPeriodEstimate() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextPeriodEstimate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastPeriodStart => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastPeriodStart($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastPeriodStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastPeriodStart() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get averageCycleDays => $_getIZ(5);
  @$pb.TagNumber(6)
  set averageCycleDays($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAverageCycleDays() => $_has(5);
  @$pb.TagNumber(6)
  void clearAverageCycleDays() => $_clearField(6);
}

class CycleSymptom extends $pb.GeneratedMessage {
  factory CycleSymptom({
    $core.String? id,
    $core.String? recordedOn,
    $core.String? kind,
    $core.int? intensity,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (recordedOn != null) result.recordedOn = recordedOn;
    if (kind != null) result.kind = kind;
    if (intensity != null) result.intensity = intensity;
    return result;
  }

  CycleSymptom._();

  factory CycleSymptom.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CycleSymptom.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CycleSymptom',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'recordedOn')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aI(4, _omitFieldNames ? '' : 'intensity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CycleSymptom clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CycleSymptom copyWith(void Function(CycleSymptom) updates) =>
      super.copyWith((message) => updates(message as CycleSymptom))
          as CycleSymptom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CycleSymptom create() => CycleSymptom._();
  @$core.override
  CycleSymptom createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CycleSymptom getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CycleSymptom>(create);
  static CycleSymptom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordedOn => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordedOn($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordedOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordedOn() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get intensity => $_getIZ(3);
  @$pb.TagNumber(4)
  set intensity($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIntensity() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntensity() => $_clearField(4);
}

class GetCycleStatusRequest extends $pb.GeneratedMessage {
  factory GetCycleStatusRequest() => create();

  GetCycleStatusRequest._();

  factory GetCycleStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCycleStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCycleStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCycleStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCycleStatusRequest copyWith(
          void Function(GetCycleStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetCycleStatusRequest))
          as GetCycleStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCycleStatusRequest create() => GetCycleStatusRequest._();
  @$core.override
  GetCycleStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCycleStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCycleStatusRequest>(create);
  static GetCycleStatusRequest? _defaultInstance;
}

class GetCycleStatusResponse extends $pb.GeneratedMessage {
  factory GetCycleStatusResponse({
    CycleStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  GetCycleStatusResponse._();

  factory GetCycleStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCycleStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCycleStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<CycleStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: CycleStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCycleStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCycleStatusResponse copyWith(
          void Function(GetCycleStatusResponse) updates) =>
      super.copyWith((message) => updates(message as GetCycleStatusResponse))
          as GetCycleStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCycleStatusResponse create() => GetCycleStatusResponse._();
  @$core.override
  GetCycleStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCycleStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCycleStatusResponse>(create);
  static GetCycleStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CycleStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(CycleStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  CycleStatus ensureStatus() => $_ensure(0);
}

class LogPeriodRequest extends $pb.GeneratedMessage {
  factory LogPeriodRequest({
    $core.String? startedOn,
    $core.String? endedOn,
    $core.String? flow,
  }) {
    final result = create();
    if (startedOn != null) result.startedOn = startedOn;
    if (endedOn != null) result.endedOn = endedOn;
    if (flow != null) result.flow = flow;
    return result;
  }

  LogPeriodRequest._();

  factory LogPeriodRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogPeriodRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogPeriodRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startedOn')
    ..aOS(2, _omitFieldNames ? '' : 'endedOn')
    ..aOS(3, _omitFieldNames ? '' : 'flow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogPeriodRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogPeriodRequest copyWith(void Function(LogPeriodRequest) updates) =>
      super.copyWith((message) => updates(message as LogPeriodRequest))
          as LogPeriodRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogPeriodRequest create() => LogPeriodRequest._();
  @$core.override
  LogPeriodRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogPeriodRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogPeriodRequest>(create);
  static LogPeriodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startedOn => $_getSZ(0);
  @$pb.TagNumber(1)
  set startedOn($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartedOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartedOn() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get endedOn => $_getSZ(1);
  @$pb.TagNumber(2)
  set endedOn($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndedOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndedOn() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get flow => $_getSZ(2);
  @$pb.TagNumber(3)
  set flow($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFlow() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlow() => $_clearField(3);
}

class LogPeriodResponse extends $pb.GeneratedMessage {
  factory LogPeriodResponse({
    CycleStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  LogPeriodResponse._();

  factory LogPeriodResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogPeriodResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogPeriodResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<CycleStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: CycleStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogPeriodResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogPeriodResponse copyWith(void Function(LogPeriodResponse) updates) =>
      super.copyWith((message) => updates(message as LogPeriodResponse))
          as LogPeriodResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogPeriodResponse create() => LogPeriodResponse._();
  @$core.override
  LogPeriodResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogPeriodResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogPeriodResponse>(create);
  static LogPeriodResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CycleStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(CycleStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  CycleStatus ensureStatus() => $_ensure(0);
}

class LogCycleSymptomRequest extends $pb.GeneratedMessage {
  factory LogCycleSymptomRequest({
    $core.String? recordedOn,
    $core.String? kind,
    $core.int? intensity,
  }) {
    final result = create();
    if (recordedOn != null) result.recordedOn = recordedOn;
    if (kind != null) result.kind = kind;
    if (intensity != null) result.intensity = intensity;
    return result;
  }

  LogCycleSymptomRequest._();

  factory LogCycleSymptomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogCycleSymptomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogCycleSymptomRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordedOn')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aI(3, _omitFieldNames ? '' : 'intensity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogCycleSymptomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogCycleSymptomRequest copyWith(
          void Function(LogCycleSymptomRequest) updates) =>
      super.copyWith((message) => updates(message as LogCycleSymptomRequest))
          as LogCycleSymptomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogCycleSymptomRequest create() => LogCycleSymptomRequest._();
  @$core.override
  LogCycleSymptomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogCycleSymptomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogCycleSymptomRequest>(create);
  static LogCycleSymptomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recordedOn => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordedOn($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecordedOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordedOn() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get intensity => $_getIZ(2);
  @$pb.TagNumber(3)
  set intensity($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIntensity() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntensity() => $_clearField(3);
}

class LogCycleSymptomResponse extends $pb.GeneratedMessage {
  factory LogCycleSymptomResponse({
    CycleSymptom? symptom,
  }) {
    final result = create();
    if (symptom != null) result.symptom = symptom;
    return result;
  }

  LogCycleSymptomResponse._();

  factory LogCycleSymptomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogCycleSymptomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogCycleSymptomResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<CycleSymptom>(1, _omitFieldNames ? '' : 'symptom',
        subBuilder: CycleSymptom.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogCycleSymptomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogCycleSymptomResponse copyWith(
          void Function(LogCycleSymptomResponse) updates) =>
      super.copyWith((message) => updates(message as LogCycleSymptomResponse))
          as LogCycleSymptomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogCycleSymptomResponse create() => LogCycleSymptomResponse._();
  @$core.override
  LogCycleSymptomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogCycleSymptomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogCycleSymptomResponse>(create);
  static LogCycleSymptomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CycleSymptom get symptom => $_getN(0);
  @$pb.TagNumber(1)
  set symptom(CycleSymptom value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSymptom() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymptom() => $_clearField(1);
  @$pb.TagNumber(1)
  CycleSymptom ensureSymptom() => $_ensure(0);
}

class ListMyCycleSymptomsRequest extends $pb.GeneratedMessage {
  factory ListMyCycleSymptomsRequest({
    $core.int? days,
  }) {
    final result = create();
    if (days != null) result.days = days;
    return result;
  }

  ListMyCycleSymptomsRequest._();

  factory ListMyCycleSymptomsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyCycleSymptomsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyCycleSymptomsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'days')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCycleSymptomsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCycleSymptomsRequest copyWith(
          void Function(ListMyCycleSymptomsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyCycleSymptomsRequest))
          as ListMyCycleSymptomsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCycleSymptomsRequest create() => ListMyCycleSymptomsRequest._();
  @$core.override
  ListMyCycleSymptomsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyCycleSymptomsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyCycleSymptomsRequest>(create);
  static ListMyCycleSymptomsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get days => $_getIZ(0);
  @$pb.TagNumber(1)
  set days($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearDays() => $_clearField(1);
}

class ListMyCycleSymptomsResponse extends $pb.GeneratedMessage {
  factory ListMyCycleSymptomsResponse({
    $core.Iterable<CycleSymptom>? symptoms,
  }) {
    final result = create();
    if (symptoms != null) result.symptoms.addAll(symptoms);
    return result;
  }

  ListMyCycleSymptomsResponse._();

  factory ListMyCycleSymptomsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyCycleSymptomsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyCycleSymptomsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<CycleSymptom>(1, _omitFieldNames ? '' : 'symptoms',
        subBuilder: CycleSymptom.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCycleSymptomsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyCycleSymptomsResponse copyWith(
          void Function(ListMyCycleSymptomsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyCycleSymptomsResponse))
          as ListMyCycleSymptomsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCycleSymptomsResponse create() =>
      ListMyCycleSymptomsResponse._();
  @$core.override
  ListMyCycleSymptomsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyCycleSymptomsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyCycleSymptomsResponse>(create);
  static ListMyCycleSymptomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CycleSymptom> get symptoms => $_getList(0);
}

/// MarkerOverride applies a hypothetical value for one biomarker. The
/// engine uses the latest value for any marker not overridden.
class MarkerOverride extends $pb.GeneratedMessage {
  factory MarkerOverride({
    $core.String? metricCode,
    $core.double? value,
  }) {
    final result = create();
    if (metricCode != null) result.metricCode = metricCode;
    if (value != null) result.value = value;
    return result;
  }

  MarkerOverride._();

  factory MarkerOverride.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkerOverride.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkerOverride',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricCode')
    ..aD(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkerOverride clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkerOverride copyWith(void Function(MarkerOverride) updates) =>
      super.copyWith((message) => updates(message as MarkerOverride))
          as MarkerOverride;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkerOverride create() => MarkerOverride._();
  @$core.override
  MarkerOverride createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkerOverride getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkerOverride>(create);
  static MarkerOverride? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class SimulateApexAgeRequest extends $pb.GeneratedMessage {
  factory SimulateApexAgeRequest({
    $core.Iterable<MarkerOverride>? overrides,
  }) {
    final result = create();
    if (overrides != null) result.overrides.addAll(overrides);
    return result;
  }

  SimulateApexAgeRequest._();

  factory SimulateApexAgeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateApexAgeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateApexAgeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<MarkerOverride>(1, _omitFieldNames ? '' : 'overrides',
        subBuilder: MarkerOverride.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateApexAgeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateApexAgeRequest copyWith(
          void Function(SimulateApexAgeRequest) updates) =>
      super.copyWith((message) => updates(message as SimulateApexAgeRequest))
          as SimulateApexAgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateApexAgeRequest create() => SimulateApexAgeRequest._();
  @$core.override
  SimulateApexAgeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimulateApexAgeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulateApexAgeRequest>(create);
  static SimulateApexAgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MarkerOverride> get overrides => $_getList(0);
}

class SimulateApexAgeResponse extends $pb.GeneratedMessage {
  factory SimulateApexAgeResponse({
    $core.double? currentApexAge,
    $core.double? projectedApexAge,
    $core.double? deltaYears,
    $core.String? method,
  }) {
    final result = create();
    if (currentApexAge != null) result.currentApexAge = currentApexAge;
    if (projectedApexAge != null) result.projectedApexAge = projectedApexAge;
    if (deltaYears != null) result.deltaYears = deltaYears;
    if (method != null) result.method = method;
    return result;
  }

  SimulateApexAgeResponse._();

  factory SimulateApexAgeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateApexAgeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateApexAgeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'currentApexAge')
    ..aD(2, _omitFieldNames ? '' : 'projectedApexAge')
    ..aD(3, _omitFieldNames ? '' : 'deltaYears')
    ..aOS(4, _omitFieldNames ? '' : 'method')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateApexAgeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateApexAgeResponse copyWith(
          void Function(SimulateApexAgeResponse) updates) =>
      super.copyWith((message) => updates(message as SimulateApexAgeResponse))
          as SimulateApexAgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateApexAgeResponse create() => SimulateApexAgeResponse._();
  @$core.override
  SimulateApexAgeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimulateApexAgeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulateApexAgeResponse>(create);
  static SimulateApexAgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get currentApexAge => $_getN(0);
  @$pb.TagNumber(1)
  set currentApexAge($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentApexAge() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentApexAge() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get projectedApexAge => $_getN(1);
  @$pb.TagNumber(2)
  set projectedApexAge($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectedApexAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectedApexAge() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get deltaYears => $_getN(2);
  @$pb.TagNumber(3)
  set deltaYears($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeltaYears() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeltaYears() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get method => $_getSZ(3);
  @$pb.TagNumber(4)
  set method($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => $_clearField(4);
}

class ReadinessSnapshot extends $pb.GeneratedMessage {
  factory ReadinessSnapshot({
    $core.double? readiness0100,
    $core.String? verdict,
    $core.double? hrvDeltaMs,
    $core.double? rhrDeltaBpm,
    $core.double? sleepScore,
    $core.String? recommendation,
  }) {
    final result = create();
    if (readiness0100 != null) result.readiness0100 = readiness0100;
    if (verdict != null) result.verdict = verdict;
    if (hrvDeltaMs != null) result.hrvDeltaMs = hrvDeltaMs;
    if (rhrDeltaBpm != null) result.rhrDeltaBpm = rhrDeltaBpm;
    if (sleepScore != null) result.sleepScore = sleepScore;
    if (recommendation != null) result.recommendation = recommendation;
    return result;
  }

  ReadinessSnapshot._();

  factory ReadinessSnapshot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadinessSnapshot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadinessSnapshot',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'readiness0100',
        protoName: 'readiness_0_100')
    ..aOS(2, _omitFieldNames ? '' : 'verdict')
    ..aD(3, _omitFieldNames ? '' : 'hrvDeltaMs')
    ..aD(4, _omitFieldNames ? '' : 'rhrDeltaBpm')
    ..aD(5, _omitFieldNames ? '' : 'sleepScore')
    ..aOS(6, _omitFieldNames ? '' : 'recommendation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessSnapshot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessSnapshot copyWith(void Function(ReadinessSnapshot) updates) =>
      super.copyWith((message) => updates(message as ReadinessSnapshot))
          as ReadinessSnapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadinessSnapshot create() => ReadinessSnapshot._();
  @$core.override
  ReadinessSnapshot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadinessSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadinessSnapshot>(create);
  static ReadinessSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get readiness0100 => $_getN(0);
  @$pb.TagNumber(1)
  set readiness0100($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReadiness0100() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadiness0100() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get verdict => $_getSZ(1);
  @$pb.TagNumber(2)
  set verdict($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVerdict() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerdict() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get hrvDeltaMs => $_getN(2);
  @$pb.TagNumber(3)
  set hrvDeltaMs($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHrvDeltaMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearHrvDeltaMs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get rhrDeltaBpm => $_getN(3);
  @$pb.TagNumber(4)
  set rhrDeltaBpm($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRhrDeltaBpm() => $_has(3);
  @$pb.TagNumber(4)
  void clearRhrDeltaBpm() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get sleepScore => $_getN(4);
  @$pb.TagNumber(5)
  set sleepScore($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSleepScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearSleepScore() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get recommendation => $_getSZ(5);
  @$pb.TagNumber(6)
  set recommendation($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRecommendation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecommendation() => $_clearField(6);
}

class GetReadinessRequest extends $pb.GeneratedMessage {
  factory GetReadinessRequest() => create();

  GetReadinessRequest._();

  factory GetReadinessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReadinessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReadinessRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReadinessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReadinessRequest copyWith(void Function(GetReadinessRequest) updates) =>
      super.copyWith((message) => updates(message as GetReadinessRequest))
          as GetReadinessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReadinessRequest create() => GetReadinessRequest._();
  @$core.override
  GetReadinessRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReadinessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReadinessRequest>(create);
  static GetReadinessRequest? _defaultInstance;
}

class GetReadinessResponse extends $pb.GeneratedMessage {
  factory GetReadinessResponse({
    ReadinessSnapshot? snapshot,
  }) {
    final result = create();
    if (snapshot != null) result.snapshot = snapshot;
    return result;
  }

  GetReadinessResponse._();

  factory GetReadinessResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReadinessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReadinessResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ReadinessSnapshot>(1, _omitFieldNames ? '' : 'snapshot',
        subBuilder: ReadinessSnapshot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReadinessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReadinessResponse copyWith(void Function(GetReadinessResponse) updates) =>
      super.copyWith((message) => updates(message as GetReadinessResponse))
          as GetReadinessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReadinessResponse create() => GetReadinessResponse._();
  @$core.override
  GetReadinessResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReadinessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReadinessResponse>(create);
  static GetReadinessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ReadinessSnapshot get snapshot => $_getN(0);
  @$pb.TagNumber(1)
  set snapshot(ReadinessSnapshot value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => $_clearField(1);
  @$pb.TagNumber(1)
  ReadinessSnapshot ensureSnapshot() => $_ensure(0);
}

class ConciergeThread extends $pb.GeneratedMessage {
  factory ConciergeThread({
    $core.String? id,
    $core.String? subject,
    $core.String? status,
    $fixnum.Int64? slaDueAtUnix,
    $fixnum.Int64? createdAtUnix,
    $fixnum.Int64? updatedAtUnix,
    $core.int? messageCount,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (status != null) result.status = status;
    if (slaDueAtUnix != null) result.slaDueAtUnix = slaDueAtUnix;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    if (updatedAtUnix != null) result.updatedAtUnix = updatedAtUnix;
    if (messageCount != null) result.messageCount = messageCount;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aInt64(4, _omitFieldNames ? '' : 'slaDueAtUnix')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAtUnix')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAtUnix')
    ..aI(7, _omitFieldNames ? '' : 'messageCount')
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
  $fixnum.Int64 get slaDueAtUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set slaDueAtUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSlaDueAtUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlaDueAtUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAtUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAtUnix() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get messageCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set messageCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMessageCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageCount() => $_clearField(7);
}

class ConciergeMessage extends $pb.GeneratedMessage {
  factory ConciergeMessage({
    $core.String? id,
    $core.String? threadId,
    $core.String? senderRole,
    $core.String? body,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (threadId != null) result.threadId = threadId;
    if (senderRole != null) result.senderRole = senderRole;
    if (body != null) result.body = body;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'threadId')
    ..aOS(3, _omitFieldNames ? '' : 'senderRole')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAtUnix')
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
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderRole => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderRole($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSenderRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderRole() => $_clearField(3);

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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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

class AnthologyAuthor extends $pb.GeneratedMessage {
  factory AnthologyAuthor({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? credentials,
    $core.String? bioUrl,
    $core.String? avatarUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (credentials != null) result.credentials = credentials;
    if (bioUrl != null) result.bioUrl = bioUrl;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    return result;
  }

  AnthologyAuthor._();

  factory AnthologyAuthor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnthologyAuthor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnthologyAuthor',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'credentials')
    ..aOS(5, _omitFieldNames ? '' : 'bioUrl')
    ..aOS(6, _omitFieldNames ? '' : 'avatarUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyAuthor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyAuthor copyWith(void Function(AnthologyAuthor) updates) =>
      super.copyWith((message) => updates(message as AnthologyAuthor))
          as AnthologyAuthor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnthologyAuthor create() => AnthologyAuthor._();
  @$core.override
  AnthologyAuthor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnthologyAuthor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnthologyAuthor>(create);
  static AnthologyAuthor? _defaultInstance;

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
  $core.String get credentials => $_getSZ(3);
  @$pb.TagNumber(4)
  set credentials($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCredentials() => $_has(3);
  @$pb.TagNumber(4)
  void clearCredentials() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bioUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set bioUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBioUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearBioUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatarUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatarUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAvatarUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatarUrl() => $_clearField(6);
}

class AnthologyArticle extends $pb.GeneratedMessage {
  factory AnthologyArticle({
    $core.String? id,
    $core.String? slug,
    AnthologyAuthor? author,
    $core.String? title,
    $core.String? dek,
    $core.String? body,
    $core.String? heroUrl,
    $fixnum.Int64? publishedAtUnix,
    $core.bool? sovereignOnly,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (author != null) result.author = author;
    if (title != null) result.title = title;
    if (dek != null) result.dek = dek;
    if (body != null) result.body = body;
    if (heroUrl != null) result.heroUrl = heroUrl;
    if (publishedAtUnix != null) result.publishedAtUnix = publishedAtUnix;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOM<AnthologyAuthor>(3, _omitFieldNames ? '' : 'author',
        subBuilder: AnthologyAuthor.create)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'dek')
    ..aOS(6, _omitFieldNames ? '' : 'body')
    ..aOS(7, _omitFieldNames ? '' : 'heroUrl')
    ..aInt64(8, _omitFieldNames ? '' : 'publishedAtUnix')
    ..aOB(9, _omitFieldNames ? '' : 'sovereignOnly')
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
  AnthologyAuthor get author => $_getN(2);
  @$pb.TagNumber(3)
  set author(AnthologyAuthor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => $_clearField(3);
  @$pb.TagNumber(3)
  AnthologyAuthor ensureAuthor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get dek => $_getSZ(4);
  @$pb.TagNumber(5)
  set dek($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDek() => $_has(4);
  @$pb.TagNumber(5)
  void clearDek() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get body => $_getSZ(5);
  @$pb.TagNumber(6)
  set body($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearBody() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get heroUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set heroUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHeroUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeroUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get publishedAtUnix => $_getI64(7);
  @$pb.TagNumber(8)
  set publishedAtUnix($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPublishedAtUnix() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublishedAtUnix() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get sovereignOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set sovereignOnly($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSovereignOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearSovereignOnly() => $_clearField(9);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
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
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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

class PharmacologyEntry extends $pb.GeneratedMessage {
  factory PharmacologyEntry({
    $core.String? id,
    $core.String? drugName,
    $core.double? doseMg,
    $core.String? schedule,
    $core.String? kind,
    $core.String? evidenceRating,
    $core.String? notes,
    $core.String? startedOn,
    $core.bool? active,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (drugName != null) result.drugName = drugName;
    if (doseMg != null) result.doseMg = doseMg;
    if (schedule != null) result.schedule = schedule;
    if (kind != null) result.kind = kind;
    if (evidenceRating != null) result.evidenceRating = evidenceRating;
    if (notes != null) result.notes = notes;
    if (startedOn != null) result.startedOn = startedOn;
    if (active != null) result.active = active;
    return result;
  }

  PharmacologyEntry._();

  factory PharmacologyEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PharmacologyEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PharmacologyEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'drugName')
    ..aD(3, _omitFieldNames ? '' : 'doseMg')
    ..aOS(4, _omitFieldNames ? '' : 'schedule')
    ..aOS(5, _omitFieldNames ? '' : 'kind')
    ..aOS(6, _omitFieldNames ? '' : 'evidenceRating')
    ..aOS(7, _omitFieldNames ? '' : 'notes')
    ..aOS(8, _omitFieldNames ? '' : 'startedOn')
    ..aOB(9, _omitFieldNames ? '' : 'active')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PharmacologyEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PharmacologyEntry copyWith(void Function(PharmacologyEntry) updates) =>
      super.copyWith((message) => updates(message as PharmacologyEntry))
          as PharmacologyEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PharmacologyEntry create() => PharmacologyEntry._();
  @$core.override
  PharmacologyEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PharmacologyEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PharmacologyEntry>(create);
  static PharmacologyEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get drugName => $_getSZ(1);
  @$pb.TagNumber(2)
  set drugName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDrugName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDrugName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get doseMg => $_getN(2);
  @$pb.TagNumber(3)
  set doseMg($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDoseMg() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoseMg() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get schedule => $_getSZ(3);
  @$pb.TagNumber(4)
  set schedule($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSchedule() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchedule() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get kind => $_getSZ(4);
  @$pb.TagNumber(5)
  set kind($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get evidenceRating => $_getSZ(5);
  @$pb.TagNumber(6)
  set evidenceRating($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEvidenceRating() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvidenceRating() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get notes => $_getSZ(6);
  @$pb.TagNumber(7)
  set notes($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNotes() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotes() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get startedOn => $_getSZ(7);
  @$pb.TagNumber(8)
  set startedOn($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStartedOn() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartedOn() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get active => $_getBF(8);
  @$pb.TagNumber(9)
  set active($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasActive() => $_has(8);
  @$pb.TagNumber(9)
  void clearActive() => $_clearField(9);
}

class ListMyPharmacologyRequest extends $pb.GeneratedMessage {
  factory ListMyPharmacologyRequest() => create();

  ListMyPharmacologyRequest._();

  factory ListMyPharmacologyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyPharmacologyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyPharmacologyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPharmacologyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPharmacologyRequest copyWith(
          void Function(ListMyPharmacologyRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyPharmacologyRequest))
          as ListMyPharmacologyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPharmacologyRequest create() => ListMyPharmacologyRequest._();
  @$core.override
  ListMyPharmacologyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyPharmacologyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyPharmacologyRequest>(create);
  static ListMyPharmacologyRequest? _defaultInstance;
}

class ListMyPharmacologyResponse extends $pb.GeneratedMessage {
  factory ListMyPharmacologyResponse({
    $core.Iterable<PharmacologyEntry>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  ListMyPharmacologyResponse._();

  factory ListMyPharmacologyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyPharmacologyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyPharmacologyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<PharmacologyEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: PharmacologyEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPharmacologyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPharmacologyResponse copyWith(
          void Function(ListMyPharmacologyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyPharmacologyResponse))
          as ListMyPharmacologyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPharmacologyResponse create() => ListMyPharmacologyResponse._();
  @$core.override
  ListMyPharmacologyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyPharmacologyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyPharmacologyResponse>(create);
  static ListMyPharmacologyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PharmacologyEntry> get entries => $_getList(0);
}

class AddPharmacologyRequest extends $pb.GeneratedMessage {
  factory AddPharmacologyRequest({
    $core.String? drugName,
    $core.double? doseMg,
    $core.String? schedule,
    $core.String? kind,
    $core.String? evidenceRating,
    $core.String? notes,
    $core.String? startedOn,
  }) {
    final result = create();
    if (drugName != null) result.drugName = drugName;
    if (doseMg != null) result.doseMg = doseMg;
    if (schedule != null) result.schedule = schedule;
    if (kind != null) result.kind = kind;
    if (evidenceRating != null) result.evidenceRating = evidenceRating;
    if (notes != null) result.notes = notes;
    if (startedOn != null) result.startedOn = startedOn;
    return result;
  }

  AddPharmacologyRequest._();

  factory AddPharmacologyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddPharmacologyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddPharmacologyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'drugName')
    ..aD(2, _omitFieldNames ? '' : 'doseMg')
    ..aOS(3, _omitFieldNames ? '' : 'schedule')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..aOS(5, _omitFieldNames ? '' : 'evidenceRating')
    ..aOS(6, _omitFieldNames ? '' : 'notes')
    ..aOS(7, _omitFieldNames ? '' : 'startedOn')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPharmacologyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPharmacologyRequest copyWith(
          void Function(AddPharmacologyRequest) updates) =>
      super.copyWith((message) => updates(message as AddPharmacologyRequest))
          as AddPharmacologyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPharmacologyRequest create() => AddPharmacologyRequest._();
  @$core.override
  AddPharmacologyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddPharmacologyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddPharmacologyRequest>(create);
  static AddPharmacologyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get drugName => $_getSZ(0);
  @$pb.TagNumber(1)
  set drugName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDrugName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDrugName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get doseMg => $_getN(1);
  @$pb.TagNumber(2)
  set doseMg($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDoseMg() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoseMg() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get schedule => $_getSZ(2);
  @$pb.TagNumber(3)
  set schedule($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSchedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchedule() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get evidenceRating => $_getSZ(4);
  @$pb.TagNumber(5)
  set evidenceRating($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEvidenceRating() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvidenceRating() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get notes => $_getSZ(5);
  @$pb.TagNumber(6)
  set notes($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNotes() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotes() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get startedOn => $_getSZ(6);
  @$pb.TagNumber(7)
  set startedOn($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStartedOn() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartedOn() => $_clearField(7);
}

class AddPharmacologyResponse extends $pb.GeneratedMessage {
  factory AddPharmacologyResponse({
    PharmacologyEntry? entry,
  }) {
    final result = create();
    if (entry != null) result.entry = entry;
    return result;
  }

  AddPharmacologyResponse._();

  factory AddPharmacologyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddPharmacologyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddPharmacologyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<PharmacologyEntry>(1, _omitFieldNames ? '' : 'entry',
        subBuilder: PharmacologyEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPharmacologyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPharmacologyResponse copyWith(
          void Function(AddPharmacologyResponse) updates) =>
      super.copyWith((message) => updates(message as AddPharmacologyResponse))
          as AddPharmacologyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPharmacologyResponse create() => AddPharmacologyResponse._();
  @$core.override
  AddPharmacologyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddPharmacologyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddPharmacologyResponse>(create);
  static AddPharmacologyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PharmacologyEntry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(PharmacologyEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  PharmacologyEntry ensureEntry() => $_ensure(0);
}

class RemovePharmacologyRequest extends $pb.GeneratedMessage {
  factory RemovePharmacologyRequest({
    $core.String? entryId,
  }) {
    final result = create();
    if (entryId != null) result.entryId = entryId;
    return result;
  }

  RemovePharmacologyRequest._();

  factory RemovePharmacologyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemovePharmacologyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemovePharmacologyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entryId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePharmacologyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePharmacologyRequest copyWith(
          void Function(RemovePharmacologyRequest) updates) =>
      super.copyWith((message) => updates(message as RemovePharmacologyRequest))
          as RemovePharmacologyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePharmacologyRequest create() => RemovePharmacologyRequest._();
  @$core.override
  RemovePharmacologyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemovePharmacologyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePharmacologyRequest>(create);
  static RemovePharmacologyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryId() => $_clearField(1);
}

class RemovePharmacologyResponse extends $pb.GeneratedMessage {
  factory RemovePharmacologyResponse() => create();

  RemovePharmacologyResponse._();

  factory RemovePharmacologyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemovePharmacologyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemovePharmacologyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePharmacologyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePharmacologyResponse copyWith(
          void Function(RemovePharmacologyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemovePharmacologyResponse))
          as RemovePharmacologyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePharmacologyResponse create() => RemovePharmacologyResponse._();
  @$core.override
  RemovePharmacologyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemovePharmacologyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePharmacologyResponse>(create);
  static RemovePharmacologyResponse? _defaultInstance;
}

class DnaUpload extends $pb.GeneratedMessage {
  factory DnaUpload({
    $core.String? id,
    $core.String? source,
    $core.String? status,
    $core.String? sha256,
    $fixnum.Int64? parsedAtUnix,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (source != null) result.source = source;
    if (status != null) result.status = status;
    if (sha256 != null) result.sha256 = sha256;
    if (parsedAtUnix != null) result.parsedAtUnix = parsedAtUnix;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  DnaUpload._();

  factory DnaUpload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnaUpload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnaUpload',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'sha256')
    ..aInt64(5, _omitFieldNames ? '' : 'parsedAtUnix')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnaUpload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnaUpload copyWith(void Function(DnaUpload) updates) =>
      super.copyWith((message) => updates(message as DnaUpload)) as DnaUpload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnaUpload create() => DnaUpload._();
  @$core.override
  DnaUpload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnaUpload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnaUpload>(create);
  static DnaUpload? _defaultInstance;

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
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sha256 => $_getSZ(3);
  @$pb.TagNumber(4)
  set sha256($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearSha256() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get parsedAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set parsedAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasParsedAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearParsedAtUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAtUnix() => $_clearField(6);
}

class SnpEntry extends $pb.GeneratedMessage {
  factory SnpEntry({
    $core.String? rsid,
    $core.String? genotype,
    $core.String? interpretation,
    $core.String? evidence,
  }) {
    final result = create();
    if (rsid != null) result.rsid = rsid;
    if (genotype != null) result.genotype = genotype;
    if (interpretation != null) result.interpretation = interpretation;
    if (evidence != null) result.evidence = evidence;
    return result;
  }

  SnpEntry._();

  factory SnpEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SnpEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SnpEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rsid')
    ..aOS(2, _omitFieldNames ? '' : 'genotype')
    ..aOS(3, _omitFieldNames ? '' : 'interpretation')
    ..aOS(4, _omitFieldNames ? '' : 'evidence')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnpEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SnpEntry copyWith(void Function(SnpEntry) updates) =>
      super.copyWith((message) => updates(message as SnpEntry)) as SnpEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnpEntry create() => SnpEntry._();
  @$core.override
  SnpEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SnpEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnpEntry>(create);
  static SnpEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rsid => $_getSZ(0);
  @$pb.TagNumber(1)
  set rsid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRsid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRsid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get genotype => $_getSZ(1);
  @$pb.TagNumber(2)
  set genotype($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGenotype() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenotype() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get interpretation => $_getSZ(2);
  @$pb.TagNumber(3)
  set interpretation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInterpretation() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterpretation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get evidence => $_getSZ(3);
  @$pb.TagNumber(4)
  set evidence($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEvidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvidence() => $_clearField(4);
}

class RegisterDnaUploadRequest extends $pb.GeneratedMessage {
  factory RegisterDnaUploadRequest({
    $core.String? mediaAssetId,
    $core.String? source,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (source != null) result.source = source;
    return result;
  }

  RegisterDnaUploadRequest._();

  factory RegisterDnaUploadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDnaUploadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDnaUploadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDnaUploadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDnaUploadRequest copyWith(
          void Function(RegisterDnaUploadRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterDnaUploadRequest))
          as RegisterDnaUploadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDnaUploadRequest create() => RegisterDnaUploadRequest._();
  @$core.override
  RegisterDnaUploadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterDnaUploadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDnaUploadRequest>(create);
  static RegisterDnaUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => $_clearField(2);
}

class RegisterDnaUploadResponse extends $pb.GeneratedMessage {
  factory RegisterDnaUploadResponse({
    DnaUpload? upload,
  }) {
    final result = create();
    if (upload != null) result.upload = upload;
    return result;
  }

  RegisterDnaUploadResponse._();

  factory RegisterDnaUploadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDnaUploadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDnaUploadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<DnaUpload>(1, _omitFieldNames ? '' : 'upload',
        subBuilder: DnaUpload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDnaUploadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDnaUploadResponse copyWith(
          void Function(RegisterDnaUploadResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterDnaUploadResponse))
          as RegisterDnaUploadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDnaUploadResponse create() => RegisterDnaUploadResponse._();
  @$core.override
  RegisterDnaUploadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterDnaUploadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDnaUploadResponse>(create);
  static RegisterDnaUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DnaUpload get upload => $_getN(0);
  @$pb.TagNumber(1)
  set upload(DnaUpload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpload() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpload() => $_clearField(1);
  @$pb.TagNumber(1)
  DnaUpload ensureUpload() => $_ensure(0);
}

class ListMyDnaUploadsRequest extends $pb.GeneratedMessage {
  factory ListMyDnaUploadsRequest() => create();

  ListMyDnaUploadsRequest._();

  factory ListMyDnaUploadsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDnaUploadsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDnaUploadsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDnaUploadsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDnaUploadsRequest copyWith(
          void Function(ListMyDnaUploadsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyDnaUploadsRequest))
          as ListMyDnaUploadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDnaUploadsRequest create() => ListMyDnaUploadsRequest._();
  @$core.override
  ListMyDnaUploadsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDnaUploadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDnaUploadsRequest>(create);
  static ListMyDnaUploadsRequest? _defaultInstance;
}

class ListMyDnaUploadsResponse extends $pb.GeneratedMessage {
  factory ListMyDnaUploadsResponse({
    $core.Iterable<DnaUpload>? uploads,
  }) {
    final result = create();
    if (uploads != null) result.uploads.addAll(uploads);
    return result;
  }

  ListMyDnaUploadsResponse._();

  factory ListMyDnaUploadsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDnaUploadsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDnaUploadsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<DnaUpload>(1, _omitFieldNames ? '' : 'uploads',
        subBuilder: DnaUpload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDnaUploadsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDnaUploadsResponse copyWith(
          void Function(ListMyDnaUploadsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyDnaUploadsResponse))
          as ListMyDnaUploadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDnaUploadsResponse create() => ListMyDnaUploadsResponse._();
  @$core.override
  ListMyDnaUploadsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDnaUploadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDnaUploadsResponse>(create);
  static ListMyDnaUploadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DnaUpload> get uploads => $_getList(0);
}

class ListMyDnaSnpsRequest extends $pb.GeneratedMessage {
  factory ListMyDnaSnpsRequest() => create();

  ListMyDnaSnpsRequest._();

  factory ListMyDnaSnpsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDnaSnpsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDnaSnpsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDnaSnpsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDnaSnpsRequest copyWith(void Function(ListMyDnaSnpsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyDnaSnpsRequest))
          as ListMyDnaSnpsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDnaSnpsRequest create() => ListMyDnaSnpsRequest._();
  @$core.override
  ListMyDnaSnpsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDnaSnpsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDnaSnpsRequest>(create);
  static ListMyDnaSnpsRequest? _defaultInstance;
}

class ListMyDnaSnpsResponse extends $pb.GeneratedMessage {
  factory ListMyDnaSnpsResponse({
    $core.Iterable<SnpEntry>? snps,
  }) {
    final result = create();
    if (snps != null) result.snps.addAll(snps);
    return result;
  }

  ListMyDnaSnpsResponse._();

  factory ListMyDnaSnpsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDnaSnpsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDnaSnpsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<SnpEntry>(1, _omitFieldNames ? '' : 'snps',
        subBuilder: SnpEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDnaSnpsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDnaSnpsResponse copyWith(
          void Function(ListMyDnaSnpsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyDnaSnpsResponse))
          as ListMyDnaSnpsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDnaSnpsResponse create() => ListMyDnaSnpsResponse._();
  @$core.override
  ListMyDnaSnpsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDnaSnpsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDnaSnpsResponse>(create);
  static ListMyDnaSnpsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SnpEntry> get snps => $_getList(0);
}

class LabPartner extends $pb.GeneratedMessage {
  factory LabPartner({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? region,
    $core.String? referralUrl,
    $core.int? memberDiscountPct,
    $core.String? panelSummary,
    $core.String? heroUrl,
    $core.bool? sovereignOnly,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (region != null) result.region = region;
    if (referralUrl != null) result.referralUrl = referralUrl;
    if (memberDiscountPct != null) result.memberDiscountPct = memberDiscountPct;
    if (panelSummary != null) result.panelSummary = panelSummary;
    if (heroUrl != null) result.heroUrl = heroUrl;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    return result;
  }

  LabPartner._();

  factory LabPartner.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabPartner.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabPartner',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..aOS(5, _omitFieldNames ? '' : 'referralUrl')
    ..aI(6, _omitFieldNames ? '' : 'memberDiscountPct')
    ..aOS(7, _omitFieldNames ? '' : 'panelSummary')
    ..aOS(8, _omitFieldNames ? '' : 'heroUrl')
    ..aOB(9, _omitFieldNames ? '' : 'sovereignOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabPartner clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabPartner copyWith(void Function(LabPartner) updates) =>
      super.copyWith((message) => updates(message as LabPartner)) as LabPartner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabPartner create() => LabPartner._();
  @$core.override
  LabPartner createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabPartner getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabPartner>(create);
  static LabPartner? _defaultInstance;

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
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get referralUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set referralUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReferralUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferralUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get memberDiscountPct => $_getIZ(5);
  @$pb.TagNumber(6)
  set memberDiscountPct($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMemberDiscountPct() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemberDiscountPct() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get panelSummary => $_getSZ(6);
  @$pb.TagNumber(7)
  set panelSummary($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPanelSummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearPanelSummary() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get heroUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set heroUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHeroUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeroUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get sovereignOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set sovereignOnly($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSovereignOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearSovereignOnly() => $_clearField(9);
}

class ListLabPartnersRequest extends $pb.GeneratedMessage {
  factory ListLabPartnersRequest({
    $core.String? region,
  }) {
    final result = create();
    if (region != null) result.region = region;
    return result;
  }

  ListLabPartnersRequest._();

  factory ListLabPartnersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLabPartnersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabPartnersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabPartnersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabPartnersRequest copyWith(
          void Function(ListLabPartnersRequest) updates) =>
      super.copyWith((message) => updates(message as ListLabPartnersRequest))
          as ListLabPartnersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabPartnersRequest create() => ListLabPartnersRequest._();
  @$core.override
  ListLabPartnersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLabPartnersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabPartnersRequest>(create);
  static ListLabPartnersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get region => $_getSZ(0);
  @$pb.TagNumber(1)
  set region($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => $_clearField(1);
}

class ListLabPartnersResponse extends $pb.GeneratedMessage {
  factory ListLabPartnersResponse({
    $core.Iterable<LabPartner>? partners,
  }) {
    final result = create();
    if (partners != null) result.partners.addAll(partners);
    return result;
  }

  ListLabPartnersResponse._();

  factory ListLabPartnersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLabPartnersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLabPartnersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<LabPartner>(1, _omitFieldNames ? '' : 'partners',
        subBuilder: LabPartner.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabPartnersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabPartnersResponse copyWith(
          void Function(ListLabPartnersResponse) updates) =>
      super.copyWith((message) => updates(message as ListLabPartnersResponse))
          as ListLabPartnersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabPartnersResponse create() => ListLabPartnersResponse._();
  @$core.override
  ListLabPartnersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLabPartnersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabPartnersResponse>(create);
  static ListLabPartnersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LabPartner> get partners => $_getList(0);
}

class LabMarkerValue extends $pb.GeneratedMessage {
  factory LabMarkerValue({
    $core.String? metricCode,
    $core.double? value,
    $core.String? unit,
  }) {
    final result = create();
    if (metricCode != null) result.metricCode = metricCode;
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  LabMarkerValue._();

  factory LabMarkerValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabMarkerValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabMarkerValue',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricCode')
    ..aD(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabMarkerValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabMarkerValue copyWith(void Function(LabMarkerValue) updates) =>
      super.copyWith((message) => updates(message as LabMarkerValue))
          as LabMarkerValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabMarkerValue create() => LabMarkerValue._();
  @$core.override
  LabMarkerValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabMarkerValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabMarkerValue>(create);
  static LabMarkerValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unit => $_getSZ(2);
  @$pb.TagNumber(3)
  set unit($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnit() => $_clearField(3);
}

class ExtractLabMarkersRequest extends $pb.GeneratedMessage {
  factory ExtractLabMarkersRequest({
    $core.String? reportId,
    $core.Iterable<LabMarkerValue>? markers,
    $fixnum.Int64? recordedAtUnix,
  }) {
    final result = create();
    if (reportId != null) result.reportId = reportId;
    if (markers != null) result.markers.addAll(markers);
    if (recordedAtUnix != null) result.recordedAtUnix = recordedAtUnix;
    return result;
  }

  ExtractLabMarkersRequest._();

  factory ExtractLabMarkersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtractLabMarkersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtractLabMarkersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId')
    ..pPM<LabMarkerValue>(2, _omitFieldNames ? '' : 'markers',
        subBuilder: LabMarkerValue.create)
    ..aInt64(3, _omitFieldNames ? '' : 'recordedAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtractLabMarkersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtractLabMarkersRequest copyWith(
          void Function(ExtractLabMarkersRequest) updates) =>
      super.copyWith((message) => updates(message as ExtractLabMarkersRequest))
          as ExtractLabMarkersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractLabMarkersRequest create() => ExtractLabMarkersRequest._();
  @$core.override
  ExtractLabMarkersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExtractLabMarkersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtractLabMarkersRequest>(create);
  static ExtractLabMarkersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<LabMarkerValue> get markers => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get recordedAtUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set recordedAtUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecordedAtUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordedAtUnix() => $_clearField(3);
}

class ExtractLabMarkersResponse extends $pb.GeneratedMessage {
  factory ExtractLabMarkersResponse({
    $core.int? inserted,
  }) {
    final result = create();
    if (inserted != null) result.inserted = inserted;
    return result;
  }

  ExtractLabMarkersResponse._();

  factory ExtractLabMarkersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtractLabMarkersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtractLabMarkersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'inserted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtractLabMarkersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtractLabMarkersResponse copyWith(
          void Function(ExtractLabMarkersResponse) updates) =>
      super.copyWith((message) => updates(message as ExtractLabMarkersResponse))
          as ExtractLabMarkersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractLabMarkersResponse create() => ExtractLabMarkersResponse._();
  @$core.override
  ExtractLabMarkersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExtractLabMarkersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtractLabMarkersResponse>(create);
  static ExtractLabMarkersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get inserted => $_getIZ(0);
  @$pb.TagNumber(1)
  set inserted($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInserted() => $_has(0);
  @$pb.TagNumber(1)
  void clearInserted() => $_clearField(1);
}

class ClinicianShare extends $pb.GeneratedMessage {
  factory ClinicianShare({
    $core.String? token,
    $core.String? shareUrl,
    $core.String? scope,
    $fixnum.Int64? createdAtUnix,
    $fixnum.Int64? expiresAtUnix,
    $core.bool? revoked,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (scope != null) result.scope = scope;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    if (expiresAtUnix != null) result.expiresAtUnix = expiresAtUnix;
    if (revoked != null) result.revoked = revoked;
    return result;
  }

  ClinicianShare._();

  factory ClinicianShare.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClinicianShare.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClinicianShare',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(3, _omitFieldNames ? '' : 'scope')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAtUnix')
    ..aInt64(5, _omitFieldNames ? '' : 'expiresAtUnix')
    ..aOB(6, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClinicianShare clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClinicianShare copyWith(void Function(ClinicianShare) updates) =>
      super.copyWith((message) => updates(message as ClinicianShare))
          as ClinicianShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClinicianShare create() => ClinicianShare._();
  @$core.override
  ClinicianShare createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClinicianShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClinicianShare>(create);
  static ClinicianShare? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shareUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set shareUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShareUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get scope => $_getSZ(2);
  @$pb.TagNumber(3)
  set scope($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAtUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAtUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAtUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiresAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set expiresAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiresAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAtUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get revoked => $_getBF(5);
  @$pb.TagNumber(6)
  set revoked($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRevoked() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevoked() => $_clearField(6);
}

class CreateClinicianShareRequest extends $pb.GeneratedMessage {
  factory CreateClinicianShareRequest({
    $core.int? ttlDays,
    $core.String? scope,
  }) {
    final result = create();
    if (ttlDays != null) result.ttlDays = ttlDays;
    if (scope != null) result.scope = scope;
    return result;
  }

  CreateClinicianShareRequest._();

  factory CreateClinicianShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateClinicianShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClinicianShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ttlDays')
    ..aOS(2, _omitFieldNames ? '' : 'scope')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClinicianShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClinicianShareRequest copyWith(
          void Function(CreateClinicianShareRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateClinicianShareRequest))
          as CreateClinicianShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClinicianShareRequest create() =>
      CreateClinicianShareRequest._();
  @$core.override
  CreateClinicianShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateClinicianShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClinicianShareRequest>(create);
  static CreateClinicianShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ttlDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set ttlDays($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTtlDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearTtlDays() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get scope => $_getSZ(1);
  @$pb.TagNumber(2)
  set scope($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => $_clearField(2);
}

class CreateClinicianShareResponse extends $pb.GeneratedMessage {
  factory CreateClinicianShareResponse({
    ClinicianShare? share,
  }) {
    final result = create();
    if (share != null) result.share = share;
    return result;
  }

  CreateClinicianShareResponse._();

  factory CreateClinicianShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateClinicianShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClinicianShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ClinicianShare>(1, _omitFieldNames ? '' : 'share',
        subBuilder: ClinicianShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClinicianShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClinicianShareResponse copyWith(
          void Function(CreateClinicianShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateClinicianShareResponse))
          as CreateClinicianShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClinicianShareResponse create() =>
      CreateClinicianShareResponse._();
  @$core.override
  CreateClinicianShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateClinicianShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClinicianShareResponse>(create);
  static CreateClinicianShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ClinicianShare get share => $_getN(0);
  @$pb.TagNumber(1)
  set share(ClinicianShare value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearShare() => $_clearField(1);
  @$pb.TagNumber(1)
  ClinicianShare ensureShare() => $_ensure(0);
}

class ListMyClinicianSharesRequest extends $pb.GeneratedMessage {
  factory ListMyClinicianSharesRequest() => create();

  ListMyClinicianSharesRequest._();

  factory ListMyClinicianSharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyClinicianSharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyClinicianSharesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyClinicianSharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyClinicianSharesRequest copyWith(
          void Function(ListMyClinicianSharesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyClinicianSharesRequest))
          as ListMyClinicianSharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyClinicianSharesRequest create() =>
      ListMyClinicianSharesRequest._();
  @$core.override
  ListMyClinicianSharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyClinicianSharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyClinicianSharesRequest>(create);
  static ListMyClinicianSharesRequest? _defaultInstance;
}

class ListMyClinicianSharesResponse extends $pb.GeneratedMessage {
  factory ListMyClinicianSharesResponse({
    $core.Iterable<ClinicianShare>? shares,
  }) {
    final result = create();
    if (shares != null) result.shares.addAll(shares);
    return result;
  }

  ListMyClinicianSharesResponse._();

  factory ListMyClinicianSharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyClinicianSharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyClinicianSharesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<ClinicianShare>(1, _omitFieldNames ? '' : 'shares',
        subBuilder: ClinicianShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyClinicianSharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyClinicianSharesResponse copyWith(
          void Function(ListMyClinicianSharesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyClinicianSharesResponse))
          as ListMyClinicianSharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyClinicianSharesResponse create() =>
      ListMyClinicianSharesResponse._();
  @$core.override
  ListMyClinicianSharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyClinicianSharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyClinicianSharesResponse>(create);
  static ListMyClinicianSharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ClinicianShare> get shares => $_getList(0);
}

class RevokeClinicianShareRequest extends $pb.GeneratedMessage {
  factory RevokeClinicianShareRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  RevokeClinicianShareRequest._();

  factory RevokeClinicianShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeClinicianShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeClinicianShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeClinicianShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeClinicianShareRequest copyWith(
          void Function(RevokeClinicianShareRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeClinicianShareRequest))
          as RevokeClinicianShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeClinicianShareRequest create() =>
      RevokeClinicianShareRequest._();
  @$core.override
  RevokeClinicianShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeClinicianShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeClinicianShareRequest>(create);
  static RevokeClinicianShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class RevokeClinicianShareResponse extends $pb.GeneratedMessage {
  factory RevokeClinicianShareResponse() => create();

  RevokeClinicianShareResponse._();

  factory RevokeClinicianShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeClinicianShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeClinicianShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeClinicianShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeClinicianShareResponse copyWith(
          void Function(RevokeClinicianShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeClinicianShareResponse))
          as RevokeClinicianShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeClinicianShareResponse create() =>
      RevokeClinicianShareResponse._();
  @$core.override
  RevokeClinicianShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeClinicianShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeClinicianShareResponse>(create);
  static RevokeClinicianShareResponse? _defaultInstance;
}

class JetLagStep extends $pb.GeneratedMessage {
  factory JetLagStep({
    $core.int? dayOffset,
    $core.String? lightAction,
    $core.String? melatoninAction,
    $core.String? mealAction,
    $core.String? notes,
  }) {
    final result = create();
    if (dayOffset != null) result.dayOffset = dayOffset;
    if (lightAction != null) result.lightAction = lightAction;
    if (melatoninAction != null) result.melatoninAction = melatoninAction;
    if (mealAction != null) result.mealAction = mealAction;
    if (notes != null) result.notes = notes;
    return result;
  }

  JetLagStep._();

  factory JetLagStep.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JetLagStep.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JetLagStep',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'dayOffset')
    ..aOS(2, _omitFieldNames ? '' : 'lightAction')
    ..aOS(3, _omitFieldNames ? '' : 'melatoninAction')
    ..aOS(4, _omitFieldNames ? '' : 'mealAction')
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JetLagStep clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JetLagStep copyWith(void Function(JetLagStep) updates) =>
      super.copyWith((message) => updates(message as JetLagStep)) as JetLagStep;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JetLagStep create() => JetLagStep._();
  @$core.override
  JetLagStep createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JetLagStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JetLagStep>(create);
  static JetLagStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dayOffset => $_getIZ(0);
  @$pb.TagNumber(1)
  set dayOffset($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDayOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayOffset() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get lightAction => $_getSZ(1);
  @$pb.TagNumber(2)
  set lightAction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLightAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearLightAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get melatoninAction => $_getSZ(2);
  @$pb.TagNumber(3)
  set melatoninAction($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMelatoninAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearMelatoninAction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mealAction => $_getSZ(3);
  @$pb.TagNumber(4)
  set mealAction($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMealAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearMealAction() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => $_clearField(5);
}

class GetJetLagProtocolRequest extends $pb.GeneratedMessage {
  factory GetJetLagProtocolRequest({
    $core.int? originTzOffsetMin,
    $core.int? destTzOffsetMin,
    $fixnum.Int64? travelAtUnix,
  }) {
    final result = create();
    if (originTzOffsetMin != null) result.originTzOffsetMin = originTzOffsetMin;
    if (destTzOffsetMin != null) result.destTzOffsetMin = destTzOffsetMin;
    if (travelAtUnix != null) result.travelAtUnix = travelAtUnix;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'originTzOffsetMin')
    ..aI(2, _omitFieldNames ? '' : 'destTzOffsetMin')
    ..aInt64(3, _omitFieldNames ? '' : 'travelAtUnix')
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
  $core.int get originTzOffsetMin => $_getIZ(0);
  @$pb.TagNumber(1)
  set originTzOffsetMin($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginTzOffsetMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginTzOffsetMin() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get destTzOffsetMin => $_getIZ(1);
  @$pb.TagNumber(2)
  set destTzOffsetMin($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDestTzOffsetMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestTzOffsetMin() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get travelAtUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set travelAtUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTravelAtUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelAtUnix() => $_clearField(3);
}

class GetJetLagProtocolResponse extends $pb.GeneratedMessage {
  factory GetJetLagProtocolResponse({
    $core.int? timezoneShiftHours,
    $core.String? direction,
    $core.Iterable<JetLagStep>? steps,
    $core.String? summary,
  }) {
    final result = create();
    if (timezoneShiftHours != null)
      result.timezoneShiftHours = timezoneShiftHours;
    if (direction != null) result.direction = direction;
    if (steps != null) result.steps.addAll(steps);
    if (summary != null) result.summary = summary;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'timezoneShiftHours')
    ..aOS(2, _omitFieldNames ? '' : 'direction')
    ..pPM<JetLagStep>(3, _omitFieldNames ? '' : 'steps',
        subBuilder: JetLagStep.create)
    ..aOS(4, _omitFieldNames ? '' : 'summary')
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
  $core.int get timezoneShiftHours => $_getIZ(0);
  @$pb.TagNumber(1)
  set timezoneShiftHours($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimezoneShiftHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimezoneShiftHours() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get direction => $_getSZ(1);
  @$pb.TagNumber(2)
  set direction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<JetLagStep> get steps => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get summary => $_getSZ(3);
  @$pb.TagNumber(4)
  set summary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => $_clearField(4);
}

class GenerateHealthAlmanacRequest extends $pb.GeneratedMessage {
  factory GenerateHealthAlmanacRequest({
    $core.String? year,
  }) {
    final result = create();
    if (year != null) result.year = year;
    return result;
  }

  GenerateHealthAlmanacRequest._();

  factory GenerateHealthAlmanacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateHealthAlmanacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateHealthAlmanacRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateHealthAlmanacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateHealthAlmanacRequest copyWith(
          void Function(GenerateHealthAlmanacRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateHealthAlmanacRequest))
          as GenerateHealthAlmanacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateHealthAlmanacRequest create() =>
      GenerateHealthAlmanacRequest._();
  @$core.override
  GenerateHealthAlmanacRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateHealthAlmanacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateHealthAlmanacRequest>(create);
  static GenerateHealthAlmanacRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);
}

class GenerateHealthAlmanacResponse extends $pb.GeneratedMessage {
  factory GenerateHealthAlmanacResponse({
    $core.String? mediaAssetId,
    $core.String? publicUrl,
    $fixnum.Int64? generatedAtUnix,
    $core.int? pageCount,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (publicUrl != null) result.publicUrl = publicUrl;
    if (generatedAtUnix != null) result.generatedAtUnix = generatedAtUnix;
    if (pageCount != null) result.pageCount = pageCount;
    return result;
  }

  GenerateHealthAlmanacResponse._();

  factory GenerateHealthAlmanacResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateHealthAlmanacResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateHealthAlmanacResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'publicUrl')
    ..aInt64(3, _omitFieldNames ? '' : 'generatedAtUnix')
    ..aI(4, _omitFieldNames ? '' : 'pageCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateHealthAlmanacResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateHealthAlmanacResponse copyWith(
          void Function(GenerateHealthAlmanacResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateHealthAlmanacResponse))
          as GenerateHealthAlmanacResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateHealthAlmanacResponse create() =>
      GenerateHealthAlmanacResponse._();
  @$core.override
  GenerateHealthAlmanacResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateHealthAlmanacResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateHealthAlmanacResponse>(create);
  static GenerateHealthAlmanacResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generatedAtUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set generatedAtUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneratedAtUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneratedAtUnix() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageCount() => $_clearField(4);
}

class ImagingStudy extends $pb.GeneratedMessage {
  factory ImagingStudy({
    $core.String? id,
    $core.String? modality,
    $core.String? provider,
    $core.String? performedOn,
    $core.String? findingsText,
    $core.String? headlineMetric,
    $core.double? headlineValue,
    $core.String? headlineUnit,
    $core.String? mediaAssetId,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (modality != null) result.modality = modality;
    if (provider != null) result.provider = provider;
    if (performedOn != null) result.performedOn = performedOn;
    if (findingsText != null) result.findingsText = findingsText;
    if (headlineMetric != null) result.headlineMetric = headlineMetric;
    if (headlineValue != null) result.headlineValue = headlineValue;
    if (headlineUnit != null) result.headlineUnit = headlineUnit;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  ImagingStudy._();

  factory ImagingStudy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImagingStudy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImagingStudy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'modality')
    ..aOS(3, _omitFieldNames ? '' : 'provider')
    ..aOS(4, _omitFieldNames ? '' : 'performedOn')
    ..aOS(5, _omitFieldNames ? '' : 'findingsText')
    ..aOS(6, _omitFieldNames ? '' : 'headlineMetric')
    ..aD(7, _omitFieldNames ? '' : 'headlineValue')
    ..aOS(8, _omitFieldNames ? '' : 'headlineUnit')
    ..aOS(9, _omitFieldNames ? '' : 'mediaAssetId')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImagingStudy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImagingStudy copyWith(void Function(ImagingStudy) updates) =>
      super.copyWith((message) => updates(message as ImagingStudy))
          as ImagingStudy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImagingStudy create() => ImagingStudy._();
  @$core.override
  ImagingStudy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImagingStudy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImagingStudy>(create);
  static ImagingStudy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get modality => $_getSZ(1);
  @$pb.TagNumber(2)
  set modality($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModality() => $_has(1);
  @$pb.TagNumber(2)
  void clearModality() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get provider => $_getSZ(2);
  @$pb.TagNumber(3)
  set provider($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvider() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get performedOn => $_getSZ(3);
  @$pb.TagNumber(4)
  set performedOn($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPerformedOn() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerformedOn() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get findingsText => $_getSZ(4);
  @$pb.TagNumber(5)
  set findingsText($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFindingsText() => $_has(4);
  @$pb.TagNumber(5)
  void clearFindingsText() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get headlineMetric => $_getSZ(5);
  @$pb.TagNumber(6)
  set headlineMetric($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHeadlineMetric() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadlineMetric() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get headlineValue => $_getN(6);
  @$pb.TagNumber(7)
  set headlineValue($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHeadlineValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeadlineValue() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get headlineUnit => $_getSZ(7);
  @$pb.TagNumber(8)
  set headlineUnit($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHeadlineUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeadlineUnit() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get mediaAssetId => $_getSZ(8);
  @$pb.TagNumber(9)
  set mediaAssetId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMediaAssetId() => $_has(8);
  @$pb.TagNumber(9)
  void clearMediaAssetId() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAtUnix => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAtUnix() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAtUnix() => $_clearField(10);
}

class SubmitImagingStudyRequest extends $pb.GeneratedMessage {
  factory SubmitImagingStudyRequest({
    $core.String? modality,
    $core.String? provider,
    $core.String? performedOn,
    $core.String? findingsText,
    $core.String? headlineMetric,
    $core.double? headlineValue,
    $core.String? headlineUnit,
    $core.String? mediaAssetId,
  }) {
    final result = create();
    if (modality != null) result.modality = modality;
    if (provider != null) result.provider = provider;
    if (performedOn != null) result.performedOn = performedOn;
    if (findingsText != null) result.findingsText = findingsText;
    if (headlineMetric != null) result.headlineMetric = headlineMetric;
    if (headlineValue != null) result.headlineValue = headlineValue;
    if (headlineUnit != null) result.headlineUnit = headlineUnit;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    return result;
  }

  SubmitImagingStudyRequest._();

  factory SubmitImagingStudyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitImagingStudyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitImagingStudyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modality')
    ..aOS(2, _omitFieldNames ? '' : 'provider')
    ..aOS(3, _omitFieldNames ? '' : 'performedOn')
    ..aOS(4, _omitFieldNames ? '' : 'findingsText')
    ..aOS(5, _omitFieldNames ? '' : 'headlineMetric')
    ..aD(6, _omitFieldNames ? '' : 'headlineValue')
    ..aOS(7, _omitFieldNames ? '' : 'headlineUnit')
    ..aOS(8, _omitFieldNames ? '' : 'mediaAssetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitImagingStudyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitImagingStudyRequest copyWith(
          void Function(SubmitImagingStudyRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitImagingStudyRequest))
          as SubmitImagingStudyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitImagingStudyRequest create() => SubmitImagingStudyRequest._();
  @$core.override
  SubmitImagingStudyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitImagingStudyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitImagingStudyRequest>(create);
  static SubmitImagingStudyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modality => $_getSZ(0);
  @$pb.TagNumber(1)
  set modality($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModality() => $_has(0);
  @$pb.TagNumber(1)
  void clearModality() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(1);
  @$pb.TagNumber(2)
  set provider($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get performedOn => $_getSZ(2);
  @$pb.TagNumber(3)
  set performedOn($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPerformedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerformedOn() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get findingsText => $_getSZ(3);
  @$pb.TagNumber(4)
  set findingsText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFindingsText() => $_has(3);
  @$pb.TagNumber(4)
  void clearFindingsText() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get headlineMetric => $_getSZ(4);
  @$pb.TagNumber(5)
  set headlineMetric($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHeadlineMetric() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeadlineMetric() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get headlineValue => $_getN(5);
  @$pb.TagNumber(6)
  set headlineValue($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHeadlineValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadlineValue() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get headlineUnit => $_getSZ(6);
  @$pb.TagNumber(7)
  set headlineUnit($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHeadlineUnit() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeadlineUnit() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get mediaAssetId => $_getSZ(7);
  @$pb.TagNumber(8)
  set mediaAssetId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMediaAssetId() => $_has(7);
  @$pb.TagNumber(8)
  void clearMediaAssetId() => $_clearField(8);
}

class SubmitImagingStudyResponse extends $pb.GeneratedMessage {
  factory SubmitImagingStudyResponse({
    ImagingStudy? study,
  }) {
    final result = create();
    if (study != null) result.study = study;
    return result;
  }

  SubmitImagingStudyResponse._();

  factory SubmitImagingStudyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitImagingStudyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitImagingStudyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOM<ImagingStudy>(1, _omitFieldNames ? '' : 'study',
        subBuilder: ImagingStudy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitImagingStudyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitImagingStudyResponse copyWith(
          void Function(SubmitImagingStudyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitImagingStudyResponse))
          as SubmitImagingStudyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitImagingStudyResponse create() => SubmitImagingStudyResponse._();
  @$core.override
  SubmitImagingStudyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitImagingStudyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitImagingStudyResponse>(create);
  static SubmitImagingStudyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ImagingStudy get study => $_getN(0);
  @$pb.TagNumber(1)
  set study(ImagingStudy value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStudy() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudy() => $_clearField(1);
  @$pb.TagNumber(1)
  ImagingStudy ensureStudy() => $_ensure(0);
}

class ListMyImagingStudiesRequest extends $pb.GeneratedMessage {
  factory ListMyImagingStudiesRequest() => create();

  ListMyImagingStudiesRequest._();

  factory ListMyImagingStudiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyImagingStudiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyImagingStudiesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyImagingStudiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyImagingStudiesRequest copyWith(
          void Function(ListMyImagingStudiesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyImagingStudiesRequest))
          as ListMyImagingStudiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyImagingStudiesRequest create() =>
      ListMyImagingStudiesRequest._();
  @$core.override
  ListMyImagingStudiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyImagingStudiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyImagingStudiesRequest>(create);
  static ListMyImagingStudiesRequest? _defaultInstance;
}

class ListMyImagingStudiesResponse extends $pb.GeneratedMessage {
  factory ListMyImagingStudiesResponse({
    $core.Iterable<ImagingStudy>? studies,
  }) {
    final result = create();
    if (studies != null) result.studies.addAll(studies);
    return result;
  }

  ListMyImagingStudiesResponse._();

  factory ListMyImagingStudiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyImagingStudiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyImagingStudiesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<ImagingStudy>(1, _omitFieldNames ? '' : 'studies',
        subBuilder: ImagingStudy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyImagingStudiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyImagingStudiesResponse copyWith(
          void Function(ListMyImagingStudiesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyImagingStudiesResponse))
          as ListMyImagingStudiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyImagingStudiesResponse create() =>
      ListMyImagingStudiesResponse._();
  @$core.override
  ListMyImagingStudiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyImagingStudiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyImagingStudiesResponse>(create);
  static ListMyImagingStudiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ImagingStudy> get studies => $_getList(0);
}

class Lounge extends $pb.GeneratedMessage {
  factory Lounge({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? city,
    $core.String? region,
    $core.String? address,
    $core.String? amenities,
    $core.String? heroUrl,
    $core.bool? sovereignOnly,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (city != null) result.city = city;
    if (region != null) result.region = region;
    if (address != null) result.address = address;
    if (amenities != null) result.amenities = amenities;
    if (heroUrl != null) result.heroUrl = heroUrl;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'region')
    ..aOS(6, _omitFieldNames ? '' : 'address')
    ..aOS(7, _omitFieldNames ? '' : 'amenities')
    ..aOS(8, _omitFieldNames ? '' : 'heroUrl')
    ..aOB(9, _omitFieldNames ? '' : 'sovereignOnly')
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
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(5)
  set region($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get amenities => $_getSZ(6);
  @$pb.TagNumber(7)
  set amenities($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAmenities() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmenities() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get heroUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set heroUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHeroUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeroUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get sovereignOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set sovereignOnly($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSovereignOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearSovereignOnly() => $_clearField(9);
}

class LoungeBooking extends $pb.GeneratedMessage {
  factory LoungeBooking({
    $core.String? id,
    Lounge? lounge,
    $core.String? amenity,
    $fixnum.Int64? scheduledForUnix,
    $core.String? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (lounge != null) result.lounge = lounge;
    if (amenity != null) result.amenity = amenity;
    if (scheduledForUnix != null) result.scheduledForUnix = scheduledForUnix;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Lounge>(2, _omitFieldNames ? '' : 'lounge', subBuilder: Lounge.create)
    ..aOS(3, _omitFieldNames ? '' : 'amenity')
    ..aInt64(4, _omitFieldNames ? '' : 'scheduledForUnix')
    ..aOS(5, _omitFieldNames ? '' : 'status')
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
  Lounge get lounge => $_getN(1);
  @$pb.TagNumber(2)
  set lounge(Lounge value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLounge() => $_has(1);
  @$pb.TagNumber(2)
  void clearLounge() => $_clearField(2);
  @$pb.TagNumber(2)
  Lounge ensureLounge() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get amenity => $_getSZ(2);
  @$pb.TagNumber(3)
  set amenity($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmenity() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmenity() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get scheduledForUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set scheduledForUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasScheduledForUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearScheduledForUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);
}

class ListLoungesRequest extends $pb.GeneratedMessage {
  factory ListLoungesRequest({
    $core.String? region,
  }) {
    final result = create();
    if (region != null) result.region = region;
    return result;
  }

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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'region')
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

  @$pb.TagNumber(1)
  $core.String get region => $_getSZ(0);
  @$pb.TagNumber(1)
  set region($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => $_clearField(1);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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

class CreateLoungeBookingRequest extends $pb.GeneratedMessage {
  factory CreateLoungeBookingRequest({
    $core.String? loungeId,
    $core.String? amenity,
    $fixnum.Int64? scheduledForUnix,
  }) {
    final result = create();
    if (loungeId != null) result.loungeId = loungeId;
    if (amenity != null) result.amenity = amenity;
    if (scheduledForUnix != null) result.scheduledForUnix = scheduledForUnix;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loungeId')
    ..aOS(2, _omitFieldNames ? '' : 'amenity')
    ..aInt64(3, _omitFieldNames ? '' : 'scheduledForUnix')
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
  $core.String get amenity => $_getSZ(1);
  @$pb.TagNumber(2)
  set amenity($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmenity() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmenity() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get scheduledForUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set scheduledForUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScheduledForUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduledForUnix() => $_clearField(3);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
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

class CancelLoungeBookingRequest extends $pb.GeneratedMessage {
  factory CancelLoungeBookingRequest({
    $core.String? bookingId,
  }) {
    final result = create();
    if (bookingId != null) result.bookingId = bookingId;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bookingId')
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
  $core.String get bookingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bookingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBookingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBookingId() => $_clearField(1);
}

class CancelLoungeBookingResponse extends $pb.GeneratedMessage {
  factory CancelLoungeBookingResponse() => create();

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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
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
}

class ParseLabReportTextRequest extends $pb.GeneratedMessage {
  factory ParseLabReportTextRequest({
    $core.String? reportId,
    $core.String? text,
  }) {
    final result = create();
    if (reportId != null) result.reportId = reportId;
    if (text != null) result.text = text;
    return result;
  }

  ParseLabReportTextRequest._();

  factory ParseLabReportTextRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseLabReportTextRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseLabReportTextRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseLabReportTextRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseLabReportTextRequest copyWith(
          void Function(ParseLabReportTextRequest) updates) =>
      super.copyWith((message) => updates(message as ParseLabReportTextRequest))
          as ParseLabReportTextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseLabReportTextRequest create() => ParseLabReportTextRequest._();
  @$core.override
  ParseLabReportTextRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseLabReportTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseLabReportTextRequest>(create);
  static ParseLabReportTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

class ParseLabReportTextResponse extends $pb.GeneratedMessage {
  factory ParseLabReportTextResponse({
    $core.Iterable<LabMarkerValue>? extracted,
  }) {
    final result = create();
    if (extracted != null) result.extracted.addAll(extracted);
    return result;
  }

  ParseLabReportTextResponse._();

  factory ParseLabReportTextResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseLabReportTextResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseLabReportTextResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'),
      createEmptyInstance: create)
    ..pPM<LabMarkerValue>(1, _omitFieldNames ? '' : 'extracted',
        subBuilder: LabMarkerValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseLabReportTextResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseLabReportTextResponse copyWith(
          void Function(ParseLabReportTextResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ParseLabReportTextResponse))
          as ParseLabReportTextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseLabReportTextResponse create() => ParseLabReportTextResponse._();
  @$core.override
  ParseLabReportTextResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseLabReportTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseLabReportTextResponse>(create);
  static ParseLabReportTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LabMarkerValue> get extracted => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
