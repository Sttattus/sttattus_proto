// This is a generated file - do not edit.
//
// Generated from sttattus/aegis/v1/aegis.proto.

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

@$core.Deprecated('Use aegisStatsDescriptor instead')
const AegisStats$json = {
  '1': 'AegisStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'aegis_score', '3': 2, '4': 1, '5': 1, '10': 'aegisScore'},
    {'1': 'standing_tier', '3': 3, '4': 1, '5': 9, '10': 'standingTier'},
    {
      '1': 'hardened_domains_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'hardenedDomainsCount'
    },
    {
      '1': 'verified_drills_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'verifiedDrillsCount'
    },
    {
      '1': 'active_travel_corridors',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'activeTravelCorridors'
    },
    {
      '1': 'readiness_index_pct',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'readinessIndexPct'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `AegisStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aegisStatsDescriptor = $convert.base64Decode(
    'CgpBZWdpc1N0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIfCgthZWdpc19zY29yZRgCIA'
    'EoAVIKYWVnaXNTY29yZRIjCg1zdGFuZGluZ190aWVyGAMgASgJUgxzdGFuZGluZ1RpZXISNAoW'
    'aGFyZGVuZWRfZG9tYWluc19jb3VudBgEIAEoBVIUaGFyZGVuZWREb21haW5zQ291bnQSMgoVdm'
    'VyaWZpZWRfZHJpbGxzX2NvdW50GAUgASgFUhN2ZXJpZmllZERyaWxsc0NvdW50EjYKF2FjdGl2'
    'ZV90cmF2ZWxfY29ycmlkb3JzGAYgASgFUhVhY3RpdmVUcmF2ZWxDb3JyaWRvcnMSLgoTcmVhZG'
    'luZXNzX2luZGV4X3BjdBgHIAEoAVIRcmVhZGluZXNzSW5kZXhQY3QSOQoKdXBkYXRlZF9hdBgI'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use securityPostureDescriptor instead')
const SecurityPosture$json = {
  '1': 'SecurityPosture',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'domain', '3': 3, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'control_title', '3': 4, '4': 1, '5': 9, '10': 'controlTitle'},
    {'1': 'risk_tier', '3': 5, '4': 1, '5': 9, '10': 'riskTier'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'score_pct', '3': 7, '4': 1, '5': 1, '10': 'scorePct'},
    {
      '1': 'verification_method',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'verificationMethod'
    },
    {'1': 'attestation_ref', '3': 9, '4': 1, '5': 9, '10': 'attestationRef'},
    {
      '1': 'remediation_notes',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'remediationNotes'
    },
    {
      '1': 'updated_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `SecurityPosture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityPostureDescriptor = $convert.base64Decode(
    'Cg9TZWN1cml0eVBvc3R1cmUSDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAiABKAlSBnVzZX'
    'JJZBIWCgZkb21haW4YAyABKAlSBmRvbWFpbhIjCg1jb250cm9sX3RpdGxlGAQgASgJUgxjb250'
    'cm9sVGl0bGUSGwoJcmlza190aWVyGAUgASgJUghyaXNrVGllchIWCgZzdGF0dXMYBiABKAlSBn'
    'N0YXR1cxIbCglzY29yZV9wY3QYByABKAFSCHNjb3JlUGN0Ei8KE3ZlcmlmaWNhdGlvbl9tZXRo'
    'b2QYCCABKAlSEnZlcmlmaWNhdGlvbk1ldGhvZBInCg9hdHRlc3RhdGlvbl9yZWYYCSABKAlSDm'
    'F0dGVzdGF0aW9uUmVmEisKEXJlbWVkaWF0aW9uX25vdGVzGAogASgJUhByZW1lZGlhdGlvbk5v'
    'dGVzEjkKCnVwZGF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cG'
    'RhdGVkQXQ=');

@$core.Deprecated('Use readinessDrillDescriptor instead')
const ReadinessDrill$json = {
  '1': 'ReadinessDrill',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'scenario_type', '3': 4, '4': 1, '5': 9, '10': 'scenarioType'},
    {
      '1': 'target_pillar_bridge',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'targetPillarBridge'
    },
    {'1': 'duration_minutes', '3': 6, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'difficulty', '3': 7, '4': 1, '5': 9, '10': 'difficulty'},
    {'1': 'completed', '3': 8, '4': 1, '5': 8, '10': 'completed'},
    {
      '1': 'last_completed_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastCompletedAt'
    },
  ],
};

