// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
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

  factory Biomarker.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Biomarker.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Biomarker', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..e<BiomarkerCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: BiomarkerCategory.BIOMARKER_CATEGORY_UNSPECIFIED, valueOf: BiomarkerCategory.valueOf, enumValues: BiomarkerCategory.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..aOB(6, _omitFieldNames ? '' : 'verified')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'recordedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Biomarker clone() => Biomarker()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Biomarker copyWith(void Function(Biomarker) updates) => super.copyWith((message) => updates(message as Biomarker)) as Biomarker;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Biomarker create() => Biomarker._();
  @$core.override
  Biomarker createEmptyInstance() => create();
  static $pb.PbList<Biomarker> createRepeated() => $pb.PbList<Biomarker>();
  @$core.pragma('dart2js:noInline')
  static Biomarker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Biomarker>(create);
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
    if (extractedMarkers != null) result.extractedMarkers.addAll(extractedMarkers);
    return result;
  }

  LabReport._();

  factory LabReport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LabReport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl')
    ..aOS(3, _omitFieldNames ? '' : 'clinicName')
    ..e<VerificationStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED, valueOf: VerificationStatus.valueOf, enumValues: VerificationStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'adminNote')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'reportDate', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'submittedAt', subBuilder: $1.Timestamp.create)
    ..pc<Biomarker>(8, _omitFieldNames ? '' : 'extractedMarkers', $pb.PbFieldType.PM, subBuilder: Biomarker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabReport clone() => LabReport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabReport copyWith(void Function(LabReport) updates) => super.copyWith((message) => updates(message as LabReport)) as LabReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabReport create() => LabReport._();
  @$core.override
  LabReport createEmptyInstance() => create();
  static $pb.PbList<LabReport> createRepeated() => $pb.PbList<LabReport>();
  @$core.pragma('dart2js:noInline')
  static LabReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabReport>(create);
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

  factory SyncVitalsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncVitalsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncVitalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..pc<Biomarker>(1, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: Biomarker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsRequest clone() => SyncVitalsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsRequest copyWith(void Function(SyncVitalsRequest) updates) => super.copyWith((message) => updates(message as SyncVitalsRequest)) as SyncVitalsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncVitalsRequest create() => SyncVitalsRequest._();
  @$core.override
  SyncVitalsRequest createEmptyInstance() => create();
  static $pb.PbList<SyncVitalsRequest> createRepeated() => $pb.PbList<SyncVitalsRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncVitalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncVitalsRequest>(create);
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

  factory SyncVitalsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncVitalsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncVitalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'biologicalAge', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'currentApexScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsResponse clone() => SyncVitalsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncVitalsResponse copyWith(void Function(SyncVitalsResponse) updates) => super.copyWith((message) => updates(message as SyncVitalsResponse)) as SyncVitalsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncVitalsResponse create() => SyncVitalsResponse._();
  @$core.override
  SyncVitalsResponse createEmptyInstance() => create();
  static $pb.PbList<SyncVitalsResponse> createRepeated() => $pb.PbList<SyncVitalsResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncVitalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncVitalsResponse>(create);
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

  factory SubmitLabReportRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitLabReportRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitLabReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl')
    ..aOS(2, _omitFieldNames ? '' : 'clinicName')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'reportDate', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitLabReportRequest clone() => SubmitLabReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitLabReportRequest copyWith(void Function(SubmitLabReportRequest) updates) => super.copyWith((message) => updates(message as SubmitLabReportRequest)) as SubmitLabReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitLabReportRequest create() => SubmitLabReportRequest._();
  @$core.override
  SubmitLabReportRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitLabReportRequest> createRepeated() => $pb.PbList<SubmitLabReportRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitLabReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitLabReportRequest>(create);
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

  factory SubmitLabReportResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitLabReportResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitLabReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<LabReport>(1, _omitFieldNames ? '' : 'report', subBuilder: LabReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitLabReportResponse clone() => SubmitLabReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitLabReportResponse copyWith(void Function(SubmitLabReportResponse) updates) => super.copyWith((message) => updates(message as SubmitLabReportResponse)) as SubmitLabReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitLabReportResponse create() => SubmitLabReportResponse._();
  @$core.override
  SubmitLabReportResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitLabReportResponse> createRepeated() => $pb.PbList<SubmitLabReportResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitLabReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitLabReportResponse>(create);
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

  factory ListLabReportsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLabReportsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLabReportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabReportsRequest clone() => ListLabReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabReportsRequest copyWith(void Function(ListLabReportsRequest) updates) => super.copyWith((message) => updates(message as ListLabReportsRequest)) as ListLabReportsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabReportsRequest create() => ListLabReportsRequest._();
  @$core.override
  ListLabReportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLabReportsRequest> createRepeated() => $pb.PbList<ListLabReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLabReportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLabReportsRequest>(create);
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

  factory ListLabReportsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLabReportsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLabReportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..pc<LabReport>(1, _omitFieldNames ? '' : 'reports', $pb.PbFieldType.PM, subBuilder: LabReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabReportsResponse clone() => ListLabReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLabReportsResponse copyWith(void Function(ListLabReportsResponse) updates) => super.copyWith((message) => updates(message as ListLabReportsResponse)) as ListLabReportsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLabReportsResponse create() => ListLabReportsResponse._();
  @$core.override
  ListLabReportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLabReportsResponse> createRepeated() => $pb.PbList<ListLabReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLabReportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLabReportsResponse>(create);
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

  factory AdminVerifyLabRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdminVerifyLabRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminVerifyLabRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId')
    ..e<VerificationStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED, valueOf: VerificationStatus.valueOf, enumValues: VerificationStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'adminNote')
    ..pc<Biomarker>(4, _omitFieldNames ? '' : 'verifiedMarkers', $pb.PbFieldType.PM, subBuilder: Biomarker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyLabRequest clone() => AdminVerifyLabRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyLabRequest copyWith(void Function(AdminVerifyLabRequest) updates) => super.copyWith((message) => updates(message as AdminVerifyLabRequest)) as AdminVerifyLabRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminVerifyLabRequest create() => AdminVerifyLabRequest._();
  @$core.override
  AdminVerifyLabRequest createEmptyInstance() => create();
  static $pb.PbList<AdminVerifyLabRequest> createRepeated() => $pb.PbList<AdminVerifyLabRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminVerifyLabRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminVerifyLabRequest>(create);
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

  factory AdminVerifyLabResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdminVerifyLabResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminVerifyLabResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<LabReport>(1, _omitFieldNames ? '' : 'report', subBuilder: LabReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyLabResponse clone() => AdminVerifyLabResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyLabResponse copyWith(void Function(AdminVerifyLabResponse) updates) => super.copyWith((message) => updates(message as AdminVerifyLabResponse)) as AdminVerifyLabResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminVerifyLabResponse create() => AdminVerifyLabResponse._();
  @$core.override
  AdminVerifyLabResponse createEmptyInstance() => create();
  static $pb.PbList<AdminVerifyLabResponse> createRepeated() => $pb.PbList<AdminVerifyLabResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminVerifyLabResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminVerifyLabResponse>(create);
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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
