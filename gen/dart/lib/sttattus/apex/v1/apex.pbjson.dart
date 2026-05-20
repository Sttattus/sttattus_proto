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

@$core.Deprecated('Use biomarkerRefDescriptor instead')
const BiomarkerRef$json = {
  '1': 'BiomarkerRef',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'sex_at_birth', '3': 4, '4': 1, '5': 9, '10': 'sexAtBirth'},
    {'1': 'lab_band_present', '3': 5, '4': 1, '5': 8, '10': 'labBandPresent'},
    {'1': 'lab_low', '3': 6, '4': 1, '5': 1, '10': 'labLow'},
    {'1': 'lab_high', '3': 7, '4': 1, '5': 1, '10': 'labHigh'},
    {'1': 'optimal_band_present', '3': 8, '4': 1, '5': 8, '10': 'optimalBandPresent'},
    {'1': 'optimal_low', '3': 9, '4': 1, '5': 1, '10': 'optimalLow'},
    {'1': 'optimal_high', '3': 10, '4': 1, '5': 1, '10': 'optimalHigh'},
    {'1': 'direction', '3': 11, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'source_note', '3': 12, '4': 1, '5': 9, '10': 'sourceNote'},
  ],
};

/// Descriptor for `BiomarkerRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biomarkerRefDescriptor = $convert.base64Decode(
    'CgxCaW9tYXJrZXJSZWYSHwoLbWV0cmljX2NvZGUYASABKAlSCm1ldHJpY0NvZGUSIQoMZGlzcG'
    'xheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRISCgR1bml0GAMgASgJUgR1bml0EiAKDHNleF9h'
    'dF9iaXJ0aBgEIAEoCVIKc2V4QXRCaXJ0aBIoChBsYWJfYmFuZF9wcmVzZW50GAUgASgIUg5sYW'
    'JCYW5kUHJlc2VudBIXCgdsYWJfbG93GAYgASgBUgZsYWJMb3cSGQoIbGFiX2hpZ2gYByABKAFS'
    'B2xhYkhpZ2gSMAoUb3B0aW1hbF9iYW5kX3ByZXNlbnQYCCABKAhSEm9wdGltYWxCYW5kUHJlc2'
    'VudBIfCgtvcHRpbWFsX2xvdxgJIAEoAVIKb3B0aW1hbExvdxIhCgxvcHRpbWFsX2hpZ2gYCiAB'
    'KAFSC29wdGltYWxIaWdoEhwKCWRpcmVjdGlvbhgLIAEoCVIJZGlyZWN0aW9uEh8KC3NvdXJjZV'
    '9ub3RlGAwgASgJUgpzb3VyY2VOb3Rl');

@$core.Deprecated('Use listBiomarkerRefsRequestDescriptor instead')
const ListBiomarkerRefsRequest$json = {
  '1': 'ListBiomarkerRefsRequest',
};

/// Descriptor for `ListBiomarkerRefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBiomarkerRefsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QmlvbWFya2VyUmVmc1JlcXVlc3Q=');

@$core.Deprecated('Use listBiomarkerRefsResponseDescriptor instead')
const ListBiomarkerRefsResponse$json = {
  '1': 'ListBiomarkerRefsResponse',
  '2': [
    {'1': 'refs', '3': 1, '4': 3, '5': 11, '6': '.sttattus.apex.v1.BiomarkerRef', '10': 'refs'},
  ],
};

/// Descriptor for `ListBiomarkerRefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBiomarkerRefsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QmlvbWFya2VyUmVmc1Jlc3BvbnNlEjIKBHJlZnMYASADKAsyHi5zdHRhdHR1cy5hcG'
    'V4LnYxLkJpb21hcmtlclJlZlIEcmVmcw==');

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

@$core.Deprecated('Use getHrvWindowRequestDescriptor instead')
const GetHrvWindowRequest$json = {
  '1': 'GetHrvWindowRequest',
  '2': [
    {'1': 'start_unix', '3': 1, '4': 1, '5': 3, '10': 'startUnix'},
    {'1': 'end_unix', '3': 2, '4': 1, '5': 3, '10': 'endUnix'},
  ],
};

