// This is a generated file - do not edit.
//
// Generated from sttattus/zenith/v1/zenith.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'duration_minutes', '3': 2, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'focus_score', '3': 3, '4': 1, '5': 1, '10': 'focusScore'},
    {'1': 'is_verified', '3': 4, '4': 1, '5': 8, '10': 'isVerified'},
    {'1': 'avg_heart_rate', '3': 5, '4': 1, '5': 1, '10': 'avgHeartRate'},
    {'1': 'hrv_delta', '3': 6, '4': 1, '5': 1, '10': 'hrvDelta'},
    {'1': 'started_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startedAt'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBIpChBkdXJhdGlvbl9taW51dGVzGAIgASgFUg9kdX'
    'JhdGlvbk1pbnV0ZXMSHwoLZm9jdXNfc2NvcmUYAyABKAFSCmZvY3VzU2NvcmUSHwoLaXNfdmVy'
    'aWZpZWQYBCABKAhSCmlzVmVyaWZpZWQSJAoOYXZnX2hlYXJ0X3JhdGUYBSABKAFSDGF2Z0hlYX'
    'J0UmF0ZRIbCglocnZfZGVsdGEYBiABKAFSCGhydkRlbHRhEjkKCnN0YXJ0ZWRfYXQYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydGVkQXQ=');

@$core.Deprecated('Use zenithStatsDescriptor instead')
const ZenithStats$json = {
  '1': 'ZenithStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'fortitude_rank', '3': 2, '4': 1, '5': 1, '10': 'fortitudeRank'},
    {'1': 'rank_label', '3': 3, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'total_focus_minutes', '3': 4, '4': 1, '5': 5, '10': 'totalFocusMinutes'},
    {'1': 'verified_sessions_count', '3': 5, '4': 1, '5': 5, '10': 'verifiedSessionsCount'},
  ],
};

/// Descriptor for `ZenithStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithStatsDescriptor = $convert.base64Decode(
    'CgtaZW5pdGhTdGF0cxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSJQoOZm9ydGl0dWRlX3Jhbm'
    'sYAiABKAFSDWZvcnRpdHVkZVJhbmsSHQoKcmFua19sYWJlbBgDIAEoCVIJcmFua0xhYmVsEi4K'
    'E3RvdGFsX2ZvY3VzX21pbnV0ZXMYBCABKAVSEXRvdGFsRm9jdXNNaW51dGVzEjYKF3ZlcmlmaW'
    'VkX3Nlc3Npb25zX2NvdW50GAUgASgFUhV2ZXJpZmllZFNlc3Npb25zQ291bnQ=');

@$core.Deprecated('Use logFocusSessionRequestDescriptor instead')
const LogFocusSessionRequest$json = {
  '1': 'LogFocusSessionRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.Session', '10': 'session'},
  ],
};

/// Descriptor for `LogFocusSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logFocusSessionRequestDescriptor = $convert.base64Decode(
    'ChZMb2dGb2N1c1Nlc3Npb25SZXF1ZXN0EjUKB3Nlc3Npb24YASABKAsyGy5zdHRhdHR1cy56ZW'
    '5pdGgudjEuU2Vzc2lvblIHc2Vzc2lvbg==');

@$core.Deprecated('Use logFocusSessionResponseDescriptor instead')
const LogFocusSessionResponse$json = {
  '1': 'LogFocusSessionResponse',
  '2': [
    {'1': 'current_zenith_score', '3': 1, '4': 1, '5': 1, '10': 'currentZenithScore'},
    {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.ZenithStats', '10': 'stats'},
  ],
};

/// Descriptor for `LogFocusSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logFocusSessionResponseDescriptor = $convert.base64Decode(
    'ChdMb2dGb2N1c1Nlc3Npb25SZXNwb25zZRIwChRjdXJyZW50X3plbml0aF9zY29yZRgBIAEoAV'
    'ISY3VycmVudFplbml0aFNjb3JlEjUKBXN0YXRzGAIgASgLMh8uc3R0YXR0dXMuemVuaXRoLnYx'
    'Llplbml0aFN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use getZenithStatsRequestDescriptor instead')
const GetZenithStatsRequest$json = {
  '1': 'GetZenithStatsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetZenithStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZenithStatsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRaZW5pdGhTdGF0c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use getZenithStatsResponseDescriptor instead')
const GetZenithStatsResponse$json = {
  '1': 'GetZenithStatsResponse',
  '2': [
    {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.ZenithStats', '10': 'stats'},
  ],
};

/// Descriptor for `GetZenithStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZenithStatsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRaZW5pdGhTdGF0c1Jlc3BvbnNlEjUKBXN0YXRzGAEgASgLMh8uc3R0YXR0dXMuemVuaX'
    'RoLnYxLlplbml0aFN0YXRzUgVzdGF0cw==');