/// Descriptor for `ReadinessDrill`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readinessDrillDescriptor = $convert.base64Decode(
    'Cg5SZWFkaW5lc3NEcmlsbBIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxIUCg'
    'V0aXRsZRgDIAEoCVIFdGl0bGUSIwoNc2NlbmFyaW9fdHlwZRgEIAEoCVIMc2NlbmFyaW9UeXBl'
    'EjAKFHRhcmdldF9waWxsYXJfYnJpZGdlGAUgASgJUhJ0YXJnZXRQaWxsYXJCcmlkZ2USKQoQZH'
    'VyYXRpb25fbWludXRlcxgGIAEoBVIPZHVyYXRpb25NaW51dGVzEh4KCmRpZmZpY3VsdHkYByAB'
    'KAlSCmRpZmZpY3VsdHkSHAoJY29tcGxldGVkGAggASgIUgljb21wbGV0ZWQSRgoRbGFzdF9jb2'
    '1wbGV0ZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9sYXN0Q29tcGxl'
    'dGVkQXQ=');

@$core.Deprecated('Use profileShareDescriptor instead')
const ProfileShare$json = {
  '1': 'ProfileShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 3, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_readiness_tier',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeReadinessTier'
    },
    {'1': 'revoked', '3': 6, '4': 1, '5': 8, '10': 'revoked'},
    {
      '1': 'expires_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ProfileShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileShareDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlU2hhcmUSDgoCaWQYASABKAlSAmlkEhQKBXRva2VuGAIgASgJUgV0b2tlbhIbCg'
    'lzaGFyZV91cmwYAyABKAlSCHNoYXJlVXJsEhQKBWxhYmVsGAQgASgJUgVsYWJlbBI0ChZpbmNs'
    'dWRlX3JlYWRpbmVzc190aWVyGAUgASgIUhRpbmNsdWRlUmVhZGluZXNzVGllchIYCgdyZXZva2'
    'VkGAYgASgIUgdyZXZva2VkEjkKCmV4cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUglleHBpcmVzQXQSOQoKY3JlYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use choiceRecordDescriptor instead')
