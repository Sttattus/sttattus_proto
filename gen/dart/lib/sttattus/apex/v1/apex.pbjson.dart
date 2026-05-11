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

