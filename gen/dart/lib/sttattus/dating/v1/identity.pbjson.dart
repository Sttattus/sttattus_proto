// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/identity.proto.

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

@$core.Deprecated('Use identityLayerDescriptor instead')
const IdentityLayer$json = {
  '1': 'IdentityLayer',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 9, '10': 'layer'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'method', '3': 3, '4': 1, '5': 9, '10': 'method'},
    {'1': 'checked_by', '3': 4, '4': 1, '5': 9, '10': 'checkedBy'},
    {'1': 'checked_at', '3': 5, '4': 1, '5': 3, '10': 'checkedAt'},
    {'1': 'valid_until', '3': 6, '4': 1, '5': 3, '10': 'validUntil'},
    {'1': 'policy_version', '3': 7, '4': 1, '5': 9, '10': 'policyVersion'},
    {'1': 'region', '3': 8, '4': 1, '5': 9, '10': 'region'},
    {'1': 'issuing_country', '3': 9, '4': 1, '5': 9, '10': 'issuingCountry'},
    {'1': 'pause_reason', '3': 10, '4': 1, '5': 9, '10': 'pauseReason'},
    {'1': 'paused_at', '3': 11, '4': 1, '5': 3, '10': 'pausedAt'},
    {'1': 'detail', '3': 12, '4': 1, '5': 9, '10': 'detail'},
    {'1': 'photos_covered', '3': 13, '4': 1, '5': 5, '10': 'photosCovered'},
    {'1': 'photos_total', '3': 14, '4': 1, '5': 5, '10': 'photosTotal'},
    {'1': 'appealable', '3': 15, '4': 1, '5': 8, '10': 'appealable'},
    {'1': 'source_check_id', '3': 16, '4': 1, '5': 9, '10': 'sourceCheckId'},
    {'1': 'revoke_reason', '3': 17, '4': 1, '5': 9, '10': 'revokeReason'},
    {
      '1': 'evidence_purge_due_at',
      '3': 18,
      '4': 1,
      '5': 3,
      '10': 'evidencePurgeDueAt'
    },
    {
      '1': 'evidence_purged_at',
      '3': 19,
      '4': 1,
      '5': 3,
      '10': 'evidencePurgedAt'
    },
    {'1': 'legal_hold', '3': 20, '4': 1, '5': 8, '10': 'legalHold'},
    {
      '1': 'unavailable_reason',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'unavailableReason'
    },
  ],
};

/// Descriptor for `IdentityLayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityLayerDescriptor = $convert.base64Decode(
    'Cg1JZGVudGl0eUxheWVyEhQKBWxheWVyGAEgASgJUgVsYXllchIWCgZzdGF0dXMYAiABKAlSBn'
    'N0YXR1cxIWCgZtZXRob2QYAyABKAlSBm1ldGhvZBIdCgpjaGVja2VkX2J5GAQgASgJUgljaGVj'
    'a2VkQnkSHQoKY2hlY2tlZF9hdBgFIAEoA1IJY2hlY2tlZEF0Eh8KC3ZhbGlkX3VudGlsGAYgAS'
    'gDUgp2YWxpZFVudGlsEiUKDnBvbGljeV92ZXJzaW9uGAcgASgJUg1wb2xpY3lWZXJzaW9uEhYK'
    'BnJlZ2lvbhgIIAEoCVIGcmVnaW9uEicKD2lzc3VpbmdfY291bnRyeRgJIAEoCVIOaXNzdWluZ0'
    'NvdW50cnkSIQoMcGF1c2VfcmVhc29uGAogASgJUgtwYXVzZVJlYXNvbhIbCglwYXVzZWRfYXQY'
    'CyABKANSCHBhdXNlZEF0EhYKBmRldGFpbBgMIAEoCVIGZGV0YWlsEiUKDnBob3Rvc19jb3Zlcm'
    'VkGA0gASgFUg1waG90b3NDb3ZlcmVkEiEKDHBob3Rvc190b3RhbBgOIAEoBVILcGhvdG9zVG90'
    'YWwSHgoKYXBwZWFsYWJsZRgPIAEoCFIKYXBwZWFsYWJsZRImCg9zb3VyY2VfY2hlY2tfaWQYEC'
    'ABKAlSDXNvdXJjZUNoZWNrSWQSIwoNcmV2b2tlX3JlYXNvbhgRIAEoCVIMcmV2b2tlUmVhc29u'
    'EjEKFWV2aWRlbmNlX3B1cmdlX2R1ZV9hdBgSIAEoA1ISZXZpZGVuY2VQdXJnZUR1ZUF0EiwKEm'
    'V2aWRlbmNlX3B1cmdlZF9hdBgTIAEoA1IQZXZpZGVuY2VQdXJnZWRBdBIdCgpsZWdhbF9ob2xk'
    'GBQgASgIUglsZWdhbEhvbGQSLQoSdW5hdmFpbGFibGVfcmVhc29uGBUgASgJUhF1bmF2YWlsYW'
    'JsZVJlYXNvbg==');

@$core.Deprecated('Use identityEvidenceDescriptor instead')
const IdentityEvidence$json = {
  '1': 'IdentityEvidence',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'media_asset_id', '3': 3, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'attached_at', '3': 4, '4': 1, '5': 3, '10': 'attachedAt'},
    {'1': 'purge_due_at', '3': 5, '4': 1, '5': 3, '10': 'purgeDueAt'},
    {'1': 'purged_at', '3': 6, '4': 1, '5': 3, '10': 'purgedAt'},
    {'1': 'staff_views', '3': 7, '4': 1, '5': 5, '10': 'staffViews'},
  ],
};

/// Descriptor for `IdentityEvidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityEvidenceDescriptor = $convert.base64Decode(
    'ChBJZGVudGl0eUV2aWRlbmNlEg4KAmlkGAEgASgJUgJpZBISCgRraW5kGAIgASgJUgRraW5kEi'
    'QKDm1lZGlhX2Fzc2V0X2lkGAMgASgJUgxtZWRpYUFzc2V0SWQSHwoLYXR0YWNoZWRfYXQYBCAB'
    'KANSCmF0dGFjaGVkQXQSIAoMcHVyZ2VfZHVlX2F0GAUgASgDUgpwdXJnZUR1ZUF0EhsKCXB1cm'
    'dlZF9hdBgGIAEoA1IIcHVyZ2VkQXQSHwoLc3RhZmZfdmlld3MYByABKAVSCnN0YWZmVmlld3M=');

