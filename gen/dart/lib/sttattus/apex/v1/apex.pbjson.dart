// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

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
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.apex.v1.BiomarkerCategory',
      '10': 'category'
    },
    {'1': 'value', '3': 4, '4': 1, '5': 1, '10': 'value'},
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'verified', '3': 6, '4': 1, '5': 8, '10': 'verified'},
    {
      '1': 'recorded_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'recordedAt'
    },
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
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.apex.v1.VerificationStatus',
      '10': 'status'
    },
    {'1': 'admin_note', '3': 5, '4': 1, '5': 9, '10': 'adminNote'},
    {
      '1': 'report_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'reportDate'
    },
    {
      '1': 'submitted_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submittedAt'
    },
    {
      '1': 'extracted_markers',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.Biomarker',
      '10': 'extractedMarkers'
    },
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
    {
      '1': 'metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.Biomarker',
      '10': 'metrics'
    },
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
    {
      '1': 'current_apex_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'currentApexScore'
    },
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
    {
      '1': 'report_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'reportDate'
    },
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
    {
      '1': 'report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LabReport',
      '10': 'report'
    },
  ],
};

/// Descriptor for `SubmitLabReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitLabReportResponseDescriptor =
    $convert.base64Decode(
        'ChdTdWJtaXRMYWJSZXBvcnRSZXNwb25zZRIzCgZyZXBvcnQYASABKAsyGy5zdHRhdHR1cy5hcG'
        'V4LnYxLkxhYlJlcG9ydFIGcmVwb3J0');

@$core.Deprecated('Use listLabReportsRequestDescriptor instead')
const ListLabReportsRequest$json = {
  '1': 'ListLabReportsRequest',
};

/// Descriptor for `ListLabReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabReportsRequestDescriptor =
    $convert.base64Decode('ChVMaXN0TGFiUmVwb3J0c1JlcXVlc3Q=');

@$core.Deprecated('Use listLabReportsResponseDescriptor instead')
const ListLabReportsResponse$json = {
  '1': 'ListLabReportsResponse',
  '2': [
    {
      '1': 'reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.LabReport',
      '10': 'reports'
    },
  ],
};

/// Descriptor for `ListLabReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabReportsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TGFiUmVwb3J0c1Jlc3BvbnNlEjUKB3JlcG9ydHMYASADKAsyGy5zdHRhdHR1cy5hcG'
        'V4LnYxLkxhYlJlcG9ydFIHcmVwb3J0cw==');

@$core.Deprecated('Use adminVerifyLabRequestDescriptor instead')
const AdminVerifyLabRequest$json = {
  '1': 'AdminVerifyLabRequest',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.apex.v1.VerificationStatus',
      '10': 'status'
    },
    {'1': 'admin_note', '3': 3, '4': 1, '5': 9, '10': 'adminNote'},
    {
      '1': 'verified_markers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.Biomarker',
      '10': 'verifiedMarkers'
    },
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
    {
      '1': 'report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LabReport',
      '10': 'report'
    },
  ],
};

/// Descriptor for `AdminVerifyLabResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminVerifyLabResponseDescriptor =
    $convert.base64Decode(
        'ChZBZG1pblZlcmlmeUxhYlJlc3BvbnNlEjMKBnJlcG9ydBgBIAEoCzIbLnN0dGF0dHVzLmFwZX'
        'gudjEuTGFiUmVwb3J0UgZyZXBvcnQ=');

@$core.Deprecated('Use listMyVitalsRequestDescriptor instead')
const ListMyVitalsRequest$json = {
  '1': 'ListMyVitalsRequest',
};

/// Descriptor for `ListMyVitalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyVitalsRequestDescriptor =
    $convert.base64Decode('ChNMaXN0TXlWaXRhbHNSZXF1ZXN0');

@$core.Deprecated('Use listMyVitalsResponseDescriptor instead')
const ListMyVitalsResponse$json = {
  '1': 'ListMyVitalsResponse',
  '2': [
    {
      '1': 'vitals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.Biomarker',
      '10': 'vitals'
    },
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
final $typed_data.Uint8List getApexAgeRequestDescriptor =
    $convert.base64Decode('ChFHZXRBcGV4QWdlUmVxdWVzdA==');

@$core.Deprecated('Use getApexAgeResponseDescriptor instead')
const GetApexAgeResponse$json = {
  '1': 'GetApexAgeResponse',
  '2': [
    {'1': 'biological_age', '3': 1, '4': 1, '5': 1, '10': 'biologicalAge'},
    {'1': 'bio_rank', '3': 2, '4': 1, '5': 1, '10': 'bioRank'},
    {
      '1': 'chronological_age_present',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'chronologicalAgePresent'
    },
    {
      '1': 'chronological_age',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'chronologicalAge'
    },
    {
      '1': 'system_scores',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.GetApexAgeResponse.SystemScoresEntry',
      '10': 'systemScores'
    },
    {'1': 'method', '3': 6, '4': 1, '5': 9, '10': 'method'},
    {'1': 'markers_used', '3': 7, '4': 3, '5': 9, '10': 'markersUsed'},
    {'1': 'markers_missing', '3': 8, '4': 3, '5': 9, '10': 'markersMissing'},
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
    '1TY29yZXMSFgoGbWV0aG9kGAYgASgJUgZtZXRob2QSIQoMbWFya2Vyc191c2VkGAcgAygJUgtt'
    'YXJrZXJzVXNlZBInCg9tYXJrZXJzX21pc3NpbmcYCCADKAlSDm1hcmtlcnNNaXNzaW5nGj8KEV'
    'N5c3RlbVNjb3Jlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1'
    'ZToCOAE=');

@$core.Deprecated('Use apexProfileDescriptor instead')
const ApexProfile$json = {
  '1': 'ApexProfile',
  '2': [
    {
      '1': 'date_of_birth_present',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'dateOfBirthPresent'
    },
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
final $typed_data.Uint8List getMyApexProfileRequestDescriptor =
    $convert.base64Decode('ChdHZXRNeUFwZXhQcm9maWxlUmVxdWVzdA==');

@$core.Deprecated('Use getMyApexProfileResponseDescriptor instead')
const GetMyApexProfileResponse$json = {
  '1': 'GetMyApexProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `GetMyApexProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyApexProfileResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRNeUFwZXhQcm9maWxlUmVzcG9uc2USNwoHcHJvZmlsZRgBIAEoCzIdLnN0dGF0dHVzLm'
        'FwZXgudjEuQXBleFByb2ZpbGVSB3Byb2ZpbGU=');

@$core.Deprecated('Use updateMyApexProfileRequestDescriptor instead')
const UpdateMyApexProfileRequest$json = {
  '1': 'UpdateMyApexProfileRequest',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `UpdateMyApexProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyApexProfileRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVNeUFwZXhQcm9maWxlUmVxdWVzdBI3Cgdwcm9maWxlGAEgASgLMh0uc3R0YXR0dX'
        'MuYXBleC52MS5BcGV4UHJvZmlsZVIHcHJvZmlsZQ==');

@$core.Deprecated('Use updateMyApexProfileResponseDescriptor instead')
const UpdateMyApexProfileResponse$json = {
  '1': 'UpdateMyApexProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `UpdateMyApexProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyApexProfileResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'optimal_band_present',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'optimalBandPresent'
    },
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
final $typed_data.Uint8List listBiomarkerRefsRequestDescriptor =
    $convert.base64Decode('ChhMaXN0QmlvbWFya2VyUmVmc1JlcXVlc3Q=');

@$core.Deprecated('Use listBiomarkerRefsResponseDescriptor instead')
const ListBiomarkerRefsResponse$json = {
  '1': 'ListBiomarkerRefsResponse',
  '2': [
    {
      '1': 'refs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.BiomarkerRef',
      '10': 'refs'
    },
  ],
};

/// Descriptor for `ListBiomarkerRefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBiomarkerRefsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listMyBiomarkerHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TXlCaW9tYXJrZXJIaXN0b3J5UmVxdWVzdBIfCgttZXRyaWNfY29kZRgBIAEoCVIKbW'
        'V0cmljQ29kZRISCgRkYXlzGAIgASgFUgRkYXlz');

@$core.Deprecated('Use listMyBiomarkerHistoryResponseDescriptor instead')
const ListMyBiomarkerHistoryResponse$json = {
  '1': 'ListMyBiomarkerHistoryResponse',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {
      '1': 'points',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.Biomarker',
      '10': 'points'
    },
  ],
};

/// Descriptor for `ListMyBiomarkerHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBiomarkerHistoryResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'protocol',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProtocol',
      '10': 'protocol'
    },
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
    {
      '1': 'include_sovereign',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeSovereign'
    },
  ],
};

/// Descriptor for `ListApexProtocolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApexProtocolsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0QXBleFByb3RvY29sc1JlcXVlc3QSGgoIY2F0ZWdvcnkYASABKAlSCGNhdGVnb3J5Ei'
        'sKEWluY2x1ZGVfc292ZXJlaWduGAIgASgIUhBpbmNsdWRlU292ZXJlaWdu');

@$core.Deprecated('Use listApexProtocolsResponseDescriptor instead')
const ListApexProtocolsResponse$json = {
  '1': 'ListApexProtocolsResponse',
  '2': [
    {
      '1': 'protocols',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProtocol',
      '10': 'protocols'
    },
  ],
};

/// Descriptor for `ListApexProtocolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApexProtocolsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getApexProtocolRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRBcGV4UHJvdG9jb2xSZXF1ZXN0EhIKBHNsdWcYASABKAlSBHNsdWc=');

@$core.Deprecated('Use getApexProtocolResponseDescriptor instead')
const GetApexProtocolResponse$json = {
  '1': 'GetApexProtocolResponse',
  '2': [
    {
      '1': 'protocol',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProtocol',
      '10': 'protocol'
    },
  ],
};

/// Descriptor for `GetApexProtocolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApexProtocolResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List enrolInApexProtocolRequestDescriptor =
    $convert.base64Decode(
        'ChpFbnJvbEluQXBleFByb3RvY29sUmVxdWVzdBIfCgtwcm90b2NvbF9pZBgBIAEoCVIKcHJvdG'
        '9jb2xJZA==');

@$core.Deprecated('Use enrolInApexProtocolResponseDescriptor instead')
const EnrolInApexProtocolResponse$json = {
  '1': 'EnrolInApexProtocolResponse',
  '2': [
    {
      '1': 'enrolment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProtocolEnrolment',
      '10': 'enrolment'
    },
  ],
};

/// Descriptor for `EnrolInApexProtocolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrolInApexProtocolResponseDescriptor =
    $convert.base64Decode(
        'ChtFbnJvbEluQXBleFByb3RvY29sUmVzcG9uc2USRQoJZW5yb2xtZW50GAEgASgLMicuc3R0YX'
        'R0dXMuYXBleC52MS5BcGV4UHJvdG9jb2xFbnJvbG1lbnRSCWVucm9sbWVudA==');

@$core.Deprecated('Use listMyApexProtocolEnrolmentsRequestDescriptor instead')
const ListMyApexProtocolEnrolmentsRequest$json = {
  '1': 'ListMyApexProtocolEnrolmentsRequest',
};

/// Descriptor for `ListMyApexProtocolEnrolmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexProtocolEnrolmentsRequestDescriptor =
    $convert
        .base64Decode('CiNMaXN0TXlBcGV4UHJvdG9jb2xFbnJvbG1lbnRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyApexProtocolEnrolmentsResponseDescriptor instead')
