// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biomarkerCategoryDescriptor instead')
const BiomarkerCategory$json = {
  '1': 'BiomarkerCategory',
  '2': [
    {'1': 'BIOMARKER_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'BIOMARKER_CATEGORY_LIPIDS', '2': 1},
    {'1': 'BIOMARKER_CATEGORY_METABOLIC', '2': 2},
    {'1': 'BIOMARKER_CATEGORY_HORMONES', '2': 3},
    {'1': 'BIOMARKER_CATEGORY_INFLAMMATION', '2': 4},
    {'1': 'BIOMARKER_CATEGORY_VITAMINS', '2': 5},
    {'1': 'BIOMARKER_CATEGORY_SENSORS', '2': 6},
  ],
};

/// Descriptor for `BiomarkerCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List biomarkerCategoryDescriptor = $convert.base64Decode(
    'ChFCaW9tYXJrZXJDYXRlZ29yeRIiCh5CSU9NQVJLRVJfQ0FURUdPUllfVU5TUEVDSUZJRUQQAB'
    'IdChlCSU9NQVJLRVJfQ0FURUdPUllfTElQSURTEAESIAocQklPTUFSS0VSX0NBVEVHT1JZX01F'
    'VEFCT0xJQxACEh8KG0JJT01BUktFUl9DQVRFR09SWV9IT1JNT05FUxADEiMKH0JJT01BUktFUl'
    '9DQVRFR09SWV9JTkZMQU1NQVRJT04QBBIfChtCSU9NQVJLRVJfQ0FURUdPUllfVklUQU1JTlMQ'
    'BRIeChpCSU9NQVJLRVJfQ0FURUdPUllfU0VOU09SUxAG');

@$core.Deprecated('Use verificationStatusDescriptor instead')
const VerificationStatus$json = {
  '1': 'VerificationStatus',
  '2': [
    {'1': 'VERIFICATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'VERIFICATION_STATUS_PENDING', '2': 1},
    {'1': 'VERIFICATION_STATUS_APPROVED', '2': 2},
    {'1': 'VERIFICATION_STATUS_REJECTED', '2': 3},
  ],
};

/// Descriptor for `VerificationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verificationStatusDescriptor = $convert.base64Decode(
    'ChJWZXJpZmljYXRpb25TdGF0dXMSIwofVkVSSUZJQ0FUSU9OX1NUQVRVU19VTlNQRUNJRklFRB'
    'AAEh8KG1ZFUklGSUNBVElPTl9TVEFUVVNfUEVORElORxABEiAKHFZFUklGSUNBVElPTl9TVEFU'
    'VVNfQVBQUk9WRUQQAhIgChxWRVJJRklDQVRJT05fU1RBVFVTX1JFSkVDVEVEEAM=');

@$core.Deprecated('Use biomarkerDescriptor instead')
const Biomarker$json = {
  '1': 'Biomarker',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.sttattus.apex.v1.BiomarkerCategory', '10': 'category'},
    {'1': 'value', '3': 4, '4': 1, '5': 1, '10': 'value'},
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'verified', '3': 6, '4': 1, '5': 8, '10': 'verified'},
    {'1': 'recorded_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'recordedAt'},
  ],
};

/// Descriptor for `Biomarker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biomarkerDescriptor = $convert.base64Decode(
    'CglCaW9tYXJrZXISDgoCaWQYASABKAlSAmlkEhIKBGNvZGUYAiABKAlSBGNvZGUSPwoIY2F0ZW'
    'dvcnkYAyABKA4yIy5zdHRhdHR1cy5hcGV4LnYxLkJpb21hcmtlckNhdGVnb3J5UghjYXRlZ29y'
    'eRIUCgV2YWx1ZRgEIAEoAVIFdmFsdWUSEgoEdW5pdBgFIAEoCVIEdW5pdBIaCgh2ZXJpZmllZB'
    'gGIAEoCFIIdmVyaWZpZWQSOwoLcmVjb3JkZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgpyZWNvcmRlZEF0');

