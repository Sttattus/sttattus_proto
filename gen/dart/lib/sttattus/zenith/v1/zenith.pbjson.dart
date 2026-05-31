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

@$core.Deprecated('Use listRecentSessionsRequestDescriptor instead')
const ListRecentSessionsRequest$json = {
  '1': 'ListRecentSessionsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListRecentSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecentSessionsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UmVjZW50U2Vzc2lvbnNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listRecentSessionsResponseDescriptor instead')
const ListRecentSessionsResponse$json = {
  '1': 'ListRecentSessionsResponse',
  '2': [
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.Session', '10': 'sessions'},
  ],
};

/// Descriptor for `ListRecentSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecentSessionsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0UmVjZW50U2Vzc2lvbnNSZXNwb25zZRI3CghzZXNzaW9ucxgBIAMoCzIbLnN0dGF0dH'
    'VzLnplbml0aC52MS5TZXNzaW9uUghzZXNzaW9ucw==');

@$core.Deprecated('Use libraryItemDescriptor instead')
const LibraryItem$json = {
  '1': 'LibraryItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'guided_text', '3': 6, '4': 1, '5': 9, '10': 'guidedText'},
    {'1': 'duration_minutes', '3': 7, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'instructor', '3': 8, '4': 1, '5': 9, '10': 'instructor'},
  ],
};

/// Descriptor for `LibraryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List libraryItemDescriptor = $convert.base64Decode(
    'CgtMaWJyYXJ5SXRlbRIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxISCgRraW'
    '5kGAMgASgJUgRraW5kEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIYCgdzdW1tYXJ5GAUgASgJUgdz'
    'dW1tYXJ5Eh8KC2d1aWRlZF90ZXh0GAYgASgJUgpndWlkZWRUZXh0EikKEGR1cmF0aW9uX21pbn'
    'V0ZXMYByABKAVSD2R1cmF0aW9uTWludXRlcxIeCgppbnN0cnVjdG9yGAggASgJUgppbnN0cnVj'
    'dG9y');

@$core.Deprecated('Use listLibraryItemsRequestDescriptor instead')
const ListLibraryItemsRequest$json = {
  '1': 'ListLibraryItemsRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `ListLibraryItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLibraryItemsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TGlicmFyeUl0ZW1zUmVxdWVzdBISCgRraW5kGAEgASgJUgRraW5k');

@$core.Deprecated('Use listLibraryItemsResponseDescriptor instead')
const ListLibraryItemsResponse$json = {
  '1': 'ListLibraryItemsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.LibraryItem', '10': 'items'},
  ],
};

/// Descriptor for `ListLibraryItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLibraryItemsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TGlicmFyeUl0ZW1zUmVzcG9uc2USNQoFaXRlbXMYASADKAsyHy5zdHRhdHR1cy56ZW'
    '5pdGgudjEuTGlicmFyeUl0ZW1SBWl0ZW1z');

@$core.Deprecated('Use blockRecommendationDescriptor instead')
const BlockRecommendation$json = {
  '1': 'BlockRecommendation',
  '2': [
    {'1': 'starts_at_unix', '3': 1, '4': 1, '5': 3, '10': 'startsAtUnix'},
    {'1': 'duration_minutes', '3': 2, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'rationale', '3': 3, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `BlockRecommendation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockRecommendationDescriptor = $convert.base64Decode(
    'ChNCbG9ja1JlY29tbWVuZGF0aW9uEiQKDnN0YXJ0c19hdF91bml4GAEgASgDUgxzdGFydHNBdF'
    'VuaXgSKQoQZHVyYXRpb25fbWludXRlcxgCIAEoBVIPZHVyYXRpb25NaW51dGVzEhwKCXJhdGlv'
    'bmFsZRgDIAEoCVIJcmF0aW9uYWxlEhYKBnNvdXJjZRgEIAEoCVIGc291cmNl');

@$core.Deprecated('Use recommendBlockRequestDescriptor instead')
const RecommendBlockRequest$json = {
  '1': 'RecommendBlockRequest',
};

/// Descriptor for `RecommendBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendBlockRequestDescriptor = $convert.base64Decode(
    'ChVSZWNvbW1lbmRCbG9ja1JlcXVlc3Q=');

@$core.Deprecated('Use recommendBlockResponseDescriptor instead')
const RecommendBlockResponse$json = {
  '1': 'RecommendBlockResponse',
  '2': [
    {'1': 'recommendation_present', '3': 1, '4': 1, '5': 8, '10': 'recommendationPresent'},
    {'1': 'block', '3': 2, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.BlockRecommendation', '10': 'block'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RecommendBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendBlockResponseDescriptor = $convert.base64Decode(
    'ChZSZWNvbW1lbmRCbG9ja1Jlc3BvbnNlEjUKFnJlY29tbWVuZGF0aW9uX3ByZXNlbnQYASABKA'
    'hSFXJlY29tbWVuZGF0aW9uUHJlc2VudBI9CgVibG9jaxgCIAEoCzInLnN0dGF0dHVzLnplbml0'
    'aC52MS5CbG9ja1JlY29tbWVuZGF0aW9uUgVibG9jaxIWCgZyZWFzb24YAyABKAlSBnJlYXNvbg'
    '==');

@$core.Deprecated('Use calendarConnectionDescriptor instead')
const CalendarConnection$json = {
  '1': 'CalendarConnection',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'last_synced_unix', '3': 3, '4': 1, '5': 3, '10': 'lastSyncedUnix'},
  ],
};

/// Descriptor for `CalendarConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarConnectionDescriptor = $convert.base64Decode(
    'ChJDYWxlbmRhckNvbm5lY3Rpb24SGgoIcHJvdmlkZXIYASABKAlSCHByb3ZpZGVyEhYKBnN0YX'
    'R1cxgCIAEoCVIGc3RhdHVzEigKEGxhc3Rfc3luY2VkX3VuaXgYAyABKANSDmxhc3RTeW5jZWRV'
    'bml4');

@$core.Deprecated('Use calendarEventDescriptor instead')
const CalendarEvent$json = {
  '1': 'CalendarEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'provider_event_id', '3': 3, '4': 1, '5': 9, '10': 'providerEventId'},
    {'1': 'starts_at_unix', '3': 4, '4': 1, '5': 3, '10': 'startsAtUnix'},
    {'1': 'ends_at_unix', '3': 5, '4': 1, '5': 3, '10': 'endsAtUnix'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'is_busy', '3': 7, '4': 1, '5': 8, '10': 'isBusy'},
  ],
};

/// Descriptor for `CalendarEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarEventDescriptor = $convert.base64Decode(
    'Cg1DYWxlbmRhckV2ZW50Eg4KAmlkGAEgASgJUgJpZBIaCghwcm92aWRlchgCIAEoCVIIcHJvdm'
    'lkZXISKgoRcHJvdmlkZXJfZXZlbnRfaWQYAyABKAlSD3Byb3ZpZGVyRXZlbnRJZBIkCg5zdGFy'
    'dHNfYXRfdW5peBgEIAEoA1IMc3RhcnRzQXRVbml4EiAKDGVuZHNfYXRfdW5peBgFIAEoA1IKZW'
    '5kc0F0VW5peBIUCgV0aXRsZRgGIAEoCVIFdGl0bGUSFwoHaXNfYnVzeRgHIAEoCFIGaXNCdXN5');

@$core.Deprecated('Use listMyCalendarConnectionsRequestDescriptor instead')
const ListMyCalendarConnectionsRequest$json = {
  '1': 'ListMyCalendarConnectionsRequest',
};

/// Descriptor for `ListMyCalendarConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCalendarConnectionsRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0TXlDYWxlbmRhckNvbm5lY3Rpb25zUmVxdWVzdA==');

@$core.Deprecated('Use listMyCalendarConnectionsResponseDescriptor instead')
const ListMyCalendarConnectionsResponse$json = {
  '1': 'ListMyCalendarConnectionsResponse',
  '2': [
    {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.CalendarConnection', '10': 'connections'},
  ],
};

/// Descriptor for `ListMyCalendarConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCalendarConnectionsResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0TXlDYWxlbmRhckNvbm5lY3Rpb25zUmVzcG9uc2USSAoLY29ubmVjdGlvbnMYASADKA'
    'syJi5zdHRhdHR1cy56ZW5pdGgudjEuQ2FsZW5kYXJDb25uZWN0aW9uUgtjb25uZWN0aW9ucw==');

@$core.Deprecated('Use listMyCalendarEventsRequestDescriptor instead')
const ListMyCalendarEventsRequest$json = {
  '1': 'ListMyCalendarEventsRequest',
  '2': [
    {'1': 'from_unix', '3': 1, '4': 1, '5': 3, '10': 'fromUnix'},
    {'1': 'to_unix', '3': 2, '4': 1, '5': 3, '10': 'toUnix'},
  ],
};

/// Descriptor for `ListMyCalendarEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCalendarEventsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlDYWxlbmRhckV2ZW50c1JlcXVlc3QSGwoJZnJvbV91bml4GAEgASgDUghmcm9tVW'
    '5peBIXCgd0b191bml4GAIgASgDUgZ0b1VuaXg=');

@$core.Deprecated('Use listMyCalendarEventsResponseDescriptor instead')
const ListMyCalendarEventsResponse$json = {
  '1': 'ListMyCalendarEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.CalendarEvent', '10': 'events'},
  ],
};

/// Descriptor for `ListMyCalendarEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCalendarEventsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlDYWxlbmRhckV2ZW50c1Jlc3BvbnNlEjkKBmV2ZW50cxgBIAMoCzIhLnN0dGF0dH'
    'VzLnplbml0aC52MS5DYWxlbmRhckV2ZW50UgZldmVudHM=');

@$core.Deprecated('Use cognitiveLoadDescriptor instead')
const CognitiveLoad$json = {
  '1': 'CognitiveLoad',
  '2': [
    {'1': 'calendar_density_present', '3': 1, '4': 1, '5': 8, '10': 'calendarDensityPresent'},
    {'1': 'calendar_density', '3': 2, '4': 1, '5': 1, '10': 'calendarDensity'},
    {'1': 'apex_readiness_present', '3': 3, '4': 1, '5': 8, '10': 'apexReadinessPresent'},
    {'1': 'apex_readiness', '3': 4, '4': 1, '5': 1, '10': 'apexReadiness'},
    {'1': 'session_pressure_present', '3': 5, '4': 1, '5': 8, '10': 'sessionPressurePresent'},
    {'1': 'session_pressure', '3': 6, '4': 1, '5': 1, '10': 'sessionPressure'},
    {'1': 'composite', '3': 7, '4': 1, '5': 1, '10': 'composite'},
    {'1': 'inputs_available', '3': 8, '4': 1, '5': 5, '10': 'inputsAvailable'},
  ],
};