@$core.Deprecated('Use identityCheckDescriptor instead')
const IdentityCheck$json = {
  '1': 'IdentityCheck',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'layer', '3': 2, '4': 1, '5': 9, '10': 'layer'},
    {'1': 'method', '3': 3, '4': 1, '5': 9, '10': 'method'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'revision', '3': 5, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'challenge_code', '3': 6, '4': 1, '5': 9, '10': 'challengeCode'},
    {
      '1': 'challenge_gesture',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'challengeGesture'
    },
    {
      '1': 'challenge_expires_at',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'challengeExpiresAt'
    },
    {
      '1': 'evidence',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityEvidence',
      '10': 'evidence'
    },
    {'1': 'document_type', '3': 10, '4': 1, '5': 9, '10': 'documentType'},
    {'1': 'issuing_country', '3': 11, '4': 1, '5': 9, '10': 'issuingCountry'},
    {
      '1': 'credential_category',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'credentialCategory'
    },
    {'1': 'decision_reason', '3': 13, '4': 1, '5': 9, '10': 'decisionReason'},
    {'1': 'member_note', '3': 14, '4': 1, '5': 9, '10': 'memberNote'},
    {'1': 'created_at', '3': 15, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'submitted_at', '3': 16, '4': 1, '5': 3, '10': 'submittedAt'},
    {'1': 'decided_at', '3': 17, '4': 1, '5': 3, '10': 'decidedAt'},
    {'1': 'appeal_deadline', '3': 18, '4': 1, '5': 3, '10': 'appealDeadline'},
    {'1': 'appealable', '3': 19, '4': 1, '5': 8, '10': 'appealable'},
    {'1': 'open_appeal_id', '3': 20, '4': 1, '5': 9, '10': 'openAppealId'},
    {'1': 'policy_version', '3': 21, '4': 1, '5': 9, '10': 'policyVersion'},
    {'1': 'passed_on_appeal', '3': 22, '4': 1, '5': 8, '10': 'passedOnAppeal'},
  ],
};

/// Descriptor for `IdentityCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityCheckDescriptor = $convert.base64Decode(
    'Cg1JZGVudGl0eUNoZWNrEg4KAmlkGAEgASgJUgJpZBIUCgVsYXllchgCIAEoCVIFbGF5ZXISFg'
    'oGbWV0aG9kGAMgASgJUgZtZXRob2QSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMSGgoIcmV2aXNp'
    'b24YBSABKAVSCHJldmlzaW9uEiUKDmNoYWxsZW5nZV9jb2RlGAYgASgJUg1jaGFsbGVuZ2VDb2'
    'RlEisKEWNoYWxsZW5nZV9nZXN0dXJlGAcgASgJUhBjaGFsbGVuZ2VHZXN0dXJlEjAKFGNoYWxs'
    'ZW5nZV9leHBpcmVzX2F0GAggASgDUhJjaGFsbGVuZ2VFeHBpcmVzQXQSQAoIZXZpZGVuY2UYCS'
    'ADKAsyJC5zdHRhdHR1cy5kYXRpbmcudjEuSWRlbnRpdHlFdmlkZW5jZVIIZXZpZGVuY2USIwoN'
    'ZG9jdW1lbnRfdHlwZRgKIAEoCVIMZG9jdW1lbnRUeXBlEicKD2lzc3VpbmdfY291bnRyeRgLIA'
    'EoCVIOaXNzdWluZ0NvdW50cnkSLwoTY3JlZGVudGlhbF9jYXRlZ29yeRgMIAEoCVISY3JlZGVu'
    'dGlhbENhdGVnb3J5EicKD2RlY2lzaW9uX3JlYXNvbhgNIAEoCVIOZGVjaXNpb25SZWFzb24SHw'
    'oLbWVtYmVyX25vdGUYDiABKAlSCm1lbWJlck5vdGUSHQoKY3JlYXRlZF9hdBgPIAEoA1IJY3Jl'
    'YXRlZEF0EiEKDHN1Ym1pdHRlZF9hdBgQIAEoA1ILc3VibWl0dGVkQXQSHQoKZGVjaWRlZF9hdB'
    'gRIAEoA1IJZGVjaWRlZEF0EicKD2FwcGVhbF9kZWFkbGluZRgSIAEoA1IOYXBwZWFsRGVhZGxp'
    'bmUSHgoKYXBwZWFsYWJsZRgTIAEoCFIKYXBwZWFsYWJsZRIkCg5vcGVuX2FwcGVhbF9pZBgUIA'
    'EoCVIMb3BlbkFwcGVhbElkEiUKDnBvbGljeV92ZXJzaW9uGBUgASgJUg1wb2xpY3lWZXJzaW9u'
    'EigKEHBhc3NlZF9vbl9hcHBlYWwYFiABKAhSDnBhc3NlZE9uQXBwZWFs');

@$core.Deprecated('Use trustActionDescriptor instead')
const TrustAction$json = {
  '1': 'TrustAction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'provisional', '3': 5, '4': 1, '5': 8, '10': 'provisional'},
    {'1': 'review_due_at', '3': 6, '4': 1, '5': 3, '10': 'reviewDueAt'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'ended_at', '3': 8, '4': 1, '5': 3, '10': 'endedAt'},
    {'1': 'appealable', '3': 9, '4': 1, '5': 8, '10': 'appealable'},
    {'1': 'open_appeal_id', '3': 10, '4': 1, '5': 9, '10': 'openAppealId'},
    {'1': 'appeal_deadline', '3': 11, '4': 1, '5': 3, '10': 'appealDeadline'},
    {'1': 'member_note', '3': 12, '4': 1, '5': 9, '10': 'memberNote'},
    {'1': 'end_reason', '3': 13, '4': 1, '5': 9, '10': 'endReason'},
  ],
};