@$core.Deprecated('Use labReportDescriptor instead')
const LabReport$json = {
  '1': 'LabReport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'file_url', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'clinic_name', '3': 3, '4': 1, '5': 9, '10': 'clinicName'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.sttattus.apex.v1.VerificationStatus', '10': 'status'},
    {'1': 'admin_note', '3': 5, '4': 1, '5': 9, '10': 'adminNote'},
    {'1': 'report_date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'reportDate'},
    {'1': 'submitted_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submittedAt'},
    {'1': 'extracted_markers', '3': 8, '4': 3, '5': 11, '6': '.sttattus.apex.v1.Biomarker', '10': 'extractedMarkers'},
  ],
};

/// Descriptor for `LabReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labReportDescriptor = $convert.base64Decode(
    'CglMYWJSZXBvcnQSDgoCaWQYASABKAlSAmlkEhkKCGZpbGVfdXJsGAIgASgJUgdmaWxlVXJsEh'
    '8KC2NsaW5pY19uYW1lGAMgASgJUgpjbGluaWNOYW1lEjwKBnN0YXR1cxgEIAEoDjIkLnN0dGF0'
    'dHVzLmFwZXgudjEuVmVyaWZpY2F0aW9uU3RhdHVzUgZzdGF0dXMSHQoKYWRtaW5fbm90ZRgFIA'
    'EoCVIJYWRtaW5Ob3RlEjsKC3JlcG9ydF9kYXRlGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIKcmVwb3J0RGF0ZRI9CgxzdWJtaXR0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgtzdWJtaXR0ZWRBdBJIChFleHRyYWN0ZWRfbWFya2VycxgIIAMoCzIb'
    'LnN0dGF0dHVzLmFwZXgudjEuQmlvbWFya2VyUhBleHRyYWN0ZWRNYXJrZXJz');

@$core.Deprecated('Use syncVitalsRequestDescriptor instead')
const SyncVitalsRequest$json = {
  '1': 'SyncVitalsRequest',
  '2': [
    {'1': 'metrics', '3': 1, '4': 3, '5': 11, '6': '.sttattus.apex.v1.Biomarker', '10': 'metrics'},
  ],
};

/// Descriptor for `SyncVitalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncVitalsRequestDescriptor = $convert.base64Decode(
    'ChFTeW5jVml0YWxzUmVxdWVzdBI1CgdtZXRyaWNzGAEgAygLMhsuc3R0YXR0dXMuYXBleC52MS'
    '5CaW9tYXJrZXJSB21ldHJpY3M=');

@$core.Deprecated('Use syncVitalsResponseDescriptor instead')
const SyncVitalsResponse$json = {
  '1': 'SyncVitalsResponse',
  '2': [
    {'1': 'biological_age', '3': 1, '4': 1, '5': 1, '10': 'biologicalAge'},
    {'1': 'current_apex_score', '3': 2, '4': 1, '5': 1, '10': 'currentApexScore'},
  ],
};

/// Descriptor for `SyncVitalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncVitalsResponseDescriptor = $convert.base64Decode(
    'ChJTeW5jVml0YWxzUmVzcG9uc2USJQoOYmlvbG9naWNhbF9hZ2UYASABKAFSDWJpb2xvZ2ljYW'
    'xBZ2USLAoSY3VycmVudF9hcGV4X3Njb3JlGAIgASgBUhBjdXJyZW50QXBleFNjb3Jl');

@$core.Deprecated('Use submitLabReportRequestDescriptor instead')
const SubmitLabReportRequest$json = {
  '1': 'SubmitLabReportRequest',
  '2': [
    {'1': 'file_url', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'clinic_name', '3': 2, '4': 1, '5': 9, '10': 'clinicName'},
    {'1': 'report_date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'reportDate'},
  ],
};

/// Descriptor for `SubmitLabReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitLabReportRequestDescriptor = $convert.base64Decode(
    'ChZTdWJtaXRMYWJSZXBvcnRSZXF1ZXN0EhkKCGZpbGVfdXJsGAEgASgJUgdmaWxlVXJsEh8KC2'
    'NsaW5pY19uYW1lGAIgASgJUgpjbGluaWNOYW1lEjsKC3JlcG9ydF9kYXRlGAMgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVwb3J0RGF0ZQ==');