const ChoiceRecord$json = {
  '1': 'ChoiceRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'choice_number', '3': 2, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'table_tier', '3': 3, '4': 1, '5': 9, '10': 'tableTier'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 5, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'verification_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'verificationState'
    },
    {'1': 'metric_value', '3': 8, '4': 1, '5': 1, '10': 'metricValue'},
    {'1': 'metric_unit', '3': 9, '4': 1, '5': 9, '10': 'metricUnit'},
    {'1': 'citation_or_hash', '3': 10, '4': 1, '5': 9, '10': 'citationOrHash'},
    {'1': 'notes', '3': 11, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ChoiceRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choiceRecordDescriptor = $convert.base64Decode(
    'CgxDaG9pY2VSZWNvcmQSDgoCaWQYASABKAlSAmlkEiMKDWNob2ljZV9udW1iZXIYAiABKAVSDG'
    'Nob2ljZU51bWJlchIdCgp0YWJsZV90aWVyGAMgASgJUgl0YWJsZVRpZXISFAoFdGl0bGUYBCAB'
    'KAlSBXRpdGxlEhoKCHN1YnRpdGxlGAUgASgJUghzdWJ0aXRsZRIWCgZzdGF0dXMYBiABKAlSBn'
    'N0YXR1cxItChJ2ZXJpZmljYXRpb25fc3RhdGUYByABKAlSEXZlcmlmaWNhdGlvblN0YXRlEiEK'
    'DG1ldHJpY192YWx1ZRgIIAEoAVILbWV0cmljVmFsdWUSHwoLbWV0cmljX3VuaXQYCSABKAlSCm'
    '1ldHJpY1VuaXQSKAoQY2l0YXRpb25fb3JfaGFzaBgKIAEoCVIOY2l0YXRpb25Pckhhc2gSFAoF'
    'bm90ZXMYCyABKAlSBW5vdGVzEjkKCnVwZGF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getAegisStatsRequestDescriptor instead')
const GetAegisStatsRequest$json = {
  '1': 'GetAegisStatsRequest',
};

/// Descriptor for `GetAegisStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAegisStatsRequestDescriptor =
    $convert.base64Decode('ChRHZXRBZWdpc1N0YXRzUmVxdWVzdA==');

@$core.Deprecated('Use getAegisStatsResponseDescriptor instead')
const GetAegisStatsResponse$json = {
  '1': 'GetAegisStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.aegis.v1.AegisStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetAegisStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAegisStatsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRBZWdpc1N0YXRzUmVzcG9uc2USMwoFc3RhdHMYASABKAsyHS5zdHRhdHR1cy5hZWdpcy'
    '52MS5BZWdpc1N0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use listSecurityPosturesRequestDescriptor instead')
const ListSecurityPosturesRequest$json = {
  '1': 'ListSecurityPosturesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListSecurityPosturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecurityPosturesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U2VjdXJpdHlQb3N0dXJlc1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0');

@$core.Deprecated('Use listSecurityPosturesResponseDescriptor instead')
const ListSecurityPosturesResponse$json = {
  '1': 'ListSecurityPosturesResponse',
  '2': [
    {
      '1': 'postures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.aegis.v1.SecurityPosture',
      '10': 'postures'
    },
  ],
};

/// Descriptor for `ListSecurityPosturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecurityPosturesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0U2VjdXJpdHlQb3N0dXJlc1Jlc3BvbnNlEj4KCHBvc3R1cmVzGAEgAygLMiIuc3R0YX'
        'R0dXMuYWVnaXMudjEuU2VjdXJpdHlQb3N0dXJlUghwb3N0dXJlcw==');

@$core.Deprecated('Use recordSecurityPostureRequestDescriptor instead')
const RecordSecurityPostureRequest$json = {
  '1': 'RecordSecurityPostureRequest',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'control_title', '3': 2, '4': 1, '5': 9, '10': 'controlTitle'},
    {'1': 'risk_tier', '3': 3, '4': 1, '5': 9, '10': 'riskTier'},
    {'1': 'score_pct', '3': 4, '4': 1, '5': 1, '10': 'scorePct'},
    {
      '1': 'verification_method',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'verificationMethod'
    },
    {'1': 'attestation_ref', '3': 6, '4': 1, '5': 9, '10': 'attestationRef'},
    {
      '1': 'remediation_notes',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'remediationNotes'
    },
  ],
};

/// Descriptor for `RecordSecurityPostureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSecurityPostureRequestDescriptor = $convert.base64Decode(
    'ChxSZWNvcmRTZWN1cml0eVBvc3R1cmVSZXF1ZXN0EhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEi'
    'MKDWNvbnRyb2xfdGl0bGUYAiABKAlSDGNvbnRyb2xUaXRsZRIbCglyaXNrX3RpZXIYAyABKAlS'
    'CHJpc2tUaWVyEhsKCXNjb3JlX3BjdBgEIAEoAVIIc2NvcmVQY3QSLwoTdmVyaWZpY2F0aW9uX2'
    '1ldGhvZBgFIAEoCVISdmVyaWZpY2F0aW9uTWV0aG9kEicKD2F0dGVzdGF0aW9uX3JlZhgGIAEo'
    'CVIOYXR0ZXN0YXRpb25SZWYSKwoRcmVtZWRpYXRpb25fbm90ZXMYByABKAlSEHJlbWVkaWF0aW'
    '9uTm90ZXM=');