const ListMyApexProtocolEnrolmentsResponse$json = {
  '1': 'ListMyApexProtocolEnrolmentsResponse',
  '2': [
    {
      '1': 'enrolments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProtocolEnrolment',
      '10': 'enrolments'
    },
  ],
};

/// Descriptor for `ListMyApexProtocolEnrolmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexProtocolEnrolmentsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List updateApexProtocolEnrolmentRequestDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVBcGV4UHJvdG9jb2xFbnJvbG1lbnRSZXF1ZXN0EiEKDGVucm9sbWVudF9pZBgBIA'
        'EoCVILZW5yb2xtZW50SWQSFgoGc3RhdHVzGAIgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use updateApexProtocolEnrolmentResponseDescriptor instead')
const UpdateApexProtocolEnrolmentResponse$json = {
  '1': 'UpdateApexProtocolEnrolmentResponse',
  '2': [
    {
      '1': 'enrolment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProtocolEnrolment',
      '10': 'enrolment'
    },
  ],
};

/// Descriptor for `UpdateApexProtocolEnrolmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApexProtocolEnrolmentResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List recordApexProtocolAdherenceRequestDescriptor =
    $convert.base64Decode(
        'CiJSZWNvcmRBcGV4UHJvdG9jb2xBZGhlcmVuY2VSZXF1ZXN0EiEKDGVucm9sbWVudF9pZBgBIA'
        'EoCVILZW5yb2xtZW50SWQSGQoIZm9yX2RhdGUYAiABKAlSB2ZvckRhdGUSFgoGc3RhdHVzGAMg'
        'ASgJUgZzdGF0dXMSEgoEbm90ZRgEIAEoCVIEbm90ZQ==');

@$core.Deprecated('Use recordApexProtocolAdherenceResponseDescriptor instead')
const RecordApexProtocolAdherenceResponse$json = {
  '1': 'RecordApexProtocolAdherenceResponse',
  '2': [
    {
      '1': 'adherence',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProtocolAdherence',
      '10': 'adherence'
    },
  ],
};

/// Descriptor for `RecordApexProtocolAdherenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordApexProtocolAdherenceResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listMyApexProtocolAdherenceRequestDescriptor =
    $convert.base64Decode(
        'CiJMaXN0TXlBcGV4UHJvdG9jb2xBZGhlcmVuY2VSZXF1ZXN0EiEKDGVucm9sbWVudF9pZBgBIA'
        'EoCVILZW5yb2xtZW50SWQSEgoEZGF5cxgCIAEoBVIEZGF5cw==');

@$core.Deprecated('Use listMyApexProtocolAdherenceResponseDescriptor instead')
const ListMyApexProtocolAdherenceResponse$json = {
  '1': 'ListMyApexProtocolAdherenceResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexProtocolAdherence',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListMyApexProtocolAdherenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexProtocolAdherenceResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'clinic',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexClinic',
      '10': 'clinic'
    },
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
final $typed_data.Uint8List listApexClinicsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QXBleENsaW5pY3NSZXF1ZXN0EhgKB2NvdW50cnkYASABKAlSB2NvdW50cnk=');

@$core.Deprecated('Use listApexClinicsResponseDescriptor instead')
const ListApexClinicsResponse$json = {
  '1': 'ListApexClinicsResponse',
  '2': [
    {
      '1': 'clinics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexClinic',
      '10': 'clinics'
    },
  ],
};

/// Descriptor for `ListApexClinicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApexClinicsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getApexClinicRequestDescriptor = $convert
    .base64Decode('ChRHZXRBcGV4Q2xpbmljUmVxdWVzdBISCgRzbHVnGAEgASgJUgRzbHVn');

@$core.Deprecated('Use getApexClinicResponseDescriptor instead')
const GetApexClinicResponse$json = {
  '1': 'GetApexClinicResponse',
  '2': [
    {
      '1': 'clinic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexClinic',
      '10': 'clinic'
    },
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
final $typed_data.Uint8List requestApexClinicIntroRequestDescriptor =
    $convert.base64Decode(
        'Ch1SZXF1ZXN0QXBleENsaW5pY0ludHJvUmVxdWVzdBIbCgljbGluaWNfaWQYASABKAlSCGNsaW'
        '5pY0lkEhIKBG5vdGUYAiABKAlSBG5vdGU=');

@$core.Deprecated('Use requestApexClinicIntroResponseDescriptor instead')
const RequestApexClinicIntroResponse$json = {
  '1': 'RequestApexClinicIntroResponse',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexClinicIntroRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `RequestApexClinicIntroResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestApexClinicIntroResponseDescriptor =
    $convert.base64Decode(
        'Ch5SZXF1ZXN0QXBleENsaW5pY0ludHJvUmVzcG9uc2USQgoHcmVxdWVzdBgBIAEoCzIoLnN0dG'
        'F0dHVzLmFwZXgudjEuQXBleENsaW5pY0ludHJvUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use listMyApexClinicIntroRequestsRequestDescriptor instead')
const ListMyApexClinicIntroRequestsRequest$json = {
  '1': 'ListMyApexClinicIntroRequestsRequest',
};

/// Descriptor for `ListMyApexClinicIntroRequestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexClinicIntroRequestsRequestDescriptor =
    $convert
        .base64Decode('CiRMaXN0TXlBcGV4Q2xpbmljSW50cm9SZXF1ZXN0c1JlcXVlc3Q=');

@$core.Deprecated('Use listMyApexClinicIntroRequestsResponseDescriptor instead')
const ListMyApexClinicIntroRequestsResponse$json = {
  '1': 'ListMyApexClinicIntroRequestsResponse',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexClinicIntroRequest',
      '10': 'requests'
    },
  ],
};

/// Descriptor for `ListMyApexClinicIntroRequestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexClinicIntroRequestsResponseDescriptor =
    $convert.base64Decode(
        'CiVMaXN0TXlBcGV4Q2xpbmljSW50cm9SZXF1ZXN0c1Jlc3BvbnNlEkQKCHJlcXVlc3RzGAEgAy'
        'gLMiguc3R0YXR0dXMuYXBleC52MS5BcGV4Q2xpbmljSW50cm9SZXF1ZXN0UghyZXF1ZXN0cw==');

@$core.Deprecated('Use supplementDescriptor instead')
const Supplement$json = {
  '1': 'Supplement',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'evidence_rating', '3': 6, '4': 1, '5': 9, '10': 'evidenceRating'},
    {'1': 'default_dose_mg', '3': 7, '4': 1, '5': 1, '10': 'defaultDoseMg'},
    {'1': 'sovereign_only', '3': 8, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'dose_unit', '3': 9, '4': 1, '5': 9, '10': 'doseUnit'},
  ],
};

/// Descriptor for `Supplement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplementDescriptor = $convert.base64Decode(
    'CgpTdXBwbGVtZW50Eg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEhIKBG5hbW'
    'UYAyABKAlSBG5hbWUSGgoIY2F0ZWdvcnkYBCABKAlSCGNhdGVnb3J5EiAKC2Rlc2NyaXB0aW9u'
    'GAUgASgJUgtkZXNjcmlwdGlvbhInCg9ldmlkZW5jZV9yYXRpbmcYBiABKAlSDmV2aWRlbmNlUm'
    'F0aW5nEiYKD2RlZmF1bHRfZG9zZV9tZxgHIAEoAVINZGVmYXVsdERvc2VNZxIlCg5zb3ZlcmVp'
    'Z25fb25seRgIIAEoCFINc292ZXJlaWduT25seRIbCglkb3NlX3VuaXQYCSABKAlSCGRvc2VVbm'
    'l0');

@$core.Deprecated('Use userSupplementDescriptor instead')
const UserSupplement$json = {
  '1': 'UserSupplement',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'supplement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.Supplement',
      '10': 'supplement'
    },
    {'1': 'dose_mg', '3': 3, '4': 1, '5': 1, '10': 'doseMg'},
    {'1': 'schedule', '3': 4, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'started_at_unix', '3': 5, '4': 1, '5': 3, '10': 'startedAtUnix'},
    {'1': 'active', '3': 6, '4': 1, '5': 8, '10': 'active'},
  ],
};

/// Descriptor for `UserSupplement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSupplementDescriptor = $convert.base64Decode(
    'Cg5Vc2VyU3VwcGxlbWVudBIOCgJpZBgBIAEoCVICaWQSPAoKc3VwcGxlbWVudBgCIAEoCzIcLn'
    'N0dGF0dHVzLmFwZXgudjEuU3VwcGxlbWVudFIKc3VwcGxlbWVudBIXCgdkb3NlX21nGAMgASgB'
    'UgZkb3NlTWcSGgoIc2NoZWR1bGUYBCABKAlSCHNjaGVkdWxlEiYKD3N0YXJ0ZWRfYXRfdW5peB'
    'gFIAEoA1INc3RhcnRlZEF0VW5peBIWCgZhY3RpdmUYBiABKAhSBmFjdGl2ZQ==');

@$core.Deprecated('Use supplementInteractionDescriptor instead')
const SupplementInteraction$json = {
  '1': 'SupplementInteraction',
  '2': [
    {'1': 'a_slug', '3': 1, '4': 1, '5': 9, '10': 'aSlug'},
    {'1': 'b_slug', '3': 2, '4': 1, '5': 9, '10': 'bSlug'},
    {'1': 'severity', '3': 3, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'note', '3': 4, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `SupplementInteraction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplementInteractionDescriptor = $convert.base64Decode(
    'ChVTdXBwbGVtZW50SW50ZXJhY3Rpb24SFQoGYV9zbHVnGAEgASgJUgVhU2x1ZxIVCgZiX3NsdW'
    'cYAiABKAlSBWJTbHVnEhoKCHNldmVyaXR5GAMgASgJUghzZXZlcml0eRISCgRub3RlGAQgASgJ'
    'UgRub3Rl');

@$core.Deprecated('Use listSupplementsRequestDescriptor instead')
const ListSupplementsRequest$json = {
  '1': 'ListSupplementsRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `ListSupplementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSupplementsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0U3VwcGxlbWVudHNSZXF1ZXN0EhoKCGNhdGVnb3J5GAEgASgJUghjYXRlZ29yeQ==');

@$core.Deprecated('Use listSupplementsResponseDescriptor instead')
const ListSupplementsResponse$json = {
  '1': 'ListSupplementsResponse',
  '2': [
    {
      '1': 'supplements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.Supplement',
      '10': 'supplements'
    },
  ],
};

/// Descriptor for `ListSupplementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSupplementsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0U3VwcGxlbWVudHNSZXNwb25zZRI+CgtzdXBwbGVtZW50cxgBIAMoCzIcLnN0dGF0dH'
        'VzLmFwZXgudjEuU3VwcGxlbWVudFILc3VwcGxlbWVudHM=');

@$core.Deprecated('Use listMySupplementsRequestDescriptor instead')
const ListMySupplementsRequest$json = {
  '1': 'ListMySupplementsRequest',
};

/// Descriptor for `ListMySupplementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySupplementsRequestDescriptor =
    $convert.base64Decode('ChhMaXN0TXlTdXBwbGVtZW50c1JlcXVlc3Q=');

@$core.Deprecated('Use listMySupplementsResponseDescriptor instead')
const ListMySupplementsResponse$json = {
  '1': 'ListMySupplementsResponse',
  '2': [
    {
      '1': 'stack',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.UserSupplement',
      '10': 'stack'
    },
  ],
};

/// Descriptor for `ListMySupplementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySupplementsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TXlTdXBwbGVtZW50c1Jlc3BvbnNlEjYKBXN0YWNrGAEgAygLMiAuc3R0YXR0dXMuYX'
        'BleC52MS5Vc2VyU3VwcGxlbWVudFIFc3RhY2s=');

@$core.Deprecated('Use addSupplementRequestDescriptor instead')
const AddSupplementRequest$json = {
  '1': 'AddSupplementRequest',
  '2': [
    {'1': 'supplement_id', '3': 1, '4': 1, '5': 9, '10': 'supplementId'},
    {'1': 'dose_mg', '3': 2, '4': 1, '5': 1, '10': 'doseMg'},
    {'1': 'schedule', '3': 3, '4': 1, '5': 9, '10': 'schedule'},
  ],
};

/// Descriptor for `AddSupplementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSupplementRequestDescriptor = $convert.base64Decode(
    'ChRBZGRTdXBwbGVtZW50UmVxdWVzdBIjCg1zdXBwbGVtZW50X2lkGAEgASgJUgxzdXBwbGVtZW'
    '50SWQSFwoHZG9zZV9tZxgCIAEoAVIGZG9zZU1nEhoKCHNjaGVkdWxlGAMgASgJUghzY2hlZHVs'
    'ZQ==');