/// Descriptor for `CognitiveLoad`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cognitiveLoadDescriptor = $convert.base64Decode(
    'Cg1Db2duaXRpdmVMb2FkEjgKGGNhbGVuZGFyX2RlbnNpdHlfcHJlc2VudBgBIAEoCFIWY2FsZW'
    '5kYXJEZW5zaXR5UHJlc2VudBIpChBjYWxlbmRhcl9kZW5zaXR5GAIgASgBUg9jYWxlbmRhckRl'
    'bnNpdHkSNAoWYXBleF9yZWFkaW5lc3NfcHJlc2VudBgDIAEoCFIUYXBleFJlYWRpbmVzc1ByZX'
    'NlbnQSJQoOYXBleF9yZWFkaW5lc3MYBCABKAFSDWFwZXhSZWFkaW5lc3MSOAoYc2Vzc2lvbl9w'
    'cmVzc3VyZV9wcmVzZW50GAUgASgIUhZzZXNzaW9uUHJlc3N1cmVQcmVzZW50EikKEHNlc3Npb2'
    '5fcHJlc3N1cmUYBiABKAFSD3Nlc3Npb25QcmVzc3VyZRIcCgljb21wb3NpdGUYByABKAFSCWNv'
    'bXBvc2l0ZRIpChBpbnB1dHNfYXZhaWxhYmxlGAggASgFUg9pbnB1dHNBdmFpbGFibGU=');

@$core.Deprecated('Use getTodayLoadRequestDescriptor instead')
const GetTodayLoadRequest$json = {
  '1': 'GetTodayLoadRequest',
};

/// Descriptor for `GetTodayLoadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayLoadRequestDescriptor = $convert.base64Decode(
    'ChNHZXRUb2RheUxvYWRSZXF1ZXN0');

@$core.Deprecated('Use getTodayLoadResponseDescriptor instead')
const GetTodayLoadResponse$json = {
  '1': 'GetTodayLoadResponse',
  '2': [
    {'1': 'load', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.CognitiveLoad', '10': 'load'},
  ],
};

/// Descriptor for `GetTodayLoadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayLoadResponseDescriptor = $convert.base64Decode(
    'ChRHZXRUb2RheUxvYWRSZXNwb25zZRI1CgRsb2FkGAEgASgLMiEuc3R0YXR0dXMuemVuaXRoLn'
    'YxLkNvZ25pdGl2ZUxvYWRSBGxvYWQ=');

@$core.Deprecated('Use blockTemplateDescriptor instead')
const BlockTemplate$json = {
  '1': 'BlockTemplate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'pre_minutes', '3': 4, '4': 1, '5': 5, '10': 'preMinutes'},
    {'1': 'main_minutes', '3': 5, '4': 1, '5': 5, '10': 'mainMinutes'},
    {'1': 'reset_minutes', '3': 6, '4': 1, '5': 5, '10': 'resetMinutes'},
    {'1': 'summary', '3': 7, '4': 1, '5': 9, '10': 'summary'},
  ],
};

/// Descriptor for `BlockTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockTemplateDescriptor = $convert.base64Decode(
    'Cg1CbG9ja1RlbXBsYXRlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEhQKBX'
    'RpdGxlGAMgASgJUgV0aXRsZRIfCgtwcmVfbWludXRlcxgEIAEoBVIKcHJlTWludXRlcxIhCgxt'
    'YWluX21pbnV0ZXMYBSABKAVSC21haW5NaW51dGVzEiMKDXJlc2V0X21pbnV0ZXMYBiABKAVSDH'
    'Jlc2V0TWludXRlcxIYCgdzdW1tYXJ5GAcgASgJUgdzdW1tYXJ5');

@$core.Deprecated('Use listBlockTemplatesRequestDescriptor instead')
const ListBlockTemplatesRequest$json = {
  '1': 'ListBlockTemplatesRequest',
};

/// Descriptor for `ListBlockTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlockTemplatesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QmxvY2tUZW1wbGF0ZXNSZXF1ZXN0');

@$core.Deprecated('Use listBlockTemplatesResponseDescriptor instead')
const ListBlockTemplatesResponse$json = {
  '1': 'ListBlockTemplatesResponse',
  '2': [
    {'1': 'templates', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.BlockTemplate', '10': 'templates'},
  ],
};

/// Descriptor for `ListBlockTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlockTemplatesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QmxvY2tUZW1wbGF0ZXNSZXNwb25zZRI/Cgl0ZW1wbGF0ZXMYASADKAsyIS5zdHRhdH'
    'R1cy56ZW5pdGgudjEuQmxvY2tUZW1wbGF0ZVIJdGVtcGxhdGVz');

@$core.Deprecated('Use programmeDescriptor instead')
const Programme$json = {
  '1': 'Programme',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'teacher', '3': 4, '4': 1, '5': 9, '10': 'teacher'},
    {'1': 'focus_area', '3': 5, '4': 1, '5': 9, '10': 'focusArea'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'weeks', '3': 7, '4': 1, '5': 5, '10': 'weeks'},
    {'1': 'sovereign_only', '3': 8, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'enrolled', '3': 9, '4': 1, '5': 8, '10': 'enrolled'},
    {'1': 'current_week', '3': 10, '4': 1, '5': 5, '10': 'currentWeek'},
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `Programme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programmeDescriptor = $convert.base64Decode(
    'CglQcm9ncmFtbWUSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSFAoFdGl0bG'
    'UYAyABKAlSBXRpdGxlEhgKB3RlYWNoZXIYBCABKAlSB3RlYWNoZXISHQoKZm9jdXNfYXJlYRgF'
    'IAEoCVIJZm9jdXNBcmVhEhgKB3N1bW1hcnkYBiABKAlSB3N1bW1hcnkSFAoFd2Vla3MYByABKA'
    'VSBXdlZWtzEiUKDnNvdmVyZWlnbl9vbmx5GAggASgIUg1zb3ZlcmVpZ25Pbmx5EhoKCGVucm9s'
    'bGVkGAkgASgIUghlbnJvbGxlZBIhCgxjdXJyZW50X3dlZWsYCiABKAVSC2N1cnJlbnRXZWVrEh'
    'YKBnN0YXR1cxgLIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use programmeWeekDescriptor instead')
const ProgrammeWeek$json = {
  '1': 'ProgrammeWeek',
  '2': [
    {'1': 'week_number', '3': 1, '4': 1, '5': 5, '10': 'weekNumber'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'guidance', '3': 3, '4': 1, '5': 9, '10': 'guidance'},
    {'1': 'target_sessions', '3': 4, '4': 1, '5': 5, '10': 'targetSessions'},
  ],
};

/// Descriptor for `ProgrammeWeek`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programmeWeekDescriptor = $convert.base64Decode(
    'Cg1Qcm9ncmFtbWVXZWVrEh8KC3dlZWtfbnVtYmVyGAEgASgFUgp3ZWVrTnVtYmVyEhQKBXRpdG'
    'xlGAIgASgJUgV0aXRsZRIaCghndWlkYW5jZRgDIAEoCVIIZ3VpZGFuY2USJwoPdGFyZ2V0X3Nl'
    'c3Npb25zGAQgASgFUg50YXJnZXRTZXNzaW9ucw==');

@$core.Deprecated('Use listProgrammesRequestDescriptor instead')
const ListProgrammesRequest$json = {
  '1': 'ListProgrammesRequest',
};

/// Descriptor for `ListProgrammesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgrammesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvZ3JhbW1lc1JlcXVlc3Q=');

@$core.Deprecated('Use listProgrammesResponseDescriptor instead')
const ListProgrammesResponse$json = {
  '1': 'ListProgrammesResponse',
  '2': [
    {'1': 'programmes', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.Programme', '10': 'programmes'},
  ],
};

/// Descriptor for `ListProgrammesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgrammesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJvZ3JhbW1lc1Jlc3BvbnNlEj0KCnByb2dyYW1tZXMYASADKAsyHS5zdHRhdHR1cy'
    '56ZW5pdGgudjEuUHJvZ3JhbW1lUgpwcm9ncmFtbWVz');

@$core.Deprecated('Use getProgrammeRequestDescriptor instead')
const GetProgrammeRequest$json = {
  '1': 'GetProgrammeRequest',
  '2': [
    {'1': 'programme_id', '3': 1, '4': 1, '5': 9, '10': 'programmeId'},
  ],
};

/// Descriptor for `GetProgrammeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgrammeRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9ncmFtbWVSZXF1ZXN0EiEKDHByb2dyYW1tZV9pZBgBIAEoCVILcHJvZ3JhbW1lSW'
    'Q=');

@$core.Deprecated('Use getProgrammeResponseDescriptor instead')
const GetProgrammeResponse$json = {
  '1': 'GetProgrammeResponse',
  '2': [
    {'1': 'programme', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.Programme', '10': 'programme'},
    {'1': 'weeks', '3': 2, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.ProgrammeWeek', '10': 'weeks'},
  ],
};

/// Descriptor for `GetProgrammeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgrammeResponseDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9ncmFtbWVSZXNwb25zZRI7Cglwcm9ncmFtbWUYASABKAsyHS5zdHRhdHR1cy56ZW'
    '5pdGgudjEuUHJvZ3JhbW1lUglwcm9ncmFtbWUSNwoFd2Vla3MYAiADKAsyIS5zdHRhdHR1cy56'
    'ZW5pdGgudjEuUHJvZ3JhbW1lV2Vla1IFd2Vla3M=');

@$core.Deprecated('Use enrollProgrammeRequestDescriptor instead')
const EnrollProgrammeRequest$json = {
  '1': 'EnrollProgrammeRequest',
  '2': [
    {'1': 'programme_id', '3': 1, '4': 1, '5': 9, '10': 'programmeId'},
  ],
};

/// Descriptor for `EnrollProgrammeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollProgrammeRequestDescriptor = $convert.base64Decode(
    'ChZFbnJvbGxQcm9ncmFtbWVSZXF1ZXN0EiEKDHByb2dyYW1tZV9pZBgBIAEoCVILcHJvZ3JhbW'
    '1lSWQ=');