@$core.Deprecated('Use recordSecurityPostureResponseDescriptor instead')
const RecordSecurityPostureResponse$json = {
  '1': 'RecordSecurityPostureResponse',
  '2': [
    {
      '1': 'posture',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.aegis.v1.SecurityPosture',
      '10': 'posture'
    },
    {
      '1': 'updated_aegis_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedAegisScore'
    },
  ],
};

/// Descriptor for `RecordSecurityPostureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSecurityPostureResponseDescriptor =
    $convert.base64Decode(
        'Ch1SZWNvcmRTZWN1cml0eVBvc3R1cmVSZXNwb25zZRI8Cgdwb3N0dXJlGAEgASgLMiIuc3R0YX'
        'R0dXMuYWVnaXMudjEuU2VjdXJpdHlQb3N0dXJlUgdwb3N0dXJlEi4KE3VwZGF0ZWRfYWVnaXNf'
        'c2NvcmUYAiABKAFSEXVwZGF0ZWRBZWdpc1Njb3Jl');

@$core.Deprecated('Use listReadinessDrillsRequestDescriptor instead')
const ListReadinessDrillsRequest$json = {
  '1': 'ListReadinessDrillsRequest',
  '2': [
    {'1': 'scenario_type', '3': 1, '4': 1, '5': 9, '10': 'scenarioType'},
  ],
};

/// Descriptor for `ListReadinessDrillsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReadinessDrillsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UmVhZGluZXNzRHJpbGxzUmVxdWVzdBIjCg1zY2VuYXJpb190eXBlGAEgASgJUgxzY2'
        'VuYXJpb1R5cGU=');

@$core.Deprecated('Use listReadinessDrillsResponseDescriptor instead')
const ListReadinessDrillsResponse$json = {
  '1': 'ListReadinessDrillsResponse',
  '2': [
    {
      '1': 'drills',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.aegis.v1.ReadinessDrill',
      '10': 'drills'
    },
  ],
};

/// Descriptor for `ListReadinessDrillsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReadinessDrillsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UmVhZGluZXNzRHJpbGxzUmVzcG9uc2USOQoGZHJpbGxzGAEgAygLMiEuc3R0YXR0dX'
        'MuYWVnaXMudjEuUmVhZGluZXNzRHJpbGxSBmRyaWxscw==');

@$core.Deprecated('Use completeReadinessDrillRequestDescriptor instead')
const CompleteReadinessDrillRequest$json = {
  '1': 'CompleteReadinessDrillRequest',
  '2': [
    {'1': 'drill_id', '3': 1, '4': 1, '5': 9, '10': 'drillId'},
    {
      '1': 'after_action_summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'afterActionSummary'
    },
  ],
};

/// Descriptor for `CompleteReadinessDrillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeReadinessDrillRequestDescriptor =
    $convert.base64Decode(
        'Ch1Db21wbGV0ZVJlYWRpbmVzc0RyaWxsUmVxdWVzdBIZCghkcmlsbF9pZBgBIAEoCVIHZHJpbG'
        'xJZBIwChRhZnRlcl9hY3Rpb25fc3VtbWFyeRgCIAEoCVISYWZ0ZXJBY3Rpb25TdW1tYXJ5');

@$core.Deprecated('Use completeReadinessDrillResponseDescriptor instead')
const CompleteReadinessDrillResponse$json = {
  '1': 'CompleteReadinessDrillResponse',
  '2': [
    {
      '1': 'drill',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.aegis.v1.ReadinessDrill',
      '10': 'drill'
    },
    {
      '1': 'updated_aegis_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedAegisScore'
    },
  ],
};

/// Descriptor for `CompleteReadinessDrillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeReadinessDrillResponseDescriptor =
    $convert.base64Decode(
        'Ch5Db21wbGV0ZVJlYWRpbmVzc0RyaWxsUmVzcG9uc2USNwoFZHJpbGwYASABKAsyIS5zdHRhdH'
        'R1cy5hZWdpcy52MS5SZWFkaW5lc3NEcmlsbFIFZHJpbGwSLgoTdXBkYXRlZF9hZWdpc19zY29y'
        'ZRgCIAEoAVIRdXBkYXRlZEFlZ2lzU2NvcmU=');