@$core.Deprecated('Use addSupplementResponseDescriptor instead')
const AddSupplementResponse$json = {
  '1': 'AddSupplementResponse',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.UserSupplement',
      '10': 'entry'
    },
    {
      '1': 'warnings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.SupplementInteraction',
      '10': 'warnings'
    },
  ],
};

/// Descriptor for `AddSupplementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSupplementResponseDescriptor = $convert.base64Decode(
    'ChVBZGRTdXBwbGVtZW50UmVzcG9uc2USNgoFZW50cnkYASABKAsyIC5zdHRhdHR1cy5hcGV4Ln'
    'YxLlVzZXJTdXBwbGVtZW50UgVlbnRyeRJDCgh3YXJuaW5ncxgCIAMoCzInLnN0dGF0dHVzLmFw'
    'ZXgudjEuU3VwcGxlbWVudEludGVyYWN0aW9uUgh3YXJuaW5ncw==');

@$core.Deprecated('Use removeSupplementRequestDescriptor instead')
const RemoveSupplementRequest$json = {
  '1': 'RemoveSupplementRequest',
  '2': [
    {
      '1': 'user_supplement_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'userSupplementId'
    },
  ],
};

/// Descriptor for `RemoveSupplementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSupplementRequestDescriptor =
    $convert.base64Decode(
        'ChdSZW1vdmVTdXBwbGVtZW50UmVxdWVzdBIsChJ1c2VyX3N1cHBsZW1lbnRfaWQYASABKAlSEH'
        'VzZXJTdXBwbGVtZW50SWQ=');

@$core.Deprecated('Use removeSupplementResponseDescriptor instead')
const RemoveSupplementResponse$json = {
  '1': 'RemoveSupplementResponse',
};

/// Descriptor for `RemoveSupplementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSupplementResponseDescriptor =
    $convert.base64Decode('ChhSZW1vdmVTdXBwbGVtZW50UmVzcG9uc2U=');

@$core.Deprecated('Use listSupplementInteractionsRequestDescriptor instead')
const ListSupplementInteractionsRequest$json = {
  '1': 'ListSupplementInteractionsRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `ListSupplementInteractionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSupplementInteractionsRequestDescriptor =
    $convert.base64Decode(
        'CiFMaXN0U3VwcGxlbWVudEludGVyYWN0aW9uc1JlcXVlc3QSEgoEc2x1ZxgBIAEoCVIEc2x1Zw'
        '==');

@$core.Deprecated('Use listSupplementInteractionsResponseDescriptor instead')
const ListSupplementInteractionsResponse$json = {
  '1': 'ListSupplementInteractionsResponse',
  '2': [
    {
      '1': 'interactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.SupplementInteraction',
      '10': 'interactions'
    },
  ],
};

/// Descriptor for `ListSupplementInteractionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSupplementInteractionsResponseDescriptor =
    $convert.base64Decode(
        'CiJMaXN0U3VwcGxlbWVudEludGVyYWN0aW9uc1Jlc3BvbnNlEksKDGludGVyYWN0aW9ucxgBIA'
        'MoCzInLnN0dGF0dHVzLmFwZXgudjEuU3VwcGxlbWVudEludGVyYWN0aW9uUgxpbnRlcmFjdGlv'
        'bnM=');

@$core.Deprecated('Use glucoseReadingDescriptor instead')
const GlucoseReading$json = {
  '1': 'GlucoseReading',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'value_mg_dl', '3': 2, '4': 1, '5': 1, '10': 'valueMgDl'},
    {'1': 'recorded_at_unix', '3': 3, '4': 1, '5': 3, '10': 'recordedAtUnix'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `GlucoseReading`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glucoseReadingDescriptor = $convert.base64Decode(
    'Cg5HbHVjb3NlUmVhZGluZxIOCgJpZBgBIAEoCVICaWQSHgoLdmFsdWVfbWdfZGwYAiABKAFSCX'
    'ZhbHVlTWdEbBIoChByZWNvcmRlZF9hdF91bml4GAMgASgDUg5yZWNvcmRlZEF0VW5peBIWCgZz'
    'b3VyY2UYBCABKAlSBnNvdXJjZQ==');

@$core.Deprecated('Use listMyGlucoseRequestDescriptor instead')
const ListMyGlucoseRequest$json = {
  '1': 'ListMyGlucoseRequest',
  '2': [
    {'1': 'hours', '3': 1, '4': 1, '5': 5, '10': 'hours'},
  ],
};

/// Descriptor for `ListMyGlucoseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyGlucoseRequestDescriptor =
    $convert.base64Decode(
        'ChRMaXN0TXlHbHVjb3NlUmVxdWVzdBIUCgVob3VycxgBIAEoBVIFaG91cnM=');

@$core.Deprecated('Use listMyGlucoseResponseDescriptor instead')
const ListMyGlucoseResponse$json = {
  '1': 'ListMyGlucoseResponse',
  '2': [
    {
      '1': 'readings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.GlucoseReading',
      '10': 'readings'
    },
    {'1': 'mean_mg_dl', '3': 2, '4': 1, '5': 1, '10': 'meanMgDl'},
    {'1': 'time_in_range_pct', '3': 3, '4': 1, '5': 1, '10': 'timeInRangePct'},
  ],
};

/// Descriptor for `ListMyGlucoseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyGlucoseResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlHbHVjb3NlUmVzcG9uc2USPAoIcmVhZGluZ3MYASADKAsyIC5zdHRhdHR1cy5hcG'
    'V4LnYxLkdsdWNvc2VSZWFkaW5nUghyZWFkaW5ncxIcCgptZWFuX21nX2RsGAIgASgBUghtZWFu'
    'TWdEbBIpChF0aW1lX2luX3JhbmdlX3BjdBgDIAEoAVIOdGltZUluUmFuZ2VQY3Q=');

@$core.Deprecated('Use ingestGlucoseReadingRequestDescriptor instead')
const IngestGlucoseReadingRequest$json = {
  '1': 'IngestGlucoseReadingRequest',
  '2': [
    {'1': 'value_mg_dl', '3': 1, '4': 1, '5': 1, '10': 'valueMgDl'},
    {'1': 'recorded_at_unix', '3': 2, '4': 1, '5': 3, '10': 'recordedAtUnix'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `IngestGlucoseReadingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestGlucoseReadingRequestDescriptor =
    $convert.base64Decode(
        'ChtJbmdlc3RHbHVjb3NlUmVhZGluZ1JlcXVlc3QSHgoLdmFsdWVfbWdfZGwYASABKAFSCXZhbH'
        'VlTWdEbBIoChByZWNvcmRlZF9hdF91bml4GAIgASgDUg5yZWNvcmRlZEF0VW5peBIWCgZzb3Vy'
        'Y2UYAyABKAlSBnNvdXJjZQ==');

@$core.Deprecated('Use ingestGlucoseReadingResponseDescriptor instead')
const IngestGlucoseReadingResponse$json = {
  '1': 'IngestGlucoseReadingResponse',
  '2': [
    {
      '1': 'reading',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GlucoseReading',
      '10': 'reading'
    },
  ],
};

/// Descriptor for `IngestGlucoseReadingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestGlucoseReadingResponseDescriptor =
    $convert.base64Decode(
        'ChxJbmdlc3RHbHVjb3NlUmVhZGluZ1Jlc3BvbnNlEjoKB3JlYWRpbmcYASABKAsyIC5zdHRhdH'
        'R1cy5hcGV4LnYxLkdsdWNvc2VSZWFkaW5nUgdyZWFkaW5n');

@$core.Deprecated('Use cycleStatusDescriptor instead')
const CycleStatus$json = {
  '1': 'CycleStatus',
  '2': [
    {'1': 'present', '3': 1, '4': 1, '5': 8, '10': 'present'},
    {'1': 'phase', '3': 2, '4': 1, '5': 9, '10': 'phase'},
    {'1': 'cycle_day', '3': 3, '4': 1, '5': 5, '10': 'cycleDay'},
    {
      '1': 'next_period_estimate',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'nextPeriodEstimate'
    },
    {'1': 'last_period_start', '3': 5, '4': 1, '5': 9, '10': 'lastPeriodStart'},
    {
      '1': 'average_cycle_days',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'averageCycleDays'
    },
  ],
};

/// Descriptor for `CycleStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cycleStatusDescriptor = $convert.base64Decode(
    'CgtDeWNsZVN0YXR1cxIYCgdwcmVzZW50GAEgASgIUgdwcmVzZW50EhQKBXBoYXNlGAIgASgJUg'
    'VwaGFzZRIbCgljeWNsZV9kYXkYAyABKAVSCGN5Y2xlRGF5EjAKFG5leHRfcGVyaW9kX2VzdGlt'
    'YXRlGAQgASgJUhJuZXh0UGVyaW9kRXN0aW1hdGUSKgoRbGFzdF9wZXJpb2Rfc3RhcnQYBSABKA'
    'lSD2xhc3RQZXJpb2RTdGFydBIsChJhdmVyYWdlX2N5Y2xlX2RheXMYBiABKAVSEGF2ZXJhZ2VD'
    'eWNsZURheXM=');

@$core.Deprecated('Use cycleSymptomDescriptor instead')
const CycleSymptom$json = {
  '1': 'CycleSymptom',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'recorded_on', '3': 2, '4': 1, '5': 9, '10': 'recordedOn'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'intensity', '3': 4, '4': 1, '5': 5, '10': 'intensity'},
  ],
};

/// Descriptor for `CycleSymptom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cycleSymptomDescriptor = $convert.base64Decode(
    'CgxDeWNsZVN5bXB0b20SDgoCaWQYASABKAlSAmlkEh8KC3JlY29yZGVkX29uGAIgASgJUgpyZW'
    'NvcmRlZE9uEhIKBGtpbmQYAyABKAlSBGtpbmQSHAoJaW50ZW5zaXR5GAQgASgFUglpbnRlbnNp'
    'dHk=');

@$core.Deprecated('Use getCycleStatusRequestDescriptor instead')
const GetCycleStatusRequest$json = {
  '1': 'GetCycleStatusRequest',
};

/// Descriptor for `GetCycleStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCycleStatusRequestDescriptor =
    $convert.base64Decode('ChVHZXRDeWNsZVN0YXR1c1JlcXVlc3Q=');