@$core.Deprecated('Use enrollProgrammeResponseDescriptor instead')
const EnrollProgrammeResponse$json = {
  '1': 'EnrollProgrammeResponse',
  '2': [
    {'1': 'programme', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.Programme', '10': 'programme'},
  ],
};

/// Descriptor for `EnrollProgrammeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollProgrammeResponseDescriptor = $convert.base64Decode(
    'ChdFbnJvbGxQcm9ncmFtbWVSZXNwb25zZRI7Cglwcm9ncmFtbWUYASABKAsyHS5zdHRhdHR1cy'
    '56ZW5pdGgudjEuUHJvZ3JhbW1lUglwcm9ncmFtbWU=');

@$core.Deprecated('Use listMyProgrammesRequestDescriptor instead')
const ListMyProgrammesRequest$json = {
  '1': 'ListMyProgrammesRequest',
};

/// Descriptor for `ListMyProgrammesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProgrammesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TXlQcm9ncmFtbWVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyProgrammesResponseDescriptor instead')
const ListMyProgrammesResponse$json = {
  '1': 'ListMyProgrammesResponse',
  '2': [
    {'1': 'programmes', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.Programme', '10': 'programmes'},
  ],
};

/// Descriptor for `ListMyProgrammesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProgrammesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TXlQcm9ncmFtbWVzUmVzcG9uc2USPQoKcHJvZ3JhbW1lcxgBIAMoCzIdLnN0dGF0dH'
    'VzLnplbml0aC52MS5Qcm9ncmFtbWVSCnByb2dyYW1tZXM=');

@$core.Deprecated('Use advanceProgrammeWeekRequestDescriptor instead')
const AdvanceProgrammeWeekRequest$json = {
  '1': 'AdvanceProgrammeWeekRequest',
  '2': [
    {'1': 'programme_id', '3': 1, '4': 1, '5': 9, '10': 'programmeId'},
  ],
};

/// Descriptor for `AdvanceProgrammeWeekRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceProgrammeWeekRequestDescriptor = $convert.base64Decode(
    'ChtBZHZhbmNlUHJvZ3JhbW1lV2Vla1JlcXVlc3QSIQoMcHJvZ3JhbW1lX2lkGAEgASgJUgtwcm'
    '9ncmFtbWVJZA==');

@$core.Deprecated('Use advanceProgrammeWeekResponseDescriptor instead')
const AdvanceProgrammeWeekResponse$json = {
  '1': 'AdvanceProgrammeWeekResponse',
  '2': [
    {'1': 'programme', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.Programme', '10': 'programme'},
  ],
};

/// Descriptor for `AdvanceProgrammeWeekResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceProgrammeWeekResponseDescriptor = $convert.base64Decode(
    'ChxBZHZhbmNlUHJvZ3JhbW1lV2Vla1Jlc3BvbnNlEjsKCXByb2dyYW1tZRgBIAEoCzIdLnN0dG'
    'F0dHVzLnplbml0aC52MS5Qcm9ncmFtbWVSCXByb2dyYW1tZQ==');

@$core.Deprecated('Use journalEntryDescriptor instead')
const JournalEntry$json = {
  '1': 'JournalEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'prompt', '3': 3, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at_unix', '3': 5, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `JournalEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List journalEntryDescriptor = $convert.base64Decode(
    'CgxKb3VybmFsRW50cnkSDgoCaWQYASABKAlSAmlkEhIKBGtpbmQYAiABKAlSBGtpbmQSFgoGcH'
    'JvbXB0GAMgASgJUgZwcm9tcHQSEgoEYm9keRgEIAEoCVIEYm9keRImCg9jcmVhdGVkX2F0X3Vu'
    'aXgYBSABKANSDWNyZWF0ZWRBdFVuaXg=');

@$core.Deprecated('Use addJournalEntryRequestDescriptor instead')
const AddJournalEntryRequest$json = {
  '1': 'AddJournalEntryRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'prompt', '3': 2, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `AddJournalEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addJournalEntryRequestDescriptor = $convert.base64Decode(
    'ChZBZGRKb3VybmFsRW50cnlSZXF1ZXN0EhIKBGtpbmQYASABKAlSBGtpbmQSFgoGcHJvbXB0GA'
    'IgASgJUgZwcm9tcHQSEgoEYm9keRgDIAEoCVIEYm9keQ==');

@$core.Deprecated('Use addJournalEntryResponseDescriptor instead')
const AddJournalEntryResponse$json = {
  '1': 'AddJournalEntryResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.JournalEntry', '10': 'entry'},
  ],
};

/// Descriptor for `AddJournalEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addJournalEntryResponseDescriptor = $convert.base64Decode(
    'ChdBZGRKb3VybmFsRW50cnlSZXNwb25zZRI2CgVlbnRyeRgBIAEoCzIgLnN0dGF0dHVzLnplbm'
    'l0aC52MS5Kb3VybmFsRW50cnlSBWVudHJ5');

@$core.Deprecated('Use listMyJournalEntriesRequestDescriptor instead')
const ListMyJournalEntriesRequest$json = {
  '1': 'ListMyJournalEntriesRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyJournalEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyJournalEntriesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlKb3VybmFsRW50cmllc1JlcXVlc3QSEgoEa2luZBgBIAEoCVIEa2luZBIUCgVsaW'
    '1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listMyJournalEntriesResponseDescriptor instead')
const ListMyJournalEntriesResponse$json = {
  '1': 'ListMyJournalEntriesResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.JournalEntry', '10': 'entries'},
  ],
};

/// Descriptor for `ListMyJournalEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyJournalEntriesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlKb3VybmFsRW50cmllc1Jlc3BvbnNlEjoKB2VudHJpZXMYASADKAsyIC5zdHRhdH'
    'R1cy56ZW5pdGgudjEuSm91cm5hbEVudHJ5UgdlbnRyaWVz');

@$core.Deprecated('Use hourBucketDescriptor instead')
const HourBucket$json = {
  '1': 'HourBucket',
  '2': [
    {'1': 'hour', '3': 1, '4': 1, '5': 5, '10': 'hour'},
    {'1': 'sessions', '3': 2, '4': 1, '5': 5, '10': 'sessions'},
    {'1': 'minutes', '3': 3, '4': 1, '5': 5, '10': 'minutes'},
  ],
};

/// Descriptor for `HourBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hourBucketDescriptor = $convert.base64Decode(
    'CgpIb3VyQnVja2V0EhIKBGhvdXIYASABKAVSBGhvdXISGgoIc2Vzc2lvbnMYAiABKAVSCHNlc3'
    'Npb25zEhgKB21pbnV0ZXMYAyABKAVSB21pbnV0ZXM=');

@$core.Deprecated('Use dayBucketDescriptor instead')
const DayBucket$json = {
  '1': 'DayBucket',
  '2': [
    {'1': 'date_unix', '3': 1, '4': 1, '5': 3, '10': 'dateUnix'},
    {'1': 'sessions', '3': 2, '4': 1, '5': 5, '10': 'sessions'},
    {'1': 'minutes', '3': 3, '4': 1, '5': 5, '10': 'minutes'},
  ],
};

/// Descriptor for `DayBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayBucketDescriptor = $convert.base64Decode(
    'CglEYXlCdWNrZXQSGwoJZGF0ZV91bml4GAEgASgDUghkYXRlVW5peBIaCghzZXNzaW9ucxgCIA'
    'EoBVIIc2Vzc2lvbnMSGAoHbWludXRlcxgDIAEoBVIHbWludXRlcw==');

@$core.Deprecated('Use getFocusHistoryRequestDescriptor instead')
const GetFocusHistoryRequest$json = {
  '1': 'GetFocusHistoryRequest',
  '2': [
    {'1': 'days', '3': 1, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `GetFocusHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFocusHistoryRequestDescriptor = $convert.base64Decode(
    'ChZHZXRGb2N1c0hpc3RvcnlSZXF1ZXN0EhIKBGRheXMYASABKAVSBGRheXM=');

@$core.Deprecated('Use getFocusHistoryResponseDescriptor instead')
const GetFocusHistoryResponse$json = {
  '1': 'GetFocusHistoryResponse',
  '2': [
    {'1': 'hours', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.HourBucket', '10': 'hours'},
    {'1': 'days', '3': 2, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.DayBucket', '10': 'days'},
    {'1': 'current_streak_days', '3': 3, '4': 1, '5': 5, '10': 'currentStreakDays'},
    {'1': 'total_minutes', '3': 4, '4': 1, '5': 5, '10': 'totalMinutes'},
    {'1': 'total_sessions', '3': 5, '4': 1, '5': 5, '10': 'totalSessions'},
  ],
};

/// Descriptor for `GetFocusHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFocusHistoryResponseDescriptor = $convert.base64Decode(
    'ChdHZXRGb2N1c0hpc3RvcnlSZXNwb25zZRI0CgVob3VycxgBIAMoCzIeLnN0dGF0dHVzLnplbm'
    'l0aC52MS5Ib3VyQnVja2V0UgVob3VycxIxCgRkYXlzGAIgAygLMh0uc3R0YXR0dXMuemVuaXRo'
    'LnYxLkRheUJ1Y2tldFIEZGF5cxIuChNjdXJyZW50X3N0cmVha19kYXlzGAMgASgFUhFjdXJyZW'
    '50U3RyZWFrRGF5cxIjCg10b3RhbF9taW51dGVzGAQgASgFUgx0b3RhbE1pbnV0ZXMSJQoOdG90'
    'YWxfc2Vzc2lvbnMYBSABKAVSDXRvdGFsU2Vzc2lvbnM=');

@$core.Deprecated('Use simulateFortitudeRequestDescriptor instead')
const SimulateFortitudeRequest$json = {
  '1': 'SimulateFortitudeRequest',
  '2': [
    {'1': 'blocks_per_day', '3': 1, '4': 1, '5': 5, '10': 'blocksPerDay'},
    {'1': 'minutes_per_block', '3': 2, '4': 1, '5': 5, '10': 'minutesPerBlock'},
    {'1': 'days', '3': 3, '4': 1, '5': 5, '10': 'days'},
    {'1': 'assume_verified', '3': 4, '4': 1, '5': 8, '10': 'assumeVerified'},
  ],
};

/// Descriptor for `SimulateFortitudeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateFortitudeRequestDescriptor = $convert.base64Decode(
    'ChhTaW11bGF0ZUZvcnRpdHVkZVJlcXVlc3QSJAoOYmxvY2tzX3Blcl9kYXkYASABKAVSDGJsb2'
    'Nrc1BlckRheRIqChFtaW51dGVzX3Blcl9ibG9jaxgCIAEoBVIPbWludXRlc1BlckJsb2NrEhIK'
    'BGRheXMYAyABKAVSBGRheXMSJwoPYXNzdW1lX3ZlcmlmaWVkGAQgASgIUg5hc3N1bWVWZXJpZm'
    'llZA==');

@$core.Deprecated('Use simulateFortitudeResponseDescriptor instead')
const SimulateFortitudeResponse$json = {
  '1': 'SimulateFortitudeResponse',
  '2': [
    {'1': 'current_rank', '3': 1, '4': 1, '5': 1, '10': 'currentRank'},
    {'1': 'projected_rank', '3': 2, '4': 1, '5': 1, '10': 'projectedRank'},
    {'1': 'delta', '3': 3, '4': 1, '5': 1, '10': 'delta'},
    {'1': 'projected_label', '3': 4, '4': 1, '5': 9, '10': 'projectedLabel'},
  ],
};

/// Descriptor for `SimulateFortitudeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateFortitudeResponseDescriptor = $convert.base64Decode(
    'ChlTaW11bGF0ZUZvcnRpdHVkZVJlc3BvbnNlEiEKDGN1cnJlbnRfcmFuaxgBIAEoAVILY3Vycm'
    'VudFJhbmsSJQoOcHJvamVjdGVkX3JhbmsYAiABKAFSDXByb2plY3RlZFJhbmsSFAoFZGVsdGEY'
    'AyABKAFSBWRlbHRhEicKD3Byb2plY3RlZF9sYWJlbBgEIAEoCVIOcHJvamVjdGVkTGFiZWw=');

@$core.Deprecated('Use audioEnvironmentDescriptor instead')
const AudioEnvironment$json = {
  '1': 'AudioEnvironment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'claim', '3': 6, '4': 1, '5': 9, '10': 'claim'},
  ],
};