/// Descriptor for `GetHrvWindowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHrvWindowRequestDescriptor = $convert.base64Decode(
    'ChNHZXRIcnZXaW5kb3dSZXF1ZXN0Eh0KCnN0YXJ0X3VuaXgYASABKANSCXN0YXJ0VW5peBIZCg'
    'hlbmRfdW5peBgCIAEoA1IHZW5kVW5peA==');

@$core.Deprecated('Use getHrvWindowResponseDescriptor instead')
const GetHrvWindowResponse$json = {
  '1': 'GetHrvWindowResponse',
  '2': [
    {'1': 'present', '3': 1, '4': 1, '5': 8, '10': 'present'},
    {'1': 'window_mean', '3': 2, '4': 1, '5': 1, '10': 'windowMean'},
    {'1': 'baseline_mean', '3': 3, '4': 1, '5': 1, '10': 'baselineMean'},
    {'1': 'delta', '3': 4, '4': 1, '5': 1, '10': 'delta'},
    {'1': 'window_count', '3': 5, '4': 1, '5': 5, '10': 'windowCount'},
    {'1': 'baseline_count', '3': 6, '4': 1, '5': 5, '10': 'baselineCount'},
  ],
};

/// Descriptor for `GetHrvWindowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHrvWindowResponseDescriptor = $convert.base64Decode(
    'ChRHZXRIcnZXaW5kb3dSZXNwb25zZRIYCgdwcmVzZW50GAEgASgIUgdwcmVzZW50Eh8KC3dpbm'
    'Rvd19tZWFuGAIgASgBUgp3aW5kb3dNZWFuEiMKDWJhc2VsaW5lX21lYW4YAyABKAFSDGJhc2Vs'
    'aW5lTWVhbhIUCgVkZWx0YRgEIAEoAVIFZGVsdGESIQoMd2luZG93X2NvdW50GAUgASgFUgt3aW'
    '5kb3dDb3VudBIlCg5iYXNlbGluZV9jb3VudBgGIAEoBVINYmFzZWxpbmVDb3VudA==');