@$core.Deprecated('Use getCycleStatusResponseDescriptor instead')
const GetCycleStatusResponse$json = {
  '1': 'GetCycleStatusResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CycleStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `GetCycleStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCycleStatusResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRDeWNsZVN0YXR1c1Jlc3BvbnNlEjUKBnN0YXR1cxgBIAEoCzIdLnN0dGF0dHVzLmFwZX'
        'gudjEuQ3ljbGVTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use logPeriodRequestDescriptor instead')
const LogPeriodRequest$json = {
  '1': 'LogPeriodRequest',
  '2': [
    {'1': 'started_on', '3': 1, '4': 1, '5': 9, '10': 'startedOn'},
    {'1': 'ended_on', '3': 2, '4': 1, '5': 9, '10': 'endedOn'},
    {'1': 'flow', '3': 3, '4': 1, '5': 9, '10': 'flow'},
  ],
};

/// Descriptor for `LogPeriodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logPeriodRequestDescriptor = $convert.base64Decode(
    'ChBMb2dQZXJpb2RSZXF1ZXN0Eh0KCnN0YXJ0ZWRfb24YASABKAlSCXN0YXJ0ZWRPbhIZCghlbm'
    'RlZF9vbhgCIAEoCVIHZW5kZWRPbhISCgRmbG93GAMgASgJUgRmbG93');

@$core.Deprecated('Use logPeriodResponseDescriptor instead')
const LogPeriodResponse$json = {
  '1': 'LogPeriodResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CycleStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `LogPeriodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logPeriodResponseDescriptor = $convert.base64Decode(
    'ChFMb2dQZXJpb2RSZXNwb25zZRI1CgZzdGF0dXMYASABKAsyHS5zdHRhdHR1cy5hcGV4LnYxLk'
    'N5Y2xlU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use logCycleSymptomRequestDescriptor instead')
const LogCycleSymptomRequest$json = {
  '1': 'LogCycleSymptomRequest',
  '2': [
    {'1': 'recorded_on', '3': 1, '4': 1, '5': 9, '10': 'recordedOn'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'intensity', '3': 3, '4': 1, '5': 5, '10': 'intensity'},
  ],
};

/// Descriptor for `LogCycleSymptomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logCycleSymptomRequestDescriptor = $convert.base64Decode(
    'ChZMb2dDeWNsZVN5bXB0b21SZXF1ZXN0Eh8KC3JlY29yZGVkX29uGAEgASgJUgpyZWNvcmRlZE'
    '9uEhIKBGtpbmQYAiABKAlSBGtpbmQSHAoJaW50ZW5zaXR5GAMgASgFUglpbnRlbnNpdHk=');

@$core.Deprecated('Use logCycleSymptomResponseDescriptor instead')
const LogCycleSymptomResponse$json = {
  '1': 'LogCycleSymptomResponse',
  '2': [
    {
      '1': 'symptom',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CycleSymptom',
      '10': 'symptom'
    },
  ],
};

/// Descriptor for `LogCycleSymptomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logCycleSymptomResponseDescriptor =
    $convert.base64Decode(
        'ChdMb2dDeWNsZVN5bXB0b21SZXNwb25zZRI4CgdzeW1wdG9tGAEgASgLMh4uc3R0YXR0dXMuYX'
        'BleC52MS5DeWNsZVN5bXB0b21SB3N5bXB0b20=');

@$core.Deprecated('Use listMyCycleSymptomsRequestDescriptor instead')
const ListMyCycleSymptomsRequest$json = {
  '1': 'ListMyCycleSymptomsRequest',
  '2': [
    {'1': 'days', '3': 1, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `ListMyCycleSymptomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCycleSymptomsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlDeWNsZVN5bXB0b21zUmVxdWVzdBISCgRkYXlzGAEgASgFUgRkYXlz');

@$core.Deprecated('Use listMyCycleSymptomsResponseDescriptor instead')
const ListMyCycleSymptomsResponse$json = {
  '1': 'ListMyCycleSymptomsResponse',
  '2': [
    {
      '1': 'symptoms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.CycleSymptom',
      '10': 'symptoms'
    },
  ],
};

/// Descriptor for `ListMyCycleSymptomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCycleSymptomsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlDeWNsZVN5bXB0b21zUmVzcG9uc2USOgoIc3ltcHRvbXMYASADKAsyHi5zdHRhdH'
        'R1cy5hcGV4LnYxLkN5Y2xlU3ltcHRvbVIIc3ltcHRvbXM=');

@$core.Deprecated('Use markerOverrideDescriptor instead')
const MarkerOverride$json = {
  '1': 'MarkerOverride',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `MarkerOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markerOverrideDescriptor = $convert.base64Decode(
    'Cg5NYXJrZXJPdmVycmlkZRIfCgttZXRyaWNfY29kZRgBIAEoCVIKbWV0cmljQ29kZRIUCgV2YW'
    'x1ZRgCIAEoAVIFdmFsdWU=');

@$core.Deprecated('Use simulateApexAgeRequestDescriptor instead')
const SimulateApexAgeRequest$json = {
  '1': 'SimulateApexAgeRequest',
  '2': [
    {
      '1': 'overrides',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.MarkerOverride',
      '10': 'overrides'
    },
  ],
};

/// Descriptor for `SimulateApexAgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateApexAgeRequestDescriptor =
    $convert.base64Decode(
        'ChZTaW11bGF0ZUFwZXhBZ2VSZXF1ZXN0Ej4KCW92ZXJyaWRlcxgBIAMoCzIgLnN0dGF0dHVzLm'
        'FwZXgudjEuTWFya2VyT3ZlcnJpZGVSCW92ZXJyaWRlcw==');

@$core.Deprecated('Use simulateApexAgeResponseDescriptor instead')
const SimulateApexAgeResponse$json = {
  '1': 'SimulateApexAgeResponse',
  '2': [
    {'1': 'current_apex_age', '3': 1, '4': 1, '5': 1, '10': 'currentApexAge'},
    {
      '1': 'projected_apex_age',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'projectedApexAge'
    },
    {'1': 'delta_years', '3': 3, '4': 1, '5': 1, '10': 'deltaYears'},
    {'1': 'method', '3': 4, '4': 1, '5': 9, '10': 'method'},
  ],
};

/// Descriptor for `SimulateApexAgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateApexAgeResponseDescriptor = $convert.base64Decode(
    'ChdTaW11bGF0ZUFwZXhBZ2VSZXNwb25zZRIoChBjdXJyZW50X2FwZXhfYWdlGAEgASgBUg5jdX'
    'JyZW50QXBleEFnZRIsChJwcm9qZWN0ZWRfYXBleF9hZ2UYAiABKAFSEHByb2plY3RlZEFwZXhB'
    'Z2USHwoLZGVsdGFfeWVhcnMYAyABKAFSCmRlbHRhWWVhcnMSFgoGbWV0aG9kGAQgASgJUgZtZX'
    'Rob2Q=');

@$core.Deprecated('Use readinessSnapshotDescriptor instead')
const ReadinessSnapshot$json = {
  '1': 'ReadinessSnapshot',
  '2': [
    {'1': 'readiness_0_100', '3': 1, '4': 1, '5': 1, '10': 'readiness0100'},
    {'1': 'verdict', '3': 2, '4': 1, '5': 9, '10': 'verdict'},
    {'1': 'hrv_delta_ms', '3': 3, '4': 1, '5': 1, '10': 'hrvDeltaMs'},
    {'1': 'rhr_delta_bpm', '3': 4, '4': 1, '5': 1, '10': 'rhrDeltaBpm'},
    {'1': 'sleep_score', '3': 5, '4': 1, '5': 1, '10': 'sleepScore'},
    {'1': 'recommendation', '3': 6, '4': 1, '5': 9, '10': 'recommendation'},
  ],
};

/// Descriptor for `ReadinessSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readinessSnapshotDescriptor = $convert.base64Decode(
    'ChFSZWFkaW5lc3NTbmFwc2hvdBImCg9yZWFkaW5lc3NfMF8xMDAYASABKAFSDXJlYWRpbmVzcz'
    'AxMDASGAoHdmVyZGljdBgCIAEoCVIHdmVyZGljdBIgCgxocnZfZGVsdGFfbXMYAyABKAFSCmhy'
    'dkRlbHRhTXMSIgoNcmhyX2RlbHRhX2JwbRgEIAEoAVILcmhyRGVsdGFCcG0SHwoLc2xlZXBfc2'
    'NvcmUYBSABKAFSCnNsZWVwU2NvcmUSJgoOcmVjb21tZW5kYXRpb24YBiABKAlSDnJlY29tbWVu'
    'ZGF0aW9u');

@$core.Deprecated('Use getReadinessRequestDescriptor instead')
const GetReadinessRequest$json = {
  '1': 'GetReadinessRequest',
};

/// Descriptor for `GetReadinessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadinessRequestDescriptor =
    $convert.base64Decode('ChNHZXRSZWFkaW5lc3NSZXF1ZXN0');

@$core.Deprecated('Use getReadinessResponseDescriptor instead')
const GetReadinessResponse$json = {
  '1': 'GetReadinessResponse',
  '2': [
    {
      '1': 'snapshot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ReadinessSnapshot',
      '10': 'snapshot'
    },
  ],
};

/// Descriptor for `GetReadinessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadinessResponseDescriptor = $convert.base64Decode(
    'ChRHZXRSZWFkaW5lc3NSZXNwb25zZRI/CghzbmFwc2hvdBgBIAEoCzIjLnN0dGF0dHVzLmFwZX'
    'gudjEuUmVhZGluZXNzU25hcHNob3RSCHNuYXBzaG90');

@$core.Deprecated('Use conciergeThreadDescriptor instead')
const ConciergeThread$json = {
  '1': 'ConciergeThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'sla_due_at_unix', '3': 4, '4': 1, '5': 3, '10': 'slaDueAtUnix'},
    {'1': 'created_at_unix', '3': 5, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'updated_at_unix', '3': 6, '4': 1, '5': 3, '10': 'updatedAtUnix'},
    {'1': 'message_count', '3': 7, '4': 1, '5': 5, '10': 'messageCount'},
  ],
};

/// Descriptor for `ConciergeThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeThreadDescriptor = $convert.base64Decode(
    'Cg9Db25jaWVyZ2VUaHJlYWQSDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3N1Ym'
    'plY3QSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSJQoPc2xhX2R1ZV9hdF91bml4GAQgASgDUgxz'
    'bGFEdWVBdFVuaXgSJgoPY3JlYXRlZF9hdF91bml4GAUgASgDUg1jcmVhdGVkQXRVbml4EiYKD3'
    'VwZGF0ZWRfYXRfdW5peBgGIAEoA1INdXBkYXRlZEF0VW5peBIjCg1tZXNzYWdlX2NvdW50GAcg'
    'ASgFUgxtZXNzYWdlQ291bnQ=');