@$core.Deprecated('Use submitLabReportResponseDescriptor instead')
const SubmitLabReportResponse$json = {
  '1': 'SubmitLabReportResponse',
  '2': [
    {'1': 'report', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.LabReport', '10': 'report'},
  ],
};

/// Descriptor for `SubmitLabReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitLabReportResponseDescriptor = $convert.base64Decode(
    'ChdTdWJtaXRMYWJSZXBvcnRSZXNwb25zZRIzCgZyZXBvcnQYASABKAsyGy5zdHRhdHR1cy5hcG'
    'V4LnYxLkxhYlJlcG9ydFIGcmVwb3J0');

@$core.Deprecated('Use listLabReportsRequestDescriptor instead')
const ListLabReportsRequest$json = {
  '1': 'ListLabReportsRequest',
};

/// Descriptor for `ListLabReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabReportsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TGFiUmVwb3J0c1JlcXVlc3Q=');

@$core.Deprecated('Use listLabReportsResponseDescriptor instead')
const ListLabReportsResponse$json = {
  '1': 'ListLabReportsResponse',
  '2': [
    {'1': 'reports', '3': 1, '4': 3, '5': 11, '6': '.sttattus.apex.v1.LabReport', '10': 'reports'},
  ],
};

/// Descriptor for `ListLabReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabReportsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TGFiUmVwb3J0c1Jlc3BvbnNlEjUKB3JlcG9ydHMYASADKAsyGy5zdHRhdHR1cy5hcG'
    'V4LnYxLkxhYlJlcG9ydFIHcmVwb3J0cw==');

@$core.Deprecated('Use adminVerifyLabRequestDescriptor instead')
const AdminVerifyLabRequest$json = {
  '1': 'AdminVerifyLabRequest',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.sttattus.apex.v1.VerificationStatus', '10': 'status'},
    {'1': 'admin_note', '3': 3, '4': 1, '5': 9, '10': 'adminNote'},
    {'1': 'verified_markers', '3': 4, '4': 3, '5': 11, '6': '.sttattus.apex.v1.Biomarker', '10': 'verifiedMarkers'},
  ],
};

/// Descriptor for `AdminVerifyLabRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminVerifyLabRequestDescriptor = $convert.base64Decode(
    'ChVBZG1pblZlcmlmeUxhYlJlcXVlc3QSGwoJcmVwb3J0X2lkGAEgASgJUghyZXBvcnRJZBI8Cg'
    'ZzdGF0dXMYAiABKA4yJC5zdHRhdHR1cy5hcGV4LnYxLlZlcmlmaWNhdGlvblN0YXR1c1IGc3Rh'
    'dHVzEh0KCmFkbWluX25vdGUYAyABKAlSCWFkbWluTm90ZRJGChB2ZXJpZmllZF9tYXJrZXJzGA'
    'QgAygLMhsuc3R0YXR0dXMuYXBleC52MS5CaW9tYXJrZXJSD3ZlcmlmaWVkTWFya2Vycw==');

@$core.Deprecated('Use adminVerifyLabResponseDescriptor instead')
const AdminVerifyLabResponse$json = {
  '1': 'AdminVerifyLabResponse',
  '2': [
    {'1': 'report', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.LabReport', '10': 'report'},
  ],
};

/// Descriptor for `AdminVerifyLabResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminVerifyLabResponseDescriptor = $convert.base64Decode(
    'ChZBZG1pblZlcmlmeUxhYlJlc3BvbnNlEjMKBnJlcG9ydBgBIAEoCzIbLnN0dGF0dHVzLmFwZX'
    'gudjEuTGFiUmVwb3J0UgZyZXBvcnQ=');

@$core.Deprecated('Use listMyVitalsRequestDescriptor instead')
const ListMyVitalsRequest$json = {
  '1': 'ListMyVitalsRequest',
};