@$core.Deprecated('Use createProfileShareRequestDescriptor instead')
const CreateProfileShareRequest$json = {
  '1': 'CreateProfileShareRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_readiness_tier',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeReadinessTier'
    },
    {'1': 'expires_in_days', '3': 3, '4': 1, '5': 5, '10': 'expiresInDays'},
  ],
};

/// Descriptor for `CreateProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9maWxlU2hhcmVSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBI0ChZpbm'
    'NsdWRlX3JlYWRpbmVzc190aWVyGAIgASgIUhRpbmNsdWRlUmVhZGluZXNzVGllchImCg9leHBp'
    'cmVzX2luX2RheXMYAyABKAVSDWV4cGlyZXNJbkRheXM=');

@$core.Deprecated('Use createProfileShareResponseDescriptor instead')
const CreateProfileShareResponse$json = {
  '1': 'CreateProfileShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.aegis.v1.ProfileShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQcm9maWxlU2hhcmVSZXNwb25zZRI1CgVzaGFyZRgBIAEoCzIfLnN0dGF0dHVzLm'
        'FlZ2lzLnYxLlByb2ZpbGVTaGFyZVIFc2hhcmU=');

@$core.Deprecated('Use listMyProfileSharesRequestDescriptor instead')
const ListMyProfileSharesRequest$json = {
  '1': 'ListMyProfileSharesRequest',
};

/// Descriptor for `ListMyProfileSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlQcm9maWxlU2hhcmVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyProfileSharesResponseDescriptor instead')
const ListMyProfileSharesResponse$json = {
  '1': 'ListMyProfileSharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.aegis.v1.ProfileShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlQcm9maWxlU2hhcmVzUmVzcG9uc2USNwoGc2hhcmVzGAEgAygLMh8uc3R0YXR0dX'
        'MuYWVnaXMudjEuUHJvZmlsZVNoYXJlUgZzaGFyZXM=');

@$core.Deprecated('Use revokeProfileShareRequestDescriptor instead')
const RevokeProfileShareRequest$json = {
  '1': 'RevokeProfileShareRequest',
  '2': [
    {'1': 'share_id', '3': 1, '4': 1, '5': 9, '10': 'shareId'},
  ],
};

/// Descriptor for `RevokeProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXZva2VQcm9maWxlU2hhcmVSZXF1ZXN0EhkKCHNoYXJlX2lkGAEgASgJUgdzaGFyZUlk');

@$core.Deprecated('Use revokeProfileShareResponseDescriptor instead')
const RevokeProfileShareResponse$json = {
  '1': 'RevokeProfileShareResponse',
  '2': [
    {'1': 'revoked', '3': 1, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `RevokeProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXZva2VQcm9maWxlU2hhcmVSZXNwb25zZRIYCgdyZXZva2VkGAEgASgIUgdyZXZva2Vk');

@$core.Deprecated('Use getAegisChoiceWorkbenchRequestDescriptor instead')
const GetAegisChoiceWorkbenchRequest$json = {
  '1': 'GetAegisChoiceWorkbenchRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
  ],
};

/// Descriptor for `GetAegisChoiceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAegisChoiceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRBZWdpc0Nob2ljZVdvcmtiZW5jaFJlcXVlc3QSIwoNY2hvaWNlX251bWJlchgBIAEoBV'
        'IMY2hvaWNlTnVtYmVy');

@$core.Deprecated('Use getAegisChoiceWorkbenchResponseDescriptor instead')
const GetAegisChoiceWorkbenchResponse$json = {
  '1': 'GetAegisChoiceWorkbenchResponse',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'choice_code', '3': 2, '4': 1, '5': 9, '10': 'choiceCode'},
    {'1': 'choice_title', '3': 3, '4': 1, '5': 9, '10': 'choiceTitle'},
    {'1': 'choice_summary', '3': 4, '4': 1, '5': 9, '10': 'choiceSummary'},
    {
      '1': 'primary_table_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'primaryTableName'
    },
    {
      '1': 'secondary_table_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'secondaryTableName'
    },
    {
      '1': 'governance_table_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceTableName'
    },
    {
      '1': 'primary_records',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.aegis.v1.ChoiceRecord',
      '10': 'primaryRecords'
    },
    {
      '1': 'secondary_records',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.aegis.v1.ChoiceRecord',
      '10': 'secondaryRecords'
    },
    {
      '1': 'governance_records',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.aegis.v1.ChoiceRecord',
      '10': 'governanceRecords'
    },
  ],
};