@$core.Deprecated('Use apexProtocolDescriptor instead')
const ApexProtocol$json = {
  '1': 'ApexProtocol',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'author', '3': 5, '4': 1, '5': 9, '10': 'author'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'duration_weeks', '3': 8, '4': 1, '5': 5, '10': 'durationWeeks'},
    {'1': 'minutes_per_day', '3': 9, '4': 1, '5': 5, '10': 'minutesPerDay'},
    {'1': 'image_url', '3': 10, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'sovereign_only', '3': 11, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `ApexProtocol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexProtocolDescriptor = $convert.base64Decode(
    'CgxBcGV4UHJvdG9jb2wSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSFAoFdG'
    'l0bGUYAyABKAlSBXRpdGxlEhoKCGNhdGVnb3J5GAQgASgJUghjYXRlZ29yeRIWCgZhdXRob3IY'
    'BSABKAlSBmF1dGhvchIYCgdzdW1tYXJ5GAYgASgJUgdzdW1tYXJ5EiAKC2Rlc2NyaXB0aW9uGA'
    'cgASgJUgtkZXNjcmlwdGlvbhIlCg5kdXJhdGlvbl93ZWVrcxgIIAEoBVINZHVyYXRpb25XZWVr'
    'cxImCg9taW51dGVzX3Blcl9kYXkYCSABKAVSDW1pbnV0ZXNQZXJEYXkSGwoJaW1hZ2VfdXJsGA'
    'ogASgJUghpbWFnZVVybBIlCg5zb3ZlcmVpZ25fb25seRgLIAEoCFINc292ZXJlaWduT25seQ==');

@$core.Deprecated('Use apexProtocolEnrolmentDescriptor instead')
const ApexProtocolEnrolment$json = {
  '1': 'ApexProtocolEnrolment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'protocol', '3': 2, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexProtocol', '10': 'protocol'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'started_at_unix', '3': 4, '4': 1, '5': 3, '10': 'startedAtUnix'},
    {'1': 'finished_at_unix', '3': 5, '4': 1, '5': 3, '10': 'finishedAtUnix'},
  ],
};

/// Descriptor for `ApexProtocolEnrolment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexProtocolEnrolmentDescriptor = $convert.base64Decode(
    'ChVBcGV4UHJvdG9jb2xFbnJvbG1lbnQSDgoCaWQYASABKAlSAmlkEjoKCHByb3RvY29sGAIgAS'
    'gLMh4uc3R0YXR0dXMuYXBleC52MS5BcGV4UHJvdG9jb2xSCHByb3RvY29sEhYKBnN0YXR1cxgD'
    'IAEoCVIGc3RhdHVzEiYKD3N0YXJ0ZWRfYXRfdW5peBgEIAEoA1INc3RhcnRlZEF0VW5peBIoCh'
    'BmaW5pc2hlZF9hdF91bml4GAUgASgDUg5maW5pc2hlZEF0VW5peA==');

@$core.Deprecated('Use apexProtocolAdherenceDescriptor instead')
const ApexProtocolAdherence$json = {
  '1': 'ApexProtocolAdherence',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'enrolment_id', '3': 2, '4': 1, '5': 9, '10': 'enrolmentId'},
    {'1': 'for_date', '3': 3, '4': 1, '5': 9, '10': 'forDate'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
    {'1': 'created_at_unix', '3': 6, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `ApexProtocolAdherence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexProtocolAdherenceDescriptor = $convert.base64Decode(
    'ChVBcGV4UHJvdG9jb2xBZGhlcmVuY2USDgoCaWQYASABKAlSAmlkEiEKDGVucm9sbWVudF9pZB'
    'gCIAEoCVILZW5yb2xtZW50SWQSGQoIZm9yX2RhdGUYAyABKAlSB2ZvckRhdGUSFgoGc3RhdHVz'
    'GAQgASgJUgZzdGF0dXMSEgoEbm90ZRgFIAEoCVIEbm90ZRImCg9jcmVhdGVkX2F0X3VuaXgYBi'
    'ABKANSDWNyZWF0ZWRBdFVuaXg=');

@$core.Deprecated('Use listApexProtocolsRequestDescriptor instead')
const ListApexProtocolsRequest$json = {
  '1': 'ListApexProtocolsRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
    {'1': 'include_sovereign', '3': 2, '4': 1, '5': 8, '10': 'includeSovereign'},
  ],
};

/// Descriptor for `ListApexProtocolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApexProtocolsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBleFByb3RvY29sc1JlcXVlc3QSGgoIY2F0ZWdvcnkYASABKAlSCGNhdGVnb3J5Ei'
    'sKEWluY2x1ZGVfc292ZXJlaWduGAIgASgIUhBpbmNsdWRlU292ZXJlaWdu');

@$core.Deprecated('Use listApexProtocolsResponseDescriptor instead')
const ListApexProtocolsResponse$json = {
  '1': 'ListApexProtocolsResponse',
  '2': [
    {'1': 'protocols', '3': 1, '4': 3, '5': 11, '6': '.sttattus.apex.v1.ApexProtocol', '10': 'protocols'},
  ],
};

/// Descriptor for `ListApexProtocolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApexProtocolsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QXBleFByb3RvY29sc1Jlc3BvbnNlEjwKCXByb3RvY29scxgBIAMoCzIeLnN0dGF0dH'
    'VzLmFwZXgudjEuQXBleFByb3RvY29sUglwcm90b2NvbHM=');

@$core.Deprecated('Use getApexProtocolRequestDescriptor instead')
const GetApexProtocolRequest$json = {
  '1': 'GetApexProtocolRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `GetApexProtocolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApexProtocolRequestDescriptor = $convert.base64Decode(
    'ChZHZXRBcGV4UHJvdG9jb2xSZXF1ZXN0EhIKBHNsdWcYASABKAlSBHNsdWc=');

@$core.Deprecated('Use getApexProtocolResponseDescriptor instead')
const GetApexProtocolResponse$json = {
  '1': 'GetApexProtocolResponse',
  '2': [
    {'1': 'protocol', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexProtocol', '10': 'protocol'},
  ],
};

/// Descriptor for `GetApexProtocolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApexProtocolResponseDescriptor = $convert.base64Decode(
    'ChdHZXRBcGV4UHJvdG9jb2xSZXNwb25zZRI6Cghwcm90b2NvbBgBIAEoCzIeLnN0dGF0dHVzLm'
    'FwZXgudjEuQXBleFByb3RvY29sUghwcm90b2NvbA==');

@$core.Deprecated('Use enrolInApexProtocolRequestDescriptor instead')
const EnrolInApexProtocolRequest$json = {
  '1': 'EnrolInApexProtocolRequest',
  '2': [
    {'1': 'protocol_id', '3': 1, '4': 1, '5': 9, '10': 'protocolId'},
  ],
};

/// Descriptor for `EnrolInApexProtocolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrolInApexProtocolRequestDescriptor = $convert.base64Decode(
    'ChpFbnJvbEluQXBleFByb3RvY29sUmVxdWVzdBIfCgtwcm90b2NvbF9pZBgBIAEoCVIKcHJvdG'
    '9jb2xJZA==');