/// Descriptor for `ListMyVitalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyVitalsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlWaXRhbHNSZXF1ZXN0');

@$core.Deprecated('Use listMyVitalsResponseDescriptor instead')
const ListMyVitalsResponse$json = {
  '1': 'ListMyVitalsResponse',
  '2': [
    {'1': 'vitals', '3': 1, '4': 3, '5': 11, '6': '.sttattus.apex.v1.Biomarker', '10': 'vitals'},
  ],
};

/// Descriptor for `ListMyVitalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyVitalsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlWaXRhbHNSZXNwb25zZRIzCgZ2aXRhbHMYASADKAsyGy5zdHRhdHR1cy5hcGV4Ln'
    'YxLkJpb21hcmtlclIGdml0YWxz');

@$core.Deprecated('Use getApexAgeRequestDescriptor instead')
const GetApexAgeRequest$json = {
  '1': 'GetApexAgeRequest',
};

/// Descriptor for `GetApexAgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApexAgeRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBcGV4QWdlUmVxdWVzdA==');

@$core.Deprecated('Use getApexAgeResponseDescriptor instead')
const GetApexAgeResponse$json = {
  '1': 'GetApexAgeResponse',
  '2': [
    {'1': 'biological_age', '3': 1, '4': 1, '5': 1, '10': 'biologicalAge'},
    {'1': 'bio_rank', '3': 2, '4': 1, '5': 1, '10': 'bioRank'},
    {'1': 'chronological_age_present', '3': 3, '4': 1, '5': 8, '10': 'chronologicalAgePresent'},
    {'1': 'chronological_age', '3': 4, '4': 1, '5': 1, '10': 'chronologicalAge'},
    {'1': 'system_scores', '3': 5, '4': 3, '5': 11, '6': '.sttattus.apex.v1.GetApexAgeResponse.SystemScoresEntry', '10': 'systemScores'},
  ],
  '3': [GetApexAgeResponse_SystemScoresEntry$json],
};

@$core.Deprecated('Use getApexAgeResponseDescriptor instead')
const GetApexAgeResponse_SystemScoresEntry$json = {
  '1': 'SystemScoresEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetApexAgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApexAgeResponseDescriptor = $convert.base64Decode(
    'ChJHZXRBcGV4QWdlUmVzcG9uc2USJQoOYmlvbG9naWNhbF9hZ2UYASABKAFSDWJpb2xvZ2ljYW'
    'xBZ2USGQoIYmlvX3JhbmsYAiABKAFSB2Jpb1JhbmsSOgoZY2hyb25vbG9naWNhbF9hZ2VfcHJl'
    'c2VudBgDIAEoCFIXY2hyb25vbG9naWNhbEFnZVByZXNlbnQSKwoRY2hyb25vbG9naWNhbF9hZ2'
    'UYBCABKAFSEGNocm9ub2xvZ2ljYWxBZ2USWwoNc3lzdGVtX3Njb3JlcxgFIAMoCzI2LnN0dGF0'
    'dHVzLmFwZXgudjEuR2V0QXBleEFnZVJlc3BvbnNlLlN5c3RlbVNjb3Jlc0VudHJ5UgxzeXN0ZW'
    '1TY29yZXMaPwoRU3lzdGVtU2NvcmVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAFSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use apexProfileDescriptor instead')
const ApexProfile$json = {
  '1': 'ApexProfile',
  '2': [
    {'1': 'date_of_birth_present', '3': 1, '4': 1, '5': 8, '10': 'dateOfBirthPresent'},
    {'1': 'date_of_birth', '3': 2, '4': 1, '5': 9, '10': 'dateOfBirth'},
    {'1': 'biological_sex', '3': 3, '4': 1, '5': 9, '10': 'biologicalSex'},
    {'1': 'chronotype', '3': 4, '4': 1, '5': 9, '10': 'chronotype'},
  ],
};