/// Descriptor for `TrustAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trustActionDescriptor = $convert.base64Decode(
    'CgtUcnVzdEFjdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEa2luZBgCIAEoCVIEa2luZBIWCgZzdG'
    'F0dXMYAyABKAlSBnN0YXR1cxIWCgZyZWFzb24YBCABKAlSBnJlYXNvbhIgCgtwcm92aXNpb25h'
    'bBgFIAEoCFILcHJvdmlzaW9uYWwSIgoNcmV2aWV3X2R1ZV9hdBgGIAEoA1ILcmV2aWV3RHVlQX'
    'QSHQoKY3JlYXRlZF9hdBgHIAEoA1IJY3JlYXRlZEF0EhkKCGVuZGVkX2F0GAggASgDUgdlbmRl'
    'ZEF0Eh4KCmFwcGVhbGFibGUYCSABKAhSCmFwcGVhbGFibGUSJAoOb3Blbl9hcHBlYWxfaWQYCi'
    'ABKAlSDG9wZW5BcHBlYWxJZBInCg9hcHBlYWxfZGVhZGxpbmUYCyABKANSDmFwcGVhbERlYWRs'
    'aW5lEh8KC21lbWJlcl9ub3RlGAwgASgJUgptZW1iZXJOb3RlEh0KCmVuZF9yZWFzb24YDSABKA'
    'lSCWVuZFJlYXNvbg==');

@$core.Deprecated('Use appealMessageDescriptor instead')
const AppealMessage$json = {
  '1': 'AppealMessage',
  '2': [
    {'1': 'author', '3': 1, '4': 1, '5': 9, '10': 'author'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `AppealMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appealMessageDescriptor = $convert.base64Decode(
    'Cg1BcHBlYWxNZXNzYWdlEhYKBmF1dGhvchgBIAEoCVIGYXV0aG9yEhIKBGJvZHkYAiABKAlSBG'
    'JvZHkSHQoKY3JlYXRlZF9hdBgDIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use identityAppealDescriptor instead')
const IdentityAppeal$json = {
  '1': 'IdentityAppeal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject_type', '3': 2, '4': 1, '5': 9, '10': 'subjectType'},
    {'1': 'subject_id', '3': 3, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'subject_label', '3': 4, '4': 1, '5': 9, '10': 'subjectLabel'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'revision', '3': 6, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'statement', '3': 7, '4': 1, '5': 9, '10': 'statement'},
    {
      '1': 'messages',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AppealMessage',
      '10': 'messages'
    },
    {'1': 'decision_note', '3': 9, '4': 1, '5': 9, '10': 'decisionNote'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'decided_at', '3': 11, '4': 1, '5': 3, '10': 'decidedAt'},
    {'1': 'due_at', '3': 12, '4': 1, '5': 3, '10': 'dueAt'},
    {
      '1': 'evidence',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityEvidence',
      '10': 'evidence'
    },
  ],
};

/// Descriptor for `IdentityAppeal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityAppealDescriptor = $convert.base64Decode(
    'Cg5JZGVudGl0eUFwcGVhbBIOCgJpZBgBIAEoCVICaWQSIQoMc3ViamVjdF90eXBlGAIgASgJUg'
    'tzdWJqZWN0VHlwZRIdCgpzdWJqZWN0X2lkGAMgASgJUglzdWJqZWN0SWQSIwoNc3ViamVjdF9s'
    'YWJlbBgEIAEoCVIMc3ViamVjdExhYmVsEhYKBnN0YXR1cxgFIAEoCVIGc3RhdHVzEhoKCHJldm'
    'lzaW9uGAYgASgFUghyZXZpc2lvbhIcCglzdGF0ZW1lbnQYByABKAlSCXN0YXRlbWVudBI9Cght'
    'ZXNzYWdlcxgIIAMoCzIhLnN0dGF0dHVzLmRhdGluZy52MS5BcHBlYWxNZXNzYWdlUghtZXNzYW'
    'dlcxIjCg1kZWNpc2lvbl9ub3RlGAkgASgJUgxkZWNpc2lvbk5vdGUSHQoKY3JlYXRlZF9hdBgK'
    'IAEoA1IJY3JlYXRlZEF0Eh0KCmRlY2lkZWRfYXQYCyABKANSCWRlY2lkZWRBdBIVCgZkdWVfYX'
    'QYDCABKANSBWR1ZUF0EkAKCGV2aWRlbmNlGA0gAygLMiQuc3R0YXR0dXMuZGF0aW5nLnYxLklk'
    'ZW50aXR5RXZpZGVuY2VSCGV2aWRlbmNl');

@$core.Deprecated('Use identityEventDescriptor instead')
const IdentityEvent$json = {
  '1': 'IdentityEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'layer', '3': 3, '4': 1, '5': 9, '10': 'layer'},
    {'1': 'subject_type', '3': 4, '4': 1, '5': 9, '10': 'subjectType'},
    {'1': 'from_status', '3': 5, '4': 1, '5': 9, '10': 'fromStatus'},
    {'1': 'to_status', '3': 6, '4': 1, '5': 9, '10': 'toStatus'},
    {'1': 'reason', '3': 7, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'actor', '3': 8, '4': 1, '5': 9, '10': 'actor'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `IdentityEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityEventDescriptor = $convert.base64Decode(
    'Cg1JZGVudGl0eUV2ZW50Eg4KAmlkGAEgASgJUgJpZBIdCgpldmVudF90eXBlGAIgASgJUglldm'
    'VudFR5cGUSFAoFbGF5ZXIYAyABKAlSBWxheWVyEiEKDHN1YmplY3RfdHlwZRgEIAEoCVILc3Vi'
    'amVjdFR5cGUSHwoLZnJvbV9zdGF0dXMYBSABKAlSCmZyb21TdGF0dXMSGwoJdG9fc3RhdHVzGA'
    'YgASgJUgh0b1N0YXR1cxIWCgZyZWFzb24YByABKAlSBnJlYXNvbhIUCgVhY3RvchgIIAEoCVIF'
    'YWN0b3ISHQoKY3JlYXRlZF9hdBgJIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use identityPolicyLayerDescriptor instead')
const IdentityPolicyLayer$json = {
  '1': 'IdentityPolicyLayer',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 9, '10': 'layer'},
    {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    {'1': 'validity_months', '3': 3, '4': 1, '5': 5, '10': 'validityMonths'},
    {'1': 'proves', '3': 4, '4': 1, '5': 9, '10': 'proves'},
    {'1': 'does_not_prove', '3': 5, '4': 1, '5': 9, '10': 'doesNotProve'},
    {'1': 'regions', '3': 6, '4': 3, '5': 9, '10': 'regions'},
  ],
};

/// Descriptor for `IdentityPolicyLayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityPolicyLayerDescriptor = $convert.base64Decode(
    'ChNJZGVudGl0eVBvbGljeUxheWVyEhQKBWxheWVyGAEgASgJUgVsYXllchIWCgZtZXRob2QYAi'
    'ABKAlSBm1ldGhvZBInCg92YWxpZGl0eV9tb250aHMYAyABKAVSDnZhbGlkaXR5TW9udGhzEhYK'
    'BnByb3ZlcxgEIAEoCVIGcHJvdmVzEiQKDmRvZXNfbm90X3Byb3ZlGAUgASgJUgxkb2VzTm90UH'
    'JvdmUSGAoHcmVnaW9ucxgGIAMoCVIHcmVnaW9ucw==');

@$core.Deprecated('Use identityPolicyDescriptor instead')
const IdentityPolicy$json = {
  '1': 'IdentityPolicy',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'effective_at', '3': 3, '4': 1, '5': 3, '10': 'effectiveAt'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {
      '1': 'layers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityPolicyLayer',
      '10': 'layers'
    },
    {'1': 'locale', '3': 6, '4': 1, '5': 9, '10': 'locale'},
  ],
};

/// Descriptor for `IdentityPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityPolicyDescriptor = $convert.base64Decode(
    'Cg5JZGVudGl0eVBvbGljeRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEhYKBnN0YXR1cxgCIA'
    'EoCVIGc3RhdHVzEiEKDGVmZmVjdGl2ZV9hdBgDIAEoA1ILZWZmZWN0aXZlQXQSGAoHc3VtbWFy'
    'eRgEIAEoCVIHc3VtbWFyeRI/CgZsYXllcnMYBSADKAsyJy5zdHRhdHR1cy5kYXRpbmcudjEuSW'
    'RlbnRpdHlQb2xpY3lMYXllclIGbGF5ZXJzEhYKBmxvY2FsZRgGIAEoCVIGbG9jYWxl');

@$core.Deprecated('Use identityCapabilityDescriptor instead')
const IdentityCapability$json = {
  '1': 'IdentityCapability',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'checked_at', '3': 4, '4': 1, '5': 3, '10': 'checkedAt'},
  ],
};

/// Descriptor for `IdentityCapability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityCapabilityDescriptor = $convert.base64Decode(
    'ChJJZGVudGl0eUNhcGFiaWxpdHkSFgoGbWV0aG9kGAEgASgJUgZtZXRob2QSFgoGc3RhdHVzGA'
    'IgASgJUgZzdGF0dXMSFgoGcmVhc29uGAMgASgJUgZyZWFzb24SHQoKY2hlY2tlZF9hdBgEIAEo'
    'A1IJY2hlY2tlZEF0');