@$core.Deprecated('Use conciergeMessageDescriptor instead')
const ConciergeMessage$json = {
  '1': 'ConciergeMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'thread_id', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'sender_role', '3': 3, '4': 1, '5': 9, '10': 'senderRole'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at_unix', '3': 5, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'author_name', '3': 6, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIbCgl0aHJlYWRfaWQYAiABKAlSCH'
    'RocmVhZElkEh8KC3NlbmRlcl9yb2xlGAMgASgJUgpzZW5kZXJSb2xlEhIKBGJvZHkYBCABKAlS'
    'BGJvZHkSJgoPY3JlYXRlZF9hdF91bml4GAUgASgDUg1jcmVhdGVkQXRVbml4Eh8KC2F1dGhvcl'
    '9uYW1lGAYgASgJUgphdXRob3JOYW1l');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'opening_message', '3': 2, '4': 1, '5': 9, '10': 'openingMessage'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
        'InCg9vcGVuaW5nX21lc3NhZ2UYAiABKAlSDm9wZW5pbmdNZXNzYWdl');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEjkKBnRocmVhZBgBIAEoCzIhLnN0dGF0dH'
        'VzLmFwZXgudjEuQ29uY2llcmdlVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use listMyConciergeThreadsRequestDescriptor instead')
const ListMyConciergeThreadsRequest$json = {
  '1': 'ListMyConciergeThreadsRequest',
};

/// Descriptor for `ListMyConciergeThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsRequestDescriptor =
    $convert.base64Decode('Ch1MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyConciergeThreadsResponseDescriptor instead')
const ListMyConciergeThreadsResponse$json = {
  '1': 'ListMyConciergeThreadsResponse',
  '2': [
    {
      '1': 'threads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ConciergeThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVzcG9uc2USOwoHdGhyZWFkcxgBIAMoCzIhLnN0dG'
        'F0dHVzLmFwZXgudjEuQ29uY2llcmdlVGhyZWFkUgd0aHJlYWRz');

@$core.Deprecated('Use getConciergeThreadRequestDescriptor instead')
const GetConciergeThreadRequest$json = {
  '1': 'GetConciergeThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb25jaWVyZ2VUaHJlYWRSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
        'Q=');

@$core.Deprecated('Use getConciergeThreadResponseDescriptor instead')
const GetConciergeThreadResponse$json = {
  '1': 'GetConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ConciergeThread',
      '10': 'thread'
    },
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ConciergeMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25jaWVyZ2VUaHJlYWRSZXNwb25zZRI5CgZ0aHJlYWQYASABKAsyIS5zdHRhdHR1cy'
        '5hcGV4LnYxLkNvbmNpZXJnZVRocmVhZFIGdGhyZWFkEj4KCG1lc3NhZ2VzGAIgAygLMiIuc3R0'
        'YXR0dXMuYXBleC52MS5Db25jaWVyZ2VNZXNzYWdlUghtZXNzYWdlcw==');

@$core.Deprecated('Use postConciergeMessageRequestDescriptor instead')
const PostConciergeMessageRequest$json = {
  '1': 'PostConciergeMessageRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostConciergeMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageRequestDescriptor =
    $convert.base64Decode(
        'ChtQb3N0Q29uY2llcmdlTWVzc2FnZVJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYW'
        'RJZBISCgRib2R5GAIgASgJUgRib2R5');

@$core.Deprecated('Use postConciergeMessageResponseDescriptor instead')
const PostConciergeMessageResponse$json = {
  '1': 'PostConciergeMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ConciergeMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor =
    $convert.base64Decode(
        'ChxQb3N0Q29uY2llcmdlTWVzc2FnZVJlc3BvbnNlEjwKB21lc3NhZ2UYASABKAsyIi5zdHRhdH'
        'R1cy5hcGV4LnYxLkNvbmNpZXJnZU1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use anthologyAuthorDescriptor instead')
const AnthologyAuthor$json = {
  '1': 'AnthologyAuthor',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'credentials', '3': 4, '4': 1, '5': 9, '10': 'credentials'},
    {'1': 'bio_url', '3': 5, '4': 1, '5': 9, '10': 'bioUrl'},
    {'1': 'avatar_url', '3': 6, '4': 1, '5': 9, '10': 'avatarUrl'},
  ],
};

/// Descriptor for `AnthologyAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyAuthorDescriptor = $convert.base64Decode(
    'Cg9BbnRob2xvZ3lBdXRob3ISDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSEg'
    'oEbmFtZRgDIAEoCVIEbmFtZRIgCgtjcmVkZW50aWFscxgEIAEoCVILY3JlZGVudGlhbHMSFwoH'
    'YmlvX3VybBgFIAEoCVIGYmlvVXJsEh0KCmF2YXRhcl91cmwYBiABKAlSCWF2YXRhclVybA==');

@$core.Deprecated('Use anthologyArticleDescriptor instead')
const AnthologyArticle$json = {
  '1': 'AnthologyArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'author',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.AnthologyAuthor',
      '10': 'author'
    },
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dek', '3': 5, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'hero_url', '3': 7, '4': 1, '5': 9, '10': 'heroUrl'},
    {'1': 'published_at_unix', '3': 8, '4': 1, '5': 3, '10': 'publishedAtUnix'},
    {'1': 'sovereign_only', '3': 9, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `AnthologyArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyArticleDescriptor = $convert.base64Decode(
    'ChBBbnRob2xvZ3lBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEj'
    'kKBmF1dGhvchgDIAEoCzIhLnN0dGF0dHVzLmFwZXgudjEuQW50aG9sb2d5QXV0aG9yUgZhdXRo'
    'b3ISFAoFdGl0bGUYBCABKAlSBXRpdGxlEhAKA2RlaxgFIAEoCVIDZGVrEhIKBGJvZHkYBiABKA'
    'lSBGJvZHkSGQoIaGVyb191cmwYByABKAlSB2hlcm9VcmwSKgoRcHVibGlzaGVkX2F0X3VuaXgY'
    'CCABKANSD3B1Ymxpc2hlZEF0VW5peBIlCg5zb3ZlcmVpZ25fb25seRgJIAEoCFINc292ZXJlaW'
    'duT25seQ==');

@$core.Deprecated('Use listAnthologyArticlesRequestDescriptor instead')
const ListAnthologyArticlesRequest$json = {
  '1': 'ListAnthologyArticlesRequest',
};

/// Descriptor for `ListAnthologyArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor =
    $convert.base64Decode('ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {
      '1': 'articles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.AnthologyArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXNwb25zZRI+CghhcnRpY2xlcxgBIAMoCzIiLnN0dG'
        'F0dHVzLmFwZXgudjEuQW50aG9sb2d5QXJ0aWNsZVIIYXJ0aWNsZXM=');

@$core.Deprecated('Use getAnthologyArticleRequestDescriptor instead')
const GetAnthologyArticleRequest$json = {
  '1': 'GetAnthologyArticleRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `GetAnthologyArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRBbnRob2xvZ3lBcnRpY2xlUmVxdWVzdBISCgRzbHVnGAEgASgJUgRzbHVn');

@$core.Deprecated('Use getAnthologyArticleResponseDescriptor instead')
const GetAnthologyArticleResponse$json = {
  '1': 'GetAnthologyArticleResponse',
  '2': [
    {
      '1': 'article',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.AnthologyArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRBbnRob2xvZ3lBcnRpY2xlUmVzcG9uc2USPAoHYXJ0aWNsZRgBIAEoCzIiLnN0dGF0dH'
        'VzLmFwZXgudjEuQW50aG9sb2d5QXJ0aWNsZVIHYXJ0aWNsZQ==');

@$core.Deprecated('Use pharmacologyEntryDescriptor instead')
const PharmacologyEntry$json = {
  '1': 'PharmacologyEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'drug_name', '3': 2, '4': 1, '5': 9, '10': 'drugName'},
    {'1': 'dose_mg', '3': 3, '4': 1, '5': 1, '10': 'doseMg'},
    {'1': 'schedule', '3': 4, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'evidence_rating', '3': 6, '4': 1, '5': 9, '10': 'evidenceRating'},
    {'1': 'notes', '3': 7, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'started_on', '3': 8, '4': 1, '5': 9, '10': 'startedOn'},
    {'1': 'active', '3': 9, '4': 1, '5': 8, '10': 'active'},
  ],
};

/// Descriptor for `PharmacologyEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pharmacologyEntryDescriptor = $convert.base64Decode(
    'ChFQaGFybWFjb2xvZ3lFbnRyeRIOCgJpZBgBIAEoCVICaWQSGwoJZHJ1Z19uYW1lGAIgASgJUg'
    'hkcnVnTmFtZRIXCgdkb3NlX21nGAMgASgBUgZkb3NlTWcSGgoIc2NoZWR1bGUYBCABKAlSCHNj'
    'aGVkdWxlEhIKBGtpbmQYBSABKAlSBGtpbmQSJwoPZXZpZGVuY2VfcmF0aW5nGAYgASgJUg5ldm'
    'lkZW5jZVJhdGluZxIUCgVub3RlcxgHIAEoCVIFbm90ZXMSHQoKc3RhcnRlZF9vbhgIIAEoCVIJ'
    'c3RhcnRlZE9uEhYKBmFjdGl2ZRgJIAEoCFIGYWN0aXZl');

@$core.Deprecated('Use listMyPharmacologyRequestDescriptor instead')
const ListMyPharmacologyRequest$json = {
  '1': 'ListMyPharmacologyRequest',
};

/// Descriptor for `ListMyPharmacologyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPharmacologyRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TXlQaGFybWFjb2xvZ3lSZXF1ZXN0');

@$core.Deprecated('Use listMyPharmacologyResponseDescriptor instead')
const ListMyPharmacologyResponse$json = {
  '1': 'ListMyPharmacologyResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.PharmacologyEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListMyPharmacologyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPharmacologyResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlQaGFybWFjb2xvZ3lSZXNwb25zZRI9CgdlbnRyaWVzGAEgAygLMiMuc3R0YXR0dX'
        'MuYXBleC52MS5QaGFybWFjb2xvZ3lFbnRyeVIHZW50cmllcw==');

@$core.Deprecated('Use addPharmacologyRequestDescriptor instead')
const AddPharmacologyRequest$json = {
  '1': 'AddPharmacologyRequest',
  '2': [
    {'1': 'drug_name', '3': 1, '4': 1, '5': 9, '10': 'drugName'},
    {'1': 'dose_mg', '3': 2, '4': 1, '5': 1, '10': 'doseMg'},
    {'1': 'schedule', '3': 3, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'evidence_rating', '3': 5, '4': 1, '5': 9, '10': 'evidenceRating'},
    {'1': 'notes', '3': 6, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'started_on', '3': 7, '4': 1, '5': 9, '10': 'startedOn'},
  ],
};

/// Descriptor for `AddPharmacologyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPharmacologyRequestDescriptor = $convert.base64Decode(
    'ChZBZGRQaGFybWFjb2xvZ3lSZXF1ZXN0EhsKCWRydWdfbmFtZRgBIAEoCVIIZHJ1Z05hbWUSFw'
    'oHZG9zZV9tZxgCIAEoAVIGZG9zZU1nEhoKCHNjaGVkdWxlGAMgASgJUghzY2hlZHVsZRISCgRr'
    'aW5kGAQgASgJUgRraW5kEicKD2V2aWRlbmNlX3JhdGluZxgFIAEoCVIOZXZpZGVuY2VSYXRpbm'
    'cSFAoFbm90ZXMYBiABKAlSBW5vdGVzEh0KCnN0YXJ0ZWRfb24YByABKAlSCXN0YXJ0ZWRPbg==');

@$core.Deprecated('Use addPharmacologyResponseDescriptor instead')
const AddPharmacologyResponse$json = {
  '1': 'AddPharmacologyResponse',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PharmacologyEntry',
      '10': 'entry'
    },
  ],
};