@$core.Deprecated('Use enrolInApexProtocolResponseDescriptor instead')
const EnrolInApexProtocolResponse$json = {
  '1': 'EnrolInApexProtocolResponse',
  '2': [
    {'1': 'enrolment', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexProtocolEnrolment', '10': 'enrolment'},
  ],
};

/// Descriptor for `EnrolInApexProtocolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrolInApexProtocolResponseDescriptor = $convert.base64Decode(
    'ChtFbnJvbEluQXBleFByb3RvY29sUmVzcG9uc2USRQoJZW5yb2xtZW50GAEgASgLMicuc3R0YX'
    'R0dXMuYXBleC52MS5BcGV4UHJvdG9jb2xFbnJvbG1lbnRSCWVucm9sbWVudA==');

@$core.Deprecated('Use listMyApexProtocolEnrolmentsRequestDescriptor instead')
const ListMyApexProtocolEnrolmentsRequest$json = {
  '1': 'ListMyApexProtocolEnrolmentsRequest',
};

/// Descriptor for `ListMyApexProtocolEnrolmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexProtocolEnrolmentsRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0TXlBcGV4UHJvdG9jb2xFbnJvbG1lbnRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyApexProtocolEnrolmentsResponseDescriptor instead')
const ListMyApexProtocolEnrolmentsResponse$json = {
  '1': 'ListMyApexProtocolEnrolmentsResponse',
  '2': [
    {'1': 'enrolments', '3': 1, '4': 3, '5': 11, '6': '.sttattus.apex.v1.ApexProtocolEnrolment', '10': 'enrolments'},
  ],
};

/// Descriptor for `ListMyApexProtocolEnrolmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexProtocolEnrolmentsResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0TXlBcGV4UHJvdG9jb2xFbnJvbG1lbnRzUmVzcG9uc2USRwoKZW5yb2xtZW50cxgBIA'
    'MoCzInLnN0dGF0dHVzLmFwZXgudjEuQXBleFByb3RvY29sRW5yb2xtZW50UgplbnJvbG1lbnRz');

