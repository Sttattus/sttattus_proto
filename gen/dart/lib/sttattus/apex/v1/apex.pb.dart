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

import 'package:fixnum/fixnum.dart' as $fixnum;
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

/// A11.1 — vitals dashboard. Most-recent value per metric for the
/// signed-in member; what the today screen renders.
class ListMyVitalsRequest extends $pb.GeneratedMessage {
  factory ListMyVitalsRequest() => create();

  ListMyVitalsRequest._();

  factory ListMyVitalsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyVitalsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyVitalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVitalsRequest clone() => ListMyVitalsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVitalsRequest copyWith(void Function(ListMyVitalsRequest) updates) => super.copyWith((message) => updates(message as ListMyVitalsRequest)) as ListMyVitalsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyVitalsRequest create() => ListMyVitalsRequest._();
  @$core.override
  ListMyVitalsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyVitalsRequest> createRepeated() => $pb.PbList<ListMyVitalsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyVitalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyVitalsRequest>(create);
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

  factory ListMyVitalsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyVitalsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyVitalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..pc<Biomarker>(1, _omitFieldNames ? '' : 'vitals', $pb.PbFieldType.PM, subBuilder: Biomarker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVitalsResponse clone() => ListMyVitalsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVitalsResponse copyWith(void Function(ListMyVitalsResponse) updates) => super.copyWith((message) => updates(message as ListMyVitalsResponse)) as ListMyVitalsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyVitalsResponse create() => ListMyVitalsResponse._();
  @$core.override
  ListMyVitalsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyVitalsResponse> createRepeated() => $pb.PbList<ListMyVitalsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyVitalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyVitalsResponse>(create);
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

  factory GetApexAgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetApexAgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApexAgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexAgeRequest clone() => GetApexAgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexAgeRequest copyWith(void Function(GetApexAgeRequest) updates) => super.copyWith((message) => updates(message as GetApexAgeRequest)) as GetApexAgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexAgeRequest create() => GetApexAgeRequest._();
  @$core.override
  GetApexAgeRequest createEmptyInstance() => create();
  static $pb.PbList<GetApexAgeRequest> createRepeated() => $pb.PbList<GetApexAgeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApexAgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApexAgeRequest>(create);
  static GetApexAgeRequest? _defaultInstance;
}

class GetApexAgeResponse extends $pb.GeneratedMessage {
  factory GetApexAgeResponse({
    $core.double? biologicalAge,
    $core.double? bioRank,
    $core.bool? chronologicalAgePresent,
    $core.double? chronologicalAge,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>? systemScores,
  }) {
    final result = create();
    if (biologicalAge != null) result.biologicalAge = biologicalAge;
    if (bioRank != null) result.bioRank = bioRank;
    if (chronologicalAgePresent != null) result.chronologicalAgePresent = chronologicalAgePresent;
    if (chronologicalAge != null) result.chronologicalAge = chronologicalAge;
    if (systemScores != null) result.systemScores.addEntries(systemScores);
    return result;
  }

  GetApexAgeResponse._();