@$core.Deprecated('Use trustPanelLayerDescriptor instead')
const TrustPanelLayer$json = {
  '1': 'TrustPanelLayer',
  '2': [
    {'1': 'layer', '3': 1, '4': 1, '5': 9, '10': 'layer'},
    {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    {'1': 'checked_at', '3': 3, '4': 1, '5': 3, '10': 'checkedAt'},
    {'1': 'valid_until', '3': 4, '4': 1, '5': 3, '10': 'validUntil'},
    {'1': 'detail', '3': 5, '4': 1, '5': 9, '10': 'detail'},
    {'1': 'photos_covered', '3': 6, '4': 1, '5': 5, '10': 'photosCovered'},
    {'1': 'photos_total', '3': 7, '4': 1, '5': 5, '10': 'photosTotal'},
    {'1': 'region', '3': 8, '4': 1, '5': 9, '10': 'region'},
    {'1': 'policy_version', '3': 9, '4': 1, '5': 9, '10': 'policyVersion'},
  ],
};

/// Descriptor for `TrustPanelLayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trustPanelLayerDescriptor = $convert.base64Decode(
    'Cg9UcnVzdFBhbmVsTGF5ZXISFAoFbGF5ZXIYASABKAlSBWxheWVyEhYKBm1ldGhvZBgCIAEoCV'
    'IGbWV0aG9kEh0KCmNoZWNrZWRfYXQYAyABKANSCWNoZWNrZWRBdBIfCgt2YWxpZF91bnRpbBgE'
    'IAEoA1IKdmFsaWRVbnRpbBIWCgZkZXRhaWwYBSABKAlSBmRldGFpbBIlCg5waG90b3NfY292ZX'
    'JlZBgGIAEoBVINcGhvdG9zQ292ZXJlZBIhCgxwaG90b3NfdG90YWwYByABKAVSC3Bob3Rvc1Rv'
    'dGFsEhYKBnJlZ2lvbhgIIAEoCVIGcmVnaW9uEiUKDnBvbGljeV92ZXJzaW9uGAkgASgJUg1wb2'
    'xpY3lWZXJzaW9u');

@$core.Deprecated('Use trustPanelDescriptor instead')
const TrustPanel$json = {
  '1': 'TrustPanel',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'layers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.TrustPanelLayer',
      '10': 'layers'
    },
    {'1': 'policy_version', '3': 3, '4': 1, '5': 9, '10': 'policyVersion'},
  ],
};

/// Descriptor for `TrustPanel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trustPanelDescriptor = $convert.base64Decode(
    'CgpUcnVzdFBhbmVsEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBI7CgZsYXllcnMYAiADKAsyIy'
    '5zdHRhdHR1cy5kYXRpbmcudjEuVHJ1c3RQYW5lbExheWVyUgZsYXllcnMSJQoOcG9saWN5X3Zl'
    'cnNpb24YAyABKAlSDXBvbGljeVZlcnNpb24=');