@$core.Deprecated('Use updateApexProtocolEnrolmentRequestDescriptor instead')
const UpdateApexProtocolEnrolmentRequest$json = {
  '1': 'UpdateApexProtocolEnrolmentRequest',
  '2': [
    {'1': 'enrolment_id', '3': 1, '4': 1, '5': 9, '10': 'enrolmentId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `UpdateApexProtocolEnrolmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApexProtocolEnrolmentRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVBcGV4UHJvdG9jb2xFbnJvbG1lbnRSZXF1ZXN0EiEKDGVucm9sbWVudF9pZBgBIA'
    'EoCVILZW5yb2xtZW50SWQSFgoGc3RhdHVzGAIgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use updateApexProtocolEnrolmentResponseDescriptor instead')
const UpdateApexProtocolEnrolmentResponse$json = {
  '1': 'UpdateApexProtocolEnrolmentResponse',
  '2': [
    {'1': 'enrolment', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexProtocolEnrolment', '10': 'enrolment'},
  ],
};

/// Descriptor for `UpdateApexProtocolEnrolmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApexProtocolEnrolmentResponseDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVBcGV4UHJvdG9jb2xFbnJvbG1lbnRSZXNwb25zZRJFCgllbnJvbG1lbnQYASABKA'
    'syJy5zdHRhdHR1cy5hcGV4LnYxLkFwZXhQcm90b2NvbEVucm9sbWVudFIJZW5yb2xtZW50');

@$core.Deprecated('Use recordApexProtocolAdherenceRequestDescriptor instead')
const RecordApexProtocolAdherenceRequest$json = {
  '1': 'RecordApexProtocolAdherenceRequest',
  '2': [
    {'1': 'enrolment_id', '3': 1, '4': 1, '5': 9, '10': 'enrolmentId'},
    {'1': 'for_date', '3': 2, '4': 1, '5': 9, '10': 'forDate'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'note', '3': 4, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `RecordApexProtocolAdherenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordApexProtocolAdherenceRequestDescriptor = $convert.base64Decode(
    'CiJSZWNvcmRBcGV4UHJvdG9jb2xBZGhlcmVuY2VSZXF1ZXN0EiEKDGVucm9sbWVudF9pZBgBIA'
    'EoCVILZW5yb2xtZW50SWQSGQoIZm9yX2RhdGUYAiABKAlSB2ZvckRhdGUSFgoGc3RhdHVzGAMg'
    'ASgJUgZzdGF0dXMSEgoEbm90ZRgEIAEoCVIEbm90ZQ==');

@$core.Deprecated('Use recordApexProtocolAdherenceResponseDescriptor instead')
const RecordApexProtocolAdherenceResponse$json = {
  '1': 'RecordApexProtocolAdherenceResponse',
  '2': [
    {'1': 'adherence', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexProtocolAdherence', '10': 'adherence'},
  ],
};

/// Descriptor for `RecordApexProtocolAdherenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordApexProtocolAdherenceResponseDescriptor = $convert.base64Decode(
    'CiNSZWNvcmRBcGV4UHJvdG9jb2xBZGhlcmVuY2VSZXNwb25zZRJFCglhZGhlcmVuY2UYASABKA'
    'syJy5zdHRhdHR1cy5hcGV4LnYxLkFwZXhQcm90b2NvbEFkaGVyZW5jZVIJYWRoZXJlbmNl');

@$core.Deprecated('Use listMyApexProtocolAdherenceRequestDescriptor instead')
const ListMyApexProtocolAdherenceRequest$json = {
  '1': 'ListMyApexProtocolAdherenceRequest',
  '2': [
    {'1': 'enrolment_id', '3': 1, '4': 1, '5': 9, '10': 'enrolmentId'},
    {'1': 'days', '3': 2, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `ListMyApexProtocolAdherenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexProtocolAdherenceRequestDescriptor = $convert.base64Decode(
    'CiJMaXN0TXlBcGV4UHJvdG9jb2xBZGhlcmVuY2VSZXF1ZXN0EiEKDGVucm9sbWVudF9pZBgBIA'
    'EoCVILZW5yb2xtZW50SWQSEgoEZGF5cxgCIAEoBVIEZGF5cw==');

@$core.Deprecated('Use listMyApexProtocolAdherenceResponseDescriptor instead')
const ListMyApexProtocolAdherenceResponse$json = {
  '1': 'ListMyApexProtocolAdherenceResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.sttattus.apex.v1.ApexProtocolAdherence', '10': 'entries'},
  ],
};

/// Descriptor for `ListMyApexProtocolAdherenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexProtocolAdherenceResponseDescriptor = $convert.base64Decode(
    'CiNMaXN0TXlBcGV4UHJvdG9jb2xBZGhlcmVuY2VSZXNwb25zZRJBCgdlbnRyaWVzGAEgAygLMi'
    'cuc3R0YXR0dXMuYXBleC52MS5BcGV4UHJvdG9jb2xBZGhlcmVuY2VSB2VudHJpZXM=');

@$core.Deprecated('Use apexClinicDescriptor instead')
const ApexClinic$json = {
  '1': 'ApexClinic',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country', '3': 5, '4': 1, '5': 9, '10': 'country'},
    {'1': 'specialties', '3': 6, '4': 1, '5': 9, '10': 'specialties'},
    {'1': 'summary', '3': 7, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'website_url', '3': 9, '4': 1, '5': 9, '10': 'websiteUrl'},
    {'1': 'image_url', '3': 10, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'sovereign_only', '3': 11, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `ApexClinic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexClinicDescriptor = $convert.base64Decode(
    'CgpBcGV4Q2xpbmljEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEhIKBG5hbW'
    'UYAyABKAlSBG5hbWUSEgoEY2l0eRgEIAEoCVIEY2l0eRIYCgdjb3VudHJ5GAUgASgJUgdjb3Vu'
    'dHJ5EiAKC3NwZWNpYWx0aWVzGAYgASgJUgtzcGVjaWFsdGllcxIYCgdzdW1tYXJ5GAcgASgJUg'
    'dzdW1tYXJ5EiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhIfCgt3ZWJzaXRlX3Vy'
    'bBgJIAEoCVIKd2Vic2l0ZVVybBIbCglpbWFnZV91cmwYCiABKAlSCGltYWdlVXJsEiUKDnNvdm'
    'VyZWlnbl9vbmx5GAsgASgIUg1zb3ZlcmVpZ25Pbmx5');

@$core.Deprecated('Use apexClinicIntroRequestDescriptor instead')
const ApexClinicIntroRequest$json = {
  '1': 'ApexClinicIntroRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'clinic', '3': 2, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexClinic', '10': 'clinic'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'requested_at_unix', '3': 5, '4': 1, '5': 3, '10': 'requestedAtUnix'},
    {'1': 'decided_at_unix', '3': 6, '4': 1, '5': 3, '10': 'decidedAtUnix'},
  ],
};

/// Descriptor for `ApexClinicIntroRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexClinicIntroRequestDescriptor = $convert.base64Decode(
    'ChZBcGV4Q2xpbmljSW50cm9SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBI0CgZjbGluaWMYAiABKA'
    'syHC5zdHRhdHR1cy5hcGV4LnYxLkFwZXhDbGluaWNSBmNsaW5pYxISCgRub3RlGAMgASgJUgRu'
    'b3RlEhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVzEioKEXJlcXVlc3RlZF9hdF91bml4GAUgASgDUg'
    '9yZXF1ZXN0ZWRBdFVuaXgSJgoPZGVjaWRlZF9hdF91bml4GAYgASgDUg1kZWNpZGVkQXRVbml4');

@$core.Deprecated('Use listApexClinicsRequestDescriptor instead')
const ListApexClinicsRequest$json = {
  '1': 'ListApexClinicsRequest',
  '2': [
    {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
  ],
};

/// Descriptor for `ListApexClinicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApexClinicsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXBleENsaW5pY3NSZXF1ZXN0EhgKB2NvdW50cnkYASABKAlSB2NvdW50cnk=');

@$core.Deprecated('Use listApexClinicsResponseDescriptor instead')
const ListApexClinicsResponse$json = {
  '1': 'ListApexClinicsResponse',
  '2': [
    {'1': 'clinics', '3': 1, '4': 3, '5': 11, '6': '.sttattus.apex.v1.ApexClinic', '10': 'clinics'},
  ],
};

/// Descriptor for `ListApexClinicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApexClinicsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXBleENsaW5pY3NSZXNwb25zZRI2CgdjbGluaWNzGAEgAygLMhwuc3R0YXR0dXMuYX'
    'BleC52MS5BcGV4Q2xpbmljUgdjbGluaWNz');

@$core.Deprecated('Use getApexClinicRequestDescriptor instead')
const GetApexClinicRequest$json = {
  '1': 'GetApexClinicRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `GetApexClinicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApexClinicRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBcGV4Q2xpbmljUmVxdWVzdBISCgRzbHVnGAEgASgJUgRzbHVn');

@$core.Deprecated('Use getApexClinicResponseDescriptor instead')
const GetApexClinicResponse$json = {
  '1': 'GetApexClinicResponse',
  '2': [
    {'1': 'clinic', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexClinic', '10': 'clinic'},
  ],
};

/// Descriptor for `GetApexClinicResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApexClinicResponseDescriptor = $convert.base64Decode(
    'ChVHZXRBcGV4Q2xpbmljUmVzcG9uc2USNAoGY2xpbmljGAEgASgLMhwuc3R0YXR0dXMuYXBleC'
    '52MS5BcGV4Q2xpbmljUgZjbGluaWM=');

@$core.Deprecated('Use requestApexClinicIntroRequestDescriptor instead')
const RequestApexClinicIntroRequest$json = {
  '1': 'RequestApexClinicIntroRequest',
  '2': [
    {'1': 'clinic_id', '3': 1, '4': 1, '5': 9, '10': 'clinicId'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `RequestApexClinicIntroRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestApexClinicIntroRequestDescriptor = $convert.base64Decode(
    'Ch1SZXF1ZXN0QXBleENsaW5pY0ludHJvUmVxdWVzdBIbCgljbGluaWNfaWQYASABKAlSCGNsaW'
    '5pY0lkEhIKBG5vdGUYAiABKAlSBG5vdGU=');

@$core.Deprecated('Use requestApexClinicIntroResponseDescriptor instead')
const RequestApexClinicIntroResponse$json = {
  '1': 'RequestApexClinicIntroResponse',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.sttattus.apex.v1.ApexClinicIntroRequest', '10': 'request'},
  ],
};

/// Descriptor for `RequestApexClinicIntroResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestApexClinicIntroResponseDescriptor = $convert.base64Decode(
    'Ch5SZXF1ZXN0QXBleENsaW5pY0ludHJvUmVzcG9uc2USQgoHcmVxdWVzdBgBIAEoCzIoLnN0dG'
    'F0dHVzLmFwZXgudjEuQXBleENsaW5pY0ludHJvUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use listMyApexClinicIntroRequestsRequestDescriptor instead')
const ListMyApexClinicIntroRequestsRequest$json = {
  '1': 'ListMyApexClinicIntroRequestsRequest',
};

/// Descriptor for `ListMyApexClinicIntroRequestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexClinicIntroRequestsRequestDescriptor = $convert.base64Decode(
    'CiRMaXN0TXlBcGV4Q2xpbmljSW50cm9SZXF1ZXN0c1JlcXVlc3Q=');

@$core.Deprecated('Use listMyApexClinicIntroRequestsResponseDescriptor instead')
const ListMyApexClinicIntroRequestsResponse$json = {
  '1': 'ListMyApexClinicIntroRequestsResponse',
  '2': [
    {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.sttattus.apex.v1.ApexClinicIntroRequest', '10': 'requests'},
  ],
};

/// Descriptor for `ListMyApexClinicIntroRequestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexClinicIntroRequestsResponseDescriptor = $convert.base64Decode(
    'CiVMaXN0TXlBcGV4Q2xpbmljSW50cm9SZXF1ZXN0c1Jlc3BvbnNlEkQKCHJlcXVlc3RzGAEgAy'
    'gLMiguc3R0YXR0dXMuYXBleC52MS5BcGV4Q2xpbmljSW50cm9SZXF1ZXN0UghyZXF1ZXN0cw==');