/// Descriptor for `ApexProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexProfileDescriptor = $convert.base64Decode(
    'CgtBcGV4UHJvZmlsZRIxChVkYXRlX29mX2JpcnRoX3ByZXNlbnQYASABKAhSEmRhdGVPZkJpcn'
    'RoUHJlc2VudBIiCg1kYXRlX29mX2JpcnRoGAIgASgJUgtkYXRlT2ZCaXJ0aBIlCg5iaW9sb2dp'
    'Y2FsX3NleBgDIAEoCVINYmlvbG9naWNhbFNleBIeCgpjaHJvbm90eXBlGAQgASgJUgpjaHJvbm'
    '90eXBl');

@$core.Deprecated('Use getMyApexProfileRequestDescriptor instead')
const GetMyApexProfileRequest$json = {
  '1': 'GetMyApexProfileRequest',
};

/// Descriptor for `GetMyApexProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyApexProfileRequestDescriptor = $convert.base64Decode(
    'ChdHZXRNeUFwZXhQcm9maWxlUmVxdWVzdA==');

@$core.Deprecated('Use getMyApexProfileResponseDescriptor instead')
const GetMyApexProfileResponse$json = {
  '1': 'GetMyApexProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexProfile', '10': 'profile'},
  ],
};

/// Descriptor for `GetMyApexProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyApexProfileResponseDescriptor = $convert.base64Decode(
    'ChhHZXRNeUFwZXhQcm9maWxlUmVzcG9uc2USNwoHcHJvZmlsZRgBIAEoCzIdLnN0dGF0dHVzLm'
    'FwZXgudjEuQXBleFByb2ZpbGVSB3Byb2ZpbGU=');

@$core.Deprecated('Use updateMyApexProfileRequestDescriptor instead')
const UpdateMyApexProfileRequest$json = {
  '1': 'UpdateMyApexProfileRequest',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexProfile', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateMyApexProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyApexProfileRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVNeUFwZXhQcm9maWxlUmVxdWVzdBI3Cgdwcm9maWxlGAEgASgLMh0uc3R0YXR0dX'
    'MuYXBleC52MS5BcGV4UHJvZmlsZVIHcHJvZmlsZQ==');

@$core.Deprecated('Use updateMyApexProfileResponseDescriptor instead')
const UpdateMyApexProfileResponse$json = {
  '1': 'UpdateMyApexProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexProfile', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateMyApexProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyApexProfileResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVNeUFwZXhQcm9maWxlUmVzcG9uc2USNwoHcHJvZmlsZRgBIAEoCzIdLnN0dGF0dH'
    'VzLmFwZXgudjEuQXBleFByb2ZpbGVSB3Byb2ZpbGU=');

@$core.Deprecated('Use listMyBiomarkerHistoryRequestDescriptor instead')
const ListMyBiomarkerHistoryRequest$json = {
  '1': 'ListMyBiomarkerHistoryRequest',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'days', '3': 2, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `ListMyBiomarkerHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBiomarkerHistoryRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0TXlCaW9tYXJrZXJIaXN0b3J5UmVxdWVzdBIfCgttZXRyaWNfY29kZRgBIAEoCVIKbW'
    'V0cmljQ29kZRISCgRkYXlzGAIgASgFUgRkYXlz');

@$core.Deprecated('Use listMyBiomarkerHistoryResponseDescriptor instead')
const ListMyBiomarkerHistoryResponse$json = {
  '1': 'ListMyBiomarkerHistoryResponse',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'points', '3': 2, '4': 3, '5': 11, '6': '.sttattus.apex.v1.Biomarker', '10': 'points'},
  ],
};

/// Descriptor for `ListMyBiomarkerHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBiomarkerHistoryResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0TXlCaW9tYXJrZXJIaXN0b3J5UmVzcG9uc2USHwoLbWV0cmljX2NvZGUYASABKAlSCm'
    '1ldHJpY0NvZGUSMwoGcG9pbnRzGAIgAygLMhsuc3R0YXR0dXMuYXBleC52MS5CaW9tYXJrZXJS'
    'BnBvaW50cw==');