/// Descriptor for `GetAegisChoiceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAegisChoiceWorkbenchResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRBZWdpc0Nob2ljZVdvcmtiZW5jaFJlc3BvbnNlEiMKDWNob2ljZV9udW1iZXIYASABKA'
    'VSDGNob2ljZU51bWJlchIfCgtjaG9pY2VfY29kZRgCIAEoCVIKY2hvaWNlQ29kZRIhCgxjaG9p'
    'Y2VfdGl0bGUYAyABKAlSC2Nob2ljZVRpdGxlEiUKDmNob2ljZV9zdW1tYXJ5GAQgASgJUg1jaG'
    '9pY2VTdW1tYXJ5EiwKEnByaW1hcnlfdGFibGVfbmFtZRgFIAEoCVIQcHJpbWFyeVRhYmxlTmFt'
    'ZRIwChRzZWNvbmRhcnlfdGFibGVfbmFtZRgGIAEoCVISc2Vjb25kYXJ5VGFibGVOYW1lEjIKFW'
    'dvdmVybmFuY2VfdGFibGVfbmFtZRgHIAEoCVITZ292ZXJuYW5jZVRhYmxlTmFtZRJICg9wcmlt'
    'YXJ5X3JlY29yZHMYCCADKAsyHy5zdHRhdHR1cy5hZWdpcy52MS5DaG9pY2VSZWNvcmRSDnByaW'
    '1hcnlSZWNvcmRzEkwKEXNlY29uZGFyeV9yZWNvcmRzGAkgAygLMh8uc3R0YXR0dXMuYWVnaXMu'
    'djEuQ2hvaWNlUmVjb3JkUhBzZWNvbmRhcnlSZWNvcmRzEk4KEmdvdmVybmFuY2VfcmVjb3Jkcx'
    'gKIAMoCzIfLnN0dGF0dHVzLmFlZ2lzLnYxLkNob2ljZVJlY29yZFIRZ292ZXJuYW5jZVJlY29y'
    'ZHM=');