@$core.Deprecated('Use identityCenterDescriptor instead')
const IdentityCenter$json = {
  '1': 'IdentityCenter',
  '2': [
    {
      '1': 'layers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityLayer',
      '10': 'layers'
    },
    {
      '1': 'open_checks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityCheck',
      '10': 'openChecks'
    },
    {
      '1': 'recent_decisions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityCheck',
      '10': 'recentDecisions'
    },
    {
      '1': 'actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.TrustAction',
      '10': 'actions'
    },
    {
      '1': 'appeals',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityAppeal',
      '10': 'appeals'
    },
    {
      '1': 'capabilities',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityCapability',
      '10': 'capabilities'
    },
    {'1': 'policy_version', '3': 7, '4': 1, '5': 9, '10': 'policyVersion'},
    {
      '1': 'discovery_eligible',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'discoveryEligible'
    },
    {
      '1': 'discovery_block_reason',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'discoveryBlockReason'
    },
    {'1': 'reverify_reasons', '3': 10, '4': 3, '5': 9, '10': 'reverifyReasons'},
    {
      '1': 'public_preview',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TrustPanel',
      '10': 'publicPreview'
    },
    {
      '1': 'recovery_case_open',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'recoveryCaseOpen'
    },
  ],
};

/// Descriptor for `IdentityCenter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityCenterDescriptor = $convert.base64Decode(
    'Cg5JZGVudGl0eUNlbnRlchI5CgZsYXllcnMYASADKAsyIS5zdHRhdHR1cy5kYXRpbmcudjEuSW'
    'RlbnRpdHlMYXllclIGbGF5ZXJzEkIKC29wZW5fY2hlY2tzGAIgAygLMiEuc3R0YXR0dXMuZGF0'
    'aW5nLnYxLklkZW50aXR5Q2hlY2tSCm9wZW5DaGVja3MSTAoQcmVjZW50X2RlY2lzaW9ucxgDIA'
    'MoCzIhLnN0dGF0dHVzLmRhdGluZy52MS5JZGVudGl0eUNoZWNrUg9yZWNlbnREZWNpc2lvbnMS'
    'OQoHYWN0aW9ucxgEIAMoCzIfLnN0dGF0dHVzLmRhdGluZy52MS5UcnVzdEFjdGlvblIHYWN0aW'
    '9ucxI8CgdhcHBlYWxzGAUgAygLMiIuc3R0YXR0dXMuZGF0aW5nLnYxLklkZW50aXR5QXBwZWFs'
    'UgdhcHBlYWxzEkoKDGNhcGFiaWxpdGllcxgGIAMoCzImLnN0dGF0dHVzLmRhdGluZy52MS5JZG'
    'VudGl0eUNhcGFiaWxpdHlSDGNhcGFiaWxpdGllcxIlCg5wb2xpY3lfdmVyc2lvbhgHIAEoCVIN'
    'cG9saWN5VmVyc2lvbhItChJkaXNjb3ZlcnlfZWxpZ2libGUYCCABKAhSEWRpc2NvdmVyeUVsaW'
    'dpYmxlEjQKFmRpc2NvdmVyeV9ibG9ja19yZWFzb24YCSABKAlSFGRpc2NvdmVyeUJsb2NrUmVh'
    'c29uEikKEHJldmVyaWZ5X3JlYXNvbnMYCiADKAlSD3JldmVyaWZ5UmVhc29ucxJFCg5wdWJsaW'
    'NfcHJldmlldxgLIAEoCzIeLnN0dGF0dHVzLmRhdGluZy52MS5UcnVzdFBhbmVsUg1wdWJsaWNQ'
    'cmV2aWV3EiwKEnJlY292ZXJ5X2Nhc2Vfb3BlbhgMIAEoCFIQcmVjb3ZlcnlDYXNlT3Blbg==');

@$core.Deprecated('Use getIdentityCenterRequestDescriptor instead')
const GetIdentityCenterRequest$json = {
  '1': 'GetIdentityCenterRequest',
};

/// Descriptor for `GetIdentityCenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityCenterRequestDescriptor =
    $convert.base64Decode('ChhHZXRJZGVudGl0eUNlbnRlclJlcXVlc3Q=');

@$core.Deprecated('Use getIdentityCenterResponseDescriptor instead')
const GetIdentityCenterResponse$json = {
  '1': 'GetIdentityCenterResponse',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityCenter',
      '10': 'center'
    },
  ],
};

/// Descriptor for `GetIdentityCenterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityCenterResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRJZGVudGl0eUNlbnRlclJlc3BvbnNlEjoKBmNlbnRlchgBIAEoCzIiLnN0dGF0dHVzLm'
        'RhdGluZy52MS5JZGVudGl0eUNlbnRlclIGY2VudGVy');

@$core.Deprecated('Use startIdentityCheckRequestDescriptor instead')
const StartIdentityCheckRequest$json = {
  '1': 'StartIdentityCheckRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'layer', '3': 2, '4': 1, '5': 9, '10': 'layer'},
  ],
};

/// Descriptor for `StartIdentityCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startIdentityCheckRequestDescriptor =
    $convert.base64Decode(
        'ChlTdGFydElkZW50aXR5Q2hlY2tSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIAEoCV'
        'IQY2xpZW50TXV0YXRpb25JZBIUCgVsYXllchgCIAEoCVIFbGF5ZXI=');

@$core.Deprecated('Use startIdentityCheckResponseDescriptor instead')
const StartIdentityCheckResponse$json = {
  '1': 'StartIdentityCheckResponse',
  '2': [
    {
      '1': 'check',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityCheck',
      '10': 'check'
    },
  ],
};

/// Descriptor for `StartIdentityCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startIdentityCheckResponseDescriptor =
    $convert.base64Decode(
        'ChpTdGFydElkZW50aXR5Q2hlY2tSZXNwb25zZRI3CgVjaGVjaxgBIAEoCzIhLnN0dGF0dHVzLm'
        'RhdGluZy52MS5JZGVudGl0eUNoZWNrUgVjaGVjaw==');