/// Descriptor for `AudioEnvironment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioEnvironmentDescriptor = $convert.base64Decode(
    'ChBBdWRpb0Vudmlyb25tZW50Eg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRIaCghjYXRlZ29yeRgEIAEoCVIIY2F0ZWdvcnkSGAoHc3Vt'
    'bWFyeRgFIAEoCVIHc3VtbWFyeRIUCgVjbGFpbRgGIAEoCVIFY2xhaW0=');

@$core.Deprecated('Use listAudioEnvironmentsRequestDescriptor instead')
const ListAudioEnvironmentsRequest$json = {
  '1': 'ListAudioEnvironmentsRequest',
};

/// Descriptor for `ListAudioEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudioEnvironmentsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0QXVkaW9FbnZpcm9ubWVudHNSZXF1ZXN0');

@$core.Deprecated('Use listAudioEnvironmentsResponseDescriptor instead')
const ListAudioEnvironmentsResponse$json = {
  '1': 'ListAudioEnvironmentsResponse',
  '2': [
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.AudioEnvironment', '10': 'environments'},
  ],
};

/// Descriptor for `ListAudioEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudioEnvironmentsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0QXVkaW9FbnZpcm9ubWVudHNSZXNwb25zZRJICgxlbnZpcm9ubWVudHMYASADKAsyJC'
    '5zdHRhdHR1cy56ZW5pdGgudjEuQXVkaW9FbnZpcm9ubWVudFIMZW52aXJvbm1lbnRz');

@$core.Deprecated('Use cognitiveLoadSummaryDescriptor instead')
const CognitiveLoadSummary$json = {
  '1': 'CognitiveLoadSummary',
  '2': [
    {'1': 'load_0_100', '3': 1, '4': 1, '5': 1, '10': 'load0100'},
    {'1': 'verdict', '3': 2, '4': 1, '5': 9, '10': 'verdict'},
    {'1': 'recommendation', '3': 3, '4': 1, '5': 9, '10': 'recommendation'},
    {'1': 'inputs_available', '3': 4, '4': 1, '5': 5, '10': 'inputsAvailable'},
  ],
};

/// Descriptor for `CognitiveLoadSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cognitiveLoadSummaryDescriptor = $convert.base64Decode(
    'ChRDb2duaXRpdmVMb2FkU3VtbWFyeRIcCgpsb2FkXzBfMTAwGAEgASgBUghsb2FkMDEwMBIYCg'
    'd2ZXJkaWN0GAIgASgJUgd2ZXJkaWN0EiYKDnJlY29tbWVuZGF0aW9uGAMgASgJUg5yZWNvbW1l'
    'bmRhdGlvbhIpChBpbnB1dHNfYXZhaWxhYmxlGAQgASgFUg9pbnB1dHNBdmFpbGFibGU=');

@$core.Deprecated('Use getCognitiveLoadRequestDescriptor instead')
const GetCognitiveLoadRequest$json = {
  '1': 'GetCognitiveLoadRequest',
};

/// Descriptor for `GetCognitiveLoadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCognitiveLoadRequestDescriptor = $convert.base64Decode(
    'ChdHZXRDb2duaXRpdmVMb2FkUmVxdWVzdA==');

@$core.Deprecated('Use getCognitiveLoadResponseDescriptor instead')
const GetCognitiveLoadResponse$json = {
  '1': 'GetCognitiveLoadResponse',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.CognitiveLoadSummary', '10': 'summary'},
  ],
};

/// Descriptor for `GetCognitiveLoadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCognitiveLoadResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDb2duaXRpdmVMb2FkUmVzcG9uc2USQgoHc3VtbWFyeRgBIAEoCzIoLnN0dGF0dHVzLn'
    'plbml0aC52MS5Db2duaXRpdmVMb2FkU3VtbWFyeVIHc3VtbWFyeQ==');

@$core.Deprecated('Use stressPromptDescriptor instead')
const StressPrompt$json = {
  '1': 'StressPrompt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'hrv_drop', '3': 3, '4': 1, '5': 1, '10': 'hrvDrop'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'created_at_unix', '3': 5, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `StressPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stressPromptDescriptor = $convert.base64Decode(
    'CgxTdHJlc3NQcm9tcHQSDgoCaWQYASABKAlSAmlkEhYKBnNvdXJjZRgCIAEoCVIGc291cmNlEh'
    'kKCGhydl9kcm9wGAMgASgBUgdocnZEcm9wEhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USJgoP'
    'Y3JlYXRlZF9hdF91bml4GAUgASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use acknowledgeStressPromptRequestDescriptor instead')
const AcknowledgeStressPromptRequest$json = {
  '1': 'AcknowledgeStressPromptRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AcknowledgeStressPromptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeStressPromptRequestDescriptor = $convert.base64Decode(
    'Ch5BY2tub3dsZWRnZVN0cmVzc1Byb21wdFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use acknowledgeStressPromptResponseDescriptor instead')
const AcknowledgeStressPromptResponse$json = {
  '1': 'AcknowledgeStressPromptResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `AcknowledgeStressPromptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeStressPromptResponseDescriptor = $convert.base64Decode(
    'Ch9BY2tub3dsZWRnZVN0cmVzc1Byb21wdFJlc3BvbnNlEg4KAm9rGAEgASgIUgJvaw==');

@$core.Deprecated('Use todaySummaryDescriptor instead')
const TodaySummary$json = {
  '1': 'TodaySummary',
  '2': [
    {'1': 'load_0_100', '3': 1, '4': 1, '5': 1, '10': 'load0100'},
    {'1': 'load_verdict', '3': 2, '4': 1, '5': 9, '10': 'loadVerdict'},
    {'1': 'recommended_block', '3': 4, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.BlockRecommendation', '10': 'recommendedBlock'},
    {'1': 'active_programme', '3': 6, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.Programme', '10': 'activeProgramme'},
    {'1': 'active_week_title', '3': 7, '4': 1, '5': 9, '10': 'activeWeekTitle'},
    {'1': 'stress_prompt', '3': 9, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.StressPrompt', '10': 'stressPrompt'},
    {'1': 'fortitude_rank', '3': 10, '4': 1, '5': 1, '10': 'fortitudeRank'},
  ],
};

/// Descriptor for `TodaySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List todaySummaryDescriptor = $convert.base64Decode(
    'CgxUb2RheVN1bW1hcnkSHAoKbG9hZF8wXzEwMBgBIAEoAVIIbG9hZDAxMDASIQoMbG9hZF92ZX'
    'JkaWN0GAIgASgJUgtsb2FkVmVyZGljdBJUChFyZWNvbW1lbmRlZF9ibG9jaxgEIAEoCzInLnN0'
    'dGF0dHVzLnplbml0aC52MS5CbG9ja1JlY29tbWVuZGF0aW9uUhByZWNvbW1lbmRlZEJsb2NrEk'
    'gKEGFjdGl2ZV9wcm9ncmFtbWUYBiABKAsyHS5zdHRhdHR1cy56ZW5pdGgudjEuUHJvZ3JhbW1l'
    'Ug9hY3RpdmVQcm9ncmFtbWUSKgoRYWN0aXZlX3dlZWtfdGl0bGUYByABKAlSD2FjdGl2ZVdlZW'
    'tUaXRsZRJFCg1zdHJlc3NfcHJvbXB0GAkgASgLMiAuc3R0YXR0dXMuemVuaXRoLnYxLlN0cmVz'
    'c1Byb21wdFIMc3RyZXNzUHJvbXB0EiUKDmZvcnRpdHVkZV9yYW5rGAogASgBUg1mb3J0aXR1ZG'
    'VSYW5r');

@$core.Deprecated('Use getTodaySummaryRequestDescriptor instead')
const GetTodaySummaryRequest$json = {
  '1': 'GetTodaySummaryRequest',
};

/// Descriptor for `GetTodaySummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaySummaryRequestDescriptor = $convert.base64Decode(
    'ChZHZXRUb2RheVN1bW1hcnlSZXF1ZXN0');

@$core.Deprecated('Use getTodaySummaryResponseDescriptor instead')
const GetTodaySummaryResponse$json = {
  '1': 'GetTodaySummaryResponse',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.TodaySummary', '10': 'summary'},
  ],
};