@$core.Deprecated('Use saveAegisChoiceRecordRequestDescriptor instead')
const SaveAegisChoiceRecordRequest$json = {
  '1': 'SaveAegisChoiceRecordRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'table_tier', '3': 2, '4': 1, '5': 9, '10': 'tableTier'},
    {'1': 'record_id', '3': 3, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 5, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'metric_value', '3': 7, '4': 1, '5': 1, '10': 'metricValue'},
    {'1': 'metric_unit', '3': 8, '4': 1, '5': 9, '10': 'metricUnit'},
    {'1': 'citation_or_hash', '3': 9, '4': 1, '5': 9, '10': 'citationOrHash'},
    {'1': 'notes', '3': 10, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `SaveAegisChoiceRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveAegisChoiceRecordRequestDescriptor = $convert.base64Decode(
    'ChxTYXZlQWVnaXNDaG9pY2VSZWNvcmRSZXF1ZXN0EiMKDWNob2ljZV9udW1iZXIYASABKAVSDG'
    'Nob2ljZU51bWJlchIdCgp0YWJsZV90aWVyGAIgASgJUgl0YWJsZVRpZXISGwoJcmVjb3JkX2lk'
    'GAMgASgJUghyZWNvcmRJZBIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSGgoIc3VidGl0bGUYBSABKA'
    'lSCHN1YnRpdGxlEhYKBnN0YXR1cxgGIAEoCVIGc3RhdHVzEiEKDG1ldHJpY192YWx1ZRgHIAEo'
    'AVILbWV0cmljVmFsdWUSHwoLbWV0cmljX3VuaXQYCCABKAlSCm1ldHJpY1VuaXQSKAoQY2l0YX'
    'Rpb25fb3JfaGFzaBgJIAEoCVIOY2l0YXRpb25Pckhhc2gSFAoFbm90ZXMYCiABKAlSBW5vdGVz');

@$core.Deprecated('Use saveAegisChoiceRecordResponseDescriptor instead')
const SaveAegisChoiceRecordResponse$json = {
  '1': 'SaveAegisChoiceRecordResponse',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.aegis.v1.ChoiceRecord',
      '10': 'record'
    },
    {
      '1': 'updated_aegis_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedAegisScore'
    },
  ],
};

/// Descriptor for `SaveAegisChoiceRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveAegisChoiceRecordResponseDescriptor =
    $convert.base64Decode(
        'Ch1TYXZlQWVnaXNDaG9pY2VSZWNvcmRSZXNwb25zZRI3CgZyZWNvcmQYASABKAsyHy5zdHRhdH'
        'R1cy5hZWdpcy52MS5DaG9pY2VSZWNvcmRSBnJlY29yZBIuChN1cGRhdGVkX2FlZ2lzX3Njb3Jl'
        'GAIgASgBUhF1cGRhdGVkQWVnaXNTY29yZQ==');

@$core
    .Deprecated('Use adjudicateAegisChoiceGovernanceRequestDescriptor instead')
const AdjudicateAegisChoiceGovernanceRequest$json = {
  '1': 'AdjudicateAegisChoiceGovernanceRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'record_id', '3': 2, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'decision', '3': 3, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'citation_or_hash', '3': 5, '4': 1, '5': 9, '10': 'citationOrHash'},
  ],
};

/// Descriptor for `AdjudicateAegisChoiceGovernanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateAegisChoiceGovernanceRequestDescriptor =
    $convert.base64Decode(
        'CiZBZGp1ZGljYXRlQWVnaXNDaG9pY2VHb3Zlcm5hbmNlUmVxdWVzdBIjCg1jaG9pY2VfbnVtYm'
        'VyGAEgASgFUgxjaG9pY2VOdW1iZXISGwoJcmVjb3JkX2lkGAIgASgJUghyZWNvcmRJZBIaCghk'
        'ZWNpc2lvbhgDIAEoCVIIZGVjaXNpb24SHAoJcmF0aW9uYWxlGAQgASgJUglyYXRpb25hbGUSKA'
        'oQY2l0YXRpb25fb3JfaGFzaBgFIAEoCVIOY2l0YXRpb25Pckhhc2g=');

@$core
    .Deprecated('Use adjudicateAegisChoiceGovernanceResponseDescriptor instead')
const AdjudicateAegisChoiceGovernanceResponse$json = {
  '1': 'AdjudicateAegisChoiceGovernanceResponse',
  '2': [
    {
      '1': 'governance_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.aegis.v1.ChoiceRecord',
      '10': 'governanceRecord'
    },
  ],
};

/// Descriptor for `AdjudicateAegisChoiceGovernanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateAegisChoiceGovernanceResponseDescriptor =
    $convert.base64Decode(
        'CidBZGp1ZGljYXRlQWVnaXNDaG9pY2VHb3Zlcm5hbmNlUmVzcG9uc2USTAoRZ292ZXJuYW5jZV'
        '9yZWNvcmQYASABKAsyHy5zdHRhdHR1cy5hZWdpcy52MS5DaG9pY2VSZWNvcmRSEGdvdmVybmFu'
        'Y2VSZWNvcmQ=');