/// Descriptor for `AddPharmacologyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPharmacologyResponseDescriptor =
    $convert.base64Decode(
        'ChdBZGRQaGFybWFjb2xvZ3lSZXNwb25zZRI5CgVlbnRyeRgBIAEoCzIjLnN0dGF0dHVzLmFwZX'
        'gudjEuUGhhcm1hY29sb2d5RW50cnlSBWVudHJ5');

@$core.Deprecated('Use removePharmacologyRequestDescriptor instead')
const RemovePharmacologyRequest$json = {
  '1': 'RemovePharmacologyRequest',
  '2': [
    {'1': 'entry_id', '3': 1, '4': 1, '5': 9, '10': 'entryId'},
  ],
};

/// Descriptor for `RemovePharmacologyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePharmacologyRequestDescriptor =
    $convert.base64Decode(
        'ChlSZW1vdmVQaGFybWFjb2xvZ3lSZXF1ZXN0EhkKCGVudHJ5X2lkGAEgASgJUgdlbnRyeUlk');

@$core.Deprecated('Use removePharmacologyResponseDescriptor instead')
const RemovePharmacologyResponse$json = {
  '1': 'RemovePharmacologyResponse',
};

/// Descriptor for `RemovePharmacologyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePharmacologyResponseDescriptor =
    $convert.base64Decode('ChpSZW1vdmVQaGFybWFjb2xvZ3lSZXNwb25zZQ==');

@$core.Deprecated('Use dnaUploadDescriptor instead')
const DnaUpload$json = {
  '1': 'DnaUpload',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'sha256', '3': 4, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'parsed_at_unix', '3': 5, '4': 1, '5': 3, '10': 'parsedAtUnix'},
    {'1': 'created_at_unix', '3': 6, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `DnaUpload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnaUploadDescriptor = $convert.base64Decode(
    'CglEbmFVcGxvYWQSDgoCaWQYASABKAlSAmlkEhYKBnNvdXJjZRgCIAEoCVIGc291cmNlEhYKBn'
    'N0YXR1cxgDIAEoCVIGc3RhdHVzEhYKBnNoYTI1NhgEIAEoCVIGc2hhMjU2EiQKDnBhcnNlZF9h'
    'dF91bml4GAUgASgDUgxwYXJzZWRBdFVuaXgSJgoPY3JlYXRlZF9hdF91bml4GAYgASgDUg1jcm'
    'VhdGVkQXRVbml4');

@$core.Deprecated('Use snpEntryDescriptor instead')
const SnpEntry$json = {
  '1': 'SnpEntry',
  '2': [
    {'1': 'rsid', '3': 1, '4': 1, '5': 9, '10': 'rsid'},
    {'1': 'genotype', '3': 2, '4': 1, '5': 9, '10': 'genotype'},
    {'1': 'interpretation', '3': 3, '4': 1, '5': 9, '10': 'interpretation'},
    {'1': 'evidence', '3': 4, '4': 1, '5': 9, '10': 'evidence'},
  ],
};

/// Descriptor for `SnpEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snpEntryDescriptor = $convert.base64Decode(
    'CghTbnBFbnRyeRISCgRyc2lkGAEgASgJUgRyc2lkEhoKCGdlbm90eXBlGAIgASgJUghnZW5vdH'
    'lwZRImCg5pbnRlcnByZXRhdGlvbhgDIAEoCVIOaW50ZXJwcmV0YXRpb24SGgoIZXZpZGVuY2UY'
    'BCABKAlSCGV2aWRlbmNl');

@$core.Deprecated('Use registerDnaUploadRequestDescriptor instead')
const RegisterDnaUploadRequest$json = {
  '1': 'RegisterDnaUploadRequest',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `RegisterDnaUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDnaUploadRequestDescriptor =
    $convert.base64Decode(
        'ChhSZWdpc3RlckRuYVVwbG9hZFJlcXVlc3QSJAoObWVkaWFfYXNzZXRfaWQYASABKAlSDG1lZG'
        'lhQXNzZXRJZBIWCgZzb3VyY2UYAiABKAlSBnNvdXJjZQ==');

@$core.Deprecated('Use registerDnaUploadResponseDescriptor instead')
const RegisterDnaUploadResponse$json = {
  '1': 'RegisterDnaUploadResponse',
  '2': [
    {
      '1': 'upload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DnaUpload',
      '10': 'upload'
    },
  ],
};

/// Descriptor for `RegisterDnaUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDnaUploadResponseDescriptor =
    $convert.base64Decode(
        'ChlSZWdpc3RlckRuYVVwbG9hZFJlc3BvbnNlEjMKBnVwbG9hZBgBIAEoCzIbLnN0dGF0dHVzLm'
        'FwZXgudjEuRG5hVXBsb2FkUgZ1cGxvYWQ=');

@$core.Deprecated('Use listMyDnaUploadsRequestDescriptor instead')
const ListMyDnaUploadsRequest$json = {
  '1': 'ListMyDnaUploadsRequest',
};

/// Descriptor for `ListMyDnaUploadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDnaUploadsRequestDescriptor =
    $convert.base64Decode('ChdMaXN0TXlEbmFVcGxvYWRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyDnaUploadsResponseDescriptor instead')
const ListMyDnaUploadsResponse$json = {
  '1': 'ListMyDnaUploadsResponse',
  '2': [
    {
      '1': 'uploads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.DnaUpload',
      '10': 'uploads'
    },
  ],
};

/// Descriptor for `ListMyDnaUploadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDnaUploadsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TXlEbmFVcGxvYWRzUmVzcG9uc2USNQoHdXBsb2FkcxgBIAMoCzIbLnN0dGF0dHVzLm'
        'FwZXgudjEuRG5hVXBsb2FkUgd1cGxvYWRz');

@$core.Deprecated('Use listMyDnaSnpsRequestDescriptor instead')
const ListMyDnaSnpsRequest$json = {
  '1': 'ListMyDnaSnpsRequest',
};

/// Descriptor for `ListMyDnaSnpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDnaSnpsRequestDescriptor =
    $convert.base64Decode('ChRMaXN0TXlEbmFTbnBzUmVxdWVzdA==');

@$core.Deprecated('Use listMyDnaSnpsResponseDescriptor instead')
const ListMyDnaSnpsResponse$json = {
  '1': 'ListMyDnaSnpsResponse',
  '2': [
    {
      '1': 'snps',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.SnpEntry',
      '10': 'snps'
    },
  ],
};

/// Descriptor for `ListMyDnaSnpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDnaSnpsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlEbmFTbnBzUmVzcG9uc2USLgoEc25wcxgBIAMoCzIaLnN0dGF0dHVzLmFwZXgudj'
    'EuU25wRW50cnlSBHNucHM=');