/// Descriptor for `GetTodaySummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaySummaryResponseDescriptor = $convert.base64Decode(
    'ChdHZXRUb2RheVN1bW1hcnlSZXNwb25zZRI6CgdzdW1tYXJ5GAEgASgLMiAuc3R0YXR0dXMuem'
    'VuaXRoLnYxLlRvZGF5U3VtbWFyeVIHc3VtbWFyeQ==');

@$core.Deprecated('Use conciergeThreadDescriptor instead')
const ConciergeThread$json = {
  '1': 'ConciergeThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'sla_due_unix', '3': 4, '4': 1, '5': 3, '10': 'slaDueUnix'},
    {'1': 'created_unix', '3': 5, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'updated_unix', '3': 6, '4': 1, '5': 3, '10': 'updatedUnix'},
  ],
};

/// Descriptor for `ConciergeThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeThreadDescriptor = $convert.base64Decode(
    'Cg9Db25jaWVyZ2VUaHJlYWQSDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3N1Ym'
    'plY3QSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSIAoMc2xhX2R1ZV91bml4GAQgASgDUgpzbGFE'
    'dWVVbml4EiEKDGNyZWF0ZWRfdW5peBgFIAEoA1ILY3JlYXRlZFVuaXgSIQoMdXBkYXRlZF91bm'
    'l4GAYgASgDUgt1cGRhdGVkVW5peA==');

@$core.Deprecated('Use conciergeMessageDescriptor instead')
const ConciergeMessage$json = {
  '1': 'ConciergeMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_unix', '3': 4, '4': 1, '5': 3, '10': 'createdUnix'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIWCgZzZW5kZXIYAiABKAlSBnNlbm'
    'RlchISCgRib2R5GAMgASgJUgRib2R5EiEKDGNyZWF0ZWRfdW5peBgEIAEoA1ILY3JlYXRlZFVu'
    'aXg=');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor = $convert.base64Decode(
    'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
    'IYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.ConciergeThread', '10': 'thread'},
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor = $convert.base64Decode(
    'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEjsKBnRocmVhZBgBIAEoCzIjLnN0dGF0dH'
    'VzLnplbml0aC52MS5Db25jaWVyZ2VUaHJlYWRSBnRocmVhZA==');

@$core.Deprecated('Use listMyConciergeThreadsRequestDescriptor instead')
const ListMyConciergeThreadsRequest$json = {
  '1': 'ListMyConciergeThreadsRequest',
};

/// Descriptor for `ListMyConciergeThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyConciergeThreadsResponseDescriptor instead')
const ListMyConciergeThreadsResponse$json = {
  '1': 'ListMyConciergeThreadsResponse',
  '2': [
    {'1': 'threads', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.ConciergeThread', '10': 'threads'},
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVzcG9uc2USPQoHdGhyZWFkcxgBIAMoCzIjLnN0dG'
    'F0dHVzLnplbml0aC52MS5Db25jaWVyZ2VUaHJlYWRSB3RocmVhZHM=');

@$core.Deprecated('Use getConciergeThreadRequestDescriptor instead')
const GetConciergeThreadRequest$json = {
  '1': 'GetConciergeThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDb25jaWVyZ2VUaHJlYWRSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
    'Q=');

@$core.Deprecated('Use getConciergeThreadResponseDescriptor instead')
const GetConciergeThreadResponse$json = {
  '1': 'GetConciergeThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.ConciergeThread', '10': 'thread'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.ConciergeMessage', '10': 'messages'},
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDb25jaWVyZ2VUaHJlYWRSZXNwb25zZRI7CgZ0aHJlYWQYASABKAsyIy5zdHRhdHR1cy'
    '56ZW5pdGgudjEuQ29uY2llcmdlVGhyZWFkUgZ0aHJlYWQSQAoIbWVzc2FnZXMYAiADKAsyJC5z'
    'dHRhdHR1cy56ZW5pdGgudjEuQ29uY2llcmdlTWVzc2FnZVIIbWVzc2FnZXM=');

@$core.Deprecated('Use postConciergeMessageRequestDescriptor instead')
const PostConciergeMessageRequest$json = {
  '1': 'PostConciergeMessageRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostConciergeMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageRequestDescriptor = $convert.base64Decode(
    'ChtQb3N0Q29uY2llcmdlTWVzc2FnZVJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYW'
    'RJZBISCgRib2R5GAIgASgJUgRib2R5');

@$core.Deprecated('Use postConciergeMessageResponseDescriptor instead')
const PostConciergeMessageResponse$json = {
  '1': 'PostConciergeMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.ConciergeMessage', '10': 'message'},
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor = $convert.base64Decode(
    'ChxQb3N0Q29uY2llcmdlTWVzc2FnZVJlc3BvbnNlEj4KB21lc3NhZ2UYASABKAsyJC5zdHRhdH'
    'R1cy56ZW5pdGgudjEuQ29uY2llcmdlTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use anthologyArticleDescriptor instead')
const AnthologyArticle$json = {
  '1': 'AnthologyArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dek', '3': 4, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'author_name', '3': 6, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'author_credential', '3': 7, '4': 1, '5': 9, '10': 'authorCredential'},
    {'1': 'read_minutes', '3': 8, '4': 1, '5': 5, '10': 'readMinutes'},
    {'1': 'sovereign_only', '3': 9, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'locked', '3': 10, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'published_unix', '3': 11, '4': 1, '5': 3, '10': 'publishedUnix'},
  ],
};

/// Descriptor for `AnthologyArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyArticleDescriptor = $convert.base64Decode(
    'ChBBbnRob2xvZ3lBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRIQCgNkZWsYBCABKAlSA2RlaxISCgRib2R5GAUgASgJUgRi'
    'b2R5Eh8KC2F1dGhvcl9uYW1lGAYgASgJUgphdXRob3JOYW1lEisKEWF1dGhvcl9jcmVkZW50aW'
    'FsGAcgASgJUhBhdXRob3JDcmVkZW50aWFsEiEKDHJlYWRfbWludXRlcxgIIAEoBVILcmVhZE1p'
    'bnV0ZXMSJQoOc292ZXJlaWduX29ubHkYCSABKAhSDXNvdmVyZWlnbk9ubHkSFgoGbG9ja2VkGA'
    'ogASgIUgZsb2NrZWQSJQoOcHVibGlzaGVkX3VuaXgYCyABKANSDXB1Ymxpc2hlZFVuaXg=');

@$core.Deprecated('Use listAnthologyArticlesRequestDescriptor instead')
const ListAnthologyArticlesRequest$json = {
  '1': 'ListAnthologyArticlesRequest',
};

/// Descriptor for `ListAnthologyArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {'1': 'articles', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.AnthologyArticle', '10': 'articles'},
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXNwb25zZRJACghhcnRpY2xlcxgBIAMoCzIkLnN0dG'
    'F0dHVzLnplbml0aC52MS5BbnRob2xvZ3lBcnRpY2xlUghhcnRpY2xlcw==');

@$core.Deprecated('Use getAnthologyArticleRequestDescriptor instead')
const GetAnthologyArticleRequest$json = {
  '1': 'GetAnthologyArticleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAnthologyArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBbnRob2xvZ3lBcnRpY2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getAnthologyArticleResponseDescriptor instead')
const GetAnthologyArticleResponse$json = {
  '1': 'GetAnthologyArticleResponse',
  '2': [
    {'1': 'article', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.AnthologyArticle', '10': 'article'},
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor = $convert.base64Decode(
    'ChtHZXRBbnRob2xvZ3lBcnRpY2xlUmVzcG9uc2USPgoHYXJ0aWNsZRgBIAEoCzIkLnN0dGF0dH'
    'VzLnplbml0aC52MS5BbnRob2xvZ3lBcnRpY2xlUgdhcnRpY2xl');

@$core.Deprecated('Use teacherDescriptor instead')
const Teacher$json = {
  '1': 'Teacher',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'discipline', '3': 4, '4': 1, '5': 9, '10': 'discipline'},
    {'1': 'region', '3': 5, '4': 1, '5': 9, '10': 'region'},
    {'1': 'bio', '3': 6, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'sovereign_only', '3': 7, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `Teacher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherDescriptor = $convert.base64Decode(
    'CgdUZWFjaGVyEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEhIKBG5hbWUYAy'
    'ABKAlSBG5hbWUSHgoKZGlzY2lwbGluZRgEIAEoCVIKZGlzY2lwbGluZRIWCgZyZWdpb24YBSAB'
    'KAlSBnJlZ2lvbhIQCgNiaW8YBiABKAlSA2JpbxIlCg5zb3ZlcmVpZ25fb25seRgHIAEoCFINc2'
    '92ZXJlaWduT25seQ==');

@$core.Deprecated('Use listTeachersRequestDescriptor instead')
const ListTeachersRequest$json = {
  '1': 'ListTeachersRequest',
};

/// Descriptor for `ListTeachersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeachersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VGVhY2hlcnNSZXF1ZXN0');

@$core.Deprecated('Use listTeachersResponseDescriptor instead')
const ListTeachersResponse$json = {
  '1': 'ListTeachersResponse',
  '2': [
    {'1': 'teachers', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.Teacher', '10': 'teachers'},
  ],
};

/// Descriptor for `ListTeachersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeachersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VGVhY2hlcnNSZXNwb25zZRI3Cgh0ZWFjaGVycxgBIAMoCzIbLnN0dGF0dHVzLnplbm'
    'l0aC52MS5UZWFjaGVyUgh0ZWFjaGVycw==');

@$core.Deprecated('Use sovereignAudioDescriptor instead')
const SovereignAudio$json = {
  '1': 'SovereignAudio',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'guided_text', '3': 5, '4': 1, '5': 9, '10': 'guidedText'},
    {'1': 'duration_minutes', '3': 6, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'teacher_name', '3': 7, '4': 1, '5': 9, '10': 'teacherName'},
    {'1': 'audio_url', '3': 8, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'locked', '3': 9, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'published_unix', '3': 10, '4': 1, '5': 3, '10': 'publishedUnix'},
  ],
};

/// Descriptor for `SovereignAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sovereignAudioDescriptor = $convert.base64Decode(
    'Cg5Tb3ZlcmVpZ25BdWRpbxIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxIUCg'
    'V0aXRsZRgDIAEoCVIFdGl0bGUSGAoHc3VtbWFyeRgEIAEoCVIHc3VtbWFyeRIfCgtndWlkZWRf'
    'dGV4dBgFIAEoCVIKZ3VpZGVkVGV4dBIpChBkdXJhdGlvbl9taW51dGVzGAYgASgFUg9kdXJhdG'
    'lvbk1pbnV0ZXMSIQoMdGVhY2hlcl9uYW1lGAcgASgJUgt0ZWFjaGVyTmFtZRIbCglhdWRpb191'
    'cmwYCCABKAlSCGF1ZGlvVXJsEhYKBmxvY2tlZBgJIAEoCFIGbG9ja2VkEiUKDnB1Ymxpc2hlZF'
    '91bml4GAogASgDUg1wdWJsaXNoZWRVbml4');

@$core.Deprecated('Use listSovereignAudioRequestDescriptor instead')
const ListSovereignAudioRequest$json = {
  '1': 'ListSovereignAudioRequest',
};

/// Descriptor for `ListSovereignAudioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSovereignAudioRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U292ZXJlaWduQXVkaW9SZXF1ZXN0');

@$core.Deprecated('Use listSovereignAudioResponseDescriptor instead')
const ListSovereignAudioResponse$json = {
  '1': 'ListSovereignAudioResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.SovereignAudio', '10': 'items'},
    {'1': 'unlocked', '3': 2, '4': 1, '5': 8, '10': 'unlocked'},
  ],
};

