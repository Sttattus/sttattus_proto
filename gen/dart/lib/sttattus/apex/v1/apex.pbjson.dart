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
    {'1': 'source', '3': 8, '4': 1, '5': 9, '10': 'source'},
    {'1': 'raw_value', '3': 9, '4': 1, '5': 1, '10': 'rawValue'},
    {'1': 'raw_unit', '3': 10, '4': 1, '5': 9, '10': 'rawUnit'},
    {
      '1': 'conversion_version',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'conversionVersion'
    },
    {'1': 'measured_at_unix', '3': 12, '4': 1, '5': 3, '10': 'measuredAtUnix'},
    {'1': 'received_at_unix', '3': 13, '4': 1, '5': 3, '10': 'receivedAtUnix'},
    {'1': 'timezone', '3': 14, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'specimen_or_device',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'specimenOrDevice'
    },
    {'1': 'confounder_tags', '3': 16, '4': 3, '5': 9, '10': 'confounderTags'},
    {'1': 'revision', '3': 17, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'deleted', '3': 18, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'conflict_count', '3': 19, '4': 1, '5': 5, '10': 'conflictCount'},
    {'1': 'freshness_status', '3': 20, '4': 1, '5': 9, '10': 'freshnessStatus'},
  ],
};

/// Descriptor for `Biomarker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biomarkerDescriptor = $convert.base64Decode(
    'CglCaW9tYXJrZXISDgoCaWQYASABKAlSAmlkEhIKBGNvZGUYAiABKAlSBGNvZGUSPwoIY2F0ZW'
    'dvcnkYAyABKA4yIy5zdHRhdHR1cy5hcGV4LnYxLkJpb21hcmtlckNhdGVnb3J5UghjYXRlZ29y'
    'eRIUCgV2YWx1ZRgEIAEoAVIFdmFsdWUSEgoEdW5pdBgFIAEoCVIEdW5pdBIaCgh2ZXJpZmllZB'
    'gGIAEoCFIIdmVyaWZpZWQSOwoLcmVjb3JkZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgpyZWNvcmRlZEF0EhYKBnNvdXJjZRgIIAEoCVIGc291cmNlEhsKCXJhd192YW'
    'x1ZRgJIAEoAVIIcmF3VmFsdWUSGQoIcmF3X3VuaXQYCiABKAlSB3Jhd1VuaXQSLQoSY29udmVy'
    'c2lvbl92ZXJzaW9uGAsgASgJUhFjb252ZXJzaW9uVmVyc2lvbhIoChBtZWFzdXJlZF9hdF91bm'
    'l4GAwgASgDUg5tZWFzdXJlZEF0VW5peBIoChByZWNlaXZlZF9hdF91bml4GA0gASgDUg5yZWNl'
    'aXZlZEF0VW5peBIaCgh0aW1lem9uZRgOIAEoCVIIdGltZXpvbmUSLAoSc3BlY2ltZW5fb3JfZG'
    'V2aWNlGA8gASgJUhBzcGVjaW1lbk9yRGV2aWNlEicKD2NvbmZvdW5kZXJfdGFncxgQIAMoCVIO'
    'Y29uZm91bmRlclRhZ3MSGgoIcmV2aXNpb24YESABKAVSCHJldmlzaW9uEhgKB2RlbGV0ZWQYEi'
    'ABKAhSB2RlbGV0ZWQSJQoOY29uZmxpY3RfY291bnQYEyABKAVSDWNvbmZsaWN0Q291bnQSKQoQ'
    'ZnJlc2huZXNzX3N0YXR1cxgUIAEoCVIPZnJlc2huZXNzU3RhdHVz');

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
    {'1': 'document_format', '3': 9, '4': 1, '5': 9, '10': 'documentFormat'},
    {'1': 'isolation_status', '3': 10, '4': 1, '5': 9, '10': 'isolationStatus'},
    {'1': 'file_sha256', '3': 11, '4': 1, '5': 9, '10': 'fileSha256'},
    {'1': 'specimen_type', '3': 12, '4': 1, '5': 9, '10': 'specimenType'},
    {'1': 'panel_name', '3': 13, '4': 1, '5': 9, '10': 'panelName'},
    {'1': 'revision_kind', '3': 14, '4': 1, '5': 9, '10': 'revisionKind'},
    {'1': 'parent_report_id', '3': 15, '4': 1, '5': 9, '10': 'parentReportId'},
    {
      '1': 'extraction_status',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'extractionStatus'
    },
    {'1': 'model_version', '3': 17, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'prompt_version', '3': 18, '4': 1, '5': 9, '10': 'promptVersion'},
    {'1': 'sla_due_at_unix', '3': 19, '4': 1, '5': 3, '10': 'slaDueAtUnix'},
    {'1': 'geometry_stable', '3': 20, '4': 1, '5': 8, '10': 'geometryStable'},
    {
      '1': 'marker_candidates',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ExtractedMarkerCandidate',
      '10': 'markerCandidates'
    },
    {
      '1': 'extracted_facts',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicalDocumentFact',
      '10': 'extractedFacts'
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
    'LnN0dGF0dHVzLmFwZXgudjEuQmlvbWFya2VyUhBleHRyYWN0ZWRNYXJrZXJzEicKD2RvY3VtZW'
    '50X2Zvcm1hdBgJIAEoCVIOZG9jdW1lbnRGb3JtYXQSKQoQaXNvbGF0aW9uX3N0YXR1cxgKIAEo'
    'CVIPaXNvbGF0aW9uU3RhdHVzEh8KC2ZpbGVfc2hhMjU2GAsgASgJUgpmaWxlU2hhMjU2EiMKDX'
    'NwZWNpbWVuX3R5cGUYDCABKAlSDHNwZWNpbWVuVHlwZRIdCgpwYW5lbF9uYW1lGA0gASgJUglw'
    'YW5lbE5hbWUSIwoNcmV2aXNpb25fa2luZBgOIAEoCVIMcmV2aXNpb25LaW5kEigKEHBhcmVudF'
    '9yZXBvcnRfaWQYDyABKAlSDnBhcmVudFJlcG9ydElkEisKEWV4dHJhY3Rpb25fc3RhdHVzGBAg'
    'ASgJUhBleHRyYWN0aW9uU3RhdHVzEiMKDW1vZGVsX3ZlcnNpb24YESABKAlSDG1vZGVsVmVyc2'
    'lvbhIlCg5wcm9tcHRfdmVyc2lvbhgSIAEoCVINcHJvbXB0VmVyc2lvbhIlCg9zbGFfZHVlX2F0'
    'X3VuaXgYEyABKANSDHNsYUR1ZUF0VW5peBInCg9nZW9tZXRyeV9zdGFibGUYFCABKAhSDmdlb2'
    '1ldHJ5U3RhYmxlElcKEW1hcmtlcl9jYW5kaWRhdGVzGBUgAygLMiouc3R0YXR0dXMuYXBleC52'
    'MS5FeHRyYWN0ZWRNYXJrZXJDYW5kaWRhdGVSEG1hcmtlckNhbmRpZGF0ZXMSTwoPZXh0cmFjdG'
    'VkX2ZhY3RzGBYgAygLMiYuc3R0YXR0dXMuYXBleC52MS5DbGluaWNhbERvY3VtZW50RmFjdFIO'
    'ZXh0cmFjdGVkRmFjdHM=');

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
    {
      '1': 'client_mutation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'specimen_or_device',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'specimenOrDevice'
    },
    {'1': 'confounder_tags', '3': 6, '4': 3, '5': 9, '10': 'confounderTags'},
  ],
};

/// Descriptor for `SyncVitalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncVitalsRequestDescriptor = $convert.base64Decode(
    'ChFTeW5jVml0YWxzUmVxdWVzdBI1CgdtZXRyaWNzGAEgAygLMhsuc3R0YXR0dXMuYXBleC52MS'
    '5CaW9tYXJrZXJSB21ldHJpY3MSLAoSY2xpZW50X211dGF0aW9uX2lkGAIgASgJUhBjbGllbnRN'
    'dXRhdGlvbklkEhYKBnNvdXJjZRgDIAEoCVIGc291cmNlEhoKCHRpbWV6b25lGAQgASgJUgh0aW'
    '1lem9uZRIsChJzcGVjaW1lbl9vcl9kZXZpY2UYBSABKAlSEHNwZWNpbWVuT3JEZXZpY2USJwoP'
    'Y29uZm91bmRlcl90YWdzGAYgAygJUg5jb25mb3VuZGVyVGFncw==');

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
    {'1': 'inserted_count', '3': 3, '4': 1, '5': 5, '10': 'insertedCount'},
    {'1': 'deduped_count', '3': 4, '4': 1, '5': 5, '10': 'dedupedCount'},
    {'1': 'conflict_count', '3': 5, '4': 1, '5': 5, '10': 'conflictCount'},
    {'1': 'receipt_id', '3': 6, '4': 1, '5': 9, '10': 'receiptId'},
  ],
};

/// Descriptor for `SyncVitalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncVitalsResponseDescriptor = $convert.base64Decode(
    'ChJTeW5jVml0YWxzUmVzcG9uc2USJQoOYmlvbG9naWNhbF9hZ2UYASABKAFSDWJpb2xvZ2ljYW'
    'xBZ2USLAoSY3VycmVudF9hcGV4X3Njb3JlGAIgASgBUhBjdXJyZW50QXBleFNjb3JlEiUKDmlu'
    'c2VydGVkX2NvdW50GAMgASgFUg1pbnNlcnRlZENvdW50EiMKDWRlZHVwZWRfY291bnQYBCABKA'
    'VSDGRlZHVwZWRDb3VudBIlCg5jb25mbGljdF9jb3VudBgFIAEoBVINY29uZmxpY3RDb3VudBId'
    'CgpyZWNlaXB0X2lkGAYgASgJUglyZWNlaXB0SWQ=');

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
    {'1': 'document_format', '3': 4, '4': 1, '5': 9, '10': 'documentFormat'},
    {'1': 'specimen_type', '3': 5, '4': 1, '5': 9, '10': 'specimenType'},
    {'1': 'panel_name', '3': 6, '4': 1, '5': 9, '10': 'panelName'},
    {'1': 'revision_kind', '3': 7, '4': 1, '5': 9, '10': 'revisionKind'},
    {'1': 'parent_report_id', '3': 8, '4': 1, '5': 9, '10': 'parentReportId'},
    {'1': 'file_sha256', '3': 9, '4': 1, '5': 9, '10': 'fileSha256'},
  ],
};

/// Descriptor for `SubmitLabReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitLabReportRequestDescriptor = $convert.base64Decode(
    'ChZTdWJtaXRMYWJSZXBvcnRSZXF1ZXN0EhkKCGZpbGVfdXJsGAEgASgJUgdmaWxlVXJsEh8KC2'
    'NsaW5pY19uYW1lGAIgASgJUgpjbGluaWNOYW1lEjsKC3JlcG9ydF9kYXRlGAMgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVwb3J0RGF0ZRInCg9kb2N1bWVudF9mb3JtYXQYBC'
    'ABKAlSDmRvY3VtZW50Rm9ybWF0EiMKDXNwZWNpbWVuX3R5cGUYBSABKAlSDHNwZWNpbWVuVHlw'
    'ZRIdCgpwYW5lbF9uYW1lGAYgASgJUglwYW5lbE5hbWUSIwoNcmV2aXNpb25fa2luZBgHIAEoCV'
    'IMcmV2aXNpb25LaW5kEigKEHBhcmVudF9yZXBvcnRfaWQYCCABKAlSDnBhcmVudFJlcG9ydElk'
    'Eh8KC2ZpbGVfc2hhMjU2GAkgASgJUgpmaWxlU2hhMjU2');

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
    {'1': 'model_code', '3': 9, '4': 1, '5': 9, '10': 'modelCode'},
    {'1': 'model_version', '3': 10, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'ci_low_years', '3': 11, '4': 1, '5': 1, '10': 'ciLowYears'},
    {'1': 'ci_high_years', '3': 12, '4': 1, '5': 1, '10': 'ciHighYears'},
    {'1': 'uncertainty_band', '3': 13, '4': 1, '5': 9, '10': 'uncertaintyBand'},
    {'1': 'completeness_pct', '3': 14, '4': 1, '5': 1, '10': 'completenessPct'},
    {'1': 'validation_fit', '3': 15, '4': 1, '5': 9, '10': 'validationFit'},
    {'1': 'score_free_mode', '3': 16, '4': 1, '5': 8, '10': 'scoreFreeMode'},
    {
      '1': 'preferred_health_view',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'preferredHealthView'
    },
    {
      '1': 'non_causal_disclaimer',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'nonCausalDisclaimer'
    },
    {'1': 'snapshot_id', '3': 19, '4': 1, '5': 9, '10': 'snapshotId'},
    {
      '1': 'contributions',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexAgeContribution',
      '10': 'contributions'
    },
    {
      '1': 'model_card',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexAgeModelCard',
      '10': 'modelCard'
    },
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
    'YXJrZXJzVXNlZBInCg9tYXJrZXJzX21pc3NpbmcYCCADKAlSDm1hcmtlcnNNaXNzaW5nEh0KCm'
    '1vZGVsX2NvZGUYCSABKAlSCW1vZGVsQ29kZRIjCg1tb2RlbF92ZXJzaW9uGAogASgJUgxtb2Rl'
    'bFZlcnNpb24SIAoMY2lfbG93X3llYXJzGAsgASgBUgpjaUxvd1llYXJzEiIKDWNpX2hpZ2hfeW'
    'VhcnMYDCABKAFSC2NpSGlnaFllYXJzEikKEHVuY2VydGFpbnR5X2JhbmQYDSABKAlSD3VuY2Vy'
    'dGFpbnR5QmFuZBIpChBjb21wbGV0ZW5lc3NfcGN0GA4gASgBUg9jb21wbGV0ZW5lc3NQY3QSJQ'
    'oOdmFsaWRhdGlvbl9maXQYDyABKAlSDXZhbGlkYXRpb25GaXQSJgoPc2NvcmVfZnJlZV9tb2Rl'
    'GBAgASgIUg1zY29yZUZyZWVNb2RlEjIKFXByZWZlcnJlZF9oZWFsdGhfdmlldxgRIAEoCVITcH'
    'JlZmVycmVkSGVhbHRoVmlldxIyChVub25fY2F1c2FsX2Rpc2NsYWltZXIYEiABKAlSE25vbkNh'
    'dXNhbERpc2NsYWltZXISHwoLc25hcHNob3RfaWQYEyABKAlSCnNuYXBzaG90SWQSSwoNY29udH'
    'JpYnV0aW9ucxgUIAMoCzIlLnN0dGF0dHVzLmFwZXgudjEuQXBleEFnZUNvbnRyaWJ1dGlvblIN'
    'Y29udHJpYnV0aW9ucxJBCgptb2RlbF9jYXJkGBUgASgLMiIuc3R0YXR0dXMuYXBleC52MS5BcG'
    'V4QWdlTW9kZWxDYXJkUgltb2RlbENhcmQaPwoRU3lzdGVtU2NvcmVzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAFSBXZhbHVlOgI4AQ==');

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
    {'1': 'score_free_mode', '3': 5, '4': 1, '5': 8, '10': 'scoreFreeMode'},
    {
      '1': 'preferred_health_view',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'preferredHealthView'
    },
  ],
};

/// Descriptor for `ApexProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexProfileDescriptor = $convert.base64Decode(
    'CgtBcGV4UHJvZmlsZRIxChVkYXRlX29mX2JpcnRoX3ByZXNlbnQYASABKAhSEmRhdGVPZkJpcn'
    'RoUHJlc2VudBIiCg1kYXRlX29mX2JpcnRoGAIgASgJUgtkYXRlT2ZCaXJ0aBIlCg5iaW9sb2dp'
    'Y2FsX3NleBgDIAEoCVINYmlvbG9naWNhbFNleBIeCgpjaHJvbm90eXBlGAQgASgJUgpjaHJvbm'
    '90eXBlEiYKD3Njb3JlX2ZyZWVfbW9kZRgFIAEoCFINc2NvcmVGcmVlTW9kZRIyChVwcmVmZXJy'
    'ZWRfaGVhbHRoX3ZpZXcYBiABKAlSE3ByZWZlcnJlZEhlYWx0aFZpZXc=');

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
    {
      '1': 'purpose_grant_enabled',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'purposeGrantEnabled'
    },
  ],
};

/// Descriptor for `GetHrvWindowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHrvWindowResponseDescriptor = $convert.base64Decode(
    'ChRHZXRIcnZXaW5kb3dSZXNwb25zZRIYCgdwcmVzZW50GAEgASgIUgdwcmVzZW50Eh8KC3dpbm'
    'Rvd19tZWFuGAIgASgBUgp3aW5kb3dNZWFuEiMKDWJhc2VsaW5lX21lYW4YAyABKAFSDGJhc2Vs'
    'aW5lTWVhbhIUCgVkZWx0YRgEIAEoAVIFZGVsdGESIQoMd2luZG93X2NvdW50GAUgASgFUgt3aW'
    '5kb3dDb3VudBIlCg5iYXNlbGluZV9jb3VudBgGIAEoBVINYmFzZWxpbmVDb3VudBIyChVwdXJw'
    'b3NlX2dyYW50X2VuYWJsZWQYByABKAhSE3B1cnBvc2VHcmFudEVuYWJsZWQ=');

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
    {'1': 'raw_value', '3': 5, '4': 1, '5': 1, '10': 'rawValue'},
    {'1': 'raw_unit', '3': 6, '4': 1, '5': 9, '10': 'rawUnit'},
    {
      '1': 'conversion_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'conversionVersion'
    },
    {'1': 'timezone', '3': 8, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'confounder_tags', '3': 9, '4': 3, '5': 9, '10': 'confounderTags'},
    {'1': 'revision', '3': 10, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'deleted', '3': 11, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

/// Descriptor for `GlucoseReading`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glucoseReadingDescriptor = $convert.base64Decode(
    'Cg5HbHVjb3NlUmVhZGluZxIOCgJpZBgBIAEoCVICaWQSHgoLdmFsdWVfbWdfZGwYAiABKAFSCX'
    'ZhbHVlTWdEbBIoChByZWNvcmRlZF9hdF91bml4GAMgASgDUg5yZWNvcmRlZEF0VW5peBIWCgZz'
    'b3VyY2UYBCABKAlSBnNvdXJjZRIbCglyYXdfdmFsdWUYBSABKAFSCHJhd1ZhbHVlEhkKCHJhd1'
    '91bml0GAYgASgJUgdyYXdVbml0Ei0KEmNvbnZlcnNpb25fdmVyc2lvbhgHIAEoCVIRY29udmVy'
    'c2lvblZlcnNpb24SGgoIdGltZXpvbmUYCCABKAlSCHRpbWV6b25lEicKD2NvbmZvdW5kZXJfdG'
    'FncxgJIAMoCVIOY29uZm91bmRlclRhZ3MSGgoIcmV2aXNpb24YCiABKAVSCHJldmlzaW9uEhgK'
    'B2RlbGV0ZWQYCyABKAhSB2RlbGV0ZWQ=');

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
    {'1': 'unit', '3': 4, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'confounder_tags', '3': 6, '4': 3, '5': 9, '10': 'confounderTags'},
    {
      '1': 'client_mutation_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `IngestGlucoseReadingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestGlucoseReadingRequestDescriptor = $convert.base64Decode(
    'ChtJbmdlc3RHbHVjb3NlUmVhZGluZ1JlcXVlc3QSHgoLdmFsdWVfbWdfZGwYASABKAFSCXZhbH'
    'VlTWdEbBIoChByZWNvcmRlZF9hdF91bml4GAIgASgDUg5yZWNvcmRlZEF0VW5peBIWCgZzb3Vy'
    'Y2UYAyABKAlSBnNvdXJjZRISCgR1bml0GAQgASgJUgR1bml0EhoKCHRpbWV6b25lGAUgASgJUg'
    'h0aW1lem9uZRInCg9jb25mb3VuZGVyX3RhZ3MYBiADKAlSDmNvbmZvdW5kZXJUYWdzEiwKEmNs'
    'aWVudF9tdXRhdGlvbl9pZBgHIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

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
    {'1': 'deduplicated', '3': 2, '4': 1, '5': 8, '10': 'deduplicated'},
  ],
};

/// Descriptor for `IngestGlucoseReadingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestGlucoseReadingResponseDescriptor =
    $convert.base64Decode(
        'ChxJbmdlc3RHbHVjb3NlUmVhZGluZ1Jlc3BvbnNlEjoKB3JlYWRpbmcYASABKAsyIC5zdHRhdH'
        'R1cy5hcGV4LnYxLkdsdWNvc2VSZWFkaW5nUgdyZWFkaW5nEiIKDGRlZHVwbGljYXRlZBgCIAEo'
        'CFIMZGVkdXBsaWNhdGVk');

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
    {
      '1': 'purpose_grant_enabled',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'purposeGrantEnabled'
    },
  ],
};

/// Descriptor for `ReadinessSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readinessSnapshotDescriptor = $convert.base64Decode(
    'ChFSZWFkaW5lc3NTbmFwc2hvdBImCg9yZWFkaW5lc3NfMF8xMDAYASABKAFSDXJlYWRpbmVzcz'
    'AxMDASGAoHdmVyZGljdBgCIAEoCVIHdmVyZGljdBIgCgxocnZfZGVsdGFfbXMYAyABKAFSCmhy'
    'dkRlbHRhTXMSIgoNcmhyX2RlbHRhX2JwbRgEIAEoAVILcmhyRGVsdGFCcG0SHwoLc2xlZXBfc2'
    'NvcmUYBSABKAFSCnNsZWVwU2NvcmUSJgoOcmVjb21tZW5kYXRpb24YBiABKAlSDnJlY29tbWVu'
    'ZGF0aW9uEjIKFXB1cnBvc2VfZ3JhbnRfZW5hYmxlZBgHIAEoCFITcHVycG9zZUdyYW50RW5hYm'
    'xlZA==');

@$core.Deprecated('Use getReadinessRequestDescriptor instead')
const GetReadinessRequest$json = {
  '1': 'GetReadinessRequest',
  '2': [
    {'1': 'target_pillar', '3': 1, '4': 1, '5': 9, '10': 'targetPillar'},
  ],
};

/// Descriptor for `GetReadinessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadinessRequestDescriptor = $convert.base64Decode(
    'ChNHZXRSZWFkaW5lc3NSZXF1ZXN0EiMKDXRhcmdldF9waWxsYXIYASABKAlSDHRhcmdldFBpbG'
    'xhcg==');

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
    {'1': 'genome_build', '3': 7, '4': 1, '5': 9, '10': 'genomeBuild'},
    {
      '1': 'strand_orientation',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'strandOrientation'
    },
    {'1': 'quality_pass_rate', '3': 9, '4': 1, '5': 1, '10': 'qualityPassRate'},
    {'1': 'laboratory_name', '3': 10, '4': 1, '5': 9, '10': 'laboratoryName'},
    {
      '1': 'chain_of_custody_verified',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'chainOfCustodyVerified'
    },
    {'1': 'consent_version', '3': 12, '4': 1, '5': 9, '10': 'consentVersion'},
    {
      '1': 'secondary_findings_opt_in',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'secondaryFindingsOptIn'
    },
  ],
};

/// Descriptor for `DnaUpload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnaUploadDescriptor = $convert.base64Decode(
    'CglEbmFVcGxvYWQSDgoCaWQYASABKAlSAmlkEhYKBnNvdXJjZRgCIAEoCVIGc291cmNlEhYKBn'
    'N0YXR1cxgDIAEoCVIGc3RhdHVzEhYKBnNoYTI1NhgEIAEoCVIGc2hhMjU2EiQKDnBhcnNlZF9h'
    'dF91bml4GAUgASgDUgxwYXJzZWRBdFVuaXgSJgoPY3JlYXRlZF9hdF91bml4GAYgASgDUg1jcm'
    'VhdGVkQXRVbml4EiEKDGdlbm9tZV9idWlsZBgHIAEoCVILZ2Vub21lQnVpbGQSLQoSc3RyYW5k'
    'X29yaWVudGF0aW9uGAggASgJUhFzdHJhbmRPcmllbnRhdGlvbhIqChFxdWFsaXR5X3Bhc3Nfcm'
    'F0ZRgJIAEoAVIPcXVhbGl0eVBhc3NSYXRlEicKD2xhYm9yYXRvcnlfbmFtZRgKIAEoCVIObGFi'
    'b3JhdG9yeU5hbWUSOQoZY2hhaW5fb2ZfY3VzdG9keV92ZXJpZmllZBgLIAEoCFIWY2hhaW5PZk'
    'N1c3RvZHlWZXJpZmllZBInCg9jb25zZW50X3ZlcnNpb24YDCABKAlSDmNvbnNlbnRWZXJzaW9u'
    'EjkKGXNlY29uZGFyeV9maW5kaW5nc19vcHRfaW4YDSABKAhSFnNlY29uZGFyeUZpbmRpbmdzT3'
    'B0SW4=');

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
    {'1': 'ref_range_low', '3': 4, '4': 1, '5': 1, '10': 'refRangeLow'},
    {'1': 'ref_range_high', '3': 5, '4': 1, '5': 1, '10': 'refRangeHigh'},
    {'1': 'flag', '3': 6, '4': 1, '5': 9, '10': 'flag'},
    {'1': 'specimen_type', '3': 7, '4': 1, '5': 9, '10': 'specimenType'},
    {'1': 'origin', '3': 8, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'confidence', '3': 9, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'review_state', '3': 10, '4': 1, '5': 9, '10': 'reviewState'},
    {'1': 'page_number', '3': 11, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'evidence_snippet', '3': 12, '4': 1, '5': 9, '10': 'evidenceSnippet'},
    {'1': 'bbox_json', '3': 13, '4': 1, '5': 9, '10': 'bboxJson'},
    {'1': 'normalized_value', '3': 14, '4': 1, '5': 1, '10': 'normalizedValue'},
    {'1': 'normalized_unit', '3': 15, '4': 1, '5': 9, '10': 'normalizedUnit'},
    {
      '1': 'conversion_version',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'conversionVersion'
    },
  ],
};

/// Descriptor for `LabMarkerValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labMarkerValueDescriptor = $convert.base64Decode(
    'Cg5MYWJNYXJrZXJWYWx1ZRIfCgttZXRyaWNfY29kZRgBIAEoCVIKbWV0cmljQ29kZRIUCgV2YW'
    'x1ZRgCIAEoAVIFdmFsdWUSEgoEdW5pdBgDIAEoCVIEdW5pdBIiCg1yZWZfcmFuZ2VfbG93GAQg'
    'ASgBUgtyZWZSYW5nZUxvdxIkCg5yZWZfcmFuZ2VfaGlnaBgFIAEoAVIMcmVmUmFuZ2VIaWdoEh'
    'IKBGZsYWcYBiABKAlSBGZsYWcSIwoNc3BlY2ltZW5fdHlwZRgHIAEoCVIMc3BlY2ltZW5UeXBl'
    'EhYKBm9yaWdpbhgIIAEoCVIGb3JpZ2luEh4KCmNvbmZpZGVuY2UYCSABKAFSCmNvbmZpZGVuY2'
    'USIQoMcmV2aWV3X3N0YXRlGAogASgJUgtyZXZpZXdTdGF0ZRIfCgtwYWdlX251bWJlchgLIAEo'
    'BVIKcGFnZU51bWJlchIpChBldmlkZW5jZV9zbmlwcGV0GAwgASgJUg9ldmlkZW5jZVNuaXBwZX'
    'QSGwoJYmJveF9qc29uGA0gASgJUghiYm94SnNvbhIpChBub3JtYWxpemVkX3ZhbHVlGA4gASgB'
    'Ug9ub3JtYWxpemVkVmFsdWUSJwoPbm9ybWFsaXplZF91bml0GA8gASgJUg5ub3JtYWxpemVkVW'
    '5pdBItChJjb252ZXJzaW9uX3ZlcnNpb24YECABKAlSEWNvbnZlcnNpb25WZXJzaW9u');

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
    {
      '1': 'confirm_immediately',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'confirmImmediately'
    },
    {'1': 'origin', '3': 5, '4': 1, '5': 9, '10': 'origin'},
  ],
};

/// Descriptor for `ExtractLabMarkersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractLabMarkersRequestDescriptor = $convert.base64Decode(
    'ChhFeHRyYWN0TGFiTWFya2Vyc1JlcXVlc3QSGwoJcmVwb3J0X2lkGAEgASgJUghyZXBvcnRJZB'
    'I6CgdtYXJrZXJzGAIgAygLMiAuc3R0YXR0dXMuYXBleC52MS5MYWJNYXJrZXJWYWx1ZVIHbWFy'
    'a2VycxIoChByZWNvcmRlZF9hdF91bml4GAMgASgDUg5yZWNvcmRlZEF0VW5peBIvChNjb25maX'
    'JtX2ltbWVkaWF0ZWx5GAQgASgIUhJjb25maXJtSW1tZWRpYXRlbHkSFgoGb3JpZ2luGAUgASgJ'
    'UgZvcmlnaW4=');

@$core.Deprecated('Use extractLabMarkersResponseDescriptor instead')
const ExtractLabMarkersResponse$json = {
  '1': 'ExtractLabMarkersResponse',
  '2': [
    {'1': 'inserted', '3': 1, '4': 1, '5': 5, '10': 'inserted'},
    {
      '1': 'provisional_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'provisionalCount'
    },
    {'1': 'confirmed_count', '3': 3, '4': 1, '5': 5, '10': 'confirmedCount'},
  ],
};

/// Descriptor for `ExtractLabMarkersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractLabMarkersResponseDescriptor = $convert.base64Decode(
    'ChlFeHRyYWN0TGFiTWFya2Vyc1Jlc3BvbnNlEhoKCGluc2VydGVkGAEgASgFUghpbnNlcnRlZB'
    'IrChFwcm92aXNpb25hbF9jb3VudBgCIAEoBVIQcHJvdmlzaW9uYWxDb3VudBInCg9jb25maXJt'
    'ZWRfY291bnQYAyABKAVSDmNvbmZpcm1lZENvdW50');

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
    {'1': 'document_format', '3': 12, '4': 1, '5': 9, '10': 'documentFormat'},
    {'1': 'isolation_status', '3': 13, '4': 1, '5': 9, '10': 'isolationStatus'},
    {'1': 'review_state', '3': 14, '4': 1, '5': 9, '10': 'reviewState'},
    {'1': 'study_uid', '3': 15, '4': 1, '5': 9, '10': 'studyUid'},
    {'1': 'revision_kind', '3': 16, '4': 1, '5': 9, '10': 'revisionKind'},
    {'1': 'parent_study_id', '3': 17, '4': 1, '5': 9, '10': 'parentStudyId'},
    {'1': 'impression_text', '3': 18, '4': 1, '5': 9, '10': 'impressionText'},
    {'1': 'follow_up_text', '3': 19, '4': 1, '5': 9, '10': 'followUpText'},
    {
      '1': 'extracted_facts',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicalDocumentFact',
      '10': 'extractedFacts'
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
    'VhZGxpbmVWYWx1ZVByZXNlbnQSJwoPZG9jdW1lbnRfZm9ybWF0GAwgASgJUg5kb2N1bWVudEZv'
    'cm1hdBIpChBpc29sYXRpb25fc3RhdHVzGA0gASgJUg9pc29sYXRpb25TdGF0dXMSIQoMcmV2aW'
    'V3X3N0YXRlGA4gASgJUgtyZXZpZXdTdGF0ZRIbCglzdHVkeV91aWQYDyABKAlSCHN0dWR5VWlk'
    'EiMKDXJldmlzaW9uX2tpbmQYECABKAlSDHJldmlzaW9uS2luZBImCg9wYXJlbnRfc3R1ZHlfaW'
    'QYESABKAlSDXBhcmVudFN0dWR5SWQSJwoPaW1wcmVzc2lvbl90ZXh0GBIgASgJUg5pbXByZXNz'
    'aW9uVGV4dBIkCg5mb2xsb3dfdXBfdGV4dBgTIAEoCVIMZm9sbG93VXBUZXh0Ek8KD2V4dHJhY3'
    'RlZF9mYWN0cxgUIAMoCzImLnN0dGF0dHVzLmFwZXgudjEuQ2xpbmljYWxEb2N1bWVudEZhY3RS'
    'DmV4dHJhY3RlZEZhY3Rz');

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
    {'1': 'document_format', '3': 10, '4': 1, '5': 9, '10': 'documentFormat'},
    {'1': 'study_uid', '3': 11, '4': 1, '5': 9, '10': 'studyUid'},
    {'1': 'revision_kind', '3': 12, '4': 1, '5': 9, '10': 'revisionKind'},
    {'1': 'parent_study_id', '3': 13, '4': 1, '5': 9, '10': 'parentStudyId'},
    {'1': 'impression_text', '3': 14, '4': 1, '5': 9, '10': 'impressionText'},
    {'1': 'follow_up_text', '3': 15, '4': 1, '5': 9, '10': 'followUpText'},
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
    'ZW50GAkgASgIUhRoZWFkbGluZVZhbHVlUHJlc2VudBInCg9kb2N1bWVudF9mb3JtYXQYCiABKA'
    'lSDmRvY3VtZW50Rm9ybWF0EhsKCXN0dWR5X3VpZBgLIAEoCVIIc3R1ZHlVaWQSIwoNcmV2aXNp'
    'b25fa2luZBgMIAEoCVIMcmV2aXNpb25LaW5kEiYKD3BhcmVudF9zdHVkeV9pZBgNIAEoCVINcG'
    'FyZW50U3R1ZHlJZBInCg9pbXByZXNzaW9uX3RleHQYDiABKAlSDmltcHJlc3Npb25UZXh0EiQK'
    'DmZvbGxvd191cF90ZXh0GA8gASgJUgxmb2xsb3dVcFRleHQ=');

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
    {'1': 'document_format', '3': 3, '4': 1, '5': 9, '10': 'documentFormat'},
    {
      '1': 'persist_provisional',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'persistProvisional'
    },
  ],
};

/// Descriptor for `ParseLabReportTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseLabReportTextRequestDescriptor = $convert.base64Decode(
    'ChlQYXJzZUxhYlJlcG9ydFRleHRSZXF1ZXN0EhsKCXJlcG9ydF9pZBgBIAEoCVIIcmVwb3J0SW'
    'QSEgoEdGV4dBgCIAEoCVIEdGV4dBInCg9kb2N1bWVudF9mb3JtYXQYAyABKAlSDmRvY3VtZW50'
    'Rm9ybWF0Ei8KE3BlcnNpc3RfcHJvdmlzaW9uYWwYBCABKAhSEnBlcnNpc3RQcm92aXNpb25hbA'
    '==');

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
    {
      '1': 'extracted_facts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicalDocumentFact',
      '10': 'extractedFacts'
    },
    {'1': 'model_version', '3': 3, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'prompt_version', '3': 4, '4': 1, '5': 9, '10': 'promptVersion'},
  ],
};

/// Descriptor for `ParseLabReportTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseLabReportTextResponseDescriptor = $convert.base64Decode(
    'ChpQYXJzZUxhYlJlcG9ydFRleHRSZXNwb25zZRI+CglleHRyYWN0ZWQYASADKAsyIC5zdHRhdH'
    'R1cy5hcGV4LnYxLkxhYk1hcmtlclZhbHVlUglleHRyYWN0ZWQSTwoPZXh0cmFjdGVkX2ZhY3Rz'
    'GAIgAygLMiYuc3R0YXR0dXMuYXBleC52MS5DbGluaWNhbERvY3VtZW50RmFjdFIOZXh0cmFjdG'
    'VkRmFjdHMSIwoNbW9kZWxfdmVyc2lvbhgDIAEoCVIMbW9kZWxWZXJzaW9uEiUKDnByb21wdF92'
    'ZXJzaW9uGAQgASgJUg1wcm9tcHRWZXJzaW9u');

@$core.Deprecated('Use healthUnitConversionRuleDescriptor instead')
const HealthUnitConversionRule$json = {
  '1': 'HealthUnitConversionRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'metric_code', '3': 2, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'from_unit', '3': 3, '4': 1, '5': 9, '10': 'fromUnit'},
    {'1': 'to_unit', '3': 4, '4': 1, '5': 9, '10': 'toUnit'},
    {'1': 'multiplier', '3': 5, '4': 1, '5': 1, '10': 'multiplier'},
    {'1': 'offset_val', '3': 6, '4': 1, '5': 1, '10': 'offsetVal'},
    {
      '1': 'conversion_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'conversionVersion'
    },
    {'1': 'notes', '3': 8, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'active', '3': 9, '4': 1, '5': 8, '10': 'active'},
  ],
};

/// Descriptor for `HealthUnitConversionRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthUnitConversionRuleDescriptor = $convert.base64Decode(
    'ChhIZWFsdGhVbml0Q29udmVyc2lvblJ1bGUSDgoCaWQYASABKAlSAmlkEh8KC21ldHJpY19jb2'
    'RlGAIgASgJUgptZXRyaWNDb2RlEhsKCWZyb21fdW5pdBgDIAEoCVIIZnJvbVVuaXQSFwoHdG9f'
    'dW5pdBgEIAEoCVIGdG9Vbml0Eh4KCm11bHRpcGxpZXIYBSABKAFSCm11bHRpcGxpZXISHQoKb2'
    'Zmc2V0X3ZhbBgGIAEoAVIJb2Zmc2V0VmFsEi0KEmNvbnZlcnNpb25fdmVyc2lvbhgHIAEoCVIR'
    'Y29udmVyc2lvblZlcnNpb24SFAoFbm90ZXMYCCABKAlSBW5vdGVzEhYKBmFjdGl2ZRgJIAEoCF'
    'IGYWN0aXZl');

@$core.Deprecated('Use healthSourceGrantDescriptor instead')
const HealthSourceGrant$json = {
  '1': 'HealthSourceGrant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_code', '3': 2, '4': 1, '5': 9, '10': 'sourceCode'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'priority_rank', '3': 6, '4': 1, '5': 5, '10': 'priorityRank'},
    {
      '1': 'preferred_metrics',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'preferredMetrics'
    },
    {'1': 'last_sync_at_unix', '3': 8, '4': 1, '5': 3, '10': 'lastSyncAtUnix'},
    {'1': 'last_error', '3': 9, '4': 1, '5': 9, '10': 'lastError'},
    {'1': 'revoked_at_unix', '3': 10, '4': 1, '5': 3, '10': 'revokedAtUnix'},
    {
      '1': 'observation_count',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'observationCount'
    },
  ],
};

/// Descriptor for `HealthSourceGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthSourceGrantDescriptor = $convert.base64Decode(
    'ChFIZWFsdGhTb3VyY2VHcmFudBIOCgJpZBgBIAEoCVICaWQSHwoLc291cmNlX2NvZGUYAiABKA'
    'lSCnNvdXJjZUNvZGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIaCghjYXRl'
    'Z29yeRgEIAEoCVIIY2F0ZWdvcnkSFgoGc3RhdHVzGAUgASgJUgZzdGF0dXMSIwoNcHJpb3JpdH'
    'lfcmFuaxgGIAEoBVIMcHJpb3JpdHlSYW5rEisKEXByZWZlcnJlZF9tZXRyaWNzGAcgAygJUhBw'
    'cmVmZXJyZWRNZXRyaWNzEikKEWxhc3Rfc3luY19hdF91bml4GAggASgDUg5sYXN0U3luY0F0VW'
    '5peBIdCgpsYXN0X2Vycm9yGAkgASgJUglsYXN0RXJyb3ISJgoPcmV2b2tlZF9hdF91bml4GAog'
    'ASgDUg1yZXZva2VkQXRVbml4EisKEW9ic2VydmF0aW9uX2NvdW50GAsgASgFUhBvYnNlcnZhdG'
    'lvbkNvdW50');

@$core.Deprecated('Use crossPillarHealthGrantDescriptor instead')
const CrossPillarHealthGrant$json = {
  '1': 'CrossPillarHealthGrant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'target_pillar', '3': 2, '4': 1, '5': 9, '10': 'targetPillar'},
    {'1': 'purpose_code', '3': 3, '4': 1, '5': 9, '10': 'purposeCode'},
    {'1': 'display_title', '3': 4, '4': 1, '5': 9, '10': 'displayTitle'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'allowed_summary_fields',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'allowedSummaryFields'
    },
    {'1': 'enabled', '3': 7, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'updated_at_unix', '3': 8, '4': 1, '5': 3, '10': 'updatedAtUnix'},
    {'1': 'revoked_reason', '3': 9, '4': 1, '5': 9, '10': 'revokedReason'},
  ],
};

/// Descriptor for `CrossPillarHealthGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crossPillarHealthGrantDescriptor = $convert.base64Decode(
    'ChZDcm9zc1BpbGxhckhlYWx0aEdyYW50Eg4KAmlkGAEgASgJUgJpZBIjCg10YXJnZXRfcGlsbG'
    'FyGAIgASgJUgx0YXJnZXRQaWxsYXISIQoMcHVycG9zZV9jb2RlGAMgASgJUgtwdXJwb3NlQ29k'
    'ZRIjCg1kaXNwbGF5X3RpdGxlGAQgASgJUgxkaXNwbGF5VGl0bGUSIAoLZGVzY3JpcHRpb24YBS'
    'ABKAlSC2Rlc2NyaXB0aW9uEjQKFmFsbG93ZWRfc3VtbWFyeV9maWVsZHMYBiADKAlSFGFsbG93'
    'ZWRTdW1tYXJ5RmllbGRzEhgKB2VuYWJsZWQYByABKAhSB2VuYWJsZWQSJgoPdXBkYXRlZF9hdF'
    '91bml4GAggASgDUg11cGRhdGVkQXRVbml4EiUKDnJldm9rZWRfcmVhc29uGAkgASgJUg1yZXZv'
    'a2VkUmVhc29u');

@$core.Deprecated('Use observationRevisionDescriptor instead')
const ObservationRevision$json = {
  '1': 'ObservationRevision',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'observation_kind', '3': 2, '4': 1, '5': 9, '10': 'observationKind'},
    {'1': 'observation_id', '3': 3, '4': 1, '5': 9, '10': 'observationId'},
    {'1': 'metric_code', '3': 4, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'actor_role', '3': 5, '4': 1, '5': 9, '10': 'actorRole'},
    {'1': 'action', '3': 6, '4': 1, '5': 9, '10': 'action'},
    {'1': 'revision', '3': 7, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'prev_value', '3': 8, '4': 1, '5': 1, '10': 'prevValue'},
    {'1': 'prev_unit', '3': 9, '4': 1, '5': 9, '10': 'prevUnit'},
    {'1': 'new_value', '3': 10, '4': 1, '5': 1, '10': 'newValue'},
    {'1': 'new_unit', '3': 11, '4': 1, '5': 9, '10': 'newUnit'},
    {'1': 'reason', '3': 12, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'created_at_unix', '3': 13, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `ObservationRevision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List observationRevisionDescriptor = $convert.base64Decode(
    'ChNPYnNlcnZhdGlvblJldmlzaW9uEg4KAmlkGAEgASgJUgJpZBIpChBvYnNlcnZhdGlvbl9raW'
    '5kGAIgASgJUg9vYnNlcnZhdGlvbktpbmQSJQoOb2JzZXJ2YXRpb25faWQYAyABKAlSDW9ic2Vy'
    'dmF0aW9uSWQSHwoLbWV0cmljX2NvZGUYBCABKAlSCm1ldHJpY0NvZGUSHQoKYWN0b3Jfcm9sZR'
    'gFIAEoCVIJYWN0b3JSb2xlEhYKBmFjdGlvbhgGIAEoCVIGYWN0aW9uEhoKCHJldmlzaW9uGAcg'
    'ASgFUghyZXZpc2lvbhIdCgpwcmV2X3ZhbHVlGAggASgBUglwcmV2VmFsdWUSGwoJcHJldl91bm'
    'l0GAkgASgJUghwcmV2VW5pdBIbCgluZXdfdmFsdWUYCiABKAFSCG5ld1ZhbHVlEhkKCG5ld191'
    'bml0GAsgASgJUgduZXdVbml0EhYKBnJlYXNvbhgMIAEoCVIGcmVhc29uEiYKD2NyZWF0ZWRfYX'
    'RfdW5peBgNIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use healthDataConflictDescriptor instead')
const HealthDataConflict$json = {
  '1': 'HealthDataConflict',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'metric_code', '3': 2, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'conflict_kind', '3': 3, '4': 1, '5': 9, '10': 'conflictKind'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'primary_vital_id', '3': 5, '4': 1, '5': 9, '10': 'primaryVitalId'},
    {
      '1': 'candidate_vital_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'candidateVitalId'
    },
    {'1': 'primary_source', '3': 7, '4': 1, '5': 9, '10': 'primarySource'},
    {'1': 'candidate_source', '3': 8, '4': 1, '5': 9, '10': 'candidateSource'},
    {'1': 'primary_value', '3': 9, '4': 1, '5': 1, '10': 'primaryValue'},
    {'1': 'candidate_value', '3': 10, '4': 1, '5': 1, '10': 'candidateValue'},
    {'1': 'unit', '3': 11, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'measured_at_unix', '3': 12, '4': 1, '5': 3, '10': 'measuredAtUnix'},
    {'1': 'delta_pct', '3': 13, '4': 1, '5': 1, '10': 'deltaPct'},
    {'1': 'resolution_note', '3': 14, '4': 1, '5': 9, '10': 'resolutionNote'},
    {'1': 'resolved_at_unix', '3': 15, '4': 1, '5': 3, '10': 'resolvedAtUnix'},
    {'1': 'created_at_unix', '3': 16, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `HealthDataConflict`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDataConflictDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhEYXRhQ29uZmxpY3QSDgoCaWQYASABKAlSAmlkEh8KC21ldHJpY19jb2RlGAIgAS'
    'gJUgptZXRyaWNDb2RlEiMKDWNvbmZsaWN0X2tpbmQYAyABKAlSDGNvbmZsaWN0S2luZBIWCgZz'
    'dGF0dXMYBCABKAlSBnN0YXR1cxIoChBwcmltYXJ5X3ZpdGFsX2lkGAUgASgJUg5wcmltYXJ5Vm'
    'l0YWxJZBIsChJjYW5kaWRhdGVfdml0YWxfaWQYBiABKAlSEGNhbmRpZGF0ZVZpdGFsSWQSJQoO'
    'cHJpbWFyeV9zb3VyY2UYByABKAlSDXByaW1hcnlTb3VyY2USKQoQY2FuZGlkYXRlX3NvdXJjZR'
    'gIIAEoCVIPY2FuZGlkYXRlU291cmNlEiMKDXByaW1hcnlfdmFsdWUYCSABKAFSDHByaW1hcnlW'
    'YWx1ZRInCg9jYW5kaWRhdGVfdmFsdWUYCiABKAFSDmNhbmRpZGF0ZVZhbHVlEhIKBHVuaXQYCy'
    'ABKAlSBHVuaXQSKAoQbWVhc3VyZWRfYXRfdW5peBgMIAEoA1IObWVhc3VyZWRBdFVuaXgSGwoJ'
    'ZGVsdGFfcGN0GA0gASgBUghkZWx0YVBjdBInCg9yZXNvbHV0aW9uX25vdGUYDiABKAlSDnJlc2'
    '9sdXRpb25Ob3RlEigKEHJlc29sdmVkX2F0X3VuaXgYDyABKANSDnJlc29sdmVkQXRVbml4EiYK'
    'D2NyZWF0ZWRfYXRfdW5peBgQIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use healthCorrectionCaseDescriptor instead')
const HealthCorrectionCase$json = {
  '1': 'HealthCorrectionCase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'observation_kind', '3': 2, '4': 1, '5': 9, '10': 'observationKind'},
    {'1': 'observation_id', '3': 3, '4': 1, '5': 9, '10': 'observationId'},
    {'1': 'metric_code', '3': 4, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'case_kind', '3': 5, '4': 1, '5': 9, '10': 'caseKind'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'current_value', '3': 7, '4': 1, '5': 1, '10': 'currentValue'},
    {'1': 'current_unit', '3': 8, '4': 1, '5': 9, '10': 'currentUnit'},
    {'1': 'requested_value', '3': 9, '4': 1, '5': 1, '10': 'requestedValue'},
    {'1': 'requested_unit', '3': 10, '4': 1, '5': 9, '10': 'requestedUnit'},
    {'1': 'member_note', '3': 11, '4': 1, '5': 9, '10': 'memberNote'},
    {'1': 'resolution_note', '3': 12, '4': 1, '5': 9, '10': 'resolutionNote'},
    {'1': 'created_at_unix', '3': 13, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'updated_at_unix', '3': 14, '4': 1, '5': 3, '10': 'updatedAtUnix'},
    {'1': 'resolved_at_unix', '3': 15, '4': 1, '5': 3, '10': 'resolvedAtUnix'},
  ],
};

/// Descriptor for `HealthCorrectionCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCorrectionCaseDescriptor = $convert.base64Decode(
    'ChRIZWFsdGhDb3JyZWN0aW9uQ2FzZRIOCgJpZBgBIAEoCVICaWQSKQoQb2JzZXJ2YXRpb25fa2'
    'luZBgCIAEoCVIPb2JzZXJ2YXRpb25LaW5kEiUKDm9ic2VydmF0aW9uX2lkGAMgASgJUg1vYnNl'
    'cnZhdGlvbklkEh8KC21ldHJpY19jb2RlGAQgASgJUgptZXRyaWNDb2RlEhsKCWNhc2Vfa2luZB'
    'gFIAEoCVIIY2FzZUtpbmQSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSIwoNY3VycmVudF92YWx1'
    'ZRgHIAEoAVIMY3VycmVudFZhbHVlEiEKDGN1cnJlbnRfdW5pdBgIIAEoCVILY3VycmVudFVuaX'
    'QSJwoPcmVxdWVzdGVkX3ZhbHVlGAkgASgBUg5yZXF1ZXN0ZWRWYWx1ZRIlCg5yZXF1ZXN0ZWRf'
    'dW5pdBgKIAEoCVINcmVxdWVzdGVkVW5pdBIfCgttZW1iZXJfbm90ZRgLIAEoCVIKbWVtYmVyTm'
    '90ZRInCg9yZXNvbHV0aW9uX25vdGUYDCABKAlSDnJlc29sdXRpb25Ob3RlEiYKD2NyZWF0ZWRf'
    'YXRfdW5peBgNIAEoA1INY3JlYXRlZEF0VW5peBImCg91cGRhdGVkX2F0X3VuaXgYDiABKANSDX'
    'VwZGF0ZWRBdFVuaXgSKAoQcmVzb2x2ZWRfYXRfdW5peBgPIAEoA1IOcmVzb2x2ZWRBdFVuaXg=');

@$core.Deprecated('Use healthRecomputeRunDescriptor instead')
const HealthRecomputeRun$json = {
  '1': 'HealthRecomputeRun',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'trigger_source', '3': 2, '4': 1, '5': 9, '10': 'triggerSource'},
    {'1': 'input_count', '3': 3, '4': 1, '5': 5, '10': 'inputCount'},
    {'1': 'normalized_count', '3': 4, '4': 1, '5': 5, '10': 'normalizedCount'},
    {'1': 'open_conflicts', '3': 5, '4': 1, '5': 5, '10': 'openConflicts'},
    {'1': 'apex_age', '3': 6, '4': 1, '5': 1, '10': 'apexAge'},
    {'1': 'bio_rank', '3': 7, '4': 1, '5': 1, '10': 'bioRank'},
    {'1': 'coverage_pct', '3': 8, '4': 1, '5': 1, '10': 'coveragePct'},
    {'1': 'input_sha256', '3': 9, '4': 1, '5': 9, '10': 'inputSha256'},
    {'1': 'output_sha256', '3': 10, '4': 1, '5': 9, '10': 'outputSha256'},
    {'1': 'duration_ms', '3': 11, '4': 1, '5': 5, '10': 'durationMs'},
    {'1': 'created_at_unix', '3': 12, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `HealthRecomputeRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthRecomputeRunDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhSZWNvbXB1dGVSdW4SDgoCaWQYASABKAlSAmlkEiUKDnRyaWdnZXJfc291cmNlGA'
    'IgASgJUg10cmlnZ2VyU291cmNlEh8KC2lucHV0X2NvdW50GAMgASgFUgppbnB1dENvdW50EikK'
    'EG5vcm1hbGl6ZWRfY291bnQYBCABKAVSD25vcm1hbGl6ZWRDb3VudBIlCg5vcGVuX2NvbmZsaW'
    'N0cxgFIAEoBVINb3BlbkNvbmZsaWN0cxIZCghhcGV4X2FnZRgGIAEoAVIHYXBleEFnZRIZCghi'
    'aW9fcmFuaxgHIAEoAVIHYmlvUmFuaxIhCgxjb3ZlcmFnZV9wY3QYCCABKAFSC2NvdmVyYWdlUG'
    'N0EiEKDGlucHV0X3NoYTI1NhgJIAEoCVILaW5wdXRTaGEyNTYSIwoNb3V0cHV0X3NoYTI1NhgK'
    'IAEoCVIMb3V0cHV0U2hhMjU2Eh8KC2R1cmF0aW9uX21zGAsgASgFUgpkdXJhdGlvbk1zEiYKD2'
    'NyZWF0ZWRfYXRfdW5peBgMIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use healthDataReliabilityOverviewDescriptor instead')
const HealthDataReliabilityOverview$json = {
  '1': 'HealthDataReliabilityOverview',
  '2': [
    {
      '1': 'total_active_observations',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'totalActiveObservations'
    },
    {
      '1': 'total_deleted_observations',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'totalDeletedObservations'
    },
    {
      '1': 'distinct_metrics_covered',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'distinctMetricsCovered'
    },
    {
      '1': 'reference_metrics_total',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'referenceMetricsTotal'
    },
    {'1': 'coverage_pct', '3': 5, '4': 1, '5': 1, '10': 'coveragePct'},
    {
      '1': 'fresh_metrics_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'freshMetricsCount'
    },
    {
      '1': 'aging_metrics_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'agingMetricsCount'
    },
    {
      '1': 'stale_metrics_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'staleMetricsCount'
    },
    {
      '1': 'active_sources_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'activeSourcesCount'
    },
    {
      '1': 'open_conflicts_count',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'openConflictsCount'
    },
    {
      '1': 'open_correction_cases_count',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'openCorrectionCasesCount'
    },
    {
      '1': 'normalized_conversions_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'normalizedConversionsCount'
    },
    {
      '1': 'latest_recompute',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthRecomputeRun',
      '10': 'latestRecompute'
    },
    {
      '1': 'sources',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthSourceGrant',
      '10': 'sources'
    },
    {
      '1': 'cross_pillar_grants',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.CrossPillarHealthGrant',
      '10': 'crossPillarGrants'
    },
    {
      '1': 'unit_conversions',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthUnitConversionRule',
      '10': 'unitConversions'
    },
    {
      '1': 'deleted_observations',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.Biomarker',
      '10': 'deletedObservations'
    },
  ],
};

/// Descriptor for `HealthDataReliabilityOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDataReliabilityOverviewDescriptor = $convert.base64Decode(
    'Ch1IZWFsdGhEYXRhUmVsaWFiaWxpdHlPdmVydmlldxI6Chl0b3RhbF9hY3RpdmVfb2JzZXJ2YX'
    'Rpb25zGAEgASgFUhd0b3RhbEFjdGl2ZU9ic2VydmF0aW9ucxI8Chp0b3RhbF9kZWxldGVkX29i'
    'c2VydmF0aW9ucxgCIAEoBVIYdG90YWxEZWxldGVkT2JzZXJ2YXRpb25zEjgKGGRpc3RpbmN0X2'
    '1ldHJpY3NfY292ZXJlZBgDIAEoBVIWZGlzdGluY3RNZXRyaWNzQ292ZXJlZBI2ChdyZWZlcmVu'
    'Y2VfbWV0cmljc190b3RhbBgEIAEoBVIVcmVmZXJlbmNlTWV0cmljc1RvdGFsEiEKDGNvdmVyYW'
    'dlX3BjdBgFIAEoAVILY292ZXJhZ2VQY3QSLgoTZnJlc2hfbWV0cmljc19jb3VudBgGIAEoBVIR'
    'ZnJlc2hNZXRyaWNzQ291bnQSLgoTYWdpbmdfbWV0cmljc19jb3VudBgHIAEoBVIRYWdpbmdNZX'
    'RyaWNzQ291bnQSLgoTc3RhbGVfbWV0cmljc19jb3VudBgIIAEoBVIRc3RhbGVNZXRyaWNzQ291'
    'bnQSMAoUYWN0aXZlX3NvdXJjZXNfY291bnQYCSABKAVSEmFjdGl2ZVNvdXJjZXNDb3VudBIwCh'
    'RvcGVuX2NvbmZsaWN0c19jb3VudBgKIAEoBVISb3BlbkNvbmZsaWN0c0NvdW50Ej0KG29wZW5f'
    'Y29ycmVjdGlvbl9jYXNlc19jb3VudBgLIAEoBVIYb3BlbkNvcnJlY3Rpb25DYXNlc0NvdW50Ek'
    'AKHG5vcm1hbGl6ZWRfY29udmVyc2lvbnNfY291bnQYDCABKAVSGm5vcm1hbGl6ZWRDb252ZXJz'
    'aW9uc0NvdW50Ek8KEGxhdGVzdF9yZWNvbXB1dGUYDSABKAsyJC5zdHRhdHR1cy5hcGV4LnYxLk'
    'hlYWx0aFJlY29tcHV0ZVJ1blIPbGF0ZXN0UmVjb21wdXRlEj0KB3NvdXJjZXMYDiADKAsyIy5z'
    'dHRhdHR1cy5hcGV4LnYxLkhlYWx0aFNvdXJjZUdyYW50Ugdzb3VyY2VzElgKE2Nyb3NzX3BpbG'
    'xhcl9ncmFudHMYDyADKAsyKC5zdHRhdHR1cy5hcGV4LnYxLkNyb3NzUGlsbGFySGVhbHRoR3Jh'
    'bnRSEWNyb3NzUGlsbGFyR3JhbnRzElUKEHVuaXRfY29udmVyc2lvbnMYECADKAsyKi5zdHRhdH'
    'R1cy5hcGV4LnYxLkhlYWx0aFVuaXRDb252ZXJzaW9uUnVsZVIPdW5pdENvbnZlcnNpb25zEk4K'
    'FGRlbGV0ZWRfb2JzZXJ2YXRpb25zGBEgAygLMhsuc3R0YXR0dXMuYXBleC52MS5CaW9tYXJrZX'
    'JSE2RlbGV0ZWRPYnNlcnZhdGlvbnM=');

@$core
    .Deprecated('Use getHealthDataReliabilityOverviewRequestDescriptor instead')
const GetHealthDataReliabilityOverviewRequest$json = {
  '1': 'GetHealthDataReliabilityOverviewRequest',
};

/// Descriptor for `GetHealthDataReliabilityOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHealthDataReliabilityOverviewRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRIZWFsdGhEYXRhUmVsaWFiaWxpdHlPdmVydmlld1JlcXVlc3Q=');

@$core.Deprecated(
    'Use getHealthDataReliabilityOverviewResponseDescriptor instead')
const GetHealthDataReliabilityOverviewResponse$json = {
  '1': 'GetHealthDataReliabilityOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthDataReliabilityOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetHealthDataReliabilityOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHealthDataReliabilityOverviewResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRIZWFsdGhEYXRhUmVsaWFiaWxpdHlPdmVydmlld1Jlc3BvbnNlEksKCG92ZXJ2aWV3GA'
        'EgASgLMi8uc3R0YXR0dXMuYXBleC52MS5IZWFsdGhEYXRhUmVsaWFiaWxpdHlPdmVydmlld1II'
        'b3ZlcnZpZXc=');

@$core.Deprecated('Use listHealthSourcesRequestDescriptor instead')
const ListHealthSourcesRequest$json = {
  '1': 'ListHealthSourcesRequest',
};

/// Descriptor for `ListHealthSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHealthSourcesRequestDescriptor =
    $convert.base64Decode('ChhMaXN0SGVhbHRoU291cmNlc1JlcXVlc3Q=');

@$core.Deprecated('Use listHealthSourcesResponseDescriptor instead')
const ListHealthSourcesResponse$json = {
  '1': 'ListHealthSourcesResponse',
  '2': [
    {
      '1': 'sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthSourceGrant',
      '10': 'sources'
    },
  ],
};

/// Descriptor for `ListHealthSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHealthSourcesResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0SGVhbHRoU291cmNlc1Jlc3BvbnNlEj0KB3NvdXJjZXMYASADKAsyIy5zdHRhdHR1cy'
        '5hcGV4LnYxLkhlYWx0aFNvdXJjZUdyYW50Ugdzb3VyY2Vz');

@$core.Deprecated('Use upsertHealthSourceGrantRequestDescriptor instead')
const UpsertHealthSourceGrantRequest$json = {
  '1': 'UpsertHealthSourceGrantRequest',
  '2': [
    {'1': 'source_code', '3': 1, '4': 1, '5': 9, '10': 'sourceCode'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'priority_rank', '3': 3, '4': 1, '5': 5, '10': 'priorityRank'},
    {
      '1': 'preferred_metrics',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'preferredMetrics'
    },
  ],
};

/// Descriptor for `UpsertHealthSourceGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertHealthSourceGrantRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcHNlcnRIZWFsdGhTb3VyY2VHcmFudFJlcXVlc3QSHwoLc291cmNlX2NvZGUYASABKAlSCn'
        'NvdXJjZUNvZGUSFgoGc3RhdHVzGAIgASgJUgZzdGF0dXMSIwoNcHJpb3JpdHlfcmFuaxgDIAEo'
        'BVIMcHJpb3JpdHlSYW5rEisKEXByZWZlcnJlZF9tZXRyaWNzGAQgAygJUhBwcmVmZXJyZWRNZX'
        'RyaWNz');

@$core.Deprecated('Use upsertHealthSourceGrantResponseDescriptor instead')
const UpsertHealthSourceGrantResponse$json = {
  '1': 'UpsertHealthSourceGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthSourceGrant',
      '10': 'grant'
    },
  ],
};

/// Descriptor for `UpsertHealthSourceGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertHealthSourceGrantResponseDescriptor =
    $convert.base64Decode(
        'Ch9VcHNlcnRIZWFsdGhTb3VyY2VHcmFudFJlc3BvbnNlEjkKBWdyYW50GAEgASgLMiMuc3R0YX'
        'R0dXMuYXBleC52MS5IZWFsdGhTb3VyY2VHcmFudFIFZ3JhbnQ=');

@$core.Deprecated('Use revokeHealthSourceGrantRequestDescriptor instead')
const RevokeHealthSourceGrantRequest$json = {
  '1': 'RevokeHealthSourceGrantRequest',
  '2': [
    {'1': 'source_code', '3': 1, '4': 1, '5': 9, '10': 'sourceCode'},
    {
      '1': 'purge_unverified_observations',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'purgeUnverifiedObservations'
    },
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RevokeHealthSourceGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeHealthSourceGrantRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZXZva2VIZWFsdGhTb3VyY2VHcmFudFJlcXVlc3QSHwoLc291cmNlX2NvZGUYASABKAlSCn'
        'NvdXJjZUNvZGUSQgodcHVyZ2VfdW52ZXJpZmllZF9vYnNlcnZhdGlvbnMYAiABKAhSG3B1cmdl'
        'VW52ZXJpZmllZE9ic2VydmF0aW9ucxIWCgZyZWFzb24YAyABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use revokeHealthSourceGrantResponseDescriptor instead')
const RevokeHealthSourceGrantResponse$json = {
  '1': 'RevokeHealthSourceGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthSourceGrant',
      '10': 'grant'
    },
    {
      '1': 'observations_soft_deleted',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'observationsSoftDeleted'
    },
  ],
};

/// Descriptor for `RevokeHealthSourceGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeHealthSourceGrantResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZXZva2VIZWFsdGhTb3VyY2VHcmFudFJlc3BvbnNlEjkKBWdyYW50GAEgASgLMiMuc3R0YX'
        'R0dXMuYXBleC52MS5IZWFsdGhTb3VyY2VHcmFudFIFZ3JhbnQSOgoZb2JzZXJ2YXRpb25zX3Nv'
        'ZnRfZGVsZXRlZBgCIAEoBVIXb2JzZXJ2YXRpb25zU29mdERlbGV0ZWQ=');

@$core.Deprecated('Use correctHealthObservationRequestDescriptor instead')
const CorrectHealthObservationRequest$json = {
  '1': 'CorrectHealthObservationRequest',
  '2': [
    {'1': 'observation_kind', '3': 1, '4': 1, '5': 9, '10': 'observationKind'},
    {'1': 'observation_id', '3': 2, '4': 1, '5': 9, '10': 'observationId'},
    {'1': 'new_value', '3': 3, '4': 1, '5': 1, '10': 'newValue'},
    {'1': 'new_unit', '3': 4, '4': 1, '5': 9, '10': 'newUnit'},
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'specimen_or_device',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'specimenOrDevice'
    },
    {'1': 'confounder_tags', '3': 7, '4': 3, '5': 9, '10': 'confounderTags'},
    {'1': 'reason', '3': 8, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'expected_revision',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
  ],
};

/// Descriptor for `CorrectHealthObservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctHealthObservationRequestDescriptor = $convert.base64Decode(
    'Ch9Db3JyZWN0SGVhbHRoT2JzZXJ2YXRpb25SZXF1ZXN0EikKEG9ic2VydmF0aW9uX2tpbmQYAS'
    'ABKAlSD29ic2VydmF0aW9uS2luZBIlCg5vYnNlcnZhdGlvbl9pZBgCIAEoCVINb2JzZXJ2YXRp'
    'b25JZBIbCgluZXdfdmFsdWUYAyABKAFSCG5ld1ZhbHVlEhkKCG5ld191bml0GAQgASgJUgduZX'
    'dVbml0EhoKCHRpbWV6b25lGAUgASgJUgh0aW1lem9uZRIsChJzcGVjaW1lbl9vcl9kZXZpY2UY'
    'BiABKAlSEHNwZWNpbWVuT3JEZXZpY2USJwoPY29uZm91bmRlcl90YWdzGAcgAygJUg5jb25mb3'
    'VuZGVyVGFncxIWCgZyZWFzb24YCCABKAlSBnJlYXNvbhIrChFleHBlY3RlZF9yZXZpc2lvbhgJ'
    'IAEoBVIQZXhwZWN0ZWRSZXZpc2lvbg==');

@$core.Deprecated('Use correctHealthObservationResponseDescriptor instead')
const CorrectHealthObservationResponse$json = {
  '1': 'CorrectHealthObservationResponse',
  '2': [
    {
      '1': 'vital',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.Biomarker',
      '10': 'vital'
    },
    {
      '1': 'glucose',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GlucoseReading',
      '10': 'glucose'
    },
    {
      '1': 'revision',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ObservationRevision',
      '10': 'revision'
    },
  ],
};

/// Descriptor for `CorrectHealthObservationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctHealthObservationResponseDescriptor =
    $convert.base64Decode(
        'CiBDb3JyZWN0SGVhbHRoT2JzZXJ2YXRpb25SZXNwb25zZRIxCgV2aXRhbBgBIAEoCzIbLnN0dG'
        'F0dHVzLmFwZXgudjEuQmlvbWFya2VyUgV2aXRhbBI6CgdnbHVjb3NlGAIgASgLMiAuc3R0YXR0'
        'dXMuYXBleC52MS5HbHVjb3NlUmVhZGluZ1IHZ2x1Y29zZRJBCghyZXZpc2lvbhgDIAEoCzIlLn'
        'N0dGF0dHVzLmFwZXgudjEuT2JzZXJ2YXRpb25SZXZpc2lvblIIcmV2aXNpb24=');

@$core.Deprecated('Use deleteHealthObservationRequestDescriptor instead')
const DeleteHealthObservationRequest$json = {
  '1': 'DeleteHealthObservationRequest',
  '2': [
    {'1': 'observation_kind', '3': 1, '4': 1, '5': 9, '10': 'observationKind'},
    {'1': 'observation_id', '3': 2, '4': 1, '5': 9, '10': 'observationId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DeleteHealthObservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHealthObservationRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVIZWFsdGhPYnNlcnZhdGlvblJlcXVlc3QSKQoQb2JzZXJ2YXRpb25fa2luZBgBIA'
        'EoCVIPb2JzZXJ2YXRpb25LaW5kEiUKDm9ic2VydmF0aW9uX2lkGAIgASgJUg1vYnNlcnZhdGlv'
        'bklkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use deleteHealthObservationResponseDescriptor instead')
const DeleteHealthObservationResponse$json = {
  '1': 'DeleteHealthObservationResponse',
  '2': [
    {'1': 'deleted', '3': 1, '4': 1, '5': 8, '10': 'deleted'},
    {
      '1': 'revision',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ObservationRevision',
      '10': 'revision'
    },
  ],
};

/// Descriptor for `DeleteHealthObservationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHealthObservationResponseDescriptor =
    $convert.base64Decode(
        'Ch9EZWxldGVIZWFsdGhPYnNlcnZhdGlvblJlc3BvbnNlEhgKB2RlbGV0ZWQYASABKAhSB2RlbG'
        'V0ZWQSQQoIcmV2aXNpb24YAiABKAsyJS5zdHRhdHR1cy5hcGV4LnYxLk9ic2VydmF0aW9uUmV2'
        'aXNpb25SCHJldmlzaW9u');

@$core.Deprecated('Use restoreHealthObservationRequestDescriptor instead')
const RestoreHealthObservationRequest$json = {
  '1': 'RestoreHealthObservationRequest',
  '2': [
    {'1': 'observation_kind', '3': 1, '4': 1, '5': 9, '10': 'observationKind'},
    {'1': 'observation_id', '3': 2, '4': 1, '5': 9, '10': 'observationId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RestoreHealthObservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreHealthObservationRequestDescriptor =
    $convert.base64Decode(
        'Ch9SZXN0b3JlSGVhbHRoT2JzZXJ2YXRpb25SZXF1ZXN0EikKEG9ic2VydmF0aW9uX2tpbmQYAS'
        'ABKAlSD29ic2VydmF0aW9uS2luZBIlCg5vYnNlcnZhdGlvbl9pZBgCIAEoCVINb2JzZXJ2YXRp'
        'b25JZBIWCgZyZWFzb24YAyABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use restoreHealthObservationResponseDescriptor instead')
const RestoreHealthObservationResponse$json = {
  '1': 'RestoreHealthObservationResponse',
  '2': [
    {
      '1': 'vital',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.Biomarker',
      '10': 'vital'
    },
    {
      '1': 'glucose',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GlucoseReading',
      '10': 'glucose'
    },
    {
      '1': 'revision',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ObservationRevision',
      '10': 'revision'
    },
  ],
};

/// Descriptor for `RestoreHealthObservationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreHealthObservationResponseDescriptor =
    $convert.base64Decode(
        'CiBSZXN0b3JlSGVhbHRoT2JzZXJ2YXRpb25SZXNwb25zZRIxCgV2aXRhbBgBIAEoCzIbLnN0dG'
        'F0dHVzLmFwZXgudjEuQmlvbWFya2VyUgV2aXRhbBI6CgdnbHVjb3NlGAIgASgLMiAuc3R0YXR0'
        'dXMuYXBleC52MS5HbHVjb3NlUmVhZGluZ1IHZ2x1Y29zZRJBCghyZXZpc2lvbhgDIAEoCzIlLn'
        'N0dGF0dHVzLmFwZXgudjEuT2JzZXJ2YXRpb25SZXZpc2lvblIIcmV2aXNpb24=');

@$core.Deprecated('Use listObservationRevisionsRequestDescriptor instead')
const ListObservationRevisionsRequest$json = {
  '1': 'ListObservationRevisionsRequest',
  '2': [
    {'1': 'observation_kind', '3': 1, '4': 1, '5': 9, '10': 'observationKind'},
    {'1': 'observation_id', '3': 2, '4': 1, '5': 9, '10': 'observationId'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListObservationRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObservationRevisionsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0T2JzZXJ2YXRpb25SZXZpc2lvbnNSZXF1ZXN0EikKEG9ic2VydmF0aW9uX2tpbmQYAS'
        'ABKAlSD29ic2VydmF0aW9uS2luZBIlCg5vYnNlcnZhdGlvbl9pZBgCIAEoCVINb2JzZXJ2YXRp'
        'b25JZBIUCgVsaW1pdBgDIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listObservationRevisionsResponseDescriptor instead')
const ListObservationRevisionsResponse$json = {
  '1': 'ListObservationRevisionsResponse',
  '2': [
    {
      '1': 'revisions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ObservationRevision',
      '10': 'revisions'
    },
  ],
};

/// Descriptor for `ListObservationRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObservationRevisionsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0T2JzZXJ2YXRpb25SZXZpc2lvbnNSZXNwb25zZRJDCglyZXZpc2lvbnMYASADKAsyJS'
        '5zdHRhdHR1cy5hcGV4LnYxLk9ic2VydmF0aW9uUmV2aXNpb25SCXJldmlzaW9ucw==');

@$core.Deprecated('Use listHealthDataConflictsRequestDescriptor instead')
const ListHealthDataConflictsRequest$json = {
  '1': 'ListHealthDataConflictsRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `ListHealthDataConflictsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHealthDataConflictsRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0SGVhbHRoRGF0YUNvbmZsaWN0c1JlcXVlc3QSFgoGc3RhdHVzGAEgASgJUgZzdGF0dX'
        'M=');

@$core.Deprecated('Use listHealthDataConflictsResponseDescriptor instead')
const ListHealthDataConflictsResponse$json = {
  '1': 'ListHealthDataConflictsResponse',
  '2': [
    {
      '1': 'conflicts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthDataConflict',
      '10': 'conflicts'
    },
  ],
};

/// Descriptor for `ListHealthDataConflictsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHealthDataConflictsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0SGVhbHRoRGF0YUNvbmZsaWN0c1Jlc3BvbnNlEkIKCWNvbmZsaWN0cxgBIAMoCzIkLn'
        'N0dGF0dHVzLmFwZXgudjEuSGVhbHRoRGF0YUNvbmZsaWN0Ugljb25mbGljdHM=');

@$core.Deprecated('Use resolveHealthDataConflictRequestDescriptor instead')
const ResolveHealthDataConflictRequest$json = {
  '1': 'ResolveHealthDataConflictRequest',
  '2': [
    {'1': 'conflict_id', '3': 1, '4': 1, '5': 9, '10': 'conflictId'},
    {'1': 'resolution', '3': 2, '4': 1, '5': 9, '10': 'resolution'},
    {
      '1': 'promote_source_priority',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'promoteSourcePriority'
    },
    {'1': 'resolution_note', '3': 4, '4': 1, '5': 9, '10': 'resolutionNote'},
  ],
};

/// Descriptor for `ResolveHealthDataConflictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveHealthDataConflictRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXNvbHZlSGVhbHRoRGF0YUNvbmZsaWN0UmVxdWVzdBIfCgtjb25mbGljdF9pZBgBIAEoCV'
        'IKY29uZmxpY3RJZBIeCgpyZXNvbHV0aW9uGAIgASgJUgpyZXNvbHV0aW9uEjYKF3Byb21vdGVf'
        'c291cmNlX3ByaW9yaXR5GAMgASgIUhVwcm9tb3RlU291cmNlUHJpb3JpdHkSJwoPcmVzb2x1dG'
        'lvbl9ub3RlGAQgASgJUg5yZXNvbHV0aW9uTm90ZQ==');

@$core.Deprecated('Use resolveHealthDataConflictResponseDescriptor instead')
const ResolveHealthDataConflictResponse$json = {
  '1': 'ResolveHealthDataConflictResponse',
  '2': [
    {
      '1': 'conflict',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthDataConflict',
      '10': 'conflict'
    },
  ],
};

/// Descriptor for `ResolveHealthDataConflictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveHealthDataConflictResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXNvbHZlSGVhbHRoRGF0YUNvbmZsaWN0UmVzcG9uc2USQAoIY29uZmxpY3QYASABKAsyJC'
        '5zdHRhdHR1cy5hcGV4LnYxLkhlYWx0aERhdGFDb25mbGljdFIIY29uZmxpY3Q=');

@$core.Deprecated('Use createHealthCorrectionCaseRequestDescriptor instead')
const CreateHealthCorrectionCaseRequest$json = {
  '1': 'CreateHealthCorrectionCaseRequest',
  '2': [
    {'1': 'observation_kind', '3': 1, '4': 1, '5': 9, '10': 'observationKind'},
    {'1': 'observation_id', '3': 2, '4': 1, '5': 9, '10': 'observationId'},
    {'1': 'metric_code', '3': 3, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'case_kind', '3': 4, '4': 1, '5': 9, '10': 'caseKind'},
    {'1': 'requested_value', '3': 5, '4': 1, '5': 1, '10': 'requestedValue'},
    {'1': 'requested_unit', '3': 6, '4': 1, '5': 9, '10': 'requestedUnit'},
    {'1': 'member_note', '3': 7, '4': 1, '5': 9, '10': 'memberNote'},
  ],
};

/// Descriptor for `CreateHealthCorrectionCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHealthCorrectionCaseRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVIZWFsdGhDb3JyZWN0aW9uQ2FzZVJlcXVlc3QSKQoQb2JzZXJ2YXRpb25fa2luZB'
    'gBIAEoCVIPb2JzZXJ2YXRpb25LaW5kEiUKDm9ic2VydmF0aW9uX2lkGAIgASgJUg1vYnNlcnZh'
    'dGlvbklkEh8KC21ldHJpY19jb2RlGAMgASgJUgptZXRyaWNDb2RlEhsKCWNhc2Vfa2luZBgEIA'
    'EoCVIIY2FzZUtpbmQSJwoPcmVxdWVzdGVkX3ZhbHVlGAUgASgBUg5yZXF1ZXN0ZWRWYWx1ZRIl'
    'Cg5yZXF1ZXN0ZWRfdW5pdBgGIAEoCVINcmVxdWVzdGVkVW5pdBIfCgttZW1iZXJfbm90ZRgHIA'
    'EoCVIKbWVtYmVyTm90ZQ==');

@$core.Deprecated('Use createHealthCorrectionCaseResponseDescriptor instead')
const CreateHealthCorrectionCaseResponse$json = {
  '1': 'CreateHealthCorrectionCaseResponse',
  '2': [
    {
      '1': 'correction_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthCorrectionCase',
      '10': 'correctionCase'
    },
  ],
};

/// Descriptor for `CreateHealthCorrectionCaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHealthCorrectionCaseResponseDescriptor =
    $convert.base64Decode(
        'CiJDcmVhdGVIZWFsdGhDb3JyZWN0aW9uQ2FzZVJlc3BvbnNlEk8KD2NvcnJlY3Rpb25fY2FzZR'
        'gBIAEoCzImLnN0dGF0dHVzLmFwZXgudjEuSGVhbHRoQ29ycmVjdGlvbkNhc2VSDmNvcnJlY3Rp'
        'b25DYXNl');

@$core.Deprecated('Use listMyHealthCorrectionCasesRequestDescriptor instead')
const ListMyHealthCorrectionCasesRequest$json = {
  '1': 'ListMyHealthCorrectionCasesRequest',
};

/// Descriptor for `ListMyHealthCorrectionCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyHealthCorrectionCasesRequestDescriptor =
    $convert.base64Decode('CiJMaXN0TXlIZWFsdGhDb3JyZWN0aW9uQ2FzZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyHealthCorrectionCasesResponseDescriptor instead')
const ListMyHealthCorrectionCasesResponse$json = {
  '1': 'ListMyHealthCorrectionCasesResponse',
  '2': [
    {
      '1': 'cases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthCorrectionCase',
      '10': 'cases'
    },
  ],
};

/// Descriptor for `ListMyHealthCorrectionCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyHealthCorrectionCasesResponseDescriptor =
    $convert.base64Decode(
        'CiNMaXN0TXlIZWFsdGhDb3JyZWN0aW9uQ2FzZXNSZXNwb25zZRI8CgVjYXNlcxgBIAMoCzImLn'
        'N0dGF0dHVzLmFwZXgudjEuSGVhbHRoQ29ycmVjdGlvbkNhc2VSBWNhc2Vz');

@$core.Deprecated('Use listCrossPillarHealthGrantsRequestDescriptor instead')
const ListCrossPillarHealthGrantsRequest$json = {
  '1': 'ListCrossPillarHealthGrantsRequest',
};

/// Descriptor for `ListCrossPillarHealthGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCrossPillarHealthGrantsRequestDescriptor =
    $convert.base64Decode('CiJMaXN0Q3Jvc3NQaWxsYXJIZWFsdGhHcmFudHNSZXF1ZXN0');

@$core.Deprecated('Use listCrossPillarHealthGrantsResponseDescriptor instead')
const ListCrossPillarHealthGrantsResponse$json = {
  '1': 'ListCrossPillarHealthGrantsResponse',
  '2': [
    {
      '1': 'grants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.CrossPillarHealthGrant',
      '10': 'grants'
    },
  ],
};

/// Descriptor for `ListCrossPillarHealthGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCrossPillarHealthGrantsResponseDescriptor =
    $convert.base64Decode(
        'CiNMaXN0Q3Jvc3NQaWxsYXJIZWFsdGhHcmFudHNSZXNwb25zZRJACgZncmFudHMYASADKAsyKC'
        '5zdHRhdHR1cy5hcGV4LnYxLkNyb3NzUGlsbGFySGVhbHRoR3JhbnRSBmdyYW50cw==');

@$core.Deprecated('Use updateCrossPillarHealthGrantRequestDescriptor instead')
const UpdateCrossPillarHealthGrantRequest$json = {
  '1': 'UpdateCrossPillarHealthGrantRequest',
  '2': [
    {'1': 'purpose_code', '3': 1, '4': 1, '5': 9, '10': 'purposeCode'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `UpdateCrossPillarHealthGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCrossPillarHealthGrantRequestDescriptor =
    $convert.base64Decode(
        'CiNVcGRhdGVDcm9zc1BpbGxhckhlYWx0aEdyYW50UmVxdWVzdBIhCgxwdXJwb3NlX2NvZGUYAS'
        'ABKAlSC3B1cnBvc2VDb2RlEhgKB2VuYWJsZWQYAiABKAhSB2VuYWJsZWQSFgoGcmVhc29uGAMg'
        'ASgJUgZyZWFzb24=');

@$core.Deprecated('Use updateCrossPillarHealthGrantResponseDescriptor instead')
const UpdateCrossPillarHealthGrantResponse$json = {
  '1': 'UpdateCrossPillarHealthGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CrossPillarHealthGrant',
      '10': 'grant'
    },
  ],
};

/// Descriptor for `UpdateCrossPillarHealthGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCrossPillarHealthGrantResponseDescriptor =
    $convert.base64Decode(
        'CiRVcGRhdGVDcm9zc1BpbGxhckhlYWx0aEdyYW50UmVzcG9uc2USPgoFZ3JhbnQYASABKAsyKC'
        '5zdHRhdHR1cy5hcGV4LnYxLkNyb3NzUGlsbGFySGVhbHRoR3JhbnRSBWdyYW50');

@$core.Deprecated('Use rebuildHealthRecordRequestDescriptor instead')
const RebuildHealthRecordRequest$json = {
  '1': 'RebuildHealthRecordRequest',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RebuildHealthRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebuildHealthRecordRequestDescriptor =
    $convert.base64Decode(
        'ChpSZWJ1aWxkSGVhbHRoUmVjb3JkUmVxdWVzdBIWCgZyZWFzb24YASABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use rebuildHealthRecordResponseDescriptor instead')
const RebuildHealthRecordResponse$json = {
  '1': 'RebuildHealthRecordResponse',
  '2': [
    {
      '1': 'run',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.HealthRecomputeRun',
      '10': 'run'
    },
  ],
};

/// Descriptor for `RebuildHealthRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebuildHealthRecordResponseDescriptor =
    $convert.base64Decode(
        'ChtSZWJ1aWxkSGVhbHRoUmVjb3JkUmVzcG9uc2USNgoDcnVuGAEgASgLMiQuc3R0YXR0dXMuYX'
        'BleC52MS5IZWFsdGhSZWNvbXB1dGVSdW5SA3J1bg==');

@$core.Deprecated('Use exportHealthObservationsRequestDescriptor instead')
const ExportHealthObservationsRequest$json = {
  '1': 'ExportHealthObservationsRequest',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'include_deleted', '3': 2, '4': 1, '5': 8, '10': 'includeDeleted'},
    {
      '1': 'include_revisions',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeRevisions'
    },
  ],
};

/// Descriptor for `ExportHealthObservationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportHealthObservationsRequestDescriptor =
    $convert.base64Decode(
        'Ch9FeHBvcnRIZWFsdGhPYnNlcnZhdGlvbnNSZXF1ZXN0EhYKBmZvcm1hdBgBIAEoCVIGZm9ybW'
        'F0EicKD2luY2x1ZGVfZGVsZXRlZBgCIAEoCFIOaW5jbHVkZURlbGV0ZWQSKwoRaW5jbHVkZV9y'
        'ZXZpc2lvbnMYAyABKAhSEGluY2x1ZGVSZXZpc2lvbnM=');

@$core.Deprecated('Use exportHealthObservationsResponseDescriptor instead')
const ExportHealthObservationsResponse$json = {
  '1': 'ExportHealthObservationsResponse',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'sha256', '3': 4, '4': 1, '5': 9, '10': 'sha256'},
    {
      '1': 'observation_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'observationCount'
    },
    {'1': 'generated_at_unix', '3': 6, '4': 1, '5': 3, '10': 'generatedAtUnix'},
  ],
};

/// Descriptor for `ExportHealthObservationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportHealthObservationsResponseDescriptor = $convert.base64Decode(
    'CiBFeHBvcnRIZWFsdGhPYnNlcnZhdGlvbnNSZXNwb25zZRIWCgZmb3JtYXQYASABKAlSBmZvcm'
    '1hdBIaCghmaWxlbmFtZRgCIAEoCVIIZmlsZW5hbWUSGAoHcGF5bG9hZBgDIAEoCVIHcGF5bG9h'
    'ZBIWCgZzaGEyNTYYBCABKAlSBnNoYTI1NhIrChFvYnNlcnZhdGlvbl9jb3VudBgFIAEoBVIQb2'
    'JzZXJ2YXRpb25Db3VudBIqChFnZW5lcmF0ZWRfYXRfdW5peBgGIAEoA1IPZ2VuZXJhdGVkQXRV'
    'bml4');

@$core.Deprecated('Use extractedMarkerCandidateDescriptor instead')
const ExtractedMarkerCandidate$json = {
  '1': 'ExtractedMarkerCandidate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'report_id', '3': 2, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'metric_code', '3': 3, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'value', '3': 5, '4': 1, '5': 1, '10': 'value'},
    {'1': 'unit', '3': 6, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'raw_value', '3': 7, '4': 1, '5': 1, '10': 'rawValue'},
    {'1': 'raw_unit', '3': 8, '4': 1, '5': 9, '10': 'rawUnit'},
    {
      '1': 'conversion_version',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'conversionVersion'
    },
    {'1': 'ref_range_low', '3': 10, '4': 1, '5': 1, '10': 'refRangeLow'},
    {'1': 'ref_range_high', '3': 11, '4': 1, '5': 1, '10': 'refRangeHigh'},
    {
      '1': 'ref_range_present',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'refRangePresent'
    },
    {'1': 'flag', '3': 13, '4': 1, '5': 9, '10': 'flag'},
    {'1': 'specimen_type', '3': 14, '4': 1, '5': 9, '10': 'specimenType'},
    {'1': 'origin', '3': 15, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'confidence', '3': 16, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'review_state', '3': 17, '4': 1, '5': 9, '10': 'reviewState'},
    {'1': 'reviewer_role', '3': 18, '4': 1, '5': 9, '10': 'reviewerRole'},
    {'1': 'verified', '3': 19, '4': 1, '5': 8, '10': 'verified'},
    {'1': 'page_number', '3': 20, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'evidence_snippet', '3': 21, '4': 1, '5': 9, '10': 'evidenceSnippet'},
    {'1': 'bbox_json', '3': 22, '4': 1, '5': 9, '10': 'bboxJson'},
    {
      '1': 'confirmed_at_unix',
      '3': 23,
      '4': 1,
      '5': 3,
      '10': 'confirmedAtUnix'
    },
    {'1': 'created_at_unix', '3': 24, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `ExtractedMarkerCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractedMarkerCandidateDescriptor = $convert.base64Decode(
    'ChhFeHRyYWN0ZWRNYXJrZXJDYW5kaWRhdGUSDgoCaWQYASABKAlSAmlkEhsKCXJlcG9ydF9pZB'
    'gCIAEoCVIIcmVwb3J0SWQSHwoLbWV0cmljX2NvZGUYAyABKAlSCm1ldHJpY0NvZGUSIQoMZGlz'
    'cGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRIUCgV2YWx1ZRgFIAEoAVIFdmFsdWUSEgoEdW'
    '5pdBgGIAEoCVIEdW5pdBIbCglyYXdfdmFsdWUYByABKAFSCHJhd1ZhbHVlEhkKCHJhd191bml0'
    'GAggASgJUgdyYXdVbml0Ei0KEmNvbnZlcnNpb25fdmVyc2lvbhgJIAEoCVIRY29udmVyc2lvbl'
    'ZlcnNpb24SIgoNcmVmX3JhbmdlX2xvdxgKIAEoAVILcmVmUmFuZ2VMb3cSJAoOcmVmX3Jhbmdl'
    'X2hpZ2gYCyABKAFSDHJlZlJhbmdlSGlnaBIqChFyZWZfcmFuZ2VfcHJlc2VudBgMIAEoCFIPcm'
    'VmUmFuZ2VQcmVzZW50EhIKBGZsYWcYDSABKAlSBGZsYWcSIwoNc3BlY2ltZW5fdHlwZRgOIAEo'
    'CVIMc3BlY2ltZW5UeXBlEhYKBm9yaWdpbhgPIAEoCVIGb3JpZ2luEh4KCmNvbmZpZGVuY2UYEC'
    'ABKAFSCmNvbmZpZGVuY2USIQoMcmV2aWV3X3N0YXRlGBEgASgJUgtyZXZpZXdTdGF0ZRIjCg1y'
    'ZXZpZXdlcl9yb2xlGBIgASgJUgxyZXZpZXdlclJvbGUSGgoIdmVyaWZpZWQYEyABKAhSCHZlcm'
    'lmaWVkEh8KC3BhZ2VfbnVtYmVyGBQgASgFUgpwYWdlTnVtYmVyEikKEGV2aWRlbmNlX3NuaXBw'
    'ZXQYFSABKAlSD2V2aWRlbmNlU25pcHBldBIbCgliYm94X2pzb24YFiABKAlSCGJib3hKc29uEi'
    'oKEWNvbmZpcm1lZF9hdF91bml4GBcgASgDUg9jb25maXJtZWRBdFVuaXgSJgoPY3JlYXRlZF9h'
    'dF91bml4GBggASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use clinicalDocumentFactDescriptor instead')
const ClinicalDocumentFact$json = {
  '1': 'ClinicalDocumentFact',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'report_id', '3': 2, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'imaging_study_id', '3': 3, '4': 1, '5': 9, '10': 'imagingStudyId'},
    {'1': 'fact_kind', '3': 4, '4': 1, '5': 9, '10': 'factKind'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body_text', '3': 6, '4': 1, '5': 9, '10': 'bodyText'},
    {'1': 'severity', '3': 7, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'page_number', '3': 8, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'evidence_snippet', '3': 9, '4': 1, '5': 9, '10': 'evidenceSnippet'},
    {'1': 'bbox_json', '3': 10, '4': 1, '5': 9, '10': 'bboxJson'},
    {'1': 'origin', '3': 11, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'confidence', '3': 12, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'review_state', '3': 13, '4': 1, '5': 9, '10': 'reviewState'},
    {'1': 'reviewer_role', '3': 14, '4': 1, '5': 9, '10': 'reviewerRole'},
    {
      '1': 'confirmed_at_unix',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'confirmedAtUnix'
    },
    {'1': 'created_at_unix', '3': 16, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `ClinicalDocumentFact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clinicalDocumentFactDescriptor = $convert.base64Decode(
    'ChRDbGluaWNhbERvY3VtZW50RmFjdBIOCgJpZBgBIAEoCVICaWQSGwoJcmVwb3J0X2lkGAIgAS'
    'gJUghyZXBvcnRJZBIoChBpbWFnaW5nX3N0dWR5X2lkGAMgASgJUg5pbWFnaW5nU3R1ZHlJZBIb'
    'CglmYWN0X2tpbmQYBCABKAlSCGZhY3RLaW5kEhQKBXRpdGxlGAUgASgJUgV0aXRsZRIbCglib2'
    'R5X3RleHQYBiABKAlSCGJvZHlUZXh0EhoKCHNldmVyaXR5GAcgASgJUghzZXZlcml0eRIfCgtw'
    'YWdlX251bWJlchgIIAEoBVIKcGFnZU51bWJlchIpChBldmlkZW5jZV9zbmlwcGV0GAkgASgJUg'
    '9ldmlkZW5jZVNuaXBwZXQSGwoJYmJveF9qc29uGAogASgJUghiYm94SnNvbhIWCgZvcmlnaW4Y'
    'CyABKAlSBm9yaWdpbhIeCgpjb25maWRlbmNlGAwgASgBUgpjb25maWRlbmNlEiEKDHJldmlld1'
    '9zdGF0ZRgNIAEoCVILcmV2aWV3U3RhdGUSIwoNcmV2aWV3ZXJfcm9sZRgOIAEoCVIMcmV2aWV3'
    'ZXJSb2xlEioKEWNvbmZpcm1lZF9hdF91bml4GA8gASgDUg9jb25maXJtZWRBdFVuaXgSJgoPY3'
    'JlYXRlZF9hdF91bml4GBAgASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use documentRevisionDiffItemDescriptor instead')
const DocumentRevisionDiffItem$json = {
  '1': 'DocumentRevisionDiffItem',
  '2': [
    {'1': 'item_kind', '3': 1, '4': 1, '5': 9, '10': 'itemKind'},
    {'1': 'code_or_title', '3': 2, '4': 1, '5': 9, '10': 'codeOrTitle'},
    {'1': 'change_type', '3': 3, '4': 1, '5': 9, '10': 'changeType'},
    {'1': 'old_value', '3': 4, '4': 1, '5': 1, '10': 'oldValue'},
    {'1': 'old_unit', '3': 5, '4': 1, '5': 9, '10': 'oldUnit'},
    {'1': 'new_value', '3': 6, '4': 1, '5': 1, '10': 'newValue'},
    {'1': 'new_unit', '3': 7, '4': 1, '5': 9, '10': 'newUnit'},
    {'1': 'old_text', '3': 8, '4': 1, '5': 9, '10': 'oldText'},
    {'1': 'new_text', '3': 9, '4': 1, '5': 9, '10': 'newText'},
    {'1': 'summary', '3': 10, '4': 1, '5': 9, '10': 'summary'},
  ],
};

/// Descriptor for `DocumentRevisionDiffItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentRevisionDiffItemDescriptor = $convert.base64Decode(
    'ChhEb2N1bWVudFJldmlzaW9uRGlmZkl0ZW0SGwoJaXRlbV9raW5kGAEgASgJUghpdGVtS2luZB'
    'IiCg1jb2RlX29yX3RpdGxlGAIgASgJUgtjb2RlT3JUaXRsZRIfCgtjaGFuZ2VfdHlwZRgDIAEo'
    'CVIKY2hhbmdlVHlwZRIbCglvbGRfdmFsdWUYBCABKAFSCG9sZFZhbHVlEhkKCG9sZF91bml0GA'
    'UgASgJUgdvbGRVbml0EhsKCW5ld192YWx1ZRgGIAEoAVIIbmV3VmFsdWUSGQoIbmV3X3VuaXQY'
    'ByABKAlSB25ld1VuaXQSGQoIb2xkX3RleHQYCCABKAlSB29sZFRleHQSGQoIbmV3X3RleHQYCS'
    'ABKAlSB25ld1RleHQSGAoHc3VtbWFyeRgKIAEoCVIHc3VtbWFyeQ==');

@$core.Deprecated('Use appointmentBriefQuestionDescriptor instead')
const AppointmentBriefQuestion$json = {
  '1': 'AppointmentBriefQuestion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
    {'1': 'rationale', '3': 3, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'source_citation', '3': 4, '4': 1, '5': 9, '10': 'sourceCitation'},
    {'1': 'priority', '3': 5, '4': 1, '5': 9, '10': 'priority'},
    {'1': 'answered', '3': 6, '4': 1, '5': 8, '10': 'answered'},
    {
      '1': 'clinician_response_note',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'clinicianResponseNote'
    },
  ],
};

/// Descriptor for `AppointmentBriefQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appointmentBriefQuestionDescriptor = $convert.base64Decode(
    'ChhBcHBvaW50bWVudEJyaWVmUXVlc3Rpb24SDgoCaWQYASABKAlSAmlkEhoKCHF1ZXN0aW9uGA'
    'IgASgJUghxdWVzdGlvbhIcCglyYXRpb25hbGUYAyABKAlSCXJhdGlvbmFsZRInCg9zb3VyY2Vf'
    'Y2l0YXRpb24YBCABKAlSDnNvdXJjZUNpdGF0aW9uEhoKCHByaW9yaXR5GAUgASgJUghwcmlvcm'
    'l0eRIaCghhbnN3ZXJlZBgGIAEoCFIIYW5zd2VyZWQSNgoXY2xpbmljaWFuX3Jlc3BvbnNlX25v'
    'dGUYByABKAlSFWNsaW5pY2lhblJlc3BvbnNlTm90ZQ==');

@$core.Deprecated('Use appointmentBriefDescriptor instead')
const AppointmentBrief$json = {
  '1': 'AppointmentBrief',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'specialty', '3': 3, '4': 1, '5': 9, '10': 'specialty'},
    {'1': 'appointment_date', '3': 4, '4': 1, '5': 9, '10': 'appointmentDate'},
    {'1': 'report_ids', '3': 5, '4': 3, '5': 9, '10': 'reportIds'},
    {'1': 'imaging_study_ids', '3': 6, '4': 3, '5': 9, '10': 'imagingStudyIds'},
    {
      '1': 'highlighted_markers',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ExtractedMarkerCandidate',
      '10': 'highlightedMarkers'
    },
    {
      '1': 'verbatim_impressions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicalDocumentFact',
      '10': 'verbatimImpressions'
    },
    {
      '1': 'questions',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.AppointmentBriefQuestion',
      '10': 'questions'
    },
    {'1': 'member_notes', '3': 10, '4': 1, '5': 9, '10': 'memberNotes'},
    {
      '1': 'non_diagnostic_disclaimer',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'nonDiagnosticDisclaimer'
    },
    {'1': 'status', '3': 12, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at_unix', '3': 13, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'updated_at_unix', '3': 14, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `AppointmentBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appointmentBriefDescriptor = $convert.base64Decode(
    'ChBBcHBvaW50bWVudEJyaWVmEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bG'
    'USHAoJc3BlY2lhbHR5GAMgASgJUglzcGVjaWFsdHkSKQoQYXBwb2ludG1lbnRfZGF0ZRgEIAEo'
    'CVIPYXBwb2ludG1lbnREYXRlEh0KCnJlcG9ydF9pZHMYBSADKAlSCXJlcG9ydElkcxIqChFpbW'
    'FnaW5nX3N0dWR5X2lkcxgGIAMoCVIPaW1hZ2luZ1N0dWR5SWRzElsKE2hpZ2hsaWdodGVkX21h'
    'cmtlcnMYByADKAsyKi5zdHRhdHR1cy5hcGV4LnYxLkV4dHJhY3RlZE1hcmtlckNhbmRpZGF0ZV'
    'ISaGlnaGxpZ2h0ZWRNYXJrZXJzElkKFHZlcmJhdGltX2ltcHJlc3Npb25zGAggAygLMiYuc3R0'
    'YXR0dXMuYXBleC52MS5DbGluaWNhbERvY3VtZW50RmFjdFITdmVyYmF0aW1JbXByZXNzaW9ucx'
    'JICglxdWVzdGlvbnMYCSADKAsyKi5zdHRhdHR1cy5hcGV4LnYxLkFwcG9pbnRtZW50QnJpZWZR'
    'dWVzdGlvblIJcXVlc3Rpb25zEiEKDG1lbWJlcl9ub3RlcxgKIAEoCVILbWVtYmVyTm90ZXMSOg'
    'oZbm9uX2RpYWdub3N0aWNfZGlzY2xhaW1lchgLIAEoCVIXbm9uRGlhZ25vc3RpY0Rpc2NsYWlt'
    'ZXISFgoGc3RhdHVzGAwgASgJUgZzdGF0dXMSJgoPY3JlYXRlZF9hdF91bml4GA0gASgDUg1jcm'
    'VhdGVkQXRVbml4EiYKD3VwZGF0ZWRfYXRfdW5peBgOIAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use extractionModelSpecDescriptor instead')
const ExtractionModelSpec$json = {
  '1': 'ExtractionModelSpec',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'model_code', '3': 2, '4': 1, '5': 9, '10': 'modelCode'},
    {'1': 'model_version', '3': 3, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'prompt_version', '3': 4, '4': 1, '5': 9, '10': 'promptVersion'},
    {
      '1': 'supported_formats',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'supportedFormats'
    },
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'precision_pct', '3': 7, '4': 1, '5': 1, '10': 'precisionPct'},
    {'1': 'recall_pct', '3': 8, '4': 1, '5': 1, '10': 'recallPct'},
    {'1': 'notes', '3': 9, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `ExtractionModelSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractionModelSpecDescriptor = $convert.base64Decode(
    'ChNFeHRyYWN0aW9uTW9kZWxTcGVjEg4KAmlkGAEgASgJUgJpZBIdCgptb2RlbF9jb2RlGAIgAS'
    'gJUgltb2RlbENvZGUSIwoNbW9kZWxfdmVyc2lvbhgDIAEoCVIMbW9kZWxWZXJzaW9uEiUKDnBy'
    'b21wdF92ZXJzaW9uGAQgASgJUg1wcm9tcHRWZXJzaW9uEisKEXN1cHBvcnRlZF9mb3JtYXRzGA'
    'UgAygJUhBzdXBwb3J0ZWRGb3JtYXRzEhYKBnN0YXR1cxgGIAEoCVIGc3RhdHVzEiMKDXByZWNp'
    'c2lvbl9wY3QYByABKAFSDHByZWNpc2lvblBjdBIdCgpyZWNhbGxfcGN0GAggASgBUglyZWNhbG'
    'xQY3QSFAoFbm90ZXMYCSABKAlSBW5vdGVz');

@$core.Deprecated('Use clinicalDocumentIntelligenceOverviewDescriptor instead')
const ClinicalDocumentIntelligenceOverview$json = {
  '1': 'ClinicalDocumentIntelligenceOverview',
  '2': [
    {'1': 'total_documents', '3': 1, '4': 1, '5': 5, '10': 'totalDocuments'},
    {
      '1': 'total_imaging_studies',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'totalImagingStudies'
    },
    {
      '1': 'provisional_markers_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'provisionalMarkersCount'
    },
    {
      '1': 'member_confirmed_markers_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'memberConfirmedMarkersCount'
    },
    {
      '1': 'staff_verified_markers_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'staffVerifiedMarkersCount'
    },
    {
      '1': 'extracted_facts_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'extractedFactsCount'
    },
    {
      '1': 'addendum_or_corrected_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'addendumOrCorrectedCount'
    },
    {
      '1': 'appointment_briefs_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'appointmentBriefsCount'
    },
    {
      '1': 'documents',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.LabReport',
      '10': 'documents'
    },
    {
      '1': 'imaging_studies',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ImagingStudy',
      '10': 'imagingStudies'
    },
    {
      '1': 'appointment_briefs',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.AppointmentBrief',
      '10': 'appointmentBriefs'
    },
    {
      '1': 'active_models',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ExtractionModelSpec',
      '10': 'activeModels'
    },
  ],
};

/// Descriptor for `ClinicalDocumentIntelligenceOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clinicalDocumentIntelligenceOverviewDescriptor = $convert.base64Decode(
    'CiRDbGluaWNhbERvY3VtZW50SW50ZWxsaWdlbmNlT3ZlcnZpZXcSJwoPdG90YWxfZG9jdW1lbn'
    'RzGAEgASgFUg50b3RhbERvY3VtZW50cxIyChV0b3RhbF9pbWFnaW5nX3N0dWRpZXMYAiABKAVS'
    'E3RvdGFsSW1hZ2luZ1N0dWRpZXMSOgoZcHJvdmlzaW9uYWxfbWFya2Vyc19jb3VudBgDIAEoBV'
    'IXcHJvdmlzaW9uYWxNYXJrZXJzQ291bnQSQwoebWVtYmVyX2NvbmZpcm1lZF9tYXJrZXJzX2Nv'
    'dW50GAQgASgFUhttZW1iZXJDb25maXJtZWRNYXJrZXJzQ291bnQSPwocc3RhZmZfdmVyaWZpZW'
    'RfbWFya2Vyc19jb3VudBgFIAEoBVIZc3RhZmZWZXJpZmllZE1hcmtlcnNDb3VudBIyChVleHRy'
    'YWN0ZWRfZmFjdHNfY291bnQYBiABKAVSE2V4dHJhY3RlZEZhY3RzQ291bnQSPQobYWRkZW5kdW'
    '1fb3JfY29ycmVjdGVkX2NvdW50GAcgASgFUhhhZGRlbmR1bU9yQ29ycmVjdGVkQ291bnQSOAoY'
    'YXBwb2ludG1lbnRfYnJpZWZzX2NvdW50GAggASgFUhZhcHBvaW50bWVudEJyaWVmc0NvdW50Ej'
    'kKCWRvY3VtZW50cxgJIAMoCzIbLnN0dGF0dHVzLmFwZXgudjEuTGFiUmVwb3J0Uglkb2N1bWVu'
    'dHMSRwoPaW1hZ2luZ19zdHVkaWVzGAogAygLMh4uc3R0YXR0dXMuYXBleC52MS5JbWFnaW5nU3'
    'R1ZHlSDmltYWdpbmdTdHVkaWVzElEKEmFwcG9pbnRtZW50X2JyaWVmcxgLIAMoCzIiLnN0dGF0'
    'dHVzLmFwZXgudjEuQXBwb2ludG1lbnRCcmllZlIRYXBwb2ludG1lbnRCcmllZnMSSgoNYWN0aX'
    'ZlX21vZGVscxgMIAMoCzIlLnN0dGF0dHVzLmFwZXgudjEuRXh0cmFjdGlvbk1vZGVsU3BlY1IM'
    'YWN0aXZlTW9kZWxz');

@$core.Deprecated(
    'Use getClinicalDocumentIntelligenceOverviewRequestDescriptor instead')
const GetClinicalDocumentIntelligenceOverviewRequest$json = {
  '1': 'GetClinicalDocumentIntelligenceOverviewRequest',
};

/// Descriptor for `GetClinicalDocumentIntelligenceOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getClinicalDocumentIntelligenceOverviewRequestDescriptor =
    $convert.base64Decode(
        'Ci5HZXRDbGluaWNhbERvY3VtZW50SW50ZWxsaWdlbmNlT3ZlcnZpZXdSZXF1ZXN0');

@$core.Deprecated(
    'Use getClinicalDocumentIntelligenceOverviewResponseDescriptor instead')
const GetClinicalDocumentIntelligenceOverviewResponse$json = {
  '1': 'GetClinicalDocumentIntelligenceOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicalDocumentIntelligenceOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetClinicalDocumentIntelligenceOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getClinicalDocumentIntelligenceOverviewResponseDescriptor =
    $convert.base64Decode(
        'Ci9HZXRDbGluaWNhbERvY3VtZW50SW50ZWxsaWdlbmNlT3ZlcnZpZXdSZXNwb25zZRJSCghvdm'
        'VydmlldxgBIAEoCzI2LnN0dGF0dHVzLmFwZXgudjEuQ2xpbmljYWxEb2N1bWVudEludGVsbGln'
        'ZW5jZU92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use inspectClinicalDocumentRequestDescriptor instead')
const InspectClinicalDocumentRequest$json = {
  '1': 'InspectClinicalDocumentRequest',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'imaging_study_id', '3': 2, '4': 1, '5': 9, '10': 'imagingStudyId'},
  ],
};

/// Descriptor for `InspectClinicalDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectClinicalDocumentRequestDescriptor =
    $convert.base64Decode(
        'Ch5JbnNwZWN0Q2xpbmljYWxEb2N1bWVudFJlcXVlc3QSGwoJcmVwb3J0X2lkGAEgASgJUghyZX'
        'BvcnRJZBIoChBpbWFnaW5nX3N0dWR5X2lkGAIgASgJUg5pbWFnaW5nU3R1ZHlJZA==');

@$core.Deprecated('Use inspectClinicalDocumentResponseDescriptor instead')
const InspectClinicalDocumentResponse$json = {
  '1': 'InspectClinicalDocumentResponse',
  '2': [
    {
      '1': 'report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LabReport',
      '10': 'report'
    },
    {
      '1': 'imaging_study',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ImagingStudy',
      '10': 'imagingStudy'
    },
    {
      '1': 'marker_candidates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ExtractedMarkerCandidate',
      '10': 'markerCandidates'
    },
    {
      '1': 'extracted_facts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicalDocumentFact',
      '10': 'extractedFacts'
    },
    {
      '1': 'revision_history',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.LabReport',
      '10': 'revisionHistory'
    },
  ],
};

/// Descriptor for `InspectClinicalDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectClinicalDocumentResponseDescriptor = $convert.base64Decode(
    'Ch9JbnNwZWN0Q2xpbmljYWxEb2N1bWVudFJlc3BvbnNlEjMKBnJlcG9ydBgBIAEoCzIbLnN0dG'
    'F0dHVzLmFwZXgudjEuTGFiUmVwb3J0UgZyZXBvcnQSQwoNaW1hZ2luZ19zdHVkeRgCIAEoCzIe'
    'LnN0dGF0dHVzLmFwZXgudjEuSW1hZ2luZ1N0dWR5UgxpbWFnaW5nU3R1ZHkSVwoRbWFya2VyX2'
    'NhbmRpZGF0ZXMYAyADKAsyKi5zdHRhdHR1cy5hcGV4LnYxLkV4dHJhY3RlZE1hcmtlckNhbmRp'
    'ZGF0ZVIQbWFya2VyQ2FuZGlkYXRlcxJPCg9leHRyYWN0ZWRfZmFjdHMYBCADKAsyJi5zdHRhdH'
    'R1cy5hcGV4LnYxLkNsaW5pY2FsRG9jdW1lbnRGYWN0Ug5leHRyYWN0ZWRGYWN0cxJGChByZXZp'
    'c2lvbl9oaXN0b3J5GAUgAygLMhsuc3R0YXR0dXMuYXBleC52MS5MYWJSZXBvcnRSD3JldmlzaW'
    '9uSGlzdG9yeQ==');

@$core.Deprecated('Use runDocumentExtractionRequestDescriptor instead')
const RunDocumentExtractionRequest$json = {
  '1': 'RunDocumentExtractionRequest',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'imaging_study_id', '3': 2, '4': 1, '5': 9, '10': 'imagingStudyId'},
    {'1': 'raw_payload', '3': 3, '4': 1, '5': 9, '10': 'rawPayload'},
    {'1': 'document_format', '3': 4, '4': 1, '5': 9, '10': 'documentFormat'},
    {'1': 'specimen_type', '3': 5, '4': 1, '5': 9, '10': 'specimenType'},
  ],
};

/// Descriptor for `RunDocumentExtractionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runDocumentExtractionRequestDescriptor = $convert.base64Decode(
    'ChxSdW5Eb2N1bWVudEV4dHJhY3Rpb25SZXF1ZXN0EhsKCXJlcG9ydF9pZBgBIAEoCVIIcmVwb3'
    'J0SWQSKAoQaW1hZ2luZ19zdHVkeV9pZBgCIAEoCVIOaW1hZ2luZ1N0dWR5SWQSHwoLcmF3X3Bh'
    'eWxvYWQYAyABKAlSCnJhd1BheWxvYWQSJwoPZG9jdW1lbnRfZm9ybWF0GAQgASgJUg5kb2N1bW'
    'VudEZvcm1hdBIjCg1zcGVjaW1lbl90eXBlGAUgASgJUgxzcGVjaW1lblR5cGU=');

@$core.Deprecated('Use runDocumentExtractionResponseDescriptor instead')
const RunDocumentExtractionResponse$json = {
  '1': 'RunDocumentExtractionResponse',
  '2': [
    {
      '1': 'marker_candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ExtractedMarkerCandidate',
      '10': 'markerCandidates'
    },
    {
      '1': 'extracted_facts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicalDocumentFact',
      '10': 'extractedFacts'
    },
    {'1': 'model_version', '3': 3, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'prompt_version', '3': 4, '4': 1, '5': 9, '10': 'promptVersion'},
    {
      '1': 'provisional_saved_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'provisionalSavedCount'
    },
  ],
};

/// Descriptor for `RunDocumentExtractionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runDocumentExtractionResponseDescriptor = $convert.base64Decode(
    'Ch1SdW5Eb2N1bWVudEV4dHJhY3Rpb25SZXNwb25zZRJXChFtYXJrZXJfY2FuZGlkYXRlcxgBIA'
    'MoCzIqLnN0dGF0dHVzLmFwZXgudjEuRXh0cmFjdGVkTWFya2VyQ2FuZGlkYXRlUhBtYXJrZXJD'
    'YW5kaWRhdGVzEk8KD2V4dHJhY3RlZF9mYWN0cxgCIAMoCzImLnN0dGF0dHVzLmFwZXgudjEuQ2'
    'xpbmljYWxEb2N1bWVudEZhY3RSDmV4dHJhY3RlZEZhY3RzEiMKDW1vZGVsX3ZlcnNpb24YAyAB'
    'KAlSDG1vZGVsVmVyc2lvbhIlCg5wcm9tcHRfdmVyc2lvbhgEIAEoCVINcHJvbXB0VmVyc2lvbh'
    'I2Chdwcm92aXNpb25hbF9zYXZlZF9jb3VudBgFIAEoBVIVcHJvdmlzaW9uYWxTYXZlZENvdW50');

@$core.Deprecated('Use confirmExtractedDocumentItemsRequestDescriptor instead')
const ConfirmExtractedDocumentItemsRequest$json = {
  '1': 'ConfirmExtractedDocumentItemsRequest',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'imaging_study_id', '3': 2, '4': 1, '5': 9, '10': 'imagingStudyId'},
    {
      '1': 'confirm_marker_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'confirmMarkerIds'
    },
    {'1': 'reject_marker_ids', '3': 4, '4': 3, '5': 9, '10': 'rejectMarkerIds'},
    {'1': 'confirm_fact_ids', '3': 5, '4': 3, '5': 9, '10': 'confirmFactIds'},
    {'1': 'reject_fact_ids', '3': 6, '4': 3, '5': 9, '10': 'rejectFactIds'},
    {'1': 'member_note', '3': 7, '4': 1, '5': 9, '10': 'memberNote'},
  ],
};

/// Descriptor for `ConfirmExtractedDocumentItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmExtractedDocumentItemsRequestDescriptor = $convert.base64Decode(
    'CiRDb25maXJtRXh0cmFjdGVkRG9jdW1lbnRJdGVtc1JlcXVlc3QSGwoJcmVwb3J0X2lkGAEgAS'
    'gJUghyZXBvcnRJZBIoChBpbWFnaW5nX3N0dWR5X2lkGAIgASgJUg5pbWFnaW5nU3R1ZHlJZBIs'
    'ChJjb25maXJtX21hcmtlcl9pZHMYAyADKAlSEGNvbmZpcm1NYXJrZXJJZHMSKgoRcmVqZWN0X2'
    '1hcmtlcl9pZHMYBCADKAlSD3JlamVjdE1hcmtlcklkcxIoChBjb25maXJtX2ZhY3RfaWRzGAUg'
    'AygJUg5jb25maXJtRmFjdElkcxImCg9yZWplY3RfZmFjdF9pZHMYBiADKAlSDXJlamVjdEZhY3'
    'RJZHMSHwoLbWVtYmVyX25vdGUYByABKAlSCm1lbWJlck5vdGU=');

@$core.Deprecated('Use confirmExtractedDocumentItemsResponseDescriptor instead')
const ConfirmExtractedDocumentItemsResponse$json = {
  '1': 'ConfirmExtractedDocumentItemsResponse',
  '2': [
    {
      '1': 'markers_confirmed',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'markersConfirmed'
    },
    {'1': 'markers_rejected', '3': 2, '4': 1, '5': 5, '10': 'markersRejected'},
    {'1': 'facts_confirmed', '3': 3, '4': 1, '5': 5, '10': 'factsConfirmed'},
    {'1': 'facts_rejected', '3': 4, '4': 1, '5': 5, '10': 'factsRejected'},
    {'1': 'vitals_synced', '3': 5, '4': 1, '5': 5, '10': 'vitalsSynced'},
  ],
};

/// Descriptor for `ConfirmExtractedDocumentItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmExtractedDocumentItemsResponseDescriptor =
    $convert.base64Decode(
        'CiVDb25maXJtRXh0cmFjdGVkRG9jdW1lbnRJdGVtc1Jlc3BvbnNlEisKEW1hcmtlcnNfY29uZm'
        'lybWVkGAEgASgFUhBtYXJrZXJzQ29uZmlybWVkEikKEG1hcmtlcnNfcmVqZWN0ZWQYAiABKAVS'
        'D21hcmtlcnNSZWplY3RlZBInCg9mYWN0c19jb25maXJtZWQYAyABKAVSDmZhY3RzQ29uZmlybW'
        'VkEiUKDmZhY3RzX3JlamVjdGVkGAQgASgFUg1mYWN0c1JlamVjdGVkEiMKDXZpdGFsc19zeW5j'
        'ZWQYBSABKAVSDHZpdGFsc1N5bmNlZA==');

@$core
    .Deprecated('Use compareClinicalDocumentRevisionsRequestDescriptor instead')
const CompareClinicalDocumentRevisionsRequest$json = {
  '1': 'CompareClinicalDocumentRevisionsRequest',
  '2': [
    {'1': 'base_report_id', '3': 1, '4': 1, '5': 9, '10': 'baseReportId'},
    {'1': 'target_report_id', '3': 2, '4': 1, '5': 9, '10': 'targetReportId'},
    {
      '1': 'link_as_revision_kind',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'linkAsRevisionKind'
    },
  ],
};

/// Descriptor for `CompareClinicalDocumentRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareClinicalDocumentRevisionsRequestDescriptor =
    $convert.base64Decode(
        'CidDb21wYXJlQ2xpbmljYWxEb2N1bWVudFJldmlzaW9uc1JlcXVlc3QSJAoOYmFzZV9yZXBvcn'
        'RfaWQYASABKAlSDGJhc2VSZXBvcnRJZBIoChB0YXJnZXRfcmVwb3J0X2lkGAIgASgJUg50YXJn'
        'ZXRSZXBvcnRJZBIxChVsaW5rX2FzX3JldmlzaW9uX2tpbmQYAyABKAlSEmxpbmtBc1JldmlzaW'
        '9uS2luZA==');

@$core.Deprecated(
    'Use compareClinicalDocumentRevisionsResponseDescriptor instead')
const CompareClinicalDocumentRevisionsResponse$json = {
  '1': 'CompareClinicalDocumentRevisionsResponse',
  '2': [
    {
      '1': 'base_report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LabReport',
      '10': 'baseReport'
    },
    {
      '1': 'target_report',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LabReport',
      '10': 'targetReport'
    },
    {
      '1': 'revision_relationship',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'revisionRelationship'
    },
    {'1': 'added_count', '3': 4, '4': 1, '5': 5, '10': 'addedCount'},
    {'1': 'changed_count', '3': 5, '4': 1, '5': 5, '10': 'changedCount'},
    {'1': 'unchanged_count', '3': 6, '4': 1, '5': 5, '10': 'unchangedCount'},
    {'1': 'withdrawn_count', '3': 7, '4': 1, '5': 5, '10': 'withdrawnCount'},
    {
      '1': 'diffs',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.DocumentRevisionDiffItem',
      '10': 'diffs'
    },
  ],
};

/// Descriptor for `CompareClinicalDocumentRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareClinicalDocumentRevisionsResponseDescriptor = $convert.base64Decode(
    'CihDb21wYXJlQ2xpbmljYWxEb2N1bWVudFJldmlzaW9uc1Jlc3BvbnNlEjwKC2Jhc2VfcmVwb3'
    'J0GAEgASgLMhsuc3R0YXR0dXMuYXBleC52MS5MYWJSZXBvcnRSCmJhc2VSZXBvcnQSQAoNdGFy'
    'Z2V0X3JlcG9ydBgCIAEoCzIbLnN0dGF0dHVzLmFwZXgudjEuTGFiUmVwb3J0Ugx0YXJnZXRSZX'
    'BvcnQSMwoVcmV2aXNpb25fcmVsYXRpb25zaGlwGAMgASgJUhRyZXZpc2lvblJlbGF0aW9uc2hp'
    'cBIfCgthZGRlZF9jb3VudBgEIAEoBVIKYWRkZWRDb3VudBIjCg1jaGFuZ2VkX2NvdW50GAUgAS'
    'gFUgxjaGFuZ2VkQ291bnQSJwoPdW5jaGFuZ2VkX2NvdW50GAYgASgFUg51bmNoYW5nZWRDb3Vu'
    'dBInCg93aXRoZHJhd25fY291bnQYByABKAVSDndpdGhkcmF3bkNvdW50EkAKBWRpZmZzGAggAy'
    'gLMiouc3R0YXR0dXMuYXBleC52MS5Eb2N1bWVudFJldmlzaW9uRGlmZkl0ZW1SBWRpZmZz');

@$core.Deprecated('Use generateAppointmentBriefRequestDescriptor instead')
const GenerateAppointmentBriefRequest$json = {
  '1': 'GenerateAppointmentBriefRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'specialty', '3': 2, '4': 1, '5': 9, '10': 'specialty'},
    {'1': 'appointment_date', '3': 3, '4': 1, '5': 9, '10': 'appointmentDate'},
    {'1': 'report_ids', '3': 4, '4': 3, '5': 9, '10': 'reportIds'},
    {'1': 'imaging_study_ids', '3': 5, '4': 3, '5': 9, '10': 'imagingStudyIds'},
    {'1': 'custom_questions', '3': 6, '4': 3, '5': 9, '10': 'customQuestions'},
    {'1': 'member_notes', '3': 7, '4': 1, '5': 9, '10': 'memberNotes'},
  ],
};

/// Descriptor for `GenerateAppointmentBriefRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAppointmentBriefRequestDescriptor = $convert.base64Decode(
    'Ch9HZW5lcmF0ZUFwcG9pbnRtZW50QnJpZWZSZXF1ZXN0EhQKBXRpdGxlGAEgASgJUgV0aXRsZR'
    'IcCglzcGVjaWFsdHkYAiABKAlSCXNwZWNpYWx0eRIpChBhcHBvaW50bWVudF9kYXRlGAMgASgJ'
    'Ug9hcHBvaW50bWVudERhdGUSHQoKcmVwb3J0X2lkcxgEIAMoCVIJcmVwb3J0SWRzEioKEWltYW'
    'dpbmdfc3R1ZHlfaWRzGAUgAygJUg9pbWFnaW5nU3R1ZHlJZHMSKQoQY3VzdG9tX3F1ZXN0aW9u'
    'cxgGIAMoCVIPY3VzdG9tUXVlc3Rpb25zEiEKDG1lbWJlcl9ub3RlcxgHIAEoCVILbWVtYmVyTm'
    '90ZXM=');

@$core.Deprecated('Use generateAppointmentBriefResponseDescriptor instead')
const GenerateAppointmentBriefResponse$json = {
  '1': 'GenerateAppointmentBriefResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.AppointmentBrief',
      '10': 'brief'
    },
  ],
};

/// Descriptor for `GenerateAppointmentBriefResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAppointmentBriefResponseDescriptor =
    $convert.base64Decode(
        'CiBHZW5lcmF0ZUFwcG9pbnRtZW50QnJpZWZSZXNwb25zZRI4CgVicmllZhgBIAEoCzIiLnN0dG'
        'F0dHVzLmFwZXgudjEuQXBwb2ludG1lbnRCcmllZlIFYnJpZWY=');

@$core.Deprecated('Use listMyAppointmentBriefsRequestDescriptor instead')
const ListMyAppointmentBriefsRequest$json = {
  '1': 'ListMyAppointmentBriefsRequest',
};

/// Descriptor for `ListMyAppointmentBriefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAppointmentBriefsRequestDescriptor =
    $convert.base64Decode('Ch5MaXN0TXlBcHBvaW50bWVudEJyaWVmc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyAppointmentBriefsResponseDescriptor instead')
const ListMyAppointmentBriefsResponse$json = {
  '1': 'ListMyAppointmentBriefsResponse',
  '2': [
    {
      '1': 'briefs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.AppointmentBrief',
      '10': 'briefs'
    },
  ],
};

/// Descriptor for `ListMyAppointmentBriefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAppointmentBriefsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0TXlBcHBvaW50bWVudEJyaWVmc1Jlc3BvbnNlEjoKBmJyaWVmcxgBIAMoCzIiLnN0dG'
        'F0dHVzLmFwZXgudjEuQXBwb2ludG1lbnRCcmllZlIGYnJpZWZz');

@$core.Deprecated('Use updateAppointmentBriefRequestDescriptor instead')
const UpdateAppointmentBriefRequest$json = {
  '1': 'UpdateAppointmentBriefRequest',
  '2': [
    {'1': 'brief_id', '3': 1, '4': 1, '5': 9, '10': 'briefId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'specialty', '3': 3, '4': 1, '5': 9, '10': 'specialty'},
    {'1': 'appointment_date', '3': 4, '4': 1, '5': 9, '10': 'appointmentDate'},
    {'1': 'member_notes', '3': 5, '4': 1, '5': 9, '10': 'memberNotes'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'questions',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.AppointmentBriefQuestion',
      '10': 'questions'
    },
  ],
};

/// Descriptor for `UpdateAppointmentBriefRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppointmentBriefRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVBcHBvaW50bWVudEJyaWVmUmVxdWVzdBIZCghicmllZl9pZBgBIAEoCVIHYnJpZW'
    'ZJZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSHAoJc3BlY2lhbHR5GAMgASgJUglzcGVjaWFsdHkS'
    'KQoQYXBwb2ludG1lbnRfZGF0ZRgEIAEoCVIPYXBwb2ludG1lbnREYXRlEiEKDG1lbWJlcl9ub3'
    'RlcxgFIAEoCVILbWVtYmVyTm90ZXMSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSSAoJcXVlc3Rp'
    'b25zGAcgAygLMiouc3R0YXR0dXMuYXBleC52MS5BcHBvaW50bWVudEJyaWVmUXVlc3Rpb25SCX'
    'F1ZXN0aW9ucw==');

@$core.Deprecated('Use updateAppointmentBriefResponseDescriptor instead')
const UpdateAppointmentBriefResponse$json = {
  '1': 'UpdateAppointmentBriefResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.AppointmentBrief',
      '10': 'brief'
    },
  ],
};

/// Descriptor for `UpdateAppointmentBriefResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppointmentBriefResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVBcHBvaW50bWVudEJyaWVmUmVzcG9uc2USOAoFYnJpZWYYASABKAsyIi5zdHRhdH'
        'R1cy5hcGV4LnYxLkFwcG9pbnRtZW50QnJpZWZSBWJyaWVm');

@$core.Deprecated('Use apexAgeModelCardDescriptor instead')
const ApexAgeModelCard$json = {
  '1': 'ApexAgeModelCard',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'model_code', '3': 2, '4': 1, '5': 9, '10': 'modelCode'},
    {'1': 'model_version', '3': 3, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'method', '3': 5, '4': 1, '5': 9, '10': 'method'},
    {'1': 'formula_citation', '3': 6, '4': 1, '5': 9, '10': 'formulaCitation'},
    {
      '1': 'validation_population',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'validationPopulation'
    },
    {
      '1': 'validation_age_min',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'validationAgeMin'
    },
    {
      '1': 'validation_age_max',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'validationAgeMax'
    },
    {
      '1': 'known_limitations',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'knownLimitations'
    },
    {
      '1': 'uncertainty_methodology',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'uncertaintyMethodology'
    },
    {
      '1': 'non_causal_disclaimer',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'nonCausalDisclaimer'
    },
    {'1': 'clinical_owner', '3': 13, '4': 1, '5': 9, '10': 'clinicalOwner'},
    {
      '1': 'scientific_reviewer',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'scientificReviewer'
    },
    {'1': 'status', '3': 15, '4': 1, '5': 9, '10': 'status'},
    {'1': 'cohort_mae_years', '3': 16, '4': 1, '5': 1, '10': 'cohortMaeYears'},
    {'1': 'calibration_r2', '3': 17, '4': 1, '5': 1, '10': 'calibrationR2'},
    {
      '1': 'bias_audit_summary',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'biasAuditSummary'
    },
    {'1': 'updated_at_unix', '3': 19, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `ApexAgeModelCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexAgeModelCardDescriptor = $convert.base64Decode(
    'ChBBcGV4QWdlTW9kZWxDYXJkEg4KAmlkGAEgASgJUgJpZBIdCgptb2RlbF9jb2RlGAIgASgJUg'
    'ltb2RlbENvZGUSIwoNbW9kZWxfdmVyc2lvbhgDIAEoCVIMbW9kZWxWZXJzaW9uEiEKDGRpc3Bs'
    'YXlfbmFtZRgEIAEoCVILZGlzcGxheU5hbWUSFgoGbWV0aG9kGAUgASgJUgZtZXRob2QSKQoQZm'
    '9ybXVsYV9jaXRhdGlvbhgGIAEoCVIPZm9ybXVsYUNpdGF0aW9uEjMKFXZhbGlkYXRpb25fcG9w'
    'dWxhdGlvbhgHIAEoCVIUdmFsaWRhdGlvblBvcHVsYXRpb24SLAoSdmFsaWRhdGlvbl9hZ2VfbW'
    'luGAggASgFUhB2YWxpZGF0aW9uQWdlTWluEiwKEnZhbGlkYXRpb25fYWdlX21heBgJIAEoBVIQ'
    'dmFsaWRhdGlvbkFnZU1heBIrChFrbm93bl9saW1pdGF0aW9ucxgKIAEoCVIQa25vd25MaW1pdG'
    'F0aW9ucxI3Chd1bmNlcnRhaW50eV9tZXRob2RvbG9neRgLIAEoCVIWdW5jZXJ0YWludHlNZXRo'
    'b2RvbG9neRIyChVub25fY2F1c2FsX2Rpc2NsYWltZXIYDCABKAlSE25vbkNhdXNhbERpc2NsYW'
    'ltZXISJQoOY2xpbmljYWxfb3duZXIYDSABKAlSDWNsaW5pY2FsT3duZXISLwoTc2NpZW50aWZp'
    'Y19yZXZpZXdlchgOIAEoCVISc2NpZW50aWZpY1Jldmlld2VyEhYKBnN0YXR1cxgPIAEoCVIGc3'
    'RhdHVzEigKEGNvaG9ydF9tYWVfeWVhcnMYECABKAFSDmNvaG9ydE1hZVllYXJzEiUKDmNhbGli'
    'cmF0aW9uX3IyGBEgASgBUg1jYWxpYnJhdGlvblIyEiwKEmJpYXNfYXVkaXRfc3VtbWFyeRgSIA'
    'EoCVIQYmlhc0F1ZGl0U3VtbWFyeRImCg91cGRhdGVkX2F0X3VuaXgYEyABKANSDXVwZGF0ZWRB'
    'dFVuaXg=');

@$core.Deprecated('Use apexAgeContributionDescriptor instead')
const ApexAgeContribution$json = {
  '1': 'ApexAgeContribution',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'system_id', '3': 3, '4': 1, '5': 9, '10': 'systemId'},
    {'1': 'present', '3': 4, '4': 1, '5': 8, '10': 'present'},
    {'1': 'value', '3': 5, '4': 1, '5': 1, '10': 'value'},
    {'1': 'unit', '3': 6, '4': 1, '5': 9, '10': 'unit'},
    {
      '1': 'personal_baseline_mean',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'personalBaselineMean'
    },
    {'1': 'optimal_midpoint', '3': 8, '4': 1, '5': 1, '10': 'optimalMidpoint'},
    {
      '1': 'weight_or_coefficient',
      '3': 9,
      '4': 1,
      '5': 1,
      '10': 'weightOrCoefficient'
    },
    {
      '1': 'age_contribution_years',
      '3': 10,
      '4': 1,
      '5': 1,
      '10': 'ageContributionYears'
    },
    {'1': 'direction', '3': 11, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'verified', '3': 12, '4': 1, '5': 8, '10': 'verified'},
    {'1': 'freshness_status', '3': 13, '4': 1, '5': 9, '10': 'freshnessStatus'},
    {
      '1': 'sensitivity_10pct_years',
      '3': 14,
      '4': 1,
      '5': 1,
      '10': 'sensitivity10pctYears'
    },
    {'1': 'missing_reason', '3': 15, '4': 1, '5': 9, '10': 'missingReason'},
  ],
};

/// Descriptor for `ApexAgeContribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexAgeContributionDescriptor = $convert.base64Decode(
    'ChNBcGV4QWdlQ29udHJpYnV0aW9uEh8KC21ldHJpY19jb2RlGAEgASgJUgptZXRyaWNDb2RlEi'
    'EKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSGwoJc3lzdGVtX2lkGAMgASgJUghz'
    'eXN0ZW1JZBIYCgdwcmVzZW50GAQgASgIUgdwcmVzZW50EhQKBXZhbHVlGAUgASgBUgV2YWx1ZR'
    'ISCgR1bml0GAYgASgJUgR1bml0EjQKFnBlcnNvbmFsX2Jhc2VsaW5lX21lYW4YByABKAFSFHBl'
    'cnNvbmFsQmFzZWxpbmVNZWFuEikKEG9wdGltYWxfbWlkcG9pbnQYCCABKAFSD29wdGltYWxNaW'
    'Rwb2ludBIyChV3ZWlnaHRfb3JfY29lZmZpY2llbnQYCSABKAFSE3dlaWdodE9yQ29lZmZpY2ll'
    'bnQSNAoWYWdlX2NvbnRyaWJ1dGlvbl95ZWFycxgKIAEoAVIUYWdlQ29udHJpYnV0aW9uWWVhcn'
    'MSHAoJZGlyZWN0aW9uGAsgASgJUglkaXJlY3Rpb24SGgoIdmVyaWZpZWQYDCABKAhSCHZlcmlm'
    'aWVkEikKEGZyZXNobmVzc19zdGF0dXMYDSABKAlSD2ZyZXNobmVzc1N0YXR1cxI2ChdzZW5zaX'
    'Rpdml0eV8xMHBjdF95ZWFycxgOIAEoAVIVc2Vuc2l0aXZpdHkxMHBjdFllYXJzEiUKDm1pc3Np'
    'bmdfcmVhc29uGA8gASgJUg1taXNzaW5nUmVhc29u');

@$core.Deprecated('Use personalMetricBaselineDescriptor instead')
const PersonalMetricBaseline$json = {
  '1': 'PersonalMetricBaseline',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'metric_code', '3': 2, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    {
      '1': 'calibration_window_days',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'calibrationWindowDays'
    },
    {'1': 'minimum_samples', '3': 7, '4': 1, '5': 5, '10': 'minimumSamples'},
    {'1': 'sample_count', '3': 8, '4': 1, '5': 5, '10': 'sampleCount'},
    {
      '1': 'excluded_samples_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'excludedSamplesCount'
    },
    {'1': 'baseline_mean', '3': 10, '4': 1, '5': 1, '10': 'baselineMean'},
    {'1': 'baseline_median', '3': 11, '4': 1, '5': 1, '10': 'baselineMedian'},
    {'1': 'baseline_stddev', '3': 12, '4': 1, '5': 1, '10': 'baselineStddev'},
    {'1': 'baseline_p10', '3': 13, '4': 1, '5': 1, '10': 'baselineP10'},
    {'1': 'baseline_p90', '3': 14, '4': 1, '5': 1, '10': 'baselineP90'},
    {'1': 'latest_value', '3': 15, '4': 1, '5': 1, '10': 'latestValue'},
    {
      '1': 'latest_measured_at_unix',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'latestMeasuredAtUnix'
    },
    {
      '1': 'delta_from_baseline',
      '3': 17,
      '4': 1,
      '5': 1,
      '10': 'deltaFromBaseline'
    },
    {'1': 'delta_pct', '3': 18, '4': 1, '5': 1, '10': 'deltaPct'},
    {'1': 'z_score', '3': 19, '4': 1, '5': 1, '10': 'zScore'},
    {
      '1': 'device_or_lab_continuity',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'deviceOrLabContinuity'
    },
    {
      '1': 'primary_source_or_device',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'primarySourceOrDevice'
    },
    {'1': 'confidence_band', '3': 22, '4': 1, '5': 9, '10': 'confidenceBand'},
    {'1': 'computed_at_unix', '3': 23, '4': 1, '5': 3, '10': 'computedAtUnix'},
  ],
};

/// Descriptor for `PersonalMetricBaseline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalMetricBaselineDescriptor = $convert.base64Decode(
    'ChZQZXJzb25hbE1ldHJpY0Jhc2VsaW5lEg4KAmlkGAEgASgJUgJpZBIfCgttZXRyaWNfY29kZR'
    'gCIAEoCVIKbWV0cmljQ29kZRIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEhoK'
    'CGNhdGVnb3J5GAQgASgJUghjYXRlZ29yeRISCgR1bml0GAUgASgJUgR1bml0EjYKF2NhbGlicm'
    'F0aW9uX3dpbmRvd19kYXlzGAYgASgFUhVjYWxpYnJhdGlvbldpbmRvd0RheXMSJwoPbWluaW11'
    'bV9zYW1wbGVzGAcgASgFUg5taW5pbXVtU2FtcGxlcxIhCgxzYW1wbGVfY291bnQYCCABKAVSC3'
    'NhbXBsZUNvdW50EjQKFmV4Y2x1ZGVkX3NhbXBsZXNfY291bnQYCSABKAVSFGV4Y2x1ZGVkU2Ft'
    'cGxlc0NvdW50EiMKDWJhc2VsaW5lX21lYW4YCiABKAFSDGJhc2VsaW5lTWVhbhInCg9iYXNlbG'
    'luZV9tZWRpYW4YCyABKAFSDmJhc2VsaW5lTWVkaWFuEicKD2Jhc2VsaW5lX3N0ZGRldhgMIAEo'
    'AVIOYmFzZWxpbmVTdGRkZXYSIQoMYmFzZWxpbmVfcDEwGA0gASgBUgtiYXNlbGluZVAxMBIhCg'
    'xiYXNlbGluZV9wOTAYDiABKAFSC2Jhc2VsaW5lUDkwEiEKDGxhdGVzdF92YWx1ZRgPIAEoAVIL'
    'bGF0ZXN0VmFsdWUSNQoXbGF0ZXN0X21lYXN1cmVkX2F0X3VuaXgYECABKANSFGxhdGVzdE1lYX'
    'N1cmVkQXRVbml4Ei4KE2RlbHRhX2Zyb21fYmFzZWxpbmUYESABKAFSEWRlbHRhRnJvbUJhc2Vs'
    'aW5lEhsKCWRlbHRhX3BjdBgSIAEoAVIIZGVsdGFQY3QSFwoHel9zY29yZRgTIAEoAVIGelNjb3'
    'JlEjcKGGRldmljZV9vcl9sYWJfY29udGludWl0eRgUIAEoCVIVZGV2aWNlT3JMYWJDb250aW51'
    'aXR5EjcKGHByaW1hcnlfc291cmNlX29yX2RldmljZRgVIAEoCVIVcHJpbWFyeVNvdXJjZU9yRG'
    'V2aWNlEicKD2NvbmZpZGVuY2VfYmFuZBgWIAEoCVIOY29uZmlkZW5jZUJhbmQSKAoQY29tcHV0'
    'ZWRfYXRfdW5peBgXIAEoA1IOY29tcHV0ZWRBdFVuaXg=');

@$core.Deprecated('Use baselineExcludedPeriodDescriptor instead')
const BaselineExcludedPeriod$json = {
  '1': 'BaselineExcludedPeriod',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'start_date', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'reason_tag', '3': 4, '4': 1, '5': 9, '10': 'reasonTag'},
    {'1': 'metric_codes', '3': 5, '4': 3, '5': 9, '10': 'metricCodes'},
    {'1': 'note', '3': 6, '4': 1, '5': 9, '10': 'note'},
    {'1': 'created_at_unix', '3': 7, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `BaselineExcludedPeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baselineExcludedPeriodDescriptor = $convert.base64Decode(
    'ChZCYXNlbGluZUV4Y2x1ZGVkUGVyaW9kEg4KAmlkGAEgASgJUgJpZBIdCgpzdGFydF9kYXRlGA'
    'IgASgJUglzdGFydERhdGUSGQoIZW5kX2RhdGUYAyABKAlSB2VuZERhdGUSHQoKcmVhc29uX3Rh'
    'ZxgEIAEoCVIJcmVhc29uVGFnEiEKDG1ldHJpY19jb2RlcxgFIAMoCVILbWV0cmljQ29kZXMSEg'
    'oEbm90ZRgGIAEoCVIEbm90ZRImCg9jcmVhdGVkX2F0X3VuaXgYByABKANSDWNyZWF0ZWRBdFVu'
    'aXg=');

@$core.Deprecated('Use changeRadarSignalDescriptor instead')
const ChangeRadarSignal$json = {
  '1': 'ChangeRadarSignal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'metric_code', '3': 2, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'signal_kind', '3': 4, '4': 1, '5': 9, '10': 'signalKind'},
    {'1': 'direction', '3': 5, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'baseline_value', '3': 6, '4': 1, '5': 1, '10': 'baselineValue'},
    {'1': 'current_value', '3': 7, '4': 1, '5': 1, '10': 'currentValue'},
    {'1': 'unit', '3': 8, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'delta_pct', '3': 9, '4': 1, '5': 1, '10': 'deltaPct'},
    {'1': 'slope_per_30d', '3': 10, '4': 1, '5': 1, '10': 'slopePer30d'},
    {
      '1': 'co_moving_metrics',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'coMovingMetrics'
    },
    {'1': 'data_quality', '3': 12, '4': 1, '5': 9, '10': 'dataQuality'},
    {'1': 'confidence', '3': 13, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'summary', '3': 14, '4': 1, '5': 9, '10': 'summary'},
    {
      '1': 'non_diagnostic_note',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'nonDiagnosticNote'
    },
    {'1': 'status', '3': 16, '4': 1, '5': 9, '10': 'status'},
    {'1': 'member_note', '3': 17, '4': 1, '5': 9, '10': 'memberNote'},
    {'1': 'detected_at_unix', '3': 18, '4': 1, '5': 3, '10': 'detectedAtUnix'},
    {'1': 'updated_at_unix', '3': 19, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `ChangeRadarSignal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRadarSignalDescriptor = $convert.base64Decode(
    'ChFDaGFuZ2VSYWRhclNpZ25hbBIOCgJpZBgBIAEoCVICaWQSHwoLbWV0cmljX2NvZGUYAiABKA'
    'lSCm1ldHJpY0NvZGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIfCgtzaWdu'
    'YWxfa2luZBgEIAEoCVIKc2lnbmFsS2luZBIcCglkaXJlY3Rpb24YBSABKAlSCWRpcmVjdGlvbh'
    'IlCg5iYXNlbGluZV92YWx1ZRgGIAEoAVINYmFzZWxpbmVWYWx1ZRIjCg1jdXJyZW50X3ZhbHVl'
    'GAcgASgBUgxjdXJyZW50VmFsdWUSEgoEdW5pdBgIIAEoCVIEdW5pdBIbCglkZWx0YV9wY3QYCS'
    'ABKAFSCGRlbHRhUGN0EiIKDXNsb3BlX3Blcl8zMGQYCiABKAFSC3Nsb3BlUGVyMzBkEioKEWNv'
    'X21vdmluZ19tZXRyaWNzGAsgAygJUg9jb01vdmluZ01ldHJpY3MSIQoMZGF0YV9xdWFsaXR5GA'
    'wgASgJUgtkYXRhUXVhbGl0eRIeCgpjb25maWRlbmNlGA0gASgBUgpjb25maWRlbmNlEhgKB3N1'
    'bW1hcnkYDiABKAlSB3N1bW1hcnkSLgoTbm9uX2RpYWdub3N0aWNfbm90ZRgPIAEoCVIRbm9uRG'
    'lhZ25vc3RpY05vdGUSFgoGc3RhdHVzGBAgASgJUgZzdGF0dXMSHwoLbWVtYmVyX25vdGUYESAB'
    'KAlSCm1lbWJlck5vdGUSKAoQZGV0ZWN0ZWRfYXRfdW5peBgSIAEoA1IOZGV0ZWN0ZWRBdFVuaX'
    'gSJgoPdXBkYXRlZF9hdF91bml4GBMgASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use apexScoreSnapshotDescriptor instead')
const ApexScoreSnapshot$json = {
  '1': 'ApexScoreSnapshot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'model_code', '3': 2, '4': 1, '5': 9, '10': 'modelCode'},
    {'1': 'model_version', '3': 3, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'method', '3': 4, '4': 1, '5': 9, '10': 'method'},
    {'1': 'biological_age', '3': 5, '4': 1, '5': 1, '10': 'biologicalAge'},
    {
      '1': 'chronological_age',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'chronologicalAge'
    },
    {'1': 'delta_years', '3': 7, '4': 1, '5': 1, '10': 'deltaYears'},
    {'1': 'bio_rank', '3': 8, '4': 1, '5': 1, '10': 'bioRank'},
    {'1': 'ci_low_years', '3': 9, '4': 1, '5': 1, '10': 'ciLowYears'},
    {'1': 'ci_high_years', '3': 10, '4': 1, '5': 1, '10': 'ciHighYears'},
    {'1': 'uncertainty_band', '3': 11, '4': 1, '5': 9, '10': 'uncertaintyBand'},
    {'1': 'completeness_pct', '3': 12, '4': 1, '5': 1, '10': 'completenessPct'},
    {'1': 'validation_fit', '3': 13, '4': 1, '5': 9, '10': 'validationFit'},
    {'1': 'input_sha256', '3': 14, '4': 1, '5': 9, '10': 'inputSha256'},
    {
      '1': 'contributions',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexAgeContribution',
      '10': 'contributions'
    },
    {
      '1': 'system_scores',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexScoreSnapshot.SystemScoresEntry',
      '10': 'systemScores'
    },
    {'1': 'missing_markers', '3': 17, '4': 3, '5': 9, '10': 'missingMarkers'},
    {'1': 'trigger_source', '3': 18, '4': 1, '5': 9, '10': 'triggerSource'},
    {'1': 'created_at_unix', '3': 19, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
  '3': [ApexScoreSnapshot_SystemScoresEntry$json],
};

@$core.Deprecated('Use apexScoreSnapshotDescriptor instead')
const ApexScoreSnapshot_SystemScoresEntry$json = {
  '1': 'SystemScoresEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ApexScoreSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexScoreSnapshotDescriptor = $convert.base64Decode(
    'ChFBcGV4U2NvcmVTbmFwc2hvdBIOCgJpZBgBIAEoCVICaWQSHQoKbW9kZWxfY29kZRgCIAEoCV'
    'IJbW9kZWxDb2RlEiMKDW1vZGVsX3ZlcnNpb24YAyABKAlSDG1vZGVsVmVyc2lvbhIWCgZtZXRo'
    'b2QYBCABKAlSBm1ldGhvZBIlCg5iaW9sb2dpY2FsX2FnZRgFIAEoAVINYmlvbG9naWNhbEFnZR'
    'IrChFjaHJvbm9sb2dpY2FsX2FnZRgGIAEoAVIQY2hyb25vbG9naWNhbEFnZRIfCgtkZWx0YV95'
    'ZWFycxgHIAEoAVIKZGVsdGFZZWFycxIZCghiaW9fcmFuaxgIIAEoAVIHYmlvUmFuaxIgCgxjaV'
    '9sb3dfeWVhcnMYCSABKAFSCmNpTG93WWVhcnMSIgoNY2lfaGlnaF95ZWFycxgKIAEoAVILY2lI'
    'aWdoWWVhcnMSKQoQdW5jZXJ0YWludHlfYmFuZBgLIAEoCVIPdW5jZXJ0YWludHlCYW5kEikKEG'
    'NvbXBsZXRlbmVzc19wY3QYDCABKAFSD2NvbXBsZXRlbmVzc1BjdBIlCg52YWxpZGF0aW9uX2Zp'
    'dBgNIAEoCVINdmFsaWRhdGlvbkZpdBIhCgxpbnB1dF9zaGEyNTYYDiABKAlSC2lucHV0U2hhMj'
    'U2EksKDWNvbnRyaWJ1dGlvbnMYDyADKAsyJS5zdHRhdHR1cy5hcGV4LnYxLkFwZXhBZ2VDb250'
    'cmlidXRpb25SDWNvbnRyaWJ1dGlvbnMSWgoNc3lzdGVtX3Njb3JlcxgQIAMoCzI1LnN0dGF0dH'
    'VzLmFwZXgudjEuQXBleFNjb3JlU25hcHNob3QuU3lzdGVtU2NvcmVzRW50cnlSDHN5c3RlbVNj'
    'b3JlcxInCg9taXNzaW5nX21hcmtlcnMYESADKAlSDm1pc3NpbmdNYXJrZXJzEiUKDnRyaWdnZX'
    'Jfc291cmNlGBIgASgJUg10cmlnZ2VyU291cmNlEiYKD2NyZWF0ZWRfYXRfdW5peBgTIAEoA1IN'
    'Y3JlYXRlZEF0VW5peBo/ChFTeXN0ZW1TY29yZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoAVIFdmFsdWU6AjgB');

@$core.Deprecated('Use apexScoreDisputeDescriptor instead')
const ApexScoreDispute$json = {
  '1': 'ApexScoreDispute',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '10': 'snapshotId'},
    {'1': 'metric_code', '3': 3, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'dispute_kind', '3': 4, '4': 1, '5': 9, '10': 'disputeKind'},
    {'1': 'member_note', '3': 5, '4': 1, '5': 9, '10': 'memberNote'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'resolution_note', '3': 7, '4': 1, '5': 9, '10': 'resolutionNote'},
    {
      '1': 'recomputed_snapshot_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'recomputedSnapshotId'
    },
    {'1': 'created_at_unix', '3': 9, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'resolved_at_unix', '3': 10, '4': 1, '5': 3, '10': 'resolvedAtUnix'},
  ],
};

/// Descriptor for `ApexScoreDispute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apexScoreDisputeDescriptor = $convert.base64Decode(
    'ChBBcGV4U2NvcmVEaXNwdXRlEg4KAmlkGAEgASgJUgJpZBIfCgtzbmFwc2hvdF9pZBgCIAEoCV'
    'IKc25hcHNob3RJZBIfCgttZXRyaWNfY29kZRgDIAEoCVIKbWV0cmljQ29kZRIhCgxkaXNwdXRl'
    'X2tpbmQYBCABKAlSC2Rpc3B1dGVLaW5kEh8KC21lbWJlcl9ub3RlGAUgASgJUgptZW1iZXJOb3'
    'RlEhYKBnN0YXR1cxgGIAEoCVIGc3RhdHVzEicKD3Jlc29sdXRpb25fbm90ZRgHIAEoCVIOcmVz'
    'b2x1dGlvbk5vdGUSNAoWcmVjb21wdXRlZF9zbmFwc2hvdF9pZBgIIAEoCVIUcmVjb21wdXRlZF'
    'NuYXBzaG90SWQSJgoPY3JlYXRlZF9hdF91bml4GAkgASgDUg1jcmVhdGVkQXRVbml4EigKEHJl'
    'c29sdmVkX2F0X3VuaXgYCiABKANSDnJlc29sdmVkQXRVbml4');

@$core.Deprecated('Use personalBaselineAndApexAgeOverviewDescriptor instead')
const PersonalBaselineAndApexAgeOverview$json = {
  '1': 'PersonalBaselineAndApexAgeOverview',
  '2': [
    {'1': 'score_free_mode', '3': 1, '4': 1, '5': 8, '10': 'scoreFreeMode'},
    {
      '1': 'preferred_health_view',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'preferredHealthView'
    },
    {
      '1': 'current_age',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GetApexAgeResponse',
      '10': 'currentAge'
    },
    {
      '1': 'active_model_card',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexAgeModelCard',
      '10': 'activeModelCard'
    },
    {
      '1': 'available_models',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexAgeModelCard',
      '10': 'availableModels'
    },
    {
      '1': 'baselines',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.PersonalMetricBaseline',
      '10': 'baselines'
    },
    {
      '1': 'excluded_periods',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.BaselineExcludedPeriod',
      '10': 'excludedPeriods'
    },
    {
      '1': 'change_signals',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeRadarSignal',
      '10': 'changeSignals'
    },
    {
      '1': 'recent_snapshots',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexScoreSnapshot',
      '10': 'recentSnapshots'
    },
    {
      '1': 'disputes',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexScoreDispute',
      '10': 'disputes'
    },
    {
      '1': 'calibrated_baselines_count',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'calibratedBaselinesCount'
    },
    {
      '1': 'calibrating_baselines_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'calibratingBaselinesCount'
    },
    {
      '1': 'active_change_signals_count',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'activeChangeSignalsCount'
    },
    {
      '1': 'open_disputes_count',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'openDisputesCount'
    },
  ],
};

/// Descriptor for `PersonalBaselineAndApexAgeOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalBaselineAndApexAgeOverviewDescriptor = $convert.base64Decode(
    'CiJQZXJzb25hbEJhc2VsaW5lQW5kQXBleEFnZU92ZXJ2aWV3EiYKD3Njb3JlX2ZyZWVfbW9kZR'
    'gBIAEoCFINc2NvcmVGcmVlTW9kZRIyChVwcmVmZXJyZWRfaGVhbHRoX3ZpZXcYAiABKAlSE3By'
    'ZWZlcnJlZEhlYWx0aFZpZXcSRQoLY3VycmVudF9hZ2UYAyABKAsyJC5zdHRhdHR1cy5hcGV4Ln'
    'YxLkdldEFwZXhBZ2VSZXNwb25zZVIKY3VycmVudEFnZRJOChFhY3RpdmVfbW9kZWxfY2FyZBgE'
    'IAEoCzIiLnN0dGF0dHVzLmFwZXgudjEuQXBleEFnZU1vZGVsQ2FyZFIPYWN0aXZlTW9kZWxDYX'
    'JkEk0KEGF2YWlsYWJsZV9tb2RlbHMYBSADKAsyIi5zdHRhdHR1cy5hcGV4LnYxLkFwZXhBZ2VN'
    'b2RlbENhcmRSD2F2YWlsYWJsZU1vZGVscxJGCgliYXNlbGluZXMYBiADKAsyKC5zdHRhdHR1cy'
    '5hcGV4LnYxLlBlcnNvbmFsTWV0cmljQmFzZWxpbmVSCWJhc2VsaW5lcxJTChBleGNsdWRlZF9w'
    'ZXJpb2RzGAcgAygLMiguc3R0YXR0dXMuYXBleC52MS5CYXNlbGluZUV4Y2x1ZGVkUGVyaW9kUg'
    '9leGNsdWRlZFBlcmlvZHMSSgoOY2hhbmdlX3NpZ25hbHMYCCADKAsyIy5zdHRhdHR1cy5hcGV4'
    'LnYxLkNoYW5nZVJhZGFyU2lnbmFsUg1jaGFuZ2VTaWduYWxzEk4KEHJlY2VudF9zbmFwc2hvdH'
    'MYCSADKAsyIy5zdHRhdHR1cy5hcGV4LnYxLkFwZXhTY29yZVNuYXBzaG90Ug9yZWNlbnRTbmFw'
    'c2hvdHMSPgoIZGlzcHV0ZXMYCiADKAsyIi5zdHRhdHR1cy5hcGV4LnYxLkFwZXhTY29yZURpc3'
    'B1dGVSCGRpc3B1dGVzEjwKGmNhbGlicmF0ZWRfYmFzZWxpbmVzX2NvdW50GAsgASgFUhhjYWxp'
    'YnJhdGVkQmFzZWxpbmVzQ291bnQSPgobY2FsaWJyYXRpbmdfYmFzZWxpbmVzX2NvdW50GAwgAS'
    'gFUhljYWxpYnJhdGluZ0Jhc2VsaW5lc0NvdW50Ej0KG2FjdGl2ZV9jaGFuZ2Vfc2lnbmFsc19j'
    'b3VudBgNIAEoBVIYYWN0aXZlQ2hhbmdlU2lnbmFsc0NvdW50Ei4KE29wZW5fZGlzcHV0ZXNfY2'
    '91bnQYDiABKAVSEW9wZW5EaXNwdXRlc0NvdW50');

@$core.Deprecated(
    'Use getPersonalBaselineAndApexAgeOverviewRequestDescriptor instead')
const GetPersonalBaselineAndApexAgeOverviewRequest$json = {
  '1': 'GetPersonalBaselineAndApexAgeOverviewRequest',
};

/// Descriptor for `GetPersonalBaselineAndApexAgeOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPersonalBaselineAndApexAgeOverviewRequestDescriptor =
    $convert.base64Decode(
        'CixHZXRQZXJzb25hbEJhc2VsaW5lQW5kQXBleEFnZU92ZXJ2aWV3UmVxdWVzdA==');

@$core.Deprecated(
    'Use getPersonalBaselineAndApexAgeOverviewResponseDescriptor instead')
const GetPersonalBaselineAndApexAgeOverviewResponse$json = {
  '1': 'GetPersonalBaselineAndApexAgeOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PersonalBaselineAndApexAgeOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetPersonalBaselineAndApexAgeOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPersonalBaselineAndApexAgeOverviewResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZXRQZXJzb25hbEJhc2VsaW5lQW5kQXBleEFnZU92ZXJ2aWV3UmVzcG9uc2USUAoIb3Zlcn'
        'ZpZXcYASABKAsyNC5zdHRhdHR1cy5hcGV4LnYxLlBlcnNvbmFsQmFzZWxpbmVBbmRBcGV4QWdl'
        'T3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated(
    'Use recomputePersonalBaselinesAndApexAgeRequestDescriptor instead')
const RecomputePersonalBaselinesAndApexAgeRequest$json = {
  '1': 'RecomputePersonalBaselinesAndApexAgeRequest',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RecomputePersonalBaselinesAndApexAgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recomputePersonalBaselinesAndApexAgeRequestDescriptor =
    $convert.base64Decode(
        'CitSZWNvbXB1dGVQZXJzb25hbEJhc2VsaW5lc0FuZEFwZXhBZ2VSZXF1ZXN0EhYKBnJlYXNvbh'
        'gBIAEoCVIGcmVhc29u');

@$core.Deprecated(
    'Use recomputePersonalBaselinesAndApexAgeResponseDescriptor instead')
const RecomputePersonalBaselinesAndApexAgeResponse$json = {
  '1': 'RecomputePersonalBaselinesAndApexAgeResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PersonalBaselineAndApexAgeOverview',
      '10': 'overview'
    },
    {
      '1': 'snapshot',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexScoreSnapshot',
      '10': 'snapshot'
    },
  ],
};

/// Descriptor for `RecomputePersonalBaselinesAndApexAgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recomputePersonalBaselinesAndApexAgeResponseDescriptor =
    $convert.base64Decode(
        'CixSZWNvbXB1dGVQZXJzb25hbEJhc2VsaW5lc0FuZEFwZXhBZ2VSZXNwb25zZRJQCghvdmVydm'
        'lldxgBIAEoCzI0LnN0dGF0dHVzLmFwZXgudjEuUGVyc29uYWxCYXNlbGluZUFuZEFwZXhBZ2VP'
        'dmVydmlld1IIb3ZlcnZpZXcSPwoIc25hcHNob3QYAiABKAsyIy5zdHRhdHR1cy5hcGV4LnYxLk'
        'FwZXhTY29yZVNuYXBzaG90UghzbmFwc2hvdA==');

@$core.Deprecated('Use upsertBaselineExcludedPeriodRequestDescriptor instead')
const UpsertBaselineExcludedPeriodRequest$json = {
  '1': 'UpsertBaselineExcludedPeriodRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'start_date', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'reason_tag', '3': 4, '4': 1, '5': 9, '10': 'reasonTag'},
    {'1': 'metric_codes', '3': 5, '4': 3, '5': 9, '10': 'metricCodes'},
    {'1': 'note', '3': 6, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `UpsertBaselineExcludedPeriodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertBaselineExcludedPeriodRequestDescriptor =
    $convert.base64Decode(
        'CiNVcHNlcnRCYXNlbGluZUV4Y2x1ZGVkUGVyaW9kUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHQ'
        'oKc3RhcnRfZGF0ZRgCIAEoCVIJc3RhcnREYXRlEhkKCGVuZF9kYXRlGAMgASgJUgdlbmREYXRl'
        'Eh0KCnJlYXNvbl90YWcYBCABKAlSCXJlYXNvblRhZxIhCgxtZXRyaWNfY29kZXMYBSADKAlSC2'
        '1ldHJpY0NvZGVzEhIKBG5vdGUYBiABKAlSBG5vdGU=');

@$core.Deprecated('Use upsertBaselineExcludedPeriodResponseDescriptor instead')
const UpsertBaselineExcludedPeriodResponse$json = {
  '1': 'UpsertBaselineExcludedPeriodResponse',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.BaselineExcludedPeriod',
      '10': 'period'
    },
    {
      '1': 'baselines_recomputed',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'baselinesRecomputed'
    },
  ],
};

/// Descriptor for `UpsertBaselineExcludedPeriodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertBaselineExcludedPeriodResponseDescriptor =
    $convert.base64Decode(
        'CiRVcHNlcnRCYXNlbGluZUV4Y2x1ZGVkUGVyaW9kUmVzcG9uc2USQAoGcGVyaW9kGAEgASgLMi'
        'guc3R0YXR0dXMuYXBleC52MS5CYXNlbGluZUV4Y2x1ZGVkUGVyaW9kUgZwZXJpb2QSMQoUYmFz'
        'ZWxpbmVzX3JlY29tcHV0ZWQYAiABKAVSE2Jhc2VsaW5lc1JlY29tcHV0ZWQ=');

@$core.Deprecated('Use deleteBaselineExcludedPeriodRequestDescriptor instead')
const DeleteBaselineExcludedPeriodRequest$json = {
  '1': 'DeleteBaselineExcludedPeriodRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteBaselineExcludedPeriodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBaselineExcludedPeriodRequestDescriptor =
    $convert.base64Decode(
        'CiNEZWxldGVCYXNlbGluZUV4Y2x1ZGVkUGVyaW9kUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteBaselineExcludedPeriodResponseDescriptor instead')
const DeleteBaselineExcludedPeriodResponse$json = {
  '1': 'DeleteBaselineExcludedPeriodResponse',
  '2': [
    {'1': 'deleted', '3': 1, '4': 1, '5': 8, '10': 'deleted'},
    {
      '1': 'baselines_recomputed',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'baselinesRecomputed'
    },
  ],
};

/// Descriptor for `DeleteBaselineExcludedPeriodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBaselineExcludedPeriodResponseDescriptor =
    $convert.base64Decode(
        'CiREZWxldGVCYXNlbGluZUV4Y2x1ZGVkUGVyaW9kUmVzcG9uc2USGAoHZGVsZXRlZBgBIAEoCF'
        'IHZGVsZXRlZBIxChRiYXNlbGluZXNfcmVjb21wdXRlZBgCIAEoBVITYmFzZWxpbmVzUmVjb21w'
        'dXRlZA==');

@$core.Deprecated('Use updateChangeSignalDispositionRequestDescriptor instead')
const UpdateChangeSignalDispositionRequest$json = {
  '1': 'UpdateChangeSignalDispositionRequest',
  '2': [
    {'1': 'signal_id', '3': 1, '4': 1, '5': 9, '10': 'signalId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'member_note', '3': 3, '4': 1, '5': 9, '10': 'memberNote'},
  ],
};

/// Descriptor for `UpdateChangeSignalDispositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChangeSignalDispositionRequestDescriptor =
    $convert.base64Decode(
        'CiRVcGRhdGVDaGFuZ2VTaWduYWxEaXNwb3NpdGlvblJlcXVlc3QSGwoJc2lnbmFsX2lkGAEgAS'
        'gJUghzaWduYWxJZBIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIfCgttZW1iZXJfbm90ZRgDIAEo'
        'CVIKbWVtYmVyTm90ZQ==');

@$core.Deprecated('Use updateChangeSignalDispositionResponseDescriptor instead')
const UpdateChangeSignalDispositionResponse$json = {
  '1': 'UpdateChangeSignalDispositionResponse',
  '2': [
    {
      '1': 'signal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeRadarSignal',
      '10': 'signal'
    },
  ],
};

/// Descriptor for `UpdateChangeSignalDispositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChangeSignalDispositionResponseDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVDaGFuZ2VTaWduYWxEaXNwb3NpdGlvblJlc3BvbnNlEjsKBnNpZ25hbBgBIAEoCz'
        'IjLnN0dGF0dHVzLmFwZXgudjEuQ2hhbmdlUmFkYXJTaWduYWxSBnNpZ25hbA==');

@$core.Deprecated('Use updateScoreDisplayPreferencesRequestDescriptor instead')
const UpdateScoreDisplayPreferencesRequest$json = {
  '1': 'UpdateScoreDisplayPreferencesRequest',
  '2': [
    {'1': 'score_free_mode', '3': 1, '4': 1, '5': 8, '10': 'scoreFreeMode'},
    {
      '1': 'preferred_health_view',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'preferredHealthView'
    },
  ],
};

/// Descriptor for `UpdateScoreDisplayPreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateScoreDisplayPreferencesRequestDescriptor =
    $convert.base64Decode(
        'CiRVcGRhdGVTY29yZURpc3BsYXlQcmVmZXJlbmNlc1JlcXVlc3QSJgoPc2NvcmVfZnJlZV9tb2'
        'RlGAEgASgIUg1zY29yZUZyZWVNb2RlEjIKFXByZWZlcnJlZF9oZWFsdGhfdmlldxgCIAEoCVIT'
        'cHJlZmVycmVkSGVhbHRoVmlldw==');

@$core.Deprecated('Use updateScoreDisplayPreferencesResponseDescriptor instead')
const UpdateScoreDisplayPreferencesResponse$json = {
  '1': 'UpdateScoreDisplayPreferencesResponse',
  '2': [
    {'1': 'score_free_mode', '3': 1, '4': 1, '5': 8, '10': 'scoreFreeMode'},
    {
      '1': 'preferred_health_view',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'preferredHealthView'
    },
  ],
};

/// Descriptor for `UpdateScoreDisplayPreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateScoreDisplayPreferencesResponseDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVTY29yZURpc3BsYXlQcmVmZXJlbmNlc1Jlc3BvbnNlEiYKD3Njb3JlX2ZyZWVfbW'
        '9kZRgBIAEoCFINc2NvcmVGcmVlTW9kZRIyChVwcmVmZXJyZWRfaGVhbHRoX3ZpZXcYAiABKAlS'
        'E3ByZWZlcnJlZEhlYWx0aFZpZXc=');

@$core.Deprecated('Use submitApexScoreDisputeRequestDescriptor instead')
const SubmitApexScoreDisputeRequest$json = {
  '1': 'SubmitApexScoreDisputeRequest',
  '2': [
    {'1': 'snapshot_id', '3': 1, '4': 1, '5': 9, '10': 'snapshotId'},
    {'1': 'metric_code', '3': 2, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'dispute_kind', '3': 3, '4': 1, '5': 9, '10': 'disputeKind'},
    {'1': 'member_note', '3': 4, '4': 1, '5': 9, '10': 'memberNote'},
  ],
};

/// Descriptor for `SubmitApexScoreDisputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitApexScoreDisputeRequestDescriptor = $convert.base64Decode(
    'Ch1TdWJtaXRBcGV4U2NvcmVEaXNwdXRlUmVxdWVzdBIfCgtzbmFwc2hvdF9pZBgBIAEoCVIKc2'
    '5hcHNob3RJZBIfCgttZXRyaWNfY29kZRgCIAEoCVIKbWV0cmljQ29kZRIhCgxkaXNwdXRlX2tp'
    'bmQYAyABKAlSC2Rpc3B1dGVLaW5kEh8KC21lbWJlcl9ub3RlGAQgASgJUgptZW1iZXJOb3Rl');

@$core.Deprecated('Use submitApexScoreDisputeResponseDescriptor instead')
const SubmitApexScoreDisputeResponse$json = {
  '1': 'SubmitApexScoreDisputeResponse',
  '2': [
    {
      '1': 'dispute',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexScoreDispute',
      '10': 'dispute'
    },
  ],
};

/// Descriptor for `SubmitApexScoreDisputeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitApexScoreDisputeResponseDescriptor =
    $convert.base64Decode(
        'Ch5TdWJtaXRBcGV4U2NvcmVEaXNwdXRlUmVzcG9uc2USPAoHZGlzcHV0ZRgBIAEoCzIiLnN0dG'
        'F0dHVzLmFwZXgudjEuQXBleFNjb3JlRGlzcHV0ZVIHZGlzcHV0ZQ==');

@$core.Deprecated('Use listMyApexScoreSnapshotsRequestDescriptor instead')
const ListMyApexScoreSnapshotsRequest$json = {
  '1': 'ListMyApexScoreSnapshotsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyApexScoreSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexScoreSnapshotsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0TXlBcGV4U2NvcmVTbmFwc2hvdHNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA'
        '==');

@$core.Deprecated('Use listMyApexScoreSnapshotsResponseDescriptor instead')
const ListMyApexScoreSnapshotsResponse$json = {
  '1': 'ListMyApexScoreSnapshotsResponse',
  '2': [
    {
      '1': 'snapshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexScoreSnapshot',
      '10': 'snapshots'
    },
  ],
};

/// Descriptor for `ListMyApexScoreSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApexScoreSnapshotsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0TXlBcGV4U2NvcmVTbmFwc2hvdHNSZXNwb25zZRJBCglzbmFwc2hvdHMYASADKAsyIy'
        '5zdHRhdHR1cy5hcGV4LnYxLkFwZXhTY29yZVNuYXBzaG90UglzbmFwc2hvdHM=');

@$core.Deprecated('Use preventiveGuidelineRuleDescriptor instead')
const PreventiveGuidelineRule$json = {
  '1': 'PreventiveGuidelineRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'guideline_code', '3': 2, '4': 1, '5': 9, '10': 'guidelineCode'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'jurisdiction', '3': 4, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'authority_source', '3': 7, '4': 1, '5': 9, '10': 'authoritySource'},
    {'1': 'evidence_grade', '3': 8, '4': 1, '5': 9, '10': 'evidenceGrade'},
    {'1': 'sex_or_anatomy', '3': 9, '4': 1, '5': 9, '10': 'sexOrAnatomy'},
    {'1': 'age_min', '3': 10, '4': 1, '5': 5, '10': 'ageMin'},
    {'1': 'age_max', '3': 11, '4': 1, '5': 5, '10': 'ageMax'},
    {'1': 'interval_months', '3': 12, '4': 1, '5': 5, '10': 'intervalMonths'},
    {
      '1': 'why_applies_template',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'whyAppliesTemplate'
    },
    {
      '1': 'alternatives_text',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'alternativesText'
    },
    {
      '1': 'contraindication_prompt',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'contraindicationPrompt'
    },
    {
      '1': 'professional_review_trigger',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'professionalReviewTrigger'
    },
    {'1': 'escalation_copy', '3': 17, '4': 1, '5': 9, '10': 'escalationCopy'},
    {
      '1': 'partner_specialty',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'partnerSpecialty'
    },
    {'1': 'reviewer_name', '3': 19, '4': 1, '5': 9, '10': 'reviewerName'},
    {
      '1': 'reviewer_credentials',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'reviewerCredentials'
    },
    {'1': 'status', '3': 21, '4': 1, '5': 9, '10': 'status'},
    {'1': 'withdrawn_reason', '3': 22, '4': 1, '5': 9, '10': 'withdrawnReason'},
    {'1': 'updated_at_unix', '3': 23, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `PreventiveGuidelineRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preventiveGuidelineRuleDescriptor = $convert.base64Decode(
    'ChdQcmV2ZW50aXZlR3VpZGVsaW5lUnVsZRIOCgJpZBgBIAEoCVICaWQSJQoOZ3VpZGVsaW5lX2'
    'NvZGUYAiABKAlSDWd1aWRlbGluZUNvZGUSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhIiCgxq'
    'dXJpc2RpY3Rpb24YBCABKAlSDGp1cmlzZGljdGlvbhIaCghjYXRlZ29yeRgFIAEoCVIIY2F0ZW'
    'dvcnkSFAoFdGl0bGUYBiABKAlSBXRpdGxlEikKEGF1dGhvcml0eV9zb3VyY2UYByABKAlSD2F1'
    'dGhvcml0eVNvdXJjZRIlCg5ldmlkZW5jZV9ncmFkZRgIIAEoCVINZXZpZGVuY2VHcmFkZRIkCg'
    '5zZXhfb3JfYW5hdG9teRgJIAEoCVIMc2V4T3JBbmF0b215EhcKB2FnZV9taW4YCiABKAVSBmFn'
    'ZU1pbhIXCgdhZ2VfbWF4GAsgASgFUgZhZ2VNYXgSJwoPaW50ZXJ2YWxfbW9udGhzGAwgASgFUg'
    '5pbnRlcnZhbE1vbnRocxIwChR3aHlfYXBwbGllc190ZW1wbGF0ZRgNIAEoCVISd2h5QXBwbGll'
    'c1RlbXBsYXRlEisKEWFsdGVybmF0aXZlc190ZXh0GA4gASgJUhBhbHRlcm5hdGl2ZXNUZXh0Ej'
    'cKF2NvbnRyYWluZGljYXRpb25fcHJvbXB0GA8gASgJUhZjb250cmFpbmRpY2F0aW9uUHJvbXB0'
    'Ej4KG3Byb2Zlc3Npb25hbF9yZXZpZXdfdHJpZ2dlchgQIAEoCVIZcHJvZmVzc2lvbmFsUmV2aW'
    'V3VHJpZ2dlchInCg9lc2NhbGF0aW9uX2NvcHkYESABKAlSDmVzY2FsYXRpb25Db3B5EisKEXBh'
    'cnRuZXJfc3BlY2lhbHR5GBIgASgJUhBwYXJ0bmVyU3BlY2lhbHR5EiMKDXJldmlld2VyX25hbW'
    'UYEyABKAlSDHJldmlld2VyTmFtZRIxChRyZXZpZXdlcl9jcmVkZW50aWFscxgUIAEoCVITcmV2'
    'aWV3ZXJDcmVkZW50aWFscxIWCgZzdGF0dXMYFSABKAlSBnN0YXR1cxIpChB3aXRoZHJhd25fcm'
    'Vhc29uGBYgASgJUg93aXRoZHJhd25SZWFzb24SJgoPdXBkYXRlZF9hdF91bml4GBcgASgDUg11'
    'cGRhdGVkQXRVbml4');

@$core.Deprecated('Use preventiveCareProfileDescriptor instead')
const PreventiveCareProfile$json = {
  '1': 'PreventiveCareProfile',
  '2': [
    {'1': 'jurisdiction', '3': 1, '4': 1, '5': 9, '10': 'jurisdiction'},
    {
      '1': 'anatomy_inventory',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'anatomyInventory'
    },
    {'1': 'pregnancy_status', '3': 3, '4': 1, '5': 9, '10': 'pregnancyStatus'},
    {
      '1': 'family_history_flags',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'familyHistoryFlags'
    },
    {'1': 'risk_factors', '3': 5, '4': 3, '5': 9, '10': 'riskFactors'},
    {'1': 'clinician_notes', '3': 6, '4': 1, '5': 9, '10': 'clinicianNotes'},
    {'1': 'updated_at_unix', '3': 7, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `PreventiveCareProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preventiveCareProfileDescriptor = $convert.base64Decode(
    'ChVQcmV2ZW50aXZlQ2FyZVByb2ZpbGUSIgoManVyaXNkaWN0aW9uGAEgASgJUgxqdXJpc2RpY3'
    'Rpb24SKwoRYW5hdG9teV9pbnZlbnRvcnkYAiADKAlSEGFuYXRvbXlJbnZlbnRvcnkSKQoQcHJl'
    'Z25hbmN5X3N0YXR1cxgDIAEoCVIPcHJlZ25hbmN5U3RhdHVzEjAKFGZhbWlseV9oaXN0b3J5X2'
    'ZsYWdzGAQgAygJUhJmYW1pbHlIaXN0b3J5RmxhZ3MSIQoMcmlza19mYWN0b3JzGAUgAygJUgty'
    'aXNrRmFjdG9ycxInCg9jbGluaWNpYW5fbm90ZXMYBiABKAlSDmNsaW5pY2lhbk5vdGVzEiYKD3'
    'VwZGF0ZWRfYXRfdW5peBgHIAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use preventiveCareItemDescriptor instead')
const PreventiveCareItem$json = {
  '1': 'PreventiveCareItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'guideline_id', '3': 2, '4': 1, '5': 9, '10': 'guidelineId'},
    {'1': 'guideline_code', '3': 3, '4': 1, '5': 9, '10': 'guidelineCode'},
    {
      '1': 'guideline_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'guidelineVersion'
    },
    {'1': 'jurisdiction', '3': 5, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'category', '3': 6, '4': 1, '5': 9, '10': 'category'},
    {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    {'1': 'why_applies', '3': 8, '4': 1, '5': 9, '10': 'whyApplies'},
    {'1': 'authority_source', '3': 9, '4': 1, '5': 9, '10': 'authoritySource'},
    {'1': 'interval_months', '3': 10, '4': 1, '5': 5, '10': 'intervalMonths'},
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'last_completed_on',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'lastCompletedOn'
    },
    {'1': 'due_window_start', '3': 13, '4': 1, '5': 9, '10': 'dueWindowStart'},
    {'1': 'due_window_end', '3': 14, '4': 1, '5': 9, '10': 'dueWindowEnd'},
    {'1': 'evidence_kind', '3': 15, '4': 1, '5': 9, '10': 'evidenceKind'},
    {
      '1': 'evidence_report_id',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'evidenceReportId'
    },
    {
      '1': 'evidence_imaging_id',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'evidenceImagingId'
    },
    {'1': 'evidence_summary', '3': 18, '4': 1, '5': 9, '10': 'evidenceSummary'},
    {
      '1': 'evidence_confirmed',
      '3': 19,
      '4': 1,
      '5': 8,
      '10': 'evidenceConfirmed'
    },
    {
      '1': 'alternatives_text',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'alternativesText'
    },
    {
      '1': 'contraindication_prompt',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'contraindicationPrompt'
    },
    {
      '1': 'professional_review_trigger',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'professionalReviewTrigger'
    },
    {
      '1': 'member_or_clinician_note',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'memberOrClinicianNote'
    },
    {
      '1': 'is_custom_recurring',
      '3': 24,
      '4': 1,
      '5': 8,
      '10': 'isCustomRecurring'
    },
    {
      '1': 'score_penalty_exempt',
      '3': 25,
      '4': 1,
      '5': 8,
      '10': 'scorePenaltyExempt'
    },
    {'1': 'reviewer_name', '3': 26, '4': 1, '5': 9, '10': 'reviewerName'},
    {
      '1': 'reviewer_credentials',
      '3': 27,
      '4': 1,
      '5': 9,
      '10': 'reviewerCredentials'
    },
    {
      '1': 'partner_specialty',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'partnerSpecialty'
    },
    {'1': 'updated_at_unix', '3': 29, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `PreventiveCareItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preventiveCareItemDescriptor = $convert.base64Decode(
    'ChJQcmV2ZW50aXZlQ2FyZUl0ZW0SDgoCaWQYASABKAlSAmlkEiEKDGd1aWRlbGluZV9pZBgCIA'
    'EoCVILZ3VpZGVsaW5lSWQSJQoOZ3VpZGVsaW5lX2NvZGUYAyABKAlSDWd1aWRlbGluZUNvZGUS'
    'KwoRZ3VpZGVsaW5lX3ZlcnNpb24YBCABKAlSEGd1aWRlbGluZVZlcnNpb24SIgoManVyaXNkaW'
    'N0aW9uGAUgASgJUgxqdXJpc2RpY3Rpb24SGgoIY2F0ZWdvcnkYBiABKAlSCGNhdGVnb3J5EhQK'
    'BXRpdGxlGAcgASgJUgV0aXRsZRIfCgt3aHlfYXBwbGllcxgIIAEoCVIKd2h5QXBwbGllcxIpCh'
    'BhdXRob3JpdHlfc291cmNlGAkgASgJUg9hdXRob3JpdHlTb3VyY2USJwoPaW50ZXJ2YWxfbW9u'
    'dGhzGAogASgFUg5pbnRlcnZhbE1vbnRocxIWCgZzdGF0dXMYCyABKAlSBnN0YXR1cxIqChFsYX'
    'N0X2NvbXBsZXRlZF9vbhgMIAEoCVIPbGFzdENvbXBsZXRlZE9uEigKEGR1ZV93aW5kb3dfc3Rh'
    'cnQYDSABKAlSDmR1ZVdpbmRvd1N0YXJ0EiQKDmR1ZV93aW5kb3dfZW5kGA4gASgJUgxkdWVXaW'
    '5kb3dFbmQSIwoNZXZpZGVuY2Vfa2luZBgPIAEoCVIMZXZpZGVuY2VLaW5kEiwKEmV2aWRlbmNl'
    'X3JlcG9ydF9pZBgQIAEoCVIQZXZpZGVuY2VSZXBvcnRJZBIuChNldmlkZW5jZV9pbWFnaW5nX2'
    'lkGBEgASgJUhFldmlkZW5jZUltYWdpbmdJZBIpChBldmlkZW5jZV9zdW1tYXJ5GBIgASgJUg9l'
    'dmlkZW5jZVN1bW1hcnkSLQoSZXZpZGVuY2VfY29uZmlybWVkGBMgASgIUhFldmlkZW5jZUNvbm'
    'Zpcm1lZBIrChFhbHRlcm5hdGl2ZXNfdGV4dBgUIAEoCVIQYWx0ZXJuYXRpdmVzVGV4dBI3Chdj'
    'b250cmFpbmRpY2F0aW9uX3Byb21wdBgVIAEoCVIWY29udHJhaW5kaWNhdGlvblByb21wdBI+Ch'
    'twcm9mZXNzaW9uYWxfcmV2aWV3X3RyaWdnZXIYFiABKAlSGXByb2Zlc3Npb25hbFJldmlld1Ry'
    'aWdnZXISNwoYbWVtYmVyX29yX2NsaW5pY2lhbl9ub3RlGBcgASgJUhVtZW1iZXJPckNsaW5pY2'
    'lhbk5vdGUSLgoTaXNfY3VzdG9tX3JlY3VycmluZxgYIAEoCFIRaXNDdXN0b21SZWN1cnJpbmcS'
    'MAoUc2NvcmVfcGVuYWx0eV9leGVtcHQYGSABKAhSEnNjb3JlUGVuYWx0eUV4ZW1wdBIjCg1yZX'
    'ZpZXdlcl9uYW1lGBogASgJUgxyZXZpZXdlck5hbWUSMQoUcmV2aWV3ZXJfY3JlZGVudGlhbHMY'
    'GyABKAlSE3Jldmlld2VyQ3JlZGVudGlhbHMSKwoRcGFydG5lcl9zcGVjaWFsdHkYHCABKAlSEH'
    'BhcnRuZXJTcGVjaWFsdHkSJgoPdXBkYXRlZF9hdF91bml4GB0gASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use preventiveCareCalendarOverviewDescriptor instead')
const PreventiveCareCalendarOverview$json = {
  '1': 'PreventiveCareCalendarOverview',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PreventiveCareProfile',
      '10': 'profile'
    },
    {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.PreventiveCareItem',
      '10': 'items'
    },
    {
      '1': 'active_guidelines',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.PreventiveGuidelineRule',
      '10': 'activeGuidelines'
    },
    {
      '1': 'recommended_clinics',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ApexClinic',
      '10': 'recommendedClinics'
    },
    {
      '1': 'recommended_lab_partners',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.LabPartner',
      '10': 'recommendedLabPartners'
    },
    {'1': 'due_count', '3': 6, '4': 1, '5': 5, '10': 'dueCount'},
    {'1': 'upcoming_count', '3': 7, '4': 1, '5': 5, '10': 'upcomingCount'},
    {
      '1': 'pending_evidence_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'pendingEvidenceCount'
    },
    {'1': 'completed_count', '3': 9, '4': 1, '5': 5, '10': 'completedCount'},
    {
      '1': 'overridden_or_exempt_count',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'overriddenOrExemptCount'
    },
  ],
};

/// Descriptor for `PreventiveCareCalendarOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preventiveCareCalendarOverviewDescriptor = $convert.base64Decode(
    'Ch5QcmV2ZW50aXZlQ2FyZUNhbGVuZGFyT3ZlcnZpZXcSQQoHcHJvZmlsZRgBIAEoCzInLnN0dG'
    'F0dHVzLmFwZXgudjEuUHJldmVudGl2ZUNhcmVQcm9maWxlUgdwcm9maWxlEjoKBWl0ZW1zGAIg'
    'AygLMiQuc3R0YXR0dXMuYXBleC52MS5QcmV2ZW50aXZlQ2FyZUl0ZW1SBWl0ZW1zElYKEWFjdG'
    'l2ZV9ndWlkZWxpbmVzGAMgAygLMikuc3R0YXR0dXMuYXBleC52MS5QcmV2ZW50aXZlR3VpZGVs'
    'aW5lUnVsZVIQYWN0aXZlR3VpZGVsaW5lcxJNChNyZWNvbW1lbmRlZF9jbGluaWNzGAQgAygLMh'
    'wuc3R0YXR0dXMuYXBleC52MS5BcGV4Q2xpbmljUhJyZWNvbW1lbmRlZENsaW5pY3MSVgoYcmVj'
    'b21tZW5kZWRfbGFiX3BhcnRuZXJzGAUgAygLMhwuc3R0YXR0dXMuYXBleC52MS5MYWJQYXJ0bm'
    'VyUhZyZWNvbW1lbmRlZExhYlBhcnRuZXJzEhsKCWR1ZV9jb3VudBgGIAEoBVIIZHVlQ291bnQS'
    'JQoOdXBjb21pbmdfY291bnQYByABKAVSDXVwY29taW5nQ291bnQSNAoWcGVuZGluZ19ldmlkZW'
    '5jZV9jb3VudBgIIAEoBVIUcGVuZGluZ0V2aWRlbmNlQ291bnQSJwoPY29tcGxldGVkX2NvdW50'
    'GAkgASgFUg5jb21wbGV0ZWRDb3VudBI7ChpvdmVycmlkZGVuX29yX2V4ZW1wdF9jb3VudBgKIA'
    'EoBVIXb3ZlcnJpZGRlbk9yRXhlbXB0Q291bnQ=');

@$core.Deprecated(
    'Use getPreventiveCareCalendarOverviewRequestDescriptor instead')
const GetPreventiveCareCalendarOverviewRequest$json = {
  '1': 'GetPreventiveCareCalendarOverviewRequest',
  '2': [
    {'1': 'category_filter', '3': 1, '4': 1, '5': 9, '10': 'categoryFilter'},
  ],
};

/// Descriptor for `GetPreventiveCareCalendarOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPreventiveCareCalendarOverviewRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRQcmV2ZW50aXZlQ2FyZUNhbGVuZGFyT3ZlcnZpZXdSZXF1ZXN0EicKD2NhdGVnb3J5X2'
        'ZpbHRlchgBIAEoCVIOY2F0ZWdvcnlGaWx0ZXI=');

@$core.Deprecated(
    'Use getPreventiveCareCalendarOverviewResponseDescriptor instead')
const GetPreventiveCareCalendarOverviewResponse$json = {
  '1': 'GetPreventiveCareCalendarOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PreventiveCareCalendarOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetPreventiveCareCalendarOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPreventiveCareCalendarOverviewResponseDescriptor = $convert.base64Decode(
        'CilHZXRQcmV2ZW50aXZlQ2FyZUNhbGVuZGFyT3ZlcnZpZXdSZXNwb25zZRJMCghvdmVydmlldx'
        'gBIAEoCzIwLnN0dGF0dHVzLmFwZXgudjEuUHJldmVudGl2ZUNhcmVDYWxlbmRhck92ZXJ2aWV3'
        'UghvdmVydmlldw==');

@$core.Deprecated('Use updatePreventiveCareProfileRequestDescriptor instead')
const UpdatePreventiveCareProfileRequest$json = {
  '1': 'UpdatePreventiveCareProfileRequest',
  '2': [
    {'1': 'jurisdiction', '3': 1, '4': 1, '5': 9, '10': 'jurisdiction'},
    {
      '1': 'anatomy_inventory',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'anatomyInventory'
    },
    {'1': 'pregnancy_status', '3': 3, '4': 1, '5': 9, '10': 'pregnancyStatus'},
    {
      '1': 'family_history_flags',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'familyHistoryFlags'
    },
    {'1': 'risk_factors', '3': 5, '4': 3, '5': 9, '10': 'riskFactors'},
    {'1': 'clinician_notes', '3': 6, '4': 1, '5': 9, '10': 'clinicianNotes'},
  ],
};

/// Descriptor for `UpdatePreventiveCareProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePreventiveCareProfileRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVQcmV2ZW50aXZlQ2FyZVByb2ZpbGVSZXF1ZXN0EiIKDGp1cmlzZGljdGlvbhgBIA'
    'EoCVIManVyaXNkaWN0aW9uEisKEWFuYXRvbXlfaW52ZW50b3J5GAIgAygJUhBhbmF0b215SW52'
    'ZW50b3J5EikKEHByZWduYW5jeV9zdGF0dXMYAyABKAlSD3ByZWduYW5jeVN0YXR1cxIwChRmYW'
    '1pbHlfaGlzdG9yeV9mbGFncxgEIAMoCVISZmFtaWx5SGlzdG9yeUZsYWdzEiEKDHJpc2tfZmFj'
    'dG9ycxgFIAMoCVILcmlza0ZhY3RvcnMSJwoPY2xpbmljaWFuX25vdGVzGAYgASgJUg5jbGluaW'
    'NpYW5Ob3Rlcw==');

@$core.Deprecated('Use updatePreventiveCareProfileResponseDescriptor instead')
const UpdatePreventiveCareProfileResponse$json = {
  '1': 'UpdatePreventiveCareProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PreventiveCareProfile',
      '10': 'profile'
    },
    {'1': 'items_synced', '3': 2, '4': 1, '5': 5, '10': 'itemsSynced'},
  ],
};

/// Descriptor for `UpdatePreventiveCareProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePreventiveCareProfileResponseDescriptor =
    $convert.base64Decode(
        'CiNVcGRhdGVQcmV2ZW50aXZlQ2FyZVByb2ZpbGVSZXNwb25zZRJBCgdwcm9maWxlGAEgASgLMi'
        'cuc3R0YXR0dXMuYXBleC52MS5QcmV2ZW50aXZlQ2FyZVByb2ZpbGVSB3Byb2ZpbGUSIQoMaXRl'
        'bXNfc3luY2VkGAIgASgFUgtpdGVtc1N5bmNlZA==');

@$core.Deprecated('Use updatePreventiveCareItemStatusRequestDescriptor instead')
const UpdatePreventiveCareItemStatusRequest$json = {
  '1': 'UpdatePreventiveCareItemStatusRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'last_completed_on', '3': 3, '4': 1, '5': 9, '10': 'lastCompletedOn'},
    {'1': 'due_window_end', '3': 4, '4': 1, '5': 9, '10': 'dueWindowEnd'},
    {
      '1': 'member_or_clinician_note',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'memberOrClinicianNote'
    },
    {'1': 'evidence_summary', '3': 6, '4': 1, '5': 9, '10': 'evidenceSummary'},
  ],
};

/// Descriptor for `UpdatePreventiveCareItemStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePreventiveCareItemStatusRequestDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVQcmV2ZW50aXZlQ2FyZUl0ZW1TdGF0dXNSZXF1ZXN0EhcKB2l0ZW1faWQYASABKA'
        'lSBml0ZW1JZBIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIqChFsYXN0X2NvbXBsZXRlZF9vbhgD'
        'IAEoCVIPbGFzdENvbXBsZXRlZE9uEiQKDmR1ZV93aW5kb3dfZW5kGAQgASgJUgxkdWVXaW5kb3'
        'dFbmQSNwoYbWVtYmVyX29yX2NsaW5pY2lhbl9ub3RlGAUgASgJUhVtZW1iZXJPckNsaW5pY2lh'
        'bk5vdGUSKQoQZXZpZGVuY2Vfc3VtbWFyeRgGIAEoCVIPZXZpZGVuY2VTdW1tYXJ5');

@$core
    .Deprecated('Use updatePreventiveCareItemStatusResponseDescriptor instead')
const UpdatePreventiveCareItemStatusResponse$json = {
  '1': 'UpdatePreventiveCareItemStatusResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PreventiveCareItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpdatePreventiveCareItemStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePreventiveCareItemStatusResponseDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVQcmV2ZW50aXZlQ2FyZUl0ZW1TdGF0dXNSZXNwb25zZRI4CgRpdGVtGAEgASgLMi'
        'Quc3R0YXR0dXMuYXBleC52MS5QcmV2ZW50aXZlQ2FyZUl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use confirmPreventiveCareEvidenceRequestDescriptor instead')
const ConfirmPreventiveCareEvidenceRequest$json = {
  '1': 'ConfirmPreventiveCareEvidenceRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'confirm', '3': 2, '4': 1, '5': 8, '10': 'confirm'},
    {'1': 'evidence_kind', '3': 3, '4': 1, '5': 9, '10': 'evidenceKind'},
    {
      '1': 'evidence_report_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'evidenceReportId'
    },
    {
      '1': 'evidence_imaging_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'evidenceImagingId'
    },
    {'1': 'completed_on', '3': 6, '4': 1, '5': 9, '10': 'completedOn'},
    {'1': 'evidence_summary', '3': 7, '4': 1, '5': 9, '10': 'evidenceSummary'},
    {'1': 'member_note', '3': 8, '4': 1, '5': 9, '10': 'memberNote'},
  ],
};

/// Descriptor for `ConfirmPreventiveCareEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmPreventiveCareEvidenceRequestDescriptor = $convert.base64Decode(
    'CiRDb25maXJtUHJldmVudGl2ZUNhcmVFdmlkZW5jZVJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCV'
    'IGaXRlbUlkEhgKB2NvbmZpcm0YAiABKAhSB2NvbmZpcm0SIwoNZXZpZGVuY2Vfa2luZBgDIAEo'
    'CVIMZXZpZGVuY2VLaW5kEiwKEmV2aWRlbmNlX3JlcG9ydF9pZBgEIAEoCVIQZXZpZGVuY2VSZX'
    'BvcnRJZBIuChNldmlkZW5jZV9pbWFnaW5nX2lkGAUgASgJUhFldmlkZW5jZUltYWdpbmdJZBIh'
    'Cgxjb21wbGV0ZWRfb24YBiABKAlSC2NvbXBsZXRlZE9uEikKEGV2aWRlbmNlX3N1bW1hcnkYBy'
    'ABKAlSD2V2aWRlbmNlU3VtbWFyeRIfCgttZW1iZXJfbm90ZRgIIAEoCVIKbWVtYmVyTm90ZQ==');

@$core.Deprecated('Use confirmPreventiveCareEvidenceResponseDescriptor instead')
const ConfirmPreventiveCareEvidenceResponse$json = {
  '1': 'ConfirmPreventiveCareEvidenceResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PreventiveCareItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `ConfirmPreventiveCareEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmPreventiveCareEvidenceResponseDescriptor =
    $convert.base64Decode(
        'CiVDb25maXJtUHJldmVudGl2ZUNhcmVFdmlkZW5jZVJlc3BvbnNlEjgKBGl0ZW0YASABKAsyJC'
        '5zdHRhdHR1cy5hcGV4LnYxLlByZXZlbnRpdmVDYXJlSXRlbVIEaXRlbQ==');

@$core
    .Deprecated('Use upsertCustomPreventiveCareCheckRequestDescriptor instead')
const UpsertCustomPreventiveCareCheckRequest$json = {
  '1': 'UpsertCustomPreventiveCareCheckRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'why_applies', '3': 4, '4': 1, '5': 9, '10': 'whyApplies'},
    {'1': 'interval_months', '3': 5, '4': 1, '5': 5, '10': 'intervalMonths'},
    {'1': 'due_window_start', '3': 6, '4': 1, '5': 9, '10': 'dueWindowStart'},
    {'1': 'due_window_end', '3': 7, '4': 1, '5': 9, '10': 'dueWindowEnd'},
    {
      '1': 'alternatives_text',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'alternativesText'
    },
    {
      '1': 'member_or_clinician_note',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'memberOrClinicianNote'
    },
  ],
};

/// Descriptor for `UpsertCustomPreventiveCareCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCustomPreventiveCareCheckRequestDescriptor = $convert.base64Decode(
    'CiZVcHNlcnRDdXN0b21QcmV2ZW50aXZlQ2FyZUNoZWNrUmVxdWVzdBIXCgdpdGVtX2lkGAEgAS'
    'gJUgZpdGVtSWQSGgoIY2F0ZWdvcnkYAiABKAlSCGNhdGVnb3J5EhQKBXRpdGxlGAMgASgJUgV0'
    'aXRsZRIfCgt3aHlfYXBwbGllcxgEIAEoCVIKd2h5QXBwbGllcxInCg9pbnRlcnZhbF9tb250aH'
    'MYBSABKAVSDmludGVydmFsTW9udGhzEigKEGR1ZV93aW5kb3dfc3RhcnQYBiABKAlSDmR1ZVdp'
    'bmRvd1N0YXJ0EiQKDmR1ZV93aW5kb3dfZW5kGAcgASgJUgxkdWVXaW5kb3dFbmQSKwoRYWx0ZX'
    'JuYXRpdmVzX3RleHQYCCABKAlSEGFsdGVybmF0aXZlc1RleHQSNwoYbWVtYmVyX29yX2NsaW5p'
    'Y2lhbl9ub3RlGAkgASgJUhVtZW1iZXJPckNsaW5pY2lhbk5vdGU=');

@$core
    .Deprecated('Use upsertCustomPreventiveCareCheckResponseDescriptor instead')
const UpsertCustomPreventiveCareCheckResponse$json = {
  '1': 'UpsertCustomPreventiveCareCheckResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PreventiveCareItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `UpsertCustomPreventiveCareCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCustomPreventiveCareCheckResponseDescriptor =
    $convert.base64Decode(
        'CidVcHNlcnRDdXN0b21QcmV2ZW50aXZlQ2FyZUNoZWNrUmVzcG9uc2USOAoEaXRlbRgBIAEoCz'
        'IkLnN0dGF0dHVzLmFwZXgudjEuUHJldmVudGl2ZUNhcmVJdGVtUgRpdGVt');

@$core.Deprecated(
    'Use syncPreventiveCarePlanFromGuidelinesRequestDescriptor instead')
const SyncPreventiveCarePlanFromGuidelinesRequest$json = {
  '1': 'SyncPreventiveCarePlanFromGuidelinesRequest',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `SyncPreventiveCarePlanFromGuidelinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    syncPreventiveCarePlanFromGuidelinesRequestDescriptor =
    $convert.base64Decode(
        'CitTeW5jUHJldmVudGl2ZUNhcmVQbGFuRnJvbUd1aWRlbGluZXNSZXF1ZXN0EhYKBnJlYXNvbh'
        'gBIAEoCVIGcmVhc29u');

@$core.Deprecated(
    'Use syncPreventiveCarePlanFromGuidelinesResponseDescriptor instead')
const SyncPreventiveCarePlanFromGuidelinesResponse$json = {
  '1': 'SyncPreventiveCarePlanFromGuidelinesResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PreventiveCareCalendarOverview',
      '10': 'overview'
    },
    {'1': 'items_synced', '3': 2, '4': 1, '5': 5, '10': 'itemsSynced'},
    {
      '1': 'candidate_evidence_matched',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'candidateEvidenceMatched'
    },
  ],
};

/// Descriptor for `SyncPreventiveCarePlanFromGuidelinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    syncPreventiveCarePlanFromGuidelinesResponseDescriptor =
    $convert.base64Decode(
        'CixTeW5jUHJldmVudGl2ZUNhcmVQbGFuRnJvbUd1aWRlbGluZXNSZXNwb25zZRJMCghvdmVydm'
        'lldxgBIAEoCzIwLnN0dGF0dHVzLmFwZXgudjEuUHJldmVudGl2ZUNhcmVDYWxlbmRhck92ZXJ2'
        'aWV3UghvdmVydmlldxIhCgxpdGVtc19zeW5jZWQYAiABKAVSC2l0ZW1zU3luY2VkEjwKGmNhbm'
        'RpZGF0ZV9ldmlkZW5jZV9tYXRjaGVkGAMgASgFUhhjYW5kaWRhdGVFdmlkZW5jZU1hdGNoZWQ=');

@$core.Deprecated('Use experimentTemplateDescriptor instead')
const ExperimentTemplate$json = {
  '1': 'ExperimentTemplate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'template_code', '3': 2, '4': 1, '5': 9, '10': 'templateCode'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'hypothesis_template',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'hypothesisTemplate'
    },
    {'1': 'study_design', '3': 7, '4': 1, '5': 9, '10': 'studyDesign'},
    {
      '1': 'randomization_safe',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'randomizationSafe'
    },
    {
      '1': 'primary_outcome_metric',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'primaryOutcomeMetric'
    },
    {
      '1': 'secondary_outcome_metrics',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'secondaryOutcomeMetrics'
    },
    {'1': 'baseline_days', '3': 11, '4': 1, '5': 5, '10': 'baselineDays'},
    {
      '1': 'intervention_days',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'interventionDays'
    },
    {'1': 'washout_days', '3': 13, '4': 1, '5': 5, '10': 'washoutDays'},
    {
      '1': 'minimum_samples_per_phase',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'minimumSamplesPerPhase'
    },
    {
      '1': 'default_dose_or_exposure',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'defaultDoseOrExposure'
    },
    {'1': 'stop_rule_text', '3': 16, '4': 1, '5': 9, '10': 'stopRuleText'},
    {
      '1': 'safety_exclusions',
      '3': 17,
      '4': 3,
      '5': 9,
      '10': 'safetyExclusions'
    },
    {
      '1': 'contraindications_text',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'contraindicationsText'
    },
    {
      '1': 'default_confounders',
      '3': 19,
      '4': 3,
      '5': 9,
      '10': 'defaultConfounders'
    },
    {
      '1': 'analysis_engine_version',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'analysisEngineVersion'
    },
    {'1': 'reviewer_name', '3': 21, '4': 1, '5': 9, '10': 'reviewerName'},
    {
      '1': 'reviewer_credentials',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'reviewerCredentials'
    },
    {'1': 'status', '3': 23, '4': 1, '5': 9, '10': 'status'},
    {'1': 'withdrawn_reason', '3': 24, '4': 1, '5': 9, '10': 'withdrawnReason'},
  ],
};

/// Descriptor for `ExperimentTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentTemplateDescriptor = $convert.base64Decode(
    'ChJFeHBlcmltZW50VGVtcGxhdGUSDgoCaWQYASABKAlSAmlkEiMKDXRlbXBsYXRlX2NvZGUYAi'
    'ABKAlSDHRlbXBsYXRlQ29kZRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEhYKBmRvbWFpbhgE'
    'IAEoCVIGZG9tYWluEhQKBXRpdGxlGAUgASgJUgV0aXRsZRIvChNoeXBvdGhlc2lzX3RlbXBsYX'
    'RlGAYgASgJUhJoeXBvdGhlc2lzVGVtcGxhdGUSIQoMc3R1ZHlfZGVzaWduGAcgASgJUgtzdHVk'
    'eURlc2lnbhItChJyYW5kb21pemF0aW9uX3NhZmUYCCABKAhSEXJhbmRvbWl6YXRpb25TYWZlEj'
    'QKFnByaW1hcnlfb3V0Y29tZV9tZXRyaWMYCSABKAlSFHByaW1hcnlPdXRjb21lTWV0cmljEjoK'
    'GXNlY29uZGFyeV9vdXRjb21lX21ldHJpY3MYCiADKAlSF3NlY29uZGFyeU91dGNvbWVNZXRyaW'
    'NzEiMKDWJhc2VsaW5lX2RheXMYCyABKAVSDGJhc2VsaW5lRGF5cxIrChFpbnRlcnZlbnRpb25f'
    'ZGF5cxgMIAEoBVIQaW50ZXJ2ZW50aW9uRGF5cxIhCgx3YXNob3V0X2RheXMYDSABKAVSC3dhc2'
    'hvdXREYXlzEjkKGW1pbmltdW1fc2FtcGxlc19wZXJfcGhhc2UYDiABKAVSFm1pbmltdW1TYW1w'
    'bGVzUGVyUGhhc2USNwoYZGVmYXVsdF9kb3NlX29yX2V4cG9zdXJlGA8gASgJUhVkZWZhdWx0RG'
    '9zZU9yRXhwb3N1cmUSJAoOc3RvcF9ydWxlX3RleHQYECABKAlSDHN0b3BSdWxlVGV4dBIrChFz'
    'YWZldHlfZXhjbHVzaW9ucxgRIAMoCVIQc2FmZXR5RXhjbHVzaW9ucxI1ChZjb250cmFpbmRpY2'
    'F0aW9uc190ZXh0GBIgASgJUhVjb250cmFpbmRpY2F0aW9uc1RleHQSLwoTZGVmYXVsdF9jb25m'
    'b3VuZGVycxgTIAMoCVISZGVmYXVsdENvbmZvdW5kZXJzEjYKF2FuYWx5c2lzX2VuZ2luZV92ZX'
    'JzaW9uGBQgASgJUhVhbmFseXNpc0VuZ2luZVZlcnNpb24SIwoNcmV2aWV3ZXJfbmFtZRgVIAEo'
    'CVIMcmV2aWV3ZXJOYW1lEjEKFHJldmlld2VyX2NyZWRlbnRpYWxzGBYgASgJUhNyZXZpZXdlck'
    'NyZWRlbnRpYWxzEhYKBnN0YXR1cxgXIAEoCVIGc3RhdHVzEikKEHdpdGhkcmF3bl9yZWFzb24Y'
    'GCABKAlSD3dpdGhkcmF3blJlYXNvbg==');

@$core.Deprecated('Use nOf1DailyLogEntryDescriptor instead')
const NOf1DailyLogEntry$json = {
  '1': 'NOf1DailyLogEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'experiment_id', '3': 2, '4': 1, '5': 9, '10': 'experimentId'},
    {'1': 'log_date', '3': 3, '4': 1, '5': 9, '10': 'logDate'},
    {'1': 'phase', '3': 4, '4': 1, '5': 9, '10': 'phase'},
    {'1': 'adherence_status', '3': 5, '4': 1, '5': 9, '10': 'adherenceStatus'},
    {'1': 'dose_value', '3': 6, '4': 1, '5': 1, '10': 'doseValue'},
    {'1': 'dose_unit', '3': 7, '4': 1, '5': 9, '10': 'doseUnit'},
    {'1': 'outcome_value', '3': 8, '4': 1, '5': 1, '10': 'outcomeValue'},
    {'1': 'outcome_unit', '3': 9, '4': 1, '5': 9, '10': 'outcomeUnit'},
    {'1': 'confounder_tags', '3': 10, '4': 3, '5': 9, '10': 'confounderTags'},
    {
      '1': 'excluded_from_analysis',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'excludedFromAnalysis'
    },
    {'1': 'exclusion_reason', '3': 12, '4': 1, '5': 9, '10': 'exclusionReason'},
    {'1': 'note', '3': 13, '4': 1, '5': 9, '10': 'note'},
    {'1': 'recorded_at_unix', '3': 14, '4': 1, '5': 3, '10': 'recordedAtUnix'},
  ],
};

/// Descriptor for `NOf1DailyLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nOf1DailyLogEntryDescriptor = $convert.base64Decode(
    'ChFOT2YxRGFpbHlMb2dFbnRyeRIOCgJpZBgBIAEoCVICaWQSIwoNZXhwZXJpbWVudF9pZBgCIA'
    'EoCVIMZXhwZXJpbWVudElkEhkKCGxvZ19kYXRlGAMgASgJUgdsb2dEYXRlEhQKBXBoYXNlGAQg'
    'ASgJUgVwaGFzZRIpChBhZGhlcmVuY2Vfc3RhdHVzGAUgASgJUg9hZGhlcmVuY2VTdGF0dXMSHQ'
    'oKZG9zZV92YWx1ZRgGIAEoAVIJZG9zZVZhbHVlEhsKCWRvc2VfdW5pdBgHIAEoCVIIZG9zZVVu'
    'aXQSIwoNb3V0Y29tZV92YWx1ZRgIIAEoAVIMb3V0Y29tZVZhbHVlEiEKDG91dGNvbWVfdW5pdB'
    'gJIAEoCVILb3V0Y29tZVVuaXQSJwoPY29uZm91bmRlcl90YWdzGAogAygJUg5jb25mb3VuZGVy'
    'VGFncxI0ChZleGNsdWRlZF9mcm9tX2FuYWx5c2lzGAsgASgIUhRleGNsdWRlZEZyb21BbmFseX'
    'NpcxIpChBleGNsdXNpb25fcmVhc29uGAwgASgJUg9leGNsdXNpb25SZWFzb24SEgoEbm90ZRgN'
    'IAEoCVIEbm90ZRIoChByZWNvcmRlZF9hdF91bml4GA4gASgDUg5yZWNvcmRlZEF0VW5peA==');

@$core.Deprecated('Use nOf1ExperimentAnalysisDescriptor instead')
const NOf1ExperimentAnalysis$json = {
  '1': 'NOf1ExperimentAnalysis',
  '2': [
    {
      '1': 'analysis_engine_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'analysisEngineVersion'
    },
    {
      '1': 'study_classification',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'studyClassification'
    },
    {
      '1': 'baseline_sample_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'baselineSampleCount'
    },
    {
      '1': 'intervention_sample_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'interventionSampleCount'
    },
    {
      '1': 'washout_excluded_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'washoutExcludedCount'
    },
    {
      '1': 'confounded_excluded_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'confoundedExcludedCount'
    },
    {
      '1': 'minimum_samples_required',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'minimumSamplesRequired'
    },
    {'1': 'baseline_mean', '3': 8, '4': 1, '5': 1, '10': 'baselineMean'},
    {'1': 'baseline_stddev', '3': 9, '4': 1, '5': 1, '10': 'baselineStddev'},
    {
      '1': 'intervention_mean',
      '3': 10,
      '4': 1,
      '5': 1,
      '10': 'interventionMean'
    },
    {
      '1': 'intervention_stddev',
      '3': 11,
      '4': 1,
      '5': 1,
      '10': 'interventionStddev'
    },
    {'1': 'absolute_delta', '3': 12, '4': 1, '5': 1, '10': 'absoluteDelta'},
    {'1': 'delta_pct', '3': 13, '4': 1, '5': 1, '10': 'deltaPct'},
    {
      '1': 'effect_size_cohens_d',
      '3': 14,
      '4': 1,
      '5': 1,
      '10': 'effectSizeCohensD'
    },
    {'1': 'ci_95_low', '3': 15, '4': 1, '5': 1, '10': 'ci95Low'},
    {'1': 'ci_95_high', '3': 16, '4': 1, '5': 1, '10': 'ci95High'},
    {
      '1': 'null_zone_threshold',
      '3': 17,
      '4': 1,
      '5': 1,
      '10': 'nullZoneThreshold'
    },
    {'1': 'verdict', '3': 18, '4': 1, '5': 9, '10': 'verdict'},
    {
      '1': 'plain_language_summary',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'plainLanguageSummary'
    },
    {
      '1': 'non_causal_guardrail_note',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'nonCausalGuardrailNote'
    },
    {'1': 'analyzed_at_unix', '3': 21, '4': 1, '5': 3, '10': 'analyzedAtUnix'},
  ],
};

/// Descriptor for `NOf1ExperimentAnalysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nOf1ExperimentAnalysisDescriptor = $convert.base64Decode(
    'ChZOT2YxRXhwZXJpbWVudEFuYWx5c2lzEjYKF2FuYWx5c2lzX2VuZ2luZV92ZXJzaW9uGAEgAS'
    'gJUhVhbmFseXNpc0VuZ2luZVZlcnNpb24SMQoUc3R1ZHlfY2xhc3NpZmljYXRpb24YAiABKAlS'
    'E3N0dWR5Q2xhc3NpZmljYXRpb24SMgoVYmFzZWxpbmVfc2FtcGxlX2NvdW50GAMgASgFUhNiYX'
    'NlbGluZVNhbXBsZUNvdW50EjoKGWludGVydmVudGlvbl9zYW1wbGVfY291bnQYBCABKAVSF2lu'
    'dGVydmVudGlvblNhbXBsZUNvdW50EjQKFndhc2hvdXRfZXhjbHVkZWRfY291bnQYBSABKAVSFH'
    'dhc2hvdXRFeGNsdWRlZENvdW50EjoKGWNvbmZvdW5kZWRfZXhjbHVkZWRfY291bnQYBiABKAVS'
    'F2NvbmZvdW5kZWRFeGNsdWRlZENvdW50EjgKGG1pbmltdW1fc2FtcGxlc19yZXF1aXJlZBgHIA'
    'EoBVIWbWluaW11bVNhbXBsZXNSZXF1aXJlZBIjCg1iYXNlbGluZV9tZWFuGAggASgBUgxiYXNl'
    'bGluZU1lYW4SJwoPYmFzZWxpbmVfc3RkZGV2GAkgASgBUg5iYXNlbGluZVN0ZGRldhIrChFpbn'
    'RlcnZlbnRpb25fbWVhbhgKIAEoAVIQaW50ZXJ2ZW50aW9uTWVhbhIvChNpbnRlcnZlbnRpb25f'
    'c3RkZGV2GAsgASgBUhJpbnRlcnZlbnRpb25TdGRkZXYSJQoOYWJzb2x1dGVfZGVsdGEYDCABKA'
    'FSDWFic29sdXRlRGVsdGESGwoJZGVsdGFfcGN0GA0gASgBUghkZWx0YVBjdBIvChRlZmZlY3Rf'
    'c2l6ZV9jb2hlbnNfZBgOIAEoAVIRZWZmZWN0U2l6ZUNvaGVuc0QSGgoJY2lfOTVfbG93GA8gAS'
    'gBUgdjaTk1TG93EhwKCmNpXzk1X2hpZ2gYECABKAFSCGNpOTVIaWdoEi4KE251bGxfem9uZV90'
    'aHJlc2hvbGQYESABKAFSEW51bGxab25lVGhyZXNob2xkEhgKB3ZlcmRpY3QYEiABKAlSB3Zlcm'
    'RpY3QSNAoWcGxhaW5fbGFuZ3VhZ2Vfc3VtbWFyeRgTIAEoCVIUcGxhaW5MYW5ndWFnZVN1bW1h'
    'cnkSOQoZbm9uX2NhdXNhbF9ndWFyZHJhaWxfbm90ZRgUIAEoCVIWbm9uQ2F1c2FsR3VhcmRyYW'
    'lsTm90ZRIoChBhbmFseXplZF9hdF91bml4GBUgASgDUg5hbmFseXplZEF0VW5peA==');

@$core.Deprecated('Use experimentAdverseEventDescriptor instead')
const ExperimentAdverseEvent$json = {
  '1': 'ExperimentAdverseEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'experiment_id', '3': 2, '4': 1, '5': 9, '10': 'experimentId'},
    {'1': 'experiment_title', '3': 3, '4': 1, '5': 9, '10': 'experimentTitle'},
    {'1': 'severity', '3': 4, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'symptom_or_event', '3': 5, '4': 1, '5': 9, '10': 'symptomOrEvent'},
    {
      '1': 'stop_rule_triggered',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'stopRuleTriggered'
    },
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'staff_resolution_note',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'staffResolutionNote'
    },
    {'1': 'reported_at_unix', '3': 9, '4': 1, '5': 3, '10': 'reportedAtUnix'},
    {'1': 'resolved_at_unix', '3': 10, '4': 1, '5': 3, '10': 'resolvedAtUnix'},
  ],
};

/// Descriptor for `ExperimentAdverseEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentAdverseEventDescriptor = $convert.base64Decode(
    'ChZFeHBlcmltZW50QWR2ZXJzZUV2ZW50Eg4KAmlkGAEgASgJUgJpZBIjCg1leHBlcmltZW50X2'
    'lkGAIgASgJUgxleHBlcmltZW50SWQSKQoQZXhwZXJpbWVudF90aXRsZRgDIAEoCVIPZXhwZXJp'
    'bWVudFRpdGxlEhoKCHNldmVyaXR5GAQgASgJUghzZXZlcml0eRIoChBzeW1wdG9tX29yX2V2ZW'
    '50GAUgASgJUg5zeW1wdG9tT3JFdmVudBIuChNzdG9wX3J1bGVfdHJpZ2dlcmVkGAYgASgIUhFz'
    'dG9wUnVsZVRyaWdnZXJlZBIWCgZzdGF0dXMYByABKAlSBnN0YXR1cxIyChVzdGFmZl9yZXNvbH'
    'V0aW9uX25vdGUYCCABKAlSE3N0YWZmUmVzb2x1dGlvbk5vdGUSKAoQcmVwb3J0ZWRfYXRfdW5p'
    'eBgJIAEoA1IOcmVwb3J0ZWRBdFVuaXgSKAoQcmVzb2x2ZWRfYXRfdW5peBgKIAEoA1IOcmVzb2'
    'x2ZWRBdFVuaXg=');

@$core.Deprecated('Use nOf1ExperimentDescriptor instead')
const NOf1Experiment$json = {
  '1': 'NOf1Experiment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'template_id', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'template_code', '3': 3, '4': 1, '5': 9, '10': 'templateCode'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'predeclared_hypothesis',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'predeclaredHypothesis'
    },
    {'1': 'study_design', '3': 7, '4': 1, '5': 9, '10': 'studyDesign'},
    {'1': 'is_randomized', '3': 8, '4': 1, '5': 8, '10': 'isRandomized'},
    {
      '1': 'primary_outcome_metric',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'primaryOutcomeMetric'
    },
    {
      '1': 'primary_outcome_unit',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'primaryOutcomeUnit'
    },
    {
      '1': 'secondary_outcome_metrics',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'secondaryOutcomeMetrics'
    },
    {'1': 'baseline_days', '3': 12, '4': 1, '5': 5, '10': 'baselineDays'},
    {
      '1': 'intervention_days',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'interventionDays'
    },
    {'1': 'washout_days', '3': 14, '4': 1, '5': 5, '10': 'washoutDays'},
    {
      '1': 'minimum_samples_per_phase',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'minimumSamplesPerPhase'
    },
    {
      '1': 'dose_or_exposure_spec',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'doseOrExposureSpec'
    },
    {
      '1': 'predeclared_stop_rule',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'predeclaredStopRule'
    },
    {
      '1': 'predeclared_confounders',
      '3': 18,
      '4': 3,
      '5': 9,
      '10': 'predeclaredConfounders'
    },
    {'1': 'status', '3': 19, '4': 1, '5': 9, '10': 'status'},
    {'1': 'current_phase', '3': 20, '4': 1, '5': 9, '10': 'currentPhase'},
    {'1': 'started_on', '3': 21, '4': 1, '5': 9, '10': 'startedOn'},
    {'1': 'ended_on', '3': 22, '4': 1, '5': 9, '10': 'endedOn'},
    {
      '1': 'research_consent_opt_in',
      '3': 23,
      '4': 1,
      '5': 8,
      '10': 'researchConsentOptIn'
    },
    {'1': 'adherence_pct', '3': 24, '4': 1, '5': 1, '10': 'adherencePct'},
    {
      '1': 'latest_analysis',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.NOf1ExperimentAnalysis',
      '10': 'latestAnalysis'
    },
    {
      '1': 'logs',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.NOf1DailyLogEntry',
      '10': 'logs'
    },
    {'1': 'updated_at_unix', '3': 27, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `NOf1Experiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nOf1ExperimentDescriptor = $convert.base64Decode(
    'Cg5OT2YxRXhwZXJpbWVudBIOCgJpZBgBIAEoCVICaWQSHwoLdGVtcGxhdGVfaWQYAiABKAlSCn'
    'RlbXBsYXRlSWQSIwoNdGVtcGxhdGVfY29kZRgDIAEoCVIMdGVtcGxhdGVDb2RlEhYKBmRvbWFp'
    'bhgEIAEoCVIGZG9tYWluEhQKBXRpdGxlGAUgASgJUgV0aXRsZRI1ChZwcmVkZWNsYXJlZF9oeX'
    'BvdGhlc2lzGAYgASgJUhVwcmVkZWNsYXJlZEh5cG90aGVzaXMSIQoMc3R1ZHlfZGVzaWduGAcg'
    'ASgJUgtzdHVkeURlc2lnbhIjCg1pc19yYW5kb21pemVkGAggASgIUgxpc1JhbmRvbWl6ZWQSNA'
    'oWcHJpbWFyeV9vdXRjb21lX21ldHJpYxgJIAEoCVIUcHJpbWFyeU91dGNvbWVNZXRyaWMSMAoU'
    'cHJpbWFyeV9vdXRjb21lX3VuaXQYCiABKAlSEnByaW1hcnlPdXRjb21lVW5pdBI6ChlzZWNvbm'
    'Rhcnlfb3V0Y29tZV9tZXRyaWNzGAsgAygJUhdzZWNvbmRhcnlPdXRjb21lTWV0cmljcxIjCg1i'
    'YXNlbGluZV9kYXlzGAwgASgFUgxiYXNlbGluZURheXMSKwoRaW50ZXJ2ZW50aW9uX2RheXMYDS'
    'ABKAVSEGludGVydmVudGlvbkRheXMSIQoMd2FzaG91dF9kYXlzGA4gASgFUgt3YXNob3V0RGF5'
    'cxI5ChltaW5pbXVtX3NhbXBsZXNfcGVyX3BoYXNlGA8gASgFUhZtaW5pbXVtU2FtcGxlc1Blcl'
    'BoYXNlEjEKFWRvc2Vfb3JfZXhwb3N1cmVfc3BlYxgQIAEoCVISZG9zZU9yRXhwb3N1cmVTcGVj'
    'EjIKFXByZWRlY2xhcmVkX3N0b3BfcnVsZRgRIAEoCVITcHJlZGVjbGFyZWRTdG9wUnVsZRI3Ch'
    'dwcmVkZWNsYXJlZF9jb25mb3VuZGVycxgSIAMoCVIWcHJlZGVjbGFyZWRDb25mb3VuZGVycxIW'
    'CgZzdGF0dXMYEyABKAlSBnN0YXR1cxIjCg1jdXJyZW50X3BoYXNlGBQgASgJUgxjdXJyZW50UG'
    'hhc2USHQoKc3RhcnRlZF9vbhgVIAEoCVIJc3RhcnRlZE9uEhkKCGVuZGVkX29uGBYgASgJUgdl'
    'bmRlZE9uEjUKF3Jlc2VhcmNoX2NvbnNlbnRfb3B0X2luGBcgASgIUhRyZXNlYXJjaENvbnNlbn'
    'RPcHRJbhIjCg1hZGhlcmVuY2VfcGN0GBggASgBUgxhZGhlcmVuY2VQY3QSUQoPbGF0ZXN0X2Fu'
    'YWx5c2lzGBkgASgLMiguc3R0YXR0dXMuYXBleC52MS5OT2YxRXhwZXJpbWVudEFuYWx5c2lzUg'
    '5sYXRlc3RBbmFseXNpcxI3CgRsb2dzGBogAygLMiMuc3R0YXR0dXMuYXBleC52MS5OT2YxRGFp'
    'bHlMb2dFbnRyeVIEbG9ncxImCg91cGRhdGVkX2F0X3VuaXgYGyABKANSDXVwZGF0ZWRBdFVuaX'
    'g=');

@$core.Deprecated('Use experimentLabOverviewDescriptor instead')
const ExperimentLabOverview$json = {
  '1': 'ExperimentLabOverview',
  '2': [
    {
      '1': 'templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ExperimentTemplate',
      '10': 'templates'
    },
    {
      '1': 'experiments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.NOf1Experiment',
      '10': 'experiments'
    },
    {
      '1': 'adverse_events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ExperimentAdverseEvent',
      '10': 'adverseEvents'
    },
    {'1': 'active_count', '3': 4, '4': 1, '5': 5, '10': 'activeCount'},
    {'1': 'completed_count', '3': 5, '4': 1, '5': 5, '10': 'completedCount'},
    {
      '1': 'no_meaningful_change_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'noMeaningfulChangeCount'
    },
    {
      '1': 'adverse_stopped_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'adverseStoppedCount'
    },
    {
      '1': 'safety_governance_notice',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'safetyGovernanceNotice'
    },
  ],
};

/// Descriptor for `ExperimentLabOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentLabOverviewDescriptor = $convert.base64Decode(
    'ChVFeHBlcmltZW50TGFiT3ZlcnZpZXcSQgoJdGVtcGxhdGVzGAEgAygLMiQuc3R0YXR0dXMuYX'
    'BleC52MS5FeHBlcmltZW50VGVtcGxhdGVSCXRlbXBsYXRlcxJCCgtleHBlcmltZW50cxgCIAMo'
    'CzIgLnN0dGF0dHVzLmFwZXgudjEuTk9mMUV4cGVyaW1lbnRSC2V4cGVyaW1lbnRzEk8KDmFkdm'
    'Vyc2VfZXZlbnRzGAMgAygLMiguc3R0YXR0dXMuYXBleC52MS5FeHBlcmltZW50QWR2ZXJzZUV2'
    'ZW50Ug1hZHZlcnNlRXZlbnRzEiEKDGFjdGl2ZV9jb3VudBgEIAEoBVILYWN0aXZlQ291bnQSJw'
    'oPY29tcGxldGVkX2NvdW50GAUgASgFUg5jb21wbGV0ZWRDb3VudBI7Chpub19tZWFuaW5nZnVs'
    'X2NoYW5nZV9jb3VudBgGIAEoBVIXbm9NZWFuaW5nZnVsQ2hhbmdlQ291bnQSMgoVYWR2ZXJzZV'
    '9zdG9wcGVkX2NvdW50GAcgASgFUhNhZHZlcnNlU3RvcHBlZENvdW50EjgKGHNhZmV0eV9nb3Zl'
    'cm5hbmNlX25vdGljZRgIIAEoCVIWc2FmZXR5R292ZXJuYW5jZU5vdGljZQ==');

@$core.Deprecated('Use getExperimentLabOverviewRequestDescriptor instead')
const GetExperimentLabOverviewRequest$json = {
  '1': 'GetExperimentLabOverviewRequest',
  '2': [
    {'1': 'domain_filter', '3': 1, '4': 1, '5': 9, '10': 'domainFilter'},
  ],
};

/// Descriptor for `GetExperimentLabOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExperimentLabOverviewRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRFeHBlcmltZW50TGFiT3ZlcnZpZXdSZXF1ZXN0EiMKDWRvbWFpbl9maWx0ZXIYASABKA'
        'lSDGRvbWFpbkZpbHRlcg==');

@$core.Deprecated('Use getExperimentLabOverviewResponseDescriptor instead')
const GetExperimentLabOverviewResponse$json = {
  '1': 'GetExperimentLabOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ExperimentLabOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetExperimentLabOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExperimentLabOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiBHZXRFeHBlcmltZW50TGFiT3ZlcnZpZXdSZXNwb25zZRJDCghvdmVydmlldxgBIAEoCzInLn'
        'N0dGF0dHVzLmFwZXgudjEuRXhwZXJpbWVudExhYk92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use predeclareNOf1ExperimentRequestDescriptor instead')
const PredeclareNOf1ExperimentRequest$json = {
  '1': 'PredeclareNOf1ExperimentRequest',
  '2': [
    {'1': 'template_id', '3': 1, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'predeclared_hypothesis',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'predeclaredHypothesis'
    },
    {'1': 'study_design', '3': 5, '4': 1, '5': 9, '10': 'studyDesign'},
    {
      '1': 'primary_outcome_metric',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'primaryOutcomeMetric'
    },
    {
      '1': 'primary_outcome_unit',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'primaryOutcomeUnit'
    },
    {
      '1': 'secondary_outcome_metrics',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'secondaryOutcomeMetrics'
    },
    {'1': 'baseline_days', '3': 9, '4': 1, '5': 5, '10': 'baselineDays'},
    {
      '1': 'intervention_days',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'interventionDays'
    },
    {'1': 'washout_days', '3': 11, '4': 1, '5': 5, '10': 'washoutDays'},
    {
      '1': 'minimum_samples_per_phase',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'minimumSamplesPerPhase'
    },
    {
      '1': 'dose_or_exposure_spec',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'doseOrExposureSpec'
    },
    {
      '1': 'predeclared_stop_rule',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'predeclaredStopRule'
    },
    {
      '1': 'predeclared_confounders',
      '3': 15,
      '4': 3,
      '5': 9,
      '10': 'predeclaredConfounders'
    },
    {
      '1': 'research_consent_opt_in',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'researchConsentOptIn'
    },
  ],
};

/// Descriptor for `PredeclareNOf1ExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predeclareNOf1ExperimentRequestDescriptor = $convert.base64Decode(
    'Ch9QcmVkZWNsYXJlTk9mMUV4cGVyaW1lbnRSZXF1ZXN0Eh8KC3RlbXBsYXRlX2lkGAEgASgJUg'
    'p0ZW1wbGF0ZUlkEhYKBmRvbWFpbhgCIAEoCVIGZG9tYWluEhQKBXRpdGxlGAMgASgJUgV0aXRs'
    'ZRI1ChZwcmVkZWNsYXJlZF9oeXBvdGhlc2lzGAQgASgJUhVwcmVkZWNsYXJlZEh5cG90aGVzaX'
    'MSIQoMc3R1ZHlfZGVzaWduGAUgASgJUgtzdHVkeURlc2lnbhI0ChZwcmltYXJ5X291dGNvbWVf'
    'bWV0cmljGAYgASgJUhRwcmltYXJ5T3V0Y29tZU1ldHJpYxIwChRwcmltYXJ5X291dGNvbWVfdW'
    '5pdBgHIAEoCVIScHJpbWFyeU91dGNvbWVVbml0EjoKGXNlY29uZGFyeV9vdXRjb21lX21ldHJp'
    'Y3MYCCADKAlSF3NlY29uZGFyeU91dGNvbWVNZXRyaWNzEiMKDWJhc2VsaW5lX2RheXMYCSABKA'
    'VSDGJhc2VsaW5lRGF5cxIrChFpbnRlcnZlbnRpb25fZGF5cxgKIAEoBVIQaW50ZXJ2ZW50aW9u'
    'RGF5cxIhCgx3YXNob3V0X2RheXMYCyABKAVSC3dhc2hvdXREYXlzEjkKGW1pbmltdW1fc2FtcG'
    'xlc19wZXJfcGhhc2UYDCABKAVSFm1pbmltdW1TYW1wbGVzUGVyUGhhc2USMQoVZG9zZV9vcl9l'
    'eHBvc3VyZV9zcGVjGA0gASgJUhJkb3NlT3JFeHBvc3VyZVNwZWMSMgoVcHJlZGVjbGFyZWRfc3'
    'RvcF9ydWxlGA4gASgJUhNwcmVkZWNsYXJlZFN0b3BSdWxlEjcKF3ByZWRlY2xhcmVkX2NvbmZv'
    'dW5kZXJzGA8gAygJUhZwcmVkZWNsYXJlZENvbmZvdW5kZXJzEjUKF3Jlc2VhcmNoX2NvbnNlbn'
    'Rfb3B0X2luGBAgASgIUhRyZXNlYXJjaENvbnNlbnRPcHRJbg==');

@$core.Deprecated('Use predeclareNOf1ExperimentResponseDescriptor instead')
const PredeclareNOf1ExperimentResponse$json = {
  '1': 'PredeclareNOf1ExperimentResponse',
  '2': [
    {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.NOf1Experiment',
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `PredeclareNOf1ExperimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predeclareNOf1ExperimentResponseDescriptor =
    $convert.base64Decode(
        'CiBQcmVkZWNsYXJlTk9mMUV4cGVyaW1lbnRSZXNwb25zZRJACgpleHBlcmltZW50GAEgASgLMi'
        'Auc3R0YXR0dXMuYXBleC52MS5OT2YxRXhwZXJpbWVudFIKZXhwZXJpbWVudA==');

@$core.Deprecated('Use recordNOf1DailyLogRequestDescriptor instead')
const RecordNOf1DailyLogRequest$json = {
  '1': 'RecordNOf1DailyLogRequest',
  '2': [
    {'1': 'experiment_id', '3': 1, '4': 1, '5': 9, '10': 'experimentId'},
    {'1': 'log_date', '3': 2, '4': 1, '5': 9, '10': 'logDate'},
    {'1': 'phase', '3': 3, '4': 1, '5': 9, '10': 'phase'},
    {'1': 'adherence_status', '3': 4, '4': 1, '5': 9, '10': 'adherenceStatus'},
    {'1': 'dose_value', '3': 5, '4': 1, '5': 1, '10': 'doseValue'},
    {'1': 'dose_unit', '3': 6, '4': 1, '5': 9, '10': 'doseUnit'},
    {'1': 'outcome_value', '3': 7, '4': 1, '5': 1, '10': 'outcomeValue'},
    {'1': 'outcome_unit', '3': 8, '4': 1, '5': 9, '10': 'outcomeUnit'},
    {'1': 'confounder_tags', '3': 9, '4': 3, '5': 9, '10': 'confounderTags'},
    {
      '1': 'excluded_from_analysis',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'excludedFromAnalysis'
    },
    {'1': 'exclusion_reason', '3': 11, '4': 1, '5': 9, '10': 'exclusionReason'},
    {'1': 'note', '3': 12, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `RecordNOf1DailyLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordNOf1DailyLogRequestDescriptor = $convert.base64Decode(
    'ChlSZWNvcmROT2YxRGFpbHlMb2dSZXF1ZXN0EiMKDWV4cGVyaW1lbnRfaWQYASABKAlSDGV4cG'
    'VyaW1lbnRJZBIZCghsb2dfZGF0ZRgCIAEoCVIHbG9nRGF0ZRIUCgVwaGFzZRgDIAEoCVIFcGhh'
    'c2USKQoQYWRoZXJlbmNlX3N0YXR1cxgEIAEoCVIPYWRoZXJlbmNlU3RhdHVzEh0KCmRvc2Vfdm'
    'FsdWUYBSABKAFSCWRvc2VWYWx1ZRIbCglkb3NlX3VuaXQYBiABKAlSCGRvc2VVbml0EiMKDW91'
    'dGNvbWVfdmFsdWUYByABKAFSDG91dGNvbWVWYWx1ZRIhCgxvdXRjb21lX3VuaXQYCCABKAlSC2'
    '91dGNvbWVVbml0EicKD2NvbmZvdW5kZXJfdGFncxgJIAMoCVIOY29uZm91bmRlclRhZ3MSNAoW'
    'ZXhjbHVkZWRfZnJvbV9hbmFseXNpcxgKIAEoCFIUZXhjbHVkZWRGcm9tQW5hbHlzaXMSKQoQZX'
    'hjbHVzaW9uX3JlYXNvbhgLIAEoCVIPZXhjbHVzaW9uUmVhc29uEhIKBG5vdGUYDCABKAlSBG5v'
    'dGU=');

@$core.Deprecated('Use recordNOf1DailyLogResponseDescriptor instead')
const RecordNOf1DailyLogResponse$json = {
  '1': 'RecordNOf1DailyLogResponse',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.NOf1DailyLogEntry',
      '10': 'entry'
    },
    {
      '1': 'updated_experiment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.NOf1Experiment',
      '10': 'updatedExperiment'
    },
  ],
};

/// Descriptor for `RecordNOf1DailyLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordNOf1DailyLogResponseDescriptor = $convert.base64Decode(
    'ChpSZWNvcmROT2YxRGFpbHlMb2dSZXNwb25zZRI5CgVlbnRyeRgBIAEoCzIjLnN0dGF0dHVzLm'
    'FwZXgudjEuTk9mMURhaWx5TG9nRW50cnlSBWVudHJ5Ek8KEnVwZGF0ZWRfZXhwZXJpbWVudBgC'
    'IAEoCzIgLnN0dGF0dHVzLmFwZXgudjEuTk9mMUV4cGVyaW1lbnRSEXVwZGF0ZWRFeHBlcmltZW'
    '50');

@$core.Deprecated('Use analyzeNOf1ExperimentRequestDescriptor instead')
const AnalyzeNOf1ExperimentRequest$json = {
  '1': 'AnalyzeNOf1ExperimentRequest',
  '2': [
    {'1': 'experiment_id', '3': 1, '4': 1, '5': 9, '10': 'experimentId'},
  ],
};

/// Descriptor for `AnalyzeNOf1ExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeNOf1ExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChxBbmFseXplTk9mMUV4cGVyaW1lbnRSZXF1ZXN0EiMKDWV4cGVyaW1lbnRfaWQYASABKAlSDG'
        'V4cGVyaW1lbnRJZA==');

@$core.Deprecated('Use analyzeNOf1ExperimentResponseDescriptor instead')
const AnalyzeNOf1ExperimentResponse$json = {
  '1': 'AnalyzeNOf1ExperimentResponse',
  '2': [
    {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.NOf1Experiment',
      '10': 'experiment'
    },
    {
      '1': 'analysis',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.NOf1ExperimentAnalysis',
      '10': 'analysis'
    },
  ],
};

/// Descriptor for `AnalyzeNOf1ExperimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeNOf1ExperimentResponseDescriptor = $convert.base64Decode(
    'Ch1BbmFseXplTk9mMUV4cGVyaW1lbnRSZXNwb25zZRJACgpleHBlcmltZW50GAEgASgLMiAuc3'
    'R0YXR0dXMuYXBleC52MS5OT2YxRXhwZXJpbWVudFIKZXhwZXJpbWVudBJECghhbmFseXNpcxgC'
    'IAEoCzIoLnN0dGF0dHVzLmFwZXgudjEuTk9mMUV4cGVyaW1lbnRBbmFseXNpc1IIYW5hbHlzaX'
    'M=');

@$core.Deprecated('Use updateNOf1ExperimentStatusRequestDescriptor instead')
const UpdateNOf1ExperimentStatusRequest$json = {
  '1': 'UpdateNOf1ExperimentStatusRequest',
  '2': [
    {'1': 'experiment_id', '3': 1, '4': 1, '5': 9, '10': 'experimentId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'current_phase', '3': 3, '4': 1, '5': 9, '10': 'currentPhase'},
    {'1': 'note', '3': 4, '4': 1, '5': 9, '10': 'note'},
    {
      '1': 'research_consent_opt_in',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'researchConsentOptIn'
    },
  ],
};

/// Descriptor for `UpdateNOf1ExperimentStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNOf1ExperimentStatusRequestDescriptor =
    $convert.base64Decode(
        'CiFVcGRhdGVOT2YxRXhwZXJpbWVudFN0YXR1c1JlcXVlc3QSIwoNZXhwZXJpbWVudF9pZBgBIA'
        'EoCVIMZXhwZXJpbWVudElkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEiMKDWN1cnJlbnRfcGhh'
        'c2UYAyABKAlSDGN1cnJlbnRQaGFzZRISCgRub3RlGAQgASgJUgRub3RlEjUKF3Jlc2VhcmNoX2'
        'NvbnNlbnRfb3B0X2luGAUgASgIUhRyZXNlYXJjaENvbnNlbnRPcHRJbg==');

@$core.Deprecated('Use updateNOf1ExperimentStatusResponseDescriptor instead')
const UpdateNOf1ExperimentStatusResponse$json = {
  '1': 'UpdateNOf1ExperimentStatusResponse',
  '2': [
    {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.NOf1Experiment',
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `UpdateNOf1ExperimentStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNOf1ExperimentStatusResponseDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVOT2YxRXhwZXJpbWVudFN0YXR1c1Jlc3BvbnNlEkAKCmV4cGVyaW1lbnQYASABKA'
        'syIC5zdHRhdHR1cy5hcGV4LnYxLk5PZjFFeHBlcmltZW50UgpleHBlcmltZW50');

@$core.Deprecated('Use reportExperimentAdverseEventRequestDescriptor instead')
const ReportExperimentAdverseEventRequest$json = {
  '1': 'ReportExperimentAdverseEventRequest',
  '2': [
    {'1': 'experiment_id', '3': 1, '4': 1, '5': 9, '10': 'experimentId'},
    {'1': 'severity', '3': 2, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'symptom_or_event', '3': 3, '4': 1, '5': 9, '10': 'symptomOrEvent'},
    {'1': 'trigger_stop_rule', '3': 4, '4': 1, '5': 8, '10': 'triggerStopRule'},
  ],
};

/// Descriptor for `ReportExperimentAdverseEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportExperimentAdverseEventRequestDescriptor =
    $convert.base64Decode(
        'CiNSZXBvcnRFeHBlcmltZW50QWR2ZXJzZUV2ZW50UmVxdWVzdBIjCg1leHBlcmltZW50X2lkGA'
        'EgASgJUgxleHBlcmltZW50SWQSGgoIc2V2ZXJpdHkYAiABKAlSCHNldmVyaXR5EigKEHN5bXB0'
        'b21fb3JfZXZlbnQYAyABKAlSDnN5bXB0b21PckV2ZW50EioKEXRyaWdnZXJfc3RvcF9ydWxlGA'
        'QgASgIUg90cmlnZ2VyU3RvcFJ1bGU=');

@$core.Deprecated('Use reportExperimentAdverseEventResponseDescriptor instead')
const ReportExperimentAdverseEventResponse$json = {
  '1': 'ReportExperimentAdverseEventResponse',
  '2': [
    {
      '1': 'adverse_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ExperimentAdverseEvent',
      '10': 'adverseEvent'
    },
    {
      '1': 'updated_experiment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.NOf1Experiment',
      '10': 'updatedExperiment'
    },
  ],
};

/// Descriptor for `ReportExperimentAdverseEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportExperimentAdverseEventResponseDescriptor =
    $convert.base64Decode(
        'CiRSZXBvcnRFeHBlcmltZW50QWR2ZXJzZUV2ZW50UmVzcG9uc2USTQoNYWR2ZXJzZV9ldmVudB'
        'gBIAEoCzIoLnN0dGF0dHVzLmFwZXgudjEuRXhwZXJpbWVudEFkdmVyc2VFdmVudFIMYWR2ZXJz'
        'ZUV2ZW50Ek8KEnVwZGF0ZWRfZXhwZXJpbWVudBgCIAEoCzIgLnN0dGF0dHVzLmFwZXgudjEuTk'
        '9mMUV4cGVyaW1lbnRSEXVwZGF0ZWRFeHBlcmltZW50');

@$core.Deprecated('Use protocolStepTemplateDescriptor instead')
const ProtocolStepTemplate$json = {
  '1': 'ProtocolStepTemplate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'template_code', '3': 2, '4': 1, '5': 9, '10': 'templateCode'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'step_category', '3': 4, '4': 1, '5': 9, '10': 'stepCategory'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'default_window', '3': 6, '4': 1, '5': 9, '10': 'defaultWindow'},
    {'1': 'minutes_required', '3': 7, '4': 1, '5': 5, '10': 'minutesRequired'},
    {'1': 'burden_level', '3': 8, '4': 1, '5': 9, '10': 'burdenLevel'},
    {'1': 'source_evidence', '3': 9, '4': 1, '5': 9, '10': 'sourceEvidence'},
    {
      '1': 'applicable_member_facts',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'applicableMemberFacts'
    },
    {'1': 'confidence_band', '3': 11, '4': 1, '5': 9, '10': 'confidenceBand'},
    {
      '1': 'alternatives_text',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'alternativesText'
    },
    {'1': 'cost_estimate', '3': 13, '4': 1, '5': 9, '10': 'costEstimate'},
    {
      '1': 'expected_review_days',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'expectedReviewDays'
    },
    {'1': 'clinician_locked', '3': 15, '4': 1, '5': 8, '10': 'clinicianLocked'},
    {
      '1': 'no_device_compatible',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'noDeviceCompatible'
    },
    {'1': 'reviewer_name', '3': 17, '4': 1, '5': 9, '10': 'reviewerName'},
    {
      '1': 'reviewer_credentials',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'reviewerCredentials'
    },
    {'1': 'status', '3': 19, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `ProtocolStepTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protocolStepTemplateDescriptor = $convert.base64Decode(
    'ChRQcm90b2NvbFN0ZXBUZW1wbGF0ZRIOCgJpZBgBIAEoCVICaWQSIwoNdGVtcGxhdGVfY29kZR'
    'gCIAEoCVIMdGVtcGxhdGVDb2RlEhgKB3ZlcnNpb24YAyABKAlSB3ZlcnNpb24SIwoNc3RlcF9j'
    'YXRlZ29yeRgEIAEoCVIMc3RlcENhdGVnb3J5EhQKBXRpdGxlGAUgASgJUgV0aXRsZRIlCg5kZW'
    'ZhdWx0X3dpbmRvdxgGIAEoCVINZGVmYXVsdFdpbmRvdxIpChBtaW51dGVzX3JlcXVpcmVkGAcg'
    'ASgFUg9taW51dGVzUmVxdWlyZWQSIQoMYnVyZGVuX2xldmVsGAggASgJUgtidXJkZW5MZXZlbB'
    'InCg9zb3VyY2VfZXZpZGVuY2UYCSABKAlSDnNvdXJjZUV2aWRlbmNlEjYKF2FwcGxpY2FibGVf'
    'bWVtYmVyX2ZhY3RzGAogASgJUhVhcHBsaWNhYmxlTWVtYmVyRmFjdHMSJwoPY29uZmlkZW5jZV'
    '9iYW5kGAsgASgJUg5jb25maWRlbmNlQmFuZBIrChFhbHRlcm5hdGl2ZXNfdGV4dBgMIAEoCVIQ'
    'YWx0ZXJuYXRpdmVzVGV4dBIjCg1jb3N0X2VzdGltYXRlGA0gASgJUgxjb3N0RXN0aW1hdGUSMA'
    'oUZXhwZWN0ZWRfcmV2aWV3X2RheXMYDiABKAVSEmV4cGVjdGVkUmV2aWV3RGF5cxIpChBjbGlu'
    'aWNpYW5fbG9ja2VkGA8gASgIUg9jbGluaWNpYW5Mb2NrZWQSMAoUbm9fZGV2aWNlX2NvbXBhdG'
    'libGUYECABKAhSEm5vRGV2aWNlQ29tcGF0aWJsZRIjCg1yZXZpZXdlcl9uYW1lGBEgASgJUgxy'
    'ZXZpZXdlck5hbWUSMQoUcmV2aWV3ZXJfY3JlZGVudGlhbHMYEiABKAlSE3Jldmlld2VyQ3JlZG'
    'VudGlhbHMSFgoGc3RhdHVzGBMgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use dailyPlanContextDescriptor instead')
const DailyPlanContext$json = {
  '1': 'DailyPlanContext',
  '2': [
    {
      '1': 'active_replan_mode',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'activeReplanMode'
    },
    {
      '1': 'compassionate_pause_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'compassionatePauseStatus'
    },
    {'1': 'pause_note', '3': 3, '4': 1, '5': 9, '10': 'pauseNote'},
    {'1': 'replan_rationale', '3': 4, '4': 1, '5': 9, '10': 'replanRationale'},
    {
      '1': 'zenith_focus_window',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'zenithFocusWindow'
    },
    {
      '1': 'forge_training_window',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'forgeTrainingWindow'
    },
    {
      '1': 'nomad_circadian_window',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'nomadCircadianWindow'
    },
    {
      '1': 'zenith_grant_enabled',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'zenithGrantEnabled'
    },
    {
      '1': 'forge_grant_enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'forgeGrantEnabled'
    },
    {
      '1': 'nomad_grant_enabled',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'nomadGrantEnabled'
    },
    {'1': 'updated_at_unix', '3': 11, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `DailyPlanContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyPlanContextDescriptor = $convert.base64Decode(
    'ChBEYWlseVBsYW5Db250ZXh0EiwKEmFjdGl2ZV9yZXBsYW5fbW9kZRgBIAEoCVIQYWN0aXZlUm'
    'VwbGFuTW9kZRI8Chpjb21wYXNzaW9uYXRlX3BhdXNlX3N0YXR1cxgCIAEoCVIYY29tcGFzc2lv'
    'bmF0ZVBhdXNlU3RhdHVzEh0KCnBhdXNlX25vdGUYAyABKAlSCXBhdXNlTm90ZRIpChByZXBsYW'
    '5fcmF0aW9uYWxlGAQgASgJUg9yZXBsYW5SYXRpb25hbGUSLgoTemVuaXRoX2ZvY3VzX3dpbmRv'
    'dxgFIAEoCVIRemVuaXRoRm9jdXNXaW5kb3cSMgoVZm9yZ2VfdHJhaW5pbmdfd2luZG93GAYgAS'
    'gJUhNmb3JnZVRyYWluaW5nV2luZG93EjQKFm5vbWFkX2NpcmNhZGlhbl93aW5kb3cYByABKAlS'
    'FG5vbWFkQ2lyY2FkaWFuV2luZG93EjAKFHplbml0aF9ncmFudF9lbmFibGVkGAggASgIUhJ6ZW'
    '5pdGhHcmFudEVuYWJsZWQSLgoTZm9yZ2VfZ3JhbnRfZW5hYmxlZBgJIAEoCFIRZm9yZ2VHcmFu'
    'dEVuYWJsZWQSLgoTbm9tYWRfZ3JhbnRfZW5hYmxlZBgKIAEoCFIRbm9tYWRHcmFudEVuYWJsZW'
    'QSJgoPdXBkYXRlZF9hdF91bml4GAsgASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use dailyPlanStepDescriptor instead')
const DailyPlanStep$json = {
  '1': 'DailyPlanStep',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'template_id', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'template_code', '3': 3, '4': 1, '5': 9, '10': 'templateCode'},
    {'1': 'plan_date', '3': 4, '4': 1, '5': 9, '10': 'planDate'},
    {'1': 'step_category', '3': 5, '4': 1, '5': 9, '10': 'stepCategory'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'scheduled_window', '3': 7, '4': 1, '5': 9, '10': 'scheduledWindow'},
    {'1': 'minutes_required', '3': 8, '4': 1, '5': 5, '10': 'minutesRequired'},
    {'1': 'burden_level', '3': 9, '4': 1, '5': 9, '10': 'burdenLevel'},
    {'1': 'source_evidence', '3': 10, '4': 1, '5': 9, '10': 'sourceEvidence'},
    {
      '1': 'applicable_member_facts',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'applicableMemberFacts'
    },
    {'1': 'confidence_band', '3': 12, '4': 1, '5': 9, '10': 'confidenceBand'},
    {
      '1': 'alternatives_text',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'alternativesText'
    },
    {'1': 'cost_estimate', '3': 14, '4': 1, '5': 9, '10': 'costEstimate'},
    {
      '1': 'expected_review_date',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'expectedReviewDate'
    },
    {'1': 'clinician_locked', '3': 16, '4': 1, '5': 8, '10': 'clinicianLocked'},
    {
      '1': 'no_device_compatible',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'noDeviceCompatible'
    },
    {'1': 'disposition', '3': 18, '4': 1, '5': 9, '10': 'disposition'},
    {'1': 'member_note', '3': 19, '4': 1, '5': 9, '10': 'memberNote'},
    {
      '1': 'score_penalty_exempt',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'scorePenaltyExempt'
    },
    {'1': 'updated_at_unix', '3': 21, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `DailyPlanStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyPlanStepDescriptor = $convert.base64Decode(
    'Cg1EYWlseVBsYW5TdGVwEg4KAmlkGAEgASgJUgJpZBIfCgt0ZW1wbGF0ZV9pZBgCIAEoCVIKdG'
    'VtcGxhdGVJZBIjCg10ZW1wbGF0ZV9jb2RlGAMgASgJUgx0ZW1wbGF0ZUNvZGUSGwoJcGxhbl9k'
    'YXRlGAQgASgJUghwbGFuRGF0ZRIjCg1zdGVwX2NhdGVnb3J5GAUgASgJUgxzdGVwQ2F0ZWdvcn'
    'kSFAoFdGl0bGUYBiABKAlSBXRpdGxlEikKEHNjaGVkdWxlZF93aW5kb3cYByABKAlSD3NjaGVk'
    'dWxlZFdpbmRvdxIpChBtaW51dGVzX3JlcXVpcmVkGAggASgFUg9taW51dGVzUmVxdWlyZWQSIQ'
    'oMYnVyZGVuX2xldmVsGAkgASgJUgtidXJkZW5MZXZlbBInCg9zb3VyY2VfZXZpZGVuY2UYCiAB'
    'KAlSDnNvdXJjZUV2aWRlbmNlEjYKF2FwcGxpY2FibGVfbWVtYmVyX2ZhY3RzGAsgASgJUhVhcH'
    'BsaWNhYmxlTWVtYmVyRmFjdHMSJwoPY29uZmlkZW5jZV9iYW5kGAwgASgJUg5jb25maWRlbmNl'
    'QmFuZBIrChFhbHRlcm5hdGl2ZXNfdGV4dBgNIAEoCVIQYWx0ZXJuYXRpdmVzVGV4dBIjCg1jb3'
    'N0X2VzdGltYXRlGA4gASgJUgxjb3N0RXN0aW1hdGUSMAoUZXhwZWN0ZWRfcmV2aWV3X2RhdGUY'
    'DyABKAlSEmV4cGVjdGVkUmV2aWV3RGF0ZRIpChBjbGluaWNpYW5fbG9ja2VkGBAgASgIUg9jbG'
    'luaWNpYW5Mb2NrZWQSMAoUbm9fZGV2aWNlX2NvbXBhdGlibGUYESABKAhSEm5vRGV2aWNlQ29t'
    'cGF0aWJsZRIgCgtkaXNwb3NpdGlvbhgSIAEoCVILZGlzcG9zaXRpb24SHwoLbWVtYmVyX25vdG'
    'UYEyABKAlSCm1lbWJlck5vdGUSMAoUc2NvcmVfcGVuYWx0eV9leGVtcHQYFCABKAhSEnNjb3Jl'
    'UGVuYWx0eUV4ZW1wdBImCg91cGRhdGVkX2F0X3VuaXgYFSABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use adaptiveDailyPlanOverviewDescriptor instead')
const AdaptiveDailyPlanOverview$json = {
  '1': 'AdaptiveDailyPlanOverview',
  '2': [
    {'1': 'plan_date', '3': 1, '4': 1, '5': 9, '10': 'planDate'},
    {
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DailyPlanContext',
      '10': 'context'
    },
    {
      '1': 'steps',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.DailyPlanStep',
      '10': 'steps'
    },
    {
      '1': 'templates',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ProtocolStepTemplate',
      '10': 'templates'
    },
    {'1': 'total_steps_count', '3': 5, '4': 1, '5': 5, '10': 'totalStepsCount'},
    {
      '1': 'completed_or_adapted_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'completedOrAdaptedCount'
    },
    {
      '1': 'clinician_locked_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'clinicianLockedCount'
    },
    {
      '1': 'compassionate_exempt_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'compassionateExemptCount'
    },
    {
      '1': 'total_minutes_planned',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'totalMinutesPlanned'
    },
    {
      '1': 'non_punitive_adherence_notice',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'nonPunitiveAdherenceNotice'
    },
  ],
};

/// Descriptor for `AdaptiveDailyPlanOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveDailyPlanOverviewDescriptor = $convert.base64Decode(
    'ChlBZGFwdGl2ZURhaWx5UGxhbk92ZXJ2aWV3EhsKCXBsYW5fZGF0ZRgBIAEoCVIIcGxhbkRhdG'
    'USPAoHY29udGV4dBgCIAEoCzIiLnN0dGF0dHVzLmFwZXgudjEuRGFpbHlQbGFuQ29udGV4dFIH'
    'Y29udGV4dBI1CgVzdGVwcxgDIAMoCzIfLnN0dGF0dHVzLmFwZXgudjEuRGFpbHlQbGFuU3RlcF'
    'IFc3RlcHMSRAoJdGVtcGxhdGVzGAQgAygLMiYuc3R0YXR0dXMuYXBleC52MS5Qcm90b2NvbFN0'
    'ZXBUZW1wbGF0ZVIJdGVtcGxhdGVzEioKEXRvdGFsX3N0ZXBzX2NvdW50GAUgASgFUg90b3RhbF'
    'N0ZXBzQ291bnQSOwoaY29tcGxldGVkX29yX2FkYXB0ZWRfY291bnQYBiABKAVSF2NvbXBsZXRl'
    'ZE9yQWRhcHRlZENvdW50EjQKFmNsaW5pY2lhbl9sb2NrZWRfY291bnQYByABKAVSFGNsaW5pY2'
    'lhbkxvY2tlZENvdW50EjwKGmNvbXBhc3Npb25hdGVfZXhlbXB0X2NvdW50GAggASgFUhhjb21w'
    'YXNzaW9uYXRlRXhlbXB0Q291bnQSMgoVdG90YWxfbWludXRlc19wbGFubmVkGAkgASgFUhN0b3'
    'RhbE1pbnV0ZXNQbGFubmVkEkEKHW5vbl9wdW5pdGl2ZV9hZGhlcmVuY2Vfbm90aWNlGAogASgJ'
    'Uhpub25QdW5pdGl2ZUFkaGVyZW5jZU5vdGljZQ==');

@$core.Deprecated('Use getAdaptiveDailyPlanOverviewRequestDescriptor instead')
const GetAdaptiveDailyPlanOverviewRequest$json = {
  '1': 'GetAdaptiveDailyPlanOverviewRequest',
  '2': [
    {'1': 'plan_date', '3': 1, '4': 1, '5': 9, '10': 'planDate'},
  ],
};

/// Descriptor for `GetAdaptiveDailyPlanOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdaptiveDailyPlanOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRBZGFwdGl2ZURhaWx5UGxhbk92ZXJ2aWV3UmVxdWVzdBIbCglwbGFuX2RhdGUYASABKA'
        'lSCHBsYW5EYXRl');

@$core.Deprecated('Use getAdaptiveDailyPlanOverviewResponseDescriptor instead')
const GetAdaptiveDailyPlanOverviewResponse$json = {
  '1': 'GetAdaptiveDailyPlanOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.AdaptiveDailyPlanOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetAdaptiveDailyPlanOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdaptiveDailyPlanOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiRHZXRBZGFwdGl2ZURhaWx5UGxhbk92ZXJ2aWV3UmVzcG9uc2USRwoIb3ZlcnZpZXcYASABKA'
        'syKy5zdHRhdHR1cy5hcGV4LnYxLkFkYXB0aXZlRGFpbHlQbGFuT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use replanAdaptiveDailyProtocolRequestDescriptor instead')
const ReplanAdaptiveDailyProtocolRequest$json = {
  '1': 'ReplanAdaptiveDailyProtocolRequest',
  '2': [
    {'1': 'plan_date', '3': 1, '4': 1, '5': 9, '10': 'planDate'},
    {'1': 'replan_mode', '3': 2, '4': 1, '5': 9, '10': 'replanMode'},
    {'1': 'context_note', '3': 3, '4': 1, '5': 9, '10': 'contextNote'},
  ],
};

/// Descriptor for `ReplanAdaptiveDailyProtocolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replanAdaptiveDailyProtocolRequestDescriptor =
    $convert.base64Decode(
        'CiJSZXBsYW5BZGFwdGl2ZURhaWx5UHJvdG9jb2xSZXF1ZXN0EhsKCXBsYW5fZGF0ZRgBIAEoCV'
        'IIcGxhbkRhdGUSHwoLcmVwbGFuX21vZGUYAiABKAlSCnJlcGxhbk1vZGUSIQoMY29udGV4dF9u'
        'b3RlGAMgASgJUgtjb250ZXh0Tm90ZQ==');

@$core.Deprecated('Use replanAdaptiveDailyProtocolResponseDescriptor instead')
const ReplanAdaptiveDailyProtocolResponse$json = {
  '1': 'ReplanAdaptiveDailyProtocolResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.AdaptiveDailyPlanOverview',
      '10': 'overview'
    },
    {'1': 'steps_adapted', '3': 2, '4': 1, '5': 5, '10': 'stepsAdapted'},
    {
      '1': 'clinician_locked_preserved',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'clinicianLockedPreserved'
    },
  ],
};

/// Descriptor for `ReplanAdaptiveDailyProtocolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replanAdaptiveDailyProtocolResponseDescriptor =
    $convert.base64Decode(
        'CiNSZXBsYW5BZGFwdGl2ZURhaWx5UHJvdG9jb2xSZXNwb25zZRJHCghvdmVydmlldxgBIAEoCz'
        'IrLnN0dGF0dHVzLmFwZXgudjEuQWRhcHRpdmVEYWlseVBsYW5PdmVydmlld1IIb3ZlcnZpZXcS'
        'IwoNc3RlcHNfYWRhcHRlZBgCIAEoBVIMc3RlcHNBZGFwdGVkEjwKGmNsaW5pY2lhbl9sb2NrZW'
        'RfcHJlc2VydmVkGAMgASgFUhhjbGluaWNpYW5Mb2NrZWRQcmVzZXJ2ZWQ=');

@$core.Deprecated('Use recordDailyPlanStepDispositionRequestDescriptor instead')
const RecordDailyPlanStepDispositionRequest$json = {
  '1': 'RecordDailyPlanStepDispositionRequest',
  '2': [
    {'1': 'step_id', '3': 1, '4': 1, '5': 9, '10': 'stepId'},
    {'1': 'disposition', '3': 2, '4': 1, '5': 9, '10': 'disposition'},
    {'1': 'member_note', '3': 3, '4': 1, '5': 9, '10': 'memberNote'},
  ],
};

/// Descriptor for `RecordDailyPlanStepDispositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDailyPlanStepDispositionRequestDescriptor =
    $convert.base64Decode(
        'CiVSZWNvcmREYWlseVBsYW5TdGVwRGlzcG9zaXRpb25SZXF1ZXN0EhcKB3N0ZXBfaWQYASABKA'
        'lSBnN0ZXBJZBIgCgtkaXNwb3NpdGlvbhgCIAEoCVILZGlzcG9zaXRpb24SHwoLbWVtYmVyX25v'
        'dGUYAyABKAlSCm1lbWJlck5vdGU=');

@$core
    .Deprecated('Use recordDailyPlanStepDispositionResponseDescriptor instead')
const RecordDailyPlanStepDispositionResponse$json = {
  '1': 'RecordDailyPlanStepDispositionResponse',
  '2': [
    {
      '1': 'step',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DailyPlanStep',
      '10': 'step'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.AdaptiveDailyPlanOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RecordDailyPlanStepDispositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDailyPlanStepDispositionResponseDescriptor =
    $convert.base64Decode(
        'CiZSZWNvcmREYWlseVBsYW5TdGVwRGlzcG9zaXRpb25SZXNwb25zZRIzCgRzdGVwGAEgASgLMh'
        '8uc3R0YXR0dXMuYXBleC52MS5EYWlseVBsYW5TdGVwUgRzdGVwEkcKCG92ZXJ2aWV3GAIgASgL'
        'Misuc3R0YXR0dXMuYXBleC52MS5BZGFwdGl2ZURhaWx5UGxhbk92ZXJ2aWV3UghvdmVydmlldw'
        '==');

@$core.Deprecated('Use upsertDailyPlanStepRequestDescriptor instead')
const UpsertDailyPlanStepRequest$json = {
  '1': 'UpsertDailyPlanStepRequest',
  '2': [
    {'1': 'step_id', '3': 1, '4': 1, '5': 9, '10': 'stepId'},
    {'1': 'template_id', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'plan_date', '3': 3, '4': 1, '5': 9, '10': 'planDate'},
    {'1': 'step_category', '3': 4, '4': 1, '5': 9, '10': 'stepCategory'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'scheduled_window', '3': 6, '4': 1, '5': 9, '10': 'scheduledWindow'},
    {'1': 'minutes_required', '3': 7, '4': 1, '5': 5, '10': 'minutesRequired'},
    {'1': 'burden_level', '3': 8, '4': 1, '5': 9, '10': 'burdenLevel'},
    {'1': 'source_evidence', '3': 9, '4': 1, '5': 9, '10': 'sourceEvidence'},
    {
      '1': 'applicable_member_facts',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'applicableMemberFacts'
    },
    {'1': 'confidence_band', '3': 11, '4': 1, '5': 9, '10': 'confidenceBand'},
    {
      '1': 'alternatives_text',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'alternativesText'
    },
    {'1': 'cost_estimate', '3': 13, '4': 1, '5': 9, '10': 'costEstimate'},
    {
      '1': 'expected_review_date',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'expectedReviewDate'
    },
    {'1': 'clinician_locked', '3': 15, '4': 1, '5': 8, '10': 'clinicianLocked'},
    {
      '1': 'no_device_compatible',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'noDeviceCompatible'
    },
    {'1': 'member_note', '3': 17, '4': 1, '5': 9, '10': 'memberNote'},
  ],
};

/// Descriptor for `UpsertDailyPlanStepRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertDailyPlanStepRequestDescriptor = $convert.base64Decode(
    'ChpVcHNlcnREYWlseVBsYW5TdGVwUmVxdWVzdBIXCgdzdGVwX2lkGAEgASgJUgZzdGVwSWQSHw'
    'oLdGVtcGxhdGVfaWQYAiABKAlSCnRlbXBsYXRlSWQSGwoJcGxhbl9kYXRlGAMgASgJUghwbGFu'
    'RGF0ZRIjCg1zdGVwX2NhdGVnb3J5GAQgASgJUgxzdGVwQ2F0ZWdvcnkSFAoFdGl0bGUYBSABKA'
    'lSBXRpdGxlEikKEHNjaGVkdWxlZF93aW5kb3cYBiABKAlSD3NjaGVkdWxlZFdpbmRvdxIpChBt'
    'aW51dGVzX3JlcXVpcmVkGAcgASgFUg9taW51dGVzUmVxdWlyZWQSIQoMYnVyZGVuX2xldmVsGA'
    'ggASgJUgtidXJkZW5MZXZlbBInCg9zb3VyY2VfZXZpZGVuY2UYCSABKAlSDnNvdXJjZUV2aWRl'
    'bmNlEjYKF2FwcGxpY2FibGVfbWVtYmVyX2ZhY3RzGAogASgJUhVhcHBsaWNhYmxlTWVtYmVyRm'
    'FjdHMSJwoPY29uZmlkZW5jZV9iYW5kGAsgASgJUg5jb25maWRlbmNlQmFuZBIrChFhbHRlcm5h'
    'dGl2ZXNfdGV4dBgMIAEoCVIQYWx0ZXJuYXRpdmVzVGV4dBIjCg1jb3N0X2VzdGltYXRlGA0gAS'
    'gJUgxjb3N0RXN0aW1hdGUSMAoUZXhwZWN0ZWRfcmV2aWV3X2RhdGUYDiABKAlSEmV4cGVjdGVk'
    'UmV2aWV3RGF0ZRIpChBjbGluaWNpYW5fbG9ja2VkGA8gASgIUg9jbGluaWNpYW5Mb2NrZWQSMA'
    'oUbm9fZGV2aWNlX2NvbXBhdGlibGUYECABKAhSEm5vRGV2aWNlQ29tcGF0aWJsZRIfCgttZW1i'
    'ZXJfbm90ZRgRIAEoCVIKbWVtYmVyTm90ZQ==');

@$core.Deprecated('Use upsertDailyPlanStepResponseDescriptor instead')
const UpsertDailyPlanStepResponse$json = {
  '1': 'UpsertDailyPlanStepResponse',
  '2': [
    {
      '1': 'step',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DailyPlanStep',
      '10': 'step'
    },
  ],
};

/// Descriptor for `UpsertDailyPlanStepResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertDailyPlanStepResponseDescriptor =
    $convert.base64Decode(
        'ChtVcHNlcnREYWlseVBsYW5TdGVwUmVzcG9uc2USMwoEc3RlcBgBIAEoCzIfLnN0dGF0dHVzLm'
        'FwZXgudjEuRGFpbHlQbGFuU3RlcFIEc3RlcA==');

@$core.Deprecated(
    'Use updateCompassionateAdherencePauseRequestDescriptor instead')
const UpdateCompassionateAdherencePauseRequest$json = {
  '1': 'UpdateCompassionateAdherencePauseRequest',
  '2': [
    {
      '1': 'compassionate_pause_status',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'compassionatePauseStatus'
    },
    {'1': 'pause_note', '3': 2, '4': 1, '5': 9, '10': 'pauseNote'},
  ],
};

/// Descriptor for `UpdateCompassionateAdherencePauseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCompassionateAdherencePauseRequestDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVDb21wYXNzaW9uYXRlQWRoZXJlbmNlUGF1c2VSZXF1ZXN0EjwKGmNvbXBhc3Npb2'
        '5hdGVfcGF1c2Vfc3RhdHVzGAEgASgJUhhjb21wYXNzaW9uYXRlUGF1c2VTdGF0dXMSHQoKcGF1'
        'c2Vfbm90ZRgCIAEoCVIJcGF1c2VOb3Rl');

@$core.Deprecated(
    'Use updateCompassionateAdherencePauseResponseDescriptor instead')
const UpdateCompassionateAdherencePauseResponse$json = {
  '1': 'UpdateCompassionateAdherencePauseResponse',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DailyPlanContext',
      '10': 'context'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.AdaptiveDailyPlanOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpdateCompassionateAdherencePauseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateCompassionateAdherencePauseResponseDescriptor = $convert.base64Decode(
        'CilVcGRhdGVDb21wYXNzaW9uYXRlQWRoZXJlbmNlUGF1c2VSZXNwb25zZRI8Cgdjb250ZXh0GA'
        'EgASgLMiIuc3R0YXR0dXMuYXBleC52MS5EYWlseVBsYW5Db250ZXh0Ugdjb250ZXh0EkcKCG92'
        'ZXJ2aWV3GAIgASgLMisuc3R0YXR0dXMuYXBleC52MS5BZGFwdGl2ZURhaWx5UGxhbk92ZXJ2aW'
        'V3UghvdmVydmlldw==');

@$core.Deprecated('Use updateCrossPillarTimingHandoffRequestDescriptor instead')
const UpdateCrossPillarTimingHandoffRequest$json = {
  '1': 'UpdateCrossPillarTimingHandoffRequest',
  '2': [
    {
      '1': 'zenith_focus_window',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'zenithFocusWindow'
    },
    {
      '1': 'forge_training_window',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'forgeTrainingWindow'
    },
    {
      '1': 'nomad_circadian_window',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nomadCircadianWindow'
    },
  ],
};

/// Descriptor for `UpdateCrossPillarTimingHandoffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCrossPillarTimingHandoffRequestDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVDcm9zc1BpbGxhclRpbWluZ0hhbmRvZmZSZXF1ZXN0Ei4KE3plbml0aF9mb2N1c1'
        '93aW5kb3cYASABKAlSEXplbml0aEZvY3VzV2luZG93EjIKFWZvcmdlX3RyYWluaW5nX3dpbmRv'
        'dxgCIAEoCVITZm9yZ2VUcmFpbmluZ1dpbmRvdxI0ChZub21hZF9jaXJjYWRpYW5fd2luZG93GA'
        'MgASgJUhRub21hZENpcmNhZGlhbldpbmRvdw==');

@$core
    .Deprecated('Use updateCrossPillarTimingHandoffResponseDescriptor instead')
const UpdateCrossPillarTimingHandoffResponse$json = {
  '1': 'UpdateCrossPillarTimingHandoffResponse',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DailyPlanContext',
      '10': 'context'
    },
  ],
};

/// Descriptor for `UpdateCrossPillarTimingHandoffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCrossPillarTimingHandoffResponseDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVDcm9zc1BpbGxhclRpbWluZ0hhbmRvZmZSZXNwb25zZRI8Cgdjb250ZXh0GAEgAS'
        'gLMiIuc3R0YXR0dXMuYXBleC52MS5EYWlseVBsYW5Db250ZXh0Ugdjb250ZXh0');

@$core.Deprecated('Use reconciledMedicationItemDescriptor instead')
const ReconciledMedicationItem$json = {
  '1': 'ReconciledMedicationItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_kind', '3': 2, '4': 1, '5': 9, '10': 'itemKind'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'active_ingredients',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'activeIngredients'
    },
    {
      '1': 'rxnorm_or_atc_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'rxnormOrAtcCode'
    },
    {'1': 'dose_amount', '3': 6, '4': 1, '5': 1, '10': 'doseAmount'},
    {'1': 'dose_unit', '3': 7, '4': 1, '5': 9, '10': 'doseUnit'},
    {'1': 'schedule', '3': 8, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'prescriber_name', '3': 9, '4': 1, '5': 9, '10': 'prescriberName'},
    {'1': 'pharmacy_name', '3': 10, '4': 1, '5': 9, '10': 'pharmacyName'},
    {'1': 'indication', '3': 11, '4': 1, '5': 9, '10': 'indication'},
    {'1': 'started_on', '3': 12, '4': 1, '5': 9, '10': 'startedOn'},
    {'1': 'stopped_on', '3': 13, '4': 1, '5': 9, '10': 'stoppedOn'},
    {
      '1': 'reconciliation_status',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'reconciliationStatus'
    },
    {'1': 'refill_due_date', '3': 15, '4': 1, '5': 9, '10': 'refillDueDate'},
    {'1': 'lot_or_batch_code', '3': 16, '4': 1, '5': 9, '10': 'lotOrBatchCode'},
    {
      '1': 'travel_letter_ready',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'travelLetterReady'
    },
    {
      '1': 'safe_disposal_guidance',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'safeDisposalGuidance'
    },
    {'1': 'member_notes', '3': 19, '4': 1, '5': 9, '10': 'memberNotes'},
    {'1': 'updated_at_unix', '3': 20, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `ReconciledMedicationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconciledMedicationItemDescriptor = $convert.base64Decode(
    'ChhSZWNvbmNpbGVkTWVkaWNhdGlvbkl0ZW0SDgoCaWQYASABKAlSAmlkEhsKCWl0ZW1fa2luZB'
    'gCIAEoCVIIaXRlbUtpbmQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRItChJh'
    'Y3RpdmVfaW5ncmVkaWVudHMYBCADKAlSEWFjdGl2ZUluZ3JlZGllbnRzEisKEnJ4bm9ybV9vcl'
    '9hdGNfY29kZRgFIAEoCVIPcnhub3JtT3JBdGNDb2RlEh8KC2Rvc2VfYW1vdW50GAYgASgBUgpk'
    'b3NlQW1vdW50EhsKCWRvc2VfdW5pdBgHIAEoCVIIZG9zZVVuaXQSGgoIc2NoZWR1bGUYCCABKA'
    'lSCHNjaGVkdWxlEicKD3ByZXNjcmliZXJfbmFtZRgJIAEoCVIOcHJlc2NyaWJlck5hbWUSIwoN'
    'cGhhcm1hY3lfbmFtZRgKIAEoCVIMcGhhcm1hY3lOYW1lEh4KCmluZGljYXRpb24YCyABKAlSCm'
    'luZGljYXRpb24SHQoKc3RhcnRlZF9vbhgMIAEoCVIJc3RhcnRlZE9uEh0KCnN0b3BwZWRfb24Y'
    'DSABKAlSCXN0b3BwZWRPbhIzChVyZWNvbmNpbGlhdGlvbl9zdGF0dXMYDiABKAlSFHJlY29uY2'
    'lsaWF0aW9uU3RhdHVzEiYKD3JlZmlsbF9kdWVfZGF0ZRgPIAEoCVINcmVmaWxsRHVlRGF0ZRIp'
    'ChFsb3Rfb3JfYmF0Y2hfY29kZRgQIAEoCVIObG90T3JCYXRjaENvZGUSLgoTdHJhdmVsX2xldH'
    'Rlcl9yZWFkeRgRIAEoCFIRdHJhdmVsTGV0dGVyUmVhZHkSNAoWc2FmZV9kaXNwb3NhbF9ndWlk'
    'YW5jZRgSIAEoCVIUc2FmZURpc3Bvc2FsR3VpZGFuY2USIQoMbWVtYmVyX25vdGVzGBMgASgJUg'
    'ttZW1iZXJOb3RlcxImCg91cGRhdGVkX2F0X3VuaXgYFCABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use allergyIntoleranceEntryDescriptor instead')
const AllergyIntoleranceEntry$json = {
  '1': 'AllergyIntoleranceEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'substance', '3': 2, '4': 1, '5': 9, '10': 'substance'},
    {'1': 'substance_class', '3': 3, '4': 1, '5': 9, '10': 'substanceClass'},
    {'1': 'reaction_kind', '3': 4, '4': 1, '5': 9, '10': 'reactionKind'},
    {'1': 'severity', '3': 5, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'manifestation', '3': 6, '4': 1, '5': 9, '10': 'manifestation'},
    {'1': 'recorded_on', '3': 7, '4': 1, '5': 9, '10': 'recordedOn'},
    {
      '1': 'verified_by_clinician',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'verifiedByClinician'
    },
    {'1': 'notes', '3': 9, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `AllergyIntoleranceEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allergyIntoleranceEntryDescriptor = $convert.base64Decode(
    'ChdBbGxlcmd5SW50b2xlcmFuY2VFbnRyeRIOCgJpZBgBIAEoCVICaWQSHAoJc3Vic3RhbmNlGA'
    'IgASgJUglzdWJzdGFuY2USJwoPc3Vic3RhbmNlX2NsYXNzGAMgASgJUg5zdWJzdGFuY2VDbGFz'
    'cxIjCg1yZWFjdGlvbl9raW5kGAQgASgJUgxyZWFjdGlvbktpbmQSGgoIc2V2ZXJpdHkYBSABKA'
    'lSCHNldmVyaXR5EiQKDW1hbmlmZXN0YXRpb24YBiABKAlSDW1hbmlmZXN0YXRpb24SHwoLcmVj'
    'b3JkZWRfb24YByABKAlSCnJlY29yZGVkT24SMgoVdmVyaWZpZWRfYnlfY2xpbmljaWFuGAggAS'
    'gIUhN2ZXJpZmllZEJ5Q2xpbmljaWFuEhQKBW5vdGVzGAkgASgJUgVub3Rlcw==');

@$core.Deprecated('Use safetyInteractionRuleDescriptor instead')
const SafetyInteractionRule$json = {
  '1': 'SafetyInteractionRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'rule_code', '3': 2, '4': 1, '5': 9, '10': 'ruleCode'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'interaction_vector',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'interactionVector'
    },
    {'1': 'trigger_a', '3': 5, '4': 1, '5': 9, '10': 'triggerA'},
    {'1': 'trigger_b', '3': 6, '4': 1, '5': 9, '10': 'triggerB'},
    {'1': 'action_tier', '3': 7, '4': 1, '5': 9, '10': 'actionTier'},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '10': 'title'},
    {'1': 'clinical_summary', '3': 9, '4': 1, '5': 9, '10': 'clinicalSummary'},
    {
      '1': 'non_directive_guidance',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'nonDirectiveGuidance'
    },
    {
      '1': 'appointment_question_prompt',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'appointmentQuestionPrompt'
    },
    {'1': 'source_vendor', '3': 12, '4': 1, '5': 9, '10': 'sourceVendor'},
    {'1': 'jurisdiction', '3': 13, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'reviewer_name', '3': 14, '4': 1, '5': 9, '10': 'reviewerName'},
    {
      '1': 'reviewer_credentials',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'reviewerCredentials'
    },
    {'1': 'status', '3': 16, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `SafetyInteractionRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyInteractionRuleDescriptor = $convert.base64Decode(
    'ChVTYWZldHlJbnRlcmFjdGlvblJ1bGUSDgoCaWQYASABKAlSAmlkEhsKCXJ1bGVfY29kZRgCIA'
    'EoCVIIcnVsZUNvZGUSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhItChJpbnRlcmFjdGlvbl92'
    'ZWN0b3IYBCABKAlSEWludGVyYWN0aW9uVmVjdG9yEhsKCXRyaWdnZXJfYRgFIAEoCVIIdHJpZ2'
    'dlckESGwoJdHJpZ2dlcl9iGAYgASgJUgh0cmlnZ2VyQhIfCgthY3Rpb25fdGllchgHIAEoCVIK'
    'YWN0aW9uVGllchIUCgV0aXRsZRgIIAEoCVIFdGl0bGUSKQoQY2xpbmljYWxfc3VtbWFyeRgJIA'
    'EoCVIPY2xpbmljYWxTdW1tYXJ5EjQKFm5vbl9kaXJlY3RpdmVfZ3VpZGFuY2UYCiABKAlSFG5v'
    'bkRpcmVjdGl2ZUd1aWRhbmNlEj4KG2FwcG9pbnRtZW50X3F1ZXN0aW9uX3Byb21wdBgLIAEoCV'
    'IZYXBwb2ludG1lbnRRdWVzdGlvblByb21wdBIjCg1zb3VyY2VfdmVuZG9yGAwgASgJUgxzb3Vy'
    'Y2VWZW5kb3ISIgoManVyaXNkaWN0aW9uGA0gASgJUgxqdXJpc2RpY3Rpb24SIwoNcmV2aWV3ZX'
    'JfbmFtZRgOIAEoCVIMcmV2aWV3ZXJOYW1lEjEKFHJldmlld2VyX2NyZWRlbnRpYWxzGA8gASgJ'
    'UhNyZXZpZXdlckNyZWRlbnRpYWxzEhYKBnN0YXR1cxgQIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use memberInteractionAlertDescriptor instead')
const MemberInteractionAlert$json = {
  '1': 'MemberInteractionAlert',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'rule_id', '3': 2, '4': 1, '5': 9, '10': 'ruleId'},
    {'1': 'rule_code', '3': 3, '4': 1, '5': 9, '10': 'ruleCode'},
    {
      '1': 'interaction_vector',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'interactionVector'
    },
    {'1': 'action_tier', '3': 5, '4': 1, '5': 9, '10': 'actionTier'},
    {
      '1': 'involved_items_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'involvedItemsSummary'
    },
    {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    {'1': 'clinical_summary', '3': 8, '4': 1, '5': 9, '10': 'clinicalSummary'},
    {
      '1': 'non_directive_guidance',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'nonDirectiveGuidance'
    },
    {
      '1': 'appointment_question',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'appointmentQuestion'
    },
    {'1': 'source_vendor', '3': 11, '4': 1, '5': 9, '10': 'sourceVendor'},
    {'1': 'disposition', '3': 12, '4': 1, '5': 9, '10': 'disposition'},
    {
      '1': 'member_or_clinician_note',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'memberOrClinicianNote'
    },
    {'1': 'detected_at_unix', '3': 14, '4': 1, '5': 3, '10': 'detectedAtUnix'},
    {'1': 'updated_at_unix', '3': 15, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `MemberInteractionAlert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberInteractionAlertDescriptor = $convert.base64Decode(
    'ChZNZW1iZXJJbnRlcmFjdGlvbkFsZXJ0Eg4KAmlkGAEgASgJUgJpZBIXCgdydWxlX2lkGAIgAS'
    'gJUgZydWxlSWQSGwoJcnVsZV9jb2RlGAMgASgJUghydWxlQ29kZRItChJpbnRlcmFjdGlvbl92'
    'ZWN0b3IYBCABKAlSEWludGVyYWN0aW9uVmVjdG9yEh8KC2FjdGlvbl90aWVyGAUgASgJUgphY3'
    'Rpb25UaWVyEjQKFmludm9sdmVkX2l0ZW1zX3N1bW1hcnkYBiABKAlSFGludm9sdmVkSXRlbXNT'
    'dW1tYXJ5EhQKBXRpdGxlGAcgASgJUgV0aXRsZRIpChBjbGluaWNhbF9zdW1tYXJ5GAggASgJUg'
    '9jbGluaWNhbFN1bW1hcnkSNAoWbm9uX2RpcmVjdGl2ZV9ndWlkYW5jZRgJIAEoCVIUbm9uRGly'
    'ZWN0aXZlR3VpZGFuY2USMQoUYXBwb2ludG1lbnRfcXVlc3Rpb24YCiABKAlSE2FwcG9pbnRtZW'
    '50UXVlc3Rpb24SIwoNc291cmNlX3ZlbmRvchgLIAEoCVIMc291cmNlVmVuZG9yEiAKC2Rpc3Bv'
    'c2l0aW9uGAwgASgJUgtkaXNwb3NpdGlvbhI3ChhtZW1iZXJfb3JfY2xpbmljaWFuX25vdGUYDS'
    'ABKAlSFW1lbWJlck9yQ2xpbmljaWFuTm90ZRIoChBkZXRlY3RlZF9hdF91bml4GA4gASgDUg5k'
    'ZXRlY3RlZEF0VW5peBImCg91cGRhdGVkX2F0X3VuaXgYDyABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use medicationSafetyNoticeDescriptor instead')
const MedicationSafetyNotice$json = {
  '1': 'MedicationSafetyNotice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'notice_code', '3': 2, '4': 1, '5': 9, '10': 'noticeCode'},
    {'1': 'notice_kind', '3': 3, '4': 1, '5': 9, '10': 'noticeKind'},
    {'1': 'target_substance', '3': 4, '4': 1, '5': 9, '10': 'targetSubstance'},
    {
      '1': 'affected_lot_or_scope',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'affectedLotOrScope'
    },
    {'1': 'severity', '3': 6, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary_text', '3': 8, '4': 1, '5': 9, '10': 'summaryText'},
    {
      '1': 'recommended_next_step',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'recommendedNextStep'
    },
    {'1': 'authority_source', '3': 10, '4': 1, '5': 9, '10': 'authoritySource'},
    {'1': 'published_on', '3': 11, '4': 1, '5': 9, '10': 'publishedOn'},
    {'1': 'status', '3': 12, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `MedicationSafetyNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List medicationSafetyNoticeDescriptor = $convert.base64Decode(
    'ChZNZWRpY2F0aW9uU2FmZXR5Tm90aWNlEg4KAmlkGAEgASgJUgJpZBIfCgtub3RpY2VfY29kZR'
    'gCIAEoCVIKbm90aWNlQ29kZRIfCgtub3RpY2Vfa2luZBgDIAEoCVIKbm90aWNlS2luZBIpChB0'
    'YXJnZXRfc3Vic3RhbmNlGAQgASgJUg90YXJnZXRTdWJzdGFuY2USMQoVYWZmZWN0ZWRfbG90X2'
    '9yX3Njb3BlGAUgASgJUhJhZmZlY3RlZExvdE9yU2NvcGUSGgoIc2V2ZXJpdHkYBiABKAlSCHNl'
    'dmVyaXR5EhQKBXRpdGxlGAcgASgJUgV0aXRsZRIhCgxzdW1tYXJ5X3RleHQYCCABKAlSC3N1bW'
    '1hcnlUZXh0EjIKFXJlY29tbWVuZGVkX25leHRfc3RlcBgJIAEoCVITcmVjb21tZW5kZWROZXh0'
    'U3RlcBIpChBhdXRob3JpdHlfc291cmNlGAogASgJUg9hdXRob3JpdHlTb3VyY2USIQoMcHVibG'
    'lzaGVkX29uGAsgASgJUgtwdWJsaXNoZWRPbhIWCgZzdGF0dXMYDCABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use medicationReconciliationPacketDescriptor instead')
const MedicationReconciliationPacket$json = {
  '1': 'MedicationReconciliationPacket',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'appointment_specialty',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'appointmentSpecialty'
    },
    {'1': 'appointment_date', '3': 4, '4': 1, '5': 9, '10': 'appointmentDate'},
    {
      '1': 'reconciled_items',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ReconciledMedicationItem',
      '10': 'reconciledItems'
    },
    {
      '1': 'allergies',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.AllergyIntoleranceEntry',
      '10': 'allergies'
    },
    {
      '1': 'active_alerts',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.MemberInteractionAlert',
      '10': 'activeAlerts'
    },
    {
      '1': 'unresolved_questions',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'unresolvedQuestions'
    },
    {
      '1': 'non_pharmacy_disclaimer',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'nonPharmacyDisclaimer'
    },
    {
      '1': 'generated_at_unix',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'generatedAtUnix'
    },
  ],
};

/// Descriptor for `MedicationReconciliationPacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List medicationReconciliationPacketDescriptor = $convert.base64Decode(
    'Ch5NZWRpY2F0aW9uUmVjb25jaWxpYXRpb25QYWNrZXQSDgoCaWQYASABKAlSAmlkEhQKBXRpdG'
    'xlGAIgASgJUgV0aXRsZRIzChVhcHBvaW50bWVudF9zcGVjaWFsdHkYAyABKAlSFGFwcG9pbnRt'
    'ZW50U3BlY2lhbHR5EikKEGFwcG9pbnRtZW50X2RhdGUYBCABKAlSD2FwcG9pbnRtZW50RGF0ZR'
    'JVChByZWNvbmNpbGVkX2l0ZW1zGAUgAygLMiouc3R0YXR0dXMuYXBleC52MS5SZWNvbmNpbGVk'
    'TWVkaWNhdGlvbkl0ZW1SD3JlY29uY2lsZWRJdGVtcxJHCglhbGxlcmdpZXMYBiADKAsyKS5zdH'
    'RhdHR1cy5hcGV4LnYxLkFsbGVyZ3lJbnRvbGVyYW5jZUVudHJ5UglhbGxlcmdpZXMSTQoNYWN0'
    'aXZlX2FsZXJ0cxgHIAMoCzIoLnN0dGF0dHVzLmFwZXgudjEuTWVtYmVySW50ZXJhY3Rpb25BbG'
    'VydFIMYWN0aXZlQWxlcnRzEjEKFHVucmVzb2x2ZWRfcXVlc3Rpb25zGAggAygJUhN1bnJlc29s'
    'dmVkUXVlc3Rpb25zEjYKF25vbl9waGFybWFjeV9kaXNjbGFpbWVyGAkgASgJUhVub25QaGFybW'
    'FjeURpc2NsYWltZXISKgoRZ2VuZXJhdGVkX2F0X3VuaXgYCiABKANSD2dlbmVyYXRlZEF0VW5p'
    'eA==');

@$core.Deprecated('Use medicationSafetyOverviewDescriptor instead')
const MedicationSafetyOverview$json = {
  '1': 'MedicationSafetyOverview',
  '2': [
    {
      '1': 'medications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ReconciledMedicationItem',
      '10': 'medications'
    },
    {
      '1': 'allergies',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.AllergyIntoleranceEntry',
      '10': 'allergies'
    },
    {
      '1': 'alerts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.MemberInteractionAlert',
      '10': 'alerts'
    },
    {
      '1': 'rules',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.SafetyInteractionRule',
      '10': 'rules'
    },
    {
      '1': 'safety_notices',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.MedicationSafetyNotice',
      '10': 'safetyNotices'
    },
    {
      '1': 'packets',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.MedicationReconciliationPacket',
      '10': 'packets'
    },
    {
      '1': 'active_prescriptions_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'activePrescriptionsCount'
    },
    {
      '1': 'active_otc_and_supplements_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'activeOtcAndSupplementsCount'
    },
    {
      '1': 'active_alerts_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'activeAlertsCount'
    },
    {
      '1': 'clinician_or_pharmacist_review_count',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'clinicianOrPharmacistReviewCount'
    },
    {
      '1': 'refills_due_soon_count',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'refillsDueSoonCount'
    },
    {
      '1': 'knowledge_vendor_status',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'knowledgeVendorStatus'
    },
    {
      '1': 'non_directive_safety_banner',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'nonDirectiveSafetyBanner'
    },
  ],
};

/// Descriptor for `MedicationSafetyOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List medicationSafetyOverviewDescriptor = $convert.base64Decode(
    'ChhNZWRpY2F0aW9uU2FmZXR5T3ZlcnZpZXcSTAoLbWVkaWNhdGlvbnMYASADKAsyKi5zdHRhdH'
    'R1cy5hcGV4LnYxLlJlY29uY2lsZWRNZWRpY2F0aW9uSXRlbVILbWVkaWNhdGlvbnMSRwoJYWxs'
    'ZXJnaWVzGAIgAygLMikuc3R0YXR0dXMuYXBleC52MS5BbGxlcmd5SW50b2xlcmFuY2VFbnRyeV'
    'IJYWxsZXJnaWVzEkAKBmFsZXJ0cxgDIAMoCzIoLnN0dGF0dHVzLmFwZXgudjEuTWVtYmVySW50'
    'ZXJhY3Rpb25BbGVydFIGYWxlcnRzEj0KBXJ1bGVzGAQgAygLMicuc3R0YXR0dXMuYXBleC52MS'
    '5TYWZldHlJbnRlcmFjdGlvblJ1bGVSBXJ1bGVzEk8KDnNhZmV0eV9ub3RpY2VzGAUgAygLMigu'
    'c3R0YXR0dXMuYXBleC52MS5NZWRpY2F0aW9uU2FmZXR5Tm90aWNlUg1zYWZldHlOb3RpY2VzEk'
    'oKB3BhY2tldHMYBiADKAsyMC5zdHRhdHR1cy5hcGV4LnYxLk1lZGljYXRpb25SZWNvbmNpbGlh'
    'dGlvblBhY2tldFIHcGFja2V0cxI8ChphY3RpdmVfcHJlc2NyaXB0aW9uc19jb3VudBgHIAEoBV'
    'IYYWN0aXZlUHJlc2NyaXB0aW9uc0NvdW50EkYKIGFjdGl2ZV9vdGNfYW5kX3N1cHBsZW1lbnRz'
    'X2NvdW50GAggASgFUhxhY3RpdmVPdGNBbmRTdXBwbGVtZW50c0NvdW50Ei4KE2FjdGl2ZV9hbG'
    'VydHNfY291bnQYCSABKAVSEWFjdGl2ZUFsZXJ0c0NvdW50Ek4KJGNsaW5pY2lhbl9vcl9waGFy'
    'bWFjaXN0X3Jldmlld19jb3VudBgKIAEoBVIgY2xpbmljaWFuT3JQaGFybWFjaXN0UmV2aWV3Q2'
    '91bnQSMwoWcmVmaWxsc19kdWVfc29vbl9jb3VudBgLIAEoBVITcmVmaWxsc0R1ZVNvb25Db3Vu'
    'dBI2Chdrbm93bGVkZ2VfdmVuZG9yX3N0YXR1cxgMIAEoCVIVa25vd2xlZGdlVmVuZG9yU3RhdH'
    'VzEj0KG25vbl9kaXJlY3RpdmVfc2FmZXR5X2Jhbm5lchgNIAEoCVIYbm9uRGlyZWN0aXZlU2Fm'
    'ZXR5QmFubmVy');

@$core.Deprecated('Use getMedicationSafetyOverviewRequestDescriptor instead')
const GetMedicationSafetyOverviewRequest$json = {
  '1': 'GetMedicationSafetyOverviewRequest',
};

/// Descriptor for `GetMedicationSafetyOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMedicationSafetyOverviewRequestDescriptor =
    $convert.base64Decode('CiJHZXRNZWRpY2F0aW9uU2FmZXR5T3ZlcnZpZXdSZXF1ZXN0');

@$core.Deprecated('Use getMedicationSafetyOverviewResponseDescriptor instead')
const GetMedicationSafetyOverviewResponse$json = {
  '1': 'GetMedicationSafetyOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MedicationSafetyOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetMedicationSafetyOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMedicationSafetyOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXRNZWRpY2F0aW9uU2FmZXR5T3ZlcnZpZXdSZXNwb25zZRJGCghvdmVydmlldxgBIAEoCz'
        'IqLnN0dGF0dHVzLmFwZXgudjEuTWVkaWNhdGlvblNhZmV0eU92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use upsertReconciledMedicationItemRequestDescriptor instead')
const UpsertReconciledMedicationItemRequest$json = {
  '1': 'UpsertReconciledMedicationItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'item_kind', '3': 2, '4': 1, '5': 9, '10': 'itemKind'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'active_ingredients',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'activeIngredients'
    },
    {
      '1': 'rxnorm_or_atc_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'rxnormOrAtcCode'
    },
    {'1': 'dose_amount', '3': 6, '4': 1, '5': 1, '10': 'doseAmount'},
    {'1': 'dose_unit', '3': 7, '4': 1, '5': 9, '10': 'doseUnit'},
    {'1': 'schedule', '3': 8, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'prescriber_name', '3': 9, '4': 1, '5': 9, '10': 'prescriberName'},
    {'1': 'pharmacy_name', '3': 10, '4': 1, '5': 9, '10': 'pharmacyName'},
    {'1': 'indication', '3': 11, '4': 1, '5': 9, '10': 'indication'},
    {'1': 'started_on', '3': 12, '4': 1, '5': 9, '10': 'startedOn'},
    {'1': 'stopped_on', '3': 13, '4': 1, '5': 9, '10': 'stoppedOn'},
    {
      '1': 'reconciliation_status',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'reconciliationStatus'
    },
    {'1': 'refill_due_date', '3': 15, '4': 1, '5': 9, '10': 'refillDueDate'},
    {'1': 'lot_or_batch_code', '3': 16, '4': 1, '5': 9, '10': 'lotOrBatchCode'},
    {
      '1': 'travel_letter_ready',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'travelLetterReady'
    },
    {'1': 'member_notes', '3': 18, '4': 1, '5': 9, '10': 'memberNotes'},
  ],
};

/// Descriptor for `UpsertReconciledMedicationItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertReconciledMedicationItemRequestDescriptor = $convert.base64Decode(
    'CiVVcHNlcnRSZWNvbmNpbGVkTWVkaWNhdGlvbkl0ZW1SZXF1ZXN0EhcKB2l0ZW1faWQYASABKA'
    'lSBml0ZW1JZBIbCglpdGVtX2tpbmQYAiABKAlSCGl0ZW1LaW5kEiEKDGRpc3BsYXlfbmFtZRgD'
    'IAEoCVILZGlzcGxheU5hbWUSLQoSYWN0aXZlX2luZ3JlZGllbnRzGAQgAygJUhFhY3RpdmVJbm'
    'dyZWRpZW50cxIrChJyeG5vcm1fb3JfYXRjX2NvZGUYBSABKAlSD3J4bm9ybU9yQXRjQ29kZRIf'
    'Cgtkb3NlX2Ftb3VudBgGIAEoAVIKZG9zZUFtb3VudBIbCglkb3NlX3VuaXQYByABKAlSCGRvc2'
    'VVbml0EhoKCHNjaGVkdWxlGAggASgJUghzY2hlZHVsZRInCg9wcmVzY3JpYmVyX25hbWUYCSAB'
    'KAlSDnByZXNjcmliZXJOYW1lEiMKDXBoYXJtYWN5X25hbWUYCiABKAlSDHBoYXJtYWN5TmFtZR'
    'IeCgppbmRpY2F0aW9uGAsgASgJUgppbmRpY2F0aW9uEh0KCnN0YXJ0ZWRfb24YDCABKAlSCXN0'
    'YXJ0ZWRPbhIdCgpzdG9wcGVkX29uGA0gASgJUglzdG9wcGVkT24SMwoVcmVjb25jaWxpYXRpb2'
    '5fc3RhdHVzGA4gASgJUhRyZWNvbmNpbGlhdGlvblN0YXR1cxImCg9yZWZpbGxfZHVlX2RhdGUY'
    'DyABKAlSDXJlZmlsbER1ZURhdGUSKQoRbG90X29yX2JhdGNoX2NvZGUYECABKAlSDmxvdE9yQm'
    'F0Y2hDb2RlEi4KE3RyYXZlbF9sZXR0ZXJfcmVhZHkYESABKAhSEXRyYXZlbExldHRlclJlYWR5'
    'EiEKDG1lbWJlcl9ub3RlcxgSIAEoCVILbWVtYmVyTm90ZXM=');

@$core
    .Deprecated('Use upsertReconciledMedicationItemResponseDescriptor instead')
const UpsertReconciledMedicationItemResponse$json = {
  '1': 'UpsertReconciledMedicationItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ReconciledMedicationItem',
      '10': 'item'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MedicationSafetyOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpsertReconciledMedicationItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertReconciledMedicationItemResponseDescriptor =
    $convert.base64Decode(
        'CiZVcHNlcnRSZWNvbmNpbGVkTWVkaWNhdGlvbkl0ZW1SZXNwb25zZRI+CgRpdGVtGAEgASgLMi'
        'ouc3R0YXR0dXMuYXBleC52MS5SZWNvbmNpbGVkTWVkaWNhdGlvbkl0ZW1SBGl0ZW0SRgoIb3Zl'
        'cnZpZXcYAiABKAsyKi5zdHRhdHR1cy5hcGV4LnYxLk1lZGljYXRpb25TYWZldHlPdmVydmlld1'
        'IIb3ZlcnZpZXc=');

@$core.Deprecated('Use upsertAllergyOrIntoleranceRequestDescriptor instead')
const UpsertAllergyOrIntoleranceRequest$json = {
  '1': 'UpsertAllergyOrIntoleranceRequest',
  '2': [
    {'1': 'entry_id', '3': 1, '4': 1, '5': 9, '10': 'entryId'},
    {'1': 'substance', '3': 2, '4': 1, '5': 9, '10': 'substance'},
    {'1': 'substance_class', '3': 3, '4': 1, '5': 9, '10': 'substanceClass'},
    {'1': 'reaction_kind', '3': 4, '4': 1, '5': 9, '10': 'reactionKind'},
    {'1': 'severity', '3': 5, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'manifestation', '3': 6, '4': 1, '5': 9, '10': 'manifestation'},
    {'1': 'recorded_on', '3': 7, '4': 1, '5': 9, '10': 'recordedOn'},
    {
      '1': 'verified_by_clinician',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'verifiedByClinician'
    },
    {'1': 'notes', '3': 9, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `UpsertAllergyOrIntoleranceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertAllergyOrIntoleranceRequestDescriptor = $convert.base64Decode(
    'CiFVcHNlcnRBbGxlcmd5T3JJbnRvbGVyYW5jZVJlcXVlc3QSGQoIZW50cnlfaWQYASABKAlSB2'
    'VudHJ5SWQSHAoJc3Vic3RhbmNlGAIgASgJUglzdWJzdGFuY2USJwoPc3Vic3RhbmNlX2NsYXNz'
    'GAMgASgJUg5zdWJzdGFuY2VDbGFzcxIjCg1yZWFjdGlvbl9raW5kGAQgASgJUgxyZWFjdGlvbk'
    'tpbmQSGgoIc2V2ZXJpdHkYBSABKAlSCHNldmVyaXR5EiQKDW1hbmlmZXN0YXRpb24YBiABKAlS'
    'DW1hbmlmZXN0YXRpb24SHwoLcmVjb3JkZWRfb24YByABKAlSCnJlY29yZGVkT24SMgoVdmVyaW'
    'ZpZWRfYnlfY2xpbmljaWFuGAggASgIUhN2ZXJpZmllZEJ5Q2xpbmljaWFuEhQKBW5vdGVzGAkg'
    'ASgJUgVub3Rlcw==');

@$core.Deprecated('Use upsertAllergyOrIntoleranceResponseDescriptor instead')
const UpsertAllergyOrIntoleranceResponse$json = {
  '1': 'UpsertAllergyOrIntoleranceResponse',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.AllergyIntoleranceEntry',
      '10': 'entry'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MedicationSafetyOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpsertAllergyOrIntoleranceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertAllergyOrIntoleranceResponseDescriptor =
    $convert.base64Decode(
        'CiJVcHNlcnRBbGxlcmd5T3JJbnRvbGVyYW5jZVJlc3BvbnNlEj8KBWVudHJ5GAEgASgLMikuc3'
        'R0YXR0dXMuYXBleC52MS5BbGxlcmd5SW50b2xlcmFuY2VFbnRyeVIFZW50cnkSRgoIb3ZlcnZp'
        'ZXcYAiABKAsyKi5zdHRhdHR1cy5hcGV4LnYxLk1lZGljYXRpb25TYWZldHlPdmVydmlld1IIb3'
        'ZlcnZpZXc=');

@$core.Deprecated('Use runSafetyInteractionCheckRequestDescriptor instead')
const RunSafetyInteractionCheckRequest$json = {
  '1': 'RunSafetyInteractionCheckRequest',
  '2': [
    {
      '1': 'pregnancy_or_lactation_context',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'pregnancyOrLactationContext'
    },
    {
      '1': 'upcoming_procedure_context',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'upcomingProcedureContext'
    },
    {
      '1': 'upcoming_lab_context',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'upcomingLabContext'
    },
  ],
};

/// Descriptor for `RunSafetyInteractionCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runSafetyInteractionCheckRequestDescriptor =
    $convert.base64Decode(
        'CiBSdW5TYWZldHlJbnRlcmFjdGlvbkNoZWNrUmVxdWVzdBJDCh5wcmVnbmFuY3lfb3JfbGFjdG'
        'F0aW9uX2NvbnRleHQYASABKAhSG3ByZWduYW5jeU9yTGFjdGF0aW9uQ29udGV4dBI8Chp1cGNv'
        'bWluZ19wcm9jZWR1cmVfY29udGV4dBgCIAEoCVIYdXBjb21pbmdQcm9jZWR1cmVDb250ZXh0Ej'
        'AKFHVwY29taW5nX2xhYl9jb250ZXh0GAMgASgJUhJ1cGNvbWluZ0xhYkNvbnRleHQ=');

@$core.Deprecated('Use runSafetyInteractionCheckResponseDescriptor instead')
const RunSafetyInteractionCheckResponse$json = {
  '1': 'RunSafetyInteractionCheckResponse',
  '2': [
    {
      '1': 'alerts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.MemberInteractionAlert',
      '10': 'alerts'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MedicationSafetyOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RunSafetyInteractionCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runSafetyInteractionCheckResponseDescriptor =
    $convert.base64Decode(
        'CiFSdW5TYWZldHlJbnRlcmFjdGlvbkNoZWNrUmVzcG9uc2USQAoGYWxlcnRzGAEgAygLMiguc3'
        'R0YXR0dXMuYXBleC52MS5NZW1iZXJJbnRlcmFjdGlvbkFsZXJ0UgZhbGVydHMSRgoIb3ZlcnZp'
        'ZXcYAiABKAsyKi5zdHRhdHR1cy5hcGV4LnYxLk1lZGljYXRpb25TYWZldHlPdmVydmlld1IIb3'
        'ZlcnZpZXc=');

@$core.Deprecated(
    'Use updateInteractionAlertDispositionRequestDescriptor instead')
const UpdateInteractionAlertDispositionRequest$json = {
  '1': 'UpdateInteractionAlertDispositionRequest',
  '2': [
    {'1': 'alert_id', '3': 1, '4': 1, '5': 9, '10': 'alertId'},
    {'1': 'disposition', '3': 2, '4': 1, '5': 9, '10': 'disposition'},
    {
      '1': 'member_or_clinician_note',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'memberOrClinicianNote'
    },
  ],
};

/// Descriptor for `UpdateInteractionAlertDispositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInteractionAlertDispositionRequestDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVJbnRlcmFjdGlvbkFsZXJ0RGlzcG9zaXRpb25SZXF1ZXN0EhkKCGFsZXJ0X2lkGA'
        'EgASgJUgdhbGVydElkEiAKC2Rpc3Bvc2l0aW9uGAIgASgJUgtkaXNwb3NpdGlvbhI3ChhtZW1i'
        'ZXJfb3JfY2xpbmljaWFuX25vdGUYAyABKAlSFW1lbWJlck9yQ2xpbmljaWFuTm90ZQ==');

@$core.Deprecated(
    'Use updateInteractionAlertDispositionResponseDescriptor instead')
const UpdateInteractionAlertDispositionResponse$json = {
  '1': 'UpdateInteractionAlertDispositionResponse',
  '2': [
    {
      '1': 'alert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MemberInteractionAlert',
      '10': 'alert'
    },
  ],
};

/// Descriptor for `UpdateInteractionAlertDispositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateInteractionAlertDispositionResponseDescriptor = $convert.base64Decode(
        'CilVcGRhdGVJbnRlcmFjdGlvbkFsZXJ0RGlzcG9zaXRpb25SZXNwb25zZRI+CgVhbGVydBgBIA'
        'EoCzIoLnN0dGF0dHVzLmFwZXgudjEuTWVtYmVySW50ZXJhY3Rpb25BbGVydFIFYWxlcnQ=');

@$core.Deprecated(
    'Use generateMedicationReconciliationPacketRequestDescriptor instead')
const GenerateMedicationReconciliationPacketRequest$json = {
  '1': 'GenerateMedicationReconciliationPacketRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'appointment_specialty',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'appointmentSpecialty'
    },
    {'1': 'appointment_date', '3': 3, '4': 1, '5': 9, '10': 'appointmentDate'},
    {'1': 'custom_questions', '3': 4, '4': 3, '5': 9, '10': 'customQuestions'},
  ],
};

/// Descriptor for `GenerateMedicationReconciliationPacketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateMedicationReconciliationPacketRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZW5lcmF0ZU1lZGljYXRpb25SZWNvbmNpbGlhdGlvblBhY2tldFJlcXVlc3QSFAoFdGl0bG'
        'UYASABKAlSBXRpdGxlEjMKFWFwcG9pbnRtZW50X3NwZWNpYWx0eRgCIAEoCVIUYXBwb2ludG1l'
        'bnRTcGVjaWFsdHkSKQoQYXBwb2ludG1lbnRfZGF0ZRgDIAEoCVIPYXBwb2ludG1lbnREYXRlEi'
        'kKEGN1c3RvbV9xdWVzdGlvbnMYBCADKAlSD2N1c3RvbVF1ZXN0aW9ucw==');

@$core.Deprecated(
    'Use generateMedicationReconciliationPacketResponseDescriptor instead')
const GenerateMedicationReconciliationPacketResponse$json = {
  '1': 'GenerateMedicationReconciliationPacketResponse',
  '2': [
    {
      '1': 'packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MedicationReconciliationPacket',
      '10': 'packet'
    },
  ],
};

/// Descriptor for `GenerateMedicationReconciliationPacketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateMedicationReconciliationPacketResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZW5lcmF0ZU1lZGljYXRpb25SZWNvbmNpbGlhdGlvblBhY2tldFJlc3BvbnNlEkgKBnBhY2'
        'tldBgBIAEoCzIwLnN0dGF0dHVzLmFwZXgudjEuTWVkaWNhdGlvblJlY29uY2lsaWF0aW9uUGFj'
        'a2V0UgZwYWNrZXQ=');

@$core.Deprecated('Use metabolicSensorProfileDescriptor instead')
const MetabolicSensorProfile$json = {
  '1': 'MetabolicSensorProfile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'profile_code', '3': 2, '4': 1, '5': 9, '10': 'profileCode'},
    {'1': 'device_kind', '3': 3, '4': 1, '5': 9, '10': 'deviceKind'},
    {'1': 'vendor_or_model', '3': 4, '4': 1, '5': 9, '10': 'vendorOrModel'},
    {
      '1': 'default_sensor_lag_minutes',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'defaultSensorLagMinutes'
    },
    {'1': 'mard_percent', '3': 6, '4': 1, '5': 1, '10': 'mardPercent'},
    {'1': 'calibration_mode', '3': 7, '4': 1, '5': 9, '10': 'calibrationMode'},
    {
      '1': 'low_verification_threshold_mg_dl',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'lowVerificationThresholdMgDl'
    },
    {
      '1': 'high_verification_threshold_mg_dl',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'highVerificationThresholdMgDl'
    },
    {
      '1': 'escalation_guidance',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'escalationGuidance'
    },
    {
      '1': 'non_emergency_disclaimer',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'nonEmergencyDisclaimer'
    },
    {'1': 'jurisdiction', '3': 12, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'status', '3': 13, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `MetabolicSensorProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metabolicSensorProfileDescriptor = $convert.base64Decode(
    'ChZNZXRhYm9saWNTZW5zb3JQcm9maWxlEg4KAmlkGAEgASgJUgJpZBIhCgxwcm9maWxlX2NvZG'
    'UYAiABKAlSC3Byb2ZpbGVDb2RlEh8KC2RldmljZV9raW5kGAMgASgJUgpkZXZpY2VLaW5kEiYK'
    'D3ZlbmRvcl9vcl9tb2RlbBgEIAEoCVINdmVuZG9yT3JNb2RlbBI7ChpkZWZhdWx0X3NlbnNvcl'
    '9sYWdfbWludXRlcxgFIAEoBVIXZGVmYXVsdFNlbnNvckxhZ01pbnV0ZXMSIQoMbWFyZF9wZXJj'
    'ZW50GAYgASgBUgttYXJkUGVyY2VudBIpChBjYWxpYnJhdGlvbl9tb2RlGAcgASgJUg9jYWxpYn'
    'JhdGlvbk1vZGUSRgogbG93X3ZlcmlmaWNhdGlvbl90aHJlc2hvbGRfbWdfZGwYCCABKAVSHGxv'
    'd1ZlcmlmaWNhdGlvblRocmVzaG9sZE1nRGwSSAohaGlnaF92ZXJpZmljYXRpb25fdGhyZXNob2'
    'xkX21nX2RsGAkgASgFUh1oaWdoVmVyaWZpY2F0aW9uVGhyZXNob2xkTWdEbBIvChNlc2NhbGF0'
    'aW9uX2d1aWRhbmNlGAogASgJUhJlc2NhbGF0aW9uR3VpZGFuY2USOAoYbm9uX2VtZXJnZW5jeV'
    '9kaXNjbGFpbWVyGAsgASgJUhZub25FbWVyZ2VuY3lEaXNjbGFpbWVyEiIKDGp1cmlzZGljdGlv'
    'bhgMIAEoCVIManVyaXNkaWN0aW9uEhYKBnN0YXR1cxgNIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use metabolicTargetRangeDescriptor instead')
const MetabolicTargetRange$json = {
  '1': 'MetabolicTargetRange',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'range_source', '3': 2, '4': 1, '5': 9, '10': 'rangeSource'},
    {'1': 'clinician_name', '3': 3, '4': 1, '5': 9, '10': 'clinicianName'},
    {
      '1': 'lower_target_mg_dl',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'lowerTargetMgDl'
    },
    {
      '1': 'upper_target_mg_dl',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'upperTargetMgDl'
    },
    {
      '1': 'fasting_upper_mg_dl',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'fastingUpperMgDl'
    },
    {
      '1': 'postprandial_delta_cap_mg_dl',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'postprandialDeltaCapMgDl'
    },
    {
      '1': 'active_sensor_profile_code',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'activeSensorProfileCode'
    },
    {
      '1': 'non_moralizing_mode',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'nonMoralizingMode'
    },
    {'1': 'updated_at_unix', '3': 10, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `MetabolicTargetRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metabolicTargetRangeDescriptor = $convert.base64Decode(
    'ChRNZXRhYm9saWNUYXJnZXRSYW5nZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSIQoMcmFuZ2'
    'Vfc291cmNlGAIgASgJUgtyYW5nZVNvdXJjZRIlCg5jbGluaWNpYW5fbmFtZRgDIAEoCVINY2xp'
    'bmljaWFuTmFtZRIrChJsb3dlcl90YXJnZXRfbWdfZGwYBCABKAVSD2xvd2VyVGFyZ2V0TWdEbB'
    'IrChJ1cHBlcl90YXJnZXRfbWdfZGwYBSABKAVSD3VwcGVyVGFyZ2V0TWdEbBItChNmYXN0aW5n'
    'X3VwcGVyX21nX2RsGAYgASgFUhBmYXN0aW5nVXBwZXJNZ0RsEj4KHHBvc3RwcmFuZGlhbF9kZW'
    'x0YV9jYXBfbWdfZGwYByABKAVSGHBvc3RwcmFuZGlhbERlbHRhQ2FwTWdEbBI7ChphY3RpdmVf'
    'c2Vuc29yX3Byb2ZpbGVfY29kZRgIIAEoCVIXYWN0aXZlU2Vuc29yUHJvZmlsZUNvZGUSLgoTbm'
    '9uX21vcmFsaXppbmdfbW9kZRgJIAEoCFIRbm9uTW9yYWxpemluZ01vZGUSJgoPdXBkYXRlZF9h'
    'dF91bml4GAogASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use metabolicMealEventDescriptor instead')
const MetabolicMealEvent$json = {
  '1': 'MetabolicMealEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'meal_title', '3': 2, '4': 1, '5': 9, '10': 'mealTitle'},
    {'1': 'capture_method', '3': 3, '4': 1, '5': 9, '10': 'captureMethod'},
    {
      '1': 'confirmation_status',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'confirmationStatus'
    },
    {
      '1': 'portion_confidence',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'portionConfidence'
    },
    {'1': 'ingredients_list', '3': 6, '4': 3, '5': 9, '10': 'ingredientsList'},
    {'1': 'uncertain_items', '3': 7, '4': 3, '5': 9, '10': 'uncertainItems'},
    {'1': 'carbs_g', '3': 8, '4': 1, '5': 1, '10': 'carbsG'},
    {'1': 'fiber_g', '3': 9, '4': 1, '5': 1, '10': 'fiberG'},
    {'1': 'protein_g', '3': 10, '4': 1, '5': 1, '10': 'proteinG'},
    {'1': 'fat_g', '3': 11, '4': 1, '5': 1, '10': 'fatG'},
    {
      '1': 'food_order_sequence',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'foodOrderSequence'
    },
    {'1': 'device_kind', '3': 13, '4': 1, '5': 9, '10': 'deviceKind'},
    {
      '1': 'sensor_lag_minutes',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'sensorLagMinutes'
    },
    {
      '1': 'calibration_quality',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'calibrationQuality'
    },
    {
      '1': 'pre_meal_glucose_mg_dl',
      '3': 16,
      '4': 1,
      '5': 5,
      '10': 'preMealGlucoseMgDl'
    },
    {
      '1': 'peak_glucose_mg_dl',
      '3': 17,
      '4': 1,
      '5': 5,
      '10': 'peakGlucoseMgDl'
    },
    {'1': 'peak_delta_mg_dl', '3': 18, '4': 1, '5': 5, '10': 'peakDeltaMgDl'},
    {'1': 'auc_2h_mg_dl_min', '3': 19, '4': 1, '5': 1, '10': 'auc2hMgDlMin'},
    {'1': 'recovery_minutes', '3': 20, '4': 1, '5': 5, '10': 'recoveryMinutes'},
    {
      '1': 'post_meal_walk_minutes',
      '3': 21,
      '4': 1,
      '5': 5,
      '10': 'postMealWalkMinutes'
    },
    {
      '1': 'sleep_hours_prior',
      '3': 22,
      '4': 1,
      '5': 1,
      '10': 'sleepHoursPrior'
    },
    {
      '1': 'stress_or_illness_context',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'stressOrIllnessContext'
    },
    {
      '1': 'medication_timing_context',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'medicationTimingContext'
    },
    {
      '1': 'non_moralizing_interpretation',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'nonMoralizingInterpretation'
    },
    {'1': 'escalation_flag', '3': 26, '4': 1, '5': 9, '10': 'escalationFlag'},
    {'1': 'escalation_copy', '3': 27, '4': 1, '5': 9, '10': 'escalationCopy'},
    {'1': 'occurred_at_unix', '3': 28, '4': 1, '5': 3, '10': 'occurredAtUnix'},
    {'1': 'updated_at_unix', '3': 29, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `MetabolicMealEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metabolicMealEventDescriptor = $convert.base64Decode(
    'ChJNZXRhYm9saWNNZWFsRXZlbnQSDgoCaWQYASABKAlSAmlkEh0KCm1lYWxfdGl0bGUYAiABKA'
    'lSCW1lYWxUaXRsZRIlCg5jYXB0dXJlX21ldGhvZBgDIAEoCVINY2FwdHVyZU1ldGhvZBIvChNj'
    'b25maXJtYXRpb25fc3RhdHVzGAQgASgJUhJjb25maXJtYXRpb25TdGF0dXMSLQoScG9ydGlvbl'
    '9jb25maWRlbmNlGAUgASgBUhFwb3J0aW9uQ29uZmlkZW5jZRIpChBpbmdyZWRpZW50c19saXN0'
    'GAYgAygJUg9pbmdyZWRpZW50c0xpc3QSJwoPdW5jZXJ0YWluX2l0ZW1zGAcgAygJUg51bmNlcn'
    'RhaW5JdGVtcxIXCgdjYXJic19nGAggASgBUgZjYXJic0cSFwoHZmliZXJfZxgJIAEoAVIGZmli'
    'ZXJHEhsKCXByb3RlaW5fZxgKIAEoAVIIcHJvdGVpbkcSEwoFZmF0X2cYCyABKAFSBGZhdEcSLg'
    'oTZm9vZF9vcmRlcl9zZXF1ZW5jZRgMIAEoCVIRZm9vZE9yZGVyU2VxdWVuY2USHwoLZGV2aWNl'
    'X2tpbmQYDSABKAlSCmRldmljZUtpbmQSLAoSc2Vuc29yX2xhZ19taW51dGVzGA4gASgFUhBzZW'
    '5zb3JMYWdNaW51dGVzEi8KE2NhbGlicmF0aW9uX3F1YWxpdHkYDyABKAlSEmNhbGlicmF0aW9u'
    'UXVhbGl0eRIyChZwcmVfbWVhbF9nbHVjb3NlX21nX2RsGBAgASgFUhJwcmVNZWFsR2x1Y29zZU'
    '1nRGwSKwoScGVha19nbHVjb3NlX21nX2RsGBEgASgFUg9wZWFrR2x1Y29zZU1nRGwSJwoQcGVh'
    'a19kZWx0YV9tZ19kbBgSIAEoBVINcGVha0RlbHRhTWdEbBImChBhdWNfMmhfbWdfZGxfbWluGB'
    'MgASgBUgxhdWMyaE1nRGxNaW4SKQoQcmVjb3ZlcnlfbWludXRlcxgUIAEoBVIPcmVjb3ZlcnlN'
    'aW51dGVzEjMKFnBvc3RfbWVhbF93YWxrX21pbnV0ZXMYFSABKAVSE3Bvc3RNZWFsV2Fsa01pbn'
    'V0ZXMSKgoRc2xlZXBfaG91cnNfcHJpb3IYFiABKAFSD3NsZWVwSG91cnNQcmlvchI5ChlzdHJl'
    'c3Nfb3JfaWxsbmVzc19jb250ZXh0GBcgASgJUhZzdHJlc3NPcklsbG5lc3NDb250ZXh0EjoKGW'
    '1lZGljYXRpb25fdGltaW5nX2NvbnRleHQYGCABKAlSF21lZGljYXRpb25UaW1pbmdDb250ZXh0'
    'EkIKHW5vbl9tb3JhbGl6aW5nX2ludGVycHJldGF0aW9uGBkgASgJUhtub25Nb3JhbGl6aW5nSW'
    '50ZXJwcmV0YXRpb24SJwoPZXNjYWxhdGlvbl9mbGFnGBogASgJUg5lc2NhbGF0aW9uRmxhZxIn'
    'Cg9lc2NhbGF0aW9uX2NvcHkYGyABKAlSDmVzY2FsYXRpb25Db3B5EigKEG9jY3VycmVkX2F0X3'
    'VuaXgYHCABKANSDm9jY3VycmVkQXRVbml4EiYKD3VwZGF0ZWRfYXRfdW5peBgdIAEoA1INdXBk'
    'YXRlZEF0VW5peA==');

@$core.Deprecated('Use repeatMealComparisonDescriptor instead')
const RepeatMealComparison$json = {
  '1': 'RepeatMealComparison',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'comparison_title', '3': 2, '4': 1, '5': 9, '10': 'comparisonTitle'},
    {
      '1': 'baseline_meal_event_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'baselineMealEventId'
    },
    {
      '1': 'comparison_meal_event_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'comparisonMealEventId'
    },
    {'1': 'context_variable', '3': 5, '4': 1, '5': 9, '10': 'contextVariable'},
    {
      '1': 'baseline_peak_delta_mg_dl',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'baselinePeakDeltaMgDl'
    },
    {
      '1': 'comparison_peak_delta_mg_dl',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'comparisonPeakDeltaMgDl'
    },
    {
      '1': 'delta_difference_mg_dl',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'deltaDifferenceMgDl'
    },
    {
      '1': 'baseline_recovery_minutes',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'baselineRecoveryMinutes'
    },
    {
      '1': 'comparison_recovery_minutes',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'comparisonRecoveryMinutes'
    },
    {
      '1': 'non_diagnostic_summary',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'nonDiagnosticSummary'
    },
    {
      '1': 'safety_guardrail_note',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'safetyGuardrailNote'
    },
    {'1': 'created_at_unix', '3': 13, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `RepeatMealComparison`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatMealComparisonDescriptor = $convert.base64Decode(
    'ChRSZXBlYXRNZWFsQ29tcGFyaXNvbhIOCgJpZBgBIAEoCVICaWQSKQoQY29tcGFyaXNvbl90aX'
    'RsZRgCIAEoCVIPY29tcGFyaXNvblRpdGxlEjMKFmJhc2VsaW5lX21lYWxfZXZlbnRfaWQYAyAB'
    'KAlSE2Jhc2VsaW5lTWVhbEV2ZW50SWQSNwoYY29tcGFyaXNvbl9tZWFsX2V2ZW50X2lkGAQgAS'
    'gJUhVjb21wYXJpc29uTWVhbEV2ZW50SWQSKQoQY29udGV4dF92YXJpYWJsZRgFIAEoCVIPY29u'
    'dGV4dFZhcmlhYmxlEjgKGWJhc2VsaW5lX3BlYWtfZGVsdGFfbWdfZGwYBiABKAVSFWJhc2VsaW'
    '5lUGVha0RlbHRhTWdEbBI8Chtjb21wYXJpc29uX3BlYWtfZGVsdGFfbWdfZGwYByABKAVSF2Nv'
    'bXBhcmlzb25QZWFrRGVsdGFNZ0RsEjMKFmRlbHRhX2RpZmZlcmVuY2VfbWdfZGwYCCABKAVSE2'
    'RlbHRhRGlmZmVyZW5jZU1nRGwSOgoZYmFzZWxpbmVfcmVjb3ZlcnlfbWludXRlcxgJIAEoBVIX'
    'YmFzZWxpbmVSZWNvdmVyeU1pbnV0ZXMSPgobY29tcGFyaXNvbl9yZWNvdmVyeV9taW51dGVzGA'
    'ogASgFUhljb21wYXJpc29uUmVjb3ZlcnlNaW51dGVzEjQKFm5vbl9kaWFnbm9zdGljX3N1bW1h'
    'cnkYCyABKAlSFG5vbkRpYWdub3N0aWNTdW1tYXJ5EjIKFXNhZmV0eV9ndWFyZHJhaWxfbm90ZR'
    'gMIAEoCVITc2FmZXR5R3VhcmRyYWlsTm90ZRImCg9jcmVhdGVkX2F0X3VuaXgYDSABKANSDWNy'
    'ZWF0ZWRBdFVuaXg=');

@$core.Deprecated('Use metabolicStudioOverviewDescriptor instead')
const MetabolicStudioOverview$json = {
  '1': 'MetabolicStudioOverview',
  '2': [
    {
      '1': 'target_range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicTargetRange',
      '10': 'targetRange'
    },
    {
      '1': 'active_sensor_profile',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicSensorProfile',
      '10': 'activeSensorProfile'
    },
    {
      '1': 'sensor_profiles',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicSensorProfile',
      '10': 'sensorProfiles'
    },
    {
      '1': 'meal_events',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicMealEvent',
      '10': 'mealEvents'
    },
    {
      '1': 'repeat_comparisons',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.RepeatMealComparison',
      '10': 'repeatComparisons'
    },
    {
      '1': 'recent_glucose_readings',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.GlucoseReading',
      '10': 'recentGlucoseReadings'
    },
    {
      '1': 'time_in_member_range_pct',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'timeInMemberRangePct'
    },
    {
      '1': 'mean_glucose_mg_dl',
      '3': 8,
      '4': 1,
      '5': 1,
      '10': 'meanGlucoseMgDl'
    },
    {
      '1': 'glycemic_variability_cv_pct',
      '3': 9,
      '4': 1,
      '5': 1,
      '10': 'glycemicVariabilityCvPct'
    },
    {
      '1': 'mean_postprandial_delta_mg_dl',
      '3': 10,
      '4': 1,
      '5': 1,
      '10': 'meanPostprandialDeltaMgDl'
    },
    {
      '1': 'mean_recovery_minutes',
      '3': 11,
      '4': 1,
      '5': 1,
      '10': 'meanRecoveryMinutes'
    },
    {
      '1': 'provisional_meals_pending_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'provisionalMealsPendingCount'
    },
    {
      '1': 'capillary_verification_prompts_count',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'capillaryVerificationPromptsCount'
    },
    {
      '1': 'non_moralizing_charter',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'nonMoralizingCharter'
    },
    {
      '1': 'non_emergency_monitoring_disclaimer',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'nonEmergencyMonitoringDisclaimer'
    },
  ],
};

/// Descriptor for `MetabolicStudioOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metabolicStudioOverviewDescriptor = $convert.base64Decode(
    'ChdNZXRhYm9saWNTdHVkaW9PdmVydmlldxJJCgx0YXJnZXRfcmFuZ2UYASABKAsyJi5zdHRhdH'
    'R1cy5hcGV4LnYxLk1ldGFib2xpY1RhcmdldFJhbmdlUgt0YXJnZXRSYW5nZRJcChVhY3RpdmVf'
    'c2Vuc29yX3Byb2ZpbGUYAiABKAsyKC5zdHRhdHR1cy5hcGV4LnYxLk1ldGFib2xpY1NlbnNvcl'
    'Byb2ZpbGVSE2FjdGl2ZVNlbnNvclByb2ZpbGUSUQoPc2Vuc29yX3Byb2ZpbGVzGAMgAygLMigu'
    'c3R0YXR0dXMuYXBleC52MS5NZXRhYm9saWNTZW5zb3JQcm9maWxlUg5zZW5zb3JQcm9maWxlcx'
    'JFCgttZWFsX2V2ZW50cxgEIAMoCzIkLnN0dGF0dHVzLmFwZXgudjEuTWV0YWJvbGljTWVhbEV2'
    'ZW50UgptZWFsRXZlbnRzElUKEnJlcGVhdF9jb21wYXJpc29ucxgFIAMoCzImLnN0dGF0dHVzLm'
    'FwZXgudjEuUmVwZWF0TWVhbENvbXBhcmlzb25SEXJlcGVhdENvbXBhcmlzb25zElgKF3JlY2Vu'
    'dF9nbHVjb3NlX3JlYWRpbmdzGAYgAygLMiAuc3R0YXR0dXMuYXBleC52MS5HbHVjb3NlUmVhZG'
    'luZ1IVcmVjZW50R2x1Y29zZVJlYWRpbmdzEjYKGHRpbWVfaW5fbWVtYmVyX3JhbmdlX3BjdBgH'
    'IAEoAVIUdGltZUluTWVtYmVyUmFuZ2VQY3QSKwoSbWVhbl9nbHVjb3NlX21nX2RsGAggASgBUg'
    '9tZWFuR2x1Y29zZU1nRGwSPQobZ2x5Y2VtaWNfdmFyaWFiaWxpdHlfY3ZfcGN0GAkgASgBUhhn'
    'bHljZW1pY1ZhcmlhYmlsaXR5Q3ZQY3QSQAodbWVhbl9wb3N0cHJhbmRpYWxfZGVsdGFfbWdfZG'
    'wYCiABKAFSGW1lYW5Qb3N0cHJhbmRpYWxEZWx0YU1nRGwSMgoVbWVhbl9yZWNvdmVyeV9taW51'
    'dGVzGAsgASgBUhNtZWFuUmVjb3ZlcnlNaW51dGVzEkUKH3Byb3Zpc2lvbmFsX21lYWxzX3Blbm'
    'RpbmdfY291bnQYDCABKAVSHHByb3Zpc2lvbmFsTWVhbHNQZW5kaW5nQ291bnQSTwokY2FwaWxs'
    'YXJ5X3ZlcmlmaWNhdGlvbl9wcm9tcHRzX2NvdW50GA0gASgFUiFjYXBpbGxhcnlWZXJpZmljYX'
    'Rpb25Qcm9tcHRzQ291bnQSNAoWbm9uX21vcmFsaXppbmdfY2hhcnRlchgOIAEoCVIUbm9uTW9y'
    'YWxpemluZ0NoYXJ0ZXISTQojbm9uX2VtZXJnZW5jeV9tb25pdG9yaW5nX2Rpc2NsYWltZXIYDy'
    'ABKAlSIG5vbkVtZXJnZW5jeU1vbml0b3JpbmdEaXNjbGFpbWVy');

@$core.Deprecated('Use getMetabolicStudioOverviewRequestDescriptor instead')
const GetMetabolicStudioOverviewRequest$json = {
  '1': 'GetMetabolicStudioOverviewRequest',
};

/// Descriptor for `GetMetabolicStudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetabolicStudioOverviewRequestDescriptor =
    $convert.base64Decode('CiFHZXRNZXRhYm9saWNTdHVkaW9PdmVydmlld1JlcXVlc3Q=');

@$core.Deprecated('Use getMetabolicStudioOverviewResponseDescriptor instead')
const GetMetabolicStudioOverviewResponse$json = {
  '1': 'GetMetabolicStudioOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetMetabolicStudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetabolicStudioOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiJHZXRNZXRhYm9saWNTdHVkaW9PdmVydmlld1Jlc3BvbnNlEkUKCG92ZXJ2aWV3GAEgASgLMi'
        'kuc3R0YXR0dXMuYXBleC52MS5NZXRhYm9saWNTdHVkaW9PdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use recordMetabolicMealEventRequestDescriptor instead')
const RecordMetabolicMealEventRequest$json = {
  '1': 'RecordMetabolicMealEventRequest',
  '2': [
    {'1': 'meal_title', '3': 1, '4': 1, '5': 9, '10': 'mealTitle'},
    {'1': 'capture_method', '3': 2, '4': 1, '5': 9, '10': 'captureMethod'},
    {'1': 'ingredients_list', '3': 3, '4': 3, '5': 9, '10': 'ingredientsList'},
    {'1': 'uncertain_items', '3': 4, '4': 3, '5': 9, '10': 'uncertainItems'},
    {'1': 'carbs_g', '3': 5, '4': 1, '5': 1, '10': 'carbsG'},
    {'1': 'fiber_g', '3': 6, '4': 1, '5': 1, '10': 'fiberG'},
    {'1': 'protein_g', '3': 7, '4': 1, '5': 1, '10': 'proteinG'},
    {'1': 'fat_g', '3': 8, '4': 1, '5': 1, '10': 'fatG'},
    {
      '1': 'food_order_sequence',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'foodOrderSequence'
    },
    {'1': 'device_kind', '3': 10, '4': 1, '5': 9, '10': 'deviceKind'},
    {
      '1': 'calibration_quality',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'calibrationQuality'
    },
    {
      '1': 'pre_meal_glucose_mg_dl',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'preMealGlucoseMgDl'
    },
    {
      '1': 'peak_glucose_mg_dl',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'peakGlucoseMgDl'
    },
    {'1': 'recovery_minutes', '3': 14, '4': 1, '5': 5, '10': 'recoveryMinutes'},
    {
      '1': 'post_meal_walk_minutes',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'postMealWalkMinutes'
    },
    {
      '1': 'sleep_hours_prior',
      '3': 16,
      '4': 1,
      '5': 1,
      '10': 'sleepHoursPrior'
    },
    {
      '1': 'stress_or_illness_context',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'stressOrIllnessContext'
    },
    {
      '1': 'medication_timing_context',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'medicationTimingContext'
    },
    {
      '1': 'confirm_immediately',
      '3': 19,
      '4': 1,
      '5': 8,
      '10': 'confirmImmediately'
    },
  ],
};

/// Descriptor for `RecordMetabolicMealEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordMetabolicMealEventRequestDescriptor = $convert.base64Decode(
    'Ch9SZWNvcmRNZXRhYm9saWNNZWFsRXZlbnRSZXF1ZXN0Eh0KCm1lYWxfdGl0bGUYASABKAlSCW'
    '1lYWxUaXRsZRIlCg5jYXB0dXJlX21ldGhvZBgCIAEoCVINY2FwdHVyZU1ldGhvZBIpChBpbmdy'
    'ZWRpZW50c19saXN0GAMgAygJUg9pbmdyZWRpZW50c0xpc3QSJwoPdW5jZXJ0YWluX2l0ZW1zGA'
    'QgAygJUg51bmNlcnRhaW5JdGVtcxIXCgdjYXJic19nGAUgASgBUgZjYXJic0cSFwoHZmliZXJf'
    'ZxgGIAEoAVIGZmliZXJHEhsKCXByb3RlaW5fZxgHIAEoAVIIcHJvdGVpbkcSEwoFZmF0X2cYCC'
    'ABKAFSBGZhdEcSLgoTZm9vZF9vcmRlcl9zZXF1ZW5jZRgJIAEoCVIRZm9vZE9yZGVyU2VxdWVu'
    'Y2USHwoLZGV2aWNlX2tpbmQYCiABKAlSCmRldmljZUtpbmQSLwoTY2FsaWJyYXRpb25fcXVhbG'
    'l0eRgLIAEoCVISY2FsaWJyYXRpb25RdWFsaXR5EjIKFnByZV9tZWFsX2dsdWNvc2VfbWdfZGwY'
    'DCABKAVSEnByZU1lYWxHbHVjb3NlTWdEbBIrChJwZWFrX2dsdWNvc2VfbWdfZGwYDSABKAVSD3'
    'BlYWtHbHVjb3NlTWdEbBIpChByZWNvdmVyeV9taW51dGVzGA4gASgFUg9yZWNvdmVyeU1pbnV0'
    'ZXMSMwoWcG9zdF9tZWFsX3dhbGtfbWludXRlcxgPIAEoBVITcG9zdE1lYWxXYWxrTWludXRlcx'
    'IqChFzbGVlcF9ob3Vyc19wcmlvchgQIAEoAVIPc2xlZXBIb3Vyc1ByaW9yEjkKGXN0cmVzc19v'
    'cl9pbGxuZXNzX2NvbnRleHQYESABKAlSFnN0cmVzc09ySWxsbmVzc0NvbnRleHQSOgoZbWVkaW'
    'NhdGlvbl90aW1pbmdfY29udGV4dBgSIAEoCVIXbWVkaWNhdGlvblRpbWluZ0NvbnRleHQSLwoT'
    'Y29uZmlybV9pbW1lZGlhdGVseRgTIAEoCFISY29uZmlybUltbWVkaWF0ZWx5');

@$core.Deprecated('Use recordMetabolicMealEventResponseDescriptor instead')
const RecordMetabolicMealEventResponse$json = {
  '1': 'RecordMetabolicMealEventResponse',
  '2': [
    {
      '1': 'meal_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicMealEvent',
      '10': 'mealEvent'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RecordMetabolicMealEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordMetabolicMealEventResponseDescriptor =
    $convert.base64Decode(
        'CiBSZWNvcmRNZXRhYm9saWNNZWFsRXZlbnRSZXNwb25zZRJDCgptZWFsX2V2ZW50GAEgASgLMi'
        'Quc3R0YXR0dXMuYXBleC52MS5NZXRhYm9saWNNZWFsRXZlbnRSCW1lYWxFdmVudBJFCghvdmVy'
        'dmlldxgCIAEoCzIpLnN0dGF0dHVzLmFwZXgudjEuTWV0YWJvbGljU3R1ZGlvT3ZlcnZpZXdSCG'
        '92ZXJ2aWV3');

@$core.Deprecated(
    'Use confirmMealIngredientsAndPortionsRequestDescriptor instead')
const ConfirmMealIngredientsAndPortionsRequest$json = {
  '1': 'ConfirmMealIngredientsAndPortionsRequest',
  '2': [
    {'1': 'meal_event_id', '3': 1, '4': 1, '5': 9, '10': 'mealEventId'},
    {
      '1': 'confirmation_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'confirmationStatus'
    },
    {
      '1': 'confirmed_ingredients',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'confirmedIngredients'
    },
    {'1': 'carbs_g', '3': 4, '4': 1, '5': 1, '10': 'carbsG'},
    {'1': 'fiber_g', '3': 5, '4': 1, '5': 1, '10': 'fiberG'},
    {'1': 'protein_g', '3': 6, '4': 1, '5': 1, '10': 'proteinG'},
    {'1': 'fat_g', '3': 7, '4': 1, '5': 1, '10': 'fatG'},
    {
      '1': 'food_order_sequence',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'foodOrderSequence'
    },
  ],
};

/// Descriptor for `ConfirmMealIngredientsAndPortionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmMealIngredientsAndPortionsRequestDescriptor =
    $convert.base64Decode(
        'CihDb25maXJtTWVhbEluZ3JlZGllbnRzQW5kUG9ydGlvbnNSZXF1ZXN0EiIKDW1lYWxfZXZlbn'
        'RfaWQYASABKAlSC21lYWxFdmVudElkEi8KE2NvbmZpcm1hdGlvbl9zdGF0dXMYAiABKAlSEmNv'
        'bmZpcm1hdGlvblN0YXR1cxIzChVjb25maXJtZWRfaW5ncmVkaWVudHMYAyADKAlSFGNvbmZpcm'
        '1lZEluZ3JlZGllbnRzEhcKB2NhcmJzX2cYBCABKAFSBmNhcmJzRxIXCgdmaWJlcl9nGAUgASgB'
        'UgZmaWJlckcSGwoJcHJvdGVpbl9nGAYgASgBUghwcm90ZWluRxITCgVmYXRfZxgHIAEoAVIEZm'
        'F0RxIuChNmb29kX29yZGVyX3NlcXVlbmNlGAggASgJUhFmb29kT3JkZXJTZXF1ZW5jZQ==');

@$core.Deprecated(
    'Use confirmMealIngredientsAndPortionsResponseDescriptor instead')
const ConfirmMealIngredientsAndPortionsResponse$json = {
  '1': 'ConfirmMealIngredientsAndPortionsResponse',
  '2': [
    {
      '1': 'meal_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicMealEvent',
      '10': 'mealEvent'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `ConfirmMealIngredientsAndPortionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    confirmMealIngredientsAndPortionsResponseDescriptor = $convert.base64Decode(
        'CilDb25maXJtTWVhbEluZ3JlZGllbnRzQW5kUG9ydGlvbnNSZXNwb25zZRJDCgptZWFsX2V2ZW'
        '50GAEgASgLMiQuc3R0YXR0dXMuYXBleC52MS5NZXRhYm9saWNNZWFsRXZlbnRSCW1lYWxFdmVu'
        'dBJFCghvdmVydmlldxgCIAEoCzIpLnN0dGF0dHVzLmFwZXgudjEuTWV0YWJvbGljU3R1ZGlvT3'
        'ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use compareRepeatMealResponsesRequestDescriptor instead')
const CompareRepeatMealResponsesRequest$json = {
  '1': 'CompareRepeatMealResponsesRequest',
  '2': [
    {'1': 'comparison_title', '3': 1, '4': 1, '5': 9, '10': 'comparisonTitle'},
    {
      '1': 'baseline_meal_event_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'baselineMealEventId'
    },
    {
      '1': 'comparison_meal_event_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'comparisonMealEventId'
    },
    {'1': 'context_variable', '3': 4, '4': 1, '5': 9, '10': 'contextVariable'},
  ],
};

/// Descriptor for `CompareRepeatMealResponsesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareRepeatMealResponsesRequestDescriptor = $convert.base64Decode(
    'CiFDb21wYXJlUmVwZWF0TWVhbFJlc3BvbnNlc1JlcXVlc3QSKQoQY29tcGFyaXNvbl90aXRsZR'
    'gBIAEoCVIPY29tcGFyaXNvblRpdGxlEjMKFmJhc2VsaW5lX21lYWxfZXZlbnRfaWQYAiABKAlS'
    'E2Jhc2VsaW5lTWVhbEV2ZW50SWQSNwoYY29tcGFyaXNvbl9tZWFsX2V2ZW50X2lkGAMgASgJUh'
    'Vjb21wYXJpc29uTWVhbEV2ZW50SWQSKQoQY29udGV4dF92YXJpYWJsZRgEIAEoCVIPY29udGV4'
    'dFZhcmlhYmxl');

@$core.Deprecated('Use compareRepeatMealResponsesResponseDescriptor instead')
const CompareRepeatMealResponsesResponse$json = {
  '1': 'CompareRepeatMealResponsesResponse',
  '2': [
    {
      '1': 'comparison',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.RepeatMealComparison',
      '10': 'comparison'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `CompareRepeatMealResponsesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareRepeatMealResponsesResponseDescriptor =
    $convert.base64Decode(
        'CiJDb21wYXJlUmVwZWF0TWVhbFJlc3BvbnNlc1Jlc3BvbnNlEkYKCmNvbXBhcmlzb24YASABKA'
        'syJi5zdHRhdHR1cy5hcGV4LnYxLlJlcGVhdE1lYWxDb21wYXJpc29uUgpjb21wYXJpc29uEkUK'
        'CG92ZXJ2aWV3GAIgASgLMikuc3R0YXR0dXMuYXBleC52MS5NZXRhYm9saWNTdHVkaW9PdmVydm'
        'lld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use upsertMetabolicTargetRangeRequestDescriptor instead')
const UpsertMetabolicTargetRangeRequest$json = {
  '1': 'UpsertMetabolicTargetRangeRequest',
  '2': [
    {'1': 'range_source', '3': 1, '4': 1, '5': 9, '10': 'rangeSource'},
    {'1': 'clinician_name', '3': 2, '4': 1, '5': 9, '10': 'clinicianName'},
    {
      '1': 'lower_target_mg_dl',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'lowerTargetMgDl'
    },
    {
      '1': 'upper_target_mg_dl',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'upperTargetMgDl'
    },
    {
      '1': 'fasting_upper_mg_dl',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'fastingUpperMgDl'
    },
    {
      '1': 'postprandial_delta_cap_mg_dl',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'postprandialDeltaCapMgDl'
    },
    {
      '1': 'active_sensor_profile_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'activeSensorProfileCode'
    },
    {
      '1': 'non_moralizing_mode',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'nonMoralizingMode'
    },
  ],
};

/// Descriptor for `UpsertMetabolicTargetRangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertMetabolicTargetRangeRequestDescriptor = $convert.base64Decode(
    'CiFVcHNlcnRNZXRhYm9saWNUYXJnZXRSYW5nZVJlcXVlc3QSIQoMcmFuZ2Vfc291cmNlGAEgAS'
    'gJUgtyYW5nZVNvdXJjZRIlCg5jbGluaWNpYW5fbmFtZRgCIAEoCVINY2xpbmljaWFuTmFtZRIr'
    'ChJsb3dlcl90YXJnZXRfbWdfZGwYAyABKAVSD2xvd2VyVGFyZ2V0TWdEbBIrChJ1cHBlcl90YX'
    'JnZXRfbWdfZGwYBCABKAVSD3VwcGVyVGFyZ2V0TWdEbBItChNmYXN0aW5nX3VwcGVyX21nX2Rs'
    'GAUgASgFUhBmYXN0aW5nVXBwZXJNZ0RsEj4KHHBvc3RwcmFuZGlhbF9kZWx0YV9jYXBfbWdfZG'
    'wYBiABKAVSGHBvc3RwcmFuZGlhbERlbHRhQ2FwTWdEbBI7ChphY3RpdmVfc2Vuc29yX3Byb2Zp'
    'bGVfY29kZRgHIAEoCVIXYWN0aXZlU2Vuc29yUHJvZmlsZUNvZGUSLgoTbm9uX21vcmFsaXppbm'
    'dfbW9kZRgIIAEoCFIRbm9uTW9yYWxpemluZ01vZGU=');

@$core.Deprecated('Use upsertMetabolicTargetRangeResponseDescriptor instead')
const UpsertMetabolicTargetRangeResponse$json = {
  '1': 'UpsertMetabolicTargetRangeResponse',
  '2': [
    {
      '1': 'target_range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicTargetRange',
      '10': 'targetRange'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpsertMetabolicTargetRangeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertMetabolicTargetRangeResponseDescriptor =
    $convert.base64Decode(
        'CiJVcHNlcnRNZXRhYm9saWNUYXJnZXRSYW5nZVJlc3BvbnNlEkkKDHRhcmdldF9yYW5nZRgBIA'
        'EoCzImLnN0dGF0dHVzLmFwZXgudjEuTWV0YWJvbGljVGFyZ2V0UmFuZ2VSC3RhcmdldFJhbmdl'
        'EkUKCG92ZXJ2aWV3GAIgASgLMikuc3R0YXR0dXMuYXBleC52MS5NZXRhYm9saWNTdHVkaW9Pdm'
        'Vydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use upsertMetabolicSensorProfileRequestDescriptor instead')
const UpsertMetabolicSensorProfileRequest$json = {
  '1': 'UpsertMetabolicSensorProfileRequest',
  '2': [
    {'1': 'profile_code', '3': 1, '4': 1, '5': 9, '10': 'profileCode'},
    {'1': 'device_kind', '3': 2, '4': 1, '5': 9, '10': 'deviceKind'},
    {'1': 'vendor_or_model', '3': 3, '4': 1, '5': 9, '10': 'vendorOrModel'},
    {
      '1': 'default_sensor_lag_minutes',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'defaultSensorLagMinutes'
    },
    {'1': 'mard_percent', '3': 5, '4': 1, '5': 1, '10': 'mardPercent'},
    {'1': 'calibration_mode', '3': 6, '4': 1, '5': 9, '10': 'calibrationMode'},
    {
      '1': 'low_verification_threshold_mg_dl',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'lowVerificationThresholdMgDl'
    },
    {
      '1': 'high_verification_threshold_mg_dl',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'highVerificationThresholdMgDl'
    },
    {
      '1': 'escalation_guidance',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'escalationGuidance'
    },
  ],
};

/// Descriptor for `UpsertMetabolicSensorProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertMetabolicSensorProfileRequestDescriptor = $convert.base64Decode(
    'CiNVcHNlcnRNZXRhYm9saWNTZW5zb3JQcm9maWxlUmVxdWVzdBIhCgxwcm9maWxlX2NvZGUYAS'
    'ABKAlSC3Byb2ZpbGVDb2RlEh8KC2RldmljZV9raW5kGAIgASgJUgpkZXZpY2VLaW5kEiYKD3Zl'
    'bmRvcl9vcl9tb2RlbBgDIAEoCVINdmVuZG9yT3JNb2RlbBI7ChpkZWZhdWx0X3NlbnNvcl9sYW'
    'dfbWludXRlcxgEIAEoBVIXZGVmYXVsdFNlbnNvckxhZ01pbnV0ZXMSIQoMbWFyZF9wZXJjZW50'
    'GAUgASgBUgttYXJkUGVyY2VudBIpChBjYWxpYnJhdGlvbl9tb2RlGAYgASgJUg9jYWxpYnJhdG'
    'lvbk1vZGUSRgogbG93X3ZlcmlmaWNhdGlvbl90aHJlc2hvbGRfbWdfZGwYByABKAVSHGxvd1Zl'
    'cmlmaWNhdGlvblRocmVzaG9sZE1nRGwSSAohaGlnaF92ZXJpZmljYXRpb25fdGhyZXNob2xkX2'
    '1nX2RsGAggASgFUh1oaWdoVmVyaWZpY2F0aW9uVGhyZXNob2xkTWdEbBIvChNlc2NhbGF0aW9u'
    'X2d1aWRhbmNlGAkgASgJUhJlc2NhbGF0aW9uR3VpZGFuY2U=');

@$core.Deprecated('Use upsertMetabolicSensorProfileResponseDescriptor instead')
const UpsertMetabolicSensorProfileResponse$json = {
  '1': 'UpsertMetabolicSensorProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MetabolicSensorProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `UpsertMetabolicSensorProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertMetabolicSensorProfileResponseDescriptor =
    $convert.base64Decode(
        'CiRVcHNlcnRNZXRhYm9saWNTZW5zb3JQcm9maWxlUmVzcG9uc2USQgoHcHJvZmlsZRgBIAEoCz'
        'IoLnN0dGF0dHVzLmFwZXgudjEuTWV0YWJvbGljU2Vuc29yUHJvZmlsZVIHcHJvZmlsZQ==');

@$core.Deprecated('Use lifeStageProfileDescriptor instead')
const LifeStageProfile$json = {
  '1': 'LifeStageProfile',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'active_lifestage_context',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activeLifestageContext'
    },
    {
      '1': 'inclusive_pronouns_or_label',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'inclusivePronounsOrLabel'
    },
    {
      '1': 'cycle_prediction_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'cyclePredictionEnabled'
    },
    {
      '1': 'prediction_uncertainty_days',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'predictionUncertaintyDays'
    },
    {
      '1': 'opt_in_sleep_correlation',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'optInSleepCorrelation'
    },
    {
      '1': 'opt_in_glucose_correlation',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'optInGlucoseCorrelation'
    },
    {
      '1': 'opt_in_training_correlation',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'optInTrainingCorrelation'
    },
    {
      '1': 'opt_in_lab_hormone_correlation',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'optInLabHormoneCorrelation'
    },
    {
      '1': 'cross_pillar_isolation',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'crossPillarIsolation'
    },
    {
      '1': 'routine_staff_redacted',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'routineStaffRedacted'
    },
    {
      '1': 'discreet_notifications_enabled',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'discreetNotificationsEnabled'
    },
    {
      '1': 'local_only_notes_mode',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'localOnlyNotesMode'
    },
    {'1': 'retention_policy', '3': 14, '4': 1, '5': 9, '10': 'retentionPolicy'},
    {'1': 'updated_at_unix', '3': 15, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `LifeStageProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifeStageProfileDescriptor = $convert.base64Decode(
    'ChBMaWZlU3RhZ2VQcm9maWxlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBI4ChhhY3RpdmVfbG'
    'lmZXN0YWdlX2NvbnRleHQYAiABKAlSFmFjdGl2ZUxpZmVzdGFnZUNvbnRleHQSPQobaW5jbHVz'
    'aXZlX3Byb25vdW5zX29yX2xhYmVsGAMgASgJUhhpbmNsdXNpdmVQcm9ub3Vuc09yTGFiZWwSOA'
    'oYY3ljbGVfcHJlZGljdGlvbl9lbmFibGVkGAQgASgIUhZjeWNsZVByZWRpY3Rpb25FbmFibGVk'
    'Ej4KG3ByZWRpY3Rpb25fdW5jZXJ0YWludHlfZGF5cxgFIAEoBVIZcHJlZGljdGlvblVuY2VydG'
    'FpbnR5RGF5cxI3ChhvcHRfaW5fc2xlZXBfY29ycmVsYXRpb24YBiABKAhSFW9wdEluU2xlZXBD'
    'b3JyZWxhdGlvbhI7ChpvcHRfaW5fZ2x1Y29zZV9jb3JyZWxhdGlvbhgHIAEoCFIXb3B0SW5HbH'
    'Vjb3NlQ29ycmVsYXRpb24SPQobb3B0X2luX3RyYWluaW5nX2NvcnJlbGF0aW9uGAggASgIUhhv'
    'cHRJblRyYWluaW5nQ29ycmVsYXRpb24SQgoeb3B0X2luX2xhYl9ob3Jtb25lX2NvcnJlbGF0aW'
    '9uGAkgASgIUhpvcHRJbkxhYkhvcm1vbmVDb3JyZWxhdGlvbhI0ChZjcm9zc19waWxsYXJfaXNv'
    'bGF0aW9uGAogASgIUhRjcm9zc1BpbGxhcklzb2xhdGlvbhI0ChZyb3V0aW5lX3N0YWZmX3JlZG'
    'FjdGVkGAsgASgIUhRyb3V0aW5lU3RhZmZSZWRhY3RlZBJECh5kaXNjcmVldF9ub3RpZmljYXRp'
    'b25zX2VuYWJsZWQYDCABKAhSHGRpc2NyZWV0Tm90aWZpY2F0aW9uc0VuYWJsZWQSMQoVbG9jYW'
    'xfb25seV9ub3Rlc19tb2RlGA0gASgIUhJsb2NhbE9ubHlOb3Rlc01vZGUSKQoQcmV0ZW50aW9u'
    'X3BvbGljeRgOIAEoCVIPcmV0ZW50aW9uUG9saWN5EiYKD3VwZGF0ZWRfYXRfdW5peBgPIAEoA1'
    'INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use lifeStageEventDescriptor instead')
const LifeStageEvent$json = {
  '1': 'LifeStageEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'event_date', '3': 2, '4': 1, '5': 9, '10': 'eventDate'},
    {
      '1': 'lifestage_context',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'lifestageContext'
    },
    {'1': 'event_category', '3': 4, '4': 1, '5': 9, '10': 'eventCategory'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'intensity_or_value',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'intensityOrValue'
    },
    {'1': 'unit_or_qualifier', '3': 7, '4': 1, '5': 9, '10': 'unitOrQualifier'},
    {
      '1': 'correlated_signal_summary',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'correlatedSignalSummary'
    },
    {
      '1': 'discreet_private_note',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'discreetPrivateNote'
    },
    {'1': 'created_at_unix', '3': 10, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `LifeStageEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifeStageEventDescriptor = $convert.base64Decode(
    'Cg5MaWZlU3RhZ2VFdmVudBIOCgJpZBgBIAEoCVICaWQSHQoKZXZlbnRfZGF0ZRgCIAEoCVIJZX'
    'ZlbnREYXRlEisKEWxpZmVzdGFnZV9jb250ZXh0GAMgASgJUhBsaWZlc3RhZ2VDb250ZXh0EiUK'
    'DmV2ZW50X2NhdGVnb3J5GAQgASgJUg1ldmVudENhdGVnb3J5EhQKBXRpdGxlGAUgASgJUgV0aX'
    'RsZRIsChJpbnRlbnNpdHlfb3JfdmFsdWUYBiABKAFSEGludGVuc2l0eU9yVmFsdWUSKgoRdW5p'
    'dF9vcl9xdWFsaWZpZXIYByABKAlSD3VuaXRPclF1YWxpZmllchI6Chljb3JyZWxhdGVkX3NpZ2'
    '5hbF9zdW1tYXJ5GAggASgJUhdjb3JyZWxhdGVkU2lnbmFsU3VtbWFyeRIyChVkaXNjcmVldF9w'
    'cml2YXRlX25vdGUYCSABKAlSE2Rpc2NyZWV0UHJpdmF0ZU5vdGUSJgoPY3JlYXRlZF9hdF91bm'
    'l4GAogASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use lifeStageClinicalClaimDescriptor instead')
const LifeStageClinicalClaim$json = {
  '1': 'LifeStageClinicalClaim',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'claim_code', '3': 2, '4': 1, '5': 9, '10': 'claimCode'},
    {'1': 'lifestage_scope', '3': 3, '4': 1, '5': 9, '10': 'lifestageScope'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'evidence_summary', '3': 5, '4': 1, '5': 9, '10': 'evidenceSummary'},
    {
      '1': 'uncertainty_and_limits',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'uncertaintyAndLimits'
    },
    {
      '1': 'non_contraceptive_disclaimer',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'nonContraceptiveDisclaimer'
    },
    {
      '1': 'clinical_reviewer_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'clinicalReviewerName'
    },
    {
      '1': 'clinical_reviewer_credentials',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'clinicalReviewerCredentials'
    },
    {'1': 'jurisdiction', '3': 10, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `LifeStageClinicalClaim`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifeStageClinicalClaimDescriptor = $convert.base64Decode(
    'ChZMaWZlU3RhZ2VDbGluaWNhbENsYWltEg4KAmlkGAEgASgJUgJpZBIdCgpjbGFpbV9jb2RlGA'
    'IgASgJUgljbGFpbUNvZGUSJwoPbGlmZXN0YWdlX3Njb3BlGAMgASgJUg5saWZlc3RhZ2VTY29w'
    'ZRIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSKQoQZXZpZGVuY2Vfc3VtbWFyeRgFIAEoCVIPZXZpZG'
    'VuY2VTdW1tYXJ5EjQKFnVuY2VydGFpbnR5X2FuZF9saW1pdHMYBiABKAlSFHVuY2VydGFpbnR5'
    'QW5kTGltaXRzEkAKHG5vbl9jb250cmFjZXB0aXZlX2Rpc2NsYWltZXIYByABKAlSGm5vbkNvbn'
    'RyYWNlcHRpdmVEaXNjbGFpbWVyEjQKFmNsaW5pY2FsX3Jldmlld2VyX25hbWUYCCABKAlSFGNs'
    'aW5pY2FsUmV2aWV3ZXJOYW1lEkIKHWNsaW5pY2FsX3Jldmlld2VyX2NyZWRlbnRpYWxzGAkgAS'
    'gJUhtjbGluaWNhbFJldmlld2VyQ3JlZGVudGlhbHMSIgoManVyaXNkaWN0aW9uGAogASgJUgxq'
    'dXJpc2RpY3Rpb24SFgoGc3RhdHVzGAsgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use reproductivePrivacyAuditReceiptDescriptor instead')
const ReproductivePrivacyAuditReceipt$json = {
  '1': 'ReproductivePrivacyAuditReceipt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action_kind', '3': 2, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'rows_affected', '3': 3, '4': 1, '5': 5, '10': 'rowsAffected'},
    {
      '1': 'redacted_receipt_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'redactedReceiptCode'
    },
    {'1': 'created_at_unix', '3': 5, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `ReproductivePrivacyAuditReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reproductivePrivacyAuditReceiptDescriptor =
    $convert.base64Decode(
        'Ch9SZXByb2R1Y3RpdmVQcml2YWN5QXVkaXRSZWNlaXB0Eg4KAmlkGAEgASgJUgJpZBIfCgthY3'
        'Rpb25fa2luZBgCIAEoCVIKYWN0aW9uS2luZBIjCg1yb3dzX2FmZmVjdGVkGAMgASgFUgxyb3dz'
        'QWZmZWN0ZWQSMgoVcmVkYWN0ZWRfcmVjZWlwdF9jb2RlGAQgASgJUhNyZWRhY3RlZFJlY2VpcH'
        'RDb2RlEiYKD2NyZWF0ZWRfYXRfdW5peBgFIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use cycleLifeStageOverviewDescriptor instead')
const CycleLifeStageOverview$json = {
  '1': 'CycleLifeStageOverview',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LifeStageProfile',
      '10': 'profile'
    },
    {
      '1': 'cycle_status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CycleStatus',
      '10': 'cycleStatus'
    },
    {
      '1': 'uncertainty_window_label',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'uncertaintyWindowLabel'
    },
    {
      '1': 'events',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.LifeStageEvent',
      '10': 'events'
    },
    {
      '1': 'clinical_claims',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.LifeStageClinicalClaim',
      '10': 'clinicalClaims'
    },
    {
      '1': 'privacy_receipts',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ReproductivePrivacyAuditReceipt',
      '10': 'privacyReceipts'
    },
    {
      '1': 'opt_in_correlation_insights',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'optInCorrelationInsights'
    },
    {
      '1': 'reproductive_privacy_charter',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'reproductivePrivacyCharter'
    },
    {
      '1': 'non_contraceptive_safety_banner',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'nonContraceptiveSafetyBanner'
    },
  ],
};

/// Descriptor for `CycleLifeStageOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cycleLifeStageOverviewDescriptor = $convert.base64Decode(
    'ChZDeWNsZUxpZmVTdGFnZU92ZXJ2aWV3EjwKB3Byb2ZpbGUYASABKAsyIi5zdHRhdHR1cy5hcG'
    'V4LnYxLkxpZmVTdGFnZVByb2ZpbGVSB3Byb2ZpbGUSQAoMY3ljbGVfc3RhdHVzGAIgASgLMh0u'
    'c3R0YXR0dXMuYXBleC52MS5DeWNsZVN0YXR1c1ILY3ljbGVTdGF0dXMSOAoYdW5jZXJ0YWludH'
    'lfd2luZG93X2xhYmVsGAMgASgJUhZ1bmNlcnRhaW50eVdpbmRvd0xhYmVsEjgKBmV2ZW50cxgE'
    'IAMoCzIgLnN0dGF0dHVzLmFwZXgudjEuTGlmZVN0YWdlRXZlbnRSBmV2ZW50cxJRCg9jbGluaW'
    'NhbF9jbGFpbXMYBSADKAsyKC5zdHRhdHR1cy5hcGV4LnYxLkxpZmVTdGFnZUNsaW5pY2FsQ2xh'
    'aW1SDmNsaW5pY2FsQ2xhaW1zElwKEHByaXZhY3lfcmVjZWlwdHMYBiADKAsyMS5zdHRhdHR1cy'
    '5hcGV4LnYxLlJlcHJvZHVjdGl2ZVByaXZhY3lBdWRpdFJlY2VpcHRSD3ByaXZhY3lSZWNlaXB0'
    'cxI9ChtvcHRfaW5fY29ycmVsYXRpb25faW5zaWdodHMYByADKAlSGG9wdEluQ29ycmVsYXRpb2'
    '5JbnNpZ2h0cxJAChxyZXByb2R1Y3RpdmVfcHJpdmFjeV9jaGFydGVyGAggASgJUhpyZXByb2R1'
    'Y3RpdmVQcml2YWN5Q2hhcnRlchJFCh9ub25fY29udHJhY2VwdGl2ZV9zYWZldHlfYmFubmVyGA'
    'kgASgJUhxub25Db250cmFjZXB0aXZlU2FmZXR5QmFubmVy');

@$core.Deprecated('Use getCycleLifeStageOverviewRequestDescriptor instead')
const GetCycleLifeStageOverviewRequest$json = {
  '1': 'GetCycleLifeStageOverviewRequest',
};

/// Descriptor for `GetCycleLifeStageOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCycleLifeStageOverviewRequestDescriptor =
    $convert.base64Decode('CiBHZXRDeWNsZUxpZmVTdGFnZU92ZXJ2aWV3UmVxdWVzdA==');

@$core.Deprecated('Use getCycleLifeStageOverviewResponseDescriptor instead')
const GetCycleLifeStageOverviewResponse$json = {
  '1': 'GetCycleLifeStageOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CycleLifeStageOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetCycleLifeStageOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCycleLifeStageOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRDeWNsZUxpZmVTdGFnZU92ZXJ2aWV3UmVzcG9uc2USRAoIb3ZlcnZpZXcYASABKAsyKC'
        '5zdHRhdHR1cy5hcGV4LnYxLkN5Y2xlTGlmZVN0YWdlT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core
    .Deprecated('Use updateLifeStageProfileAndPrivacyRequestDescriptor instead')
const UpdateLifeStageProfileAndPrivacyRequest$json = {
  '1': 'UpdateLifeStageProfileAndPrivacyRequest',
  '2': [
    {
      '1': 'active_lifestage_context',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'activeLifestageContext'
    },
    {
      '1': 'inclusive_pronouns_or_label',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'inclusivePronounsOrLabel'
    },
    {
      '1': 'cycle_prediction_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'cyclePredictionEnabled'
    },
    {
      '1': 'prediction_uncertainty_days',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'predictionUncertaintyDays'
    },
    {
      '1': 'opt_in_sleep_correlation',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'optInSleepCorrelation'
    },
    {
      '1': 'opt_in_glucose_correlation',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'optInGlucoseCorrelation'
    },
    {
      '1': 'opt_in_training_correlation',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'optInTrainingCorrelation'
    },
    {
      '1': 'opt_in_lab_hormone_correlation',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'optInLabHormoneCorrelation'
    },
    {
      '1': 'cross_pillar_isolation',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'crossPillarIsolation'
    },
    {
      '1': 'routine_staff_redacted',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'routineStaffRedacted'
    },
    {
      '1': 'discreet_notifications_enabled',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'discreetNotificationsEnabled'
    },
    {
      '1': 'local_only_notes_mode',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'localOnlyNotesMode'
    },
    {'1': 'retention_policy', '3': 13, '4': 1, '5': 9, '10': 'retentionPolicy'},
  ],
};

/// Descriptor for `UpdateLifeStageProfileAndPrivacyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLifeStageProfileAndPrivacyRequestDescriptor = $convert.base64Decode(
    'CidVcGRhdGVMaWZlU3RhZ2VQcm9maWxlQW5kUHJpdmFjeVJlcXVlc3QSOAoYYWN0aXZlX2xpZm'
    'VzdGFnZV9jb250ZXh0GAEgASgJUhZhY3RpdmVMaWZlc3RhZ2VDb250ZXh0Ej0KG2luY2x1c2l2'
    'ZV9wcm9ub3Vuc19vcl9sYWJlbBgCIAEoCVIYaW5jbHVzaXZlUHJvbm91bnNPckxhYmVsEjgKGG'
    'N5Y2xlX3ByZWRpY3Rpb25fZW5hYmxlZBgDIAEoCFIWY3ljbGVQcmVkaWN0aW9uRW5hYmxlZBI+'
    'ChtwcmVkaWN0aW9uX3VuY2VydGFpbnR5X2RheXMYBCABKAVSGXByZWRpY3Rpb25VbmNlcnRhaW'
    '50eURheXMSNwoYb3B0X2luX3NsZWVwX2NvcnJlbGF0aW9uGAUgASgIUhVvcHRJblNsZWVwQ29y'
    'cmVsYXRpb24SOwoab3B0X2luX2dsdWNvc2VfY29ycmVsYXRpb24YBiABKAhSF29wdEluR2x1Y2'
    '9zZUNvcnJlbGF0aW9uEj0KG29wdF9pbl90cmFpbmluZ19jb3JyZWxhdGlvbhgHIAEoCFIYb3B0'
    'SW5UcmFpbmluZ0NvcnJlbGF0aW9uEkIKHm9wdF9pbl9sYWJfaG9ybW9uZV9jb3JyZWxhdGlvbh'
    'gIIAEoCFIab3B0SW5MYWJIb3Jtb25lQ29ycmVsYXRpb24SNAoWY3Jvc3NfcGlsbGFyX2lzb2xh'
    'dGlvbhgJIAEoCFIUY3Jvc3NQaWxsYXJJc29sYXRpb24SNAoWcm91dGluZV9zdGFmZl9yZWRhY3'
    'RlZBgKIAEoCFIUcm91dGluZVN0YWZmUmVkYWN0ZWQSRAoeZGlzY3JlZXRfbm90aWZpY2F0aW9u'
    'c19lbmFibGVkGAsgASgIUhxkaXNjcmVldE5vdGlmaWNhdGlvbnNFbmFibGVkEjEKFWxvY2FsX2'
    '9ubHlfbm90ZXNfbW9kZRgMIAEoCFISbG9jYWxPbmx5Tm90ZXNNb2RlEikKEHJldGVudGlvbl9w'
    'b2xpY3kYDSABKAlSD3JldGVudGlvblBvbGljeQ==');

@$core.Deprecated(
    'Use updateLifeStageProfileAndPrivacyResponseDescriptor instead')
const UpdateLifeStageProfileAndPrivacyResponse$json = {
  '1': 'UpdateLifeStageProfileAndPrivacyResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LifeStageProfile',
      '10': 'profile'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CycleLifeStageOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpdateLifeStageProfileAndPrivacyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLifeStageProfileAndPrivacyResponseDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVMaWZlU3RhZ2VQcm9maWxlQW5kUHJpdmFjeVJlc3BvbnNlEjwKB3Byb2ZpbGUYAS'
        'ABKAsyIi5zdHRhdHR1cy5hcGV4LnYxLkxpZmVTdGFnZVByb2ZpbGVSB3Byb2ZpbGUSRAoIb3Zl'
        'cnZpZXcYAiABKAsyKC5zdHRhdHR1cy5hcGV4LnYxLkN5Y2xlTGlmZVN0YWdlT3ZlcnZpZXdSCG'
        '92ZXJ2aWV3');

@$core.Deprecated('Use recordLifeStageEventRequestDescriptor instead')
const RecordLifeStageEventRequest$json = {
  '1': 'RecordLifeStageEventRequest',
  '2': [
    {'1': 'event_date', '3': 1, '4': 1, '5': 9, '10': 'eventDate'},
    {
      '1': 'lifestage_context',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'lifestageContext'
    },
    {'1': 'event_category', '3': 3, '4': 1, '5': 9, '10': 'eventCategory'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'intensity_or_value',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'intensityOrValue'
    },
    {'1': 'unit_or_qualifier', '3': 6, '4': 1, '5': 9, '10': 'unitOrQualifier'},
    {
      '1': 'discreet_private_note',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'discreetPrivateNote'
    },
  ],
};

/// Descriptor for `RecordLifeStageEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordLifeStageEventRequestDescriptor = $convert.base64Decode(
    'ChtSZWNvcmRMaWZlU3RhZ2VFdmVudFJlcXVlc3QSHQoKZXZlbnRfZGF0ZRgBIAEoCVIJZXZlbn'
    'REYXRlEisKEWxpZmVzdGFnZV9jb250ZXh0GAIgASgJUhBsaWZlc3RhZ2VDb250ZXh0EiUKDmV2'
    'ZW50X2NhdGVnb3J5GAMgASgJUg1ldmVudENhdGVnb3J5EhQKBXRpdGxlGAQgASgJUgV0aXRsZR'
    'IsChJpbnRlbnNpdHlfb3JfdmFsdWUYBSABKAFSEGludGVuc2l0eU9yVmFsdWUSKgoRdW5pdF9v'
    'cl9xdWFsaWZpZXIYBiABKAlSD3VuaXRPclF1YWxpZmllchIyChVkaXNjcmVldF9wcml2YXRlX2'
    '5vdGUYByABKAlSE2Rpc2NyZWV0UHJpdmF0ZU5vdGU=');

@$core.Deprecated('Use recordLifeStageEventResponseDescriptor instead')
const RecordLifeStageEventResponse$json = {
  '1': 'RecordLifeStageEventResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LifeStageEvent',
      '10': 'event'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CycleLifeStageOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RecordLifeStageEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordLifeStageEventResponseDescriptor =
    $convert.base64Decode(
        'ChxSZWNvcmRMaWZlU3RhZ2VFdmVudFJlc3BvbnNlEjYKBWV2ZW50GAEgASgLMiAuc3R0YXR0dX'
        'MuYXBleC52MS5MaWZlU3RhZ2VFdmVudFIFZXZlbnQSRAoIb3ZlcnZpZXcYAiABKAsyKC5zdHRh'
        'dHR1cy5hcGV4LnYxLkN5Y2xlTGlmZVN0YWdlT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated(
    'Use generateLifeStageAppointmentBriefRequestDescriptor instead')
const GenerateLifeStageAppointmentBriefRequest$json = {
  '1': 'GenerateLifeStageAppointmentBriefRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'specialty', '3': 2, '4': 1, '5': 9, '10': 'specialty'},
    {'1': 'appointment_date', '3': 3, '4': 1, '5': 9, '10': 'appointmentDate'},
    {'1': 'custom_questions', '3': 4, '4': 3, '5': 9, '10': 'customQuestions'},
  ],
};

/// Descriptor for `GenerateLifeStageAppointmentBriefRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLifeStageAppointmentBriefRequestDescriptor =
    $convert.base64Decode(
        'CihHZW5lcmF0ZUxpZmVTdGFnZUFwcG9pbnRtZW50QnJpZWZSZXF1ZXN0EhQKBXRpdGxlGAEgAS'
        'gJUgV0aXRsZRIcCglzcGVjaWFsdHkYAiABKAlSCXNwZWNpYWx0eRIpChBhcHBvaW50bWVudF9k'
        'YXRlGAMgASgJUg9hcHBvaW50bWVudERhdGUSKQoQY3VzdG9tX3F1ZXN0aW9ucxgEIAMoCVIPY3'
        'VzdG9tUXVlc3Rpb25z');

@$core.Deprecated(
    'Use generateLifeStageAppointmentBriefResponseDescriptor instead')
const GenerateLifeStageAppointmentBriefResponse$json = {
  '1': 'GenerateLifeStageAppointmentBriefResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.AppointmentBrief',
      '10': 'brief'
    },
    {
      '1': 'receipt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ReproductivePrivacyAuditReceipt',
      '10': 'receipt'
    },
  ],
};

/// Descriptor for `GenerateLifeStageAppointmentBriefResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateLifeStageAppointmentBriefResponseDescriptor = $convert.base64Decode(
        'CilHZW5lcmF0ZUxpZmVTdGFnZUFwcG9pbnRtZW50QnJpZWZSZXNwb25zZRI4CgVicmllZhgBIA'
        'EoCzIiLnN0dGF0dHVzLmFwZXgudjEuQXBwb2ludG1lbnRCcmllZlIFYnJpZWYSSwoHcmVjZWlw'
        'dBgCIAEoCzIxLnN0dGF0dHVzLmFwZXgudjEuUmVwcm9kdWN0aXZlUHJpdmFjeUF1ZGl0UmVjZW'
        'lwdFIHcmVjZWlwdA==');

@$core.Deprecated(
    'Use purgeReproductiveAndLifeStageDataRequestDescriptor instead')
const PurgeReproductiveAndLifeStageDataRequest$json = {
  '1': 'PurgeReproductiveAndLifeStageDataRequest',
  '2': [
    {
      '1': 'confirmation_phrase',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'confirmationPhrase'
    },
    {
      '1': 'reset_profile_to_paused',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'resetProfileToPaused'
    },
  ],
};

/// Descriptor for `PurgeReproductiveAndLifeStageDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeReproductiveAndLifeStageDataRequestDescriptor =
    $convert.base64Decode(
        'CihQdXJnZVJlcHJvZHVjdGl2ZUFuZExpZmVTdGFnZURhdGFSZXF1ZXN0Ei8KE2NvbmZpcm1hdG'
        'lvbl9waHJhc2UYASABKAlSEmNvbmZpcm1hdGlvblBocmFzZRI1ChdyZXNldF9wcm9maWxlX3Rv'
        'X3BhdXNlZBgCIAEoCFIUcmVzZXRQcm9maWxlVG9QYXVzZWQ=');

@$core.Deprecated(
    'Use purgeReproductiveAndLifeStageDataResponseDescriptor instead')
const PurgeReproductiveAndLifeStageDataResponse$json = {
  '1': 'PurgeReproductiveAndLifeStageDataResponse',
  '2': [
    {'1': 'rows_purged', '3': 1, '4': 1, '5': 5, '10': 'rowsPurged'},
    {
      '1': 'receipt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ReproductivePrivacyAuditReceipt',
      '10': 'receipt'
    },
    {
      '1': 'overview',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CycleLifeStageOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `PurgeReproductiveAndLifeStageDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    purgeReproductiveAndLifeStageDataResponseDescriptor = $convert.base64Decode(
        'CilQdXJnZVJlcHJvZHVjdGl2ZUFuZExpZmVTdGFnZURhdGFSZXNwb25zZRIfCgtyb3dzX3B1cm'
        'dlZBgBIAEoBVIKcm93c1B1cmdlZBJLCgdyZWNlaXB0GAIgASgLMjEuc3R0YXR0dXMuYXBleC52'
        'MS5SZXByb2R1Y3RpdmVQcml2YWN5QXVkaXRSZWNlaXB0UgdyZWNlaXB0EkQKCG92ZXJ2aWV3GA'
        'MgASgLMiguc3R0YXR0dXMuYXBleC52MS5DeWNsZUxpZmVTdGFnZU92ZXJ2aWV3UghvdmVydmll'
        'dw==');

@$core.Deprecated(
    'Use exportReproductiveAndLifeStageDataRequestDescriptor instead')
const ExportReproductiveAndLifeStageDataRequest$json = {
  '1': 'ExportReproductiveAndLifeStageDataRequest',
};

/// Descriptor for `ExportReproductiveAndLifeStageDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    exportReproductiveAndLifeStageDataRequestDescriptor = $convert.base64Decode(
        'CilFeHBvcnRSZXByb2R1Y3RpdmVBbmRMaWZlU3RhZ2VEYXRhUmVxdWVzdA==');

@$core.Deprecated(
    'Use exportReproductiveAndLifeStageDataResponseDescriptor instead')
const ExportReproductiveAndLifeStageDataResponse$json = {
  '1': 'ExportReproductiveAndLifeStageDataResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'payload_json', '3': 2, '4': 1, '5': 9, '10': 'payloadJson'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'records_exported', '3': 4, '4': 1, '5': 5, '10': 'recordsExported'},
    {
      '1': 'receipt',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ReproductivePrivacyAuditReceipt',
      '10': 'receipt'
    },
  ],
};

/// Descriptor for `ExportReproductiveAndLifeStageDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    exportReproductiveAndLifeStageDataResponseDescriptor =
    $convert.base64Decode(
        'CipFeHBvcnRSZXByb2R1Y3RpdmVBbmRMaWZlU3RhZ2VEYXRhUmVzcG9uc2USGgoIZmlsZW5hbW'
        'UYASABKAlSCGZpbGVuYW1lEiEKDHBheWxvYWRfanNvbhgCIAEoCVILcGF5bG9hZEpzb24SFgoG'
        'c2hhMjU2GAMgASgJUgZzaGEyNTYSKQoQcmVjb3Jkc19leHBvcnRlZBgEIAEoBVIPcmVjb3Jkc0'
        'V4cG9ydGVkEksKB3JlY2VpcHQYBSABKAsyMS5zdHRhdHR1cy5hcGV4LnYxLlJlcHJvZHVjdGl2'
        'ZVByaXZhY3lBdWRpdFJlY2VpcHRSB3JlY2VpcHQ=');

@$core.Deprecated('Use curatedGenomicVariantDescriptor instead')
const CuratedGenomicVariant$json = {
  '1': 'CuratedGenomicVariant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'variant_code', '3': 2, '4': 1, '5': 9, '10': 'variantCode'},
    {'1': 'rsid', '3': 3, '4': 1, '5': 9, '10': 'rsid'},
    {'1': 'gene_symbol', '3': 4, '4': 1, '5': 9, '10': 'geneSymbol'},
    {
      '1': 'trait_or_condition',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'traitOrCondition'
    },
    {'1': 'category', '3': 6, '4': 1, '5': 9, '10': 'category'},
    {'1': 'evidence_level', '3': 7, '4': 1, '5': 9, '10': 'evidenceLevel'},
    {
      '1': 'ancestry_population_limits',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'ancestryPopulationLimits'
    },
    {'1': 'source_database', '3': 9, '4': 1, '5': 9, '10': 'sourceDatabase'},
    {
      '1': 'source_version_date',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'sourceVersionDate'
    },
    {'1': 'uncertainty_note', '3': 11, '4': 1, '5': 9, '10': 'uncertaintyNote'},
    {
      '1': 'confirmatory_test_guidance',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'confirmatoryTestGuidance'
    },
    {
      '1': 'non_diagnostic_disclaimer',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'nonDiagnosticDisclaimer'
    },
    {'1': 'reviewer_name', '3': 14, '4': 1, '5': 9, '10': 'reviewerName'},
    {
      '1': 'reviewer_credentials',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'reviewerCredentials'
    },
    {'1': 'status', '3': 16, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `CuratedGenomicVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List curatedGenomicVariantDescriptor = $convert.base64Decode(
    'ChVDdXJhdGVkR2Vub21pY1ZhcmlhbnQSDgoCaWQYASABKAlSAmlkEiEKDHZhcmlhbnRfY29kZR'
    'gCIAEoCVILdmFyaWFudENvZGUSEgoEcnNpZBgDIAEoCVIEcnNpZBIfCgtnZW5lX3N5bWJvbBgE'
    'IAEoCVIKZ2VuZVN5bWJvbBIsChJ0cmFpdF9vcl9jb25kaXRpb24YBSABKAlSEHRyYWl0T3JDb2'
    '5kaXRpb24SGgoIY2F0ZWdvcnkYBiABKAlSCGNhdGVnb3J5EiUKDmV2aWRlbmNlX2xldmVsGAcg'
    'ASgJUg1ldmlkZW5jZUxldmVsEjwKGmFuY2VzdHJ5X3BvcHVsYXRpb25fbGltaXRzGAggASgJUh'
    'hhbmNlc3RyeVBvcHVsYXRpb25MaW1pdHMSJwoPc291cmNlX2RhdGFiYXNlGAkgASgJUg5zb3Vy'
    'Y2VEYXRhYmFzZRIuChNzb3VyY2VfdmVyc2lvbl9kYXRlGAogASgJUhFzb3VyY2VWZXJzaW9uRG'
    'F0ZRIpChB1bmNlcnRhaW50eV9ub3RlGAsgASgJUg91bmNlcnRhaW50eU5vdGUSPAoaY29uZmly'
    'bWF0b3J5X3Rlc3RfZ3VpZGFuY2UYDCABKAlSGGNvbmZpcm1hdG9yeVRlc3RHdWlkYW5jZRI6Ch'
    'lub25fZGlhZ25vc3RpY19kaXNjbGFpbWVyGA0gASgJUhdub25EaWFnbm9zdGljRGlzY2xhaW1l'
    'chIjCg1yZXZpZXdlcl9uYW1lGA4gASgJUgxyZXZpZXdlck5hbWUSMQoUcmV2aWV3ZXJfY3JlZG'
    'VudGlhbHMYDyABKAlSE3Jldmlld2VyQ3JlZGVudGlhbHMSFgoGc3RhdHVzGBAgASgJUgZzdGF0'
    'dXM=');

@$core.Deprecated('Use encryptedMemberSnpFindingDescriptor instead')
const EncryptedMemberSnpFinding$json = {
  '1': 'EncryptedMemberSnpFinding',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'rsid', '3': 2, '4': 1, '5': 9, '10': 'rsid'},
    {'1': 'gene_symbol', '3': 3, '4': 1, '5': 9, '10': 'geneSymbol'},
    {
      '1': 'genotype_sentinel',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'genotypeSentinel'
    },
    {
      '1': 'decrypted_genotype_display',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'decryptedGenotypeDisplay'
    },
    {
      '1': 'genotype_token_hash',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'genotypeTokenHash'
    },
    {
      '1': 'encryption_key_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'encryptionKeyVersion'
    },
    {'1': 'genome_build', '3': 8, '4': 1, '5': 9, '10': 'genomeBuild'},
    {'1': 'strand', '3': 9, '4': 1, '5': 9, '10': 'strand'},
    {
      '1': 'call_quality_score',
      '3': 10,
      '4': 1,
      '5': 1,
      '10': 'callQualityScore'
    },
    {'1': 'interpretation', '3': 11, '4': 1, '5': 9, '10': 'interpretation'},
    {'1': 'evidence_level', '3': 12, '4': 1, '5': 9, '10': 'evidenceLevel'},
    {
      '1': 'ancestry_population_limits',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'ancestryPopulationLimits'
    },
    {
      '1': 'confirmatory_clinical_test_required',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'confirmatoryClinicalTestRequired'
    },
    {'1': 'hidden_by_member', '3': 15, '4': 1, '5': 8, '10': 'hiddenByMember'},
    {'1': 'created_at_unix', '3': 16, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `EncryptedMemberSnpFinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptedMemberSnpFindingDescriptor = $convert.base64Decode(
    'ChlFbmNyeXB0ZWRNZW1iZXJTbnBGaW5kaW5nEg4KAmlkGAEgASgJUgJpZBISCgRyc2lkGAIgAS'
    'gJUgRyc2lkEh8KC2dlbmVfc3ltYm9sGAMgASgJUgpnZW5lU3ltYm9sEisKEWdlbm90eXBlX3Nl'
    'bnRpbmVsGAQgASgJUhBnZW5vdHlwZVNlbnRpbmVsEjwKGmRlY3J5cHRlZF9nZW5vdHlwZV9kaX'
    'NwbGF5GAUgASgJUhhkZWNyeXB0ZWRHZW5vdHlwZURpc3BsYXkSLgoTZ2Vub3R5cGVfdG9rZW5f'
    'aGFzaBgGIAEoCVIRZ2Vub3R5cGVUb2tlbkhhc2gSNAoWZW5jcnlwdGlvbl9rZXlfdmVyc2lvbh'
    'gHIAEoCVIUZW5jcnlwdGlvbktleVZlcnNpb24SIQoMZ2Vub21lX2J1aWxkGAggASgJUgtnZW5v'
    'bWVCdWlsZBIWCgZzdHJhbmQYCSABKAlSBnN0cmFuZBIsChJjYWxsX3F1YWxpdHlfc2NvcmUYCi'
    'ABKAFSEGNhbGxRdWFsaXR5U2NvcmUSJgoOaW50ZXJwcmV0YXRpb24YCyABKAlSDmludGVycHJl'
    'dGF0aW9uEiUKDmV2aWRlbmNlX2xldmVsGAwgASgJUg1ldmlkZW5jZUxldmVsEjwKGmFuY2VzdH'
    'J5X3BvcHVsYXRpb25fbGltaXRzGA0gASgJUhhhbmNlc3RyeVBvcHVsYXRpb25MaW1pdHMSTQoj'
    'Y29uZmlybWF0b3J5X2NsaW5pY2FsX3Rlc3RfcmVxdWlyZWQYDiABKAhSIGNvbmZpcm1hdG9yeU'
    'NsaW5pY2FsVGVzdFJlcXVpcmVkEigKEGhpZGRlbl9ieV9tZW1iZXIYDyABKAhSDmhpZGRlbkJ5'
    'TWVtYmVyEiYKD2NyZWF0ZWRfYXRfdW5peBgQIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use familyHistoryEntryDescriptor instead')
const FamilyHistoryEntry$json = {
  '1': 'FamilyHistoryEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'relative_relation',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'relativeRelation'
    },
    {'1': 'lineage_side', '3': 3, '4': 1, '5': 9, '10': 'lineageSide'},
    {'1': 'condition_name', '3': 4, '4': 1, '5': 9, '10': 'conditionName'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'onset_age_band', '3': 6, '4': 1, '5': 9, '10': 'onsetAgeBand'},
    {
      '1': 'verification_status',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {
      '1': 'relative_contact_preference',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'relativeContactPreference'
    },
    {'1': 'notes', '3': 9, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'created_at_unix', '3': 10, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `FamilyHistoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyHistoryEntryDescriptor = $convert.base64Decode(
    'ChJGYW1pbHlIaXN0b3J5RW50cnkSDgoCaWQYASABKAlSAmlkEisKEXJlbGF0aXZlX3JlbGF0aW'
    '9uGAIgASgJUhByZWxhdGl2ZVJlbGF0aW9uEiEKDGxpbmVhZ2Vfc2lkZRgDIAEoCVILbGluZWFn'
    'ZVNpZGUSJQoOY29uZGl0aW9uX25hbWUYBCABKAlSDWNvbmRpdGlvbk5hbWUSGgoIY2F0ZWdvcn'
    'kYBSABKAlSCGNhdGVnb3J5EiQKDm9uc2V0X2FnZV9iYW5kGAYgASgJUgxvbnNldEFnZUJhbmQS'
    'LwoTdmVyaWZpY2F0aW9uX3N0YXR1cxgHIAEoCVISdmVyaWZpY2F0aW9uU3RhdHVzEj4KG3JlbG'
    'F0aXZlX2NvbnRhY3RfcHJlZmVyZW5jZRgIIAEoCVIZcmVsYXRpdmVDb250YWN0UHJlZmVyZW5j'
    'ZRIUCgVub3RlcxgJIAEoCVIFbm90ZXMSJgoPY3JlYXRlZF9hdF91bml4GAogASgDUg1jcmVhdG'
    'VkQXRVbml4');

@$core.Deprecated('Use geneticCounsellorRequestItemDescriptor instead')
const GeneticCounsellorRequestItem$json = {
  '1': 'GeneticCounsellorRequestItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'topic_category', '3': 2, '4': 1, '5': 9, '10': 'topicCategory'},
    {'1': 'related_rsids', '3': 3, '4': 3, '5': 9, '10': 'relatedRsids'},
    {'1': 'member_question', '3': 4, '4': 1, '5': 9, '10': 'memberQuestion'},
    {
      '1': 'secondary_findings_preference',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'secondaryFindingsPreference'
    },
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'counsellor_name', '3': 7, '4': 1, '5': 9, '10': 'counsellorName'},
    {
      '1': 'counsellor_response',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'counsellorResponse'
    },
    {'1': 'created_at_unix', '3': 9, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `GeneticCounsellorRequestItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geneticCounsellorRequestItemDescriptor = $convert.base64Decode(
    'ChxHZW5ldGljQ291bnNlbGxvclJlcXVlc3RJdGVtEg4KAmlkGAEgASgJUgJpZBIlCg50b3BpY1'
    '9jYXRlZ29yeRgCIAEoCVINdG9waWNDYXRlZ29yeRIjCg1yZWxhdGVkX3JzaWRzGAMgAygJUgxy'
    'ZWxhdGVkUnNpZHMSJwoPbWVtYmVyX3F1ZXN0aW9uGAQgASgJUg5tZW1iZXJRdWVzdGlvbhJCCh'
    '1zZWNvbmRhcnlfZmluZGluZ3NfcHJlZmVyZW5jZRgFIAEoCVIbc2Vjb25kYXJ5RmluZGluZ3NQ'
    'cmVmZXJlbmNlEhYKBnN0YXR1cxgGIAEoCVIGc3RhdHVzEicKD2NvdW5zZWxsb3JfbmFtZRgHIA'
    'EoCVIOY291bnNlbGxvck5hbWUSLwoTY291bnNlbGxvcl9yZXNwb25zZRgIIAEoCVISY291bnNl'
    'bGxvclJlc3BvbnNlEiYKD2NyZWF0ZWRfYXRfdW5peBgJIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use genomicAccessAuditEntryDescriptor instead')
const GenomicAccessAuditEntry$json = {
  '1': 'GenomicAccessAuditEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'actor_role', '3': 2, '4': 1, '5': 9, '10': 'actorRole'},
    {'1': 'action_kind', '3': 3, '4': 1, '5': 9, '10': 'actionKind'},
    {'1': 'key_version', '3': 4, '4': 1, '5': 9, '10': 'keyVersion'},
    {
      '1': 'variants_affected',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'variantsAffected'
    },
    {
      '1': 'redacted_receipt_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'redactedReceiptCode'
    },
    {'1': 'created_at_unix', '3': 7, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `GenomicAccessAuditEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genomicAccessAuditEntryDescriptor = $convert.base64Decode(
    'ChdHZW5vbWljQWNjZXNzQXVkaXRFbnRyeRIOCgJpZBgBIAEoCVICaWQSHQoKYWN0b3Jfcm9sZR'
    'gCIAEoCVIJYWN0b3JSb2xlEh8KC2FjdGlvbl9raW5kGAMgASgJUgphY3Rpb25LaW5kEh8KC2tl'
    'eV92ZXJzaW9uGAQgASgJUgprZXlWZXJzaW9uEisKEXZhcmlhbnRzX2FmZmVjdGVkGAUgASgFUh'
    'B2YXJpYW50c0FmZmVjdGVkEjIKFXJlZGFjdGVkX3JlY2VpcHRfY29kZRgGIAEoCVITcmVkYWN0'
    'ZWRSZWNlaXB0Q29kZRImCg9jcmVhdGVkX2F0X3VuaXgYByABKANSDWNyZWF0ZWRBdFVuaXg=');

@$core.Deprecated('Use genomicsAndFamilyHistoryOverviewDescriptor instead')
const GenomicsAndFamilyHistoryOverview$json = {
  '1': 'GenomicsAndFamilyHistoryOverview',
  '2': [
    {
      '1': 'uploads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.DnaUpload',
      '10': 'uploads'
    },
    {
      '1': 'member_findings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.EncryptedMemberSnpFinding',
      '10': 'memberFindings'
    },
    {
      '1': 'curated_variants',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.CuratedGenomicVariant',
      '10': 'curatedVariants'
    },
    {
      '1': 'family_history',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.FamilyHistoryEntry',
      '10': 'familyHistory'
    },
    {
      '1': 'counsellor_requests',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.GeneticCounsellorRequestItem',
      '10': 'counsellorRequests'
    },
    {
      '1': 'access_audit_log',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.GenomicAccessAuditEntry',
      '10': 'accessAuditLog'
    },
    {
      '1': 'plaintext_genotype_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'plaintextGenotypeCount'
    },
    {
      '1': 'active_encryption_key_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'activeEncryptionKeyVersion'
    },
    {
      '1': 'non_diagnostic_confirmatory_banner',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'nonDiagnosticConfirmatoryBanner'
    },
    {
      '1': 'genomic_privacy_charter',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'genomicPrivacyCharter'
    },
  ],
};

/// Descriptor for `GenomicsAndFamilyHistoryOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genomicsAndFamilyHistoryOverviewDescriptor = $convert.base64Decode(
    'CiBHZW5vbWljc0FuZEZhbWlseUhpc3RvcnlPdmVydmlldxI1Cgd1cGxvYWRzGAEgAygLMhsuc3'
    'R0YXR0dXMuYXBleC52MS5EbmFVcGxvYWRSB3VwbG9hZHMSVAoPbWVtYmVyX2ZpbmRpbmdzGAIg'
    'AygLMisuc3R0YXR0dXMuYXBleC52MS5FbmNyeXB0ZWRNZW1iZXJTbnBGaW5kaW5nUg5tZW1iZX'
    'JGaW5kaW5ncxJSChBjdXJhdGVkX3ZhcmlhbnRzGAMgAygLMicuc3R0YXR0dXMuYXBleC52MS5D'
    'dXJhdGVkR2Vub21pY1ZhcmlhbnRSD2N1cmF0ZWRWYXJpYW50cxJLCg5mYW1pbHlfaGlzdG9yeR'
    'gEIAMoCzIkLnN0dGF0dHVzLmFwZXgudjEuRmFtaWx5SGlzdG9yeUVudHJ5Ug1mYW1pbHlIaXN0'
    'b3J5El8KE2NvdW5zZWxsb3JfcmVxdWVzdHMYBSADKAsyLi5zdHRhdHR1cy5hcGV4LnYxLkdlbm'
    'V0aWNDb3Vuc2VsbG9yUmVxdWVzdEl0ZW1SEmNvdW5zZWxsb3JSZXF1ZXN0cxJTChBhY2Nlc3Nf'
    'YXVkaXRfbG9nGAYgAygLMikuc3R0YXR0dXMuYXBleC52MS5HZW5vbWljQWNjZXNzQXVkaXRFbn'
    'RyeVIOYWNjZXNzQXVkaXRMb2cSOAoYcGxhaW50ZXh0X2dlbm90eXBlX2NvdW50GAcgASgFUhZw'
    'bGFpbnRleHRHZW5vdHlwZUNvdW50EkEKHWFjdGl2ZV9lbmNyeXB0aW9uX2tleV92ZXJzaW9uGA'
    'ggASgJUhphY3RpdmVFbmNyeXB0aW9uS2V5VmVyc2lvbhJLCiJub25fZGlhZ25vc3RpY19jb25m'
    'aXJtYXRvcnlfYmFubmVyGAkgASgJUh9ub25EaWFnbm9zdGljQ29uZmlybWF0b3J5QmFubmVyEj'
    'YKF2dlbm9taWNfcHJpdmFjeV9jaGFydGVyGAogASgJUhVnZW5vbWljUHJpdmFjeUNoYXJ0ZXI=');

@$core.Deprecated(
    'Use getGenomicsAndFamilyHistoryOverviewRequestDescriptor instead')
const GetGenomicsAndFamilyHistoryOverviewRequest$json = {
  '1': 'GetGenomicsAndFamilyHistoryOverviewRequest',
  '2': [
    {
      '1': 'include_hidden_variants',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'includeHiddenVariants'
    },
  ],
};

/// Descriptor for `GetGenomicsAndFamilyHistoryOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getGenomicsAndFamilyHistoryOverviewRequestDescriptor =
    $convert.base64Decode(
        'CipHZXRHZW5vbWljc0FuZEZhbWlseUhpc3RvcnlPdmVydmlld1JlcXVlc3QSNgoXaW5jbHVkZV'
        '9oaWRkZW5fdmFyaWFudHMYASABKAhSFWluY2x1ZGVIaWRkZW5WYXJpYW50cw==');

@$core.Deprecated(
    'Use getGenomicsAndFamilyHistoryOverviewResponseDescriptor instead')
const GetGenomicsAndFamilyHistoryOverviewResponse$json = {
  '1': 'GetGenomicsAndFamilyHistoryOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GenomicsAndFamilyHistoryOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetGenomicsAndFamilyHistoryOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getGenomicsAndFamilyHistoryOverviewResponseDescriptor =
    $convert.base64Decode(
        'CitHZXRHZW5vbWljc0FuZEZhbWlseUhpc3RvcnlPdmVydmlld1Jlc3BvbnNlEk4KCG92ZXJ2aW'
        'V3GAEgASgLMjIuc3R0YXR0dXMuYXBleC52MS5HZW5vbWljc0FuZEZhbWlseUhpc3RvcnlPdmVy'
        'dmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use registerEncryptedGenomicUploadRequestDescriptor instead')
const RegisterEncryptedGenomicUploadRequest$json = {
  '1': 'RegisterEncryptedGenomicUploadRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'genome_build', '3': 2, '4': 1, '5': 9, '10': 'genomeBuild'},
    {
      '1': 'strand_orientation',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'strandOrientation'
    },
    {'1': 'quality_pass_rate', '3': 4, '4': 1, '5': 1, '10': 'qualityPassRate'},
    {'1': 'laboratory_name', '3': 5, '4': 1, '5': 9, '10': 'laboratoryName'},
    {
      '1': 'chain_of_custody_verified',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'chainOfCustodyVerified'
    },
    {'1': 'consent_version', '3': 7, '4': 1, '5': 9, '10': 'consentVersion'},
    {
      '1': 'secondary_findings_opt_in',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'secondaryFindingsOptIn'
    },
    {'1': 'rsid', '3': 9, '4': 1, '5': 9, '10': 'rsid'},
    {
      '1': 'raw_genotype_call',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'rawGenotypeCall'
    },
    {'1': 'gene_symbol', '3': 11, '4': 1, '5': 9, '10': 'geneSymbol'},
    {'1': 'interpretation', '3': 12, '4': 1, '5': 9, '10': 'interpretation'},
    {'1': 'evidence_level', '3': 13, '4': 1, '5': 9, '10': 'evidenceLevel'},
  ],
};

/// Descriptor for `RegisterEncryptedGenomicUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerEncryptedGenomicUploadRequestDescriptor = $convert.base64Decode(
    'CiVSZWdpc3RlckVuY3J5cHRlZEdlbm9taWNVcGxvYWRSZXF1ZXN0EhYKBnNvdXJjZRgBIAEoCV'
    'IGc291cmNlEiEKDGdlbm9tZV9idWlsZBgCIAEoCVILZ2Vub21lQnVpbGQSLQoSc3RyYW5kX29y'
    'aWVudGF0aW9uGAMgASgJUhFzdHJhbmRPcmllbnRhdGlvbhIqChFxdWFsaXR5X3Bhc3NfcmF0ZR'
    'gEIAEoAVIPcXVhbGl0eVBhc3NSYXRlEicKD2xhYm9yYXRvcnlfbmFtZRgFIAEoCVIObGFib3Jh'
    'dG9yeU5hbWUSOQoZY2hhaW5fb2ZfY3VzdG9keV92ZXJpZmllZBgGIAEoCFIWY2hhaW5PZkN1c3'
    'RvZHlWZXJpZmllZBInCg9jb25zZW50X3ZlcnNpb24YByABKAlSDmNvbnNlbnRWZXJzaW9uEjkK'
    'GXNlY29uZGFyeV9maW5kaW5nc19vcHRfaW4YCCABKAhSFnNlY29uZGFyeUZpbmRpbmdzT3B0SW'
    '4SEgoEcnNpZBgJIAEoCVIEcnNpZBIqChFyYXdfZ2Vub3R5cGVfY2FsbBgKIAEoCVIPcmF3R2Vu'
    'b3R5cGVDYWxsEh8KC2dlbmVfc3ltYm9sGAsgASgJUgpnZW5lU3ltYm9sEiYKDmludGVycHJldG'
    'F0aW9uGAwgASgJUg5pbnRlcnByZXRhdGlvbhIlCg5ldmlkZW5jZV9sZXZlbBgNIAEoCVINZXZp'
    'ZGVuY2VMZXZlbA==');

@$core
    .Deprecated('Use registerEncryptedGenomicUploadResponseDescriptor instead')
const RegisterEncryptedGenomicUploadResponse$json = {
  '1': 'RegisterEncryptedGenomicUploadResponse',
  '2': [
    {
      '1': 'upload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DnaUpload',
      '10': 'upload'
    },
    {
      '1': 'finding',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.EncryptedMemberSnpFinding',
      '10': 'finding'
    },
    {
      '1': 'overview',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GenomicsAndFamilyHistoryOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RegisterEncryptedGenomicUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerEncryptedGenomicUploadResponseDescriptor =
    $convert.base64Decode(
        'CiZSZWdpc3RlckVuY3J5cHRlZEdlbm9taWNVcGxvYWRSZXNwb25zZRIzCgZ1cGxvYWQYASABKA'
        'syGy5zdHRhdHR1cy5hcGV4LnYxLkRuYVVwbG9hZFIGdXBsb2FkEkUKB2ZpbmRpbmcYAiABKAsy'
        'Ky5zdHRhdHR1cy5hcGV4LnYxLkVuY3J5cHRlZE1lbWJlclNucEZpbmRpbmdSB2ZpbmRpbmcSTg'
        'oIb3ZlcnZpZXcYAyABKAsyMi5zdHRhdHR1cy5hcGV4LnYxLkdlbm9taWNzQW5kRmFtaWx5SGlz'
        'dG9yeU92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use updateGenomicVariantVisibilityRequestDescriptor instead')
const UpdateGenomicVariantVisibilityRequest$json = {
  '1': 'UpdateGenomicVariantVisibilityRequest',
  '2': [
    {'1': 'rsid', '3': 1, '4': 1, '5': 9, '10': 'rsid'},
    {'1': 'hidden_by_member', '3': 2, '4': 1, '5': 8, '10': 'hiddenByMember'},
  ],
};

/// Descriptor for `UpdateGenomicVariantVisibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGenomicVariantVisibilityRequestDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVHZW5vbWljVmFyaWFudFZpc2liaWxpdHlSZXF1ZXN0EhIKBHJzaWQYASABKAlSBH'
        'JzaWQSKAoQaGlkZGVuX2J5X21lbWJlchgCIAEoCFIOaGlkZGVuQnlNZW1iZXI=');

@$core
    .Deprecated('Use updateGenomicVariantVisibilityResponseDescriptor instead')
const UpdateGenomicVariantVisibilityResponse$json = {
  '1': 'UpdateGenomicVariantVisibilityResponse',
  '2': [
    {
      '1': 'finding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.EncryptedMemberSnpFinding',
      '10': 'finding'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GenomicsAndFamilyHistoryOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpdateGenomicVariantVisibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGenomicVariantVisibilityResponseDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVHZW5vbWljVmFyaWFudFZpc2liaWxpdHlSZXNwb25zZRJFCgdmaW5kaW5nGAEgAS'
        'gLMisuc3R0YXR0dXMuYXBleC52MS5FbmNyeXB0ZWRNZW1iZXJTbnBGaW5kaW5nUgdmaW5kaW5n'
        'Ek4KCG92ZXJ2aWV3GAIgASgLMjIuc3R0YXR0dXMuYXBleC52MS5HZW5vbWljc0FuZEZhbWlseU'
        'hpc3RvcnlPdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use upsertFamilyHistoryEntryRequestDescriptor instead')
const UpsertFamilyHistoryEntryRequest$json = {
  '1': 'UpsertFamilyHistoryEntryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'relative_relation',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'relativeRelation'
    },
    {'1': 'lineage_side', '3': 3, '4': 1, '5': 9, '10': 'lineageSide'},
    {'1': 'condition_name', '3': 4, '4': 1, '5': 9, '10': 'conditionName'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'onset_age_band', '3': 6, '4': 1, '5': 9, '10': 'onsetAgeBand'},
    {
      '1': 'verification_status',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {
      '1': 'relative_contact_preference',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'relativeContactPreference'
    },
    {'1': 'notes', '3': 9, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `UpsertFamilyHistoryEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertFamilyHistoryEntryRequestDescriptor = $convert.base64Decode(
    'Ch9VcHNlcnRGYW1pbHlIaXN0b3J5RW50cnlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIrChFyZW'
    'xhdGl2ZV9yZWxhdGlvbhgCIAEoCVIQcmVsYXRpdmVSZWxhdGlvbhIhCgxsaW5lYWdlX3NpZGUY'
    'AyABKAlSC2xpbmVhZ2VTaWRlEiUKDmNvbmRpdGlvbl9uYW1lGAQgASgJUg1jb25kaXRpb25OYW'
    '1lEhoKCGNhdGVnb3J5GAUgASgJUghjYXRlZ29yeRIkCg5vbnNldF9hZ2VfYmFuZBgGIAEoCVIM'
    'b25zZXRBZ2VCYW5kEi8KE3ZlcmlmaWNhdGlvbl9zdGF0dXMYByABKAlSEnZlcmlmaWNhdGlvbl'
    'N0YXR1cxI+ChtyZWxhdGl2ZV9jb250YWN0X3ByZWZlcmVuY2UYCCABKAlSGXJlbGF0aXZlQ29u'
    'dGFjdFByZWZlcmVuY2USFAoFbm90ZXMYCSABKAlSBW5vdGVz');

@$core.Deprecated('Use upsertFamilyHistoryEntryResponseDescriptor instead')
const UpsertFamilyHistoryEntryResponse$json = {
  '1': 'UpsertFamilyHistoryEntryResponse',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.FamilyHistoryEntry',
      '10': 'entry'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GenomicsAndFamilyHistoryOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpsertFamilyHistoryEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertFamilyHistoryEntryResponseDescriptor =
    $convert.base64Decode(
        'CiBVcHNlcnRGYW1pbHlIaXN0b3J5RW50cnlSZXNwb25zZRI6CgVlbnRyeRgBIAEoCzIkLnN0dG'
        'F0dHVzLmFwZXgudjEuRmFtaWx5SGlzdG9yeUVudHJ5UgVlbnRyeRJOCghvdmVydmlldxgCIAEo'
        'CzIyLnN0dGF0dHVzLmFwZXgudjEuR2Vub21pY3NBbmRGYW1pbHlIaXN0b3J5T3ZlcnZpZXdSCG'
        '92ZXJ2aWV3');

@$core.Deprecated('Use submitGeneticCounsellorRequestRequestDescriptor instead')
const SubmitGeneticCounsellorRequestRequest$json = {
  '1': 'SubmitGeneticCounsellorRequestRequest',
  '2': [
    {'1': 'topic_category', '3': 1, '4': 1, '5': 9, '10': 'topicCategory'},
    {'1': 'related_rsids', '3': 2, '4': 3, '5': 9, '10': 'relatedRsids'},
    {'1': 'member_question', '3': 3, '4': 1, '5': 9, '10': 'memberQuestion'},
    {
      '1': 'secondary_findings_preference',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'secondaryFindingsPreference'
    },
  ],
};

/// Descriptor for `SubmitGeneticCounsellorRequestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitGeneticCounsellorRequestRequestDescriptor =
    $convert.base64Decode(
        'CiVTdWJtaXRHZW5ldGljQ291bnNlbGxvclJlcXVlc3RSZXF1ZXN0EiUKDnRvcGljX2NhdGVnb3'
        'J5GAEgASgJUg10b3BpY0NhdGVnb3J5EiMKDXJlbGF0ZWRfcnNpZHMYAiADKAlSDHJlbGF0ZWRS'
        'c2lkcxInCg9tZW1iZXJfcXVlc3Rpb24YAyABKAlSDm1lbWJlclF1ZXN0aW9uEkIKHXNlY29uZG'
        'FyeV9maW5kaW5nc19wcmVmZXJlbmNlGAQgASgJUhtzZWNvbmRhcnlGaW5kaW5nc1ByZWZlcmVu'
        'Y2U=');

@$core
    .Deprecated('Use submitGeneticCounsellorRequestResponseDescriptor instead')
const SubmitGeneticCounsellorRequestResponse$json = {
  '1': 'SubmitGeneticCounsellorRequestResponse',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GeneticCounsellorRequestItem',
      '10': 'request'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GenomicsAndFamilyHistoryOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `SubmitGeneticCounsellorRequestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitGeneticCounsellorRequestResponseDescriptor =
    $convert.base64Decode(
        'CiZTdWJtaXRHZW5ldGljQ291bnNlbGxvclJlcXVlc3RSZXNwb25zZRJICgdyZXF1ZXN0GAEgAS'
        'gLMi4uc3R0YXR0dXMuYXBleC52MS5HZW5ldGljQ291bnNlbGxvclJlcXVlc3RJdGVtUgdyZXF1'
        'ZXN0Ek4KCG92ZXJ2aWV3GAIgASgLMjIuc3R0YXR0dXMuYXBleC52MS5HZW5vbWljc0FuZEZhbW'
        'lseUhpc3RvcnlPdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated(
    'Use rotateGenomicEncryptionKeyOrPurgeRequestDescriptor instead')
const RotateGenomicEncryptionKeyOrPurgeRequest$json = {
  '1': 'RotateGenomicEncryptionKeyOrPurgeRequest',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    {
      '1': 'target_key_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'targetKeyVersion'
    },
    {
      '1': 'confirmation_phrase',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'confirmationPhrase'
    },
  ],
};

/// Descriptor for `RotateGenomicEncryptionKeyOrPurgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateGenomicEncryptionKeyOrPurgeRequestDescriptor =
    $convert.base64Decode(
        'CihSb3RhdGVHZW5vbWljRW5jcnlwdGlvbktleU9yUHVyZ2VSZXF1ZXN0EhwKCW9wZXJhdGlvbh'
        'gBIAEoCVIJb3BlcmF0aW9uEiwKEnRhcmdldF9rZXlfdmVyc2lvbhgCIAEoCVIQdGFyZ2V0S2V5'
        'VmVyc2lvbhIvChNjb25maXJtYXRpb25fcGhyYXNlGAMgASgJUhJjb25maXJtYXRpb25QaHJhc2'
        'U=');

@$core.Deprecated(
    'Use rotateGenomicEncryptionKeyOrPurgeResponseDescriptor instead')
const RotateGenomicEncryptionKeyOrPurgeResponse$json = {
  '1': 'RotateGenomicEncryptionKeyOrPurgeResponse',
  '2': [
    {
      '1': 'variants_affected',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'variantsAffected'
    },
    {
      '1': 'audit_entry',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GenomicAccessAuditEntry',
      '10': 'auditEntry'
    },
    {
      '1': 'overview',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GenomicsAndFamilyHistoryOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RotateGenomicEncryptionKeyOrPurgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    rotateGenomicEncryptionKeyOrPurgeResponseDescriptor = $convert.base64Decode(
        'CilSb3RhdGVHZW5vbWljRW5jcnlwdGlvbktleU9yUHVyZ2VSZXNwb25zZRIrChF2YXJpYW50c1'
        '9hZmZlY3RlZBgBIAEoBVIQdmFyaWFudHNBZmZlY3RlZBJKCgthdWRpdF9lbnRyeRgCIAEoCzIp'
        'LnN0dGF0dHVzLmFwZXgudjEuR2Vub21pY0FjY2Vzc0F1ZGl0RW50cnlSCmF1ZGl0RW50cnkSTg'
        'oIb3ZlcnZpZXcYAyABKAsyMi5zdHRhdHR1cy5hcGV4LnYxLkdlbm9taWNzQW5kRmFtaWx5SGlz'
        'dG9yeU92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use verifiedClinicianDirectoryItemDescriptor instead')
const VerifiedClinicianDirectoryItem$json = {
  '1': 'VerifiedClinicianDirectoryItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'clinician_code', '3': 2, '4': 1, '5': 9, '10': 'clinicianCode'},
    {'1': 'full_name', '3': 3, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'credentials', '3': 4, '4': 1, '5': 9, '10': 'credentials'},
    {'1': 'role_scope', '3': 5, '4': 1, '5': 9, '10': 'roleScope'},
    {'1': 'specialty', '3': 6, '4': 1, '5': 9, '10': 'specialty'},
    {
      '1': 'organization_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'organizationName'
    },
    {'1': 'license_or_npi', '3': 8, '4': 1, '5': 9, '10': 'licenseOrNpi'},
    {'1': 'jurisdiction', '3': 9, '4': 1, '5': 9, '10': 'jurisdiction'},
    {
      '1': 'verification_status',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
  ],
};

/// Descriptor for `VerifiedClinicianDirectoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifiedClinicianDirectoryItemDescriptor = $convert.base64Decode(
    'Ch5WZXJpZmllZENsaW5pY2lhbkRpcmVjdG9yeUl0ZW0SDgoCaWQYASABKAlSAmlkEiUKDmNsaW'
    '5pY2lhbl9jb2RlGAIgASgJUg1jbGluaWNpYW5Db2RlEhsKCWZ1bGxfbmFtZRgDIAEoCVIIZnVs'
    'bE5hbWUSIAoLY3JlZGVudGlhbHMYBCABKAlSC2NyZWRlbnRpYWxzEh0KCnJvbGVfc2NvcGUYBS'
    'ABKAlSCXJvbGVTY29wZRIcCglzcGVjaWFsdHkYBiABKAlSCXNwZWNpYWx0eRIrChFvcmdhbml6'
    'YXRpb25fbmFtZRgHIAEoCVIQb3JnYW5pemF0aW9uTmFtZRIkCg5saWNlbnNlX29yX25waRgIIA'
    'EoCVIMbGljZW5zZU9yTnBpEiIKDGp1cmlzZGljdGlvbhgJIAEoCVIManVyaXNkaWN0aW9uEi8K'
    'E3ZlcmlmaWNhdGlvbl9zdGF0dXMYCiABKAlSEnZlcmlmaWNhdGlvblN0YXR1cw==');

@$core.Deprecated('Use scopedCareTeamGrantDescriptor instead')
const ScopedCareTeamGrant$json = {
  '1': 'ScopedCareTeamGrant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'clinician_id', '3': 2, '4': 1, '5': 9, '10': 'clinicianId'},
    {'1': 'recipient_name', '3': 3, '4': 1, '5': 9, '10': 'recipientName'},
    {'1': 'recipient_role', '3': 4, '4': 1, '5': 9, '10': 'recipientRole'},
    {
      '1': 'recipient_organization',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'recipientOrganization'
    },
    {'1': 'purpose', '3': 6, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'allowed_datasets', '3': 7, '4': 3, '5': 9, '10': 'allowedDatasets'},
    {'1': 'excluded_domains', '3': 8, '4': 3, '5': 9, '10': 'excludedDomains'},
    {'1': 'date_range_start', '3': 9, '4': 1, '5': 9, '10': 'dateRangeStart'},
    {'1': 'date_range_end', '3': 10, '4': 1, '5': 9, '10': 'dateRangeEnd'},
    {'1': 'expires_at_unix', '3': 11, '4': 1, '5': 3, '10': 'expiresAtUnix'},
    {'1': 'allow_download', '3': 12, '4': 1, '5': 8, '10': 'allowDownload'},
    {'1': 'allow_reshare', '3': 13, '4': 1, '5': 8, '10': 'allowReshare'},
    {'1': 'status', '3': 14, '4': 1, '5': 9, '10': 'status'},
    {'1': 'revoked_reason', '3': 15, '4': 1, '5': 9, '10': 'revokedReason'},
    {'1': 'created_at_unix', '3': 16, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `ScopedCareTeamGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedCareTeamGrantDescriptor = $convert.base64Decode(
    'ChNTY29wZWRDYXJlVGVhbUdyYW50Eg4KAmlkGAEgASgJUgJpZBIhCgxjbGluaWNpYW5faWQYAi'
    'ABKAlSC2NsaW5pY2lhbklkEiUKDnJlY2lwaWVudF9uYW1lGAMgASgJUg1yZWNpcGllbnROYW1l'
    'EiUKDnJlY2lwaWVudF9yb2xlGAQgASgJUg1yZWNpcGllbnRSb2xlEjUKFnJlY2lwaWVudF9vcm'
    'dhbml6YXRpb24YBSABKAlSFXJlY2lwaWVudE9yZ2FuaXphdGlvbhIYCgdwdXJwb3NlGAYgASgJ'
    'UgdwdXJwb3NlEikKEGFsbG93ZWRfZGF0YXNldHMYByADKAlSD2FsbG93ZWREYXRhc2V0cxIpCh'
    'BleGNsdWRlZF9kb21haW5zGAggAygJUg9leGNsdWRlZERvbWFpbnMSKAoQZGF0ZV9yYW5nZV9z'
    'dGFydBgJIAEoCVIOZGF0ZVJhbmdlU3RhcnQSJAoOZGF0ZV9yYW5nZV9lbmQYCiABKAlSDGRhdG'
    'VSYW5nZUVuZBImCg9leHBpcmVzX2F0X3VuaXgYCyABKANSDWV4cGlyZXNBdFVuaXgSJQoOYWxs'
    'b3dfZG93bmxvYWQYDCABKAhSDWFsbG93RG93bmxvYWQSIwoNYWxsb3dfcmVzaGFyZRgNIAEoCF'
    'IMYWxsb3dSZXNoYXJlEhYKBnN0YXR1cxgOIAEoCVIGc3RhdHVzEiUKDnJldm9rZWRfcmVhc29u'
    'GA8gASgJUg1yZXZva2VkUmVhc29uEiYKD2NyZWF0ZWRfYXRfdW5peBgQIAEoA1INY3JlYXRlZE'
    'F0VW5peA==');

@$core.Deprecated('Use clinicianDispositionItemDescriptor instead')
const ClinicianDispositionItem$json = {
  '1': 'ClinicianDispositionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'clinician_name', '3': 3, '4': 1, '5': 9, '10': 'clinicianName'},
    {'1': 'clinician_role', '3': 4, '4': 1, '5': 9, '10': 'clinicianRole'},
    {'1': 'action_type', '3': 5, '4': 1, '5': 9, '10': 'actionType'},
    {'1': 'target_domain', '3': 6, '4': 1, '5': 9, '10': 'targetDomain'},
    {'1': 'member_question', '3': 7, '4': 1, '5': 9, '10': 'memberQuestion'},
    {'1': 'clinician_note', '3': 8, '4': 1, '5': 9, '10': 'clinicianNote'},
    {
      '1': 'disposition_status',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'dispositionStatus'
    },
    {'1': 'created_at_unix', '3': 10, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `ClinicianDispositionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clinicianDispositionItemDescriptor = $convert.base64Decode(
    'ChhDbGluaWNpYW5EaXNwb3NpdGlvbkl0ZW0SDgoCaWQYASABKAlSAmlkEhkKCGdyYW50X2lkGA'
    'IgASgJUgdncmFudElkEiUKDmNsaW5pY2lhbl9uYW1lGAMgASgJUg1jbGluaWNpYW5OYW1lEiUK'
    'DmNsaW5pY2lhbl9yb2xlGAQgASgJUg1jbGluaWNpYW5Sb2xlEh8KC2FjdGlvbl90eXBlGAUgAS'
    'gJUgphY3Rpb25UeXBlEiMKDXRhcmdldF9kb21haW4YBiABKAlSDHRhcmdldERvbWFpbhInCg9t'
    'ZW1iZXJfcXVlc3Rpb24YByABKAlSDm1lbWJlclF1ZXN0aW9uEiUKDmNsaW5pY2lhbl9ub3RlGA'
    'ggASgJUg1jbGluaWNpYW5Ob3RlEi0KEmRpc3Bvc2l0aW9uX3N0YXR1cxgJIAEoCVIRZGlzcG9z'
    'aXRpb25TdGF0dXMSJgoPY3JlYXRlZF9hdF91bml4GAogASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use careAccessLedgerEntryDescriptor instead')
const CareAccessLedgerEntry$json = {
  '1': 'CareAccessLedgerEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'actor_name', '3': 3, '4': 1, '5': 9, '10': 'actorName'},
    {'1': 'actor_role', '3': 4, '4': 1, '5': 9, '10': 'actorRole'},
    {'1': 'event_kind', '3': 5, '4': 1, '5': 9, '10': 'eventKind'},
    {'1': 'scoped_datasets', '3': 6, '4': 3, '5': 9, '10': 'scopedDatasets'},
    {'1': 'bundle_format', '3': 7, '4': 1, '5': 9, '10': 'bundleFormat'},
    {
      '1': 'bundle_version_hash',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'bundleVersionHash'
    },
    {'1': 'created_at_unix', '3': 9, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `CareAccessLedgerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List careAccessLedgerEntryDescriptor = $convert.base64Decode(
    'ChVDYXJlQWNjZXNzTGVkZ2VyRW50cnkSDgoCaWQYASABKAlSAmlkEhkKCGdyYW50X2lkGAIgAS'
    'gJUgdncmFudElkEh0KCmFjdG9yX25hbWUYAyABKAlSCWFjdG9yTmFtZRIdCgphY3Rvcl9yb2xl'
    'GAQgASgJUglhY3RvclJvbGUSHQoKZXZlbnRfa2luZBgFIAEoCVIJZXZlbnRLaW5kEicKD3Njb3'
    'BlZF9kYXRhc2V0cxgGIAMoCVIOc2NvcGVkRGF0YXNldHMSIwoNYnVuZGxlX2Zvcm1hdBgHIAEo'
    'CVIMYnVuZGxlRm9ybWF0Ei4KE2J1bmRsZV92ZXJzaW9uX2hhc2gYCCABKAlSEWJ1bmRsZVZlcn'
    'Npb25IYXNoEiYKD2NyZWF0ZWRfYXRfdW5peBgJIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use clinicianCareTeamOverviewDescriptor instead')
const ClinicianCareTeamOverview$json = {
  '1': 'ClinicianCareTeamOverview',
  '2': [
    {
      '1': 'verified_clinicians',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.VerifiedClinicianDirectoryItem',
      '10': 'verifiedClinicians'
    },
    {
      '1': 'grants',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ScopedCareTeamGrant',
      '10': 'grants'
    },
    {
      '1': 'dispositions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianDispositionItem',
      '10': 'dispositions'
    },
    {
      '1': 'access_ledger',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.CareAccessLedgerEntry',
      '10': 'accessLedger'
    },
    {
      '1': 'collaboration_packet_highlights',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'collaborationPacketHighlights'
    },
    {
      '1': 'non_interchangeable_scope_charter',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'nonInterchangeableScopeCharter'
    },
    {
      '1': 'zero_unrelated_history_guarantee',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'zeroUnrelatedHistoryGuarantee'
    },
  ],
};

/// Descriptor for `ClinicianCareTeamOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clinicianCareTeamOverviewDescriptor = $convert.base64Decode(
    'ChlDbGluaWNpYW5DYXJlVGVhbU92ZXJ2aWV3EmEKE3ZlcmlmaWVkX2NsaW5pY2lhbnMYASADKA'
    'syMC5zdHRhdHR1cy5hcGV4LnYxLlZlcmlmaWVkQ2xpbmljaWFuRGlyZWN0b3J5SXRlbVISdmVy'
    'aWZpZWRDbGluaWNpYW5zEj0KBmdyYW50cxgCIAMoCzIlLnN0dGF0dHVzLmFwZXgudjEuU2NvcG'
    'VkQ2FyZVRlYW1HcmFudFIGZ3JhbnRzEk4KDGRpc3Bvc2l0aW9ucxgDIAMoCzIqLnN0dGF0dHVz'
    'LmFwZXgudjEuQ2xpbmljaWFuRGlzcG9zaXRpb25JdGVtUgxkaXNwb3NpdGlvbnMSTAoNYWNjZX'
    'NzX2xlZGdlchgEIAMoCzInLnN0dGF0dHVzLmFwZXgudjEuQ2FyZUFjY2Vzc0xlZGdlckVudHJ5'
    'UgxhY2Nlc3NMZWRnZXISRgofY29sbGFib3JhdGlvbl9wYWNrZXRfaGlnaGxpZ2h0cxgFIAMoCV'
    'IdY29sbGFib3JhdGlvblBhY2tldEhpZ2hsaWdodHMSSQohbm9uX2ludGVyY2hhbmdlYWJsZV9z'
    'Y29wZV9jaGFydGVyGAYgASgJUh5ub25JbnRlcmNoYW5nZWFibGVTY29wZUNoYXJ0ZXISRwogem'
    'Vyb191bnJlbGF0ZWRfaGlzdG9yeV9ndWFyYW50ZWUYByABKAlSHXplcm9VbnJlbGF0ZWRIaXN0'
    'b3J5R3VhcmFudGVl');

@$core.Deprecated('Use getClinicianCareTeamOverviewRequestDescriptor instead')
const GetClinicianCareTeamOverviewRequest$json = {
  '1': 'GetClinicianCareTeamOverviewRequest',
};

/// Descriptor for `GetClinicianCareTeamOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClinicianCareTeamOverviewRequestDescriptor =
    $convert
        .base64Decode('CiNHZXRDbGluaWNpYW5DYXJlVGVhbU92ZXJ2aWV3UmVxdWVzdA==');

@$core.Deprecated('Use getClinicianCareTeamOverviewResponseDescriptor instead')
const GetClinicianCareTeamOverviewResponse$json = {
  '1': 'GetClinicianCareTeamOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianCareTeamOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetClinicianCareTeamOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClinicianCareTeamOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiRHZXRDbGluaWNpYW5DYXJlVGVhbU92ZXJ2aWV3UmVzcG9uc2USRwoIb3ZlcnZpZXcYASABKA'
        'syKy5zdHRhdHR1cy5hcGV4LnYxLkNsaW5pY2lhbkNhcmVUZWFtT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use createScopedCareTeamGrantRequestDescriptor instead')
const CreateScopedCareTeamGrantRequest$json = {
  '1': 'CreateScopedCareTeamGrantRequest',
  '2': [
    {'1': 'clinician_id', '3': 1, '4': 1, '5': 9, '10': 'clinicianId'},
    {'1': 'recipient_name', '3': 2, '4': 1, '5': 9, '10': 'recipientName'},
    {'1': 'recipient_role', '3': 3, '4': 1, '5': 9, '10': 'recipientRole'},
    {
      '1': 'recipient_organization',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'recipientOrganization'
    },
    {'1': 'purpose', '3': 5, '4': 1, '5': 9, '10': 'purpose'},
    {'1': 'allowed_datasets', '3': 6, '4': 3, '5': 9, '10': 'allowedDatasets'},
    {'1': 'excluded_domains', '3': 7, '4': 3, '5': 9, '10': 'excludedDomains'},
    {'1': 'date_range_start', '3': 8, '4': 1, '5': 9, '10': 'dateRangeStart'},
    {'1': 'date_range_end', '3': 9, '4': 1, '5': 9, '10': 'dateRangeEnd'},
    {'1': 'ttl_days', '3': 10, '4': 1, '5': 5, '10': 'ttlDays'},
    {'1': 'allow_download', '3': 11, '4': 1, '5': 8, '10': 'allowDownload'},
  ],
};

/// Descriptor for `CreateScopedCareTeamGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createScopedCareTeamGrantRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVTY29wZWRDYXJlVGVhbUdyYW50UmVxdWVzdBIhCgxjbGluaWNpYW5faWQYASABKA'
    'lSC2NsaW5pY2lhbklkEiUKDnJlY2lwaWVudF9uYW1lGAIgASgJUg1yZWNpcGllbnROYW1lEiUK'
    'DnJlY2lwaWVudF9yb2xlGAMgASgJUg1yZWNpcGllbnRSb2xlEjUKFnJlY2lwaWVudF9vcmdhbm'
    'l6YXRpb24YBCABKAlSFXJlY2lwaWVudE9yZ2FuaXphdGlvbhIYCgdwdXJwb3NlGAUgASgJUgdw'
    'dXJwb3NlEikKEGFsbG93ZWRfZGF0YXNldHMYBiADKAlSD2FsbG93ZWREYXRhc2V0cxIpChBleG'
    'NsdWRlZF9kb21haW5zGAcgAygJUg9leGNsdWRlZERvbWFpbnMSKAoQZGF0ZV9yYW5nZV9zdGFy'
    'dBgIIAEoCVIOZGF0ZVJhbmdlU3RhcnQSJAoOZGF0ZV9yYW5nZV9lbmQYCSABKAlSDGRhdGVSYW'
    '5nZUVuZBIZCgh0dGxfZGF5cxgKIAEoBVIHdHRsRGF5cxIlCg5hbGxvd19kb3dubG9hZBgLIAEo'
    'CFINYWxsb3dEb3dubG9hZA==');

@$core.Deprecated('Use createScopedCareTeamGrantResponseDescriptor instead')
const CreateScopedCareTeamGrantResponse$json = {
  '1': 'CreateScopedCareTeamGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ScopedCareTeamGrant',
      '10': 'grant'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianCareTeamOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `CreateScopedCareTeamGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createScopedCareTeamGrantResponseDescriptor =
    $convert.base64Decode(
        'CiFDcmVhdGVTY29wZWRDYXJlVGVhbUdyYW50UmVzcG9uc2USOwoFZ3JhbnQYASABKAsyJS5zdH'
        'RhdHR1cy5hcGV4LnYxLlNjb3BlZENhcmVUZWFtR3JhbnRSBWdyYW50EkcKCG92ZXJ2aWV3GAIg'
        'ASgLMisuc3R0YXR0dXMuYXBleC52MS5DbGluaWNpYW5DYXJlVGVhbU92ZXJ2aWV3UghvdmVydm'
        'lldw==');

@$core.Deprecated('Use revokeScopedCareTeamGrantRequestDescriptor instead')
const RevokeScopedCareTeamGrantRequest$json = {
  '1': 'RevokeScopedCareTeamGrantRequest',
  '2': [
    {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'revoked_reason', '3': 2, '4': 1, '5': 9, '10': 'revokedReason'},
  ],
};

/// Descriptor for `RevokeScopedCareTeamGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeScopedCareTeamGrantRequestDescriptor =
    $convert.base64Decode(
        'CiBSZXZva2VTY29wZWRDYXJlVGVhbUdyYW50UmVxdWVzdBIZCghncmFudF9pZBgBIAEoCVIHZ3'
        'JhbnRJZBIlCg5yZXZva2VkX3JlYXNvbhgCIAEoCVINcmV2b2tlZFJlYXNvbg==');

@$core.Deprecated('Use revokeScopedCareTeamGrantResponseDescriptor instead')
const RevokeScopedCareTeamGrantResponse$json = {
  '1': 'RevokeScopedCareTeamGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ScopedCareTeamGrant',
      '10': 'grant'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianCareTeamOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RevokeScopedCareTeamGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeScopedCareTeamGrantResponseDescriptor =
    $convert.base64Decode(
        'CiFSZXZva2VTY29wZWRDYXJlVGVhbUdyYW50UmVzcG9uc2USOwoFZ3JhbnQYASABKAsyJS5zdH'
        'RhdHR1cy5hcGV4LnYxLlNjb3BlZENhcmVUZWFtR3JhbnRSBWdyYW50EkcKCG92ZXJ2aWV3GAIg'
        'ASgLMisuc3R0YXR0dXMuYXBleC52MS5DbGluaWNpYW5DYXJlVGVhbU92ZXJ2aWV3UghvdmVydm'
        'lldw==');

@$core.Deprecated('Use recordClinicianDispositionRequestDescriptor instead')
const RecordClinicianDispositionRequest$json = {
  '1': 'RecordClinicianDispositionRequest',
  '2': [
    {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'clinician_name', '3': 2, '4': 1, '5': 9, '10': 'clinicianName'},
    {'1': 'clinician_role', '3': 3, '4': 1, '5': 9, '10': 'clinicianRole'},
    {'1': 'action_type', '3': 4, '4': 1, '5': 9, '10': 'actionType'},
    {'1': 'target_domain', '3': 5, '4': 1, '5': 9, '10': 'targetDomain'},
    {'1': 'member_question', '3': 6, '4': 1, '5': 9, '10': 'memberQuestion'},
    {'1': 'clinician_note', '3': 7, '4': 1, '5': 9, '10': 'clinicianNote'},
    {
      '1': 'disposition_status',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'dispositionStatus'
    },
  ],
};

/// Descriptor for `RecordClinicianDispositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordClinicianDispositionRequestDescriptor = $convert.base64Decode(
    'CiFSZWNvcmRDbGluaWNpYW5EaXNwb3NpdGlvblJlcXVlc3QSGQoIZ3JhbnRfaWQYASABKAlSB2'
    'dyYW50SWQSJQoOY2xpbmljaWFuX25hbWUYAiABKAlSDWNsaW5pY2lhbk5hbWUSJQoOY2xpbmlj'
    'aWFuX3JvbGUYAyABKAlSDWNsaW5pY2lhblJvbGUSHwoLYWN0aW9uX3R5cGUYBCABKAlSCmFjdG'
    'lvblR5cGUSIwoNdGFyZ2V0X2RvbWFpbhgFIAEoCVIMdGFyZ2V0RG9tYWluEicKD21lbWJlcl9x'
    'dWVzdGlvbhgGIAEoCVIObWVtYmVyUXVlc3Rpb24SJQoOY2xpbmljaWFuX25vdGUYByABKAlSDW'
    'NsaW5pY2lhbk5vdGUSLQoSZGlzcG9zaXRpb25fc3RhdHVzGAggASgJUhFkaXNwb3NpdGlvblN0'
    'YXR1cw==');

@$core.Deprecated('Use recordClinicianDispositionResponseDescriptor instead')
const RecordClinicianDispositionResponse$json = {
  '1': 'RecordClinicianDispositionResponse',
  '2': [
    {
      '1': 'disposition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianDispositionItem',
      '10': 'disposition'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianCareTeamOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RecordClinicianDispositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordClinicianDispositionResponseDescriptor =
    $convert.base64Decode(
        'CiJSZWNvcmRDbGluaWNpYW5EaXNwb3NpdGlvblJlc3BvbnNlEkwKC2Rpc3Bvc2l0aW9uGAEgAS'
        'gLMiouc3R0YXR0dXMuYXBleC52MS5DbGluaWNpYW5EaXNwb3NpdGlvbkl0ZW1SC2Rpc3Bvc2l0'
        'aW9uEkcKCG92ZXJ2aWV3GAIgASgLMisuc3R0YXR0dXMuYXBleC52MS5DbGluaWNpYW5DYXJlVG'
        'VhbU92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use exportScopedCareTeamBundleRequestDescriptor instead')
const ExportScopedCareTeamBundleRequest$json = {
  '1': 'ExportScopedCareTeamBundleRequest',
  '2': [
    {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'bundle_format', '3': 2, '4': 1, '5': 9, '10': 'bundleFormat'},
  ],
};

/// Descriptor for `ExportScopedCareTeamBundleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportScopedCareTeamBundleRequestDescriptor =
    $convert.base64Decode(
        'CiFFeHBvcnRTY29wZWRDYXJlVGVhbUJ1bmRsZVJlcXVlc3QSGQoIZ3JhbnRfaWQYASABKAlSB2'
        'dyYW50SWQSIwoNYnVuZGxlX2Zvcm1hdBgCIAEoCVIMYnVuZGxlRm9ybWF0');

@$core.Deprecated('Use exportScopedCareTeamBundleResponseDescriptor instead')
const ExportScopedCareTeamBundleResponse$json = {
  '1': 'ExportScopedCareTeamBundleResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'bundle_format', '3': 2, '4': 1, '5': 9, '10': 'bundleFormat'},
    {
      '1': 'bundle_version_hash',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'bundleVersionHash'
    },
    {'1': 'payload_preview', '3': 4, '4': 1, '5': 9, '10': 'payloadPreview'},
    {
      '1': 'ledger_entry',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CareAccessLedgerEntry',
      '10': 'ledgerEntry'
    },
    {
      '1': 'overview',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianCareTeamOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `ExportScopedCareTeamBundleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportScopedCareTeamBundleResponseDescriptor = $convert.base64Decode(
    'CiJFeHBvcnRTY29wZWRDYXJlVGVhbUJ1bmRsZVJlc3BvbnNlEhoKCGZpbGVuYW1lGAEgASgJUg'
    'hmaWxlbmFtZRIjCg1idW5kbGVfZm9ybWF0GAIgASgJUgxidW5kbGVGb3JtYXQSLgoTYnVuZGxl'
    'X3ZlcnNpb25faGFzaBgDIAEoCVIRYnVuZGxlVmVyc2lvbkhhc2gSJwoPcGF5bG9hZF9wcmV2aW'
    'V3GAQgASgJUg5wYXlsb2FkUHJldmlldxJKCgxsZWRnZXJfZW50cnkYBSABKAsyJy5zdHRhdHR1'
    'cy5hcGV4LnYxLkNhcmVBY2Nlc3NMZWRnZXJFbnRyeVILbGVkZ2VyRW50cnkSRwoIb3ZlcnZpZX'
    'cYBiABKAsyKy5zdHRhdHR1cy5hcGV4LnYxLkNsaW5pY2lhbkNhcmVUZWFtT3ZlcnZpZXdSCG92'
    'ZXJ2aWV3');

@$core.Deprecated('Use submitClinicianQuestionPacketRequestDescriptor instead')
const SubmitClinicianQuestionPacketRequest$json = {
  '1': 'SubmitClinicianQuestionPacketRequest',
  '2': [
    {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'target_domain', '3': 2, '4': 1, '5': 9, '10': 'targetDomain'},
    {'1': 'member_question', '3': 3, '4': 1, '5': 9, '10': 'memberQuestion'},
  ],
};

/// Descriptor for `SubmitClinicianQuestionPacketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitClinicianQuestionPacketRequestDescriptor =
    $convert.base64Decode(
        'CiRTdWJtaXRDbGluaWNpYW5RdWVzdGlvblBhY2tldFJlcXVlc3QSGQoIZ3JhbnRfaWQYASABKA'
        'lSB2dyYW50SWQSIwoNdGFyZ2V0X2RvbWFpbhgCIAEoCVIMdGFyZ2V0RG9tYWluEicKD21lbWJl'
        'cl9xdWVzdGlvbhgDIAEoCVIObWVtYmVyUXVlc3Rpb24=');

@$core.Deprecated('Use submitClinicianQuestionPacketResponseDescriptor instead')
const SubmitClinicianQuestionPacketResponse$json = {
  '1': 'SubmitClinicianQuestionPacketResponse',
  '2': [
    {
      '1': 'disposition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianDispositionItem',
      '10': 'disposition'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ClinicianCareTeamOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `SubmitClinicianQuestionPacketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitClinicianQuestionPacketResponseDescriptor =
    $convert.base64Decode(
        'CiVTdWJtaXRDbGluaWNpYW5RdWVzdGlvblBhY2tldFJlc3BvbnNlEkwKC2Rpc3Bvc2l0aW9uGA'
        'EgASgLMiouc3R0YXR0dXMuYXBleC52MS5DbGluaWNpYW5EaXNwb3NpdGlvbkl0ZW1SC2Rpc3Bv'
        'c2l0aW9uEkcKCG92ZXJ2aWV3GAIgASgLMisuc3R0YXR0dXMuYXBleC52MS5DbGluaWNpYW5DYX'
        'JlVGVhbU92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use changeEscalationSignalItemDescriptor instead')
const ChangeEscalationSignalItem$json = {
  '1': 'ChangeEscalationSignalItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'signal_title', '3': 2, '4': 1, '5': 9, '10': 'signalTitle'},
    {
      '1': 'contributing_metrics',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'contributingMetrics'
    },
    {
      '1': 'data_quality_score',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'dataQualityScore'
    },
    {
      '1': 'trend_duration_days',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'trendDurationDays'
    },
    {
      '1': 'stated_symptom_context',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'statedSymptomContext'
    },
    {'1': 'outcome_category', '3': 7, '4': 1, '5': 9, '10': 'outcomeCategory'},
    {
      '1': 'recommended_next_step',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'recommendedNextStep'
    },
    {
      '1': 'prepared_clinician_question',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'preparedClinicianQuestion'
    },
    {
      '1': 'member_disposition',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'memberDisposition'
    },
    {'1': 'created_at_unix', '3': 11, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'updated_at_unix', '3': 12, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `ChangeEscalationSignalItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeEscalationSignalItemDescriptor = $convert.base64Decode(
    'ChpDaGFuZ2VFc2NhbGF0aW9uU2lnbmFsSXRlbRIOCgJpZBgBIAEoCVICaWQSIQoMc2lnbmFsX3'
    'RpdGxlGAIgASgJUgtzaWduYWxUaXRsZRIxChRjb250cmlidXRpbmdfbWV0cmljcxgDIAMoCVIT'
    'Y29udHJpYnV0aW5nTWV0cmljcxIsChJkYXRhX3F1YWxpdHlfc2NvcmUYBCABKAFSEGRhdGFRdW'
    'FsaXR5U2NvcmUSLgoTdHJlbmRfZHVyYXRpb25fZGF5cxgFIAEoBVIRdHJlbmREdXJhdGlvbkRh'
    'eXMSNAoWc3RhdGVkX3N5bXB0b21fY29udGV4dBgGIAEoCVIUc3RhdGVkU3ltcHRvbUNvbnRleH'
    'QSKQoQb3V0Y29tZV9jYXRlZ29yeRgHIAEoCVIPb3V0Y29tZUNhdGVnb3J5EjIKFXJlY29tbWVu'
    'ZGVkX25leHRfc3RlcBgIIAEoCVITcmVjb21tZW5kZWROZXh0U3RlcBI+ChtwcmVwYXJlZF9jbG'
    'luaWNpYW5fcXVlc3Rpb24YCSABKAlSGXByZXBhcmVkQ2xpbmljaWFuUXVlc3Rpb24SLQoSbWVt'
    'YmVyX2Rpc3Bvc2l0aW9uGAogASgJUhFtZW1iZXJEaXNwb3NpdGlvbhImCg9jcmVhdGVkX2F0X3'
    'VuaXgYCyABKANSDWNyZWF0ZWRBdFVuaXgSJgoPdXBkYXRlZF9hdF91bml4GAwgASgDUg11cGRh'
    'dGVkQXRVbml4');

@$core.Deprecated('Use careNavigationOptionItemDescriptor instead')
const CareNavigationOptionItem$json = {
  '1': 'CareNavigationOptionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'option_code', '3': 2, '4': 1, '5': 9, '10': 'optionCode'},
    {
      '1': 'provider_or_service_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'providerOrServiceName'
    },
    {
      '1': 'credential_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'credentialSummary'
    },
    {
      '1': 'specialty_category',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'specialtyCategory'
    },
    {'1': 'jurisdiction', '3': 6, '4': 1, '5': 9, '10': 'jurisdiction'},
    {
      '1': 'availability_window',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'availabilityWindow'
    },
    {
      '1': 'price_estimate_display',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'priceEstimateDisplay'
    },
    {
      '1': 'insurance_payment_context',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'insurancePaymentContext'
    },
    {
      '1': 'supported_languages',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'supportedLanguages'
    },
    {'1': 'modality', '3': 11, '4': 1, '5': 9, '10': 'modality'},
    {'1': 'status', '3': 12, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `CareNavigationOptionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List careNavigationOptionItemDescriptor = $convert.base64Decode(
    'ChhDYXJlTmF2aWdhdGlvbk9wdGlvbkl0ZW0SDgoCaWQYASABKAlSAmlkEh8KC29wdGlvbl9jb2'
    'RlGAIgASgJUgpvcHRpb25Db2RlEjcKGHByb3ZpZGVyX29yX3NlcnZpY2VfbmFtZRgDIAEoCVIV'
    'cHJvdmlkZXJPclNlcnZpY2VOYW1lEi0KEmNyZWRlbnRpYWxfc3VtbWFyeRgEIAEoCVIRY3JlZG'
    'VudGlhbFN1bW1hcnkSLQoSc3BlY2lhbHR5X2NhdGVnb3J5GAUgASgJUhFzcGVjaWFsdHlDYXRl'
    'Z29yeRIiCgxqdXJpc2RpY3Rpb24YBiABKAlSDGp1cmlzZGljdGlvbhIvChNhdmFpbGFiaWxpdH'
    'lfd2luZG93GAcgASgJUhJhdmFpbGFiaWxpdHlXaW5kb3cSNAoWcHJpY2VfZXN0aW1hdGVfZGlz'
    'cGxheRgIIAEoCVIUcHJpY2VFc3RpbWF0ZURpc3BsYXkSOgoZaW5zdXJhbmNlX3BheW1lbnRfY2'
    '9udGV4dBgJIAEoCVIXaW5zdXJhbmNlUGF5bWVudENvbnRleHQSLwoTc3VwcG9ydGVkX2xhbmd1'
    'YWdlcxgKIAMoCVISc3VwcG9ydGVkTGFuZ3VhZ2VzEhoKCG1vZGFsaXR5GAsgASgJUghtb2RhbG'
    'l0eRIWCgZzdGF0dXMYDCABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use careNavigationHandoffItemDescriptor instead')
const CareNavigationHandoffItem$json = {
  '1': 'CareNavigationHandoffItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'escalation_id', '3': 2, '4': 1, '5': 9, '10': 'escalationId'},
    {
      '1': 'navigation_option_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'navigationOptionId'
    },
    {'1': 'action_type', '3': 4, '4': 1, '5': 9, '10': 'actionType'},
    {
      '1': 'recipient_display',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'recipientDisplay'
    },
    {
      '1': 'prepared_question_or_note',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'preparedQuestionOrNote'
    },
    {'1': 'handoff_state', '3': 7, '4': 1, '5': 9, '10': 'handoffState'},
    {'1': 'closure_reason', '3': 8, '4': 1, '5': 9, '10': 'closureReason'},
    {'1': 'created_at_unix', '3': 9, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'updated_at_unix', '3': 10, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `CareNavigationHandoffItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List careNavigationHandoffItemDescriptor = $convert.base64Decode(
    'ChlDYXJlTmF2aWdhdGlvbkhhbmRvZmZJdGVtEg4KAmlkGAEgASgJUgJpZBIjCg1lc2NhbGF0aW'
    '9uX2lkGAIgASgJUgxlc2NhbGF0aW9uSWQSMAoUbmF2aWdhdGlvbl9vcHRpb25faWQYAyABKAlS'
    'Em5hdmlnYXRpb25PcHRpb25JZBIfCgthY3Rpb25fdHlwZRgEIAEoCVIKYWN0aW9uVHlwZRIrCh'
    'FyZWNpcGllbnRfZGlzcGxheRgFIAEoCVIQcmVjaXBpZW50RGlzcGxheRI5ChlwcmVwYXJlZF9x'
    'dWVzdGlvbl9vcl9ub3RlGAYgASgJUhZwcmVwYXJlZFF1ZXN0aW9uT3JOb3RlEiMKDWhhbmRvZm'
    'Zfc3RhdGUYByABKAlSDGhhbmRvZmZTdGF0ZRIlCg5jbG9zdXJlX3JlYXNvbhgIIAEoCVINY2xv'
    'c3VyZVJlYXNvbhImCg9jcmVhdGVkX2F0X3VuaXgYCSABKANSDWNyZWF0ZWRBdFVuaXgSJgoPdX'
    'BkYXRlZF9hdF91bml4GAogASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use escalationUrgentResourceItemDescriptor instead')
const EscalationUrgentResourceItem$json = {
  '1': 'EscalationUrgentResourceItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'resource_code', '3': 2, '4': 1, '5': 9, '10': 'resourceCode'},
    {'1': 'jurisdiction', '3': 3, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'when_to_use', '3': 5, '4': 1, '5': 9, '10': 'whenToUse'},
    {
      '1': 'contact_instructions',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'contactInstructions'
    },
    {
      '1': 'non_monitoring_disclaimer',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'nonMonitoringDisclaimer'
    },
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `EscalationUrgentResourceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List escalationUrgentResourceItemDescriptor = $convert.base64Decode(
    'ChxFc2NhbGF0aW9uVXJnZW50UmVzb3VyY2VJdGVtEg4KAmlkGAEgASgJUgJpZBIjCg1yZXNvdX'
    'JjZV9jb2RlGAIgASgJUgxyZXNvdXJjZUNvZGUSIgoManVyaXNkaWN0aW9uGAMgASgJUgxqdXJp'
    'c2RpY3Rpb24SFAoFdGl0bGUYBCABKAlSBXRpdGxlEh4KC3doZW5fdG9fdXNlGAUgASgJUgl3aG'
    'VuVG9Vc2USMQoUY29udGFjdF9pbnN0cnVjdGlvbnMYBiABKAlSE2NvbnRhY3RJbnN0cnVjdGlv'
    'bnMSOgoZbm9uX21vbml0b3JpbmdfZGlzY2xhaW1lchgHIAEoCVIXbm9uTW9uaXRvcmluZ0Rpc2'
    'NsYWltZXISFgoGc3RhdHVzGAggASgJUgZzdGF0dXM=');

@$core.Deprecated('Use changeEscalationOverviewDescriptor instead')
const ChangeEscalationOverview$json = {
  '1': 'ChangeEscalationOverview',
  '2': [
    {
      '1': 'escalations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeEscalationSignalItem',
      '10': 'escalations'
    },
    {
      '1': 'navigation_options',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.CareNavigationOptionItem',
      '10': 'navigationOptions'
    },
    {
      '1': 'handoffs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.CareNavigationHandoffItem',
      '10': 'handoffs'
    },
    {
      '1': 'urgent_resources',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.EscalationUrgentResourceItem',
      '10': 'urgentResources'
    },
    {
      '1': 'four_outcomes_taxonomy_charter',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'fourOutcomesTaxonomyCharter'
    },
    {
      '1': 'non_monitoring_emergency_disclaimer',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'nonMonitoringEmergencyDisclaimer'
    },
    {
      '1': 'handoff_closure_machine_charter',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'handoffClosureMachineCharter'
    },
  ],
};

/// Descriptor for `ChangeEscalationOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeEscalationOverviewDescriptor = $convert.base64Decode(
    'ChhDaGFuZ2VFc2NhbGF0aW9uT3ZlcnZpZXcSTgoLZXNjYWxhdGlvbnMYASADKAsyLC5zdHRhdH'
    'R1cy5hcGV4LnYxLkNoYW5nZUVzY2FsYXRpb25TaWduYWxJdGVtUgtlc2NhbGF0aW9ucxJZChJu'
    'YXZpZ2F0aW9uX29wdGlvbnMYAiADKAsyKi5zdHRhdHR1cy5hcGV4LnYxLkNhcmVOYXZpZ2F0aW'
    '9uT3B0aW9uSXRlbVIRbmF2aWdhdGlvbk9wdGlvbnMSRwoIaGFuZG9mZnMYAyADKAsyKy5zdHRh'
    'dHR1cy5hcGV4LnYxLkNhcmVOYXZpZ2F0aW9uSGFuZG9mZkl0ZW1SCGhhbmRvZmZzElkKEHVyZ2'
    'VudF9yZXNvdXJjZXMYBCADKAsyLi5zdHRhdHR1cy5hcGV4LnYxLkVzY2FsYXRpb25VcmdlbnRS'
    'ZXNvdXJjZUl0ZW1SD3VyZ2VudFJlc291cmNlcxJDCh5mb3VyX291dGNvbWVzX3RheG9ub215X2'
    'NoYXJ0ZXIYBSABKAlSG2ZvdXJPdXRjb21lc1RheG9ub215Q2hhcnRlchJNCiNub25fbW9uaXRv'
    'cmluZ19lbWVyZ2VuY3lfZGlzY2xhaW1lchgGIAEoCVIgbm9uTW9uaXRvcmluZ0VtZXJnZW5jeU'
    'Rpc2NsYWltZXISRQofaGFuZG9mZl9jbG9zdXJlX21hY2hpbmVfY2hhcnRlchgHIAEoCVIcaGFu'
    'ZG9mZkNsb3N1cmVNYWNoaW5lQ2hhcnRlcg==');

@$core.Deprecated('Use getChangeEscalationOverviewRequestDescriptor instead')
const GetChangeEscalationOverviewRequest$json = {
  '1': 'GetChangeEscalationOverviewRequest',
};

/// Descriptor for `GetChangeEscalationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChangeEscalationOverviewRequestDescriptor =
    $convert.base64Decode('CiJHZXRDaGFuZ2VFc2NhbGF0aW9uT3ZlcnZpZXdSZXF1ZXN0');

@$core.Deprecated('Use getChangeEscalationOverviewResponseDescriptor instead')
const GetChangeEscalationOverviewResponse$json = {
  '1': 'GetChangeEscalationOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeEscalationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetChangeEscalationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChangeEscalationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXRDaGFuZ2VFc2NhbGF0aW9uT3ZlcnZpZXdSZXNwb25zZRJGCghvdmVydmlldxgBIAEoCz'
        'IqLnN0dGF0dHVzLmFwZXgudjEuQ2hhbmdlRXNjYWxhdGlvbk92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated(
    'Use evaluateMultiSignalChangeEscalationRequestDescriptor instead')
const EvaluateMultiSignalChangeEscalationRequest$json = {
  '1': 'EvaluateMultiSignalChangeEscalationRequest',
  '2': [
    {'1': 'signal_title', '3': 1, '4': 1, '5': 9, '10': 'signalTitle'},
    {
      '1': 'contributing_metrics',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'contributingMetrics'
    },
    {
      '1': 'data_quality_score',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'dataQualityScore'
    },
    {
      '1': 'trend_duration_days',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'trendDurationDays'
    },
    {
      '1': 'stated_symptom_context',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'statedSymptomContext'
    },
    {'1': 'outcome_category', '3': 6, '4': 1, '5': 9, '10': 'outcomeCategory'},
    {
      '1': 'recommended_next_step',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'recommendedNextStep'
    },
    {
      '1': 'prepared_clinician_question',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'preparedClinicianQuestion'
    },
  ],
};

/// Descriptor for `EvaluateMultiSignalChangeEscalationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateMultiSignalChangeEscalationRequestDescriptor = $convert.base64Decode(
    'CipFdmFsdWF0ZU11bHRpU2lnbmFsQ2hhbmdlRXNjYWxhdGlvblJlcXVlc3QSIQoMc2lnbmFsX3'
    'RpdGxlGAEgASgJUgtzaWduYWxUaXRsZRIxChRjb250cmlidXRpbmdfbWV0cmljcxgCIAMoCVIT'
    'Y29udHJpYnV0aW5nTWV0cmljcxIsChJkYXRhX3F1YWxpdHlfc2NvcmUYAyABKAFSEGRhdGFRdW'
    'FsaXR5U2NvcmUSLgoTdHJlbmRfZHVyYXRpb25fZGF5cxgEIAEoBVIRdHJlbmREdXJhdGlvbkRh'
    'eXMSNAoWc3RhdGVkX3N5bXB0b21fY29udGV4dBgFIAEoCVIUc3RhdGVkU3ltcHRvbUNvbnRleH'
    'QSKQoQb3V0Y29tZV9jYXRlZ29yeRgGIAEoCVIPb3V0Y29tZUNhdGVnb3J5EjIKFXJlY29tbWVu'
    'ZGVkX25leHRfc3RlcBgHIAEoCVITcmVjb21tZW5kZWROZXh0U3RlcBI+ChtwcmVwYXJlZF9jbG'
    'luaWNpYW5fcXVlc3Rpb24YCCABKAlSGXByZXBhcmVkQ2xpbmljaWFuUXVlc3Rpb24=');

@$core.Deprecated(
    'Use evaluateMultiSignalChangeEscalationResponseDescriptor instead')
const EvaluateMultiSignalChangeEscalationResponse$json = {
  '1': 'EvaluateMultiSignalChangeEscalationResponse',
  '2': [
    {
      '1': 'escalation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeEscalationSignalItem',
      '10': 'escalation'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeEscalationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `EvaluateMultiSignalChangeEscalationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    evaluateMultiSignalChangeEscalationResponseDescriptor =
    $convert.base64Decode(
        'CitFdmFsdWF0ZU11bHRpU2lnbmFsQ2hhbmdlRXNjYWxhdGlvblJlc3BvbnNlEkwKCmVzY2FsYX'
        'Rpb24YASABKAsyLC5zdHRhdHR1cy5hcGV4LnYxLkNoYW5nZUVzY2FsYXRpb25TaWduYWxJdGVt'
        'Ugplc2NhbGF0aW9uEkYKCG92ZXJ2aWV3GAIgASgLMiouc3R0YXR0dXMuYXBleC52MS5DaGFuZ2'
        'VFc2NhbGF0aW9uT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated(
    'Use updateChangeEscalationDispositionRequestDescriptor instead')
const UpdateChangeEscalationDispositionRequest$json = {
  '1': 'UpdateChangeEscalationDispositionRequest',
  '2': [
    {'1': 'escalation_id', '3': 1, '4': 1, '5': 9, '10': 'escalationId'},
    {'1': 'outcome_category', '3': 2, '4': 1, '5': 9, '10': 'outcomeCategory'},
    {
      '1': 'member_disposition',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'memberDisposition'
    },
    {
      '1': 'prepared_clinician_question',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'preparedClinicianQuestion'
    },
  ],
};

/// Descriptor for `UpdateChangeEscalationDispositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChangeEscalationDispositionRequestDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVDaGFuZ2VFc2NhbGF0aW9uRGlzcG9zaXRpb25SZXF1ZXN0EiMKDWVzY2FsYXRpb2'
        '5faWQYASABKAlSDGVzY2FsYXRpb25JZBIpChBvdXRjb21lX2NhdGVnb3J5GAIgASgJUg9vdXRj'
        'b21lQ2F0ZWdvcnkSLQoSbWVtYmVyX2Rpc3Bvc2l0aW9uGAMgASgJUhFtZW1iZXJEaXNwb3NpdG'
        'lvbhI+ChtwcmVwYXJlZF9jbGluaWNpYW5fcXVlc3Rpb24YBCABKAlSGXByZXBhcmVkQ2xpbmlj'
        'aWFuUXVlc3Rpb24=');

@$core.Deprecated(
    'Use updateChangeEscalationDispositionResponseDescriptor instead')
const UpdateChangeEscalationDispositionResponse$json = {
  '1': 'UpdateChangeEscalationDispositionResponse',
  '2': [
    {
      '1': 'escalation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeEscalationSignalItem',
      '10': 'escalation'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeEscalationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpdateChangeEscalationDispositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateChangeEscalationDispositionResponseDescriptor = $convert.base64Decode(
        'CilVcGRhdGVDaGFuZ2VFc2NhbGF0aW9uRGlzcG9zaXRpb25SZXNwb25zZRJMCgplc2NhbGF0aW'
        '9uGAEgASgLMiwuc3R0YXR0dXMuYXBleC52MS5DaGFuZ2VFc2NhbGF0aW9uU2lnbmFsSXRlbVIK'
        'ZXNjYWxhdGlvbhJGCghvdmVydmlldxgCIAEoCzIqLnN0dGF0dHVzLmFwZXgudjEuQ2hhbmdlRX'
        'NjYWxhdGlvbk92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use createCareNavigationHandoffRequestDescriptor instead')
const CreateCareNavigationHandoffRequest$json = {
  '1': 'CreateCareNavigationHandoffRequest',
  '2': [
    {'1': 'escalation_id', '3': 1, '4': 1, '5': 9, '10': 'escalationId'},
    {
      '1': 'navigation_option_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'navigationOptionId'
    },
    {'1': 'action_type', '3': 3, '4': 1, '5': 9, '10': 'actionType'},
    {
      '1': 'recipient_display',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'recipientDisplay'
    },
    {
      '1': 'prepared_question_or_note',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'preparedQuestionOrNote'
    },
    {
      '1': 'initial_handoff_state',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'initialHandoffState'
    },
  ],
};

/// Descriptor for `CreateCareNavigationHandoffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCareNavigationHandoffRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVDYXJlTmF2aWdhdGlvbkhhbmRvZmZSZXF1ZXN0EiMKDWVzY2FsYXRpb25faWQYAS'
    'ABKAlSDGVzY2FsYXRpb25JZBIwChRuYXZpZ2F0aW9uX29wdGlvbl9pZBgCIAEoCVISbmF2aWdh'
    'dGlvbk9wdGlvbklkEh8KC2FjdGlvbl90eXBlGAMgASgJUgphY3Rpb25UeXBlEisKEXJlY2lwaW'
    'VudF9kaXNwbGF5GAQgASgJUhByZWNpcGllbnREaXNwbGF5EjkKGXByZXBhcmVkX3F1ZXN0aW9u'
    'X29yX25vdGUYBSABKAlSFnByZXBhcmVkUXVlc3Rpb25Pck5vdGUSMgoVaW5pdGlhbF9oYW5kb2'
    'ZmX3N0YXRlGAYgASgJUhNpbml0aWFsSGFuZG9mZlN0YXRl');

@$core.Deprecated('Use createCareNavigationHandoffResponseDescriptor instead')
const CreateCareNavigationHandoffResponse$json = {
  '1': 'CreateCareNavigationHandoffResponse',
  '2': [
    {
      '1': 'handoff',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CareNavigationHandoffItem',
      '10': 'handoff'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeEscalationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `CreateCareNavigationHandoffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCareNavigationHandoffResponseDescriptor =
    $convert.base64Decode(
        'CiNDcmVhdGVDYXJlTmF2aWdhdGlvbkhhbmRvZmZSZXNwb25zZRJFCgdoYW5kb2ZmGAEgASgLMi'
        'suc3R0YXR0dXMuYXBleC52MS5DYXJlTmF2aWdhdGlvbkhhbmRvZmZJdGVtUgdoYW5kb2ZmEkYK'
        'CG92ZXJ2aWV3GAIgASgLMiouc3R0YXR0dXMuYXBleC52MS5DaGFuZ2VFc2NhbGF0aW9uT3Zlcn'
        'ZpZXdSCG92ZXJ2aWV3');

@$core
    .Deprecated('Use updateCareNavigationHandoffStateRequestDescriptor instead')
const UpdateCareNavigationHandoffStateRequest$json = {
  '1': 'UpdateCareNavigationHandoffStateRequest',
  '2': [
    {'1': 'handoff_id', '3': 1, '4': 1, '5': 9, '10': 'handoffId'},
    {'1': 'handoff_state', '3': 2, '4': 1, '5': 9, '10': 'handoffState'},
    {'1': 'closure_reason', '3': 3, '4': 1, '5': 9, '10': 'closureReason'},
  ],
};

/// Descriptor for `UpdateCareNavigationHandoffStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCareNavigationHandoffStateRequestDescriptor =
    $convert.base64Decode(
        'CidVcGRhdGVDYXJlTmF2aWdhdGlvbkhhbmRvZmZTdGF0ZVJlcXVlc3QSHQoKaGFuZG9mZl9pZB'
        'gBIAEoCVIJaGFuZG9mZklkEiMKDWhhbmRvZmZfc3RhdGUYAiABKAlSDGhhbmRvZmZTdGF0ZRIl'
        'Cg5jbG9zdXJlX3JlYXNvbhgDIAEoCVINY2xvc3VyZVJlYXNvbg==');

@$core.Deprecated(
    'Use updateCareNavigationHandoffStateResponseDescriptor instead')
const UpdateCareNavigationHandoffStateResponse$json = {
  '1': 'UpdateCareNavigationHandoffStateResponse',
  '2': [
    {
      '1': 'handoff',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CareNavigationHandoffItem',
      '10': 'handoff'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeEscalationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpdateCareNavigationHandoffStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCareNavigationHandoffStateResponseDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVDYXJlTmF2aWdhdGlvbkhhbmRvZmZTdGF0ZVJlc3BvbnNlEkUKB2hhbmRvZmYYAS'
        'ABKAsyKy5zdHRhdHR1cy5hcGV4LnYxLkNhcmVOYXZpZ2F0aW9uSGFuZG9mZkl0ZW1SB2hhbmRv'
        'ZmYSRgoIb3ZlcnZpZXcYAiABKAsyKi5zdHRhdHR1cy5hcGV4LnYxLkNoYW5nZUVzY2FsYXRpb2'
        '5PdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use upsertCareNavigationOptionRequestDescriptor instead')
const UpsertCareNavigationOptionRequest$json = {
  '1': 'UpsertCareNavigationOptionRequest',
  '2': [
    {'1': 'option_code', '3': 1, '4': 1, '5': 9, '10': 'optionCode'},
    {
      '1': 'provider_or_service_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'providerOrServiceName'
    },
    {
      '1': 'credential_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'credentialSummary'
    },
    {
      '1': 'specialty_category',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'specialtyCategory'
    },
    {'1': 'jurisdiction', '3': 5, '4': 1, '5': 9, '10': 'jurisdiction'},
    {
      '1': 'availability_window',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'availabilityWindow'
    },
    {
      '1': 'price_estimate_display',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'priceEstimateDisplay'
    },
    {
      '1': 'insurance_payment_context',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'insurancePaymentContext'
    },
    {
      '1': 'supported_languages',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'supportedLanguages'
    },
    {'1': 'modality', '3': 10, '4': 1, '5': 9, '10': 'modality'},
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `UpsertCareNavigationOptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCareNavigationOptionRequestDescriptor = $convert.base64Decode(
    'CiFVcHNlcnRDYXJlTmF2aWdhdGlvbk9wdGlvblJlcXVlc3QSHwoLb3B0aW9uX2NvZGUYASABKA'
    'lSCm9wdGlvbkNvZGUSNwoYcHJvdmlkZXJfb3Jfc2VydmljZV9uYW1lGAIgASgJUhVwcm92aWRl'
    'ck9yU2VydmljZU5hbWUSLQoSY3JlZGVudGlhbF9zdW1tYXJ5GAMgASgJUhFjcmVkZW50aWFsU3'
    'VtbWFyeRItChJzcGVjaWFsdHlfY2F0ZWdvcnkYBCABKAlSEXNwZWNpYWx0eUNhdGVnb3J5EiIK'
    'DGp1cmlzZGljdGlvbhgFIAEoCVIManVyaXNkaWN0aW9uEi8KE2F2YWlsYWJpbGl0eV93aW5kb3'
    'cYBiABKAlSEmF2YWlsYWJpbGl0eVdpbmRvdxI0ChZwcmljZV9lc3RpbWF0ZV9kaXNwbGF5GAcg'
    'ASgJUhRwcmljZUVzdGltYXRlRGlzcGxheRI6ChlpbnN1cmFuY2VfcGF5bWVudF9jb250ZXh0GA'
    'ggASgJUhdpbnN1cmFuY2VQYXltZW50Q29udGV4dBIvChNzdXBwb3J0ZWRfbGFuZ3VhZ2VzGAkg'
    'AygJUhJzdXBwb3J0ZWRMYW5ndWFnZXMSGgoIbW9kYWxpdHkYCiABKAlSCG1vZGFsaXR5EhYKBn'
    'N0YXR1cxgLIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use upsertCareNavigationOptionResponseDescriptor instead')
const UpsertCareNavigationOptionResponse$json = {
  '1': 'UpsertCareNavigationOptionResponse',
  '2': [
    {
      '1': 'option',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CareNavigationOptionItem',
      '10': 'option'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ChangeEscalationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpsertCareNavigationOptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCareNavigationOptionResponseDescriptor =
    $convert.base64Decode(
        'CiJVcHNlcnRDYXJlTmF2aWdhdGlvbk9wdGlvblJlc3BvbnNlEkIKBm9wdGlvbhgBIAEoCzIqLn'
        'N0dGF0dHVzLmFwZXgudjEuQ2FyZU5hdmlnYXRpb25PcHRpb25JdGVtUgZvcHRpb24SRgoIb3Zl'
        'cnZpZXcYAiABKAsyKi5zdHRhdHR1cy5hcGV4LnYxLkNoYW5nZUVzY2FsYXRpb25PdmVydmlld1'
        'IIb3ZlcnZpZXc=');

@$core.Deprecated('Use sleepSensorCapabilityItemDescriptor instead')
const SleepSensorCapabilityItem$json = {
  '1': 'SleepSensorCapabilityItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sensor_code', '3': 2, '4': 1, '5': 9, '10': 'sensorCode'},
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'modality', '3': 4, '4': 1, '5': 9, '10': 'modality'},
    {
      '1': 'stage_estimation_capability',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'stageEstimationCapability'
    },
    {
      '1': 'environmental_metrics',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'environmentalMetrics'
    },
    {
      '1': 'typical_missingness_pct',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'typicalMissingnessPct'
    },
    {
      '1': 'confidence_band_label',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'confidenceBandLabel'
    },
    {
      '1': 'medical_device_boundary_note',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'medicalDeviceBoundaryNote'
    },
    {'1': 'status', '3': 10, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `SleepSensorCapabilityItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sleepSensorCapabilityItemDescriptor = $convert.base64Decode(
    'ChlTbGVlcFNlbnNvckNhcGFiaWxpdHlJdGVtEg4KAmlkGAEgASgJUgJpZBIfCgtzZW5zb3JfY2'
    '9kZRgCIAEoCVIKc2Vuc29yQ29kZRIfCgtkZXZpY2VfbmFtZRgDIAEoCVIKZGV2aWNlTmFtZRIa'
    'Cghtb2RhbGl0eRgEIAEoCVIIbW9kYWxpdHkSPgobc3RhZ2VfZXN0aW1hdGlvbl9jYXBhYmlsaX'
    'R5GAUgASgJUhlzdGFnZUVzdGltYXRpb25DYXBhYmlsaXR5EjMKFWVudmlyb25tZW50YWxfbWV0'
    'cmljcxgGIAMoCVIUZW52aXJvbm1lbnRhbE1ldHJpY3MSNgoXdHlwaWNhbF9taXNzaW5nbmVzc1'
    '9wY3QYByABKAFSFXR5cGljYWxNaXNzaW5nbmVzc1BjdBIyChVjb25maWRlbmNlX2JhbmRfbGFi'
    'ZWwYCCABKAlSE2NvbmZpZGVuY2VCYW5kTGFiZWwSPwocbWVkaWNhbF9kZXZpY2VfYm91bmRhcn'
    'lfbm90ZRgJIAEoCVIZbWVkaWNhbERldmljZUJvdW5kYXJ5Tm90ZRIWCgZzdGF0dXMYCiABKAlS'
    'BnN0YXR1cw==');

@$core.Deprecated('Use sleepCircadianExposureLogItemDescriptor instead')
const SleepCircadianExposureLogItem$json = {
  '1': 'SleepCircadianExposureLogItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sleep_date', '3': 2, '4': 1, '5': 9, '10': 'sleepDate'},
    {
      '1': 'source_sensor_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sourceSensorCode'
    },
    {
      '1': 'total_sleep_minutes',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'totalSleepMinutes'
    },
    {
      '1': 'sleep_efficiency_pct',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'sleepEfficiencyPct'
    },
    {'1': 'rem_minutes', '3': 6, '4': 1, '5': 5, '10': 'remMinutes'},
    {'1': 'deep_minutes', '3': 7, '4': 1, '5': 5, '10': 'deepMinutes'},
    {
      '1': 'stage_confidence_score',
      '3': 8,
      '4': 1,
      '5': 1,
      '10': 'stageConfidenceScore'
    },
    {'1': 'missingness_pct', '3': 9, '4': 1, '5': 1, '10': 'missingnessPct'},
    {
      '1': 'morning_light_lux_minutes',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'morningLightLuxMinutes'
    },
    {
      '1': 'bedroom_temp_celsius',
      '3': 11,
      '4': 1,
      '5': 1,
      '10': 'bedroomTempCelsius'
    },
    {'1': 'bedroom_co2_ppm', '3': 12, '4': 1, '5': 5, '10': 'bedroomCo2Ppm'},
    {
      '1': 'bedroom_noise_dba',
      '3': 13,
      '4': 1,
      '5': 1,
      '10': 'bedroomNoiseDba'
    },
    {
      '1': 'caffeine_cutoff_hours_before_bed',
      '3': 14,
      '4': 1,
      '5': 1,
      '10': 'caffeineCutoffHoursBeforeBed'
    },
    {
      '1': 'alcohol_units_evening',
      '3': 15,
      '4': 1,
      '5': 1,
      '10': 'alcoholUnitsEvening'
    },
    {
      '1': 'late_meal_hours_before_bed',
      '3': 16,
      '4': 1,
      '5': 1,
      '10': 'lateMealHoursBeforeBed'
    },
    {
      '1': 'timezone_offset_shift_hours',
      '3': 17,
      '4': 1,
      '5': 1,
      '10': 'timezoneOffsetShiftHours'
    },
    {'1': 'notes', '3': 18, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'created_at_unix', '3': 19, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `SleepCircadianExposureLogItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sleepCircadianExposureLogItemDescriptor = $convert.base64Decode(
    'Ch1TbGVlcENpcmNhZGlhbkV4cG9zdXJlTG9nSXRlbRIOCgJpZBgBIAEoCVICaWQSHQoKc2xlZX'
    'BfZGF0ZRgCIAEoCVIJc2xlZXBEYXRlEiwKEnNvdXJjZV9zZW5zb3JfY29kZRgDIAEoCVIQc291'
    'cmNlU2Vuc29yQ29kZRIuChN0b3RhbF9zbGVlcF9taW51dGVzGAQgASgFUhF0b3RhbFNsZWVwTW'
    'ludXRlcxIwChRzbGVlcF9lZmZpY2llbmN5X3BjdBgFIAEoAVISc2xlZXBFZmZpY2llbmN5UGN0'
    'Eh8KC3JlbV9taW51dGVzGAYgASgFUgpyZW1NaW51dGVzEiEKDGRlZXBfbWludXRlcxgHIAEoBV'
    'ILZGVlcE1pbnV0ZXMSNAoWc3RhZ2VfY29uZmlkZW5jZV9zY29yZRgIIAEoAVIUc3RhZ2VDb25m'
    'aWRlbmNlU2NvcmUSJwoPbWlzc2luZ25lc3NfcGN0GAkgASgBUg5taXNzaW5nbmVzc1BjdBI5Ch'
    'ltb3JuaW5nX2xpZ2h0X2x1eF9taW51dGVzGAogASgFUhZtb3JuaW5nTGlnaHRMdXhNaW51dGVz'
    'EjAKFGJlZHJvb21fdGVtcF9jZWxzaXVzGAsgASgBUhJiZWRyb29tVGVtcENlbHNpdXMSJgoPYm'
    'Vkcm9vbV9jbzJfcHBtGAwgASgFUg1iZWRyb29tQ28yUHBtEioKEWJlZHJvb21fbm9pc2VfZGJh'
    'GA0gASgBUg9iZWRyb29tTm9pc2VEYmESRgogY2FmZmVpbmVfY3V0b2ZmX2hvdXJzX2JlZm9yZV'
    '9iZWQYDiABKAFSHGNhZmZlaW5lQ3V0b2ZmSG91cnNCZWZvcmVCZWQSMgoVYWxjb2hvbF91bml0'
    'c19ldmVuaW5nGA8gASgBUhNhbGNvaG9sVW5pdHNFdmVuaW5nEjoKGmxhdGVfbWVhbF9ob3Vyc1'
    '9iZWZvcmVfYmVkGBAgASgBUhZsYXRlTWVhbEhvdXJzQmVmb3JlQmVkEj0KG3RpbWV6b25lX29m'
    'ZnNldF9zaGlmdF9ob3VycxgRIAEoAVIYdGltZXpvbmVPZmZzZXRTaGlmdEhvdXJzEhQKBW5vdG'
    'VzGBIgASgJUgVub3RlcxImCg9jcmVhdGVkX2F0X3VuaXgYEyABKANSDWNyZWF0ZWRBdFVuaXg=');

@$core.Deprecated('Use circadianRoutineItemDescriptor instead')
const CircadianRoutineItem$json = {
  '1': 'CircadianRoutineItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'routine_type', '3': 2, '4': 1, '5': 9, '10': 'routineType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'target_sleep_window',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'targetSleepWindow'
    },
    {
      '1': 'light_and_temp_blocks',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'lightAndTempBlocks'
    },
    {
      '1': 'caffeine_meal_cutoff_rule',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'caffeineMealCutoffRule'
    },
    {'1': 'offline_capable', '3': 7, '4': 1, '5': 8, '10': 'offlineCapable'},
    {
      '1': 'medical_device_safety_confirmed',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'medicalDeviceSafetyConfirmed'
    },
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at_unix', '3': 10, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'updated_at_unix', '3': 11, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `CircadianRoutineItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circadianRoutineItemDescriptor = $convert.base64Decode(
    'ChRDaXJjYWRpYW5Sb3V0aW5lSXRlbRIOCgJpZBgBIAEoCVICaWQSIQoMcm91dGluZV90eXBlGA'
    'IgASgJUgtyb3V0aW5lVHlwZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSLgoTdGFyZ2V0X3NsZWVw'
    'X3dpbmRvdxgEIAEoCVIRdGFyZ2V0U2xlZXBXaW5kb3cSMQoVbGlnaHRfYW5kX3RlbXBfYmxvY2'
    'tzGAUgAygJUhJsaWdodEFuZFRlbXBCbG9ja3MSOQoZY2FmZmVpbmVfbWVhbF9jdXRvZmZfcnVs'
    'ZRgGIAEoCVIWY2FmZmVpbmVNZWFsQ3V0b2ZmUnVsZRInCg9vZmZsaW5lX2NhcGFibGUYByABKA'
    'hSDm9mZmxpbmVDYXBhYmxlEkUKH21lZGljYWxfZGV2aWNlX3NhZmV0eV9jb25maXJtZWQYCCAB'
    'KAhSHG1lZGljYWxEZXZpY2VTYWZldHlDb25maXJtZWQSFgoGc3RhdHVzGAkgASgJUgZzdGF0dX'
    'MSJgoPY3JlYXRlZF9hdF91bml4GAogASgDUg1jcmVhdGVkQXRVbml4EiYKD3VwZGF0ZWRfYXRf'
    'dW5peBgLIAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use circadianCrossPillarGrantItemDescriptor instead')
const CircadianCrossPillarGrantItem$json = {
  '1': 'CircadianCrossPillarGrantItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'nomad_itinerary_ingest_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'nomadItineraryIngestEnabled'
    },
    {
      '1': 'zenith_sleep_window_export_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'zenithSleepWindowExportEnabled'
    },
    {
      '1': 'shared_sleep_window',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sharedSleepWindow'
    },
    {
      '1': 'last_nomad_itinerary_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'lastNomadItinerarySummary'
    },
    {
      '1': 'raw_clinical_record_isolated',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'rawClinicalRecordIsolated'
    },
    {'1': 'updated_at_unix', '3': 7, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `CircadianCrossPillarGrantItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circadianCrossPillarGrantItemDescriptor = $convert.base64Decode(
    'Ch1DaXJjYWRpYW5Dcm9zc1BpbGxhckdyYW50SXRlbRIOCgJpZBgBIAEoCVICaWQSQwoebm9tYW'
    'RfaXRpbmVyYXJ5X2luZ2VzdF9lbmFibGVkGAIgASgIUhtub21hZEl0aW5lcmFyeUluZ2VzdEVu'
    'YWJsZWQSSgoiemVuaXRoX3NsZWVwX3dpbmRvd19leHBvcnRfZW5hYmxlZBgDIAEoCFIeemVuaX'
    'RoU2xlZXBXaW5kb3dFeHBvcnRFbmFibGVkEi4KE3NoYXJlZF9zbGVlcF93aW5kb3cYBCABKAlS'
    'EXNoYXJlZFNsZWVwV2luZG93Ej8KHGxhc3Rfbm9tYWRfaXRpbmVyYXJ5X3N1bW1hcnkYBSABKA'
    'lSGWxhc3ROb21hZEl0aW5lcmFyeVN1bW1hcnkSPwoccmF3X2NsaW5pY2FsX3JlY29yZF9pc29s'
    'YXRlZBgGIAEoCFIZcmF3Q2xpbmljYWxSZWNvcmRJc29sYXRlZBImCg91cGRhdGVkX2F0X3VuaX'
    'gYByABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use sleepCircadianStudioOverviewDescriptor instead')
const SleepCircadianStudioOverview$json = {
  '1': 'SleepCircadianStudioOverview',
  '2': [
    {
      '1': 'sensor_capabilities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.SleepSensorCapabilityItem',
      '10': 'sensorCapabilities'
    },
    {
      '1': 'exposure_logs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.SleepCircadianExposureLogItem',
      '10': 'exposureLogs'
    },
    {
      '1': 'routines',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.CircadianRoutineItem',
      '10': 'routines'
    },
    {
      '1': 'cross_pillar_grant',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CircadianCrossPillarGrantItem',
      '10': 'crossPillarGrant'
    },
    {
      '1': 'device_capability_and_missingness_charter',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'deviceCapabilityAndMissingnessCharter'
    },
    {
      '1': 'medical_device_safety_boundary_notice',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'medicalDeviceSafetyBoundaryNotice'
    },
    {
      '1': 'cross_pillar_minimum_data_charter',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'crossPillarMinimumDataCharter'
    },
  ],
};

/// Descriptor for `SleepCircadianStudioOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sleepCircadianStudioOverviewDescriptor = $convert.base64Decode(
    'ChxTbGVlcENpcmNhZGlhblN0dWRpb092ZXJ2aWV3ElwKE3NlbnNvcl9jYXBhYmlsaXRpZXMYAS'
    'ADKAsyKy5zdHRhdHR1cy5hcGV4LnYxLlNsZWVwU2Vuc29yQ2FwYWJpbGl0eUl0ZW1SEnNlbnNv'
    'ckNhcGFiaWxpdGllcxJUCg1leHBvc3VyZV9sb2dzGAIgAygLMi8uc3R0YXR0dXMuYXBleC52MS'
    '5TbGVlcENpcmNhZGlhbkV4cG9zdXJlTG9nSXRlbVIMZXhwb3N1cmVMb2dzEkIKCHJvdXRpbmVz'
    'GAMgAygLMiYuc3R0YXR0dXMuYXBleC52MS5DaXJjYWRpYW5Sb3V0aW5lSXRlbVIIcm91dGluZX'
    'MSXQoSY3Jvc3NfcGlsbGFyX2dyYW50GAQgASgLMi8uc3R0YXR0dXMuYXBleC52MS5DaXJjYWRp'
    'YW5Dcm9zc1BpbGxhckdyYW50SXRlbVIQY3Jvc3NQaWxsYXJHcmFudBJYCilkZXZpY2VfY2FwYW'
    'JpbGl0eV9hbmRfbWlzc2luZ25lc3NfY2hhcnRlchgFIAEoCVIlZGV2aWNlQ2FwYWJpbGl0eUFu'
    'ZE1pc3NpbmduZXNzQ2hhcnRlchJQCiVtZWRpY2FsX2RldmljZV9zYWZldHlfYm91bmRhcnlfbm'
    '90aWNlGAYgASgJUiFtZWRpY2FsRGV2aWNlU2FmZXR5Qm91bmRhcnlOb3RpY2USSAohY3Jvc3Nf'
    'cGlsbGFyX21pbmltdW1fZGF0YV9jaGFydGVyGAcgASgJUh1jcm9zc1BpbGxhck1pbmltdW1EYX'
    'RhQ2hhcnRlcg==');

@$core
    .Deprecated('Use getSleepCircadianStudioOverviewRequestDescriptor instead')
const GetSleepCircadianStudioOverviewRequest$json = {
  '1': 'GetSleepCircadianStudioOverviewRequest',
};

/// Descriptor for `GetSleepCircadianStudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSleepCircadianStudioOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRTbGVlcENpcmNhZGlhblN0dWRpb092ZXJ2aWV3UmVxdWVzdA==');

@$core
    .Deprecated('Use getSleepCircadianStudioOverviewResponseDescriptor instead')
const GetSleepCircadianStudioOverviewResponse$json = {
  '1': 'GetSleepCircadianStudioOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.SleepCircadianStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetSleepCircadianStudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSleepCircadianStudioOverviewResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRTbGVlcENpcmNhZGlhblN0dWRpb092ZXJ2aWV3UmVzcG9uc2USSgoIb3ZlcnZpZXcYAS'
        'ABKAsyLi5zdHRhdHR1cy5hcGV4LnYxLlNsZWVwQ2lyY2FkaWFuU3R1ZGlvT3ZlcnZpZXdSCG92'
        'ZXJ2aWV3');

@$core.Deprecated('Use recordSleepAndExposureLogRequestDescriptor instead')
const RecordSleepAndExposureLogRequest$json = {
  '1': 'RecordSleepAndExposureLogRequest',
  '2': [
    {'1': 'sleep_date', '3': 1, '4': 1, '5': 9, '10': 'sleepDate'},
    {
      '1': 'source_sensor_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceSensorCode'
    },
    {
      '1': 'total_sleep_minutes',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'totalSleepMinutes'
    },
    {
      '1': 'sleep_efficiency_pct',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'sleepEfficiencyPct'
    },
    {'1': 'rem_minutes', '3': 5, '4': 1, '5': 5, '10': 'remMinutes'},
    {'1': 'deep_minutes', '3': 6, '4': 1, '5': 5, '10': 'deepMinutes'},
    {
      '1': 'stage_confidence_score',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'stageConfidenceScore'
    },
    {'1': 'missingness_pct', '3': 8, '4': 1, '5': 1, '10': 'missingnessPct'},
    {
      '1': 'morning_light_lux_minutes',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'morningLightLuxMinutes'
    },
    {
      '1': 'bedroom_temp_celsius',
      '3': 10,
      '4': 1,
      '5': 1,
      '10': 'bedroomTempCelsius'
    },
    {'1': 'bedroom_co2_ppm', '3': 11, '4': 1, '5': 5, '10': 'bedroomCo2Ppm'},
    {
      '1': 'bedroom_noise_dba',
      '3': 12,
      '4': 1,
      '5': 1,
      '10': 'bedroomNoiseDba'
    },
    {
      '1': 'caffeine_cutoff_hours_before_bed',
      '3': 13,
      '4': 1,
      '5': 1,
      '10': 'caffeineCutoffHoursBeforeBed'
    },
    {
      '1': 'alcohol_units_evening',
      '3': 14,
      '4': 1,
      '5': 1,
      '10': 'alcoholUnitsEvening'
    },
    {
      '1': 'late_meal_hours_before_bed',
      '3': 15,
      '4': 1,
      '5': 1,
      '10': 'lateMealHoursBeforeBed'
    },
    {
      '1': 'timezone_offset_shift_hours',
      '3': 16,
      '4': 1,
      '5': 1,
      '10': 'timezoneOffsetShiftHours'
    },
    {'1': 'notes', '3': 17, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `RecordSleepAndExposureLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSleepAndExposureLogRequestDescriptor = $convert.base64Decode(
    'CiBSZWNvcmRTbGVlcEFuZEV4cG9zdXJlTG9nUmVxdWVzdBIdCgpzbGVlcF9kYXRlGAEgASgJUg'
    'lzbGVlcERhdGUSLAoSc291cmNlX3NlbnNvcl9jb2RlGAIgASgJUhBzb3VyY2VTZW5zb3JDb2Rl'
    'Ei4KE3RvdGFsX3NsZWVwX21pbnV0ZXMYAyABKAVSEXRvdGFsU2xlZXBNaW51dGVzEjAKFHNsZW'
    'VwX2VmZmljaWVuY3lfcGN0GAQgASgBUhJzbGVlcEVmZmljaWVuY3lQY3QSHwoLcmVtX21pbnV0'
    'ZXMYBSABKAVSCnJlbU1pbnV0ZXMSIQoMZGVlcF9taW51dGVzGAYgASgFUgtkZWVwTWludXRlcx'
    'I0ChZzdGFnZV9jb25maWRlbmNlX3Njb3JlGAcgASgBUhRzdGFnZUNvbmZpZGVuY2VTY29yZRIn'
    'Cg9taXNzaW5nbmVzc19wY3QYCCABKAFSDm1pc3NpbmduZXNzUGN0EjkKGW1vcm5pbmdfbGlnaH'
    'RfbHV4X21pbnV0ZXMYCSABKAVSFm1vcm5pbmdMaWdodEx1eE1pbnV0ZXMSMAoUYmVkcm9vbV90'
    'ZW1wX2NlbHNpdXMYCiABKAFSEmJlZHJvb21UZW1wQ2Vsc2l1cxImCg9iZWRyb29tX2NvMl9wcG'
    '0YCyABKAVSDWJlZHJvb21DbzJQcG0SKgoRYmVkcm9vbV9ub2lzZV9kYmEYDCABKAFSD2JlZHJv'
    'b21Ob2lzZURiYRJGCiBjYWZmZWluZV9jdXRvZmZfaG91cnNfYmVmb3JlX2JlZBgNIAEoAVIcY2'
    'FmZmVpbmVDdXRvZmZIb3Vyc0JlZm9yZUJlZBIyChVhbGNvaG9sX3VuaXRzX2V2ZW5pbmcYDiAB'
    'KAFSE2FsY29ob2xVbml0c0V2ZW5pbmcSOgoabGF0ZV9tZWFsX2hvdXJzX2JlZm9yZV9iZWQYDy'
    'ABKAFSFmxhdGVNZWFsSG91cnNCZWZvcmVCZWQSPQobdGltZXpvbmVfb2Zmc2V0X3NoaWZ0X2hv'
    'dXJzGBAgASgBUhh0aW1lem9uZU9mZnNldFNoaWZ0SG91cnMSFAoFbm90ZXMYESABKAlSBW5vdG'
    'Vz');

@$core.Deprecated('Use recordSleepAndExposureLogResponseDescriptor instead')
const RecordSleepAndExposureLogResponse$json = {
  '1': 'RecordSleepAndExposureLogResponse',
  '2': [
    {
      '1': 'log_entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.SleepCircadianExposureLogItem',
      '10': 'logEntry'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.SleepCircadianStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RecordSleepAndExposureLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSleepAndExposureLogResponseDescriptor =
    $convert.base64Decode(
        'CiFSZWNvcmRTbGVlcEFuZEV4cG9zdXJlTG9nUmVzcG9uc2USTAoJbG9nX2VudHJ5GAEgASgLMi'
        '8uc3R0YXR0dXMuYXBleC52MS5TbGVlcENpcmNhZGlhbkV4cG9zdXJlTG9nSXRlbVIIbG9nRW50'
        'cnkSSgoIb3ZlcnZpZXcYAiABKAsyLi5zdHRhdHR1cy5hcGV4LnYxLlNsZWVwQ2lyY2FkaWFuU3'
        'R1ZGlvT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use upsertCircadianRoutineRequestDescriptor instead')
const UpsertCircadianRoutineRequest$json = {
  '1': 'UpsertCircadianRoutineRequest',
  '2': [
    {'1': 'routine_id', '3': 1, '4': 1, '5': 9, '10': 'routineId'},
    {'1': 'routine_type', '3': 2, '4': 1, '5': 9, '10': 'routineType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'target_sleep_window',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'targetSleepWindow'
    },
    {
      '1': 'light_and_temp_blocks',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'lightAndTempBlocks'
    },
    {
      '1': 'caffeine_meal_cutoff_rule',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'caffeineMealCutoffRule'
    },
    {'1': 'offline_capable', '3': 7, '4': 1, '5': 8, '10': 'offlineCapable'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `UpsertCircadianRoutineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCircadianRoutineRequestDescriptor = $convert.base64Decode(
    'Ch1VcHNlcnRDaXJjYWRpYW5Sb3V0aW5lUmVxdWVzdBIdCgpyb3V0aW5lX2lkGAEgASgJUglyb3'
    'V0aW5lSWQSIQoMcm91dGluZV90eXBlGAIgASgJUgtyb3V0aW5lVHlwZRIUCgV0aXRsZRgDIAEo'
    'CVIFdGl0bGUSLgoTdGFyZ2V0X3NsZWVwX3dpbmRvdxgEIAEoCVIRdGFyZ2V0U2xlZXBXaW5kb3'
    'cSMQoVbGlnaHRfYW5kX3RlbXBfYmxvY2tzGAUgAygJUhJsaWdodEFuZFRlbXBCbG9ja3MSOQoZ'
    'Y2FmZmVpbmVfbWVhbF9jdXRvZmZfcnVsZRgGIAEoCVIWY2FmZmVpbmVNZWFsQ3V0b2ZmUnVsZR'
    'InCg9vZmZsaW5lX2NhcGFibGUYByABKAhSDm9mZmxpbmVDYXBhYmxlEhYKBnN0YXR1cxgIIAEo'
    'CVIGc3RhdHVz');

@$core.Deprecated('Use upsertCircadianRoutineResponseDescriptor instead')
const UpsertCircadianRoutineResponse$json = {
  '1': 'UpsertCircadianRoutineResponse',
  '2': [
    {
      '1': 'routine',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CircadianRoutineItem',
      '10': 'routine'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.SleepCircadianStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpsertCircadianRoutineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCircadianRoutineResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcHNlcnRDaXJjYWRpYW5Sb3V0aW5lUmVzcG9uc2USQAoHcm91dGluZRgBIAEoCzImLnN0dG'
        'F0dHVzLmFwZXgudjEuQ2lyY2FkaWFuUm91dGluZUl0ZW1SB3JvdXRpbmUSSgoIb3ZlcnZpZXcY'
        'AiABKAsyLi5zdHRhdHR1cy5hcGV4LnYxLlNsZWVwQ2lyY2FkaWFuU3R1ZGlvT3ZlcnZpZXdSCG'
        '92ZXJ2aWV3');

@$core
    .Deprecated('Use updateCircadianCrossPillarGrantRequestDescriptor instead')
const UpdateCircadianCrossPillarGrantRequest$json = {
  '1': 'UpdateCircadianCrossPillarGrantRequest',
  '2': [
    {
      '1': 'nomad_itinerary_ingest_enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'nomadItineraryIngestEnabled'
    },
    {
      '1': 'zenith_sleep_window_export_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'zenithSleepWindowExportEnabled'
    },
    {
      '1': 'shared_sleep_window',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sharedSleepWindow'
    },
    {
      '1': 'last_nomad_itinerary_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'lastNomadItinerarySummary'
    },
  ],
};

/// Descriptor for `UpdateCircadianCrossPillarGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCircadianCrossPillarGrantRequestDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVDaXJjYWRpYW5Dcm9zc1BpbGxhckdyYW50UmVxdWVzdBJDCh5ub21hZF9pdGluZX'
        'JhcnlfaW5nZXN0X2VuYWJsZWQYASABKAhSG25vbWFkSXRpbmVyYXJ5SW5nZXN0RW5hYmxlZBJK'
        'CiJ6ZW5pdGhfc2xlZXBfd2luZG93X2V4cG9ydF9lbmFibGVkGAIgASgIUh56ZW5pdGhTbGVlcF'
        'dpbmRvd0V4cG9ydEVuYWJsZWQSLgoTc2hhcmVkX3NsZWVwX3dpbmRvdxgDIAEoCVIRc2hhcmVk'
        'U2xlZXBXaW5kb3cSPwocbGFzdF9ub21hZF9pdGluZXJhcnlfc3VtbWFyeRgEIAEoCVIZbGFzdE'
        '5vbWFkSXRpbmVyYXJ5U3VtbWFyeQ==');

@$core
    .Deprecated('Use updateCircadianCrossPillarGrantResponseDescriptor instead')
const UpdateCircadianCrossPillarGrantResponse$json = {
  '1': 'UpdateCircadianCrossPillarGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CircadianCrossPillarGrantItem',
      '10': 'grant'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.SleepCircadianStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpdateCircadianCrossPillarGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCircadianCrossPillarGrantResponseDescriptor =
    $convert.base64Decode(
        'CidVcGRhdGVDaXJjYWRpYW5Dcm9zc1BpbGxhckdyYW50UmVzcG9uc2USRQoFZ3JhbnQYASABKA'
        'syLy5zdHRhdHR1cy5hcGV4LnYxLkNpcmNhZGlhbkNyb3NzUGlsbGFyR3JhbnRJdGVtUgVncmFu'
        'dBJKCghvdmVydmlldxgCIAEoCzIuLnN0dGF0dHVzLmFwZXgudjEuU2xlZXBDaXJjYWRpYW5TdH'
        'VkaW9PdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use upsertSleepSensorCapabilityRequestDescriptor instead')
const UpsertSleepSensorCapabilityRequest$json = {
  '1': 'UpsertSleepSensorCapabilityRequest',
  '2': [
    {'1': 'sensor_code', '3': 1, '4': 1, '5': 9, '10': 'sensorCode'},
    {'1': 'device_name', '3': 2, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'modality', '3': 3, '4': 1, '5': 9, '10': 'modality'},
    {
      '1': 'stage_estimation_capability',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'stageEstimationCapability'
    },
    {
      '1': 'environmental_metrics',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'environmentalMetrics'
    },
    {
      '1': 'typical_missingness_pct',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'typicalMissingnessPct'
    },
    {
      '1': 'confidence_band_label',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'confidenceBandLabel'
    },
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `UpsertSleepSensorCapabilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSleepSensorCapabilityRequestDescriptor = $convert.base64Decode(
    'CiJVcHNlcnRTbGVlcFNlbnNvckNhcGFiaWxpdHlSZXF1ZXN0Eh8KC3NlbnNvcl9jb2RlGAEgAS'
    'gJUgpzZW5zb3JDb2RlEh8KC2RldmljZV9uYW1lGAIgASgJUgpkZXZpY2VOYW1lEhoKCG1vZGFs'
    'aXR5GAMgASgJUghtb2RhbGl0eRI+ChtzdGFnZV9lc3RpbWF0aW9uX2NhcGFiaWxpdHkYBCABKA'
    'lSGXN0YWdlRXN0aW1hdGlvbkNhcGFiaWxpdHkSMwoVZW52aXJvbm1lbnRhbF9tZXRyaWNzGAUg'
    'AygJUhRlbnZpcm9ubWVudGFsTWV0cmljcxI2Chd0eXBpY2FsX21pc3NpbmduZXNzX3BjdBgGIA'
    'EoAVIVdHlwaWNhbE1pc3NpbmduZXNzUGN0EjIKFWNvbmZpZGVuY2VfYmFuZF9sYWJlbBgHIAEo'
    'CVITY29uZmlkZW5jZUJhbmRMYWJlbBIWCgZzdGF0dXMYCCABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use upsertSleepSensorCapabilityResponseDescriptor instead')
const UpsertSleepSensorCapabilityResponse$json = {
  '1': 'UpsertSleepSensorCapabilityResponse',
  '2': [
    {
      '1': 'capability',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.SleepSensorCapabilityItem',
      '10': 'capability'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.SleepCircadianStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpsertSleepSensorCapabilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSleepSensorCapabilityResponseDescriptor =
    $convert.base64Decode(
        'CiNVcHNlcnRTbGVlcFNlbnNvckNhcGFiaWxpdHlSZXNwb25zZRJLCgpjYXBhYmlsaXR5GAEgAS'
        'gLMisuc3R0YXR0dXMuYXBleC52MS5TbGVlcFNlbnNvckNhcGFiaWxpdHlJdGVtUgpjYXBhYmls'
        'aXR5EkoKCG92ZXJ2aWV3GAIgASgLMi4uc3R0YXR0dXMuYXBleC52MS5TbGVlcENpcmNhZGlhbl'
        'N0dWRpb092ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated(
    'Use generateCircadianTravelOrShiftPlanRequestDescriptor instead')
const GenerateCircadianTravelOrShiftPlanRequest$json = {
  '1': 'GenerateCircadianTravelOrShiftPlanRequest',
  '2': [
    {'1': 'routine_type', '3': 1, '4': 1, '5': 9, '10': 'routineType'},
    {
      '1': 'timezone_shift_hours',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'timezoneShiftHours'
    },
    {
      '1': 'destination_or_shift_label',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'destinationOrShiftLabel'
    },
    {
      '1': 'target_sleep_window',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'targetSleepWindow'
    },
  ],
};

/// Descriptor for `GenerateCircadianTravelOrShiftPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateCircadianTravelOrShiftPlanRequestDescriptor = $convert.base64Decode(
        'CilHZW5lcmF0ZUNpcmNhZGlhblRyYXZlbE9yU2hpZnRQbGFuUmVxdWVzdBIhCgxyb3V0aW5lX3'
        'R5cGUYASABKAlSC3JvdXRpbmVUeXBlEjAKFHRpbWV6b25lX3NoaWZ0X2hvdXJzGAIgASgBUhJ0'
        'aW1lem9uZVNoaWZ0SG91cnMSOwoaZGVzdGluYXRpb25fb3Jfc2hpZnRfbGFiZWwYAyABKAlSF2'
        'Rlc3RpbmF0aW9uT3JTaGlmdExhYmVsEi4KE3RhcmdldF9zbGVlcF93aW5kb3cYBCABKAlSEXRh'
        'cmdldFNsZWVwV2luZG93');

@$core.Deprecated(
    'Use generateCircadianTravelOrShiftPlanResponseDescriptor instead')
const GenerateCircadianTravelOrShiftPlanResponse$json = {
  '1': 'GenerateCircadianTravelOrShiftPlanResponse',
  '2': [
    {
      '1': 'routine',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.CircadianRoutineItem',
      '10': 'routine'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.SleepCircadianStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GenerateCircadianTravelOrShiftPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generateCircadianTravelOrShiftPlanResponseDescriptor =
    $convert.base64Decode(
        'CipHZW5lcmF0ZUNpcmNhZGlhblRyYXZlbE9yU2hpZnRQbGFuUmVzcG9uc2USQAoHcm91dGluZR'
        'gBIAEoCzImLnN0dGF0dHVzLmFwZXgudjEuQ2lyY2FkaWFuUm91dGluZUl0ZW1SB3JvdXRpbmUS'
        'SgoIb3ZlcnZpZXcYAiABKAsyLi5zdHRhdHR1cy5hcGV4LnYxLlNsZWVwQ2lyY2FkaWFuU3R1ZG'
        'lvT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use researchStudyItemDescriptor instead')
const ResearchStudyItem$json = {
  '1': 'ResearchStudyItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'study_code', '3': 2, '4': 1, '5': 9, '10': 'studyCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'sponsor_institution',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sponsorInstitution'
    },
    {
      '1': 'irb_protocol_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'irbProtocolVersion'
    },
    {
      '1': 'eligibility_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'eligibilitySummary'
    },
    {'1': 'eligible_domains', '3': 7, '4': 3, '5': 9, '10': 'eligibleDomains'},
    {
      '1': 'compensation_and_terms',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'compensationAndTerms'
    },
    {
      '1': 'data_use_agreement_summary',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'dataUseAgreementSummary'
    },
    {
      '1': 'minimum_cell_size',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'minimumCellSize'
    },
    {
      '1': 'reproducible_env_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'reproducibleEnvId'
    },
    {
      '1': 'aggregate_findings_summary',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'aggregateFindingsSummary'
    },
    {'1': 'status', '3': 13, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `ResearchStudyItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchStudyItemDescriptor = $convert.base64Decode(
    'ChFSZXNlYXJjaFN0dWR5SXRlbRIOCgJpZBgBIAEoCVICaWQSHQoKc3R1ZHlfY29kZRgCIAEoCV'
    'IJc3R1ZHlDb2RlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIvChNzcG9uc29yX2luc3RpdHV0aW9u'
    'GAQgASgJUhJzcG9uc29ySW5zdGl0dXRpb24SMAoUaXJiX3Byb3RvY29sX3ZlcnNpb24YBSABKA'
    'lSEmlyYlByb3RvY29sVmVyc2lvbhIvChNlbGlnaWJpbGl0eV9zdW1tYXJ5GAYgASgJUhJlbGln'
    'aWJpbGl0eVN1bW1hcnkSKQoQZWxpZ2libGVfZG9tYWlucxgHIAMoCVIPZWxpZ2libGVEb21haW'
    '5zEjQKFmNvbXBlbnNhdGlvbl9hbmRfdGVybXMYCCABKAlSFGNvbXBlbnNhdGlvbkFuZFRlcm1z'
    'EjsKGmRhdGFfdXNlX2FncmVlbWVudF9zdW1tYXJ5GAkgASgJUhdkYXRhVXNlQWdyZWVtZW50U3'
    'VtbWFyeRIqChFtaW5pbXVtX2NlbGxfc2l6ZRgKIAEoBVIPbWluaW11bUNlbGxTaXplEi4KE3Jl'
    'cHJvZHVjaWJsZV9lbnZfaWQYCyABKAlSEXJlcHJvZHVjaWJsZUVudklkEjwKGmFnZ3JlZ2F0ZV'
    '9maW5kaW5nc19zdW1tYXJ5GAwgASgJUhhhZ2dyZWdhdGVGaW5kaW5nc1N1bW1hcnkSFgoGc3Rh'
    'dHVzGA0gASgJUgZzdGF0dXM=');

@$core.Deprecated('Use researchConsentItemDescriptor instead')
const ResearchConsentItem$json = {
  '1': 'ResearchConsentItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'study_id', '3': 2, '4': 1, '5': 9, '10': 'studyId'},
    {'1': 'study_code', '3': 3, '4': 1, '5': 9, '10': 'studyCode'},
    {
      '1': 'protocol_version_accepted',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'protocolVersionAccepted'
    },
    {'1': 'consent_status', '3': 5, '4': 1, '5': 9, '10': 'consentStatus'},
    {
      '1': 'local_prescreen_passed',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'localPrescreenPassed'
    },
    {
      '1': 'recontact_permission',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'recontactPermission'
    },
    {
      '1': 'return_of_results_opt_in',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'returnOfResultsOptIn'
    },
    {'1': 'withdrawn_reason', '3': 9, '4': 1, '5': 9, '10': 'withdrawnReason'},
    {
      '1': 'already_published_notice',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'alreadyPublishedNotice'
    },
    {
      '1': 'consented_at_unix',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'consentedAtUnix'
    },
    {
      '1': 'withdrawn_at_unix',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'withdrawnAtUnix'
    },
  ],
};

/// Descriptor for `ResearchConsentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchConsentItemDescriptor = $convert.base64Decode(
    'ChNSZXNlYXJjaENvbnNlbnRJdGVtEg4KAmlkGAEgASgJUgJpZBIZCghzdHVkeV9pZBgCIAEoCV'
    'IHc3R1ZHlJZBIdCgpzdHVkeV9jb2RlGAMgASgJUglzdHVkeUNvZGUSOgoZcHJvdG9jb2xfdmVy'
    'c2lvbl9hY2NlcHRlZBgEIAEoCVIXcHJvdG9jb2xWZXJzaW9uQWNjZXB0ZWQSJQoOY29uc2VudF'
    '9zdGF0dXMYBSABKAlSDWNvbnNlbnRTdGF0dXMSNAoWbG9jYWxfcHJlc2NyZWVuX3Bhc3NlZBgG'
    'IAEoCFIUbG9jYWxQcmVzY3JlZW5QYXNzZWQSMQoUcmVjb250YWN0X3Blcm1pc3Npb24YByABKA'
    'hSE3JlY29udGFjdFBlcm1pc3Npb24SNgoYcmV0dXJuX29mX3Jlc3VsdHNfb3B0X2luGAggASgI'
    'UhRyZXR1cm5PZlJlc3VsdHNPcHRJbhIpChB3aXRoZHJhd25fcmVhc29uGAkgASgJUg93aXRoZH'
    'Jhd25SZWFzb24SOAoYYWxyZWFkeV9wdWJsaXNoZWRfbm90aWNlGAogASgJUhZhbHJlYWR5UHVi'
    'bGlzaGVkTm90aWNlEioKEWNvbnNlbnRlZF9hdF91bml4GAsgASgDUg9jb25zZW50ZWRBdFVuaX'
    'gSKgoRd2l0aGRyYXduX2F0X3VuaXgYDCABKANSD3dpdGhkcmF3bkF0VW5peA==');

@$core.Deprecated('Use researchContributionItemDescriptor instead')
const ResearchContributionItem$json = {
  '1': 'ResearchContributionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'study_id', '3': 2, '4': 1, '5': 9, '10': 'studyId'},
    {'1': 'study_code', '3': 3, '4': 1, '5': 9, '10': 'studyCode'},
    {
      '1': 'visit_or_milestone',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'visitOrMilestone'
    },
    {
      '1': 'deidentified_cohort_cell_size',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'deidentifiedCohortCellSize'
    },
    {
      '1': 'contribution_status',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'contributionStatus'
    },
    {
      '1': 'aggregate_result_returned',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'aggregateResultReturned'
    },
    {'1': 'created_at_unix', '3': 8, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `ResearchContributionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchContributionItemDescriptor = $convert.base64Decode(
    'ChhSZXNlYXJjaENvbnRyaWJ1dGlvbkl0ZW0SDgoCaWQYASABKAlSAmlkEhkKCHN0dWR5X2lkGA'
    'IgASgJUgdzdHVkeUlkEh0KCnN0dWR5X2NvZGUYAyABKAlSCXN0dWR5Q29kZRIsChJ2aXNpdF9v'
    'cl9taWxlc3RvbmUYBCABKAlSEHZpc2l0T3JNaWxlc3RvbmUSQQodZGVpZGVudGlmaWVkX2NvaG'
    '9ydF9jZWxsX3NpemUYBSABKAVSGmRlaWRlbnRpZmllZENvaG9ydENlbGxTaXplEi8KE2NvbnRy'
    'aWJ1dGlvbl9zdGF0dXMYBiABKAlSEmNvbnRyaWJ1dGlvblN0YXR1cxI6ChlhZ2dyZWdhdGVfcm'
    'VzdWx0X3JldHVybmVkGAcgASgJUhdhZ2dyZWdhdGVSZXN1bHRSZXR1cm5lZBImCg9jcmVhdGVk'
    'X2F0X3VuaXgYCCABKANSDWNyZWF0ZWRBdFVuaXg=');

@$core.Deprecated('Use researchParticipationOverviewDescriptor instead')
const ResearchParticipationOverview$json = {
  '1': 'ResearchParticipationOverview',
  '2': [
    {
      '1': 'studies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchStudyItem',
      '10': 'studies'
    },
    {
      '1': 'consents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchConsentItem',
      '10': 'consents'
    },
    {
      '1': 'contributions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchContributionItem',
      '10': 'contributions'
    },
    {
      '1': 'separate_study_consent_charter',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'separateStudyConsentCharter'
    },
    {
      '1': 'zero_data_sale_and_k_anonymity_charter',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'zeroDataSaleAndKAnonymityCharter'
    },
    {
      '1': 'honest_withdrawal_semantics_notice',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'honestWithdrawalSemanticsNotice'
    },
  ],
};

/// Descriptor for `ResearchParticipationOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchParticipationOverviewDescriptor = $convert.base64Decode(
    'Ch1SZXNlYXJjaFBhcnRpY2lwYXRpb25PdmVydmlldxI9CgdzdHVkaWVzGAEgAygLMiMuc3R0YX'
    'R0dXMuYXBleC52MS5SZXNlYXJjaFN0dWR5SXRlbVIHc3R1ZGllcxJBCghjb25zZW50cxgCIAMo'
    'CzIlLnN0dGF0dHVzLmFwZXgudjEuUmVzZWFyY2hDb25zZW50SXRlbVIIY29uc2VudHMSUAoNY2'
    '9udHJpYnV0aW9ucxgDIAMoCzIqLnN0dGF0dHVzLmFwZXgudjEuUmVzZWFyY2hDb250cmlidXRp'
    'b25JdGVtUg1jb250cmlidXRpb25zEkMKHnNlcGFyYXRlX3N0dWR5X2NvbnNlbnRfY2hhcnRlch'
    'gEIAEoCVIbc2VwYXJhdGVTdHVkeUNvbnNlbnRDaGFydGVyElAKJnplcm9fZGF0YV9zYWxlX2Fu'
    'ZF9rX2Fub255bWl0eV9jaGFydGVyGAUgASgJUiB6ZXJvRGF0YVNhbGVBbmRLQW5vbnltaXR5Q2'
    'hhcnRlchJLCiJob25lc3Rfd2l0aGRyYXdhbF9zZW1hbnRpY3Nfbm90aWNlGAYgASgJUh9ob25l'
    'c3RXaXRoZHJhd2FsU2VtYW50aWNzTm90aWNl');

@$core
    .Deprecated('Use getResearchParticipationOverviewRequestDescriptor instead')
const GetResearchParticipationOverviewRequest$json = {
  '1': 'GetResearchParticipationOverviewRequest',
};

/// Descriptor for `GetResearchParticipationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResearchParticipationOverviewRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRSZXNlYXJjaFBhcnRpY2lwYXRpb25PdmVydmlld1JlcXVlc3Q=');

@$core.Deprecated(
    'Use getResearchParticipationOverviewResponseDescriptor instead')
const GetResearchParticipationOverviewResponse$json = {
  '1': 'GetResearchParticipationOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchParticipationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetResearchParticipationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResearchParticipationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRSZXNlYXJjaFBhcnRpY2lwYXRpb25PdmVydmlld1Jlc3BvbnNlEksKCG92ZXJ2aWV3GA'
        'EgASgLMi8uc3R0YXR0dXMuYXBleC52MS5SZXNlYXJjaFBhcnRpY2lwYXRpb25PdmVydmlld1II'
        'b3ZlcnZpZXc=');

@$core.Deprecated('Use runLocalStudyPreScreenRequestDescriptor instead')
const RunLocalStudyPreScreenRequest$json = {
  '1': 'RunLocalStudyPreScreenRequest',
  '2': [
    {'1': 'study_id', '3': 1, '4': 1, '5': 9, '10': 'studyId'},
    {'1': 'study_code', '3': 2, '4': 1, '5': 9, '10': 'studyCode'},
  ],
};

/// Descriptor for `RunLocalStudyPreScreenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runLocalStudyPreScreenRequestDescriptor =
    $convert.base64Decode(
        'Ch1SdW5Mb2NhbFN0dWR5UHJlU2NyZWVuUmVxdWVzdBIZCghzdHVkeV9pZBgBIAEoCVIHc3R1ZH'
        'lJZBIdCgpzdHVkeV9jb2RlGAIgASgJUglzdHVkeUNvZGU=');

@$core.Deprecated('Use runLocalStudyPreScreenResponseDescriptor instead')
const RunLocalStudyPreScreenResponse$json = {
  '1': 'RunLocalStudyPreScreenResponse',
  '2': [
    {'1': 'eligible', '3': 1, '4': 1, '5': 8, '10': 'eligible'},
    {
      '1': 'prescreen_summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'prescreenSummary'
    },
    {'1': 'matched_domains', '3': 3, '4': 3, '5': 9, '10': 'matchedDomains'},
    {
      '1': 'zero_leakage_attestation',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'zeroLeakageAttestation'
    },
  ],
};

/// Descriptor for `RunLocalStudyPreScreenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runLocalStudyPreScreenResponseDescriptor =
    $convert.base64Decode(
        'Ch5SdW5Mb2NhbFN0dWR5UHJlU2NyZWVuUmVzcG9uc2USGgoIZWxpZ2libGUYASABKAhSCGVsaW'
        'dpYmxlEisKEXByZXNjcmVlbl9zdW1tYXJ5GAIgASgJUhBwcmVzY3JlZW5TdW1tYXJ5EicKD21h'
        'dGNoZWRfZG9tYWlucxgDIAMoCVIObWF0Y2hlZERvbWFpbnMSOAoYemVyb19sZWFrYWdlX2F0dG'
        'VzdGF0aW9uGAQgASgJUhZ6ZXJvTGVha2FnZUF0dGVzdGF0aW9u');

@$core.Deprecated(
    'Use enrollOrUpdateResearchStudyConsentRequestDescriptor instead')
const EnrollOrUpdateResearchStudyConsentRequest$json = {
  '1': 'EnrollOrUpdateResearchStudyConsentRequest',
  '2': [
    {'1': 'study_id', '3': 1, '4': 1, '5': 9, '10': 'studyId'},
    {'1': 'study_code', '3': 2, '4': 1, '5': 9, '10': 'studyCode'},
    {
      '1': 'protocol_version_accepted',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'protocolVersionAccepted'
    },
    {
      '1': 'recontact_permission',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'recontactPermission'
    },
    {
      '1': 'return_of_results_opt_in',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'returnOfResultsOptIn'
    },
  ],
};

/// Descriptor for `EnrollOrUpdateResearchStudyConsentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    enrollOrUpdateResearchStudyConsentRequestDescriptor = $convert.base64Decode(
        'CilFbnJvbGxPclVwZGF0ZVJlc2VhcmNoU3R1ZHlDb25zZW50UmVxdWVzdBIZCghzdHVkeV9pZB'
        'gBIAEoCVIHc3R1ZHlJZBIdCgpzdHVkeV9jb2RlGAIgASgJUglzdHVkeUNvZGUSOgoZcHJvdG9j'
        'b2xfdmVyc2lvbl9hY2NlcHRlZBgDIAEoCVIXcHJvdG9jb2xWZXJzaW9uQWNjZXB0ZWQSMQoUcm'
        'Vjb250YWN0X3Blcm1pc3Npb24YBCABKAhSE3JlY29udGFjdFBlcm1pc3Npb24SNgoYcmV0dXJu'
        'X29mX3Jlc3VsdHNfb3B0X2luGAUgASgIUhRyZXR1cm5PZlJlc3VsdHNPcHRJbg==');

@$core.Deprecated(
    'Use enrollOrUpdateResearchStudyConsentResponseDescriptor instead')
const EnrollOrUpdateResearchStudyConsentResponse$json = {
  '1': 'EnrollOrUpdateResearchStudyConsentResponse',
  '2': [
    {
      '1': 'consent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchConsentItem',
      '10': 'consent'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchParticipationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `EnrollOrUpdateResearchStudyConsentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    enrollOrUpdateResearchStudyConsentResponseDescriptor =
    $convert.base64Decode(
        'CipFbnJvbGxPclVwZGF0ZVJlc2VhcmNoU3R1ZHlDb25zZW50UmVzcG9uc2USPwoHY29uc2VudB'
        'gBIAEoCzIlLnN0dGF0dHVzLmFwZXgudjEuUmVzZWFyY2hDb25zZW50SXRlbVIHY29uc2VudBJL'
        'CghvdmVydmlldxgCIAEoCzIvLnN0dGF0dHVzLmFwZXgudjEuUmVzZWFyY2hQYXJ0aWNpcGF0aW'
        '9uT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use withdrawResearchStudyConsentRequestDescriptor instead')
const WithdrawResearchStudyConsentRequest$json = {
  '1': 'WithdrawResearchStudyConsentRequest',
  '2': [
    {'1': 'study_id', '3': 1, '4': 1, '5': 9, '10': 'studyId'},
    {'1': 'study_code', '3': 2, '4': 1, '5': 9, '10': 'studyCode'},
    {'1': 'withdrawn_reason', '3': 3, '4': 1, '5': 9, '10': 'withdrawnReason'},
  ],
};

/// Descriptor for `WithdrawResearchStudyConsentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawResearchStudyConsentRequestDescriptor =
    $convert.base64Decode(
        'CiNXaXRoZHJhd1Jlc2VhcmNoU3R1ZHlDb25zZW50UmVxdWVzdBIZCghzdHVkeV9pZBgBIAEoCV'
        'IHc3R1ZHlJZBIdCgpzdHVkeV9jb2RlGAIgASgJUglzdHVkeUNvZGUSKQoQd2l0aGRyYXduX3Jl'
        'YXNvbhgDIAEoCVIPd2l0aGRyYXduUmVhc29u');

@$core.Deprecated('Use withdrawResearchStudyConsentResponseDescriptor instead')
const WithdrawResearchStudyConsentResponse$json = {
  '1': 'WithdrawResearchStudyConsentResponse',
  '2': [
    {
      '1': 'consent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchConsentItem',
      '10': 'consent'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchParticipationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `WithdrawResearchStudyConsentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawResearchStudyConsentResponseDescriptor =
    $convert.base64Decode(
        'CiRXaXRoZHJhd1Jlc2VhcmNoU3R1ZHlDb25zZW50UmVzcG9uc2USPwoHY29uc2VudBgBIAEoCz'
        'IlLnN0dGF0dHVzLmFwZXgudjEuUmVzZWFyY2hDb25zZW50SXRlbVIHY29uc2VudBJLCghvdmVy'
        'dmlldxgCIAEoCzIvLnN0dGF0dHVzLmFwZXgudjEuUmVzZWFyY2hQYXJ0aWNpcGF0aW9uT3Zlcn'
        'ZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated(
    'Use recordResearchContributionMilestoneRequestDescriptor instead')
const RecordResearchContributionMilestoneRequest$json = {
  '1': 'RecordResearchContributionMilestoneRequest',
  '2': [
    {'1': 'study_id', '3': 1, '4': 1, '5': 9, '10': 'studyId'},
    {'1': 'study_code', '3': 2, '4': 1, '5': 9, '10': 'studyCode'},
    {
      '1': 'visit_or_milestone',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'visitOrMilestone'
    },
    {
      '1': 'deidentified_cohort_cell_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'deidentifiedCohortCellSize'
    },
  ],
};

/// Descriptor for `RecordResearchContributionMilestoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordResearchContributionMilestoneRequestDescriptor =
    $convert.base64Decode(
        'CipSZWNvcmRSZXNlYXJjaENvbnRyaWJ1dGlvbk1pbGVzdG9uZVJlcXVlc3QSGQoIc3R1ZHlfaW'
        'QYASABKAlSB3N0dWR5SWQSHQoKc3R1ZHlfY29kZRgCIAEoCVIJc3R1ZHlDb2RlEiwKEnZpc2l0'
        'X29yX21pbGVzdG9uZRgDIAEoCVIQdmlzaXRPck1pbGVzdG9uZRJBCh1kZWlkZW50aWZpZWRfY2'
        '9ob3J0X2NlbGxfc2l6ZRgEIAEoBVIaZGVpZGVudGlmaWVkQ29ob3J0Q2VsbFNpemU=');

@$core.Deprecated(
    'Use recordResearchContributionMilestoneResponseDescriptor instead')
const RecordResearchContributionMilestoneResponse$json = {
  '1': 'RecordResearchContributionMilestoneResponse',
  '2': [
    {
      '1': 'contribution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchContributionItem',
      '10': 'contribution'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchParticipationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RecordResearchContributionMilestoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordResearchContributionMilestoneResponseDescriptor =
    $convert.base64Decode(
        'CitSZWNvcmRSZXNlYXJjaENvbnRyaWJ1dGlvbk1pbGVzdG9uZVJlc3BvbnNlEk4KDGNvbnRyaW'
        'J1dGlvbhgBIAEoCzIqLnN0dGF0dHVzLmFwZXgudjEuUmVzZWFyY2hDb250cmlidXRpb25JdGVt'
        'Ugxjb250cmlidXRpb24SSwoIb3ZlcnZpZXcYAiABKAsyLy5zdHRhdHR1cy5hcGV4LnYxLlJlc2'
        'VhcmNoUGFydGljaXBhdGlvbk92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use upsertResearchStudyRequestDescriptor instead')
const UpsertResearchStudyRequest$json = {
  '1': 'UpsertResearchStudyRequest',
  '2': [
    {'1': 'study_code', '3': 1, '4': 1, '5': 9, '10': 'studyCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'sponsor_institution',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sponsorInstitution'
    },
    {
      '1': 'irb_protocol_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'irbProtocolVersion'
    },
    {
      '1': 'eligibility_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'eligibilitySummary'
    },
    {'1': 'eligible_domains', '3': 6, '4': 3, '5': 9, '10': 'eligibleDomains'},
    {
      '1': 'compensation_and_terms',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'compensationAndTerms'
    },
    {
      '1': 'data_use_agreement_summary',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'dataUseAgreementSummary'
    },
    {'1': 'minimum_cell_size', '3': 9, '4': 1, '5': 5, '10': 'minimumCellSize'},
    {
      '1': 'aggregate_findings_summary',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'aggregateFindingsSummary'
    },
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `UpsertResearchStudyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResearchStudyRequestDescriptor = $convert.base64Decode(
    'ChpVcHNlcnRSZXNlYXJjaFN0dWR5UmVxdWVzdBIdCgpzdHVkeV9jb2RlGAEgASgJUglzdHVkeU'
    'NvZGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi8KE3Nwb25zb3JfaW5zdGl0dXRpb24YAyABKAlS'
    'EnNwb25zb3JJbnN0aXR1dGlvbhIwChRpcmJfcHJvdG9jb2xfdmVyc2lvbhgEIAEoCVISaXJiUH'
    'JvdG9jb2xWZXJzaW9uEi8KE2VsaWdpYmlsaXR5X3N1bW1hcnkYBSABKAlSEmVsaWdpYmlsaXR5'
    'U3VtbWFyeRIpChBlbGlnaWJsZV9kb21haW5zGAYgAygJUg9lbGlnaWJsZURvbWFpbnMSNAoWY2'
    '9tcGVuc2F0aW9uX2FuZF90ZXJtcxgHIAEoCVIUY29tcGVuc2F0aW9uQW5kVGVybXMSOwoaZGF0'
    'YV91c2VfYWdyZWVtZW50X3N1bW1hcnkYCCABKAlSF2RhdGFVc2VBZ3JlZW1lbnRTdW1tYXJ5Ei'
    'oKEW1pbmltdW1fY2VsbF9zaXplGAkgASgFUg9taW5pbXVtQ2VsbFNpemUSPAoaYWdncmVnYXRl'
    'X2ZpbmRpbmdzX3N1bW1hcnkYCiABKAlSGGFnZ3JlZ2F0ZUZpbmRpbmdzU3VtbWFyeRIWCgZzdG'
    'F0dXMYCyABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use upsertResearchStudyResponseDescriptor instead')
const UpsertResearchStudyResponse$json = {
  '1': 'UpsertResearchStudyResponse',
  '2': [
    {
      '1': 'study',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchStudyItem',
      '10': 'study'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.ResearchParticipationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpsertResearchStudyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertResearchStudyResponseDescriptor = $convert.base64Decode(
    'ChtVcHNlcnRSZXNlYXJjaFN0dWR5UmVzcG9uc2USOQoFc3R1ZHkYASABKAsyIy5zdHRhdHR1cy'
    '5hcGV4LnYxLlJlc2VhcmNoU3R1ZHlJdGVtUgVzdHVkeRJLCghvdmVydmlldxgCIAEoCzIvLnN0'
    'dGF0dHVzLmFwZXgudjEuUmVzZWFyY2hQYXJ0aWNpcGF0aW9uT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use portableDossierPacketItemDescriptor instead')
const PortableDossierPacketItem$json = {
  '1': 'PortableDossierPacketItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'packet_type', '3': 2, '4': 1, '5': 9, '10': 'packetType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'identity_and_blood_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'identityAndBloodType'
    },
    {
      '1': 'emergency_contacts_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'emergencyContactsSummary'
    },
    {
      '1': 'verified_allergies_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'verifiedAllergiesSummary'
    },
    {
      '1': 'reconciled_medications_summary',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'reconciledMedicationsSummary'
    },
    {
      '1': 'active_conditions_and_devices',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'activeConditionsAndDevices'
    },
    {
      '1': 'directives_reference_summary',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'directivesReferenceSummary'
    },
    {
      '1': 'clinician_contacts_summary',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'clinicianContactsSummary'
    },
    {
      '1': 'stale_or_missing_flags',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'staleOrMissingFlags'
    },
    {
      '1': 'unverified_facts_excluded',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'unverifiedFactsExcluded'
    },
    {
      '1': 'last_confirmed_at_unix',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'lastConfirmedAtUnix'
    },
    {'1': 'version_hash', '3': 14, '4': 1, '5': 9, '10': 'versionHash'},
    {'1': 'updated_at_unix', '3': 15, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `PortableDossierPacketItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portableDossierPacketItemDescriptor = $convert.base64Decode(
    'ChlQb3J0YWJsZURvc3NpZXJQYWNrZXRJdGVtEg4KAmlkGAEgASgJUgJpZBIfCgtwYWNrZXRfdH'
    'lwZRgCIAEoCVIKcGFja2V0VHlwZRIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSNQoXaWRlbnRpdHlf'
    'YW5kX2Jsb29kX3R5cGUYBCABKAlSFGlkZW50aXR5QW5kQmxvb2RUeXBlEjwKGmVtZXJnZW5jeV'
    '9jb250YWN0c19zdW1tYXJ5GAUgASgJUhhlbWVyZ2VuY3lDb250YWN0c1N1bW1hcnkSPAoadmVy'
    'aWZpZWRfYWxsZXJnaWVzX3N1bW1hcnkYBiABKAlSGHZlcmlmaWVkQWxsZXJnaWVzU3VtbWFyeR'
    'JECh5yZWNvbmNpbGVkX21lZGljYXRpb25zX3N1bW1hcnkYByABKAlSHHJlY29uY2lsZWRNZWRp'
    'Y2F0aW9uc1N1bW1hcnkSQQodYWN0aXZlX2NvbmRpdGlvbnNfYW5kX2RldmljZXMYCCABKAlSGm'
    'FjdGl2ZUNvbmRpdGlvbnNBbmREZXZpY2VzEkAKHGRpcmVjdGl2ZXNfcmVmZXJlbmNlX3N1bW1h'
    'cnkYCSABKAlSGmRpcmVjdGl2ZXNSZWZlcmVuY2VTdW1tYXJ5EjwKGmNsaW5pY2lhbl9jb250YW'
    'N0c19zdW1tYXJ5GAogASgJUhhjbGluaWNpYW5Db250YWN0c1N1bW1hcnkSMwoWc3RhbGVfb3Jf'
    'bWlzc2luZ19mbGFncxgLIAMoCVITc3RhbGVPck1pc3NpbmdGbGFncxI6Chl1bnZlcmlmaWVkX2'
    'ZhY3RzX2V4Y2x1ZGVkGAwgASgIUhd1bnZlcmlmaWVkRmFjdHNFeGNsdWRlZBIzChZsYXN0X2Nv'
    'bmZpcm1lZF9hdF91bml4GA0gASgDUhNsYXN0Q29uZmlybWVkQXRVbml4EiEKDHZlcnNpb25faG'
    'FzaBgOIAEoCVILdmVyc2lvbkhhc2gSJgoPdXBkYXRlZF9hdF91bml4GA8gASgDUg11cGRhdGVk'
    'QXRVbml4');

@$core.Deprecated('Use dossierAccessGrantItemDescriptor instead')
const DossierAccessGrantItem$json = {
  '1': 'DossierAccessGrantItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'dossier_id', '3': 2, '4': 1, '5': 9, '10': 'dossierId'},
    {'1': 'grant_code', '3': 3, '4': 1, '5': 9, '10': 'grantCode'},
    {'1': 'access_mode', '3': 4, '4': 1, '5': 9, '10': 'accessMode'},
    {
      '1': 'recipient_context',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'recipientContext'
    },
    {'1': 'expires_at_unix', '3': 6, '4': 1, '5': 3, '10': 'expiresAtUnix'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'hospital_integration_disclaimer',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'hospitalIntegrationDisclaimer'
    },
    {'1': 'revoked_at_unix', '3': 9, '4': 1, '5': 3, '10': 'revokedAtUnix'},
    {'1': 'created_at_unix', '3': 10, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `DossierAccessGrantItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dossierAccessGrantItemDescriptor = $convert.base64Decode(
    'ChZEb3NzaWVyQWNjZXNzR3JhbnRJdGVtEg4KAmlkGAEgASgJUgJpZBIdCgpkb3NzaWVyX2lkGA'
    'IgASgJUglkb3NzaWVySWQSHQoKZ3JhbnRfY29kZRgDIAEoCVIJZ3JhbnRDb2RlEh8KC2FjY2Vz'
    'c19tb2RlGAQgASgJUgphY2Nlc3NNb2RlEisKEXJlY2lwaWVudF9jb250ZXh0GAUgASgJUhByZW'
    'NpcGllbnRDb250ZXh0EiYKD2V4cGlyZXNfYXRfdW5peBgGIAEoA1INZXhwaXJlc0F0VW5peBIW'
    'CgZzdGF0dXMYByABKAlSBnN0YXR1cxJGCh9ob3NwaXRhbF9pbnRlZ3JhdGlvbl9kaXNjbGFpbW'
    'VyGAggASgJUh1ob3NwaXRhbEludGVncmF0aW9uRGlzY2xhaW1lchImCg9yZXZva2VkX2F0X3Vu'
    'aXgYCSABKANSDXJldm9rZWRBdFVuaXgSJgoPY3JlYXRlZF9hdF91bml4GAogASgDUg1jcmVhdG'
    'VkQXRVbml4');

@$core.Deprecated('Use dossierDisclosureEventItemDescriptor instead')
const DossierDisclosureEventItem$json = {
  '1': 'DossierDisclosureEventItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'dossier_id', '3': 2, '4': 1, '5': 9, '10': 'dossierId'},
    {'1': 'grant_id', '3': 3, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'event_kind', '3': 4, '4': 1, '5': 9, '10': 'eventKind'},
    {'1': 'actor_or_channel', '3': 5, '4': 1, '5': 9, '10': 'actorOrChannel'},
    {
      '1': 'freshness_state_at_access',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'freshnessStateAtAccess'
    },
    {'1': 'receipt_code', '3': 7, '4': 1, '5': 9, '10': 'receiptCode'},
    {'1': 'created_at_unix', '3': 8, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `DossierDisclosureEventItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dossierDisclosureEventItemDescriptor = $convert.base64Decode(
    'ChpEb3NzaWVyRGlzY2xvc3VyZUV2ZW50SXRlbRIOCgJpZBgBIAEoCVICaWQSHQoKZG9zc2llcl'
    '9pZBgCIAEoCVIJZG9zc2llcklkEhkKCGdyYW50X2lkGAMgASgJUgdncmFudElkEh0KCmV2ZW50'
    'X2tpbmQYBCABKAlSCWV2ZW50S2luZBIoChBhY3Rvcl9vcl9jaGFubmVsGAUgASgJUg5hY3Rvck'
    '9yQ2hhbm5lbBI5ChlmcmVzaG5lc3Nfc3RhdGVfYXRfYWNjZXNzGAYgASgJUhZmcmVzaG5lc3NT'
    'dGF0ZUF0QWNjZXNzEiEKDHJlY2VpcHRfY29kZRgHIAEoCVILcmVjZWlwdENvZGUSJgoPY3JlYX'
    'RlZF9hdF91bml4GAggASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use legacyDirectiveRefItemDescriptor instead')
const LegacyDirectiveRefItem$json = {
  '1': 'LegacyDirectiveRefItem',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'share_directive_ref_with_legacy',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'shareDirectiveRefWithLegacy'
    },
    {
      '1': 'directive_document_ref',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'directiveDocumentRef'
    },
    {
      '1': 'healthcare_proxy_contact',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'healthcareProxyContact'
    },
    {
      '1': 'full_health_timeline_isolated',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'fullHealthTimelineIsolated'
    },
    {'1': 'updated_at_unix', '3': 6, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `LegacyDirectiveRefItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyDirectiveRefItemDescriptor = $convert.base64Decode(
    'ChZMZWdhY3lEaXJlY3RpdmVSZWZJdGVtEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBJECh9zaG'
    'FyZV9kaXJlY3RpdmVfcmVmX3dpdGhfbGVnYWN5GAIgASgIUhtzaGFyZURpcmVjdGl2ZVJlZldp'
    'dGhMZWdhY3kSNAoWZGlyZWN0aXZlX2RvY3VtZW50X3JlZhgDIAEoCVIUZGlyZWN0aXZlRG9jdW'
    '1lbnRSZWYSOAoYaGVhbHRoY2FyZV9wcm94eV9jb250YWN0GAQgASgJUhZoZWFsdGhjYXJlUHJv'
    'eHlDb250YWN0EkEKHWZ1bGxfaGVhbHRoX3RpbWVsaW5lX2lzb2xhdGVkGAUgASgIUhpmdWxsSG'
    'VhbHRoVGltZWxpbmVJc29sYXRlZBImCg91cGRhdGVkX2F0X3VuaXgYBiABKANSDXVwZGF0ZWRB'
    'dFVuaXg=');

@$core.Deprecated('Use portableHealthDossierOverviewDescriptor instead')
const PortableHealthDossierOverview$json = {
  '1': 'PortableHealthDossierOverview',
  '2': [
    {
      '1': 'dossiers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.PortableDossierPacketItem',
      '10': 'dossiers'
    },
    {
      '1': 'access_grants',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.DossierAccessGrantItem',
      '10': 'accessGrants'
    },
    {
      '1': 'disclosure_events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.DossierDisclosureEventItem',
      '10': 'disclosureEvents'
    },
    {
      '1': 'legacy_directive_ref',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LegacyDirectiveRefItem',
      '10': 'legacyDirectiveRef'
    },
    {
      '1': 'source_linked_fact_verification_charter',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sourceLinkedFactVerificationCharter'
    },
    {
      '1': 'hospital_integration_and_qr_ttl_charter',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'hospitalIntegrationAndQrTtlCharter'
    },
    {
      '1': 'legacy_directive_boundary_charter',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'legacyDirectiveBoundaryCharter'
    },
  ],
};

/// Descriptor for `PortableHealthDossierOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portableHealthDossierOverviewDescriptor = $convert.base64Decode(
    'Ch1Qb3J0YWJsZUhlYWx0aERvc3NpZXJPdmVydmlldxJHCghkb3NzaWVycxgBIAMoCzIrLnN0dG'
    'F0dHVzLmFwZXgudjEuUG9ydGFibGVEb3NzaWVyUGFja2V0SXRlbVIIZG9zc2llcnMSTQoNYWNj'
    'ZXNzX2dyYW50cxgCIAMoCzIoLnN0dGF0dHVzLmFwZXgudjEuRG9zc2llckFjY2Vzc0dyYW50SX'
    'RlbVIMYWNjZXNzR3JhbnRzElkKEWRpc2Nsb3N1cmVfZXZlbnRzGAMgAygLMiwuc3R0YXR0dXMu'
    'YXBleC52MS5Eb3NzaWVyRGlzY2xvc3VyZUV2ZW50SXRlbVIQZGlzY2xvc3VyZUV2ZW50cxJaCh'
    'RsZWdhY3lfZGlyZWN0aXZlX3JlZhgEIAEoCzIoLnN0dGF0dHVzLmFwZXgudjEuTGVnYWN5RGly'
    'ZWN0aXZlUmVmSXRlbVISbGVnYWN5RGlyZWN0aXZlUmVmElQKJ3NvdXJjZV9saW5rZWRfZmFjdF'
    '92ZXJpZmljYXRpb25fY2hhcnRlchgFIAEoCVIjc291cmNlTGlua2VkRmFjdFZlcmlmaWNhdGlv'
    'bkNoYXJ0ZXISUwonaG9zcGl0YWxfaW50ZWdyYXRpb25fYW5kX3FyX3R0bF9jaGFydGVyGAYgAS'
    'gJUiJob3NwaXRhbEludGVncmF0aW9uQW5kUXJUdGxDaGFydGVyEkkKIWxlZ2FjeV9kaXJlY3Rp'
    'dmVfYm91bmRhcnlfY2hhcnRlchgHIAEoCVIebGVnYWN5RGlyZWN0aXZlQm91bmRhcnlDaGFydG'
    'Vy');

@$core
    .Deprecated('Use getPortableHealthDossierOverviewRequestDescriptor instead')
const GetPortableHealthDossierOverviewRequest$json = {
  '1': 'GetPortableHealthDossierOverviewRequest',
};

/// Descriptor for `GetPortableHealthDossierOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPortableHealthDossierOverviewRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRQb3J0YWJsZUhlYWx0aERvc3NpZXJPdmVydmlld1JlcXVlc3Q=');

@$core.Deprecated(
    'Use getPortableHealthDossierOverviewResponseDescriptor instead')
const GetPortableHealthDossierOverviewResponse$json = {
  '1': 'GetPortableHealthDossierOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PortableHealthDossierOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetPortableHealthDossierOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPortableHealthDossierOverviewResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRQb3J0YWJsZUhlYWx0aERvc3NpZXJPdmVydmlld1Jlc3BvbnNlEksKCG92ZXJ2aWV3GA'
        'EgASgLMi8uc3R0YXR0dXMuYXBleC52MS5Qb3J0YWJsZUhlYWx0aERvc3NpZXJPdmVydmlld1II'
        'b3ZlcnZpZXc=');

@$core.Deprecated('Use upsertPortableHealthDossierRequestDescriptor instead')
const UpsertPortableHealthDossierRequest$json = {
  '1': 'UpsertPortableHealthDossierRequest',
  '2': [
    {'1': 'dossier_id', '3': 1, '4': 1, '5': 9, '10': 'dossierId'},
    {'1': 'packet_type', '3': 2, '4': 1, '5': 9, '10': 'packetType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'identity_and_blood_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'identityAndBloodType'
    },
    {
      '1': 'emergency_contacts_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'emergencyContactsSummary'
    },
    {
      '1': 'verified_allergies_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'verifiedAllergiesSummary'
    },
    {
      '1': 'reconciled_medications_summary',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'reconciledMedicationsSummary'
    },
    {
      '1': 'active_conditions_and_devices',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'activeConditionsAndDevices'
    },
    {
      '1': 'directives_reference_summary',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'directivesReferenceSummary'
    },
    {
      '1': 'clinician_contacts_summary',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'clinicianContactsSummary'
    },
    {
      '1': 'stale_or_missing_flags',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'staleOrMissingFlags'
    },
  ],
};

/// Descriptor for `UpsertPortableHealthDossierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPortableHealthDossierRequestDescriptor = $convert.base64Decode(
    'CiJVcHNlcnRQb3J0YWJsZUhlYWx0aERvc3NpZXJSZXF1ZXN0Eh0KCmRvc3NpZXJfaWQYASABKA'
    'lSCWRvc3NpZXJJZBIfCgtwYWNrZXRfdHlwZRgCIAEoCVIKcGFja2V0VHlwZRIUCgV0aXRsZRgD'
    'IAEoCVIFdGl0bGUSNQoXaWRlbnRpdHlfYW5kX2Jsb29kX3R5cGUYBCABKAlSFGlkZW50aXR5QW'
    '5kQmxvb2RUeXBlEjwKGmVtZXJnZW5jeV9jb250YWN0c19zdW1tYXJ5GAUgASgJUhhlbWVyZ2Vu'
    'Y3lDb250YWN0c1N1bW1hcnkSPAoadmVyaWZpZWRfYWxsZXJnaWVzX3N1bW1hcnkYBiABKAlSGH'
    'ZlcmlmaWVkQWxsZXJnaWVzU3VtbWFyeRJECh5yZWNvbmNpbGVkX21lZGljYXRpb25zX3N1bW1h'
    'cnkYByABKAlSHHJlY29uY2lsZWRNZWRpY2F0aW9uc1N1bW1hcnkSQQodYWN0aXZlX2NvbmRpdG'
    'lvbnNfYW5kX2RldmljZXMYCCABKAlSGmFjdGl2ZUNvbmRpdGlvbnNBbmREZXZpY2VzEkAKHGRp'
    'cmVjdGl2ZXNfcmVmZXJlbmNlX3N1bW1hcnkYCSABKAlSGmRpcmVjdGl2ZXNSZWZlcmVuY2VTdW'
    '1tYXJ5EjwKGmNsaW5pY2lhbl9jb250YWN0c19zdW1tYXJ5GAogASgJUhhjbGluaWNpYW5Db250'
    'YWN0c1N1bW1hcnkSMwoWc3RhbGVfb3JfbWlzc2luZ19mbGFncxgLIAMoCVITc3RhbGVPck1pc3'
    'NpbmdGbGFncw==');

@$core.Deprecated('Use upsertPortableHealthDossierResponseDescriptor instead')
const UpsertPortableHealthDossierResponse$json = {
  '1': 'UpsertPortableHealthDossierResponse',
  '2': [
    {
      '1': 'dossier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PortableDossierPacketItem',
      '10': 'dossier'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PortableHealthDossierOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpsertPortableHealthDossierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPortableHealthDossierResponseDescriptor =
    $convert.base64Decode(
        'CiNVcHNlcnRQb3J0YWJsZUhlYWx0aERvc3NpZXJSZXNwb25zZRJFCgdkb3NzaWVyGAEgASgLMi'
        'suc3R0YXR0dXMuYXBleC52MS5Qb3J0YWJsZURvc3NpZXJQYWNrZXRJdGVtUgdkb3NzaWVyEksK'
        'CG92ZXJ2aWV3GAIgASgLMi8uc3R0YXR0dXMuYXBleC52MS5Qb3J0YWJsZUhlYWx0aERvc3NpZX'
        'JPdmVydmlld1IIb3ZlcnZpZXc=');

@$core
    .Deprecated('Use confirmPortableDossierFreshnessRequestDescriptor instead')
const ConfirmPortableDossierFreshnessRequest$json = {
  '1': 'ConfirmPortableDossierFreshnessRequest',
  '2': [
    {'1': 'dossier_id', '3': 1, '4': 1, '5': 9, '10': 'dossierId'},
    {
      '1': 'confirmation_note',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'confirmationNote'
    },
  ],
};

/// Descriptor for `ConfirmPortableDossierFreshnessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmPortableDossierFreshnessRequestDescriptor =
    $convert.base64Decode(
        'CiZDb25maXJtUG9ydGFibGVEb3NzaWVyRnJlc2huZXNzUmVxdWVzdBIdCgpkb3NzaWVyX2lkGA'
        'EgASgJUglkb3NzaWVySWQSKwoRY29uZmlybWF0aW9uX25vdGUYAiABKAlSEGNvbmZpcm1hdGlv'
        'bk5vdGU=');

@$core
    .Deprecated('Use confirmPortableDossierFreshnessResponseDescriptor instead')
const ConfirmPortableDossierFreshnessResponse$json = {
  '1': 'ConfirmPortableDossierFreshnessResponse',
  '2': [
    {
      '1': 'dossier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PortableDossierPacketItem',
      '10': 'dossier'
    },
    {
      '1': 'disclosure_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DossierDisclosureEventItem',
      '10': 'disclosureEvent'
    },
    {
      '1': 'overview',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PortableHealthDossierOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `ConfirmPortableDossierFreshnessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmPortableDossierFreshnessResponseDescriptor =
    $convert.base64Decode(
        'CidDb25maXJtUG9ydGFibGVEb3NzaWVyRnJlc2huZXNzUmVzcG9uc2USRQoHZG9zc2llchgBIA'
        'EoCzIrLnN0dGF0dHVzLmFwZXgudjEuUG9ydGFibGVEb3NzaWVyUGFja2V0SXRlbVIHZG9zc2ll'
        'chJXChBkaXNjbG9zdXJlX2V2ZW50GAIgASgLMiwuc3R0YXR0dXMuYXBleC52MS5Eb3NzaWVyRG'
        'lzY2xvc3VyZUV2ZW50SXRlbVIPZGlzY2xvc3VyZUV2ZW50EksKCG92ZXJ2aWV3GAMgASgLMi8u'
        'c3R0YXR0dXMuYXBleC52MS5Qb3J0YWJsZUhlYWx0aERvc3NpZXJPdmVydmlld1IIb3ZlcnZpZX'
        'c=');

@$core.Deprecated('Use issueDossierAccessGrantRequestDescriptor instead')
const IssueDossierAccessGrantRequest$json = {
  '1': 'IssueDossierAccessGrantRequest',
  '2': [
    {'1': 'dossier_id', '3': 1, '4': 1, '5': 9, '10': 'dossierId'},
    {'1': 'access_mode', '3': 2, '4': 1, '5': 9, '10': 'accessMode'},
    {
      '1': 'recipient_context',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'recipientContext'
    },
    {'1': 'ttl_hours', '3': 4, '4': 1, '5': 5, '10': 'ttlHours'},
  ],
};

/// Descriptor for `IssueDossierAccessGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueDossierAccessGrantRequestDescriptor =
    $convert.base64Decode(
        'Ch5Jc3N1ZURvc3NpZXJBY2Nlc3NHcmFudFJlcXVlc3QSHQoKZG9zc2llcl9pZBgBIAEoCVIJZG'
        '9zc2llcklkEh8KC2FjY2Vzc19tb2RlGAIgASgJUgphY2Nlc3NNb2RlEisKEXJlY2lwaWVudF9j'
        'b250ZXh0GAMgASgJUhByZWNpcGllbnRDb250ZXh0EhsKCXR0bF9ob3VycxgEIAEoBVIIdHRsSG'
        '91cnM=');

@$core.Deprecated('Use issueDossierAccessGrantResponseDescriptor instead')
const IssueDossierAccessGrantResponse$json = {
  '1': 'IssueDossierAccessGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DossierAccessGrantItem',
      '10': 'grant'
    },
    {
      '1': 'disclosure_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DossierDisclosureEventItem',
      '10': 'disclosureEvent'
    },
    {
      '1': 'overview',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PortableHealthDossierOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `IssueDossierAccessGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueDossierAccessGrantResponseDescriptor = $convert.base64Decode(
    'Ch9Jc3N1ZURvc3NpZXJBY2Nlc3NHcmFudFJlc3BvbnNlEj4KBWdyYW50GAEgASgLMiguc3R0YX'
    'R0dXMuYXBleC52MS5Eb3NzaWVyQWNjZXNzR3JhbnRJdGVtUgVncmFudBJXChBkaXNjbG9zdXJl'
    'X2V2ZW50GAIgASgLMiwuc3R0YXR0dXMuYXBleC52MS5Eb3NzaWVyRGlzY2xvc3VyZUV2ZW50SX'
    'RlbVIPZGlzY2xvc3VyZUV2ZW50EksKCG92ZXJ2aWV3GAMgASgLMi8uc3R0YXR0dXMuYXBleC52'
    'MS5Qb3J0YWJsZUhlYWx0aERvc3NpZXJPdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use revokeDossierAccessGrantRequestDescriptor instead')
const RevokeDossierAccessGrantRequest$json = {
  '1': 'RevokeDossierAccessGrantRequest',
  '2': [
    {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RevokeDossierAccessGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeDossierAccessGrantRequestDescriptor =
    $convert.base64Decode(
        'Ch9SZXZva2VEb3NzaWVyQWNjZXNzR3JhbnRSZXF1ZXN0EhkKCGdyYW50X2lkGAEgASgJUgdncm'
        'FudElkEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29u');

@$core.Deprecated('Use revokeDossierAccessGrantResponseDescriptor instead')
const RevokeDossierAccessGrantResponse$json = {
  '1': 'RevokeDossierAccessGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DossierAccessGrantItem',
      '10': 'grant'
    },
    {
      '1': 'disclosure_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.DossierDisclosureEventItem',
      '10': 'disclosureEvent'
    },
    {
      '1': 'overview',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PortableHealthDossierOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RevokeDossierAccessGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeDossierAccessGrantResponseDescriptor = $convert.base64Decode(
    'CiBSZXZva2VEb3NzaWVyQWNjZXNzR3JhbnRSZXNwb25zZRI+CgVncmFudBgBIAEoCzIoLnN0dG'
    'F0dHVzLmFwZXgudjEuRG9zc2llckFjY2Vzc0dyYW50SXRlbVIFZ3JhbnQSVwoQZGlzY2xvc3Vy'
    'ZV9ldmVudBgCIAEoCzIsLnN0dGF0dHVzLmFwZXgudjEuRG9zc2llckRpc2Nsb3N1cmVFdmVudE'
    'l0ZW1SD2Rpc2Nsb3N1cmVFdmVudBJLCghvdmVydmlldxgDIAEoCzIvLnN0dGF0dHVzLmFwZXgu'
    'djEuUG9ydGFibGVIZWFsdGhEb3NzaWVyT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use updateLegacyDirectiveReferenceRequestDescriptor instead')
const UpdateLegacyDirectiveReferenceRequest$json = {
  '1': 'UpdateLegacyDirectiveReferenceRequest',
  '2': [
    {
      '1': 'share_directive_ref_with_legacy',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'shareDirectiveRefWithLegacy'
    },
    {
      '1': 'directive_document_ref',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'directiveDocumentRef'
    },
    {
      '1': 'healthcare_proxy_contact',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'healthcareProxyContact'
    },
  ],
};

/// Descriptor for `UpdateLegacyDirectiveReferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLegacyDirectiveReferenceRequestDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVMZWdhY3lEaXJlY3RpdmVSZWZlcmVuY2VSZXF1ZXN0EkQKH3NoYXJlX2RpcmVjdG'
        'l2ZV9yZWZfd2l0aF9sZWdhY3kYASABKAhSG3NoYXJlRGlyZWN0aXZlUmVmV2l0aExlZ2FjeRI0'
        'ChZkaXJlY3RpdmVfZG9jdW1lbnRfcmVmGAIgASgJUhRkaXJlY3RpdmVEb2N1bWVudFJlZhI4Ch'
        'hoZWFsdGhjYXJlX3Byb3h5X2NvbnRhY3QYAyABKAlSFmhlYWx0aGNhcmVQcm94eUNvbnRhY3Q=');

@$core
    .Deprecated('Use updateLegacyDirectiveReferenceResponseDescriptor instead')
const UpdateLegacyDirectiveReferenceResponse$json = {
  '1': 'UpdateLegacyDirectiveReferenceResponse',
  '2': [
    {
      '1': 'legacy_directive_ref',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.LegacyDirectiveRefItem',
      '10': 'legacyDirectiveRef'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.PortableHealthDossierOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpdateLegacyDirectiveReferenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLegacyDirectiveReferenceResponseDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVMZWdhY3lEaXJlY3RpdmVSZWZlcmVuY2VSZXNwb25zZRJaChRsZWdhY3lfZGlyZW'
        'N0aXZlX3JlZhgBIAEoCzIoLnN0dGF0dHVzLmFwZXgudjEuTGVnYWN5RGlyZWN0aXZlUmVmSXRl'
        'bVISbGVnYWN5RGlyZWN0aXZlUmVmEksKCG92ZXJ2aWV3GAIgASgLMi8uc3R0YXR0dXMuYXBleC'
        '52MS5Qb3J0YWJsZUhlYWx0aERvc3NpZXJPdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use globalAccessibilityProfileItemDescriptor instead')
const GlobalAccessibilityProfileItem$json = {
  '1': 'GlobalAccessibilityProfileItem',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'preferred_locale', '3': 2, '4': 1, '5': 9, '10': 'preferredLocale'},
    {'1': 'unit_system', '3': 3, '4': 1, '5': 9, '10': 'unitSystem'},
    {
      '1': 'jurisdiction_health_system',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionHealthSystem'
    },
    {'1': 'timezone_id', '3': 5, '4': 1, '5': 9, '10': 'timezoneId'},
    {'1': 'calendar_system', '3': 6, '4': 1, '5': 9, '10': 'calendarSystem'},
    {
      '1': 'inclusive_anatomy_terminology',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'inclusiveAnatomyTerminology'
    },
    {
      '1': 'screen_reader_verbose_semantics',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'screenReaderVerboseSemantics'
    },
    {'1': 'large_type_scale', '3': 9, '4': 1, '5': 1, '10': 'largeTypeScale'},
    {
      '1': 'reduced_motion_enabled',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'reducedMotionEnabled'
    },
    {
      '1': 'high_contrast_enabled',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'highContrastEnabled'
    },
    {
      '1': 'cognitive_plain_language_mode',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'cognitivePlainLanguageMode'
    },
    {
      '1': 'caregiver_assisted_mode',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'caregiverAssistedMode'
    },
    {
      '1': 'no_wearable_manual_first_mode',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'noWearableManualFirstMode'
    },
    {
      '1': 'offline_essential_record_pinned',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'offlineEssentialRecordPinned'
    },
    {'1': 'updated_at_unix', '3': 16, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `GlobalAccessibilityProfileItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalAccessibilityProfileItemDescriptor = $convert.base64Decode(
    'Ch5HbG9iYWxBY2Nlc3NpYmlsaXR5UHJvZmlsZUl0ZW0SFwoHdXNlcl9pZBgBIAEoCVIGdXNlck'
    'lkEikKEHByZWZlcnJlZF9sb2NhbGUYAiABKAlSD3ByZWZlcnJlZExvY2FsZRIfCgt1bml0X3N5'
    'c3RlbRgDIAEoCVIKdW5pdFN5c3RlbRI8ChpqdXJpc2RpY3Rpb25faGVhbHRoX3N5c3RlbRgEIA'
    'EoCVIYanVyaXNkaWN0aW9uSGVhbHRoU3lzdGVtEh8KC3RpbWV6b25lX2lkGAUgASgJUgp0aW1l'
    'em9uZUlkEicKD2NhbGVuZGFyX3N5c3RlbRgGIAEoCVIOY2FsZW5kYXJTeXN0ZW0SQgodaW5jbH'
    'VzaXZlX2FuYXRvbXlfdGVybWlub2xvZ3kYByABKAlSG2luY2x1c2l2ZUFuYXRvbXlUZXJtaW5v'
    'bG9neRJFCh9zY3JlZW5fcmVhZGVyX3ZlcmJvc2Vfc2VtYW50aWNzGAggASgIUhxzY3JlZW5SZW'
    'FkZXJWZXJib3NlU2VtYW50aWNzEigKEGxhcmdlX3R5cGVfc2NhbGUYCSABKAFSDmxhcmdlVHlw'
    'ZVNjYWxlEjQKFnJlZHVjZWRfbW90aW9uX2VuYWJsZWQYCiABKAhSFHJlZHVjZWRNb3Rpb25Fbm'
    'FibGVkEjIKFWhpZ2hfY29udHJhc3RfZW5hYmxlZBgLIAEoCFITaGlnaENvbnRyYXN0RW5hYmxl'
    'ZBJBCh1jb2duaXRpdmVfcGxhaW5fbGFuZ3VhZ2VfbW9kZRgMIAEoCFIaY29nbml0aXZlUGxhaW'
    '5MYW5ndWFnZU1vZGUSNgoXY2FyZWdpdmVyX2Fzc2lzdGVkX21vZGUYDSABKAhSFWNhcmVnaXZl'
    'ckFzc2lzdGVkTW9kZRJACh1ub193ZWFyYWJsZV9tYW51YWxfZmlyc3RfbW9kZRgOIAEoCFIZbm'
    '9XZWFyYWJsZU1hbnVhbEZpcnN0TW9kZRJFCh9vZmZsaW5lX2Vzc2VudGlhbF9yZWNvcmRfcGlu'
    'bmVkGA8gASgIUhxvZmZsaW5lRXNzZW50aWFsUmVjb3JkUGlubmVkEiYKD3VwZGF0ZWRfYXRfdW'
    '5peBgQIAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use migrationImportExportJobItemDescriptor instead')
const MigrationImportExportJobItem$json = {
  '1': 'MigrationImportExportJobItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'direction', '3': 2, '4': 1, '5': 9, '10': 'direction'},
    {
      '1': 'source_or_target_format',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sourceOrTargetFormat'
    },
    {
      '1': 'competitor_or_standard_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'competitorOrStandardName'
    },
    {
      '1': 'total_records_processed',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'totalRecordsProcessed'
    },
    {
      '1': 'mapped_valid_records',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'mappedValidRecords'
    },
    {'1': 'rejected_records', '3': 7, '4': 1, '5': 5, '10': 'rejectedRecords'},
    {
      '1': 'field_mapping_summary',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'fieldMappingSummary'
    },
    {
      '1': 'rejection_report_summary',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'rejectionReportSummary'
    },
    {
      '1': 'no_fabricated_continuity_verified',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'noFabricatedContinuityVerified'
    },
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at_unix', '3': 12, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `MigrationImportExportJobItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationImportExportJobItemDescriptor = $convert.base64Decode(
    'ChxNaWdyYXRpb25JbXBvcnRFeHBvcnRKb2JJdGVtEg4KAmlkGAEgASgJUgJpZBIcCglkaXJlY3'
    'Rpb24YAiABKAlSCWRpcmVjdGlvbhI1Chdzb3VyY2Vfb3JfdGFyZ2V0X2Zvcm1hdBgDIAEoCVIU'
    'c291cmNlT3JUYXJnZXRGb3JtYXQSPQobY29tcGV0aXRvcl9vcl9zdGFuZGFyZF9uYW1lGAQgAS'
    'gJUhhjb21wZXRpdG9yT3JTdGFuZGFyZE5hbWUSNgoXdG90YWxfcmVjb3Jkc19wcm9jZXNzZWQY'
    'BSABKAVSFXRvdGFsUmVjb3Jkc1Byb2Nlc3NlZBIwChRtYXBwZWRfdmFsaWRfcmVjb3JkcxgGIA'
    'EoBVISbWFwcGVkVmFsaWRSZWNvcmRzEikKEHJlamVjdGVkX3JlY29yZHMYByABKAVSD3JlamVj'
    'dGVkUmVjb3JkcxIyChVmaWVsZF9tYXBwaW5nX3N1bW1hcnkYCCABKAlSE2ZpZWxkTWFwcGluZ1'
    'N1bW1hcnkSOAoYcmVqZWN0aW9uX3JlcG9ydF9zdW1tYXJ5GAkgASgJUhZyZWplY3Rpb25SZXBv'
    'cnRTdW1tYXJ5EkkKIW5vX2ZhYnJpY2F0ZWRfY29udGludWl0eV92ZXJpZmllZBgKIAEoCFIebm'
    '9GYWJyaWNhdGVkQ29udGludWl0eVZlcmlmaWVkEhYKBnN0YXR1cxgLIAEoCVIGc3RhdHVzEiYK'
    'D2NyZWF0ZWRfYXRfdW5peBgMIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use horizontalCertificationCheckItemDescriptor instead')
const HorizontalCertificationCheckItem$json = {
  '1': 'HorizontalCertificationCheckItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'check_code', '3': 2, '4': 1, '5': 9, '10': 'checkCode'},
    {'1': 'choice_range', '3': 3, '4': 1, '5': 9, '10': 'choiceRange'},
    {'1': 'gate_category', '3': 4, '4': 1, '5': 9, '10': 'gateCategory'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'verification_evidence',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'verificationEvidence'
    },
    {
      '1': 'no_wearable_parity_verified',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'noWearableParityVerified'
    },
    {
      '1': 'offline_conflict_resolution_verified',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'offlineConflictResolutionVerified'
    },
    {
      '1': 'talkback_voiceover_semantics_verified',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'talkbackVoiceoverSemanticsVerified'
    },
    {'1': 'status', '3': 10, '4': 1, '5': 9, '10': 'status'},
    {'1': 'auditor_name', '3': 11, '4': 1, '5': 9, '10': 'auditorName'},
    {'1': 'updated_at_unix', '3': 12, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `HorizontalCertificationCheckItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List horizontalCertificationCheckItemDescriptor = $convert.base64Decode(
    'CiBIb3Jpem9udGFsQ2VydGlmaWNhdGlvbkNoZWNrSXRlbRIOCgJpZBgBIAEoCVICaWQSHQoKY2'
    'hlY2tfY29kZRgCIAEoCVIJY2hlY2tDb2RlEiEKDGNob2ljZV9yYW5nZRgDIAEoCVILY2hvaWNl'
    'UmFuZ2USIwoNZ2F0ZV9jYXRlZ29yeRgEIAEoCVIMZ2F0ZUNhdGVnb3J5EhQKBXRpdGxlGAUgAS'
    'gJUgV0aXRsZRIzChV2ZXJpZmljYXRpb25fZXZpZGVuY2UYBiABKAlSFHZlcmlmaWNhdGlvbkV2'
    'aWRlbmNlEj0KG25vX3dlYXJhYmxlX3Bhcml0eV92ZXJpZmllZBgHIAEoCFIYbm9XZWFyYWJsZV'
    'Bhcml0eVZlcmlmaWVkEk8KJG9mZmxpbmVfY29uZmxpY3RfcmVzb2x1dGlvbl92ZXJpZmllZBgI'
    'IAEoCFIhb2ZmbGluZUNvbmZsaWN0UmVzb2x1dGlvblZlcmlmaWVkElEKJXRhbGtiYWNrX3ZvaW'
    'Nlb3Zlcl9zZW1hbnRpY3NfdmVyaWZpZWQYCSABKAhSInRhbGtiYWNrVm9pY2VvdmVyU2VtYW50'
    'aWNzVmVyaWZpZWQSFgoGc3RhdHVzGAogASgJUgZzdGF0dXMSIQoMYXVkaXRvcl9uYW1lGAsgAS'
    'gJUgthdWRpdG9yTmFtZRImCg91cGRhdGVkX2F0X3VuaXgYDCABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use globalCertificationOverviewDescriptor instead')
const GlobalCertificationOverview$json = {
  '1': 'GlobalCertificationOverview',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GlobalAccessibilityProfileItem',
      '10': 'profile'
    },
    {
      '1': 'migration_jobs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.MigrationImportExportJobItem',
      '10': 'migrationJobs'
    },
    {
      '1': 'certification_checks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.apex.v1.HorizontalCertificationCheckItem',
      '10': 'certificationChecks'
    },
    {
      '1': 'lossless_localization_charter',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'losslessLocalizationCharter'
    },
    {
      '1': 'accessibility_and_manual_parity_charter',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'accessibilityAndManualParityCharter'
    },
    {
      '1': 'migration_and_zero_fabricated_continuity_charter',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'migrationAndZeroFabricatedContinuityCharter'
    },
  ],
};

/// Descriptor for `GlobalCertificationOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalCertificationOverviewDescriptor = $convert.base64Decode(
    'ChtHbG9iYWxDZXJ0aWZpY2F0aW9uT3ZlcnZpZXcSSgoHcHJvZmlsZRgBIAEoCzIwLnN0dGF0dH'
    'VzLmFwZXgudjEuR2xvYmFsQWNjZXNzaWJpbGl0eVByb2ZpbGVJdGVtUgdwcm9maWxlElUKDm1p'
    'Z3JhdGlvbl9qb2JzGAIgAygLMi4uc3R0YXR0dXMuYXBleC52MS5NaWdyYXRpb25JbXBvcnRFeH'
    'BvcnRKb2JJdGVtUg1taWdyYXRpb25Kb2JzEmUKFGNlcnRpZmljYXRpb25fY2hlY2tzGAMgAygL'
    'MjIuc3R0YXR0dXMuYXBleC52MS5Ib3Jpem9udGFsQ2VydGlmaWNhdGlvbkNoZWNrSXRlbVITY2'
    'VydGlmaWNhdGlvbkNoZWNrcxJCCh1sb3NzbGVzc19sb2NhbGl6YXRpb25fY2hhcnRlchgEIAEo'
    'CVIbbG9zc2xlc3NMb2NhbGl6YXRpb25DaGFydGVyElQKJ2FjY2Vzc2liaWxpdHlfYW5kX21hbn'
    'VhbF9wYXJpdHlfY2hhcnRlchgFIAEoCVIjYWNjZXNzaWJpbGl0eUFuZE1hbnVhbFBhcml0eUNo'
    'YXJ0ZXISZQowbWlncmF0aW9uX2FuZF96ZXJvX2ZhYnJpY2F0ZWRfY29udGludWl0eV9jaGFydG'
    'VyGAYgASgJUittaWdyYXRpb25BbmRaZXJvRmFicmljYXRlZENvbnRpbnVpdHlDaGFydGVy');

@$core.Deprecated('Use getGlobalCertificationOverviewRequestDescriptor instead')
const GetGlobalCertificationOverviewRequest$json = {
  '1': 'GetGlobalCertificationOverviewRequest',
};

/// Descriptor for `GetGlobalCertificationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlobalCertificationOverviewRequestDescriptor =
    $convert
        .base64Decode('CiVHZXRHbG9iYWxDZXJ0aWZpY2F0aW9uT3ZlcnZpZXdSZXF1ZXN0');

@$core
    .Deprecated('Use getGlobalCertificationOverviewResponseDescriptor instead')
const GetGlobalCertificationOverviewResponse$json = {
  '1': 'GetGlobalCertificationOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GlobalCertificationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetGlobalCertificationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlobalCertificationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRHbG9iYWxDZXJ0aWZpY2F0aW9uT3ZlcnZpZXdSZXNwb25zZRJJCghvdmVydmlldxgBIA'
        'EoCzItLnN0dGF0dHVzLmFwZXgudjEuR2xvYmFsQ2VydGlmaWNhdGlvbk92ZXJ2aWV3UghvdmVy'
        'dmlldw==');

@$core
    .Deprecated('Use updateGlobalAccessibilityProfileRequestDescriptor instead')
const UpdateGlobalAccessibilityProfileRequest$json = {
  '1': 'UpdateGlobalAccessibilityProfileRequest',
  '2': [
    {'1': 'preferred_locale', '3': 1, '4': 1, '5': 9, '10': 'preferredLocale'},
    {'1': 'unit_system', '3': 2, '4': 1, '5': 9, '10': 'unitSystem'},
    {
      '1': 'jurisdiction_health_system',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionHealthSystem'
    },
    {'1': 'timezone_id', '3': 4, '4': 1, '5': 9, '10': 'timezoneId'},
    {'1': 'calendar_system', '3': 5, '4': 1, '5': 9, '10': 'calendarSystem'},
    {
      '1': 'inclusive_anatomy_terminology',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'inclusiveAnatomyTerminology'
    },
    {
      '1': 'screen_reader_verbose_semantics',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'screenReaderVerboseSemantics'
    },
    {'1': 'large_type_scale', '3': 8, '4': 1, '5': 1, '10': 'largeTypeScale'},
    {
      '1': 'reduced_motion_enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'reducedMotionEnabled'
    },
    {
      '1': 'high_contrast_enabled',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'highContrastEnabled'
    },
    {
      '1': 'cognitive_plain_language_mode',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'cognitivePlainLanguageMode'
    },
    {
      '1': 'caregiver_assisted_mode',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'caregiverAssistedMode'
    },
    {
      '1': 'no_wearable_manual_first_mode',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'noWearableManualFirstMode'
    },
    {
      '1': 'offline_essential_record_pinned',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'offlineEssentialRecordPinned'
    },
  ],
};

/// Descriptor for `UpdateGlobalAccessibilityProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGlobalAccessibilityProfileRequestDescriptor = $convert.base64Decode(
    'CidVcGRhdGVHbG9iYWxBY2Nlc3NpYmlsaXR5UHJvZmlsZVJlcXVlc3QSKQoQcHJlZmVycmVkX2'
    'xvY2FsZRgBIAEoCVIPcHJlZmVycmVkTG9jYWxlEh8KC3VuaXRfc3lzdGVtGAIgASgJUgp1bml0'
    'U3lzdGVtEjwKGmp1cmlzZGljdGlvbl9oZWFsdGhfc3lzdGVtGAMgASgJUhhqdXJpc2RpY3Rpb2'
    '5IZWFsdGhTeXN0ZW0SHwoLdGltZXpvbmVfaWQYBCABKAlSCnRpbWV6b25lSWQSJwoPY2FsZW5k'
    'YXJfc3lzdGVtGAUgASgJUg5jYWxlbmRhclN5c3RlbRJCCh1pbmNsdXNpdmVfYW5hdG9teV90ZX'
    'JtaW5vbG9neRgGIAEoCVIbaW5jbHVzaXZlQW5hdG9teVRlcm1pbm9sb2d5EkUKH3NjcmVlbl9y'
    'ZWFkZXJfdmVyYm9zZV9zZW1hbnRpY3MYByABKAhSHHNjcmVlblJlYWRlclZlcmJvc2VTZW1hbn'
    'RpY3MSKAoQbGFyZ2VfdHlwZV9zY2FsZRgIIAEoAVIObGFyZ2VUeXBlU2NhbGUSNAoWcmVkdWNl'
    'ZF9tb3Rpb25fZW5hYmxlZBgJIAEoCFIUcmVkdWNlZE1vdGlvbkVuYWJsZWQSMgoVaGlnaF9jb2'
    '50cmFzdF9lbmFibGVkGAogASgIUhNoaWdoQ29udHJhc3RFbmFibGVkEkEKHWNvZ25pdGl2ZV9w'
    'bGFpbl9sYW5ndWFnZV9tb2RlGAsgASgIUhpjb2duaXRpdmVQbGFpbkxhbmd1YWdlTW9kZRI2Ch'
    'djYXJlZ2l2ZXJfYXNzaXN0ZWRfbW9kZRgMIAEoCFIVY2FyZWdpdmVyQXNzaXN0ZWRNb2RlEkAK'
    'HW5vX3dlYXJhYmxlX21hbnVhbF9maXJzdF9tb2RlGA0gASgIUhlub1dlYXJhYmxlTWFudWFsRm'
    'lyc3RNb2RlEkUKH29mZmxpbmVfZXNzZW50aWFsX3JlY29yZF9waW5uZWQYDiABKAhSHG9mZmxp'
    'bmVFc3NlbnRpYWxSZWNvcmRQaW5uZWQ=');

@$core.Deprecated(
    'Use updateGlobalAccessibilityProfileResponseDescriptor instead')
const UpdateGlobalAccessibilityProfileResponse$json = {
  '1': 'UpdateGlobalAccessibilityProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GlobalAccessibilityProfileItem',
      '10': 'profile'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GlobalCertificationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpdateGlobalAccessibilityProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGlobalAccessibilityProfileResponseDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVHbG9iYWxBY2Nlc3NpYmlsaXR5UHJvZmlsZVJlc3BvbnNlEkoKB3Byb2ZpbGUYAS'
        'ABKAsyMC5zdHRhdHR1cy5hcGV4LnYxLkdsb2JhbEFjY2Vzc2liaWxpdHlQcm9maWxlSXRlbVIH'
        'cHJvZmlsZRJJCghvdmVydmlldxgCIAEoCzItLnN0dGF0dHVzLmFwZXgudjEuR2xvYmFsQ2VydG'
        'lmaWNhdGlvbk92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated(
    'Use runHealthMigrationImportOrExportJobRequestDescriptor instead')
const RunHealthMigrationImportOrExportJobRequest$json = {
  '1': 'RunHealthMigrationImportOrExportJobRequest',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 9, '10': 'direction'},
    {
      '1': 'source_or_target_format',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceOrTargetFormat'
    },
    {
      '1': 'competitor_or_standard_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'competitorOrStandardName'
    },
    {
      '1': 'total_records_processed',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'totalRecordsProcessed'
    },
    {'1': 'rejected_records', '3': 5, '4': 1, '5': 5, '10': 'rejectedRecords'},
    {
      '1': 'field_mapping_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'fieldMappingSummary'
    },
    {
      '1': 'rejection_report_summary',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'rejectionReportSummary'
    },
  ],
};

/// Descriptor for `RunHealthMigrationImportOrExportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runHealthMigrationImportOrExportJobRequestDescriptor = $convert.base64Decode(
    'CipSdW5IZWFsdGhNaWdyYXRpb25JbXBvcnRPckV4cG9ydEpvYlJlcXVlc3QSHAoJZGlyZWN0aW'
    '9uGAEgASgJUglkaXJlY3Rpb24SNQoXc291cmNlX29yX3RhcmdldF9mb3JtYXQYAiABKAlSFHNv'
    'dXJjZU9yVGFyZ2V0Rm9ybWF0Ej0KG2NvbXBldGl0b3Jfb3Jfc3RhbmRhcmRfbmFtZRgDIAEoCV'
    'IYY29tcGV0aXRvck9yU3RhbmRhcmROYW1lEjYKF3RvdGFsX3JlY29yZHNfcHJvY2Vzc2VkGAQg'
    'ASgFUhV0b3RhbFJlY29yZHNQcm9jZXNzZWQSKQoQcmVqZWN0ZWRfcmVjb3JkcxgFIAEoBVIPcm'
    'VqZWN0ZWRSZWNvcmRzEjIKFWZpZWxkX21hcHBpbmdfc3VtbWFyeRgGIAEoCVITZmllbGRNYXBw'
    'aW5nU3VtbWFyeRI4ChhyZWplY3Rpb25fcmVwb3J0X3N1bW1hcnkYByABKAlSFnJlamVjdGlvbl'
    'JlcG9ydFN1bW1hcnk=');

@$core.Deprecated(
    'Use runHealthMigrationImportOrExportJobResponseDescriptor instead')
const RunHealthMigrationImportOrExportJobResponse$json = {
  '1': 'RunHealthMigrationImportOrExportJobResponse',
  '2': [
    {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.MigrationImportExportJobItem',
      '10': 'job'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GlobalCertificationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RunHealthMigrationImportOrExportJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runHealthMigrationImportOrExportJobResponseDescriptor =
    $convert.base64Decode(
        'CitSdW5IZWFsdGhNaWdyYXRpb25JbXBvcnRPckV4cG9ydEpvYlJlc3BvbnNlEkAKA2pvYhgBIA'
        'EoCzIuLnN0dGF0dHVzLmFwZXgudjEuTWlncmF0aW9uSW1wb3J0RXhwb3J0Sm9iSXRlbVIDam9i'
        'EkkKCG92ZXJ2aWV3GAIgASgLMi0uc3R0YXR0dXMuYXBleC52MS5HbG9iYWxDZXJ0aWZpY2F0aW'
        '9uT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated(
    'Use upsertHorizontalCertificationCheckRequestDescriptor instead')
const UpsertHorizontalCertificationCheckRequest$json = {
  '1': 'UpsertHorizontalCertificationCheckRequest',
  '2': [
    {'1': 'check_code', '3': 1, '4': 1, '5': 9, '10': 'checkCode'},
    {'1': 'choice_range', '3': 2, '4': 1, '5': 9, '10': 'choiceRange'},
    {'1': 'gate_category', '3': 3, '4': 1, '5': 9, '10': 'gateCategory'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'verification_evidence',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'verificationEvidence'
    },
    {
      '1': 'no_wearable_parity_verified',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'noWearableParityVerified'
    },
    {
      '1': 'offline_conflict_resolution_verified',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'offlineConflictResolutionVerified'
    },
    {
      '1': 'talkback_voiceover_semantics_verified',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'talkbackVoiceoverSemanticsVerified'
    },
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'auditor_name', '3': 10, '4': 1, '5': 9, '10': 'auditorName'},
  ],
};

/// Descriptor for `UpsertHorizontalCertificationCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertHorizontalCertificationCheckRequestDescriptor = $convert.base64Decode(
    'CilVcHNlcnRIb3Jpem9udGFsQ2VydGlmaWNhdGlvbkNoZWNrUmVxdWVzdBIdCgpjaGVja19jb2'
    'RlGAEgASgJUgljaGVja0NvZGUSIQoMY2hvaWNlX3JhbmdlGAIgASgJUgtjaG9pY2VSYW5nZRIj'
    'Cg1nYXRlX2NhdGVnb3J5GAMgASgJUgxnYXRlQ2F0ZWdvcnkSFAoFdGl0bGUYBCABKAlSBXRpdG'
    'xlEjMKFXZlcmlmaWNhdGlvbl9ldmlkZW5jZRgFIAEoCVIUdmVyaWZpY2F0aW9uRXZpZGVuY2US'
    'PQobbm9fd2VhcmFibGVfcGFyaXR5X3ZlcmlmaWVkGAYgASgIUhhub1dlYXJhYmxlUGFyaXR5Vm'
    'VyaWZpZWQSTwokb2ZmbGluZV9jb25mbGljdF9yZXNvbHV0aW9uX3ZlcmlmaWVkGAcgASgIUiFv'
    'ZmZsaW5lQ29uZmxpY3RSZXNvbHV0aW9uVmVyaWZpZWQSUQoldGFsa2JhY2tfdm9pY2VvdmVyX3'
    'NlbWFudGljc192ZXJpZmllZBgIIAEoCFIidGFsa2JhY2tWb2ljZW92ZXJTZW1hbnRpY3NWZXJp'
    'ZmllZBIWCgZzdGF0dXMYCSABKAlSBnN0YXR1cxIhCgxhdWRpdG9yX25hbWUYCiABKAlSC2F1ZG'
    'l0b3JOYW1l');

@$core.Deprecated(
    'Use upsertHorizontalCertificationCheckResponseDescriptor instead')
const UpsertHorizontalCertificationCheckResponse$json = {
  '1': 'UpsertHorizontalCertificationCheckResponse',
  '2': [
    {
      '1': 'check',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.HorizontalCertificationCheckItem',
      '10': 'check'
    },
    {
      '1': 'overview',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GlobalCertificationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `UpsertHorizontalCertificationCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    upsertHorizontalCertificationCheckResponseDescriptor =
    $convert.base64Decode(
        'CipVcHNlcnRIb3Jpem9udGFsQ2VydGlmaWNhdGlvbkNoZWNrUmVzcG9uc2USSAoFY2hlY2sYAS'
        'ABKAsyMi5zdHRhdHR1cy5hcGV4LnYxLkhvcml6b250YWxDZXJ0aWZpY2F0aW9uQ2hlY2tJdGVt'
        'UgVjaGVjaxJJCghvdmVydmlldxgCIAEoCzItLnN0dGF0dHVzLmFwZXgudjEuR2xvYmFsQ2VydG'
        'lmaWNhdGlvbk92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated(
    'Use verifyUnitLocalizationLosslessnessRequestDescriptor instead')
const VerifyUnitLocalizationLosslessnessRequest$json = {
  '1': 'VerifyUnitLocalizationLosslessnessRequest',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {'1': 'raw_value', '3': 2, '4': 1, '5': 1, '10': 'rawValue'},
    {'1': 'raw_unit', '3': 3, '4': 1, '5': 9, '10': 'rawUnit'},
    {
      '1': 'target_unit_system',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'targetUnitSystem'
    },
  ],
};

/// Descriptor for `VerifyUnitLocalizationLosslessnessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyUnitLocalizationLosslessnessRequestDescriptor = $convert.base64Decode(
        'CilWZXJpZnlVbml0TG9jYWxpemF0aW9uTG9zc2xlc3NuZXNzUmVxdWVzdBIfCgttZXRyaWNfY2'
        '9kZRgBIAEoCVIKbWV0cmljQ29kZRIbCglyYXdfdmFsdWUYAiABKAFSCHJhd1ZhbHVlEhkKCHJh'
        'd191bml0GAMgASgJUgdyYXdVbml0EiwKEnRhcmdldF91bml0X3N5c3RlbRgEIAEoCVIQdGFyZ2'
        'V0VW5pdFN5c3RlbQ==');

@$core.Deprecated(
    'Use verifyUnitLocalizationLosslessnessResponseDescriptor instead')
const VerifyUnitLocalizationLosslessnessResponse$json = {
  '1': 'VerifyUnitLocalizationLosslessnessResponse',
  '2': [
    {'1': 'metric_code', '3': 1, '4': 1, '5': 9, '10': 'metricCode'},
    {
      '1': 'preserved_raw_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'preservedRawValue'
    },
    {
      '1': 'preserved_raw_unit',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'preservedRawUnit'
    },
    {
      '1': 'localized_display_value',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'localizedDisplayValue'
    },
    {
      '1': 'localized_display_unit',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'localizedDisplayUnit'
    },
    {
      '1': 'raw_mutation_detected',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'rawMutationDetected'
    },
    {
      '1': 'lossless_attestation',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'losslessAttestation'
    },
  ],
};

/// Descriptor for `VerifyUnitLocalizationLosslessnessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyUnitLocalizationLosslessnessResponseDescriptor =
    $convert.base64Decode(
        'CipWZXJpZnlVbml0TG9jYWxpemF0aW9uTG9zc2xlc3NuZXNzUmVzcG9uc2USHwoLbWV0cmljX2'
        'NvZGUYASABKAlSCm1ldHJpY0NvZGUSLgoTcHJlc2VydmVkX3Jhd192YWx1ZRgCIAEoAVIRcHJl'
        'c2VydmVkUmF3VmFsdWUSLAoScHJlc2VydmVkX3Jhd191bml0GAMgASgJUhBwcmVzZXJ2ZWRSYX'
        'dVbml0EjYKF2xvY2FsaXplZF9kaXNwbGF5X3ZhbHVlGAQgASgBUhVsb2NhbGl6ZWREaXNwbGF5'
        'VmFsdWUSNAoWbG9jYWxpemVkX2Rpc3BsYXlfdW5pdBgFIAEoCVIUbG9jYWxpemVkRGlzcGxheV'
        'VuaXQSMgoVcmF3X211dGF0aW9uX2RldGVjdGVkGAYgASgIUhNyYXdNdXRhdGlvbkRldGVjdGVk'
        'EjEKFGxvc3NsZXNzX2F0dGVzdGF0aW9uGAcgASgJUhNsb3NzbGVzc0F0dGVzdGF0aW9u');

@$core.Deprecated('Use runOfflineAndManualParityAuditRequestDescriptor instead')
const RunOfflineAndManualParityAuditRequest$json = {
  '1': 'RunOfflineAndManualParityAuditRequest',
  '2': [
    {'1': 'choice_range', '3': 1, '4': 1, '5': 9, '10': 'choiceRange'},
  ],
};

/// Descriptor for `RunOfflineAndManualParityAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runOfflineAndManualParityAuditRequestDescriptor =
    $convert.base64Decode(
        'CiVSdW5PZmZsaW5lQW5kTWFudWFsUGFyaXR5QXVkaXRSZXF1ZXN0EiEKDGNob2ljZV9yYW5nZR'
        'gBIAEoCVILY2hvaWNlUmFuZ2U=');

@$core
    .Deprecated('Use runOfflineAndManualParityAuditResponseDescriptor instead')
const RunOfflineAndManualParityAuditResponse$json = {
  '1': 'RunOfflineAndManualParityAuditResponse',
  '2': [
    {'1': 'choices_audited', '3': 1, '4': 1, '5': 5, '10': 'choicesAudited'},
    {
      '1': 'all_choices_certified',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allChoicesCertified'
    },
    {'1': 'audit_summary', '3': 3, '4': 1, '5': 9, '10': 'auditSummary'},
    {
      '1': 'overview',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.apex.v1.GlobalCertificationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `RunOfflineAndManualParityAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runOfflineAndManualParityAuditResponseDescriptor =
    $convert.base64Decode(
        'CiZSdW5PZmZsaW5lQW5kTWFudWFsUGFyaXR5QXVkaXRSZXNwb25zZRInCg9jaG9pY2VzX2F1ZG'
        'l0ZWQYASABKAVSDmNob2ljZXNBdWRpdGVkEjIKFWFsbF9jaG9pY2VzX2NlcnRpZmllZBgCIAEo'
        'CFITYWxsQ2hvaWNlc0NlcnRpZmllZBIjCg1hdWRpdF9zdW1tYXJ5GAMgASgJUgxhdWRpdFN1bW'
        '1hcnkSSQoIb3ZlcnZpZXcYBCABKAsyLS5zdHRhdHR1cy5hcGV4LnYxLkdsb2JhbENlcnRpZmlj'
        'YXRpb25PdmVydmlld1IIb3ZlcnZpZXc=');