@$core.Deprecated('Use attachIdentityEvidenceRequestDescriptor instead')
const AttachIdentityEvidenceRequest$json = {
  '1': 'AttachIdentityEvidenceRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'check_id', '3': 2, '4': 1, '5': 9, '10': 'checkId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'media_asset_id', '3': 4, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `AttachIdentityEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachIdentityEvidenceRequestDescriptor = $convert.base64Decode(
    'Ch1BdHRhY2hJZGVudGl0eUV2aWRlbmNlUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYAS'
    'ABKAlSEGNsaWVudE11dGF0aW9uSWQSGQoIY2hlY2tfaWQYAiABKAlSB2NoZWNrSWQSKwoRZXhw'
    'ZWN0ZWRfcmV2aXNpb24YAyABKAVSEGV4cGVjdGVkUmV2aXNpb24SJAoObWVkaWFfYXNzZXRfaW'
    'QYBCABKAlSDG1lZGlhQXNzZXRJZBISCgRraW5kGAUgASgJUgRraW5k');

@$core.Deprecated('Use attachIdentityEvidenceResponseDescriptor instead')
const AttachIdentityEvidenceResponse$json = {
  '1': 'AttachIdentityEvidenceResponse',
  '2': [
    {
      '1': 'check',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityCheck',
      '10': 'check'
    },
  ],
};

/// Descriptor for `AttachIdentityEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachIdentityEvidenceResponseDescriptor =
    $convert.base64Decode(
        'Ch5BdHRhY2hJZGVudGl0eUV2aWRlbmNlUmVzcG9uc2USNwoFY2hlY2sYASABKAsyIS5zdHRhdH'
        'R1cy5kYXRpbmcudjEuSWRlbnRpdHlDaGVja1IFY2hlY2s=');

@$core.Deprecated('Use submitIdentityCheckRequestDescriptor instead')
const SubmitIdentityCheckRequest$json = {
  '1': 'SubmitIdentityCheckRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'check_id', '3': 2, '4': 1, '5': 9, '10': 'checkId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'document_type', '3': 4, '4': 1, '5': 9, '10': 'documentType'},
    {'1': 'issuing_country', '3': 5, '4': 1, '5': 9, '10': 'issuingCountry'},
    {
      '1': 'credential_category',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'credentialCategory'
    },
  ],
};

/// Descriptor for `SubmitIdentityCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitIdentityCheckRequestDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRJZGVudGl0eUNoZWNrUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKA'
    'lSEGNsaWVudE11dGF0aW9uSWQSGQoIY2hlY2tfaWQYAiABKAlSB2NoZWNrSWQSKwoRZXhwZWN0'
    'ZWRfcmV2aXNpb24YAyABKAVSEGV4cGVjdGVkUmV2aXNpb24SIwoNZG9jdW1lbnRfdHlwZRgEIA'
    'EoCVIMZG9jdW1lbnRUeXBlEicKD2lzc3VpbmdfY291bnRyeRgFIAEoCVIOaXNzdWluZ0NvdW50'
    'cnkSLwoTY3JlZGVudGlhbF9jYXRlZ29yeRgGIAEoCVISY3JlZGVudGlhbENhdGVnb3J5');

@$core.Deprecated('Use submitIdentityCheckResponseDescriptor instead')
const SubmitIdentityCheckResponse$json = {
  '1': 'SubmitIdentityCheckResponse',
  '2': [
    {
      '1': 'check',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityCheck',
      '10': 'check'
    },
  ],
};

/// Descriptor for `SubmitIdentityCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitIdentityCheckResponseDescriptor =
    $convert.base64Decode(
        'ChtTdWJtaXRJZGVudGl0eUNoZWNrUmVzcG9uc2USNwoFY2hlY2sYASABKAsyIS5zdHRhdHR1cy'
        '5kYXRpbmcudjEuSWRlbnRpdHlDaGVja1IFY2hlY2s=');

@$core.Deprecated('Use cancelIdentityCheckRequestDescriptor instead')
const CancelIdentityCheckRequest$json = {
  '1': 'CancelIdentityCheckRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'check_id', '3': 2, '4': 1, '5': 9, '10': 'checkId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
  ],
};

/// Descriptor for `CancelIdentityCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelIdentityCheckRequestDescriptor =
    $convert.base64Decode(
        'ChpDYW5jZWxJZGVudGl0eUNoZWNrUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKA'
        'lSEGNsaWVudE11dGF0aW9uSWQSGQoIY2hlY2tfaWQYAiABKAlSB2NoZWNrSWQSKwoRZXhwZWN0'
        'ZWRfcmV2aXNpb24YAyABKAVSEGV4cGVjdGVkUmV2aXNpb24=');

@$core.Deprecated('Use cancelIdentityCheckResponseDescriptor instead')
const CancelIdentityCheckResponse$json = {
  '1': 'CancelIdentityCheckResponse',
  '2': [
    {
      '1': 'check',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityCheck',
      '10': 'check'
    },
  ],
};

/// Descriptor for `CancelIdentityCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelIdentityCheckResponseDescriptor =
    $convert.base64Decode(
        'ChtDYW5jZWxJZGVudGl0eUNoZWNrUmVzcG9uc2USNwoFY2hlY2sYASABKAsyIS5zdHRhdHR1cy'
        '5kYXRpbmcudjEuSWRlbnRpdHlDaGVja1IFY2hlY2s=');

@$core.Deprecated('Use getIdentityCheckRequestDescriptor instead')
const GetIdentityCheckRequest$json = {
  '1': 'GetIdentityCheckRequest',
  '2': [
    {'1': 'check_id', '3': 1, '4': 1, '5': 9, '10': 'checkId'},
  ],
};

/// Descriptor for `GetIdentityCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityCheckRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRJZGVudGl0eUNoZWNrUmVxdWVzdBIZCghjaGVja19pZBgBIAEoCVIHY2hlY2tJZA==');

@$core.Deprecated('Use getIdentityCheckResponseDescriptor instead')
const GetIdentityCheckResponse$json = {
  '1': 'GetIdentityCheckResponse',
  '2': [
    {
      '1': 'check',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityCheck',
      '10': 'check'
    },
  ],
};

/// Descriptor for `GetIdentityCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityCheckResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRJZGVudGl0eUNoZWNrUmVzcG9uc2USNwoFY2hlY2sYASABKAsyIS5zdHRhdHR1cy5kYX'
        'RpbmcudjEuSWRlbnRpdHlDaGVja1IFY2hlY2s=');