/// Descriptor for `ListSovereignAudioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSovereignAudioResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0U292ZXJlaWduQXVkaW9SZXNwb25zZRI4CgVpdGVtcxgBIAMoCzIiLnN0dGF0dHVzLn'
    'plbml0aC52MS5Tb3ZlcmVpZ25BdWRpb1IFaXRlbXMSGgoIdW5sb2NrZWQYAiABKAhSCHVubG9j'
    'a2Vk');

@$core.Deprecated('Use getSovereignAudioRequestDescriptor instead')
const GetSovereignAudioRequest$json = {
  '1': 'GetSovereignAudioRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetSovereignAudioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSovereignAudioRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTb3ZlcmVpZ25BdWRpb1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getSovereignAudioResponseDescriptor instead')
const GetSovereignAudioResponse$json = {
  '1': 'GetSovereignAudioResponse',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.SovereignAudio', '10': 'item'},
  ],
};

/// Descriptor for `GetSovereignAudioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSovereignAudioResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTb3ZlcmVpZ25BdWRpb1Jlc3BvbnNlEjYKBGl0ZW0YASABKAsyIi5zdHRhdHR1cy56ZW'
    '5pdGgudjEuU292ZXJlaWduQXVkaW9SBGl0ZW0=');

@$core.Deprecated('Use jetLagDayDescriptor instead')
const JetLagDay$json = {
  '1': 'JetLagDay',
  '2': [
    {'1': 'day_offset', '3': 1, '4': 1, '5': 5, '10': 'dayOffset'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'light', '3': 3, '4': 1, '5': 9, '10': 'light'},
    {'1': 'melatonin', '3': 4, '4': 1, '5': 9, '10': 'melatonin'},
    {'1': 'meal', '3': 5, '4': 1, '5': 9, '10': 'meal'},
  ],
};

/// Descriptor for `JetLagDay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jetLagDayDescriptor = $convert.base64Decode(
    'CglKZXRMYWdEYXkSHQoKZGF5X29mZnNldBgBIAEoBVIJZGF5T2Zmc2V0EhQKBWxhYmVsGAIgAS'
    'gJUgVsYWJlbBIUCgVsaWdodBgDIAEoCVIFbGlnaHQSHAoJbWVsYXRvbmluGAQgASgJUgltZWxh'
    'dG9uaW4SEgoEbWVhbBgFIAEoCVIEbWVhbA==');

@$core.Deprecated('Use getJetLagProtocolRequestDescriptor instead')
const GetJetLagProtocolRequest$json = {
  '1': 'GetJetLagProtocolRequest',
  '2': [
    {'1': 'origin_city', '3': 1, '4': 1, '5': 9, '10': 'originCity'},
    {'1': 'dest_city', '3': 2, '4': 1, '5': 9, '10': 'destCity'},
    {'1': 'origin_utc_offset_minutes', '3': 3, '4': 1, '5': 5, '10': 'originUtcOffsetMinutes'},
    {'1': 'dest_utc_offset_minutes', '3': 4, '4': 1, '5': 5, '10': 'destUtcOffsetMinutes'},
  ],
};

/// Descriptor for `GetJetLagProtocolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJetLagProtocolRequestDescriptor = $convert.base64Decode(
    'ChhHZXRKZXRMYWdQcm90b2NvbFJlcXVlc3QSHwoLb3JpZ2luX2NpdHkYASABKAlSCm9yaWdpbk'
    'NpdHkSGwoJZGVzdF9jaXR5GAIgASgJUghkZXN0Q2l0eRI5ChlvcmlnaW5fdXRjX29mZnNldF9t'
    'aW51dGVzGAMgASgFUhZvcmlnaW5VdGNPZmZzZXRNaW51dGVzEjUKF2Rlc3RfdXRjX29mZnNldF'
    '9taW51dGVzGAQgASgFUhRkZXN0VXRjT2Zmc2V0TWludXRlcw==');

@$core.Deprecated('Use getJetLagProtocolResponseDescriptor instead')
const GetJetLagProtocolResponse$json = {
  '1': 'GetJetLagProtocolResponse',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'shift_hours', '3': 2, '4': 1, '5': 5, '10': 'shiftHours'},
    {'1': 'days', '3': 3, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.JetLagDay', '10': 'days'},
  ],
};

/// Descriptor for `GetJetLagProtocolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJetLagProtocolResponseDescriptor = $convert.base64Decode(
    'ChlHZXRKZXRMYWdQcm90b2NvbFJlc3BvbnNlEhwKCWRpcmVjdGlvbhgBIAEoCVIJZGlyZWN0aW'
    '9uEh8KC3NoaWZ0X2hvdXJzGAIgASgFUgpzaGlmdEhvdXJzEjEKBGRheXMYAyADKAsyHS5zdHRh'
    'dHR1cy56ZW5pdGgudjEuSmV0TGFnRGF5UgRkYXlz');

@$core.Deprecated('Use createProfileShareRequestDescriptor instead')
const CreateProfileShareRequest$json = {
  '1': 'CreateProfileShareRequest',
  '2': [
    {'1': 'ttl_days', '3': 1, '4': 1, '5': 5, '10': 'ttlDays'},
  ],
};

/// Descriptor for `CreateProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9maWxlU2hhcmVSZXF1ZXN0EhkKCHR0bF9kYXlzGAEgASgFUgd0dGxEYXlz');

@$core.Deprecated('Use createProfileShareResponseDescriptor instead')
const CreateProfileShareResponse$json = {
  '1': 'CreateProfileShareResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'expires_unix', '3': 3, '4': 1, '5': 3, '10': 'expiresUnix'},
  ],
};

/// Descriptor for `CreateProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQcm9maWxlU2hhcmVSZXNwb25zZRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SEAoDdX'
    'JsGAIgASgJUgN1cmwSIQoMZXhwaXJlc191bml4GAMgASgDUgtleHBpcmVzVW5peA==');

@$core.Deprecated('Use profileShareTokenDescriptor instead')
const ProfileShareToken$json = {
  '1': 'ProfileShareToken',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expires_unix', '3': 2, '4': 1, '5': 3, '10': 'expiresUnix'},
    {'1': 'created_unix', '3': 3, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'revoked', '3': 4, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `ProfileShareToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileShareTokenDescriptor = $convert.base64Decode(
    'ChFQcm9maWxlU2hhcmVUb2tlbhIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SIQoMZXhwaXJlc191bm'
    'l4GAIgASgDUgtleHBpcmVzVW5peBIhCgxjcmVhdGVkX3VuaXgYAyABKANSC2NyZWF0ZWRVbml4'
    'EhgKB3Jldm9rZWQYBCABKAhSB3Jldm9rZWQ=');

@$core.Deprecated('Use listMyProfileSharesRequestDescriptor instead')
const ListMyProfileSharesRequest$json = {
  '1': 'ListMyProfileSharesRequest',
};

/// Descriptor for `ListMyProfileSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TXlQcm9maWxlU2hhcmVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyProfileSharesResponseDescriptor instead')
const ListMyProfileSharesResponse$json = {
  '1': 'ListMyProfileSharesResponse',
  '2': [
    {'1': 'tokens', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.ProfileShareToken', '10': 'tokens'},
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlQcm9maWxlU2hhcmVzUmVzcG9uc2USPQoGdG9rZW5zGAEgAygLMiUuc3R0YXR0dX'
    'MuemVuaXRoLnYxLlByb2ZpbGVTaGFyZVRva2VuUgZ0b2tlbnM=');

@$core.Deprecated('Use revokeProfileShareRequestDescriptor instead')
const RevokeProfileShareRequest$json = {
  '1': 'RevokeProfileShareRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RevokeProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareRequestDescriptor = $convert.base64Decode(
    'ChlSZXZva2VQcm9maWxlU2hhcmVSZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use revokeProfileShareResponseDescriptor instead')
const RevokeProfileShareResponse$json = {
  '1': 'RevokeProfileShareResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `RevokeProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareResponseDescriptor = $convert.base64Decode(
    'ChpSZXZva2VQcm9maWxlU2hhcmVSZXNwb25zZRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use journalThemeDescriptor instead')
const JournalTheme$json = {
  '1': 'JournalTheme',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'mentions', '3': 2, '4': 1, '5': 5, '10': 'mentions'},
  ],
};

/// Descriptor for `JournalTheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List journalThemeDescriptor = $convert.base64Decode(
    'CgxKb3VybmFsVGhlbWUSFAoFbGFiZWwYASABKAlSBWxhYmVsEhoKCG1lbnRpb25zGAIgASgFUg'
    'htZW50aW9ucw==');

@$core.Deprecated('Use getJournalInsightsRequestDescriptor instead')
const GetJournalInsightsRequest$json = {
  '1': 'GetJournalInsightsRequest',
};

/// Descriptor for `GetJournalInsightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJournalInsightsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRKb3VybmFsSW5zaWdodHNSZXF1ZXN0');

@$core.Deprecated('Use getJournalInsightsResponseDescriptor instead')
const GetJournalInsightsResponse$json = {
  '1': 'GetJournalInsightsResponse',
  '2': [
    {'1': 'themes', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.JournalTheme', '10': 'themes'},
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'mood_trend', '3': 3, '4': 1, '5': 9, '10': 'moodTrend'},
    {'1': 'ai_generated', '3': 4, '4': 1, '5': 8, '10': 'aiGenerated'},
    {'1': 'entries_analyzed', '3': 5, '4': 1, '5': 5, '10': 'entriesAnalyzed'},
  ],
};

/// Descriptor for `GetJournalInsightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJournalInsightsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRKb3VybmFsSW5zaWdodHNSZXNwb25zZRI4CgZ0aGVtZXMYASADKAsyIC5zdHRhdHR1cy'
    '56ZW5pdGgudjEuSm91cm5hbFRoZW1lUgZ0aGVtZXMSGAoHc3VtbWFyeRgCIAEoCVIHc3VtbWFy'
    'eRIdCgptb29kX3RyZW5kGAMgASgJUgltb29kVHJlbmQSIQoMYWlfZ2VuZXJhdGVkGAQgASgIUg'
    'thaUdlbmVyYXRlZBIpChBlbnRyaWVzX2FuYWx5emVkGAUgASgFUg9lbnRyaWVzQW5hbHl6ZWQ=');