@$core.Deprecated('Use labPartnerDescriptor instead')
const LabPartner$json = {
  '1': 'LabPartner',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    {'1': 'referral_url', '3': 5, '4': 1, '5': 9, '10': 'referralUrl'},
    {
      '1': 'member_discount_pct',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'memberDiscountPct'
    },
    {'1': 'panel_summary', '3': 7, '4': 1, '5': 9, '10': 'panelSummary'},
    {'1': 'hero_url', '3': 8, '4': 1, '5': 9, '10': 'heroUrl'},
    {'1': 'sovereign_only', '3': 9, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `LabPartner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labPartnerDescriptor = $convert.base64Decode(
    'CgpMYWJQYXJ0bmVyEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEhIKBG5hbW'
    'UYAyABKAlSBG5hbWUSFgoGcmVnaW9uGAQgASgJUgZyZWdpb24SIQoMcmVmZXJyYWxfdXJsGAUg'
    'ASgJUgtyZWZlcnJhbFVybBIuChNtZW1iZXJfZGlzY291bnRfcGN0GAYgASgFUhFtZW1iZXJEaX'
    'Njb3VudFBjdBIjCg1wYW5lbF9zdW1tYXJ5GAcgASgJUgxwYW5lbFN1bW1hcnkSGQoIaGVyb191'
    'cmwYCCABKAlSB2hlcm9VcmwSJQoOc292ZXJlaWduX29ubHkYCSABKAhSDXNvdmVyZWlnbk9ubH'
    'k=');

@$core.Deprecated('Use listLabPartnersRequestDescriptor instead')
const ListLabPartnersRequest$json = {
  '1': 'ListLabPartnersRequest',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `ListLabPartnersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabPartnersRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TGFiUGFydG5lcnNSZXF1ZXN0EhYKBnJlZ2lvbhgBIAEoCVIGcmVnaW9u');

@$core.Deprecated('Use listLabPartnersResponseDescriptor instead')
const ListLabPartnersResponse$json = {
  '1': 'ListLabPartnersResponse',
  '2': [
    {
      '1': 'partners',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.LabPartner',
      '10': 'partners'
    },
  ],
};

/// Descriptor for `ListLabPartnersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabPartnersResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TGFiUGFydG5lcnNSZXNwb25zZRI4CghwYXJ0bmVycxgBIAMoCzIcLnN0dGF0dHVzLm'
        'FwZXgudjEuTGFiUGFydG5lclIIcGFydG5lcnM=');

@$core.Deprecated('Use labMarkerValueDescriptor instead')
const LabMarkerValue$json = {
  '1': 'LabMarkerValue',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `LabMarkerValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labMarkerValueDescriptor = $convert.base64Decode(
    'Cg5MYWJNYXJrZXJWYWx1ZRIfCgttZXRyaWNfY29kZRgBIAEoCVIKbWV0cmljQ29kZRIUCgV2YW'
    'x1ZRgCIAEoAVIFdmFsdWUSEgoEdW5pdBgDIAEoCVIEdW5pdA==');

@$core.Deprecated('Use extractLabMarkersRequestDescriptor instead')
const ExtractLabMarkersRequest$json = {
  '1': 'ExtractLabMarkersRequest',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {
      '1': 'markers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.LabMarkerValue',
      '10': 'markers'
    },
    {'1': 'recorded_at_unix', '3': 3, '4': 1, '5': 3, '10': 'recordedAtUnix'},
  ],
};

/// Descriptor for `ExtractLabMarkersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractLabMarkersRequestDescriptor = $convert.base64Decode(
    'ChhFeHRyYWN0TGFiTWFya2Vyc1JlcXVlc3QSGwoJcmVwb3J0X2lkGAEgASgJUghyZXBvcnRJZB'
    'I6CgdtYXJrZXJzGAIgAygLMiAuc3R0YXR0dXMuYXBleC52MS5MYWJNYXJrZXJWYWx1ZVIHbWFy'
    'a2VycxIoChByZWNvcmRlZF9hdF91bml4GAMgASgDUg5yZWNvcmRlZEF0VW5peA==');

@$core.Deprecated('Use extractLabMarkersResponseDescriptor instead')
const ExtractLabMarkersResponse$json = {
  '1': 'ExtractLabMarkersResponse',
  '2': [
    {'1': 'inserted', '3': 1, '4': 1, '5': 5, '10': 'inserted'},
  ],
};

/// Descriptor for `ExtractLabMarkersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractLabMarkersResponseDescriptor =
    $convert.base64Decode(
        'ChlFeHRyYWN0TGFiTWFya2Vyc1Jlc3BvbnNlEhoKCGluc2VydGVkGAEgASgFUghpbnNlcnRlZA'
        '==');

@$core.Deprecated('Use clinicianShareDescriptor instead')
const ClinicianShare$json = {
  '1': 'ClinicianShare',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 2, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'scope', '3': 3, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'created_at_unix', '3': 4, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'expires_at_unix', '3': 5, '4': 1, '5': 3, '10': 'expiresAtUnix'},
    {'1': 'revoked', '3': 6, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `ClinicianShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clinicianShareDescriptor = $convert.base64Decode(
    'Cg5DbGluaWNpYW5TaGFyZRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SGwoJc2hhcmVfdXJsGAIgAS'
    'gJUghzaGFyZVVybBIUCgVzY29wZRgDIAEoCVIFc2NvcGUSJgoPY3JlYXRlZF9hdF91bml4GAQg'
    'ASgDUg1jcmVhdGVkQXRVbml4EiYKD2V4cGlyZXNfYXRfdW5peBgFIAEoA1INZXhwaXJlc0F0VW'
    '5peBIYCgdyZXZva2VkGAYgASgIUgdyZXZva2Vk');

@$core.Deprecated('Use createClinicianShareRequestDescriptor instead')
const CreateClinicianShareRequest$json = {
  '1': 'CreateClinicianShareRequest',
  '2': [
    {'1': 'ttl_days', '3': 1, '4': 1, '5': 5, '10': 'ttlDays'},
    {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
  ],
};

/// Descriptor for `CreateClinicianShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClinicianShareRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVDbGluaWNpYW5TaGFyZVJlcXVlc3QSGQoIdHRsX2RheXMYASABKAVSB3R0bERheX'
        'MSFAoFc2NvcGUYAiABKAlSBXNjb3Bl');

@$core.Deprecated('Use createClinicianShareResponseDescriptor instead')
const CreateClinicianShareResponse$json = {
  '1': 'CreateClinicianShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateClinicianShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClinicianShareResponseDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVDbGluaWNpYW5TaGFyZVJlc3BvbnNlEjYKBXNoYXJlGAEgASgLMiAuc3R0YXR0dX'
        'MuYXBleC52MS5DbGluaWNpYW5TaGFyZVIFc2hhcmU=');

@$core.Deprecated('Use listMyClinicianSharesRequestDescriptor instead')
const ListMyClinicianSharesRequest$json = {
  '1': 'ListMyClinicianSharesRequest',
};

/// Descriptor for `ListMyClinicianSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyClinicianSharesRequestDescriptor =
    $convert.base64Decode('ChxMaXN0TXlDbGluaWNpYW5TaGFyZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyClinicianSharesResponseDescriptor instead')
const ListMyClinicianSharesResponse$json = {
  '1': 'ListMyClinicianSharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyClinicianSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyClinicianSharesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TXlDbGluaWNpYW5TaGFyZXNSZXNwb25zZRI4CgZzaGFyZXMYASADKAsyIC5zdHRhdH'
        'R1cy5hcGV4LnYxLkNsaW5pY2lhblNoYXJlUgZzaGFyZXM=');

@$core.Deprecated('Use revokeClinicianShareRequestDescriptor instead')
const RevokeClinicianShareRequest$json = {
  '1': 'RevokeClinicianShareRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RevokeClinicianShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeClinicianShareRequestDescriptor =
    $convert.base64Decode(
        'ChtSZXZva2VDbGluaWNpYW5TaGFyZVJlcXVlc3QSFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use revokeClinicianShareResponseDescriptor instead')
const RevokeClinicianShareResponse$json = {
  '1': 'RevokeClinicianShareResponse',
};

/// Descriptor for `RevokeClinicianShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeClinicianShareResponseDescriptor =
    $convert.base64Decode('ChxSZXZva2VDbGluaWNpYW5TaGFyZVJlc3BvbnNl');

@$core.Deprecated('Use jetLagStepDescriptor instead')
const JetLagStep$json = {
  '1': 'JetLagStep',
  '2': [
    {'1': 'day_offset', '3': 1, '4': 1, '5': 5, '10': 'dayOffset'},
    {'1': 'light_action', '3': 2, '4': 1, '5': 9, '10': 'lightAction'},
    {'1': 'melatonin_action', '3': 3, '4': 1, '5': 9, '10': 'melatoninAction'},
    {'1': 'meal_action', '3': 4, '4': 1, '5': 9, '10': 'mealAction'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `JetLagStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jetLagStepDescriptor = $convert.base64Decode(
    'CgpKZXRMYWdTdGVwEh0KCmRheV9vZmZzZXQYASABKAVSCWRheU9mZnNldBIhCgxsaWdodF9hY3'
    'Rpb24YAiABKAlSC2xpZ2h0QWN0aW9uEikKEG1lbGF0b25pbl9hY3Rpb24YAyABKAlSD21lbGF0'
    'b25pbkFjdGlvbhIfCgttZWFsX2FjdGlvbhgEIAEoCVIKbWVhbEFjdGlvbhIUCgVub3RlcxgFIA'
    'EoCVIFbm90ZXM=');

@$core.Deprecated('Use getJetLagProtocolRequestDescriptor instead')
const GetJetLagProtocolRequest$json = {
  '1': 'GetJetLagProtocolRequest',
  '2': [
    {
      '1': 'origin_tz_offset_min',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'originTzOffsetMin'
    },
    {
      '1': 'dest_tz_offset_min',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'destTzOffsetMin'
    },
    {'1': 'travel_at_unix', '3': 3, '4': 1, '5': 3, '10': 'travelAtUnix'},
  ],
};

/// Descriptor for `GetJetLagProtocolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJetLagProtocolRequestDescriptor = $convert.base64Decode(
    'ChhHZXRKZXRMYWdQcm90b2NvbFJlcXVlc3QSLwoUb3JpZ2luX3R6X29mZnNldF9taW4YASABKA'
    'VSEW9yaWdpblR6T2Zmc2V0TWluEisKEmRlc3RfdHpfb2Zmc2V0X21pbhgCIAEoBVIPZGVzdFR6'
    'T2Zmc2V0TWluEiQKDnRyYXZlbF9hdF91bml4GAMgASgDUgx0cmF2ZWxBdFVuaXg=');

@$core.Deprecated('Use getJetLagProtocolResponseDescriptor instead')
const GetJetLagProtocolResponse$json = {
  '1': 'GetJetLagProtocolResponse',
  '2': [
    {
      '1': 'timezone_shift_hours',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'timezoneShiftHours'
    },
    {'1': 'direction', '3': 2, '4': 1, '5': 9, '10': 'direction'},
    {
      '1': 'steps',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.JetLagStep',
      '10': 'steps'
    },
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
  ],
};

/// Descriptor for `GetJetLagProtocolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJetLagProtocolResponseDescriptor = $convert.base64Decode(
    'ChlHZXRKZXRMYWdQcm90b2NvbFJlc3BvbnNlEjAKFHRpbWV6b25lX3NoaWZ0X2hvdXJzGAEgAS'
    'gFUhJ0aW1lem9uZVNoaWZ0SG91cnMSHAoJZGlyZWN0aW9uGAIgASgJUglkaXJlY3Rpb24SMgoF'
    'c3RlcHMYAyADKAsyHC5zdHRhdHR1cy5hcGV4LnYxLkpldExhZ1N0ZXBSBXN0ZXBzEhgKB3N1bW'
    '1hcnkYBCABKAlSB3N1bW1hcnk=');

@$core.Deprecated('Use generateHealthAlmanacRequestDescriptor instead')
const GenerateHealthAlmanacRequest$json = {
  '1': 'GenerateHealthAlmanacRequest',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
  ],
};

/// Descriptor for `GenerateHealthAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateHealthAlmanacRequestDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZUhlYWx0aEFsbWFuYWNSZXF1ZXN0EhIKBHllYXIYASABKAlSBHllYXI=');

@$core.Deprecated('Use generateHealthAlmanacResponseDescriptor instead')
const GenerateHealthAlmanacResponse$json = {
  '1': 'GenerateHealthAlmanacResponse',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'public_url', '3': 2, '4': 1, '5': 9, '10': 'publicUrl'},
    {'1': 'generated_at_unix', '3': 3, '4': 1, '5': 3, '10': 'generatedAtUnix'},
    {'1': 'page_count', '3': 4, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateHealthAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateHealthAlmanacResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUhlYWx0aEFsbWFuYWNSZXNwb25zZRIkCg5tZWRpYV9hc3NldF9pZBgBIAEoCV'
    'IMbWVkaWFBc3NldElkEh0KCnB1YmxpY191cmwYAiABKAlSCXB1YmxpY1VybBIqChFnZW5lcmF0'
    'ZWRfYXRfdW5peBgDIAEoA1IPZ2VuZXJhdGVkQXRVbml4Eh0KCnBhZ2VfY291bnQYBCABKAVSCX'
    'BhZ2VDb3VudA==');

@$core.Deprecated('Use imagingStudyDescriptor instead')
const ImagingStudy$json = {
  '1': 'ImagingStudy',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'modality', '3': 2, '4': 1, '5': 9, '10': 'modality'},
    {'1': 'provider', '3': 3, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'performed_on', '3': 4, '4': 1, '5': 9, '10': 'performedOn'},
    {'1': 'findings_text', '3': 5, '4': 1, '5': 9, '10': 'findingsText'},
    {'1': 'headline_metric', '3': 6, '4': 1, '5': 9, '10': 'headlineMetric'},
    {'1': 'headline_value', '3': 7, '4': 1, '5': 1, '10': 'headlineValue'},
    {'1': 'headline_unit', '3': 8, '4': 1, '5': 9, '10': 'headlineUnit'},
    {'1': 'media_asset_id', '3': 9, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'created_at_unix', '3': 10, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {
      '1': 'headline_value_present',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'headlineValuePresent'
    },
  ],
};

/// Descriptor for `ImagingStudy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagingStudyDescriptor = $convert.base64Decode(
    'CgxJbWFnaW5nU3R1ZHkSDgoCaWQYASABKAlSAmlkEhoKCG1vZGFsaXR5GAIgASgJUghtb2RhbG'
    'l0eRIaCghwcm92aWRlchgDIAEoCVIIcHJvdmlkZXISIQoMcGVyZm9ybWVkX29uGAQgASgJUgtw'
    'ZXJmb3JtZWRPbhIjCg1maW5kaW5nc190ZXh0GAUgASgJUgxmaW5kaW5nc1RleHQSJwoPaGVhZG'
    'xpbmVfbWV0cmljGAYgASgJUg5oZWFkbGluZU1ldHJpYxIlCg5oZWFkbGluZV92YWx1ZRgHIAEo'
    'AVINaGVhZGxpbmVWYWx1ZRIjCg1oZWFkbGluZV91bml0GAggASgJUgxoZWFkbGluZVVuaXQSJA'
    'oObWVkaWFfYXNzZXRfaWQYCSABKAlSDG1lZGlhQXNzZXRJZBImCg9jcmVhdGVkX2F0X3VuaXgY'
    'CiABKANSDWNyZWF0ZWRBdFVuaXgSNAoWaGVhZGxpbmVfdmFsdWVfcHJlc2VudBgLIAEoCFIUaG'
    'VhZGxpbmVWYWx1ZVByZXNlbnQ=');

@$core.Deprecated('Use submitImagingStudyRequestDescriptor instead')
const SubmitImagingStudyRequest$json = {
  '1': 'SubmitImagingStudyRequest',
  '2': [
    {'1': 'modality', '3': 1, '4': 1, '5': 9, '10': 'modality'},
    {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'performed_on', '3': 3, '4': 1, '5': 9, '10': 'performedOn'},
    {'1': 'findings_text', '3': 4, '4': 1, '5': 9, '10': 'findingsText'},
    {'1': 'headline_metric', '3': 5, '4': 1, '5': 9, '10': 'headlineMetric'},
    {'1': 'headline_value', '3': 6, '4': 1, '5': 1, '10': 'headlineValue'},
    {'1': 'headline_unit', '3': 7, '4': 1, '5': 9, '10': 'headlineUnit'},
    {'1': 'media_asset_id', '3': 8, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {
      '1': 'headline_value_present',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'headlineValuePresent'
    },
  ],
};

/// Descriptor for `SubmitImagingStudyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitImagingStudyRequestDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRJbWFnaW5nU3R1ZHlSZXF1ZXN0EhoKCG1vZGFsaXR5GAEgASgJUghtb2RhbGl0eR'
    'IaCghwcm92aWRlchgCIAEoCVIIcHJvdmlkZXISIQoMcGVyZm9ybWVkX29uGAMgASgJUgtwZXJm'
    'b3JtZWRPbhIjCg1maW5kaW5nc190ZXh0GAQgASgJUgxmaW5kaW5nc1RleHQSJwoPaGVhZGxpbm'
    'VfbWV0cmljGAUgASgJUg5oZWFkbGluZU1ldHJpYxIlCg5oZWFkbGluZV92YWx1ZRgGIAEoAVIN'
    'aGVhZGxpbmVWYWx1ZRIjCg1oZWFkbGluZV91bml0GAcgASgJUgxoZWFkbGluZVVuaXQSJAoObW'
    'VkaWFfYXNzZXRfaWQYCCABKAlSDG1lZGlhQXNzZXRJZBI0ChZoZWFkbGluZV92YWx1ZV9wcmVz'
    'ZW50GAkgASgIUhRoZWFkbGluZVZhbHVlUHJlc2VudA==');

@$core.Deprecated('Use submitImagingStudyResponseDescriptor instead')
const SubmitImagingStudyResponse$json = {
  '1': 'SubmitImagingStudyResponse',
  '2': [
    {
      '1': 'study',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ImagingStudy',
      '10': 'study'
    },
  ],
};

/// Descriptor for `SubmitImagingStudyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitImagingStudyResponseDescriptor =
    $convert.base64Decode(
        'ChpTdWJtaXRJbWFnaW5nU3R1ZHlSZXNwb25zZRI0CgVzdHVkeRgBIAEoCzIeLnN0dGF0dHVzLm'
        'FwZXgudjEuSW1hZ2luZ1N0dWR5UgVzdHVkeQ==');

@$core.Deprecated('Use listMyImagingStudiesRequestDescriptor instead')
const ListMyImagingStudiesRequest$json = {
  '1': 'ListMyImagingStudiesRequest',
};

/// Descriptor for `ListMyImagingStudiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyImagingStudiesRequestDescriptor =
    $convert.base64Decode('ChtMaXN0TXlJbWFnaW5nU3R1ZGllc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyImagingStudiesResponseDescriptor instead')
const ListMyImagingStudiesResponse$json = {
  '1': 'ListMyImagingStudiesResponse',
  '2': [
    {
      '1': 'studies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ImagingStudy',
      '10': 'studies'
    },
  ],
};

/// Descriptor for `ListMyImagingStudiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyImagingStudiesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlJbWFnaW5nU3R1ZGllc1Jlc3BvbnNlEjgKB3N0dWRpZXMYASADKAsyHi5zdHRhdH'
        'R1cy5hcGV4LnYxLkltYWdpbmdTdHVkeVIHc3R1ZGllcw==');

@$core.Deprecated('Use loungeDescriptor instead')
const Lounge$json = {
  '1': 'Lounge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'region', '3': 5, '4': 1, '5': 9, '10': 'region'},
    {'1': 'address', '3': 6, '4': 1, '5': 9, '10': 'address'},
    {'1': 'amenities', '3': 7, '4': 1, '5': 9, '10': 'amenities'},
    {'1': 'hero_url', '3': 8, '4': 1, '5': 9, '10': 'heroUrl'},
    {'1': 'sovereign_only', '3': 9, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `Lounge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeDescriptor = $convert.base64Decode(
    'CgZMb3VuZ2USDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSEgoEbmFtZRgDIA'
    'EoCVIEbmFtZRISCgRjaXR5GAQgASgJUgRjaXR5EhYKBnJlZ2lvbhgFIAEoCVIGcmVnaW9uEhgK'
    'B2FkZHJlc3MYBiABKAlSB2FkZHJlc3MSHAoJYW1lbml0aWVzGAcgASgJUglhbWVuaXRpZXMSGQ'
    'oIaGVyb191cmwYCCABKAlSB2hlcm9VcmwSJQoOc292ZXJlaWduX29ubHkYCSABKAhSDXNvdmVy'
    'ZWlnbk9ubHk=');

@$core.Deprecated('Use loungeBookingDescriptor instead')
const LoungeBooking$json = {
  '1': 'LoungeBooking',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'lounge',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.Lounge',
      '10': 'lounge'
    },
    {'1': 'amenity', '3': 3, '4': 1, '5': 9, '10': 'amenity'},
    {
      '1': 'scheduled_for_unix',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'scheduledForUnix'
    },
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `LoungeBooking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeBookingDescriptor = $convert.base64Decode(
    'Cg1Mb3VuZ2VCb29raW5nEg4KAmlkGAEgASgJUgJpZBIwCgZsb3VuZ2UYAiABKAsyGC5zdHRhdH'
    'R1cy5hcGV4LnYxLkxvdW5nZVIGbG91bmdlEhgKB2FtZW5pdHkYAyABKAlSB2FtZW5pdHkSLAoS'
    'c2NoZWR1bGVkX2Zvcl91bml4GAQgASgDUhBzY2hlZHVsZWRGb3JVbml4EhYKBnN0YXR1cxgFIA'
    'EoCVIGc3RhdHVz');

@$core.Deprecated('Use listLoungesRequestDescriptor instead')
const ListLoungesRequest$json = {
  '1': 'ListLoungesRequest',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `ListLoungesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoungesRequestDescriptor =
    $convert.base64Decode(
        'ChJMaXN0TG91bmdlc1JlcXVlc3QSFgoGcmVnaW9uGAEgASgJUgZyZWdpb24=');

@$core.Deprecated('Use listLoungesResponseDescriptor instead')
const ListLoungesResponse$json = {
  '1': 'ListLoungesResponse',
  '2': [
    {
      '1': 'lounges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.Lounge',
      '10': 'lounges'
    },
  ],
};

/// Descriptor for `ListLoungesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoungesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TG91bmdlc1Jlc3BvbnNlEjIKB2xvdW5nZXMYASADKAsyGC5zdHRhdHR1cy5hcGV4Ln'
    'YxLkxvdW5nZVIHbG91bmdlcw==');

@$core.Deprecated('Use listMyLoungeBookingsRequestDescriptor instead')
const ListMyLoungeBookingsRequest$json = {
  '1': 'ListMyLoungeBookingsRequest',
};

/// Descriptor for `ListMyLoungeBookingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLoungeBookingsRequestDescriptor =
    $convert.base64Decode('ChtMaXN0TXlMb3VuZ2VCb29raW5nc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyLoungeBookingsResponseDescriptor instead')
const ListMyLoungeBookingsResponse$json = {
  '1': 'ListMyLoungeBookingsResponse',
  '2': [
    {
      '1': 'bookings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.LoungeBooking',
      '10': 'bookings'
    },
  ],
};

/// Descriptor for `ListMyLoungeBookingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLoungeBookingsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlMb3VuZ2VCb29raW5nc1Jlc3BvbnNlEjsKCGJvb2tpbmdzGAEgAygLMh8uc3R0YX'
        'R0dXMuYXBleC52MS5Mb3VuZ2VCb29raW5nUghib29raW5ncw==');

@$core.Deprecated('Use createLoungeBookingRequestDescriptor instead')
const CreateLoungeBookingRequest$json = {
  '1': 'CreateLoungeBookingRequest',
  '2': [
    {'1': 'lounge_id', '3': 1, '4': 1, '5': 9, '10': 'loungeId'},
    {'1': 'amenity', '3': 2, '4': 1, '5': 9, '10': 'amenity'},
    {
      '1': 'scheduled_for_unix',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'scheduledForUnix'
    },
  ],
};

/// Descriptor for `CreateLoungeBookingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungeBookingRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVMb3VuZ2VCb29raW5nUmVxdWVzdBIbCglsb3VuZ2VfaWQYASABKAlSCGxvdW5nZU'
        'lkEhgKB2FtZW5pdHkYAiABKAlSB2FtZW5pdHkSLAoSc2NoZWR1bGVkX2Zvcl91bml4GAMgASgD'
        'UhBzY2hlZHVsZWRGb3JVbml4');

@$core.Deprecated('Use createLoungeBookingResponseDescriptor instead')
const CreateLoungeBookingResponse$json = {
  '1': 'CreateLoungeBookingResponse',
  '2': [
    {
      '1': 'booking',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LoungeBooking',
      '10': 'booking'
    },
  ],
};

/// Descriptor for `CreateLoungeBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungeBookingResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVMb3VuZ2VCb29raW5nUmVzcG9uc2USOQoHYm9va2luZxgBIAEoCzIfLnN0dGF0dH'
        'VzLmFwZXgudjEuTG91bmdlQm9va2luZ1IHYm9va2luZw==');