@$core.Deprecated('Use withdrawIdentityLayerRequestDescriptor instead')
const WithdrawIdentityLayerRequest$json = {
  '1': 'WithdrawIdentityLayerRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'layer', '3': 2, '4': 1, '5': 9, '10': 'layer'},
  ],
};

/// Descriptor for `WithdrawIdentityLayerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawIdentityLayerRequestDescriptor =
    $convert.base64Decode(
        'ChxXaXRoZHJhd0lkZW50aXR5TGF5ZXJSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIA'
        'EoCVIQY2xpZW50TXV0YXRpb25JZBIUCgVsYXllchgCIAEoCVIFbGF5ZXI=');

@$core.Deprecated('Use withdrawIdentityLayerResponseDescriptor instead')
const WithdrawIdentityLayerResponse$json = {
  '1': 'WithdrawIdentityLayerResponse',
  '2': [
    {
      '1': 'layer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityLayer',
      '10': 'layer'
    },
  ],
};

/// Descriptor for `WithdrawIdentityLayerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawIdentityLayerResponseDescriptor =
    $convert.base64Decode(
        'Ch1XaXRoZHJhd0lkZW50aXR5TGF5ZXJSZXNwb25zZRI3CgVsYXllchgBIAEoCzIhLnN0dGF0dH'
        'VzLmRhdGluZy52MS5JZGVudGl0eUxheWVyUgVsYXllcg==');

@$core.Deprecated('Use listIdentityEventsRequestDescriptor instead')
const ListIdentityEventsRequest$json = {
  '1': 'ListIdentityEventsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListIdentityEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdentityEventsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0SWRlbnRpdHlFdmVudHNSZXF1ZXN0EjMKBHBhZ2UYASABKAsyHy5zdHRhdHR1cy5jb2'
        '1tb24udjEuUGFnZVJlcXVlc3RSBHBhZ2U=');

@$core.Deprecated('Use listIdentityEventsResponseDescriptor instead')
const ListIdentityEventsResponse$json = {
  '1': 'ListIdentityEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityEvent',
      '10': 'events'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListIdentityEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdentityEventsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0SWRlbnRpdHlFdmVudHNSZXNwb25zZRI5CgZldmVudHMYASADKAsyIS5zdHRhdHR1cy'
        '5kYXRpbmcudjEuSWRlbnRpdHlFdmVudFIGZXZlbnRzEjQKBHBhZ2UYAiABKAsyIC5zdHRhdHR1'
        'cy5jb21tb24udjEuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use getIdentityPolicyRequestDescriptor instead')
const GetIdentityPolicyRequest$json = {
  '1': 'GetIdentityPolicyRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'locale', '3': 2, '4': 1, '5': 9, '10': 'locale'},
  ],
};

/// Descriptor for `GetIdentityPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRJZGVudGl0eVBvbGljeVJlcXVlc3QSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhIWCg'
        'Zsb2NhbGUYAiABKAlSBmxvY2FsZQ==');

@$core.Deprecated('Use getIdentityPolicyResponseDescriptor instead')
const GetIdentityPolicyResponse$json = {
  '1': 'GetIdentityPolicyResponse',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityPolicy',
      '10': 'policy'
    },
  ],
};

/// Descriptor for `GetIdentityPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityPolicyResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRJZGVudGl0eVBvbGljeVJlc3BvbnNlEjoKBnBvbGljeRgBIAEoCzIiLnN0dGF0dHVzLm'
        'RhdGluZy52MS5JZGVudGl0eVBvbGljeVIGcG9saWN5');

@$core.Deprecated('Use getTrustPanelRequestDescriptor instead')
const GetTrustPanelRequest$json = {
  '1': 'GetTrustPanelRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetTrustPanelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrustPanelRequestDescriptor =
    $convert.base64Decode(
        'ChRHZXRUcnVzdFBhbmVsUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getTrustPanelResponseDescriptor instead')
const GetTrustPanelResponse$json = {
  '1': 'GetTrustPanelResponse',
  '2': [
    {
      '1': 'panel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.TrustPanel',
      '10': 'panel'
    },
  ],
};

/// Descriptor for `GetTrustPanelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrustPanelResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUcnVzdFBhbmVsUmVzcG9uc2USNAoFcGFuZWwYASABKAsyHi5zdHRhdHR1cy5kYXRpbm'
    'cudjEuVHJ1c3RQYW5lbFIFcGFuZWw=');

@$core.Deprecated('Use fileIdentityAppealRequestDescriptor instead')
const FileIdentityAppealRequest$json = {
  '1': 'FileIdentityAppealRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'subject_type', '3': 2, '4': 1, '5': 9, '10': 'subjectType'},
    {'1': 'subject_id', '3': 3, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'statement', '3': 4, '4': 1, '5': 9, '10': 'statement'},
    {
      '1': 'evidence_media_asset_ids',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'evidenceMediaAssetIds'
    },
  ],
};

/// Descriptor for `FileIdentityAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileIdentityAppealRequestDescriptor = $convert.base64Decode(
    'ChlGaWxlSWRlbnRpdHlBcHBlYWxSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIAEoCV'
    'IQY2xpZW50TXV0YXRpb25JZBIhCgxzdWJqZWN0X3R5cGUYAiABKAlSC3N1YmplY3RUeXBlEh0K'
    'CnN1YmplY3RfaWQYAyABKAlSCXN1YmplY3RJZBIcCglzdGF0ZW1lbnQYBCABKAlSCXN0YXRlbW'
    'VudBI3ChhldmlkZW5jZV9tZWRpYV9hc3NldF9pZHMYBSADKAlSFWV2aWRlbmNlTWVkaWFBc3Nl'
    'dElkcw==');

@$core.Deprecated('Use fileIdentityAppealResponseDescriptor instead')
const FileIdentityAppealResponse$json = {
  '1': 'FileIdentityAppealResponse',
  '2': [
    {
      '1': 'appeal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityAppeal',
      '10': 'appeal'
    },
  ],
};

/// Descriptor for `FileIdentityAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileIdentityAppealResponseDescriptor =
    $convert.base64Decode(
        'ChpGaWxlSWRlbnRpdHlBcHBlYWxSZXNwb25zZRI6CgZhcHBlYWwYASABKAsyIi5zdHRhdHR1cy'
        '5kYXRpbmcudjEuSWRlbnRpdHlBcHBlYWxSBmFwcGVhbA==');