@$core.Deprecated('Use cognitiveTestDescriptor instead')
const CognitiveTest$json = {
  '1': 'CognitiveTest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'attention_score', '3': 2, '4': 1, '5': 1, '10': 'attentionScore'},
    {'1': 'memory_score', '3': 3, '4': 1, '5': 1, '10': 'memoryScore'},
    {'1': 'reaction_ms', '3': 4, '4': 1, '5': 1, '10': 'reactionMs'},
    {'1': 'composite', '3': 5, '4': 1, '5': 1, '10': 'composite'},
    {'1': 'taken_at_unix', '3': 6, '4': 1, '5': 3, '10': 'takenAtUnix'},
  ],
};

/// Descriptor for `CognitiveTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cognitiveTestDescriptor = $convert.base64Decode(
    'Cg1Db2duaXRpdmVUZXN0Eg4KAmlkGAEgASgJUgJpZBInCg9hdHRlbnRpb25fc2NvcmUYAiABKA'
    'FSDmF0dGVudGlvblNjb3JlEiEKDG1lbW9yeV9zY29yZRgDIAEoAVILbWVtb3J5U2NvcmUSHwoL'
    'cmVhY3Rpb25fbXMYBCABKAFSCnJlYWN0aW9uTXMSHAoJY29tcG9zaXRlGAUgASgBUgljb21wb3'
    'NpdGUSIgoNdGFrZW5fYXRfdW5peBgGIAEoA1ILdGFrZW5BdFVuaXg=');

@$core.Deprecated('Use submitCognitiveTestRequestDescriptor instead')
const SubmitCognitiveTestRequest$json = {
  '1': 'SubmitCognitiveTestRequest',
  '2': [
    {'1': 'attention_score', '3': 1, '4': 1, '5': 1, '10': 'attentionScore'},
    {'1': 'memory_score', '3': 2, '4': 1, '5': 1, '10': 'memoryScore'},
    {'1': 'reaction_ms', '3': 3, '4': 1, '5': 1, '10': 'reactionMs'},
  ],
};

/// Descriptor for `SubmitCognitiveTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCognitiveTestRequestDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRDb2duaXRpdmVUZXN0UmVxdWVzdBInCg9hdHRlbnRpb25fc2NvcmUYASABKAFSDm'
    'F0dGVudGlvblNjb3JlEiEKDG1lbW9yeV9zY29yZRgCIAEoAVILbWVtb3J5U2NvcmUSHwoLcmVh'
    'Y3Rpb25fbXMYAyABKAFSCnJlYWN0aW9uTXM=');

@$core.Deprecated('Use submitCognitiveTestResponseDescriptor instead')
const SubmitCognitiveTestResponse$json = {
  '1': 'SubmitCognitiveTestResponse',
  '2': [
    {'1': 'test', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.CognitiveTest', '10': 'test'},
    {'1': 'delta_vs_last', '3': 2, '4': 1, '5': 1, '10': 'deltaVsLast'},
  ],
};

/// Descriptor for `SubmitCognitiveTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCognitiveTestResponseDescriptor = $convert.base64Decode(
    'ChtTdWJtaXRDb2duaXRpdmVUZXN0UmVzcG9uc2USNQoEdGVzdBgBIAEoCzIhLnN0dGF0dHVzLn'
    'plbml0aC52MS5Db2duaXRpdmVUZXN0UgR0ZXN0EiIKDWRlbHRhX3ZzX2xhc3QYAiABKAFSC2Rl'
    'bHRhVnNMYXN0');

@$core.Deprecated('Use listMyCognitiveTestsRequestDescriptor instead')
const ListMyCognitiveTestsRequest$json = {
  '1': 'ListMyCognitiveTestsRequest',
};

/// Descriptor for `ListMyCognitiveTestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCognitiveTestsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlDb2duaXRpdmVUZXN0c1JlcXVlc3Q=');

@$core.Deprecated('Use listMyCognitiveTestsResponseDescriptor instead')
const ListMyCognitiveTestsResponse$json = {
  '1': 'ListMyCognitiveTestsResponse',
  '2': [
    {'1': 'tests', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.CognitiveTest', '10': 'tests'},
  ],
};

/// Descriptor for `ListMyCognitiveTestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCognitiveTestsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlDb2duaXRpdmVUZXN0c1Jlc3BvbnNlEjcKBXRlc3RzGAEgAygLMiEuc3R0YXR0dX'
    'MuemVuaXRoLnYxLkNvZ25pdGl2ZVRlc3RSBXRlc3Rz');

@$core.Deprecated('Use getCognitiveTestStatusRequestDescriptor instead')
const GetCognitiveTestStatusRequest$json = {
  '1': 'GetCognitiveTestStatusRequest',
};

/// Descriptor for `GetCognitiveTestStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCognitiveTestStatusRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRDb2duaXRpdmVUZXN0U3RhdHVzUmVxdWVzdA==');

@$core.Deprecated('Use getCognitiveTestStatusResponseDescriptor instead')
const GetCognitiveTestStatusResponse$json = {
  '1': 'GetCognitiveTestStatusResponse',
  '2': [
    {'1': 'due', '3': 1, '4': 1, '5': 8, '10': 'due'},
    {'1': 'next_due_unix', '3': 2, '4': 1, '5': 3, '10': 'nextDueUnix'},
    {'1': 'has_baseline', '3': 3, '4': 1, '5': 8, '10': 'hasBaseline'},
    {'1': 'latest', '3': 4, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.CognitiveTest', '10': 'latest'},
  ],
};

/// Descriptor for `GetCognitiveTestStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCognitiveTestStatusResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRDb2duaXRpdmVUZXN0U3RhdHVzUmVzcG9uc2USEAoDZHVlGAEgASgIUgNkdWUSIgoNbm'
    'V4dF9kdWVfdW5peBgCIAEoA1ILbmV4dER1ZVVuaXgSIQoMaGFzX2Jhc2VsaW5lGAMgASgIUgto'
    'YXNCYXNlbGluZRI5CgZsYXRlc3QYBCABKAsyIS5zdHRhdHR1cy56ZW5pdGgudjEuQ29nbml0aX'
    'ZlVGVzdFIGbGF0ZXN0');

@$core.Deprecated('Use ritualDescriptor instead')
const Ritual$json = {
  '1': 'Ritual',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'trigger', '3': 4, '4': 1, '5': 9, '10': 'trigger'},
    {'1': 'duration_seconds', '3': 5, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'steps', '3': 6, '4': 1, '5': 9, '10': 'steps'},
    {'1': 'summary', '3': 7, '4': 1, '5': 9, '10': 'summary'},
  ],
};

/// Descriptor for `Ritual`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ritualDescriptor = $convert.base64Decode(
    'CgZSaXR1YWwSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSFAoFdGl0bGUYAy'
    'ABKAlSBXRpdGxlEhgKB3RyaWdnZXIYBCABKAlSB3RyaWdnZXISKQoQZHVyYXRpb25fc2Vjb25k'
    'cxgFIAEoBVIPZHVyYXRpb25TZWNvbmRzEhQKBXN0ZXBzGAYgASgJUgVzdGVwcxIYCgdzdW1tYX'
    'J5GAcgASgJUgdzdW1tYXJ5');

@$core.Deprecated('Use listRitualsRequestDescriptor instead')
const ListRitualsRequest$json = {
  '1': 'ListRitualsRequest',
  '2': [
    {'1': 'trigger', '3': 1, '4': 1, '5': 9, '10': 'trigger'},
  ],
};

/// Descriptor for `ListRitualsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRitualsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Uml0dWFsc1JlcXVlc3QSGAoHdHJpZ2dlchgBIAEoCVIHdHJpZ2dlcg==');

@$core.Deprecated('Use listRitualsResponseDescriptor instead')
const ListRitualsResponse$json = {
  '1': 'ListRitualsResponse',
  '2': [
    {'1': 'rituals', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.Ritual', '10': 'rituals'},
  ],
};

/// Descriptor for `ListRitualsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRitualsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Uml0dWFsc1Jlc3BvbnNlEjQKB3JpdHVhbHMYASADKAsyGi5zdHRhdHR1cy56ZW5pdG'
    'gudjEuUml0dWFsUgdyaXR1YWxz');

@$core.Deprecated('Use yearInZenithRecapDescriptor instead')
const YearInZenithRecap$json = {
  '1': 'YearInZenithRecap',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
    {'1': 'fortitude_rank', '3': 2, '4': 1, '5': 1, '10': 'fortitudeRank'},
    {'1': 'rank_label', '3': 3, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'total_focus_hours', '3': 4, '4': 1, '5': 5, '10': 'totalFocusHours'},
    {'1': 'verified_blocks', '3': 5, '4': 1, '5': 5, '10': 'verifiedBlocks'},
    {'1': 'total_blocks', '3': 6, '4': 1, '5': 5, '10': 'totalBlocks'},
    {'1': 'longest_streak_days', '3': 7, '4': 1, '5': 5, '10': 'longestStreakDays'},
    {'1': 'programmes_completed', '3': 8, '4': 1, '5': 5, '10': 'programmesCompleted'},
    {'1': 'top_hour_utc', '3': 9, '4': 1, '5': 5, '10': 'topHourUtc'},
    {'1': 'has_top_hour', '3': 10, '4': 1, '5': 8, '10': 'hasTopHour'},
  ],
};