@$core.Deprecated('Use cancelLoungeBookingRequestDescriptor instead')
const CancelLoungeBookingRequest$json = {
  '1': 'CancelLoungeBookingRequest',
  '2': [
    {'1': 'booking_id', '3': 1, '4': 1, '5': 9, '10': 'bookingId'},
  ],
};

/// Descriptor for `CancelLoungeBookingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelLoungeBookingRequestDescriptor =
    $convert.base64Decode(
        'ChpDYW5jZWxMb3VuZ2VCb29raW5nUmVxdWVzdBIdCgpib29raW5nX2lkGAEgASgJUglib29raW'
        '5nSWQ=');

@$core.Deprecated('Use cancelLoungeBookingResponseDescriptor instead')
const CancelLoungeBookingResponse$json = {
  '1': 'CancelLoungeBookingResponse',
};

/// Descriptor for `CancelLoungeBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelLoungeBookingResponseDescriptor =
    $convert.base64Decode('ChtDYW5jZWxMb3VuZ2VCb29raW5nUmVzcG9uc2U=');

@$core.Deprecated('Use parseLabReportTextRequestDescriptor instead')
const ParseLabReportTextRequest$json = {
  '1': 'ParseLabReportTextRequest',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `ParseLabReportTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseLabReportTextRequestDescriptor =
    $convert.base64Decode(
        'ChlQYXJzZUxhYlJlcG9ydFRleHRSZXF1ZXN0EhsKCXJlcG9ydF9pZBgBIAEoCVIIcmVwb3J0SW'
        'QSEgoEdGV4dBgCIAEoCVIEdGV4dA==');

@$core.Deprecated('Use parseLabReportTextResponseDescriptor instead')
const ParseLabReportTextResponse$json = {
  '1': 'ParseLabReportTextResponse',
  '2': [
    {
      '1': 'extracted',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.LabMarkerValue',
      '10': 'extracted'
    },
  ],
};

/// Descriptor for `ParseLabReportTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseLabReportTextResponseDescriptor =
    $convert.base64Decode(
        'ChpQYXJzZUxhYlJlcG9ydFRleHRSZXNwb25zZRI+CglleHRyYWN0ZWQYASADKAsyIC5zdHRhdH'
        'R1cy5hcGV4LnYxLkxhYk1hcmtlclZhbHVlUglleHRyYWN0ZWQ=');