  factory GetApexAgeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetApexAgeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApexAgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'biologicalAge', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'bioRank', $pb.PbFieldType.OD)
    ..aOB(3, _omitFieldNames ? '' : 'chronologicalAgePresent')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'chronologicalAge', $pb.PbFieldType.OD)
    ..m<$core.String, $core.double>(5, _omitFieldNames ? '' : 'systemScores', entryClassName: 'GetApexAgeResponse.SystemScoresEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('sttattus.apex.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexAgeResponse clone() => GetApexAgeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexAgeResponse copyWith(void Function(GetApexAgeResponse) updates) => super.copyWith((message) => updates(message as GetApexAgeResponse)) as GetApexAgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexAgeResponse create() => GetApexAgeResponse._();
  @$core.override
  GetApexAgeResponse createEmptyInstance() => create();
  static $pb.PbList<GetApexAgeResponse> createRepeated() => $pb.PbList<GetApexAgeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetApexAgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApexAgeResponse>(create);
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
    if (dateOfBirthPresent != null) result.dateOfBirthPresent = dateOfBirthPresent;
    if (dateOfBirth != null) result.dateOfBirth = dateOfBirth;
    if (biologicalSex != null) result.biologicalSex = biologicalSex;
    if (chronotype != null) result.chronotype = chronotype;
    return result;
  }

  ApexProfile._();

  factory ApexProfile.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ApexProfile.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApexProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'dateOfBirthPresent')
    ..aOS(2, _omitFieldNames ? '' : 'dateOfBirth')
    ..aOS(3, _omitFieldNames ? '' : 'biologicalSex')
    ..aOS(4, _omitFieldNames ? '' : 'chronotype')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProfile clone() => ApexProfile()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProfile copyWith(void Function(ApexProfile) updates) => super.copyWith((message) => updates(message as ApexProfile)) as ApexProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexProfile create() => ApexProfile._();
  @$core.override
  ApexProfile createEmptyInstance() => create();
  static $pb.PbList<ApexProfile> createRepeated() => $pb.PbList<ApexProfile>();
  @$core.pragma('dart2js:noInline')
  static ApexProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApexProfile>(create);
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

  factory GetMyApexProfileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMyApexProfileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMyApexProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyApexProfileRequest clone() => GetMyApexProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyApexProfileRequest copyWith(void Function(GetMyApexProfileRequest) updates) => super.copyWith((message) => updates(message as GetMyApexProfileRequest)) as GetMyApexProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyApexProfileRequest create() => GetMyApexProfileRequest._();
  @$core.override
  GetMyApexProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyApexProfileRequest> createRepeated() => $pb.PbList<GetMyApexProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyApexProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyApexProfileRequest>(create);
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

  factory GetMyApexProfileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMyApexProfileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMyApexProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<ApexProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: ApexProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyApexProfileResponse clone() => GetMyApexProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyApexProfileResponse copyWith(void Function(GetMyApexProfileResponse) updates) => super.copyWith((message) => updates(message as GetMyApexProfileResponse)) as GetMyApexProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyApexProfileResponse create() => GetMyApexProfileResponse._();
  @$core.override
  GetMyApexProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetMyApexProfileResponse> createRepeated() => $pb.PbList<GetMyApexProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMyApexProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyApexProfileResponse>(create);
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

  factory UpdateMyApexProfileRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMyApexProfileRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMyApexProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<ApexProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: ApexProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyApexProfileRequest clone() => UpdateMyApexProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyApexProfileRequest copyWith(void Function(UpdateMyApexProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateMyApexProfileRequest)) as UpdateMyApexProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMyApexProfileRequest create() => UpdateMyApexProfileRequest._();
  @$core.override
  UpdateMyApexProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMyApexProfileRequest> createRepeated() => $pb.PbList<UpdateMyApexProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMyApexProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMyApexProfileRequest>(create);
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

  factory UpdateMyApexProfileResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMyApexProfileResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMyApexProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<ApexProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: ApexProfile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyApexProfileResponse clone() => UpdateMyApexProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyApexProfileResponse copyWith(void Function(UpdateMyApexProfileResponse) updates) => super.copyWith((message) => updates(message as UpdateMyApexProfileResponse)) as UpdateMyApexProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMyApexProfileResponse create() => UpdateMyApexProfileResponse._();
  @$core.override
  UpdateMyApexProfileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMyApexProfileResponse> createRepeated() => $pb.PbList<UpdateMyApexProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMyApexProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMyApexProfileResponse>(create);
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
    if (optimalBandPresent != null) result.optimalBandPresent = optimalBandPresent;
    if (optimalLow != null) result.optimalLow = optimalLow;
    if (optimalHigh != null) result.optimalHigh = optimalHigh;
    if (direction != null) result.direction = direction;
    if (sourceNote != null) result.sourceNote = sourceNote;
    return result;
  }

  BiomarkerRef._();

  factory BiomarkerRef.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BiomarkerRef.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiomarkerRef', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricCode')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'unit')
    ..aOS(4, _omitFieldNames ? '' : 'sexAtBirth')
    ..aOB(5, _omitFieldNames ? '' : 'labBandPresent')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'labLow', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'labHigh', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'optimalBandPresent')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'optimalLow', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'optimalHigh', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'direction')
    ..aOS(12, _omitFieldNames ? '' : 'sourceNote')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BiomarkerRef clone() => BiomarkerRef()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BiomarkerRef copyWith(void Function(BiomarkerRef) updates) => super.copyWith((message) => updates(message as BiomarkerRef)) as BiomarkerRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiomarkerRef create() => BiomarkerRef._();
  @$core.override
  BiomarkerRef createEmptyInstance() => create();
  static $pb.PbList<BiomarkerRef> createRepeated() => $pb.PbList<BiomarkerRef>();
  @$core.pragma('dart2js:noInline')
  static BiomarkerRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiomarkerRef>(create);
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

  factory ListBiomarkerRefsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBiomarkerRefsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBiomarkerRefsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBiomarkerRefsRequest clone() => ListBiomarkerRefsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBiomarkerRefsRequest copyWith(void Function(ListBiomarkerRefsRequest) updates) => super.copyWith((message) => updates(message as ListBiomarkerRefsRequest)) as ListBiomarkerRefsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBiomarkerRefsRequest create() => ListBiomarkerRefsRequest._();
  @$core.override
  ListBiomarkerRefsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBiomarkerRefsRequest> createRepeated() => $pb.PbList<ListBiomarkerRefsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBiomarkerRefsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBiomarkerRefsRequest>(create);
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

  factory ListBiomarkerRefsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBiomarkerRefsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBiomarkerRefsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..pc<BiomarkerRef>(1, _omitFieldNames ? '' : 'refs', $pb.PbFieldType.PM, subBuilder: BiomarkerRef.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBiomarkerRefsResponse clone() => ListBiomarkerRefsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBiomarkerRefsResponse copyWith(void Function(ListBiomarkerRefsResponse) updates) => super.copyWith((message) => updates(message as ListBiomarkerRefsResponse)) as ListBiomarkerRefsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBiomarkerRefsResponse create() => ListBiomarkerRefsResponse._();
  @$core.override
  ListBiomarkerRefsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBiomarkerRefsResponse> createRepeated() => $pb.PbList<ListBiomarkerRefsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBiomarkerRefsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBiomarkerRefsResponse>(create);
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

  factory ListMyBiomarkerHistoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyBiomarkerHistoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyBiomarkerHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBiomarkerHistoryRequest clone() => ListMyBiomarkerHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBiomarkerHistoryRequest copyWith(void Function(ListMyBiomarkerHistoryRequest) updates) => super.copyWith((message) => updates(message as ListMyBiomarkerHistoryRequest)) as ListMyBiomarkerHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBiomarkerHistoryRequest create() => ListMyBiomarkerHistoryRequest._();
  @$core.override
  ListMyBiomarkerHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyBiomarkerHistoryRequest> createRepeated() => $pb.PbList<ListMyBiomarkerHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyBiomarkerHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyBiomarkerHistoryRequest>(create);
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

  factory ListMyBiomarkerHistoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyBiomarkerHistoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyBiomarkerHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricCode')
    ..pc<Biomarker>(2, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Biomarker.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBiomarkerHistoryResponse clone() => ListMyBiomarkerHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBiomarkerHistoryResponse copyWith(void Function(ListMyBiomarkerHistoryResponse) updates) => super.copyWith((message) => updates(message as ListMyBiomarkerHistoryResponse)) as ListMyBiomarkerHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBiomarkerHistoryResponse create() => ListMyBiomarkerHistoryResponse._();
  @$core.override
  ListMyBiomarkerHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyBiomarkerHistoryResponse> createRepeated() => $pb.PbList<ListMyBiomarkerHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyBiomarkerHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyBiomarkerHistoryResponse>(create);
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

  factory GetHrvWindowRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetHrvWindowRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHrvWindowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startUnix')
    ..aInt64(2, _omitFieldNames ? '' : 'endUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHrvWindowRequest clone() => GetHrvWindowRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHrvWindowRequest copyWith(void Function(GetHrvWindowRequest) updates) => super.copyWith((message) => updates(message as GetHrvWindowRequest)) as GetHrvWindowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHrvWindowRequest create() => GetHrvWindowRequest._();
  @$core.override
  GetHrvWindowRequest createEmptyInstance() => create();
  static $pb.PbList<GetHrvWindowRequest> createRepeated() => $pb.PbList<GetHrvWindowRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHrvWindowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHrvWindowRequest>(create);
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

  factory GetHrvWindowResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetHrvWindowResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHrvWindowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'present')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'windowMean', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'baselineMean', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'delta', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'windowCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'baselineCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHrvWindowResponse clone() => GetHrvWindowResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHrvWindowResponse copyWith(void Function(GetHrvWindowResponse) updates) => super.copyWith((message) => updates(message as GetHrvWindowResponse)) as GetHrvWindowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHrvWindowResponse create() => GetHrvWindowResponse._();
  @$core.override
  GetHrvWindowResponse createEmptyInstance() => create();
  static $pb.PbList<GetHrvWindowResponse> createRepeated() => $pb.PbList<GetHrvWindowResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHrvWindowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHrvWindowResponse>(create);
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

  factory ApexProtocol.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ApexProtocol.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApexProtocol', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'author')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'durationWeeks', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'minutesPerDay', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'imageUrl')
    ..aOB(11, _omitFieldNames ? '' : 'sovereignOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocol clone() => ApexProtocol()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocol copyWith(void Function(ApexProtocol) updates) => super.copyWith((message) => updates(message as ApexProtocol)) as ApexProtocol;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexProtocol create() => ApexProtocol._();
  @$core.override
  ApexProtocol createEmptyInstance() => create();
  static $pb.PbList<ApexProtocol> createRepeated() => $pb.PbList<ApexProtocol>();
  @$core.pragma('dart2js:noInline')
  static ApexProtocol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApexProtocol>(create);
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

  factory ApexProtocolEnrolment.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ApexProtocolEnrolment.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApexProtocolEnrolment', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<ApexProtocol>(2, _omitFieldNames ? '' : 'protocol', subBuilder: ApexProtocol.create)
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aInt64(4, _omitFieldNames ? '' : 'startedAtUnix')
    ..aInt64(5, _omitFieldNames ? '' : 'finishedAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocolEnrolment clone() => ApexProtocolEnrolment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocolEnrolment copyWith(void Function(ApexProtocolEnrolment) updates) => super.copyWith((message) => updates(message as ApexProtocolEnrolment)) as ApexProtocolEnrolment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexProtocolEnrolment create() => ApexProtocolEnrolment._();
  @$core.override
  ApexProtocolEnrolment createEmptyInstance() => create();
  static $pb.PbList<ApexProtocolEnrolment> createRepeated() => $pb.PbList<ApexProtocolEnrolment>();
  @$core.pragma('dart2js:noInline')
  static ApexProtocolEnrolment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApexProtocolEnrolment>(create);
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

  factory ApexProtocolAdherence.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ApexProtocolAdherence.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApexProtocolAdherence', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'enrolmentId')
    ..aOS(3, _omitFieldNames ? '' : 'forDate')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocolAdherence clone() => ApexProtocolAdherence()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexProtocolAdherence copyWith(void Function(ApexProtocolAdherence) updates) => super.copyWith((message) => updates(message as ApexProtocolAdherence)) as ApexProtocolAdherence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexProtocolAdherence create() => ApexProtocolAdherence._();
  @$core.override
  ApexProtocolAdherence createEmptyInstance() => create();
  static $pb.PbList<ApexProtocolAdherence> createRepeated() => $pb.PbList<ApexProtocolAdherence>();
  @$core.pragma('dart2js:noInline')
  static ApexProtocolAdherence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApexProtocolAdherence>(create);
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

  factory ListApexProtocolsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListApexProtocolsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApexProtocolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aOB(2, _omitFieldNames ? '' : 'includeSovereign')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexProtocolsRequest clone() => ListApexProtocolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexProtocolsRequest copyWith(void Function(ListApexProtocolsRequest) updates) => super.copyWith((message) => updates(message as ListApexProtocolsRequest)) as ListApexProtocolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApexProtocolsRequest create() => ListApexProtocolsRequest._();
  @$core.override
  ListApexProtocolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApexProtocolsRequest> createRepeated() => $pb.PbList<ListApexProtocolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApexProtocolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApexProtocolsRequest>(create);
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

  factory ListApexProtocolsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListApexProtocolsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApexProtocolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..pc<ApexProtocol>(1, _omitFieldNames ? '' : 'protocols', $pb.PbFieldType.PM, subBuilder: ApexProtocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexProtocolsResponse clone() => ListApexProtocolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexProtocolsResponse copyWith(void Function(ListApexProtocolsResponse) updates) => super.copyWith((message) => updates(message as ListApexProtocolsResponse)) as ListApexProtocolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApexProtocolsResponse create() => ListApexProtocolsResponse._();
  @$core.override
  ListApexProtocolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApexProtocolsResponse> createRepeated() => $pb.PbList<ListApexProtocolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApexProtocolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApexProtocolsResponse>(create);
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

  factory GetApexProtocolRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetApexProtocolRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApexProtocolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexProtocolRequest clone() => GetApexProtocolRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexProtocolRequest copyWith(void Function(GetApexProtocolRequest) updates) => super.copyWith((message) => updates(message as GetApexProtocolRequest)) as GetApexProtocolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexProtocolRequest create() => GetApexProtocolRequest._();
  @$core.override
  GetApexProtocolRequest createEmptyInstance() => create();
  static $pb.PbList<GetApexProtocolRequest> createRepeated() => $pb.PbList<GetApexProtocolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApexProtocolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApexProtocolRequest>(create);
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

  factory GetApexProtocolResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetApexProtocolResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApexProtocolResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<ApexProtocol>(1, _omitFieldNames ? '' : 'protocol', subBuilder: ApexProtocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexProtocolResponse clone() => GetApexProtocolResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexProtocolResponse copyWith(void Function(GetApexProtocolResponse) updates) => super.copyWith((message) => updates(message as GetApexProtocolResponse)) as GetApexProtocolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexProtocolResponse create() => GetApexProtocolResponse._();
  @$core.override
  GetApexProtocolResponse createEmptyInstance() => create();
  static $pb.PbList<GetApexProtocolResponse> createRepeated() => $pb.PbList<GetApexProtocolResponse>();
  @$core.pragma('dart2js:noInline')
  static GetApexProtocolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApexProtocolResponse>(create);
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

  factory EnrolInApexProtocolRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnrolInApexProtocolRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrolInApexProtocolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocolId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInApexProtocolRequest clone() => EnrolInApexProtocolRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInApexProtocolRequest copyWith(void Function(EnrolInApexProtocolRequest) updates) => super.copyWith((message) => updates(message as EnrolInApexProtocolRequest)) as EnrolInApexProtocolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrolInApexProtocolRequest create() => EnrolInApexProtocolRequest._();
  @$core.override
  EnrolInApexProtocolRequest createEmptyInstance() => create();
  static $pb.PbList<EnrolInApexProtocolRequest> createRepeated() => $pb.PbList<EnrolInApexProtocolRequest>();
  @$core.pragma('dart2js:noInline')
  static EnrolInApexProtocolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrolInApexProtocolRequest>(create);
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

  factory EnrolInApexProtocolResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnrolInApexProtocolResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrolInApexProtocolResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<ApexProtocolEnrolment>(1, _omitFieldNames ? '' : 'enrolment', subBuilder: ApexProtocolEnrolment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInApexProtocolResponse clone() => EnrolInApexProtocolResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrolInApexProtocolResponse copyWith(void Function(EnrolInApexProtocolResponse) updates) => super.copyWith((message) => updates(message as EnrolInApexProtocolResponse)) as EnrolInApexProtocolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrolInApexProtocolResponse create() => EnrolInApexProtocolResponse._();
  @$core.override
  EnrolInApexProtocolResponse createEmptyInstance() => create();
  static $pb.PbList<EnrolInApexProtocolResponse> createRepeated() => $pb.PbList<EnrolInApexProtocolResponse>();
  @$core.pragma('dart2js:noInline')
  static EnrolInApexProtocolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrolInApexProtocolResponse>(create);
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

  factory ListMyApexProtocolEnrolmentsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyApexProtocolEnrolmentsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyApexProtocolEnrolmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolEnrolmentsRequest clone() => ListMyApexProtocolEnrolmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolEnrolmentsRequest copyWith(void Function(ListMyApexProtocolEnrolmentsRequest) updates) => super.copyWith((message) => updates(message as ListMyApexProtocolEnrolmentsRequest)) as ListMyApexProtocolEnrolmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolEnrolmentsRequest create() => ListMyApexProtocolEnrolmentsRequest._();
  @$core.override
  ListMyApexProtocolEnrolmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyApexProtocolEnrolmentsRequest> createRepeated() => $pb.PbList<ListMyApexProtocolEnrolmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolEnrolmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyApexProtocolEnrolmentsRequest>(create);
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

  factory ListMyApexProtocolEnrolmentsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyApexProtocolEnrolmentsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyApexProtocolEnrolmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..pc<ApexProtocolEnrolment>(1, _omitFieldNames ? '' : 'enrolments', $pb.PbFieldType.PM, subBuilder: ApexProtocolEnrolment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolEnrolmentsResponse clone() => ListMyApexProtocolEnrolmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolEnrolmentsResponse copyWith(void Function(ListMyApexProtocolEnrolmentsResponse) updates) => super.copyWith((message) => updates(message as ListMyApexProtocolEnrolmentsResponse)) as ListMyApexProtocolEnrolmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolEnrolmentsResponse create() => ListMyApexProtocolEnrolmentsResponse._();
  @$core.override
  ListMyApexProtocolEnrolmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyApexProtocolEnrolmentsResponse> createRepeated() => $pb.PbList<ListMyApexProtocolEnrolmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolEnrolmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyApexProtocolEnrolmentsResponse>(create);
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

  factory UpdateApexProtocolEnrolmentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateApexProtocolEnrolmentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApexProtocolEnrolmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enrolmentId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApexProtocolEnrolmentRequest clone() => UpdateApexProtocolEnrolmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApexProtocolEnrolmentRequest copyWith(void Function(UpdateApexProtocolEnrolmentRequest) updates) => super.copyWith((message) => updates(message as UpdateApexProtocolEnrolmentRequest)) as UpdateApexProtocolEnrolmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApexProtocolEnrolmentRequest create() => UpdateApexProtocolEnrolmentRequest._();
  @$core.override
  UpdateApexProtocolEnrolmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApexProtocolEnrolmentRequest> createRepeated() => $pb.PbList<UpdateApexProtocolEnrolmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApexProtocolEnrolmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApexProtocolEnrolmentRequest>(create);
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

  factory UpdateApexProtocolEnrolmentResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateApexProtocolEnrolmentResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApexProtocolEnrolmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<ApexProtocolEnrolment>(1, _omitFieldNames ? '' : 'enrolment', subBuilder: ApexProtocolEnrolment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApexProtocolEnrolmentResponse clone() => UpdateApexProtocolEnrolmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateApexProtocolEnrolmentResponse copyWith(void Function(UpdateApexProtocolEnrolmentResponse) updates) => super.copyWith((message) => updates(message as UpdateApexProtocolEnrolmentResponse)) as UpdateApexProtocolEnrolmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApexProtocolEnrolmentResponse create() => UpdateApexProtocolEnrolmentResponse._();
  @$core.override
  UpdateApexProtocolEnrolmentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateApexProtocolEnrolmentResponse> createRepeated() => $pb.PbList<UpdateApexProtocolEnrolmentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateApexProtocolEnrolmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApexProtocolEnrolmentResponse>(create);
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

  factory RecordApexProtocolAdherenceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecordApexProtocolAdherenceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordApexProtocolAdherenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enrolmentId')
    ..aOS(2, _omitFieldNames ? '' : 'forDate')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordApexProtocolAdherenceRequest clone() => RecordApexProtocolAdherenceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordApexProtocolAdherenceRequest copyWith(void Function(RecordApexProtocolAdherenceRequest) updates) => super.copyWith((message) => updates(message as RecordApexProtocolAdherenceRequest)) as RecordApexProtocolAdherenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordApexProtocolAdherenceRequest create() => RecordApexProtocolAdherenceRequest._();
  @$core.override
  RecordApexProtocolAdherenceRequest createEmptyInstance() => create();
  static $pb.PbList<RecordApexProtocolAdherenceRequest> createRepeated() => $pb.PbList<RecordApexProtocolAdherenceRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordApexProtocolAdherenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordApexProtocolAdherenceRequest>(create);
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

  factory RecordApexProtocolAdherenceResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecordApexProtocolAdherenceResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordApexProtocolAdherenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<ApexProtocolAdherence>(1, _omitFieldNames ? '' : 'adherence', subBuilder: ApexProtocolAdherence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordApexProtocolAdherenceResponse clone() => RecordApexProtocolAdherenceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordApexProtocolAdherenceResponse copyWith(void Function(RecordApexProtocolAdherenceResponse) updates) => super.copyWith((message) => updates(message as RecordApexProtocolAdherenceResponse)) as RecordApexProtocolAdherenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordApexProtocolAdherenceResponse create() => RecordApexProtocolAdherenceResponse._();
  @$core.override
  RecordApexProtocolAdherenceResponse createEmptyInstance() => create();
  static $pb.PbList<RecordApexProtocolAdherenceResponse> createRepeated() => $pb.PbList<RecordApexProtocolAdherenceResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordApexProtocolAdherenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordApexProtocolAdherenceResponse>(create);
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

  factory ListMyApexProtocolAdherenceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyApexProtocolAdherenceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyApexProtocolAdherenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enrolmentId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolAdherenceRequest clone() => ListMyApexProtocolAdherenceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolAdherenceRequest copyWith(void Function(ListMyApexProtocolAdherenceRequest) updates) => super.copyWith((message) => updates(message as ListMyApexProtocolAdherenceRequest)) as ListMyApexProtocolAdherenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolAdherenceRequest create() => ListMyApexProtocolAdherenceRequest._();
  @$core.override
  ListMyApexProtocolAdherenceRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyApexProtocolAdherenceRequest> createRepeated() => $pb.PbList<ListMyApexProtocolAdherenceRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolAdherenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyApexProtocolAdherenceRequest>(create);
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

  factory ListMyApexProtocolAdherenceResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyApexProtocolAdherenceResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyApexProtocolAdherenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..pc<ApexProtocolAdherence>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: ApexProtocolAdherence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolAdherenceResponse clone() => ListMyApexProtocolAdherenceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexProtocolAdherenceResponse copyWith(void Function(ListMyApexProtocolAdherenceResponse) updates) => super.copyWith((message) => updates(message as ListMyApexProtocolAdherenceResponse)) as ListMyApexProtocolAdherenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolAdherenceResponse create() => ListMyApexProtocolAdherenceResponse._();
  @$core.override
  ListMyApexProtocolAdherenceResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyApexProtocolAdherenceResponse> createRepeated() => $pb.PbList<ListMyApexProtocolAdherenceResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyApexProtocolAdherenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyApexProtocolAdherenceResponse>(create);
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

  factory ApexClinic.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ApexClinic.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApexClinic', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
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
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexClinic clone() => ApexClinic()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexClinic copyWith(void Function(ApexClinic) updates) => super.copyWith((message) => updates(message as ApexClinic)) as ApexClinic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexClinic create() => ApexClinic._();
  @$core.override
  ApexClinic createEmptyInstance() => create();
  static $pb.PbList<ApexClinic> createRepeated() => $pb.PbList<ApexClinic>();
  @$core.pragma('dart2js:noInline')
  static ApexClinic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApexClinic>(create);
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

  factory ApexClinicIntroRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ApexClinicIntroRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApexClinicIntroRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<ApexClinic>(2, _omitFieldNames ? '' : 'clinic', subBuilder: ApexClinic.create)
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'requestedAtUnix')
    ..aInt64(6, _omitFieldNames ? '' : 'decidedAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexClinicIntroRequest clone() => ApexClinicIntroRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApexClinicIntroRequest copyWith(void Function(ApexClinicIntroRequest) updates) => super.copyWith((message) => updates(message as ApexClinicIntroRequest)) as ApexClinicIntroRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApexClinicIntroRequest create() => ApexClinicIntroRequest._();
  @$core.override
  ApexClinicIntroRequest createEmptyInstance() => create();
  static $pb.PbList<ApexClinicIntroRequest> createRepeated() => $pb.PbList<ApexClinicIntroRequest>();
  @$core.pragma('dart2js:noInline')
  static ApexClinicIntroRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApexClinicIntroRequest>(create);
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

  factory ListApexClinicsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListApexClinicsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApexClinicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexClinicsRequest clone() => ListApexClinicsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexClinicsRequest copyWith(void Function(ListApexClinicsRequest) updates) => super.copyWith((message) => updates(message as ListApexClinicsRequest)) as ListApexClinicsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApexClinicsRequest create() => ListApexClinicsRequest._();
  @$core.override
  ListApexClinicsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApexClinicsRequest> createRepeated() => $pb.PbList<ListApexClinicsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApexClinicsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApexClinicsRequest>(create);
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

  factory ListApexClinicsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListApexClinicsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApexClinicsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..pc<ApexClinic>(1, _omitFieldNames ? '' : 'clinics', $pb.PbFieldType.PM, subBuilder: ApexClinic.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexClinicsResponse clone() => ListApexClinicsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListApexClinicsResponse copyWith(void Function(ListApexClinicsResponse) updates) => super.copyWith((message) => updates(message as ListApexClinicsResponse)) as ListApexClinicsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApexClinicsResponse create() => ListApexClinicsResponse._();
  @$core.override
  ListApexClinicsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApexClinicsResponse> createRepeated() => $pb.PbList<ListApexClinicsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApexClinicsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApexClinicsResponse>(create);
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

  factory GetApexClinicRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetApexClinicRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApexClinicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexClinicRequest clone() => GetApexClinicRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexClinicRequest copyWith(void Function(GetApexClinicRequest) updates) => super.copyWith((message) => updates(message as GetApexClinicRequest)) as GetApexClinicRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexClinicRequest create() => GetApexClinicRequest._();
  @$core.override
  GetApexClinicRequest createEmptyInstance() => create();
  static $pb.PbList<GetApexClinicRequest> createRepeated() => $pb.PbList<GetApexClinicRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApexClinicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApexClinicRequest>(create);
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

  factory GetApexClinicResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetApexClinicResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApexClinicResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<ApexClinic>(1, _omitFieldNames ? '' : 'clinic', subBuilder: ApexClinic.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexClinicResponse clone() => GetApexClinicResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetApexClinicResponse copyWith(void Function(GetApexClinicResponse) updates) => super.copyWith((message) => updates(message as GetApexClinicResponse)) as GetApexClinicResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApexClinicResponse create() => GetApexClinicResponse._();
  @$core.override
  GetApexClinicResponse createEmptyInstance() => create();
  static $pb.PbList<GetApexClinicResponse> createRepeated() => $pb.PbList<GetApexClinicResponse>();
  @$core.pragma('dart2js:noInline')
  static GetApexClinicResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApexClinicResponse>(create);
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

  factory RequestApexClinicIntroRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RequestApexClinicIntroRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestApexClinicIntroRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clinicId')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestApexClinicIntroRequest clone() => RequestApexClinicIntroRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestApexClinicIntroRequest copyWith(void Function(RequestApexClinicIntroRequest) updates) => super.copyWith((message) => updates(message as RequestApexClinicIntroRequest)) as RequestApexClinicIntroRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestApexClinicIntroRequest create() => RequestApexClinicIntroRequest._();
  @$core.override
  RequestApexClinicIntroRequest createEmptyInstance() => create();
  static $pb.PbList<RequestApexClinicIntroRequest> createRepeated() => $pb.PbList<RequestApexClinicIntroRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestApexClinicIntroRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestApexClinicIntroRequest>(create);
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

  factory RequestApexClinicIntroResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RequestApexClinicIntroResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestApexClinicIntroResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..aOM<ApexClinicIntroRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: ApexClinicIntroRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestApexClinicIntroResponse clone() => RequestApexClinicIntroResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestApexClinicIntroResponse copyWith(void Function(RequestApexClinicIntroResponse) updates) => super.copyWith((message) => updates(message as RequestApexClinicIntroResponse)) as RequestApexClinicIntroResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestApexClinicIntroResponse create() => RequestApexClinicIntroResponse._();
  @$core.override
  RequestApexClinicIntroResponse createEmptyInstance() => create();
  static $pb.PbList<RequestApexClinicIntroResponse> createRepeated() => $pb.PbList<RequestApexClinicIntroResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestApexClinicIntroResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestApexClinicIntroResponse>(create);
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

  factory ListMyApexClinicIntroRequestsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyApexClinicIntroRequestsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyApexClinicIntroRequestsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexClinicIntroRequestsRequest clone() => ListMyApexClinicIntroRequestsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexClinicIntroRequestsRequest copyWith(void Function(ListMyApexClinicIntroRequestsRequest) updates) => super.copyWith((message) => updates(message as ListMyApexClinicIntroRequestsRequest)) as ListMyApexClinicIntroRequestsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexClinicIntroRequestsRequest create() => ListMyApexClinicIntroRequestsRequest._();
  @$core.override
  ListMyApexClinicIntroRequestsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyApexClinicIntroRequestsRequest> createRepeated() => $pb.PbList<ListMyApexClinicIntroRequestsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyApexClinicIntroRequestsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyApexClinicIntroRequestsRequest>(create);
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

  factory ListMyApexClinicIntroRequestsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyApexClinicIntroRequestsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyApexClinicIntroRequestsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.apex.v1'), createEmptyInstance: create)
    ..pc<ApexClinicIntroRequest>(1, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: ApexClinicIntroRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexClinicIntroRequestsResponse clone() => ListMyApexClinicIntroRequestsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyApexClinicIntroRequestsResponse copyWith(void Function(ListMyApexClinicIntroRequestsResponse) updates) => super.copyWith((message) => updates(message as ListMyApexClinicIntroRequestsResponse)) as ListMyApexClinicIntroRequestsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApexClinicIntroRequestsResponse create() => ListMyApexClinicIntroRequestsResponse._();
  @$core.override
  ListMyApexClinicIntroRequestsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyApexClinicIntroRequestsResponse> createRepeated() => $pb.PbList<ListMyApexClinicIntroRequestsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyApexClinicIntroRequestsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyApexClinicIntroRequestsResponse>(create);
  static ListMyApexClinicIntroRequestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ApexClinicIntroRequest> get requests => $_getList(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