/// Descriptor for `YearInZenithRecap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearInZenithRecapDescriptor = $convert.base64Decode(
    'ChFZZWFySW5aZW5pdGhSZWNhcBISCgR5ZWFyGAEgASgJUgR5ZWFyEiUKDmZvcnRpdHVkZV9yYW'
    '5rGAIgASgBUg1mb3J0aXR1ZGVSYW5rEh0KCnJhbmtfbGFiZWwYAyABKAlSCXJhbmtMYWJlbBIq'
    'ChF0b3RhbF9mb2N1c19ob3VycxgEIAEoBVIPdG90YWxGb2N1c0hvdXJzEicKD3ZlcmlmaWVkX2'
    'Jsb2NrcxgFIAEoBVIOdmVyaWZpZWRCbG9ja3MSIQoMdG90YWxfYmxvY2tzGAYgASgFUgt0b3Rh'
    'bEJsb2NrcxIuChNsb25nZXN0X3N0cmVha19kYXlzGAcgASgFUhFsb25nZXN0U3RyZWFrRGF5cx'
    'IxChRwcm9ncmFtbWVzX2NvbXBsZXRlZBgIIAEoBVITcHJvZ3JhbW1lc0NvbXBsZXRlZBIgCgx0'
    'b3BfaG91cl91dGMYCSABKAVSCnRvcEhvdXJVdGMSIAoMaGFzX3RvcF9ob3VyGAogASgIUgpoYX'
    'NUb3BIb3Vy');

@$core.Deprecated('Use getYearInZenithRecapRequestDescriptor instead')
const GetYearInZenithRecapRequest$json = {
  '1': 'GetYearInZenithRecapRequest',
};

/// Descriptor for `GetYearInZenithRecapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInZenithRecapRequestDescriptor = $convert.base64Decode(
    'ChtHZXRZZWFySW5aZW5pdGhSZWNhcFJlcXVlc3Q=');

@$core.Deprecated('Use getYearInZenithRecapResponseDescriptor instead')
const GetYearInZenithRecapResponse$json = {
  '1': 'GetYearInZenithRecapResponse',
  '2': [
    {'1': 'recap', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.YearInZenithRecap', '10': 'recap'},
  ],
};

/// Descriptor for `GetYearInZenithRecapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInZenithRecapResponseDescriptor = $convert.base64Decode(
    'ChxHZXRZZWFySW5aZW5pdGhSZWNhcFJlc3BvbnNlEjsKBXJlY2FwGAEgASgLMiUuc3R0YXR0dX'
    'MuemVuaXRoLnYxLlllYXJJblplbml0aFJlY2FwUgVyZWNhcA==');

@$core.Deprecated('Use generateZenithAlmanacRequestDescriptor instead')
const GenerateZenithAlmanacRequest$json = {
  '1': 'GenerateZenithAlmanacRequest',
};

/// Descriptor for `GenerateZenithAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateZenithAlmanacRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZVplbml0aEFsbWFuYWNSZXF1ZXN0');

@$core.Deprecated('Use generateZenithAlmanacResponseDescriptor instead')
const GenerateZenithAlmanacResponse$json = {
  '1': 'GenerateZenithAlmanacResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateZenithAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateZenithAlmanacResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZVplbml0aEFsbWFuYWNSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybBIdCgpwYW'
    'dlX2NvdW50GAIgASgFUglwYWdlQ291bnQ=');

@$core.Deprecated('Use loungeDescriptor instead')
const Lounge$json = {
  '1': 'Lounge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'room_type', '3': 5, '4': 1, '5': 9, '10': 'roomType'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'sovereign_only', '3': 7, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'locked', '3': 8, '4': 1, '5': 8, '10': 'locked'},
  ],
};

/// Descriptor for `Lounge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeDescriptor = $convert.base64Decode(
    'CgZMb3VuZ2USDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSEgoEbmFtZRgDIA'
    'EoCVIEbmFtZRISCgRjaXR5GAQgASgJUgRjaXR5EhsKCXJvb21fdHlwZRgFIAEoCVIIcm9vbVR5'
    'cGUSGAoHc3VtbWFyeRgGIAEoCVIHc3VtbWFyeRIlCg5zb3ZlcmVpZ25fb25seRgHIAEoCFINc2'
    '92ZXJlaWduT25seRIWCgZsb2NrZWQYCCABKAhSBmxvY2tlZA==');

@$core.Deprecated('Use loungeBookingDescriptor instead')
const LoungeBooking$json = {
  '1': 'LoungeBooking',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'lounge_id', '3': 2, '4': 1, '5': 9, '10': 'loungeId'},
    {'1': 'lounge_name', '3': 3, '4': 1, '5': 9, '10': 'loungeName'},
    {'1': 'starts_at_unix', '3': 4, '4': 1, '5': 3, '10': 'startsAtUnix'},
    {'1': 'duration_minutes', '3': 5, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `LoungeBooking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeBookingDescriptor = $convert.base64Decode(
    'Cg1Mb3VuZ2VCb29raW5nEg4KAmlkGAEgASgJUgJpZBIbCglsb3VuZ2VfaWQYAiABKAlSCGxvdW'
    '5nZUlkEh8KC2xvdW5nZV9uYW1lGAMgASgJUgpsb3VuZ2VOYW1lEiQKDnN0YXJ0c19hdF91bml4'
    'GAQgASgDUgxzdGFydHNBdFVuaXgSKQoQZHVyYXRpb25fbWludXRlcxgFIAEoBVIPZHVyYXRpb2'
    '5NaW51dGVzEhYKBnN0YXR1cxgGIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use listLoungesRequestDescriptor instead')
const ListLoungesRequest$json = {
  '1': 'ListLoungesRequest',
};

/// Descriptor for `ListLoungesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoungesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TG91bmdlc1JlcXVlc3Q=');

@$core.Deprecated('Use listLoungesResponseDescriptor instead')
const ListLoungesResponse$json = {
  '1': 'ListLoungesResponse',
  '2': [
    {'1': 'lounges', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.Lounge', '10': 'lounges'},
  ],
};

/// Descriptor for `ListLoungesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoungesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TG91bmdlc1Jlc3BvbnNlEjQKB2xvdW5nZXMYASADKAsyGi5zdHRhdHR1cy56ZW5pdG'
    'gudjEuTG91bmdlUgdsb3VuZ2Vz');

@$core.Deprecated('Use createLoungeBookingRequestDescriptor instead')
const CreateLoungeBookingRequest$json = {
  '1': 'CreateLoungeBookingRequest',
  '2': [
    {'1': 'lounge_id', '3': 1, '4': 1, '5': 9, '10': 'loungeId'},
    {'1': 'starts_at_unix', '3': 2, '4': 1, '5': 3, '10': 'startsAtUnix'},
    {'1': 'duration_minutes', '3': 3, '4': 1, '5': 5, '10': 'durationMinutes'},
  ],
};

/// Descriptor for `CreateLoungeBookingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungeBookingRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVMb3VuZ2VCb29raW5nUmVxdWVzdBIbCglsb3VuZ2VfaWQYASABKAlSCGxvdW5nZU'
    'lkEiQKDnN0YXJ0c19hdF91bml4GAIgASgDUgxzdGFydHNBdFVuaXgSKQoQZHVyYXRpb25fbWlu'
    'dXRlcxgDIAEoBVIPZHVyYXRpb25NaW51dGVz');

@$core.Deprecated('Use createLoungeBookingResponseDescriptor instead')
const CreateLoungeBookingResponse$json = {
  '1': 'CreateLoungeBookingResponse',
  '2': [
    {'1': 'booking', '3': 1, '4': 1, '5': 11, '6': '.sttattus.zenith.v1.LoungeBooking', '10': 'booking'},
  ],
};

/// Descriptor for `CreateLoungeBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungeBookingResponseDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVMb3VuZ2VCb29raW5nUmVzcG9uc2USOwoHYm9va2luZxgBIAEoCzIhLnN0dGF0dH'
    'VzLnplbml0aC52MS5Mb3VuZ2VCb29raW5nUgdib29raW5n');

@$core.Deprecated('Use listMyLoungeBookingsRequestDescriptor instead')
const ListMyLoungeBookingsRequest$json = {
  '1': 'ListMyLoungeBookingsRequest',
};

/// Descriptor for `ListMyLoungeBookingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLoungeBookingsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlMb3VuZ2VCb29raW5nc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyLoungeBookingsResponseDescriptor instead')
const ListMyLoungeBookingsResponse$json = {
  '1': 'ListMyLoungeBookingsResponse',
  '2': [
    {'1': 'bookings', '3': 1, '4': 3, '5': 11, '6': '.sttattus.zenith.v1.LoungeBooking', '10': 'bookings'},
  ],
};

/// Descriptor for `ListMyLoungeBookingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLoungeBookingsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlMb3VuZ2VCb29raW5nc1Jlc3BvbnNlEj0KCGJvb2tpbmdzGAEgAygLMiEuc3R0YX'
    'R0dXMuemVuaXRoLnYxLkxvdW5nZUJvb2tpbmdSCGJvb2tpbmdz');

@$core.Deprecated('Use cancelLoungeBookingRequestDescriptor instead')
const CancelLoungeBookingRequest$json = {
  '1': 'CancelLoungeBookingRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CancelLoungeBookingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelLoungeBookingRequestDescriptor = $convert.base64Decode(
    'ChpDYW5jZWxMb3VuZ2VCb29raW5nUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use cancelLoungeBookingResponseDescriptor instead')
const CancelLoungeBookingResponse$json = {
  '1': 'CancelLoungeBookingResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CancelLoungeBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelLoungeBookingResponseDescriptor = $convert.base64Decode(
    'ChtDYW5jZWxMb3VuZ2VCb29raW5nUmVzcG9uc2USDgoCb2sYASABKAhSAm9r');