@$core.Deprecated('Use respondToIdentityAppealRequestDescriptor instead')
const RespondToIdentityAppealRequest$json = {
  '1': 'RespondToIdentityAppealRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'appeal_id', '3': 2, '4': 1, '5': 9, '10': 'appealId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'evidence_media_asset_ids',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'evidenceMediaAssetIds'
    },
  ],
};

/// Descriptor for `RespondToIdentityAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToIdentityAppealRequestDescriptor = $convert.base64Decode(
    'Ch5SZXNwb25kVG9JZGVudGl0eUFwcGVhbFJlcXVlc3QSLAoSY2xpZW50X211dGF0aW9uX2lkGA'
    'EgASgJUhBjbGllbnRNdXRhdGlvbklkEhsKCWFwcGVhbF9pZBgCIAEoCVIIYXBwZWFsSWQSKwoR'
    'ZXhwZWN0ZWRfcmV2aXNpb24YAyABKAVSEGV4cGVjdGVkUmV2aXNpb24SGAoHbWVzc2FnZRgEIA'
    'EoCVIHbWVzc2FnZRI3ChhldmlkZW5jZV9tZWRpYV9hc3NldF9pZHMYBSADKAlSFWV2aWRlbmNl'
    'TWVkaWFBc3NldElkcw==');

@$core.Deprecated('Use respondToIdentityAppealResponseDescriptor instead')
const RespondToIdentityAppealResponse$json = {
  '1': 'RespondToIdentityAppealResponse',
  '2': [
    {
      '1': 'appeal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityAppeal',
      '10': 'appeal'
    },
  ],
};

/// Descriptor for `RespondToIdentityAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToIdentityAppealResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZXNwb25kVG9JZGVudGl0eUFwcGVhbFJlc3BvbnNlEjoKBmFwcGVhbBgBIAEoCzIiLnN0dG'
        'F0dHVzLmRhdGluZy52MS5JZGVudGl0eUFwcGVhbFIGYXBwZWFs');

@$core.Deprecated('Use withdrawIdentityAppealRequestDescriptor instead')
const WithdrawIdentityAppealRequest$json = {
  '1': 'WithdrawIdentityAppealRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'appeal_id', '3': 2, '4': 1, '5': 9, '10': 'appealId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
  ],
};

/// Descriptor for `WithdrawIdentityAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawIdentityAppealRequestDescriptor =
    $convert.base64Decode(
        'Ch1XaXRoZHJhd0lkZW50aXR5QXBwZWFsUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYAS'
        'ABKAlSEGNsaWVudE11dGF0aW9uSWQSGwoJYXBwZWFsX2lkGAIgASgJUghhcHBlYWxJZBIrChFl'
        'eHBlY3RlZF9yZXZpc2lvbhgDIAEoBVIQZXhwZWN0ZWRSZXZpc2lvbg==');

@$core.Deprecated('Use withdrawIdentityAppealResponseDescriptor instead')
const WithdrawIdentityAppealResponse$json = {
  '1': 'WithdrawIdentityAppealResponse',
  '2': [
    {
      '1': 'appeal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityAppeal',
      '10': 'appeal'
    },
  ],
};

/// Descriptor for `WithdrawIdentityAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawIdentityAppealResponseDescriptor =
    $convert.base64Decode(
        'Ch5XaXRoZHJhd0lkZW50aXR5QXBwZWFsUmVzcG9uc2USOgoGYXBwZWFsGAEgASgLMiIuc3R0YX'
        'R0dXMuZGF0aW5nLnYxLklkZW50aXR5QXBwZWFsUgZhcHBlYWw=');

@$core.Deprecated('Use listIdentityAppealsRequestDescriptor instead')
const ListIdentityAppealsRequest$json = {
  '1': 'ListIdentityAppealsRequest',
};

/// Descriptor for `ListIdentityAppealsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdentityAppealsRequestDescriptor =
    $convert.base64Decode('ChpMaXN0SWRlbnRpdHlBcHBlYWxzUmVxdWVzdA==');

@$core.Deprecated('Use listIdentityAppealsResponseDescriptor instead')
const ListIdentityAppealsResponse$json = {
  '1': 'ListIdentityAppealsResponse',
  '2': [
    {
      '1': 'appeals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.IdentityAppeal',
      '10': 'appeals'
    },
  ],
};

/// Descriptor for `ListIdentityAppealsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdentityAppealsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0SWRlbnRpdHlBcHBlYWxzUmVzcG9uc2USPAoHYXBwZWFscxgBIAMoCzIiLnN0dGF0dH'
        'VzLmRhdGluZy52MS5JZGVudGl0eUFwcGVhbFIHYXBwZWFscw==');

@$core.Deprecated('Use exportIdentityRecordRequestDescriptor instead')
const ExportIdentityRecordRequest$json = {
  '1': 'ExportIdentityRecordRequest',
};

/// Descriptor for `ExportIdentityRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportIdentityRecordRequestDescriptor =
    $convert.base64Decode('ChtFeHBvcnRJZGVudGl0eVJlY29yZFJlcXVlc3Q=');

@$core.Deprecated('Use exportIdentityRecordResponseDescriptor instead')
const ExportIdentityRecordResponse$json = {
  '1': 'ExportIdentityRecordResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {'1': 'checksum', '3': 4, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'generated_at', '3': 5, '4': 1, '5': 3, '10': 'generatedAt'},
  ],
};

/// Descriptor for `ExportIdentityRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportIdentityRecordResponseDescriptor = $convert.base64Decode(
    'ChxFeHBvcnRJZGVudGl0eVJlY29yZFJlc3BvbnNlEhoKCGZpbGVuYW1lGAEgASgJUghmaWxlbm'
    'FtZRIbCgltaW1lX3R5cGUYAiABKAlSCG1pbWVUeXBlEhIKBGRhdGEYAyABKAxSBGRhdGESGgoI'
    'Y2hlY2tzdW0YBCABKAlSCGNoZWNrc3VtEiEKDGdlbmVyYXRlZF9hdBgFIAEoA1ILZ2VuZXJhdG'
    'VkQXQ=');
