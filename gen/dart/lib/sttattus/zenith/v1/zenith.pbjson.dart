// This is a generated file - do not edit.
//
// Generated from sttattus/zenith/v1/zenith.proto.

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
    {
      '1': 'started_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startedAt'
    },
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
    {
      '1': 'total_focus_minutes',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'totalFocusMinutes'
    },
    {
      '1': 'verified_sessions_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'verifiedSessionsCount'
    },
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
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `LogFocusSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logFocusSessionRequestDescriptor =
    $convert.base64Decode(
        'ChZMb2dGb2N1c1Nlc3Npb25SZXF1ZXN0EjUKB3Nlc3Npb24YASABKAsyGy5zdHRhdHR1cy56ZW'
        '5pdGgudjEuU2Vzc2lvblIHc2Vzc2lvbg==');

@$core.Deprecated('Use logFocusSessionResponseDescriptor instead')
const LogFocusSessionResponse$json = {
  '1': 'LogFocusSessionResponse',
  '2': [
    {
      '1': 'current_zenith_score',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'currentZenithScore'
    },
    {
      '1': 'stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithStats',
      '10': 'stats'
    },
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
final $typed_data.Uint8List getZenithStatsRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRaZW5pdGhTdGF0c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use getZenithStatsResponseDescriptor instead')
const GetZenithStatsResponse$json = {
  '1': 'GetZenithStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetZenithStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZenithStatsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listRecentSessionsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UmVjZW50U2Vzc2lvbnNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listRecentSessionsResponseDescriptor instead')
const ListRecentSessionsResponse$json = {
  '1': 'ListRecentSessionsResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.Session',
      '10': 'sessions'
    },
  ],
};

/// Descriptor for `ListRecentSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecentSessionsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listLibraryItemsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TGlicmFyeUl0ZW1zUmVxdWVzdBISCgRraW5kGAEgASgJUgRraW5k');

@$core.Deprecated('Use listLibraryItemsResponseDescriptor instead')
const ListLibraryItemsResponse$json = {
  '1': 'ListLibraryItemsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.LibraryItem',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListLibraryItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLibraryItemsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List recommendBlockRequestDescriptor =
    $convert.base64Decode('ChVSZWNvbW1lbmRCbG9ja1JlcXVlc3Q=');

@$core.Deprecated('Use recommendBlockResponseDescriptor instead')
const RecommendBlockResponse$json = {
  '1': 'RecommendBlockResponse',
  '2': [
    {
      '1': 'recommendation_present',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'recommendationPresent'
    },
    {
      '1': 'block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.BlockRecommendation',
      '10': 'block'
    },
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
final $typed_data.Uint8List listMyCalendarConnectionsRequestDescriptor =
    $convert.base64Decode('CiBMaXN0TXlDYWxlbmRhckNvbm5lY3Rpb25zUmVxdWVzdA==');

@$core.Deprecated('Use listMyCalendarConnectionsResponseDescriptor instead')
const ListMyCalendarConnectionsResponse$json = {
  '1': 'ListMyCalendarConnectionsResponse',
  '2': [
    {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.CalendarConnection',
      '10': 'connections'
    },
  ],
};

/// Descriptor for `ListMyCalendarConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCalendarConnectionsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listMyCalendarEventsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlDYWxlbmRhckV2ZW50c1JlcXVlc3QSGwoJZnJvbV91bml4GAEgASgDUghmcm9tVW'
        '5peBIXCgd0b191bml4GAIgASgDUgZ0b1VuaXg=');

@$core.Deprecated('Use listMyCalendarEventsResponseDescriptor instead')
const ListMyCalendarEventsResponse$json = {
  '1': 'ListMyCalendarEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.CalendarEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListMyCalendarEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCalendarEventsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlDYWxlbmRhckV2ZW50c1Jlc3BvbnNlEjkKBmV2ZW50cxgBIAMoCzIhLnN0dGF0dH'
        'VzLnplbml0aC52MS5DYWxlbmRhckV2ZW50UgZldmVudHM=');

@$core.Deprecated('Use cognitiveLoadDescriptor instead')
const CognitiveLoad$json = {
  '1': 'CognitiveLoad',
  '2': [
    {
      '1': 'calendar_density_present',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'calendarDensityPresent'
    },
    {'1': 'calendar_density', '3': 2, '4': 1, '5': 1, '10': 'calendarDensity'},
    {
      '1': 'apex_readiness_present',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'apexReadinessPresent'
    },
    {'1': 'apex_readiness', '3': 4, '4': 1, '5': 1, '10': 'apexReadiness'},
    {
      '1': 'session_pressure_present',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'sessionPressurePresent'
    },
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
final $typed_data.Uint8List getTodayLoadRequestDescriptor =
    $convert.base64Decode('ChNHZXRUb2RheUxvYWRSZXF1ZXN0');

@$core.Deprecated('Use getTodayLoadResponseDescriptor instead')
const GetTodayLoadResponse$json = {
  '1': 'GetTodayLoadResponse',
  '2': [
    {
      '1': 'load',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.CognitiveLoad',
      '10': 'load'
    },
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
final $typed_data.Uint8List listBlockTemplatesRequestDescriptor =
    $convert.base64Decode('ChlMaXN0QmxvY2tUZW1wbGF0ZXNSZXF1ZXN0');

@$core.Deprecated('Use listBlockTemplatesResponseDescriptor instead')
const ListBlockTemplatesResponse$json = {
  '1': 'ListBlockTemplatesResponse',
  '2': [
    {
      '1': 'templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.BlockTemplate',
      '10': 'templates'
    },
  ],
};

/// Descriptor for `ListBlockTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlockTemplatesResponseDescriptor =
    $convert.base64Decode(
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
    {'1': 'locked', '3': 12, '4': 1, '5': 8, '10': 'locked'},
  ],
};

/// Descriptor for `Programme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programmeDescriptor = $convert.base64Decode(
    'CglQcm9ncmFtbWUSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSFAoFdGl0bG'
    'UYAyABKAlSBXRpdGxlEhgKB3RlYWNoZXIYBCABKAlSB3RlYWNoZXISHQoKZm9jdXNfYXJlYRgF'
    'IAEoCVIJZm9jdXNBcmVhEhgKB3N1bW1hcnkYBiABKAlSB3N1bW1hcnkSFAoFd2Vla3MYByABKA'
    'VSBXdlZWtzEiUKDnNvdmVyZWlnbl9vbmx5GAggASgIUg1zb3ZlcmVpZ25Pbmx5EhoKCGVucm9s'
    'bGVkGAkgASgIUghlbnJvbGxlZBIhCgxjdXJyZW50X3dlZWsYCiABKAVSC2N1cnJlbnRXZWVrEh'
    'YKBnN0YXR1cxgLIAEoCVIGc3RhdHVzEhYKBmxvY2tlZBgMIAEoCFIGbG9ja2Vk');

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
final $typed_data.Uint8List listProgrammesRequestDescriptor =
    $convert.base64Decode('ChVMaXN0UHJvZ3JhbW1lc1JlcXVlc3Q=');

@$core.Deprecated('Use listProgrammesResponseDescriptor instead')
const ListProgrammesResponse$json = {
  '1': 'ListProgrammesResponse',
  '2': [
    {
      '1': 'programmes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.Programme',
      '10': 'programmes'
    },
  ],
};

/// Descriptor for `ListProgrammesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgrammesResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'programme',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.Programme',
      '10': 'programme'
    },
    {
      '1': 'weeks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ProgrammeWeek',
      '10': 'weeks'
    },
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
final $typed_data.Uint8List enrollProgrammeRequestDescriptor =
    $convert.base64Decode(
        'ChZFbnJvbGxQcm9ncmFtbWVSZXF1ZXN0EiEKDHByb2dyYW1tZV9pZBgBIAEoCVILcHJvZ3JhbW'
        '1lSWQ=');

@$core.Deprecated('Use enrollProgrammeResponseDescriptor instead')
const EnrollProgrammeResponse$json = {
  '1': 'EnrollProgrammeResponse',
  '2': [
    {
      '1': 'programme',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.Programme',
      '10': 'programme'
    },
  ],
};

/// Descriptor for `EnrollProgrammeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollProgrammeResponseDescriptor =
    $convert.base64Decode(
        'ChdFbnJvbGxQcm9ncmFtbWVSZXNwb25zZRI7Cglwcm9ncmFtbWUYASABKAsyHS5zdHRhdHR1cy'
        '56ZW5pdGgudjEuUHJvZ3JhbW1lUglwcm9ncmFtbWU=');

@$core.Deprecated('Use listMyProgrammesRequestDescriptor instead')
const ListMyProgrammesRequest$json = {
  '1': 'ListMyProgrammesRequest',
};

/// Descriptor for `ListMyProgrammesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProgrammesRequestDescriptor =
    $convert.base64Decode('ChdMaXN0TXlQcm9ncmFtbWVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyProgrammesResponseDescriptor instead')
const ListMyProgrammesResponse$json = {
  '1': 'ListMyProgrammesResponse',
  '2': [
    {
      '1': 'programmes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.Programme',
      '10': 'programmes'
    },
  ],
};

/// Descriptor for `ListMyProgrammesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProgrammesResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List advanceProgrammeWeekRequestDescriptor =
    $convert.base64Decode(
        'ChtBZHZhbmNlUHJvZ3JhbW1lV2Vla1JlcXVlc3QSIQoMcHJvZ3JhbW1lX2lkGAEgASgJUgtwcm'
        '9ncmFtbWVJZA==');

@$core.Deprecated('Use advanceProgrammeWeekResponseDescriptor instead')
const AdvanceProgrammeWeekResponse$json = {
  '1': 'AdvanceProgrammeWeekResponse',
  '2': [
    {
      '1': 'programme',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.Programme',
      '10': 'programme'
    },
  ],
};

/// Descriptor for `AdvanceProgrammeWeekResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceProgrammeWeekResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List addJournalEntryRequestDescriptor =
    $convert.base64Decode(
        'ChZBZGRKb3VybmFsRW50cnlSZXF1ZXN0EhIKBGtpbmQYASABKAlSBGtpbmQSFgoGcHJvbXB0GA'
        'IgASgJUgZwcm9tcHQSEgoEYm9keRgDIAEoCVIEYm9keQ==');

@$core.Deprecated('Use addJournalEntryResponseDescriptor instead')
const AddJournalEntryResponse$json = {
  '1': 'AddJournalEntryResponse',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.JournalEntry',
      '10': 'entry'
    },
  ],
};

/// Descriptor for `AddJournalEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addJournalEntryResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listMyJournalEntriesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlKb3VybmFsRW50cmllc1JlcXVlc3QSEgoEa2luZBgBIAEoCVIEa2luZBIUCgVsaW'
        '1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listMyJournalEntriesResponseDescriptor instead')
const ListMyJournalEntriesResponse$json = {
  '1': 'ListMyJournalEntriesResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.JournalEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListMyJournalEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyJournalEntriesResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getFocusHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRGb2N1c0hpc3RvcnlSZXF1ZXN0EhIKBGRheXMYASABKAVSBGRheXM=');

@$core.Deprecated('Use getFocusHistoryResponseDescriptor instead')
const GetFocusHistoryResponse$json = {
  '1': 'GetFocusHistoryResponse',
  '2': [
    {
      '1': 'hours',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.HourBucket',
      '10': 'hours'
    },
    {
      '1': 'days',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.DayBucket',
      '10': 'days'
    },
    {
      '1': 'current_streak_days',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'currentStreakDays'
    },
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
final $typed_data.Uint8List listAudioEnvironmentsRequestDescriptor =
    $convert.base64Decode('ChxMaXN0QXVkaW9FbnZpcm9ubWVudHNSZXF1ZXN0');

@$core.Deprecated('Use listAudioEnvironmentsResponseDescriptor instead')
const ListAudioEnvironmentsResponse$json = {
  '1': 'ListAudioEnvironmentsResponse',
  '2': [
    {
      '1': 'environments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.AudioEnvironment',
      '10': 'environments'
    },
  ],
};

/// Descriptor for `ListAudioEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudioEnvironmentsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getCognitiveLoadRequestDescriptor =
    $convert.base64Decode('ChdHZXRDb2duaXRpdmVMb2FkUmVxdWVzdA==');

@$core.Deprecated('Use getCognitiveLoadResponseDescriptor instead')
const GetCognitiveLoadResponse$json = {
  '1': 'GetCognitiveLoadResponse',
  '2': [
    {
      '1': 'summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.CognitiveLoadSummary',
      '10': 'summary'
    },
  ],
};

/// Descriptor for `GetCognitiveLoadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCognitiveLoadResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List acknowledgeStressPromptRequestDescriptor =
    $convert.base64Decode(
        'Ch5BY2tub3dsZWRnZVN0cmVzc1Byb21wdFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use acknowledgeStressPromptResponseDescriptor instead')
const AcknowledgeStressPromptResponse$json = {
  '1': 'AcknowledgeStressPromptResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `AcknowledgeStressPromptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeStressPromptResponseDescriptor =
    $convert.base64Decode(
        'Ch9BY2tub3dsZWRnZVN0cmVzc1Byb21wdFJlc3BvbnNlEg4KAm9rGAEgASgIUgJvaw==');

@$core.Deprecated('Use todaySummaryDescriptor instead')
const TodaySummary$json = {
  '1': 'TodaySummary',
  '2': [
    {'1': 'load_0_100', '3': 1, '4': 1, '5': 1, '10': 'load0100'},
    {'1': 'load_verdict', '3': 2, '4': 1, '5': 9, '10': 'loadVerdict'},
    {
      '1': 'recommended_block',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.BlockRecommendation',
      '10': 'recommendedBlock'
    },
    {
      '1': 'active_programme',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.Programme',
      '10': 'activeProgramme'
    },
    {'1': 'active_week_title', '3': 7, '4': 1, '5': 9, '10': 'activeWeekTitle'},
    {
      '1': 'stress_prompt',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.StressPrompt',
      '10': 'stressPrompt'
    },
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
final $typed_data.Uint8List getTodaySummaryRequestDescriptor =
    $convert.base64Decode('ChZHZXRUb2RheVN1bW1hcnlSZXF1ZXN0');

@$core.Deprecated('Use getTodaySummaryResponseDescriptor instead')
const GetTodaySummaryResponse$json = {
  '1': 'GetTodaySummaryResponse',
  '2': [
    {
      '1': 'summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.TodaySummary',
      '10': 'summary'
    },
  ],
};

/// Descriptor for `GetTodaySummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaySummaryResponseDescriptor =
    $convert.base64Decode(
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
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIWCgZzZW5kZXIYAiABKAlSBnNlbm'
    'RlchISCgRib2R5GAMgASgJUgRib2R5EiEKDGNyZWF0ZWRfdW5peBgEIAEoA1ILY3JlYXRlZFVu'
    'aXgSHwoLYXV0aG9yX25hbWUYBSABKAlSCmF1dGhvck5hbWU=');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
        'IYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEjsKBnRocmVhZBgBIAEoCzIjLnN0dGF0dH'
        'VzLnplbml0aC52MS5Db25jaWVyZ2VUaHJlYWRSBnRocmVhZA==');

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
      '6': '.sttattus.zenith.v1.ConciergeThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor =
    $convert.base64Decode(
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
      '6': '.sttattus.zenith.v1.ConciergeThread',
      '10': 'thread'
    },
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ConciergeMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor =
    $convert.base64Decode(
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
      '6': '.sttattus.zenith.v1.ConciergeMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'author_credential',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'authorCredential'
    },
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
      '6': '.sttattus.zenith.v1.AnthologyArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getAnthologyArticleRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRBbnRob2xvZ3lBcnRpY2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getAnthologyArticleResponseDescriptor instead')
const GetAnthologyArticleResponse$json = {
  '1': 'GetAnthologyArticleResponse',
  '2': [
    {
      '1': 'article',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.AnthologyArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listTeachersRequestDescriptor =
    $convert.base64Decode('ChNMaXN0VGVhY2hlcnNSZXF1ZXN0');

@$core.Deprecated('Use listTeachersResponseDescriptor instead')
const ListTeachersResponse$json = {
  '1': 'ListTeachersResponse',
  '2': [
    {
      '1': 'teachers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.Teacher',
      '10': 'teachers'
    },
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
final $typed_data.Uint8List listSovereignAudioRequestDescriptor =
    $convert.base64Decode('ChlMaXN0U292ZXJlaWduQXVkaW9SZXF1ZXN0');

@$core.Deprecated('Use listSovereignAudioResponseDescriptor instead')
const ListSovereignAudioResponse$json = {
  '1': 'ListSovereignAudioResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.SovereignAudio',
      '10': 'items'
    },
    {'1': 'unlocked', '3': 2, '4': 1, '5': 8, '10': 'unlocked'},
  ],
};

/// Descriptor for `ListSovereignAudioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSovereignAudioResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getSovereignAudioRequestDescriptor = $convert
    .base64Decode('ChhHZXRTb3ZlcmVpZ25BdWRpb1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getSovereignAudioResponseDescriptor instead')
const GetSovereignAudioResponse$json = {
  '1': 'GetSovereignAudioResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.SovereignAudio',
      '10': 'item'
    },
  ],
};

/// Descriptor for `GetSovereignAudioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSovereignAudioResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'origin_utc_offset_minutes',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'originUtcOffsetMinutes'
    },
    {
      '1': 'dest_utc_offset_minutes',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'destUtcOffsetMinutes'
    },
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
    {
      '1': 'days',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.JetLagDay',
      '10': 'days'
    },
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
final $typed_data.Uint8List createProfileShareRequestDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List createProfileShareResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listMyProfileSharesRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlQcm9maWxlU2hhcmVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyProfileSharesResponseDescriptor instead')
const ListMyProfileSharesResponse$json = {
  '1': 'ListMyProfileSharesResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ProfileShareToken',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List revokeProfileShareRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXZva2VQcm9maWxlU2hhcmVSZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use revokeProfileShareResponseDescriptor instead')
const RevokeProfileShareResponse$json = {
  '1': 'RevokeProfileShareResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `RevokeProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getJournalInsightsRequestDescriptor =
    $convert.base64Decode('ChlHZXRKb3VybmFsSW5zaWdodHNSZXF1ZXN0');

@$core.Deprecated('Use getJournalInsightsResponseDescriptor instead')
const GetJournalInsightsResponse$json = {
  '1': 'GetJournalInsightsResponse',
  '2': [
    {
      '1': 'themes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.JournalTheme',
      '10': 'themes'
    },
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
final $typed_data.Uint8List submitCognitiveTestRequestDescriptor =
    $convert.base64Decode(
        'ChpTdWJtaXRDb2duaXRpdmVUZXN0UmVxdWVzdBInCg9hdHRlbnRpb25fc2NvcmUYASABKAFSDm'
        'F0dGVudGlvblNjb3JlEiEKDG1lbW9yeV9zY29yZRgCIAEoAVILbWVtb3J5U2NvcmUSHwoLcmVh'
        'Y3Rpb25fbXMYAyABKAFSCnJlYWN0aW9uTXM=');

@$core.Deprecated('Use submitCognitiveTestResponseDescriptor instead')
const SubmitCognitiveTestResponse$json = {
  '1': 'SubmitCognitiveTestResponse',
  '2': [
    {
      '1': 'test',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.CognitiveTest',
      '10': 'test'
    },
    {'1': 'delta_vs_last', '3': 2, '4': 1, '5': 1, '10': 'deltaVsLast'},
  ],
};

/// Descriptor for `SubmitCognitiveTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCognitiveTestResponseDescriptor =
    $convert.base64Decode(
        'ChtTdWJtaXRDb2duaXRpdmVUZXN0UmVzcG9uc2USNQoEdGVzdBgBIAEoCzIhLnN0dGF0dHVzLn'
        'plbml0aC52MS5Db2duaXRpdmVUZXN0UgR0ZXN0EiIKDWRlbHRhX3ZzX2xhc3QYAiABKAFSC2Rl'
        'bHRhVnNMYXN0');

@$core.Deprecated('Use listMyCognitiveTestsRequestDescriptor instead')
const ListMyCognitiveTestsRequest$json = {
  '1': 'ListMyCognitiveTestsRequest',
};

/// Descriptor for `ListMyCognitiveTestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCognitiveTestsRequestDescriptor =
    $convert.base64Decode('ChtMaXN0TXlDb2duaXRpdmVUZXN0c1JlcXVlc3Q=');

@$core.Deprecated('Use listMyCognitiveTestsResponseDescriptor instead')
const ListMyCognitiveTestsResponse$json = {
  '1': 'ListMyCognitiveTestsResponse',
  '2': [
    {
      '1': 'tests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.CognitiveTest',
      '10': 'tests'
    },
  ],
};

/// Descriptor for `ListMyCognitiveTestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCognitiveTestsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlDb2duaXRpdmVUZXN0c1Jlc3BvbnNlEjcKBXRlc3RzGAEgAygLMiEuc3R0YXR0dX'
        'MuemVuaXRoLnYxLkNvZ25pdGl2ZVRlc3RSBXRlc3Rz');

@$core.Deprecated('Use getCognitiveTestStatusRequestDescriptor instead')
const GetCognitiveTestStatusRequest$json = {
  '1': 'GetCognitiveTestStatusRequest',
};

/// Descriptor for `GetCognitiveTestStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCognitiveTestStatusRequestDescriptor =
    $convert.base64Decode('Ch1HZXRDb2duaXRpdmVUZXN0U3RhdHVzUmVxdWVzdA==');

@$core.Deprecated('Use getCognitiveTestStatusResponseDescriptor instead')
const GetCognitiveTestStatusResponse$json = {
  '1': 'GetCognitiveTestStatusResponse',
  '2': [
    {'1': 'due', '3': 1, '4': 1, '5': 8, '10': 'due'},
    {'1': 'next_due_unix', '3': 2, '4': 1, '5': 3, '10': 'nextDueUnix'},
    {'1': 'has_baseline', '3': 3, '4': 1, '5': 8, '10': 'hasBaseline'},
    {
      '1': 'latest',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.CognitiveTest',
      '10': 'latest'
    },
  ],
};

/// Descriptor for `GetCognitiveTestStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCognitiveTestStatusResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listRitualsRequestDescriptor =
    $convert.base64Decode(
        'ChJMaXN0Uml0dWFsc1JlcXVlc3QSGAoHdHJpZ2dlchgBIAEoCVIHdHJpZ2dlcg==');

@$core.Deprecated('Use listRitualsResponseDescriptor instead')
const ListRitualsResponse$json = {
  '1': 'ListRitualsResponse',
  '2': [
    {
      '1': 'rituals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.Ritual',
      '10': 'rituals'
    },
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
    {
      '1': 'longest_streak_days',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'longestStreakDays'
    },
    {
      '1': 'programmes_completed',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'programmesCompleted'
    },
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
final $typed_data.Uint8List getYearInZenithRecapRequestDescriptor =
    $convert.base64Decode('ChtHZXRZZWFySW5aZW5pdGhSZWNhcFJlcXVlc3Q=');

@$core.Deprecated('Use getYearInZenithRecapResponseDescriptor instead')
const GetYearInZenithRecapResponse$json = {
  '1': 'GetYearInZenithRecapResponse',
  '2': [
    {
      '1': 'recap',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.YearInZenithRecap',
      '10': 'recap'
    },
  ],
};

/// Descriptor for `GetYearInZenithRecapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInZenithRecapResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRZZWFySW5aZW5pdGhSZWNhcFJlc3BvbnNlEjsKBXJlY2FwGAEgASgLMiUuc3R0YXR0dX'
        'MuemVuaXRoLnYxLlllYXJJblplbml0aFJlY2FwUgVyZWNhcA==');

@$core.Deprecated('Use generateZenithAlmanacRequestDescriptor instead')
const GenerateZenithAlmanacRequest$json = {
  '1': 'GenerateZenithAlmanacRequest',
};

/// Descriptor for `GenerateZenithAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateZenithAlmanacRequestDescriptor =
    $convert.base64Decode('ChxHZW5lcmF0ZVplbml0aEFsbWFuYWNSZXF1ZXN0');

@$core.Deprecated('Use generateZenithAlmanacResponseDescriptor instead')
const GenerateZenithAlmanacResponse$json = {
  '1': 'GenerateZenithAlmanacResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateZenithAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateZenithAlmanacResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listLoungesRequestDescriptor =
    $convert.base64Decode('ChJMaXN0TG91bmdlc1JlcXVlc3Q=');

@$core.Deprecated('Use listLoungesResponseDescriptor instead')
const ListLoungesResponse$json = {
  '1': 'ListLoungesResponse',
  '2': [
    {
      '1': 'lounges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.Lounge',
      '10': 'lounges'
    },
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
final $typed_data.Uint8List createLoungeBookingRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVMb3VuZ2VCb29raW5nUmVxdWVzdBIbCglsb3VuZ2VfaWQYASABKAlSCGxvdW5nZU'
        'lkEiQKDnN0YXJ0c19hdF91bml4GAIgASgDUgxzdGFydHNBdFVuaXgSKQoQZHVyYXRpb25fbWlu'
        'dXRlcxgDIAEoBVIPZHVyYXRpb25NaW51dGVz');

@$core.Deprecated('Use createLoungeBookingResponseDescriptor instead')
const CreateLoungeBookingResponse$json = {
  '1': 'CreateLoungeBookingResponse',
  '2': [
    {
      '1': 'booking',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.LoungeBooking',
      '10': 'booking'
    },
  ],
};

/// Descriptor for `CreateLoungeBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungeBookingResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVMb3VuZ2VCb29raW5nUmVzcG9uc2USOwoHYm9va2luZxgBIAEoCzIhLnN0dGF0dH'
        'VzLnplbml0aC52MS5Mb3VuZ2VCb29raW5nUgdib29raW5n');

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
      '6': '.sttattus.zenith.v1.LoungeBooking',
      '10': 'bookings'
    },
  ],
};

/// Descriptor for `ListMyLoungeBookingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLoungeBookingsResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List cancelLoungeBookingRequestDescriptor =
    $convert.base64Decode(
        'ChpDYW5jZWxMb3VuZ2VCb29raW5nUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use cancelLoungeBookingResponseDescriptor instead')
const CancelLoungeBookingResponse$json = {
  '1': 'CancelLoungeBookingResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CancelLoungeBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelLoungeBookingResponseDescriptor =
    $convert.base64Decode(
        'ChtDYW5jZWxMb3VuZ2VCb29raW5nUmVzcG9uc2USDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use zenithFocusFirewallSessionItemDescriptor instead')
const ZenithFocusFirewallSessionItem$json = {
  '1': 'ZenithFocusFirewallSessionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'firewall_code', '3': 3, '4': 1, '5': 9, '10': 'firewallCode'},
    {'1': 'session_title', '3': 4, '4': 1, '5': 9, '10': 'sessionTitle'},
    {'1': 'enforcement_mode', '3': 5, '4': 1, '5': 9, '10': 'enforcementMode'},
    {
      '1': 'platform_capability_matrix',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'platformCapabilityMatrix'
    },
    {
      '1': 'whitelisted_emergency_paths',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'whitelistedEmergencyPaths'
    },
    {
      '1': 'override_friction_and_log',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'overrideFrictionAndLog'
    },
    {'1': 'firewall_state', '3': 9, '4': 1, '5': 9, '10': 'firewallState'},
    {
      '1': 'emergency_exit_always_permitted',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'emergencyExitAlwaysPermitted'
    },
    {'1': 'updated_at_iso', '3': 11, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithFocusFirewallSessionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithFocusFirewallSessionItemDescriptor = $convert.base64Decode(
    'Ch5aZW5pdGhGb2N1c0ZpcmV3YWxsU2Vzc2lvbkl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZX'
    'JfaWQYAiABKAlSBnVzZXJJZBIjCg1maXJld2FsbF9jb2RlGAMgASgJUgxmaXJld2FsbENvZGUS'
    'IwoNc2Vzc2lvbl90aXRsZRgEIAEoCVIMc2Vzc2lvblRpdGxlEikKEGVuZm9yY2VtZW50X21vZG'
    'UYBSABKAlSD2VuZm9yY2VtZW50TW9kZRI8ChpwbGF0Zm9ybV9jYXBhYmlsaXR5X21hdHJpeBgG'
    'IAEoCVIYcGxhdGZvcm1DYXBhYmlsaXR5TWF0cml4Ej4KG3doaXRlbGlzdGVkX2VtZXJnZW5jeV'
    '9wYXRocxgHIAEoCVIZd2hpdGVsaXN0ZWRFbWVyZ2VuY3lQYXRocxI5ChlvdmVycmlkZV9mcmlj'
    'dGlvbl9hbmRfbG9nGAggASgJUhZvdmVycmlkZUZyaWN0aW9uQW5kTG9nEiUKDmZpcmV3YWxsX3'
    'N0YXRlGAkgASgJUg1maXJld2FsbFN0YXRlEkUKH2VtZXJnZW5jeV9leGl0X2Fsd2F5c19wZXJt'
    'aXR0ZWQYCiABKAhSHGVtZXJnZW5jeUV4aXRBbHdheXNQZXJtaXR0ZWQSJAoOdXBkYXRlZF9hdF'
    '9pc28YCyABKAlSDHVwZGF0ZWRBdElzbw==');

@$core
    .Deprecated('Use getZenithFocusFirewallWorkbenchRequestDescriptor instead')
const GetZenithFocusFirewallWorkbenchRequest$json = {
  '1': 'GetZenithFocusFirewallWorkbenchRequest',
};

/// Descriptor for `GetZenithFocusFirewallWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZenithFocusFirewallWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRaZW5pdGhGb2N1c0ZpcmV3YWxsV29ya2JlbmNoUmVxdWVzdA==');

@$core
    .Deprecated('Use getZenithFocusFirewallWorkbenchResponseDescriptor instead')
const GetZenithFocusFirewallWorkbenchResponse$json = {
  '1': 'GetZenithFocusFirewallWorkbenchResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithFocusFirewallSessionItem',
      '10': 'sessions'
    },
    {
      '1': 'emergency_exit_always_permitted_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'emergencyExitAlwaysPermittedEnforced'
    },
    {
      '1': 'honest_platform_capability_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'honestPlatformCapabilitySummary'
    },
  ],
};

/// Descriptor for `GetZenithFocusFirewallWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZenithFocusFirewallWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRaZW5pdGhGb2N1c0ZpcmV3YWxsV29ya2JlbmNoUmVzcG9uc2USTgoIc2Vzc2lvbnMYAS'
        'ADKAsyMi5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoRm9jdXNGaXJld2FsbFNlc3Npb25JdGVt'
        'UghzZXNzaW9ucxJWCihlbWVyZ2VuY3lfZXhpdF9hbHdheXNfcGVybWl0dGVkX2VuZm9yY2VkGA'
        'IgASgIUiRlbWVyZ2VuY3lFeGl0QWx3YXlzUGVybWl0dGVkRW5mb3JjZWQSSwoiaG9uZXN0X3Bs'
        'YXRmb3JtX2NhcGFiaWxpdHlfc3VtbWFyeRgDIAEoCVIfaG9uZXN0UGxhdGZvcm1DYXBhYmlsaX'
        'R5U3VtbWFyeQ==');

@$core.Deprecated('Use saveZenithFocusFirewallSessionRequestDescriptor instead')
const SaveZenithFocusFirewallSessionRequest$json = {
  '1': 'SaveZenithFocusFirewallSessionRequest',
  '2': [
    {'1': 'firewall_code', '3': 1, '4': 1, '5': 9, '10': 'firewallCode'},
    {'1': 'session_title', '3': 2, '4': 1, '5': 9, '10': 'sessionTitle'},
    {'1': 'enforcement_mode', '3': 3, '4': 1, '5': 9, '10': 'enforcementMode'},
    {
      '1': 'platform_capability_matrix',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'platformCapabilityMatrix'
    },
    {
      '1': 'whitelisted_emergency_paths',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'whitelistedEmergencyPaths'
    },
    {
      '1': 'override_friction_and_log',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'overrideFrictionAndLog'
    },
    {'1': 'firewall_state', '3': 7, '4': 1, '5': 9, '10': 'firewallState'},
  ],
};

/// Descriptor for `SaveZenithFocusFirewallSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveZenithFocusFirewallSessionRequestDescriptor = $convert.base64Decode(
    'CiVTYXZlWmVuaXRoRm9jdXNGaXJld2FsbFNlc3Npb25SZXF1ZXN0EiMKDWZpcmV3YWxsX2NvZG'
    'UYASABKAlSDGZpcmV3YWxsQ29kZRIjCg1zZXNzaW9uX3RpdGxlGAIgASgJUgxzZXNzaW9uVGl0'
    'bGUSKQoQZW5mb3JjZW1lbnRfbW9kZRgDIAEoCVIPZW5mb3JjZW1lbnRNb2RlEjwKGnBsYXRmb3'
    'JtX2NhcGFiaWxpdHlfbWF0cml4GAQgASgJUhhwbGF0Zm9ybUNhcGFiaWxpdHlNYXRyaXgSPgob'
    'd2hpdGVsaXN0ZWRfZW1lcmdlbmN5X3BhdGhzGAUgASgJUhl3aGl0ZWxpc3RlZEVtZXJnZW5jeV'
    'BhdGhzEjkKGW92ZXJyaWRlX2ZyaWN0aW9uX2FuZF9sb2cYBiABKAlSFm92ZXJyaWRlRnJpY3Rp'
    'b25BbmRMb2cSJQoOZmlyZXdhbGxfc3RhdGUYByABKAlSDWZpcmV3YWxsU3RhdGU=');

@$core
    .Deprecated('Use saveZenithFocusFirewallSessionResponseDescriptor instead')
const SaveZenithFocusFirewallSessionResponse$json = {
  '1': 'SaveZenithFocusFirewallSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithFocusFirewallSessionItem',
      '10': 'session'
    },
  ],
};

/// Descriptor for `SaveZenithFocusFirewallSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveZenithFocusFirewallSessionResponseDescriptor =
    $convert.base64Decode(
        'CiZTYXZlWmVuaXRoRm9jdXNGaXJld2FsbFNlc3Npb25SZXNwb25zZRJMCgdzZXNzaW9uGAEgAS'
        'gLMjIuc3R0YXR0dXMuemVuaXRoLnYxLlplbml0aEZvY3VzRmlyZXdhbGxTZXNzaW9uSXRlbVIH'
        'c2Vzc2lvbg==');

@$core.Deprecated(
    'Use triggerZenithFocusFirewallBypassOrCompleteRequestDescriptor instead')
const TriggerZenithFocusFirewallBypassOrCompleteRequest$json = {
  '1': 'TriggerZenithFocusFirewallBypassOrCompleteRequest',
  '2': [
    {'1': 'firewall_code', '3': 1, '4': 1, '5': 9, '10': 'firewallCode'},
    {'1': 'target_state', '3': 2, '4': 1, '5': 9, '10': 'targetState'},
    {
      '1': 'override_reason_note',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'overrideReasonNote'
    },
  ],
};

/// Descriptor for `TriggerZenithFocusFirewallBypassOrCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    triggerZenithFocusFirewallBypassOrCompleteRequestDescriptor =
    $convert.base64Decode(
        'CjFUcmlnZ2VyWmVuaXRoRm9jdXNGaXJld2FsbEJ5cGFzc09yQ29tcGxldGVSZXF1ZXN0EiMKDW'
        'ZpcmV3YWxsX2NvZGUYASABKAlSDGZpcmV3YWxsQ29kZRIhCgx0YXJnZXRfc3RhdGUYAiABKAlS'
        'C3RhcmdldFN0YXRlEjAKFG92ZXJyaWRlX3JlYXNvbl9ub3RlGAMgASgJUhJvdmVycmlkZVJlYX'
        'Nvbk5vdGU=');

@$core.Deprecated(
    'Use triggerZenithFocusFirewallBypassOrCompleteResponseDescriptor instead')
const TriggerZenithFocusFirewallBypassOrCompleteResponse$json = {
  '1': 'TriggerZenithFocusFirewallBypassOrCompleteResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithFocusFirewallSessionItem',
      '10': 'session'
    },
  ],
};

/// Descriptor for `TriggerZenithFocusFirewallBypassOrCompleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    triggerZenithFocusFirewallBypassOrCompleteResponseDescriptor =
    $convert.base64Decode(
        'CjJUcmlnZ2VyWmVuaXRoRm9jdXNGaXJld2FsbEJ5cGFzc09yQ29tcGxldGVSZXNwb25zZRJMCg'
        'dzZXNzaW9uGAEgASgLMjIuc3R0YXR0dXMuemVuaXRoLnYxLlplbml0aEZvY3VzRmlyZXdhbGxT'
        'ZXNzaW9uSXRlbVIHc2Vzc2lvbg==');

@$core.Deprecated('Use zenithAdaptiveDayArchitectPlanItemDescriptor instead')
const ZenithAdaptiveDayArchitectPlanItem$json = {
  '1': 'ZenithAdaptiveDayArchitectPlanItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'plan_code', '3': 3, '4': 1, '5': 9, '10': 'planCode'},
    {'1': 'plan_date_label', '3': 4, '4': 1, '5': 9, '10': 'planDateLabel'},
    {
      '1': 'calendar_snapshot_lag_and_coverage',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'calendarSnapshotLagAndCoverage'
    },
    {
      '1': 'proposed_focus_and_buffer_windows',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'proposedFocusAndBufferWindows'
    },
    {
      '1': 'what_changed_replan_diff',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'whatChangedReplanDiff'
    },
    {
      '1': 'readiness_fallback_mode',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'readinessFallbackMode'
    },
    {'1': 'plan_state', '3': 9, '4': 1, '5': 9, '10': 'planState'},
    {
      '1': 'silent_calendar_move_blocked',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'silentCalendarMoveBlocked'
    },
    {'1': 'updated_at_iso', '3': 11, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithAdaptiveDayArchitectPlanItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithAdaptiveDayArchitectPlanItemDescriptor = $convert.base64Decode(
    'CiJaZW5pdGhBZGFwdGl2ZURheUFyY2hpdGVjdFBsYW5JdGVtEg4KAmlkGAEgASgJUgJpZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSGwoJcGxhbl9jb2RlGAMgASgJUghwbGFuQ29kZRImCg9w'
    'bGFuX2RhdGVfbGFiZWwYBCABKAlSDXBsYW5EYXRlTGFiZWwSSgoiY2FsZW5kYXJfc25hcHNob3'
    'RfbGFnX2FuZF9jb3ZlcmFnZRgFIAEoCVIeY2FsZW5kYXJTbmFwc2hvdExhZ0FuZENvdmVyYWdl'
    'EkgKIXByb3Bvc2VkX2ZvY3VzX2FuZF9idWZmZXJfd2luZG93cxgGIAEoCVIdcHJvcG9zZWRGb2'
    'N1c0FuZEJ1ZmZlcldpbmRvd3MSNwoYd2hhdF9jaGFuZ2VkX3JlcGxhbl9kaWZmGAcgASgJUhV3'
    'aGF0Q2hhbmdlZFJlcGxhbkRpZmYSNgoXcmVhZGluZXNzX2ZhbGxiYWNrX21vZGUYCCABKAlSFX'
    'JlYWRpbmVzc0ZhbGxiYWNrTW9kZRIdCgpwbGFuX3N0YXRlGAkgASgJUglwbGFuU3RhdGUSPwoc'
    'c2lsZW50X2NhbGVuZGFyX21vdmVfYmxvY2tlZBgKIAEoCFIZc2lsZW50Q2FsZW5kYXJNb3ZlQm'
    'xvY2tlZBIkCg51cGRhdGVkX2F0X2lzbxgLIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated(
    'Use getZenithAdaptiveDayArchitectWorkbenchRequestDescriptor instead')
const GetZenithAdaptiveDayArchitectWorkbenchRequest$json = {
  '1': 'GetZenithAdaptiveDayArchitectWorkbenchRequest',
};

/// Descriptor for `GetZenithAdaptiveDayArchitectWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithAdaptiveDayArchitectWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXRaZW5pdGhBZGFwdGl2ZURheUFyY2hpdGVjdFdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getZenithAdaptiveDayArchitectWorkbenchResponseDescriptor instead')
const GetZenithAdaptiveDayArchitectWorkbenchResponse$json = {
  '1': 'GetZenithAdaptiveDayArchitectWorkbenchResponse',
  '2': [
    {
      '1': 'plans',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithAdaptiveDayArchitectPlanItem',
      '10': 'plans'
    },
    {
      '1': 'silent_calendar_move_blocked_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'silentCalendarMoveBlockedEnforced'
    },
    {
      '1': 'no_sensor_fallback_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'noSensorFallbackSummary'
    },
  ],
};

/// Descriptor for `GetZenithAdaptiveDayArchitectWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithAdaptiveDayArchitectWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXRaZW5pdGhBZGFwdGl2ZURheUFyY2hpdGVjdFdvcmtiZW5jaFJlc3BvbnNlEkwKBXBsYW'
        '5zGAEgAygLMjYuc3R0YXR0dXMuemVuaXRoLnYxLlplbml0aEFkYXB0aXZlRGF5QXJjaGl0ZWN0'
        'UGxhbkl0ZW1SBXBsYW5zElAKJXNpbGVudF9jYWxlbmRhcl9tb3ZlX2Jsb2NrZWRfZW5mb3JjZW'
        'QYAiABKAhSIXNpbGVudENhbGVuZGFyTW92ZUJsb2NrZWRFbmZvcmNlZBI7Chpub19zZW5zb3Jf'
        'ZmFsbGJhY2tfc3VtbWFyeRgDIAEoCVIXbm9TZW5zb3JGYWxsYmFja1N1bW1hcnk=');

@$core.Deprecated(
    'Use saveZenithAdaptiveDayArchitectPlanRequestDescriptor instead')
const SaveZenithAdaptiveDayArchitectPlanRequest$json = {
  '1': 'SaveZenithAdaptiveDayArchitectPlanRequest',
  '2': [
    {'1': 'plan_code', '3': 1, '4': 1, '5': 9, '10': 'planCode'},
    {'1': 'plan_date_label', '3': 2, '4': 1, '5': 9, '10': 'planDateLabel'},
    {
      '1': 'calendar_snapshot_lag_and_coverage',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'calendarSnapshotLagAndCoverage'
    },
    {
      '1': 'proposed_focus_and_buffer_windows',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'proposedFocusAndBufferWindows'
    },
    {
      '1': 'what_changed_replan_diff',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'whatChangedReplanDiff'
    },
    {
      '1': 'readiness_fallback_mode',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'readinessFallbackMode'
    },
    {'1': 'plan_state', '3': 7, '4': 1, '5': 9, '10': 'planState'},
  ],
};

/// Descriptor for `SaveZenithAdaptiveDayArchitectPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveZenithAdaptiveDayArchitectPlanRequestDescriptor = $convert.base64Decode(
    'CilTYXZlWmVuaXRoQWRhcHRpdmVEYXlBcmNoaXRlY3RQbGFuUmVxdWVzdBIbCglwbGFuX2NvZG'
    'UYASABKAlSCHBsYW5Db2RlEiYKD3BsYW5fZGF0ZV9sYWJlbBgCIAEoCVINcGxhbkRhdGVMYWJl'
    'bBJKCiJjYWxlbmRhcl9zbmFwc2hvdF9sYWdfYW5kX2NvdmVyYWdlGAMgASgJUh5jYWxlbmRhcl'
    'NuYXBzaG90TGFnQW5kQ292ZXJhZ2USSAohcHJvcG9zZWRfZm9jdXNfYW5kX2J1ZmZlcl93aW5k'
    'b3dzGAQgASgJUh1wcm9wb3NlZEZvY3VzQW5kQnVmZmVyV2luZG93cxI3Chh3aGF0X2NoYW5nZW'
    'RfcmVwbGFuX2RpZmYYBSABKAlSFXdoYXRDaGFuZ2VkUmVwbGFuRGlmZhI2ChdyZWFkaW5lc3Nf'
    'ZmFsbGJhY2tfbW9kZRgGIAEoCVIVcmVhZGluZXNzRmFsbGJhY2tNb2RlEh0KCnBsYW5fc3RhdG'
    'UYByABKAlSCXBsYW5TdGF0ZQ==');

@$core.Deprecated(
    'Use saveZenithAdaptiveDayArchitectPlanResponseDescriptor instead')
const SaveZenithAdaptiveDayArchitectPlanResponse$json = {
  '1': 'SaveZenithAdaptiveDayArchitectPlanResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithAdaptiveDayArchitectPlanItem',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `SaveZenithAdaptiveDayArchitectPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithAdaptiveDayArchitectPlanResponseDescriptor =
    $convert.base64Decode(
        'CipTYXZlWmVuaXRoQWRhcHRpdmVEYXlBcmNoaXRlY3RQbGFuUmVzcG9uc2USSgoEcGxhbhgBIA'
        'EoCzI2LnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhBZGFwdGl2ZURheUFyY2hpdGVjdFBsYW5J'
        'dGVtUgRwbGFu');

@$core
    .Deprecated('Use acceptOrReplanZenithDayArchitectRequestDescriptor instead')
const AcceptOrReplanZenithDayArchitectRequest$json = {
  '1': 'AcceptOrReplanZenithDayArchitectRequest',
  '2': [
    {'1': 'plan_code', '3': 1, '4': 1, '5': 9, '10': 'planCode'},
    {'1': 'target_state', '3': 2, '4': 1, '5': 9, '10': 'targetState'},
    {
      '1': 'what_changed_replan_diff',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'whatChangedReplanDiff'
    },
  ],
};

/// Descriptor for `AcceptOrReplanZenithDayArchitectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptOrReplanZenithDayArchitectRequestDescriptor =
    $convert.base64Decode(
        'CidBY2NlcHRPclJlcGxhblplbml0aERheUFyY2hpdGVjdFJlcXVlc3QSGwoJcGxhbl9jb2RlGA'
        'EgASgJUghwbGFuQ29kZRIhCgx0YXJnZXRfc3RhdGUYAiABKAlSC3RhcmdldFN0YXRlEjcKGHdo'
        'YXRfY2hhbmdlZF9yZXBsYW5fZGlmZhgDIAEoCVIVd2hhdENoYW5nZWRSZXBsYW5EaWZm');

@$core.Deprecated(
    'Use acceptOrReplanZenithDayArchitectResponseDescriptor instead')
const AcceptOrReplanZenithDayArchitectResponse$json = {
  '1': 'AcceptOrReplanZenithDayArchitectResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithAdaptiveDayArchitectPlanItem',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `AcceptOrReplanZenithDayArchitectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptOrReplanZenithDayArchitectResponseDescriptor =
    $convert.base64Decode(
        'CihBY2NlcHRPclJlcGxhblplbml0aERheUFyY2hpdGVjdFJlc3BvbnNlEkoKBHBsYW4YASABKA'
        'syNi5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoQWRhcHRpdmVEYXlBcmNoaXRlY3RQbGFuSXRl'
        'bVIEcGxhbg==');

@$core.Deprecated('Use zenithIntentionOutcomeContractItemDescriptor instead')
const ZenithIntentionOutcomeContractItem$json = {
  '1': 'ZenithIntentionOutcomeContractItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'intention_code', '3': 3, '4': 1, '5': 9, '10': 'intentionCode'},
    {
      '1': 'project_and_deliverable',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'projectAndDeliverable'
    },
    {
      '1': 'done_for_now_criteria',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'doneForNowCriteria'
    },
    {
      '1': 'captured_output_and_obstacle',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'capturedOutputAndObstacle'
    },
    {'1': 'next_action_step', '3': 7, '4': 1, '5': 9, '10': 'nextActionStep'},
    {'1': 'loop_state', '3': 8, '4': 1, '5': 9, '10': 'loopState'},
    {
      '1': 'surveillance_scoring_disabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'surveillanceScoringDisabled'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithIntentionOutcomeContractItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithIntentionOutcomeContractItemDescriptor = $convert.base64Decode(
    'CiJaZW5pdGhJbnRlbnRpb25PdXRjb21lQ29udHJhY3RJdGVtEg4KAmlkGAEgASgJUgJpZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSJQoOaW50ZW50aW9uX2NvZGUYAyABKAlSDWludGVudGlv'
    'bkNvZGUSNgoXcHJvamVjdF9hbmRfZGVsaXZlcmFibGUYBCABKAlSFXByb2plY3RBbmREZWxpdm'
    'VyYWJsZRIxChVkb25lX2Zvcl9ub3dfY3JpdGVyaWEYBSABKAlSEmRvbmVGb3JOb3dDcml0ZXJp'
    'YRI/ChxjYXB0dXJlZF9vdXRwdXRfYW5kX29ic3RhY2xlGAYgASgJUhljYXB0dXJlZE91dHB1dE'
    'FuZE9ic3RhY2xlEigKEG5leHRfYWN0aW9uX3N0ZXAYByABKAlSDm5leHRBY3Rpb25TdGVwEh0K'
    'Cmxvb3Bfc3RhdGUYCCABKAlSCWxvb3BTdGF0ZRJCCh1zdXJ2ZWlsbGFuY2Vfc2NvcmluZ19kaX'
    'NhYmxlZBgJIAEoCFIbc3VydmVpbGxhbmNlU2NvcmluZ0Rpc2FibGVkEiQKDnVwZGF0ZWRfYXRf'
    'aXNvGAogASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getZenithIntentionOutcomeWorkbenchRequestDescriptor instead')
const GetZenithIntentionOutcomeWorkbenchRequest$json = {
  '1': 'GetZenithIntentionOutcomeWorkbenchRequest',
};

/// Descriptor for `GetZenithIntentionOutcomeWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithIntentionOutcomeWorkbenchRequestDescriptor = $convert.base64Decode(
        'CilHZXRaZW5pdGhJbnRlbnRpb25PdXRjb21lV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getZenithIntentionOutcomeWorkbenchResponseDescriptor instead')
const GetZenithIntentionOutcomeWorkbenchResponse$json = {
  '1': 'GetZenithIntentionOutcomeWorkbenchResponse',
  '2': [
    {
      '1': 'contracts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithIntentionOutcomeContractItem',
      '10': 'contracts'
    },
    {
      '1': 'surveillance_scoring_disabled_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'surveillanceScoringDisabledEnforced'
    },
    {
      '1': 'quiet_session_shell_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'quietSessionShellSummary'
    },
  ],
};

/// Descriptor for `GetZenithIntentionOutcomeWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithIntentionOutcomeWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRaZW5pdGhJbnRlbnRpb25PdXRjb21lV29ya2JlbmNoUmVzcG9uc2USVAoJY29udHJhY3'
        'RzGAEgAygLMjYuc3R0YXR0dXMuemVuaXRoLnYxLlplbml0aEludGVudGlvbk91dGNvbWVDb250'
        'cmFjdEl0ZW1SCWNvbnRyYWN0cxJTCiZzdXJ2ZWlsbGFuY2Vfc2NvcmluZ19kaXNhYmxlZF9lbm'
        'ZvcmNlZBgCIAEoCFIjc3VydmVpbGxhbmNlU2NvcmluZ0Rpc2FibGVkRW5mb3JjZWQSPQobcXVp'
        'ZXRfc2Vzc2lvbl9zaGVsbF9zdW1tYXJ5GAMgASgJUhhxdWlldFNlc3Npb25TaGVsbFN1bW1hcn'
        'k=');

@$core.Deprecated(
    'Use saveZenithIntentionOutcomeContractRequestDescriptor instead')
const SaveZenithIntentionOutcomeContractRequest$json = {
  '1': 'SaveZenithIntentionOutcomeContractRequest',
  '2': [
    {'1': 'intention_code', '3': 1, '4': 1, '5': 9, '10': 'intentionCode'},
    {
      '1': 'project_and_deliverable',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'projectAndDeliverable'
    },
    {
      '1': 'done_for_now_criteria',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'doneForNowCriteria'
    },
    {
      '1': 'captured_output_and_obstacle',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'capturedOutputAndObstacle'
    },
    {'1': 'next_action_step', '3': 5, '4': 1, '5': 9, '10': 'nextActionStep'},
    {'1': 'loop_state', '3': 6, '4': 1, '5': 9, '10': 'loopState'},
  ],
};

/// Descriptor for `SaveZenithIntentionOutcomeContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithIntentionOutcomeContractRequestDescriptor = $convert.base64Decode(
        'CilTYXZlWmVuaXRoSW50ZW50aW9uT3V0Y29tZUNvbnRyYWN0UmVxdWVzdBIlCg5pbnRlbnRpb2'
        '5fY29kZRgBIAEoCVINaW50ZW50aW9uQ29kZRI2Chdwcm9qZWN0X2FuZF9kZWxpdmVyYWJsZRgC'
        'IAEoCVIVcHJvamVjdEFuZERlbGl2ZXJhYmxlEjEKFWRvbmVfZm9yX25vd19jcml0ZXJpYRgDIA'
        'EoCVISZG9uZUZvck5vd0NyaXRlcmlhEj8KHGNhcHR1cmVkX291dHB1dF9hbmRfb2JzdGFjbGUY'
        'BCABKAlSGWNhcHR1cmVkT3V0cHV0QW5kT2JzdGFjbGUSKAoQbmV4dF9hY3Rpb25fc3RlcBgFIA'
        'EoCVIObmV4dEFjdGlvblN0ZXASHQoKbG9vcF9zdGF0ZRgGIAEoCVIJbG9vcFN0YXRl');

@$core.Deprecated(
    'Use saveZenithIntentionOutcomeContractResponseDescriptor instead')
const SaveZenithIntentionOutcomeContractResponse$json = {
  '1': 'SaveZenithIntentionOutcomeContractResponse',
  '2': [
    {
      '1': 'contract',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithIntentionOutcomeContractItem',
      '10': 'contract'
    },
  ],
};

/// Descriptor for `SaveZenithIntentionOutcomeContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithIntentionOutcomeContractResponseDescriptor =
    $convert.base64Decode(
        'CipTYXZlWmVuaXRoSW50ZW50aW9uT3V0Y29tZUNvbnRyYWN0UmVzcG9uc2USUgoIY29udHJhY3'
        'QYASABKAsyNi5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoSW50ZW50aW9uT3V0Y29tZUNvbnRy'
        'YWN0SXRlbVIIY29udHJhY3Q=');

@$core.Deprecated(
    'Use completeZenithIntentionOutcomeLoopRequestDescriptor instead')
const CompleteZenithIntentionOutcomeLoopRequest$json = {
  '1': 'CompleteZenithIntentionOutcomeLoopRequest',
  '2': [
    {'1': 'intention_code', '3': 1, '4': 1, '5': 9, '10': 'intentionCode'},
    {
      '1': 'captured_output_and_obstacle',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'capturedOutputAndObstacle'
    },
    {'1': 'next_action_step', '3': 3, '4': 1, '5': 9, '10': 'nextActionStep'},
    {'1': 'loop_state', '3': 4, '4': 1, '5': 9, '10': 'loopState'},
  ],
};

/// Descriptor for `CompleteZenithIntentionOutcomeLoopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    completeZenithIntentionOutcomeLoopRequestDescriptor = $convert.base64Decode(
        'CilDb21wbGV0ZVplbml0aEludGVudGlvbk91dGNvbWVMb29wUmVxdWVzdBIlCg5pbnRlbnRpb2'
        '5fY29kZRgBIAEoCVINaW50ZW50aW9uQ29kZRI/ChxjYXB0dXJlZF9vdXRwdXRfYW5kX29ic3Rh'
        'Y2xlGAIgASgJUhljYXB0dXJlZE91dHB1dEFuZE9ic3RhY2xlEigKEG5leHRfYWN0aW9uX3N0ZX'
        'AYAyABKAlSDm5leHRBY3Rpb25TdGVwEh0KCmxvb3Bfc3RhdGUYBCABKAlSCWxvb3BTdGF0ZQ==');

@$core.Deprecated(
    'Use completeZenithIntentionOutcomeLoopResponseDescriptor instead')
const CompleteZenithIntentionOutcomeLoopResponse$json = {
  '1': 'CompleteZenithIntentionOutcomeLoopResponse',
  '2': [
    {
      '1': 'contract',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithIntentionOutcomeContractItem',
      '10': 'contract'
    },
  ],
};

/// Descriptor for `CompleteZenithIntentionOutcomeLoopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    completeZenithIntentionOutcomeLoopResponseDescriptor =
    $convert.base64Decode(
        'CipDb21wbGV0ZVplbml0aEludGVudGlvbk91dGNvbWVMb29wUmVzcG9uc2USUgoIY29udHJhY3'
        'QYASABKAsyNi5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoSW50ZW50aW9uT3V0Y29tZUNvbnRy'
        'YWN0SXRlbVIIY29udHJhY3Q=');

@$core.Deprecated('Use zenithAttentionNOf1ExperimentItemDescriptor instead')
const ZenithAttentionNOf1ExperimentItem$json = {
  '1': 'ZenithAttentionNOf1ExperimentItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'experiment_code', '3': 3, '4': 1, '5': 9, '10': 'experimentCode'},
    {
      '1': 'hypothesis_and_protocol',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'hypothesisAndProtocol'
    },
    {
      '1': 'predeclared_measure_and_min_samples',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'predeclaredMeasureAndMinSamples'
    },
    {
      '1': 'interruption_recovery_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'interruptionRecoverySummary'
    },
    {
      '1': 'correlation_vs_causation_note',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'correlationVsCausationNote'
    },
    {'1': 'experiment_state', '3': 8, '4': 1, '5': 9, '10': 'experimentState'},
    {
      '1': 'content_keystroke_capture_blocked',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'contentKeystrokeCaptureBlocked'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithAttentionNOf1ExperimentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithAttentionNOf1ExperimentItemDescriptor = $convert.base64Decode(
    'CiFaZW5pdGhBdHRlbnRpb25OT2YxRXhwZXJpbWVudEl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBInCg9leHBlcmltZW50X2NvZGUYAyABKAlSDmV4cGVyaW1l'
    'bnRDb2RlEjYKF2h5cG90aGVzaXNfYW5kX3Byb3RvY29sGAQgASgJUhVoeXBvdGhlc2lzQW5kUH'
    'JvdG9jb2wSTAojcHJlZGVjbGFyZWRfbWVhc3VyZV9hbmRfbWluX3NhbXBsZXMYBSABKAlSH3By'
    'ZWRlY2xhcmVkTWVhc3VyZUFuZE1pblNhbXBsZXMSQgodaW50ZXJydXB0aW9uX3JlY292ZXJ5X3'
    'N1bW1hcnkYBiABKAlSG2ludGVycnVwdGlvblJlY292ZXJ5U3VtbWFyeRJBCh1jb3JyZWxhdGlv'
    'bl92c19jYXVzYXRpb25fbm90ZRgHIAEoCVIaY29ycmVsYXRpb25Wc0NhdXNhdGlvbk5vdGUSKQ'
    'oQZXhwZXJpbWVudF9zdGF0ZRgIIAEoCVIPZXhwZXJpbWVudFN0YXRlEkkKIWNvbnRlbnRfa2V5'
    'c3Ryb2tlX2NhcHR1cmVfYmxvY2tlZBgJIAEoCFIeY29udGVudEtleXN0cm9rZUNhcHR1cmVCbG'
    '9ja2VkEiQKDnVwZGF0ZWRfYXRfaXNvGAogASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getZenithAttentionNOf1LabWorkbenchRequestDescriptor instead')
const GetZenithAttentionNOf1LabWorkbenchRequest$json = {
  '1': 'GetZenithAttentionNOf1LabWorkbenchRequest',
};

/// Descriptor for `GetZenithAttentionNOf1LabWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithAttentionNOf1LabWorkbenchRequestDescriptor = $convert.base64Decode(
        'CilHZXRaZW5pdGhBdHRlbnRpb25OT2YxTGFiV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getZenithAttentionNOf1LabWorkbenchResponseDescriptor instead')
const GetZenithAttentionNOf1LabWorkbenchResponse$json = {
  '1': 'GetZenithAttentionNOf1LabWorkbenchResponse',
  '2': [
    {
      '1': 'experiments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithAttentionNOf1ExperimentItem',
      '10': 'experiments'
    },
    {
      '1': 'content_keystroke_capture_blocked_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'contentKeystrokeCaptureBlockedEnforced'
    },
    {
      '1': 'correlation_boundary_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'correlationBoundarySummary'
    },
  ],
};

/// Descriptor for `GetZenithAttentionNOf1LabWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithAttentionNOf1LabWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRaZW5pdGhBdHRlbnRpb25OT2YxTGFiV29ya2JlbmNoUmVzcG9uc2USVwoLZXhwZXJpbW'
        'VudHMYASADKAsyNS5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoQXR0ZW50aW9uTk9mMUV4cGVy'
        'aW1lbnRJdGVtUgtleHBlcmltZW50cxJaCipjb250ZW50X2tleXN0cm9rZV9jYXB0dXJlX2Jsb2'
        'NrZWRfZW5mb3JjZWQYAiABKAhSJmNvbnRlbnRLZXlzdHJva2VDYXB0dXJlQmxvY2tlZEVuZm9y'
        'Y2VkEkAKHGNvcnJlbGF0aW9uX2JvdW5kYXJ5X3N1bW1hcnkYAyABKAlSGmNvcnJlbGF0aW9uQm'
        '91bmRhcnlTdW1tYXJ5');

@$core.Deprecated(
    'Use saveZenithAttentionNOf1ExperimentRequestDescriptor instead')
const SaveZenithAttentionNOf1ExperimentRequest$json = {
  '1': 'SaveZenithAttentionNOf1ExperimentRequest',
  '2': [
    {'1': 'experiment_code', '3': 1, '4': 1, '5': 9, '10': 'experimentCode'},
    {
      '1': 'hypothesis_and_protocol',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'hypothesisAndProtocol'
    },
    {
      '1': 'predeclared_measure_and_min_samples',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'predeclaredMeasureAndMinSamples'
    },
    {
      '1': 'interruption_recovery_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'interruptionRecoverySummary'
    },
    {
      '1': 'correlation_vs_causation_note',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'correlationVsCausationNote'
    },
    {'1': 'experiment_state', '3': 6, '4': 1, '5': 9, '10': 'experimentState'},
  ],
};

/// Descriptor for `SaveZenithAttentionNOf1ExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveZenithAttentionNOf1ExperimentRequestDescriptor = $convert.base64Decode(
    'CihTYXZlWmVuaXRoQXR0ZW50aW9uTk9mMUV4cGVyaW1lbnRSZXF1ZXN0EicKD2V4cGVyaW1lbn'
    'RfY29kZRgBIAEoCVIOZXhwZXJpbWVudENvZGUSNgoXaHlwb3RoZXNpc19hbmRfcHJvdG9jb2wY'
    'AiABKAlSFWh5cG90aGVzaXNBbmRQcm90b2NvbBJMCiNwcmVkZWNsYXJlZF9tZWFzdXJlX2FuZF'
    '9taW5fc2FtcGxlcxgDIAEoCVIfcHJlZGVjbGFyZWRNZWFzdXJlQW5kTWluU2FtcGxlcxJCCh1p'
    'bnRlcnJ1cHRpb25fcmVjb3Zlcnlfc3VtbWFyeRgEIAEoCVIbaW50ZXJydXB0aW9uUmVjb3Zlcn'
    'lTdW1tYXJ5EkEKHWNvcnJlbGF0aW9uX3ZzX2NhdXNhdGlvbl9ub3RlGAUgASgJUhpjb3JyZWxh'
    'dGlvblZzQ2F1c2F0aW9uTm90ZRIpChBleHBlcmltZW50X3N0YXRlGAYgASgJUg9leHBlcmltZW'
    '50U3RhdGU=');

@$core.Deprecated(
    'Use saveZenithAttentionNOf1ExperimentResponseDescriptor instead')
const SaveZenithAttentionNOf1ExperimentResponse$json = {
  '1': 'SaveZenithAttentionNOf1ExperimentResponse',
  '2': [
    {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithAttentionNOf1ExperimentItem',
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `SaveZenithAttentionNOf1ExperimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithAttentionNOf1ExperimentResponseDescriptor = $convert.base64Decode(
        'CilTYXZlWmVuaXRoQXR0ZW50aW9uTk9mMUV4cGVyaW1lbnRSZXNwb25zZRJVCgpleHBlcmltZW'
        '50GAEgASgLMjUuc3R0YXR0dXMuemVuaXRoLnYxLlplbml0aEF0dGVudGlvbk5PZjFFeHBlcmlt'
        'ZW50SXRlbVIKZXhwZXJpbWVudA==');

@$core.Deprecated(
    'Use evaluateZenithAttentionNOf1ExperimentRequestDescriptor instead')
const EvaluateZenithAttentionNOf1ExperimentRequest$json = {
  '1': 'EvaluateZenithAttentionNOf1ExperimentRequest',
  '2': [
    {'1': 'experiment_code', '3': 1, '4': 1, '5': 9, '10': 'experimentCode'},
    {'1': 'experiment_state', '3': 2, '4': 1, '5': 9, '10': 'experimentState'},
    {
      '1': 'correlation_vs_causation_note',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'correlationVsCausationNote'
    },
  ],
};

/// Descriptor for `EvaluateZenithAttentionNOf1ExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    evaluateZenithAttentionNOf1ExperimentRequestDescriptor =
    $convert.base64Decode(
        'CixFdmFsdWF0ZVplbml0aEF0dGVudGlvbk5PZjFFeHBlcmltZW50UmVxdWVzdBInCg9leHBlcm'
        'ltZW50X2NvZGUYASABKAlSDmV4cGVyaW1lbnRDb2RlEikKEGV4cGVyaW1lbnRfc3RhdGUYAiAB'
        'KAlSD2V4cGVyaW1lbnRTdGF0ZRJBCh1jb3JyZWxhdGlvbl92c19jYXVzYXRpb25fbm90ZRgDIA'
        'EoCVIaY29ycmVsYXRpb25Wc0NhdXNhdGlvbk5vdGU=');

@$core.Deprecated(
    'Use evaluateZenithAttentionNOf1ExperimentResponseDescriptor instead')
const EvaluateZenithAttentionNOf1ExperimentResponse$json = {
  '1': 'EvaluateZenithAttentionNOf1ExperimentResponse',
  '2': [
    {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithAttentionNOf1ExperimentItem',
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `EvaluateZenithAttentionNOf1ExperimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    evaluateZenithAttentionNOf1ExperimentResponseDescriptor =
    $convert.base64Decode(
        'Ci1FdmFsdWF0ZVplbml0aEF0dGVudGlvbk5PZjFFeHBlcmltZW50UmVzcG9uc2USVQoKZXhwZX'
        'JpbWVudBgBIAEoCzI1LnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhBdHRlbnRpb25OT2YxRXhw'
        'ZXJpbWVudEl0ZW1SCmV4cGVyaW1lbnQ=');

@$core.Deprecated('Use zenithRecoveryProtocolRunItemDescriptor instead')
const ZenithRecoveryProtocolRunItem$json = {
  '1': 'ZenithRecoveryProtocolRunItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'protocol_code', '3': 3, '4': 1, '5': 9, '10': 'protocolCode'},
    {
      '1': 'title_and_modality',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'titleAndModality'
    },
    {
      '1': 'contraindication_and_safety_note',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'contraindicationAndSafetyNote'
    },
    {
      '1': 'sensor_or_nosensor_path',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sensorOrNosensorPath'
    },
    {
      '1': 'subjective_before_after_delta',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'subjectiveBeforeAfterDelta'
    },
    {'1': 'protocol_state', '3': 8, '4': 1, '5': 9, '10': 'protocolState'},
    {
      '1': 'non_medical_wellness_enforced',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'nonMedicalWellnessEnforced'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithRecoveryProtocolRunItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithRecoveryProtocolRunItemDescriptor = $convert.base64Decode(
    'Ch1aZW5pdGhSZWNvdmVyeVByb3RvY29sUnVuSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEiMKDXByb3RvY29sX2NvZGUYAyABKAlSDHByb3RvY29sQ29kZRIs'
    'ChJ0aXRsZV9hbmRfbW9kYWxpdHkYBCABKAlSEHRpdGxlQW5kTW9kYWxpdHkSRwogY29udHJhaW'
    '5kaWNhdGlvbl9hbmRfc2FmZXR5X25vdGUYBSABKAlSHWNvbnRyYWluZGljYXRpb25BbmRTYWZl'
    'dHlOb3RlEjUKF3NlbnNvcl9vcl9ub3NlbnNvcl9wYXRoGAYgASgJUhRzZW5zb3JPck5vc2Vuc2'
    '9yUGF0aBJBCh1zdWJqZWN0aXZlX2JlZm9yZV9hZnRlcl9kZWx0YRgHIAEoCVIac3ViamVjdGl2'
    'ZUJlZm9yZUFmdGVyRGVsdGESJQoOcHJvdG9jb2xfc3RhdGUYCCABKAlSDXByb3RvY29sU3RhdG'
    'USQQodbm9uX21lZGljYWxfd2VsbG5lc3NfZW5mb3JjZWQYCSABKAhSGm5vbk1lZGljYWxXZWxs'
    'bmVzc0VuZm9yY2VkEiQKDnVwZGF0ZWRfYXRfaXNvGAogASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getZenithRecoveryProtocolStudioWorkbenchRequestDescriptor instead')
const GetZenithRecoveryProtocolStudioWorkbenchRequest$json = {
  '1': 'GetZenithRecoveryProtocolStudioWorkbenchRequest',
};

/// Descriptor for `GetZenithRecoveryProtocolStudioWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithRecoveryProtocolStudioWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci9HZXRaZW5pdGhSZWNvdmVyeVByb3RvY29sU3R1ZGlvV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getZenithRecoveryProtocolStudioWorkbenchResponseDescriptor instead')
const GetZenithRecoveryProtocolStudioWorkbenchResponse$json = {
  '1': 'GetZenithRecoveryProtocolStudioWorkbenchResponse',
  '2': [
    {
      '1': 'runs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithRecoveryProtocolRunItem',
      '10': 'runs'
    },
    {
      '1': 'non_medical_wellness_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'nonMedicalWellnessEnforced'
    },
    {
      '1': 'no_sensor_offline_guarantee',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'noSensorOfflineGuarantee'
    },
  ],
};

/// Descriptor for `GetZenithRecoveryProtocolStudioWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithRecoveryProtocolStudioWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CjBHZXRaZW5pdGhSZWNvdmVyeVByb3RvY29sU3R1ZGlvV29ya2JlbmNoUmVzcG9uc2USRQoEcn'
        'VucxgBIAMoCzIxLnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhSZWNvdmVyeVByb3RvY29sUnVu'
        'SXRlbVIEcnVucxJBCh1ub25fbWVkaWNhbF93ZWxsbmVzc19lbmZvcmNlZBgCIAEoCFIabm9uTW'
        'VkaWNhbFdlbGxuZXNzRW5mb3JjZWQSPQobbm9fc2Vuc29yX29mZmxpbmVfZ3VhcmFudGVlGAMg'
        'ASgJUhhub1NlbnNvck9mZmxpbmVHdWFyYW50ZWU=');

@$core.Deprecated('Use saveZenithRecoveryProtocolRunRequestDescriptor instead')
const SaveZenithRecoveryProtocolRunRequest$json = {
  '1': 'SaveZenithRecoveryProtocolRunRequest',
  '2': [
    {'1': 'protocol_code', '3': 1, '4': 1, '5': 9, '10': 'protocolCode'},
    {
      '1': 'title_and_modality',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'titleAndModality'
    },
    {
      '1': 'contraindication_and_safety_note',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'contraindicationAndSafetyNote'
    },
    {
      '1': 'sensor_or_nosensor_path',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sensorOrNosensorPath'
    },
    {
      '1': 'subjective_before_after_delta',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'subjectiveBeforeAfterDelta'
    },
    {'1': 'protocol_state', '3': 6, '4': 1, '5': 9, '10': 'protocolState'},
  ],
};

/// Descriptor for `SaveZenithRecoveryProtocolRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveZenithRecoveryProtocolRunRequestDescriptor = $convert.base64Decode(
    'CiRTYXZlWmVuaXRoUmVjb3ZlcnlQcm90b2NvbFJ1blJlcXVlc3QSIwoNcHJvdG9jb2xfY29kZR'
    'gBIAEoCVIMcHJvdG9jb2xDb2RlEiwKEnRpdGxlX2FuZF9tb2RhbGl0eRgCIAEoCVIQdGl0bGVB'
    'bmRNb2RhbGl0eRJHCiBjb250cmFpbmRpY2F0aW9uX2FuZF9zYWZldHlfbm90ZRgDIAEoCVIdY2'
    '9udHJhaW5kaWNhdGlvbkFuZFNhZmV0eU5vdGUSNQoXc2Vuc29yX29yX25vc2Vuc29yX3BhdGgY'
    'BCABKAlSFHNlbnNvck9yTm9zZW5zb3JQYXRoEkEKHXN1YmplY3RpdmVfYmVmb3JlX2FmdGVyX2'
    'RlbHRhGAUgASgJUhpzdWJqZWN0aXZlQmVmb3JlQWZ0ZXJEZWx0YRIlCg5wcm90b2NvbF9zdGF0'
    'ZRgGIAEoCVINcHJvdG9jb2xTdGF0ZQ==');

@$core.Deprecated('Use saveZenithRecoveryProtocolRunResponseDescriptor instead')
const SaveZenithRecoveryProtocolRunResponse$json = {
  '1': 'SaveZenithRecoveryProtocolRunResponse',
  '2': [
    {
      '1': 'run',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithRecoveryProtocolRunItem',
      '10': 'run'
    },
  ],
};

/// Descriptor for `SaveZenithRecoveryProtocolRunResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveZenithRecoveryProtocolRunResponseDescriptor =
    $convert.base64Decode(
        'CiVTYXZlWmVuaXRoUmVjb3ZlcnlQcm90b2NvbFJ1blJlc3BvbnNlEkMKA3J1bhgBIAEoCzIxLn'
        'N0dGF0dHVzLnplbml0aC52MS5aZW5pdGhSZWNvdmVyeVByb3RvY29sUnVuSXRlbVIDcnVu');

@$core.Deprecated(
    'Use recordZenithRecoveryCheckOrAdverseFlagRequestDescriptor instead')
const RecordZenithRecoveryCheckOrAdverseFlagRequest$json = {
  '1': 'RecordZenithRecoveryCheckOrAdverseFlagRequest',
  '2': [
    {'1': 'protocol_code', '3': 1, '4': 1, '5': 9, '10': 'protocolCode'},
    {
      '1': 'subjective_before_after_delta',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'subjectiveBeforeAfterDelta'
    },
    {'1': 'protocol_state', '3': 3, '4': 1, '5': 9, '10': 'protocolState'},
  ],
};

/// Descriptor for `RecordZenithRecoveryCheckOrAdverseFlagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordZenithRecoveryCheckOrAdverseFlagRequestDescriptor =
    $convert.base64Decode(
        'Ci1SZWNvcmRaZW5pdGhSZWNvdmVyeUNoZWNrT3JBZHZlcnNlRmxhZ1JlcXVlc3QSIwoNcHJvdG'
        '9jb2xfY29kZRgBIAEoCVIMcHJvdG9jb2xDb2RlEkEKHXN1YmplY3RpdmVfYmVmb3JlX2FmdGVy'
        'X2RlbHRhGAIgASgJUhpzdWJqZWN0aXZlQmVmb3JlQWZ0ZXJEZWx0YRIlCg5wcm90b2NvbF9zdG'
        'F0ZRgDIAEoCVINcHJvdG9jb2xTdGF0ZQ==');

@$core.Deprecated(
    'Use recordZenithRecoveryCheckOrAdverseFlagResponseDescriptor instead')
const RecordZenithRecoveryCheckOrAdverseFlagResponse$json = {
  '1': 'RecordZenithRecoveryCheckOrAdverseFlagResponse',
  '2': [
    {
      '1': 'run',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithRecoveryProtocolRunItem',
      '10': 'run'
    },
  ],
};

/// Descriptor for `RecordZenithRecoveryCheckOrAdverseFlagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordZenithRecoveryCheckOrAdverseFlagResponseDescriptor =
    $convert.base64Decode(
        'Ci5SZWNvcmRaZW5pdGhSZWNvdmVyeUNoZWNrT3JBZHZlcnNlRmxhZ1Jlc3BvbnNlEkMKA3J1bh'
        'gBIAEoCzIxLnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhSZWNvdmVyeVByb3RvY29sUnVuSXRl'
        'bVIDcnVu');

@$core.Deprecated('Use zenithCommunicationBoundaryRuleItemDescriptor instead')
const ZenithCommunicationBoundaryRuleItem$json = {
  '1': 'ZenithCommunicationBoundaryRuleItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'boundary_code', '3': 3, '4': 1, '5': 9, '10': 'boundaryCode'},
    {
      '1': 'template_and_window',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'templateAndWindow'
    },
    {
      '1': 'vip_and_emergency_exceptions',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'vipAndEmergencyExceptions'
    },
    {
      '1': 'previewed_external_status_copy',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'previewedExternalStatusCopy'
    },
    {
      '1': 'post_focus_catchup_summary',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'postFocusCatchupSummary'
    },
    {'1': 'boundary_state', '3': 8, '4': 1, '5': 9, '10': 'boundaryState'},
    {
      '1': 'message_body_collection_blocked',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'messageBodyCollectionBlocked'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithCommunicationBoundaryRuleItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithCommunicationBoundaryRuleItemDescriptor = $convert.base64Decode(
    'CiNaZW5pdGhDb21tdW5pY2F0aW9uQm91bmRhcnlSdWxlSXRlbRIOCgJpZBgBIAEoCVICaWQSFw'
    'oHdXNlcl9pZBgCIAEoCVIGdXNlcklkEiMKDWJvdW5kYXJ5X2NvZGUYAyABKAlSDGJvdW5kYXJ5'
    'Q29kZRIuChN0ZW1wbGF0ZV9hbmRfd2luZG93GAQgASgJUhF0ZW1wbGF0ZUFuZFdpbmRvdxI/Ch'
    'x2aXBfYW5kX2VtZXJnZW5jeV9leGNlcHRpb25zGAUgASgJUhl2aXBBbmRFbWVyZ2VuY3lFeGNl'
    'cHRpb25zEkMKHnByZXZpZXdlZF9leHRlcm5hbF9zdGF0dXNfY29weRgGIAEoCVIbcHJldmlld2'
    'VkRXh0ZXJuYWxTdGF0dXNDb3B5EjsKGnBvc3RfZm9jdXNfY2F0Y2h1cF9zdW1tYXJ5GAcgASgJ'
    'Uhdwb3N0Rm9jdXNDYXRjaHVwU3VtbWFyeRIlCg5ib3VuZGFyeV9zdGF0ZRgIIAEoCVINYm91bm'
    'RhcnlTdGF0ZRJFCh9tZXNzYWdlX2JvZHlfY29sbGVjdGlvbl9ibG9ja2VkGAkgASgIUhxtZXNz'
    'YWdlQm9keUNvbGxlY3Rpb25CbG9ja2VkEiQKDnVwZGF0ZWRfYXRfaXNvGAogASgJUgx1cGRhdG'
    'VkQXRJc28=');

@$core.Deprecated(
    'Use getZenithCommunicationBoundaryWorkbenchRequestDescriptor instead')
const GetZenithCommunicationBoundaryWorkbenchRequest$json = {
  '1': 'GetZenithCommunicationBoundaryWorkbenchRequest',
};

/// Descriptor for `GetZenithCommunicationBoundaryWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithCommunicationBoundaryWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci5HZXRaZW5pdGhDb21tdW5pY2F0aW9uQm91bmRhcnlXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getZenithCommunicationBoundaryWorkbenchResponseDescriptor instead')
const GetZenithCommunicationBoundaryWorkbenchResponse$json = {
  '1': 'GetZenithCommunicationBoundaryWorkbenchResponse',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithCommunicationBoundaryRuleItem',
      '10': 'rules'
    },
    {
      '1': 'message_body_collection_blocked_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'messageBodyCollectionBlockedEnforced'
    },
    {
      '1': 'preview_before_status_write_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'previewBeforeStatusWriteSummary'
    },
  ],
};

/// Descriptor for `GetZenithCommunicationBoundaryWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithCommunicationBoundaryWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci9HZXRaZW5pdGhDb21tdW5pY2F0aW9uQm91bmRhcnlXb3JrYmVuY2hSZXNwb25zZRJNCgVydW'
        'xlcxgBIAMoCzI3LnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhDb21tdW5pY2F0aW9uQm91bmRh'
        'cnlSdWxlSXRlbVIFcnVsZXMSVgoobWVzc2FnZV9ib2R5X2NvbGxlY3Rpb25fYmxvY2tlZF9lbm'
        'ZvcmNlZBgCIAEoCFIkbWVzc2FnZUJvZHlDb2xsZWN0aW9uQmxvY2tlZEVuZm9yY2VkEkwKI3By'
        'ZXZpZXdfYmVmb3JlX3N0YXR1c193cml0ZV9zdW1tYXJ5GAMgASgJUh9wcmV2aWV3QmVmb3JlU3'
        'RhdHVzV3JpdGVTdW1tYXJ5');

@$core.Deprecated(
    'Use saveZenithCommunicationBoundaryRuleRequestDescriptor instead')
const SaveZenithCommunicationBoundaryRuleRequest$json = {
  '1': 'SaveZenithCommunicationBoundaryRuleRequest',
  '2': [
    {'1': 'boundary_code', '3': 1, '4': 1, '5': 9, '10': 'boundaryCode'},
    {
      '1': 'template_and_window',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'templateAndWindow'
    },
    {
      '1': 'vip_and_emergency_exceptions',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'vipAndEmergencyExceptions'
    },
    {
      '1': 'previewed_external_status_copy',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'previewedExternalStatusCopy'
    },
    {
      '1': 'post_focus_catchup_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'postFocusCatchupSummary'
    },
    {'1': 'boundary_state', '3': 6, '4': 1, '5': 9, '10': 'boundaryState'},
  ],
};

/// Descriptor for `SaveZenithCommunicationBoundaryRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithCommunicationBoundaryRuleRequestDescriptor =
    $convert.base64Decode(
        'CipTYXZlWmVuaXRoQ29tbXVuaWNhdGlvbkJvdW5kYXJ5UnVsZVJlcXVlc3QSIwoNYm91bmRhcn'
        'lfY29kZRgBIAEoCVIMYm91bmRhcnlDb2RlEi4KE3RlbXBsYXRlX2FuZF93aW5kb3cYAiABKAlS'
        'EXRlbXBsYXRlQW5kV2luZG93Ej8KHHZpcF9hbmRfZW1lcmdlbmN5X2V4Y2VwdGlvbnMYAyABKA'
        'lSGXZpcEFuZEVtZXJnZW5jeUV4Y2VwdGlvbnMSQwoecHJldmlld2VkX2V4dGVybmFsX3N0YXR1'
        'c19jb3B5GAQgASgJUhtwcmV2aWV3ZWRFeHRlcm5hbFN0YXR1c0NvcHkSOwoacG9zdF9mb2N1c1'
        '9jYXRjaHVwX3N1bW1hcnkYBSABKAlSF3Bvc3RGb2N1c0NhdGNodXBTdW1tYXJ5EiUKDmJvdW5k'
        'YXJ5X3N0YXRlGAYgASgJUg1ib3VuZGFyeVN0YXRl');

@$core.Deprecated(
    'Use saveZenithCommunicationBoundaryRuleResponseDescriptor instead')
const SaveZenithCommunicationBoundaryRuleResponse$json = {
  '1': 'SaveZenithCommunicationBoundaryRuleResponse',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithCommunicationBoundaryRuleItem',
      '10': 'rule'
    },
  ],
};

/// Descriptor for `SaveZenithCommunicationBoundaryRuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithCommunicationBoundaryRuleResponseDescriptor =
    $convert.base64Decode(
        'CitTYXZlWmVuaXRoQ29tbXVuaWNhdGlvbkJvdW5kYXJ5UnVsZVJlc3BvbnNlEksKBHJ1bGUYAS'
        'ABKAsyNy5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoQ29tbXVuaWNhdGlvbkJvdW5kYXJ5UnVs'
        'ZUl0ZW1SBHJ1bGU=');

@$core.Deprecated(
    'Use approveOrReleaseZenithBoundaryCatchupRequestDescriptor instead')
const ApproveOrReleaseZenithBoundaryCatchupRequest$json = {
  '1': 'ApproveOrReleaseZenithBoundaryCatchupRequest',
  '2': [
    {'1': 'boundary_code', '3': 1, '4': 1, '5': 9, '10': 'boundaryCode'},
    {'1': 'boundary_state', '3': 2, '4': 1, '5': 9, '10': 'boundaryState'},
    {
      '1': 'post_focus_catchup_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'postFocusCatchupSummary'
    },
  ],
};

/// Descriptor for `ApproveOrReleaseZenithBoundaryCatchupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveOrReleaseZenithBoundaryCatchupRequestDescriptor =
    $convert.base64Decode(
        'CixBcHByb3ZlT3JSZWxlYXNlWmVuaXRoQm91bmRhcnlDYXRjaHVwUmVxdWVzdBIjCg1ib3VuZG'
        'FyeV9jb2RlGAEgASgJUgxib3VuZGFyeUNvZGUSJQoOYm91bmRhcnlfc3RhdGUYAiABKAlSDWJv'
        'dW5kYXJ5U3RhdGUSOwoacG9zdF9mb2N1c19jYXRjaHVwX3N1bW1hcnkYAyABKAlSF3Bvc3RGb2'
        'N1c0NhdGNodXBTdW1tYXJ5');

@$core.Deprecated(
    'Use approveOrReleaseZenithBoundaryCatchupResponseDescriptor instead')
const ApproveOrReleaseZenithBoundaryCatchupResponse$json = {
  '1': 'ApproveOrReleaseZenithBoundaryCatchupResponse',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithCommunicationBoundaryRuleItem',
      '10': 'rule'
    },
  ],
};

/// Descriptor for `ApproveOrReleaseZenithBoundaryCatchupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveOrReleaseZenithBoundaryCatchupResponseDescriptor =
    $convert.base64Decode(
        'Ci1BcHByb3ZlT3JSZWxlYXNlWmVuaXRoQm91bmRhcnlDYXRjaHVwUmVzcG9uc2USSwoEcnVsZR'
        'gBIAEoCzI3LnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhDb21tdW5pY2F0aW9uQm91bmRhcnlS'
        'dWxlSXRlbVIEcnVsZQ==');

@$core.Deprecated('Use zenithCognitiveReadinessSessionItemDescriptor instead')
const ZenithCognitiveReadinessSessionItem$json = {
  '1': 'ZenithCognitiveReadinessSessionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'battery_code', '3': 3, '4': 1, '5': 9, '10': 'batteryCode'},
    {
      '1': 'alternate_form_and_tasks',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'alternateFormAndTasks'
    },
    {
      '1': 'practice_effect_and_device_calibration',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'practiceEffectAndDeviceCalibration'
    },
    {
      '1': 'readiness_band_and_confidence',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'readinessBandAndConfidence'
    },
    {
      '1': 'exclusion_flag_reason',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'exclusionFlagReason'
    },
    {'1': 'session_mode', '3': 8, '4': 1, '5': 9, '10': 'sessionMode'},
    {
      '1': 'non_diagnostic_claim_enforced',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'nonDiagnosticClaimEnforced'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithCognitiveReadinessSessionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithCognitiveReadinessSessionItemDescriptor = $convert.base64Decode(
    'CiNaZW5pdGhDb2duaXRpdmVSZWFkaW5lc3NTZXNzaW9uSXRlbRIOCgJpZBgBIAEoCVICaWQSFw'
    'oHdXNlcl9pZBgCIAEoCVIGdXNlcklkEiEKDGJhdHRlcnlfY29kZRgDIAEoCVILYmF0dGVyeUNv'
    'ZGUSNwoYYWx0ZXJuYXRlX2Zvcm1fYW5kX3Rhc2tzGAQgASgJUhVhbHRlcm5hdGVGb3JtQW5kVG'
    'Fza3MSUgomcHJhY3RpY2VfZWZmZWN0X2FuZF9kZXZpY2VfY2FsaWJyYXRpb24YBSABKAlSInBy'
    'YWN0aWNlRWZmZWN0QW5kRGV2aWNlQ2FsaWJyYXRpb24SQQodcmVhZGluZXNzX2JhbmRfYW5kX2'
    'NvbmZpZGVuY2UYBiABKAlSGnJlYWRpbmVzc0JhbmRBbmRDb25maWRlbmNlEjIKFWV4Y2x1c2lv'
    'bl9mbGFnX3JlYXNvbhgHIAEoCVITZXhjbHVzaW9uRmxhZ1JlYXNvbhIhCgxzZXNzaW9uX21vZG'
    'UYCCABKAlSC3Nlc3Npb25Nb2RlEkEKHW5vbl9kaWFnbm9zdGljX2NsYWltX2VuZm9yY2VkGAkg'
    'ASgIUhpub25EaWFnbm9zdGljQ2xhaW1FbmZvcmNlZBIkCg51cGRhdGVkX2F0X2lzbxgKIAEoCV'
    'IMdXBkYXRlZEF0SXNv');

@$core.Deprecated(
    'Use getZenithCognitiveReadinessWorkbenchRequestDescriptor instead')
const GetZenithCognitiveReadinessWorkbenchRequest$json = {
  '1': 'GetZenithCognitiveReadinessWorkbenchRequest',
};

/// Descriptor for `GetZenithCognitiveReadinessWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithCognitiveReadinessWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRaZW5pdGhDb2duaXRpdmVSZWFkaW5lc3NXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getZenithCognitiveReadinessWorkbenchResponseDescriptor instead')
const GetZenithCognitiveReadinessWorkbenchResponse$json = {
  '1': 'GetZenithCognitiveReadinessWorkbenchResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithCognitiveReadinessSessionItem',
      '10': 'sessions'
    },
    {
      '1': 'non_diagnostic_claim_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'nonDiagnosticClaimEnforced'
    },
    {
      '1': 'training_vs_assessment_separation_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'trainingVsAssessmentSeparationSummary'
    },
  ],
};

/// Descriptor for `GetZenithCognitiveReadinessWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithCognitiveReadinessWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRaZW5pdGhDb2duaXRpdmVSZWFkaW5lc3NXb3JrYmVuY2hSZXNwb25zZRJTCghzZXNzaW'
        '9ucxgBIAMoCzI3LnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhDb2duaXRpdmVSZWFkaW5lc3NT'
        'ZXNzaW9uSXRlbVIIc2Vzc2lvbnMSQQodbm9uX2RpYWdub3N0aWNfY2xhaW1fZW5mb3JjZWQYAi'
        'ABKAhSGm5vbkRpYWdub3N0aWNDbGFpbUVuZm9yY2VkElgKKXRyYWluaW5nX3ZzX2Fzc2Vzc21l'
        'bnRfc2VwYXJhdGlvbl9zdW1tYXJ5GAMgASgJUiV0cmFpbmluZ1ZzQXNzZXNzbWVudFNlcGFyYX'
        'Rpb25TdW1tYXJ5');

@$core.Deprecated(
    'Use saveZenithCognitiveReadinessSessionRequestDescriptor instead')
const SaveZenithCognitiveReadinessSessionRequest$json = {
  '1': 'SaveZenithCognitiveReadinessSessionRequest',
  '2': [
    {'1': 'battery_code', '3': 1, '4': 1, '5': 9, '10': 'batteryCode'},
    {
      '1': 'alternate_form_and_tasks',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'alternateFormAndTasks'
    },
    {
      '1': 'practice_effect_and_device_calibration',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'practiceEffectAndDeviceCalibration'
    },
    {
      '1': 'readiness_band_and_confidence',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'readinessBandAndConfidence'
    },
    {
      '1': 'exclusion_flag_reason',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'exclusionFlagReason'
    },
    {'1': 'session_mode', '3': 6, '4': 1, '5': 9, '10': 'sessionMode'},
  ],
};

/// Descriptor for `SaveZenithCognitiveReadinessSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithCognitiveReadinessSessionRequestDescriptor =
    $convert.base64Decode(
        'CipTYXZlWmVuaXRoQ29nbml0aXZlUmVhZGluZXNzU2Vzc2lvblJlcXVlc3QSIQoMYmF0dGVyeV'
        '9jb2RlGAEgASgJUgtiYXR0ZXJ5Q29kZRI3ChhhbHRlcm5hdGVfZm9ybV9hbmRfdGFza3MYAiAB'
        'KAlSFWFsdGVybmF0ZUZvcm1BbmRUYXNrcxJSCiZwcmFjdGljZV9lZmZlY3RfYW5kX2RldmljZV'
        '9jYWxpYnJhdGlvbhgDIAEoCVIicHJhY3RpY2VFZmZlY3RBbmREZXZpY2VDYWxpYnJhdGlvbhJB'
        'Ch1yZWFkaW5lc3NfYmFuZF9hbmRfY29uZmlkZW5jZRgEIAEoCVIacmVhZGluZXNzQmFuZEFuZE'
        'NvbmZpZGVuY2USMgoVZXhjbHVzaW9uX2ZsYWdfcmVhc29uGAUgASgJUhNleGNsdXNpb25GbGFn'
        'UmVhc29uEiEKDHNlc3Npb25fbW9kZRgGIAEoCVILc2Vzc2lvbk1vZGU=');

@$core.Deprecated(
    'Use saveZenithCognitiveReadinessSessionResponseDescriptor instead')
const SaveZenithCognitiveReadinessSessionResponse$json = {
  '1': 'SaveZenithCognitiveReadinessSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithCognitiveReadinessSessionItem',
      '10': 'session'
    },
  ],
};

/// Descriptor for `SaveZenithCognitiveReadinessSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithCognitiveReadinessSessionResponseDescriptor =
    $convert.base64Decode(
        'CitTYXZlWmVuaXRoQ29nbml0aXZlUmVhZGluZXNzU2Vzc2lvblJlc3BvbnNlElEKB3Nlc3Npb2'
        '4YASABKAsyNy5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoQ29nbml0aXZlUmVhZGluZXNzU2Vz'
        'c2lvbkl0ZW1SB3Nlc3Npb24=');

@$core.Deprecated(
    'Use flagOrValidateZenithCognitiveSessionRequestDescriptor instead')
const FlagOrValidateZenithCognitiveSessionRequest$json = {
  '1': 'FlagOrValidateZenithCognitiveSessionRequest',
  '2': [
    {'1': 'battery_code', '3': 1, '4': 1, '5': 9, '10': 'batteryCode'},
    {
      '1': 'exclusion_flag_reason',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'exclusionFlagReason'
    },
    {'1': 'session_mode', '3': 3, '4': 1, '5': 9, '10': 'sessionMode'},
  ],
};

/// Descriptor for `FlagOrValidateZenithCognitiveSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    flagOrValidateZenithCognitiveSessionRequestDescriptor =
    $convert.base64Decode(
        'CitGbGFnT3JWYWxpZGF0ZVplbml0aENvZ25pdGl2ZVNlc3Npb25SZXF1ZXN0EiEKDGJhdHRlcn'
        'lfY29kZRgBIAEoCVILYmF0dGVyeUNvZGUSMgoVZXhjbHVzaW9uX2ZsYWdfcmVhc29uGAIgASgJ'
        'UhNleGNsdXNpb25GbGFnUmVhc29uEiEKDHNlc3Npb25fbW9kZRgDIAEoCVILc2Vzc2lvbk1vZG'
        'U=');

@$core.Deprecated(
    'Use flagOrValidateZenithCognitiveSessionResponseDescriptor instead')
const FlagOrValidateZenithCognitiveSessionResponse$json = {
  '1': 'FlagOrValidateZenithCognitiveSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithCognitiveReadinessSessionItem',
      '10': 'session'
    },
  ],
};

/// Descriptor for `FlagOrValidateZenithCognitiveSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    flagOrValidateZenithCognitiveSessionResponseDescriptor =
    $convert.base64Decode(
        'CixGbGFnT3JWYWxpZGF0ZVplbml0aENvZ25pdGl2ZVNlc3Npb25SZXNwb25zZRJRCgdzZXNzaW'
        '9uGAEgASgLMjcuc3R0YXR0dXMuemVuaXRoLnYxLlplbml0aENvZ25pdGl2ZVJlYWRpbmVzc1Nl'
        'c3Npb25JdGVtUgdzZXNzaW9u');

@$core.Deprecated('Use zenithPrivatePatternMemoryItemDescriptor instead')
const ZenithPrivatePatternMemoryItem$json = {
  '1': 'ZenithPrivatePatternMemoryItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'pattern_code', '3': 3, '4': 1, '5': 9, '10': 'patternCode'},
    {
      '1': 'storage_and_encryption_mode',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'storageAndEncryptionMode'
    },
    {
      '1': 'editable_derived_theme_label',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'editableDerivedThemeLabel'
    },
    {
      '1': 'on_device_rescue_prompt_rule',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'onDeviceRescuePromptRule'
    },
    {
      '1': 'crisis_resource_governance_note',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'crisisResourceGovernanceNote'
    },
    {'1': 'pattern_state', '3': 8, '4': 1, '5': 9, '10': 'patternState'},
    {
      '1': 'staff_raw_prose_access_blocked',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'staffRawProseAccessBlocked'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithPrivatePatternMemoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithPrivatePatternMemoryItemDescriptor = $convert.base64Decode(
    'Ch5aZW5pdGhQcml2YXRlUGF0dGVybk1lbW9yeUl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZX'
    'JfaWQYAiABKAlSBnVzZXJJZBIhCgxwYXR0ZXJuX2NvZGUYAyABKAlSC3BhdHRlcm5Db2RlEj0K'
    'G3N0b3JhZ2VfYW5kX2VuY3J5cHRpb25fbW9kZRgEIAEoCVIYc3RvcmFnZUFuZEVuY3J5cHRpb2'
    '5Nb2RlEj8KHGVkaXRhYmxlX2Rlcml2ZWRfdGhlbWVfbGFiZWwYBSABKAlSGWVkaXRhYmxlRGVy'
    'aXZlZFRoZW1lTGFiZWwSPgocb25fZGV2aWNlX3Jlc2N1ZV9wcm9tcHRfcnVsZRgGIAEoCVIYb2'
    '5EZXZpY2VSZXNjdWVQcm9tcHRSdWxlEkUKH2NyaXNpc19yZXNvdXJjZV9nb3Zlcm5hbmNlX25v'
    'dGUYByABKAlSHGNyaXNpc1Jlc291cmNlR292ZXJuYW5jZU5vdGUSIwoNcGF0dGVybl9zdGF0ZR'
    'gIIAEoCVIMcGF0dGVyblN0YXRlEkIKHnN0YWZmX3Jhd19wcm9zZV9hY2Nlc3NfYmxvY2tlZBgJ'
    'IAEoCFIac3RhZmZSYXdQcm9zZUFjY2Vzc0Jsb2NrZWQSJAoOdXBkYXRlZF9hdF9pc28YCiABKA'
    'lSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getZenithPrivatePatternMemoryWorkbenchRequestDescriptor instead')
const GetZenithPrivatePatternMemoryWorkbenchRequest$json = {
  '1': 'GetZenithPrivatePatternMemoryWorkbenchRequest',
};

/// Descriptor for `GetZenithPrivatePatternMemoryWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithPrivatePatternMemoryWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXRaZW5pdGhQcml2YXRlUGF0dGVybk1lbW9yeVdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getZenithPrivatePatternMemoryWorkbenchResponseDescriptor instead')
const GetZenithPrivatePatternMemoryWorkbenchResponse$json = {
  '1': 'GetZenithPrivatePatternMemoryWorkbenchResponse',
  '2': [
    {
      '1': 'memories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithPrivatePatternMemoryItem',
      '10': 'memories'
    },
    {
      '1': 'staff_raw_prose_access_blocked_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'staffRawProseAccessBlockedEnforced'
    },
    {
      '1': 'e2ee_and_editable_derivation_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'e2eeAndEditableDerivationSummary'
    },
  ],
};

/// Descriptor for `GetZenithPrivatePatternMemoryWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithPrivatePatternMemoryWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXRaZW5pdGhQcml2YXRlUGF0dGVybk1lbW9yeVdvcmtiZW5jaFJlc3BvbnNlEk4KCG1lbW'
        '9yaWVzGAEgAygLMjIuc3R0YXR0dXMuemVuaXRoLnYxLlplbml0aFByaXZhdGVQYXR0ZXJuTWVt'
        'b3J5SXRlbVIIbWVtb3JpZXMSUwonc3RhZmZfcmF3X3Byb3NlX2FjY2Vzc19ibG9ja2VkX2VuZm'
        '9yY2VkGAIgASgIUiJzdGFmZlJhd1Byb3NlQWNjZXNzQmxvY2tlZEVuZm9yY2VkEk4KJGUyZWVf'
        'YW5kX2VkaXRhYmxlX2Rlcml2YXRpb25fc3VtbWFyeRgDIAEoCVIgZTJlZUFuZEVkaXRhYmxlRG'
        'VyaXZhdGlvblN1bW1hcnk=');

@$core.Deprecated('Use saveZenithPrivatePatternMemoryRequestDescriptor instead')
const SaveZenithPrivatePatternMemoryRequest$json = {
  '1': 'SaveZenithPrivatePatternMemoryRequest',
  '2': [
    {'1': 'pattern_code', '3': 1, '4': 1, '5': 9, '10': 'patternCode'},
    {
      '1': 'storage_and_encryption_mode',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'storageAndEncryptionMode'
    },
    {
      '1': 'editable_derived_theme_label',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'editableDerivedThemeLabel'
    },
    {
      '1': 'on_device_rescue_prompt_rule',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'onDeviceRescuePromptRule'
    },
    {
      '1': 'crisis_resource_governance_note',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'crisisResourceGovernanceNote'
    },
    {'1': 'pattern_state', '3': 6, '4': 1, '5': 9, '10': 'patternState'},
  ],
};

/// Descriptor for `SaveZenithPrivatePatternMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveZenithPrivatePatternMemoryRequestDescriptor = $convert.base64Decode(
    'CiVTYXZlWmVuaXRoUHJpdmF0ZVBhdHRlcm5NZW1vcnlSZXF1ZXN0EiEKDHBhdHRlcm5fY29kZR'
    'gBIAEoCVILcGF0dGVybkNvZGUSPQobc3RvcmFnZV9hbmRfZW5jcnlwdGlvbl9tb2RlGAIgASgJ'
    'UhhzdG9yYWdlQW5kRW5jcnlwdGlvbk1vZGUSPwocZWRpdGFibGVfZGVyaXZlZF90aGVtZV9sYW'
    'JlbBgDIAEoCVIZZWRpdGFibGVEZXJpdmVkVGhlbWVMYWJlbBI+Chxvbl9kZXZpY2VfcmVzY3Vl'
    'X3Byb21wdF9ydWxlGAQgASgJUhhvbkRldmljZVJlc2N1ZVByb21wdFJ1bGUSRQofY3Jpc2lzX3'
    'Jlc291cmNlX2dvdmVybmFuY2Vfbm90ZRgFIAEoCVIcY3Jpc2lzUmVzb3VyY2VHb3Zlcm5hbmNl'
    'Tm90ZRIjCg1wYXR0ZXJuX3N0YXRlGAYgASgJUgxwYXR0ZXJuU3RhdGU=');

@$core
    .Deprecated('Use saveZenithPrivatePatternMemoryResponseDescriptor instead')
const SaveZenithPrivatePatternMemoryResponse$json = {
  '1': 'SaveZenithPrivatePatternMemoryResponse',
  '2': [
    {
      '1': 'memory',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithPrivatePatternMemoryItem',
      '10': 'memory'
    },
  ],
};

/// Descriptor for `SaveZenithPrivatePatternMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveZenithPrivatePatternMemoryResponseDescriptor =
    $convert.base64Decode(
        'CiZTYXZlWmVuaXRoUHJpdmF0ZVBhdHRlcm5NZW1vcnlSZXNwb25zZRJKCgZtZW1vcnkYASABKA'
        'syMi5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoUHJpdmF0ZVBhdHRlcm5NZW1vcnlJdGVtUgZt'
        'ZW1vcnk=');

@$core.Deprecated(
    'Use editOrDeleteZenithPrivatePatternMemoryRequestDescriptor instead')
const EditOrDeleteZenithPrivatePatternMemoryRequest$json = {
  '1': 'EditOrDeleteZenithPrivatePatternMemoryRequest',
  '2': [
    {'1': 'pattern_code', '3': 1, '4': 1, '5': 9, '10': 'patternCode'},
    {
      '1': 'editable_derived_theme_label',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'editableDerivedThemeLabel'
    },
    {'1': 'pattern_state', '3': 3, '4': 1, '5': 9, '10': 'patternState'},
  ],
};

/// Descriptor for `EditOrDeleteZenithPrivatePatternMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    editOrDeleteZenithPrivatePatternMemoryRequestDescriptor =
    $convert.base64Decode(
        'Ci1FZGl0T3JEZWxldGVaZW5pdGhQcml2YXRlUGF0dGVybk1lbW9yeVJlcXVlc3QSIQoMcGF0dG'
        'Vybl9jb2RlGAEgASgJUgtwYXR0ZXJuQ29kZRI/ChxlZGl0YWJsZV9kZXJpdmVkX3RoZW1lX2xh'
        'YmVsGAIgASgJUhllZGl0YWJsZURlcml2ZWRUaGVtZUxhYmVsEiMKDXBhdHRlcm5fc3RhdGUYAy'
        'ABKAlSDHBhdHRlcm5TdGF0ZQ==');

@$core.Deprecated(
    'Use editOrDeleteZenithPrivatePatternMemoryResponseDescriptor instead')
const EditOrDeleteZenithPrivatePatternMemoryResponse$json = {
  '1': 'EditOrDeleteZenithPrivatePatternMemoryResponse',
  '2': [
    {
      '1': 'memory',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithPrivatePatternMemoryItem',
      '10': 'memory'
    },
  ],
};

/// Descriptor for `EditOrDeleteZenithPrivatePatternMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    editOrDeleteZenithPrivatePatternMemoryResponseDescriptor =
    $convert.base64Decode(
        'Ci5FZGl0T3JEZWxldGVaZW5pdGhQcml2YXRlUGF0dGVybk1lbW9yeVJlc3BvbnNlEkoKBm1lbW'
        '9yeRgBIAEoCzIyLnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhQcml2YXRlUGF0dGVybk1lbW9y'
        'eUl0ZW1SBm1lbW9yeQ==');

@$core.Deprecated('Use zenithTravelPerformanceProtocolItemDescriptor instead')
const ZenithTravelPerformanceProtocolItem$json = {
  '1': 'ZenithTravelPerformanceProtocolItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'travel_code', '3': 3, '4': 1, '5': 9, '10': 'travelCode'},
    {
      '1': 'corridor_and_shift_hours',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'corridorAndShiftHours'
    },
    {
      '1': 'light_meal_sleep_schedule',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'lightMealSleepSchedule'
    },
    {
      '1': 'missed_step_replan_rule',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'missedStepReplanRule'
    },
    {
      '1': 'supplement_default_mode',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'supplementDefaultMode'
    },
    {'1': 'adaptation_state', '3': 8, '4': 1, '5': 9, '10': 'adaptationState'},
    {
      '1': 'medication_advice_prohibited',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'medicationAdviceProhibited'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithTravelPerformanceProtocolItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithTravelPerformanceProtocolItemDescriptor = $convert.base64Decode(
    'CiNaZW5pdGhUcmF2ZWxQZXJmb3JtYW5jZVByb3RvY29sSXRlbRIOCgJpZBgBIAEoCVICaWQSFw'
    'oHdXNlcl9pZBgCIAEoCVIGdXNlcklkEh8KC3RyYXZlbF9jb2RlGAMgASgJUgp0cmF2ZWxDb2Rl'
    'EjcKGGNvcnJpZG9yX2FuZF9zaGlmdF9ob3VycxgEIAEoCVIVY29ycmlkb3JBbmRTaGlmdEhvdX'
    'JzEjkKGWxpZ2h0X21lYWxfc2xlZXBfc2NoZWR1bGUYBSABKAlSFmxpZ2h0TWVhbFNsZWVwU2No'
    'ZWR1bGUSNQoXbWlzc2VkX3N0ZXBfcmVwbGFuX3J1bGUYBiABKAlSFG1pc3NlZFN0ZXBSZXBsYW'
    '5SdWxlEjYKF3N1cHBsZW1lbnRfZGVmYXVsdF9tb2RlGAcgASgJUhVzdXBwbGVtZW50RGVmYXVs'
    'dE1vZGUSKQoQYWRhcHRhdGlvbl9zdGF0ZRgIIAEoCVIPYWRhcHRhdGlvblN0YXRlEkAKHG1lZG'
    'ljYXRpb25fYWR2aWNlX3Byb2hpYml0ZWQYCSABKAhSGm1lZGljYXRpb25BZHZpY2VQcm9oaWJp'
    'dGVkEiQKDnVwZGF0ZWRfYXRfaXNvGAogASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getZenithTravelPerformanceWorkbenchRequestDescriptor instead')
const GetZenithTravelPerformanceWorkbenchRequest$json = {
  '1': 'GetZenithTravelPerformanceWorkbenchRequest',
};

/// Descriptor for `GetZenithTravelPerformanceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithTravelPerformanceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CipHZXRaZW5pdGhUcmF2ZWxQZXJmb3JtYW5jZVdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getZenithTravelPerformanceWorkbenchResponseDescriptor instead')
const GetZenithTravelPerformanceWorkbenchResponse$json = {
  '1': 'GetZenithTravelPerformanceWorkbenchResponse',
  '2': [
    {
      '1': 'protocols',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithTravelPerformanceProtocolItem',
      '10': 'protocols'
    },
    {
      '1': 'medication_advice_prohibited_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'medicationAdviceProhibitedEnforced'
    },
    {
      '1': 'no_supplement_default_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'noSupplementDefaultSummary'
    },
  ],
};

/// Descriptor for `GetZenithTravelPerformanceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithTravelPerformanceWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CitHZXRaZW5pdGhUcmF2ZWxQZXJmb3JtYW5jZVdvcmtiZW5jaFJlc3BvbnNlElUKCXByb3RvY2'
        '9scxgBIAMoCzI3LnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhUcmF2ZWxQZXJmb3JtYW5jZVBy'
        'b3RvY29sSXRlbVIJcHJvdG9jb2xzElEKJW1lZGljYXRpb25fYWR2aWNlX3Byb2hpYml0ZWRfZW'
        '5mb3JjZWQYAiABKAhSIm1lZGljYXRpb25BZHZpY2VQcm9oaWJpdGVkRW5mb3JjZWQSQQodbm9f'
        'c3VwcGxlbWVudF9kZWZhdWx0X3N1bW1hcnkYAyABKAlSGm5vU3VwcGxlbWVudERlZmF1bHRTdW'
        '1tYXJ5');

@$core.Deprecated(
    'Use saveZenithTravelPerformanceProtocolRequestDescriptor instead')
const SaveZenithTravelPerformanceProtocolRequest$json = {
  '1': 'SaveZenithTravelPerformanceProtocolRequest',
  '2': [
    {'1': 'travel_code', '3': 1, '4': 1, '5': 9, '10': 'travelCode'},
    {
      '1': 'corridor_and_shift_hours',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'corridorAndShiftHours'
    },
    {
      '1': 'light_meal_sleep_schedule',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'lightMealSleepSchedule'
    },
    {
      '1': 'missed_step_replan_rule',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'missedStepReplanRule'
    },
    {
      '1': 'supplement_default_mode',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'supplementDefaultMode'
    },
    {'1': 'adaptation_state', '3': 6, '4': 1, '5': 9, '10': 'adaptationState'},
  ],
};

/// Descriptor for `SaveZenithTravelPerformanceProtocolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithTravelPerformanceProtocolRequestDescriptor =
    $convert.base64Decode(
        'CipTYXZlWmVuaXRoVHJhdmVsUGVyZm9ybWFuY2VQcm90b2NvbFJlcXVlc3QSHwoLdHJhdmVsX2'
        'NvZGUYASABKAlSCnRyYXZlbENvZGUSNwoYY29ycmlkb3JfYW5kX3NoaWZ0X2hvdXJzGAIgASgJ'
        'UhVjb3JyaWRvckFuZFNoaWZ0SG91cnMSOQoZbGlnaHRfbWVhbF9zbGVlcF9zY2hlZHVsZRgDIA'
        'EoCVIWbGlnaHRNZWFsU2xlZXBTY2hlZHVsZRI1ChdtaXNzZWRfc3RlcF9yZXBsYW5fcnVsZRgE'
        'IAEoCVIUbWlzc2VkU3RlcFJlcGxhblJ1bGUSNgoXc3VwcGxlbWVudF9kZWZhdWx0X21vZGUYBS'
        'ABKAlSFXN1cHBsZW1lbnREZWZhdWx0TW9kZRIpChBhZGFwdGF0aW9uX3N0YXRlGAYgASgJUg9h'
        'ZGFwdGF0aW9uU3RhdGU=');

@$core.Deprecated(
    'Use saveZenithTravelPerformanceProtocolResponseDescriptor instead')
const SaveZenithTravelPerformanceProtocolResponse$json = {
  '1': 'SaveZenithTravelPerformanceProtocolResponse',
  '2': [
    {
      '1': 'protocol',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithTravelPerformanceProtocolItem',
      '10': 'protocol'
    },
  ],
};

/// Descriptor for `SaveZenithTravelPerformanceProtocolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithTravelPerformanceProtocolResponseDescriptor =
    $convert.base64Decode(
        'CitTYXZlWmVuaXRoVHJhdmVsUGVyZm9ybWFuY2VQcm90b2NvbFJlc3BvbnNlElMKCHByb3RvY2'
        '9sGAEgASgLMjcuc3R0YXR0dXMuemVuaXRoLnYxLlplbml0aFRyYXZlbFBlcmZvcm1hbmNlUHJv'
        'dG9jb2xJdGVtUghwcm90b2NvbA==');

@$core.Deprecated('Use replanZenithTravelMissedStepRequestDescriptor instead')
const ReplanZenithTravelMissedStepRequest$json = {
  '1': 'ReplanZenithTravelMissedStepRequest',
  '2': [
    {'1': 'travel_code', '3': 1, '4': 1, '5': 9, '10': 'travelCode'},
    {
      '1': 'missed_step_replan_rule',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'missedStepReplanRule'
    },
    {'1': 'adaptation_state', '3': 3, '4': 1, '5': 9, '10': 'adaptationState'},
  ],
};

/// Descriptor for `ReplanZenithTravelMissedStepRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replanZenithTravelMissedStepRequestDescriptor =
    $convert.base64Decode(
        'CiNSZXBsYW5aZW5pdGhUcmF2ZWxNaXNzZWRTdGVwUmVxdWVzdBIfCgt0cmF2ZWxfY29kZRgBIA'
        'EoCVIKdHJhdmVsQ29kZRI1ChdtaXNzZWRfc3RlcF9yZXBsYW5fcnVsZRgCIAEoCVIUbWlzc2Vk'
        'U3RlcFJlcGxhblJ1bGUSKQoQYWRhcHRhdGlvbl9zdGF0ZRgDIAEoCVIPYWRhcHRhdGlvblN0YX'
        'Rl');

@$core.Deprecated('Use replanZenithTravelMissedStepResponseDescriptor instead')
const ReplanZenithTravelMissedStepResponse$json = {
  '1': 'ReplanZenithTravelMissedStepResponse',
  '2': [
    {
      '1': 'protocol',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithTravelPerformanceProtocolItem',
      '10': 'protocol'
    },
  ],
};

/// Descriptor for `ReplanZenithTravelMissedStepResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replanZenithTravelMissedStepResponseDescriptor =
    $convert.base64Decode(
        'CiRSZXBsYW5aZW5pdGhUcmF2ZWxNaXNzZWRTdGVwUmVzcG9uc2USUwoIcHJvdG9jb2wYASABKA'
        'syNy5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoVHJhdmVsUGVyZm9ybWFuY2VQcm90b2NvbEl0'
        'ZW1SCHByb3RvY29s');

@$core.Deprecated('Use zenithCoachingTeamMeetingHealthItemDescriptor instead')
const ZenithCoachingTeamMeetingHealthItem$json = {
  '1': 'ZenithCoachingTeamMeetingHealthItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'workspace_code', '3': 3, '4': 1, '5': 9, '10': 'workspaceCode'},
    {
      '1': 'coach_credential_and_scope',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'coachCredentialAndScope'
    },
    {
      '1': 'meeting_load_fragmentation_insight',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'meetingLoadFragmentationInsight'
    },
    {
      '1': 'team_cohort_privacy_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'teamCohortPrivacySummary'
    },
    {
      '1': 'async_or_meeting_free_proposal',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'asyncOrMeetingFreeProposal'
    },
    {'1': 'governance_state', '3': 8, '4': 1, '5': 9, '10': 'governanceState'},
    {
      '1': 'individual_surveillance_blocked',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'individualSurveillanceBlocked'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithCoachingTeamMeetingHealthItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithCoachingTeamMeetingHealthItemDescriptor = $convert.base64Decode(
    'CiNaZW5pdGhDb2FjaGluZ1RlYW1NZWV0aW5nSGVhbHRoSXRlbRIOCgJpZBgBIAEoCVICaWQSFw'
    'oHdXNlcl9pZBgCIAEoCVIGdXNlcklkEiUKDndvcmtzcGFjZV9jb2RlGAMgASgJUg13b3Jrc3Bh'
    'Y2VDb2RlEjsKGmNvYWNoX2NyZWRlbnRpYWxfYW5kX3Njb3BlGAQgASgJUhdjb2FjaENyZWRlbn'
    'RpYWxBbmRTY29wZRJLCiJtZWV0aW5nX2xvYWRfZnJhZ21lbnRhdGlvbl9pbnNpZ2h0GAUgASgJ'
    'Uh9tZWV0aW5nTG9hZEZyYWdtZW50YXRpb25JbnNpZ2h0Ej0KG3RlYW1fY29ob3J0X3ByaXZhY3'
    'lfc3VtbWFyeRgGIAEoCVIYdGVhbUNvaG9ydFByaXZhY3lTdW1tYXJ5EkIKHmFzeW5jX29yX21l'
    'ZXRpbmdfZnJlZV9wcm9wb3NhbBgHIAEoCVIaYXN5bmNPck1lZXRpbmdGcmVlUHJvcG9zYWwSKQ'
    'oQZ292ZXJuYW5jZV9zdGF0ZRgIIAEoCVIPZ292ZXJuYW5jZVN0YXRlEkYKH2luZGl2aWR1YWxf'
    'c3VydmVpbGxhbmNlX2Jsb2NrZWQYCSABKAhSHWluZGl2aWR1YWxTdXJ2ZWlsbGFuY2VCbG9ja2'
    'VkEiQKDnVwZGF0ZWRfYXRfaXNvGAogASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getZenithCoachingTeamMeetingWorkbenchRequestDescriptor instead')
const GetZenithCoachingTeamMeetingWorkbenchRequest$json = {
  '1': 'GetZenithCoachingTeamMeetingWorkbenchRequest',
};

/// Descriptor for `GetZenithCoachingTeamMeetingWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithCoachingTeamMeetingWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CixHZXRaZW5pdGhDb2FjaGluZ1RlYW1NZWV0aW5nV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getZenithCoachingTeamMeetingWorkbenchResponseDescriptor instead')
const GetZenithCoachingTeamMeetingWorkbenchResponse$json = {
  '1': 'GetZenithCoachingTeamMeetingWorkbenchResponse',
  '2': [
    {
      '1': 'workspaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithCoachingTeamMeetingHealthItem',
      '10': 'workspaces'
    },
    {
      '1': 'individual_surveillance_blocked_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'individualSurveillanceBlockedEnforced'
    },
    {
      '1': 'minimum_cohort_and_credential_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'minimumCohortAndCredentialSummary'
    },
  ],
};

/// Descriptor for `GetZenithCoachingTeamMeetingWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getZenithCoachingTeamMeetingWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZXRaZW5pdGhDb2FjaGluZ1RlYW1NZWV0aW5nV29ya2JlbmNoUmVzcG9uc2USVwoKd29ya3'
        'NwYWNlcxgBIAMoCzI3LnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhDb2FjaGluZ1RlYW1NZWV0'
        'aW5nSGVhbHRoSXRlbVIKd29ya3NwYWNlcxJXCihpbmRpdmlkdWFsX3N1cnZlaWxsYW5jZV9ibG'
        '9ja2VkX2VuZm9yY2VkGAIgASgIUiVpbmRpdmlkdWFsU3VydmVpbGxhbmNlQmxvY2tlZEVuZm9y'
        'Y2VkElAKJW1pbmltdW1fY29ob3J0X2FuZF9jcmVkZW50aWFsX3N1bW1hcnkYAyABKAlSIW1pbm'
        'ltdW1Db2hvcnRBbmRDcmVkZW50aWFsU3VtbWFyeQ==');

@$core.Deprecated(
    'Use saveZenithCoachingTeamMeetingHealthRequestDescriptor instead')
const SaveZenithCoachingTeamMeetingHealthRequest$json = {
  '1': 'SaveZenithCoachingTeamMeetingHealthRequest',
  '2': [
    {'1': 'workspace_code', '3': 1, '4': 1, '5': 9, '10': 'workspaceCode'},
    {
      '1': 'coach_credential_and_scope',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'coachCredentialAndScope'
    },
    {
      '1': 'meeting_load_fragmentation_insight',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'meetingLoadFragmentationInsight'
    },
    {
      '1': 'team_cohort_privacy_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'teamCohortPrivacySummary'
    },
    {
      '1': 'async_or_meeting_free_proposal',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'asyncOrMeetingFreeProposal'
    },
    {'1': 'governance_state', '3': 6, '4': 1, '5': 9, '10': 'governanceState'},
  ],
};

/// Descriptor for `SaveZenithCoachingTeamMeetingHealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveZenithCoachingTeamMeetingHealthRequestDescriptor = $convert.base64Decode(
    'CipTYXZlWmVuaXRoQ29hY2hpbmdUZWFtTWVldGluZ0hlYWx0aFJlcXVlc3QSJQoOd29ya3NwYW'
    'NlX2NvZGUYASABKAlSDXdvcmtzcGFjZUNvZGUSOwoaY29hY2hfY3JlZGVudGlhbF9hbmRfc2Nv'
    'cGUYAiABKAlSF2NvYWNoQ3JlZGVudGlhbEFuZFNjb3BlEksKIm1lZXRpbmdfbG9hZF9mcmFnbW'
    'VudGF0aW9uX2luc2lnaHQYAyABKAlSH21lZXRpbmdMb2FkRnJhZ21lbnRhdGlvbkluc2lnaHQS'
    'PQobdGVhbV9jb2hvcnRfcHJpdmFjeV9zdW1tYXJ5GAQgASgJUhh0ZWFtQ29ob3J0UHJpdmFjeV'
    'N1bW1hcnkSQgoeYXN5bmNfb3JfbWVldGluZ19mcmVlX3Byb3Bvc2FsGAUgASgJUhphc3luY09y'
    'TWVldGluZ0ZyZWVQcm9wb3NhbBIpChBnb3Zlcm5hbmNlX3N0YXRlGAYgASgJUg9nb3Zlcm5hbm'
    'NlU3RhdGU=');

@$core.Deprecated(
    'Use saveZenithCoachingTeamMeetingHealthResponseDescriptor instead')
const SaveZenithCoachingTeamMeetingHealthResponse$json = {
  '1': 'SaveZenithCoachingTeamMeetingHealthResponse',
  '2': [
    {
      '1': 'workspace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithCoachingTeamMeetingHealthItem',
      '10': 'workspace'
    },
  ],
};

/// Descriptor for `SaveZenithCoachingTeamMeetingHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithCoachingTeamMeetingHealthResponseDescriptor =
    $convert.base64Decode(
        'CitTYXZlWmVuaXRoQ29hY2hpbmdUZWFtTWVldGluZ0hlYWx0aFJlc3BvbnNlElUKCXdvcmtzcG'
        'FjZRgBIAEoCzI3LnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhDb2FjaGluZ1RlYW1NZWV0aW5n'
        'SGVhbHRoSXRlbVIJd29ya3NwYWNl');

@$core.Deprecated(
    'Use proposeZenithMeetingFreeOrOracleHandoffRequestDescriptor instead')
const ProposeZenithMeetingFreeOrOracleHandoffRequest$json = {
  '1': 'ProposeZenithMeetingFreeOrOracleHandoffRequest',
  '2': [
    {'1': 'workspace_code', '3': 1, '4': 1, '5': 9, '10': 'workspaceCode'},
    {
      '1': 'async_or_meeting_free_proposal',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'asyncOrMeetingFreeProposal'
    },
    {'1': 'governance_state', '3': 3, '4': 1, '5': 9, '10': 'governanceState'},
  ],
};

/// Descriptor for `ProposeZenithMeetingFreeOrOracleHandoffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    proposeZenithMeetingFreeOrOracleHandoffRequestDescriptor =
    $convert.base64Decode(
        'Ci5Qcm9wb3NlWmVuaXRoTWVldGluZ0ZyZWVPck9yYWNsZUhhbmRvZmZSZXF1ZXN0EiUKDndvcm'
        'tzcGFjZV9jb2RlGAEgASgJUg13b3Jrc3BhY2VDb2RlEkIKHmFzeW5jX29yX21lZXRpbmdfZnJl'
        'ZV9wcm9wb3NhbBgCIAEoCVIaYXN5bmNPck1lZXRpbmdGcmVlUHJvcG9zYWwSKQoQZ292ZXJuYW'
        '5jZV9zdGF0ZRgDIAEoCVIPZ292ZXJuYW5jZVN0YXRl');

@$core.Deprecated(
    'Use proposeZenithMeetingFreeOrOracleHandoffResponseDescriptor instead')
const ProposeZenithMeetingFreeOrOracleHandoffResponse$json = {
  '1': 'ProposeZenithMeetingFreeOrOracleHandoffResponse',
  '2': [
    {
      '1': 'workspace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithCoachingTeamMeetingHealthItem',
      '10': 'workspace'
    },
  ],
};

/// Descriptor for `ProposeZenithMeetingFreeOrOracleHandoffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    proposeZenithMeetingFreeOrOracleHandoffResponseDescriptor =
    $convert.base64Decode(
        'Ci9Qcm9wb3NlWmVuaXRoTWVldGluZ0ZyZWVPck9yYWNsZUhhbmRvZmZSZXNwb25zZRJVCgl3b3'
        'Jrc3BhY2UYASABKAsyNy5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoQ29hY2hpbmdUZWFtTWVl'
        'dGluZ0hlYWx0aEl0ZW1SCXdvcmtzcGFjZQ==');

@$core.Deprecated('Use zenithSensoryDesktopWorkspaceItemDescriptor instead')
const ZenithSensoryDesktopWorkspaceItem$json = {
  '1': 'ZenithSensoryDesktopWorkspaceItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'sensory_code', '3': 3, '4': 1, '5': 9, '10': 'sensoryCode'},
    {
      '1': 'profile_name_and_needs',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'profileNameAndNeeds'
    },
    {
      '1': 'vendor_capability_and_manual_fallback',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'vendorCapabilityAndManualFallback'
    },
    {
      '1': 'protected_safety_exclusions',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'protectedSafetyExclusions'
    },
    {
      '1': 'desktop_companion_telemetry_mode',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'desktopCompanionTelemetryMode'
    },
    {'1': 'workspace_state', '3': 8, '4': 1, '5': 9, '10': 'workspaceState'},
    {
      '1': 'keystroke_screenshot_capture_blocked',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'keystrokeScreenshotCaptureBlocked'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `ZenithSensoryDesktopWorkspaceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zenithSensoryDesktopWorkspaceItemDescriptor = $convert.base64Decode(
    'CiFaZW5pdGhTZW5zb3J5RGVza3RvcFdvcmtzcGFjZUl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIhCgxzZW5zb3J5X2NvZGUYAyABKAlSC3NlbnNvcnlDb2Rl'
    'EjMKFnByb2ZpbGVfbmFtZV9hbmRfbmVlZHMYBCABKAlSE3Byb2ZpbGVOYW1lQW5kTmVlZHMSUA'
    'oldmVuZG9yX2NhcGFiaWxpdHlfYW5kX21hbnVhbF9mYWxsYmFjaxgFIAEoCVIhdmVuZG9yQ2Fw'
    'YWJpbGl0eUFuZE1hbnVhbEZhbGxiYWNrEj4KG3Byb3RlY3RlZF9zYWZldHlfZXhjbHVzaW9ucx'
    'gGIAEoCVIZcHJvdGVjdGVkU2FmZXR5RXhjbHVzaW9ucxJHCiBkZXNrdG9wX2NvbXBhbmlvbl90'
    'ZWxlbWV0cnlfbW9kZRgHIAEoCVIdZGVza3RvcENvbXBhbmlvblRlbGVtZXRyeU1vZGUSJwoPd2'
    '9ya3NwYWNlX3N0YXRlGAggASgJUg53b3Jrc3BhY2VTdGF0ZRJPCiRrZXlzdHJva2Vfc2NyZWVu'
    'c2hvdF9jYXB0dXJlX2Jsb2NrZWQYCSABKAhSIWtleXN0cm9rZVNjcmVlbnNob3RDYXB0dXJlQm'
    'xvY2tlZBIkCg51cGRhdGVkX2F0X2lzbxgKIAEoCVIMdXBkYXRlZEF0SXNv');

@$core
    .Deprecated('Use getZenithSensoryDesktopWorkbenchRequestDescriptor instead')
const GetZenithSensoryDesktopWorkbenchRequest$json = {
  '1': 'GetZenithSensoryDesktopWorkbenchRequest',
};

/// Descriptor for `GetZenithSensoryDesktopWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZenithSensoryDesktopWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRaZW5pdGhTZW5zb3J5RGVza3RvcFdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getZenithSensoryDesktopWorkbenchResponseDescriptor instead')
const GetZenithSensoryDesktopWorkbenchResponse$json = {
  '1': 'GetZenithSensoryDesktopWorkbenchResponse',
  '2': [
    {
      '1': 'workspaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithSensoryDesktopWorkspaceItem',
      '10': 'workspaces'
    },
    {
      '1': 'keystroke_screenshot_capture_blocked_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'keystrokeScreenshotCaptureBlockedEnforced'
    },
    {
      '1': 'safety_exclusion_and_manual_fallback_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'safetyExclusionAndManualFallbackSummary'
    },
  ],
};

/// Descriptor for `GetZenithSensoryDesktopWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZenithSensoryDesktopWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRaZW5pdGhTZW5zb3J5RGVza3RvcFdvcmtiZW5jaFJlc3BvbnNlElUKCndvcmtzcGFjZX'
        'MYASADKAsyNS5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoU2Vuc29yeURlc2t0b3BXb3Jrc3Bh'
        'Y2VJdGVtUgp3b3Jrc3BhY2VzEmAKLWtleXN0cm9rZV9zY3JlZW5zaG90X2NhcHR1cmVfYmxvY2'
        'tlZF9lbmZvcmNlZBgCIAEoCFIpa2V5c3Ryb2tlU2NyZWVuc2hvdENhcHR1cmVCbG9ja2VkRW5m'
        'b3JjZWQSXQosc2FmZXR5X2V4Y2x1c2lvbl9hbmRfbWFudWFsX2ZhbGxiYWNrX3N1bW1hcnkYAy'
        'ABKAlSJ3NhZmV0eUV4Y2x1c2lvbkFuZE1hbnVhbEZhbGxiYWNrU3VtbWFyeQ==');

@$core.Deprecated(
    'Use saveZenithSensoryDesktopWorkspaceRequestDescriptor instead')
const SaveZenithSensoryDesktopWorkspaceRequest$json = {
  '1': 'SaveZenithSensoryDesktopWorkspaceRequest',
  '2': [
    {'1': 'sensory_code', '3': 1, '4': 1, '5': 9, '10': 'sensoryCode'},
    {
      '1': 'profile_name_and_needs',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'profileNameAndNeeds'
    },
    {
      '1': 'vendor_capability_and_manual_fallback',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'vendorCapabilityAndManualFallback'
    },
    {
      '1': 'protected_safety_exclusions',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'protectedSafetyExclusions'
    },
    {
      '1': 'desktop_companion_telemetry_mode',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'desktopCompanionTelemetryMode'
    },
    {'1': 'workspace_state', '3': 6, '4': 1, '5': 9, '10': 'workspaceState'},
  ],
};

/// Descriptor for `SaveZenithSensoryDesktopWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveZenithSensoryDesktopWorkspaceRequestDescriptor = $convert.base64Decode(
    'CihTYXZlWmVuaXRoU2Vuc29yeURlc2t0b3BXb3Jrc3BhY2VSZXF1ZXN0EiEKDHNlbnNvcnlfY2'
    '9kZRgBIAEoCVILc2Vuc29yeUNvZGUSMwoWcHJvZmlsZV9uYW1lX2FuZF9uZWVkcxgCIAEoCVIT'
    'cHJvZmlsZU5hbWVBbmROZWVkcxJQCiV2ZW5kb3JfY2FwYWJpbGl0eV9hbmRfbWFudWFsX2ZhbG'
    'xiYWNrGAMgASgJUiF2ZW5kb3JDYXBhYmlsaXR5QW5kTWFudWFsRmFsbGJhY2sSPgobcHJvdGVj'
    'dGVkX3NhZmV0eV9leGNsdXNpb25zGAQgASgJUhlwcm90ZWN0ZWRTYWZldHlFeGNsdXNpb25zEk'
    'cKIGRlc2t0b3BfY29tcGFuaW9uX3RlbGVtZXRyeV9tb2RlGAUgASgJUh1kZXNrdG9wQ29tcGFu'
    'aW9uVGVsZW1ldHJ5TW9kZRInCg93b3Jrc3BhY2Vfc3RhdGUYBiABKAlSDndvcmtzcGFjZVN0YX'
    'Rl');

@$core.Deprecated(
    'Use saveZenithSensoryDesktopWorkspaceResponseDescriptor instead')
const SaveZenithSensoryDesktopWorkspaceResponse$json = {
  '1': 'SaveZenithSensoryDesktopWorkspaceResponse',
  '2': [
    {
      '1': 'workspace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithSensoryDesktopWorkspaceItem',
      '10': 'workspace'
    },
  ],
};

/// Descriptor for `SaveZenithSensoryDesktopWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveZenithSensoryDesktopWorkspaceResponseDescriptor = $convert.base64Decode(
        'CilTYXZlWmVuaXRoU2Vuc29yeURlc2t0b3BXb3Jrc3BhY2VSZXNwb25zZRJTCgl3b3Jrc3BhY2'
        'UYASABKAsyNS5zdHRhdHR1cy56ZW5pdGgudjEuWmVuaXRoU2Vuc29yeURlc2t0b3BXb3Jrc3Bh'
        'Y2VJdGVtUgl3b3Jrc3BhY2U=');

@$core.Deprecated(
    'Use armOrFallbackZenithSensoryWorkspaceRequestDescriptor instead')
const ArmOrFallbackZenithSensoryWorkspaceRequest$json = {
  '1': 'ArmOrFallbackZenithSensoryWorkspaceRequest',
  '2': [
    {'1': 'sensory_code', '3': 1, '4': 1, '5': 9, '10': 'sensoryCode'},
    {'1': 'workspace_state', '3': 2, '4': 1, '5': 9, '10': 'workspaceState'},
    {
      '1': 'vendor_capability_and_manual_fallback',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'vendorCapabilityAndManualFallback'
    },
  ],
};

/// Descriptor for `ArmOrFallbackZenithSensoryWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    armOrFallbackZenithSensoryWorkspaceRequestDescriptor =
    $convert.base64Decode(
        'CipBcm1PckZhbGxiYWNrWmVuaXRoU2Vuc29yeVdvcmtzcGFjZVJlcXVlc3QSIQoMc2Vuc29yeV'
        '9jb2RlGAEgASgJUgtzZW5zb3J5Q29kZRInCg93b3Jrc3BhY2Vfc3RhdGUYAiABKAlSDndvcmtz'
        'cGFjZVN0YXRlElAKJXZlbmRvcl9jYXBhYmlsaXR5X2FuZF9tYW51YWxfZmFsbGJhY2sYAyABKA'
        'lSIXZlbmRvckNhcGFiaWxpdHlBbmRNYW51YWxGYWxsYmFjaw==');

@$core.Deprecated(
    'Use armOrFallbackZenithSensoryWorkspaceResponseDescriptor instead')
const ArmOrFallbackZenithSensoryWorkspaceResponse$json = {
  '1': 'ArmOrFallbackZenithSensoryWorkspaceResponse',
  '2': [
    {
      '1': 'workspace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.zenith.v1.ZenithSensoryDesktopWorkspaceItem',
      '10': 'workspace'
    },
  ],
};

/// Descriptor for `ArmOrFallbackZenithSensoryWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    armOrFallbackZenithSensoryWorkspaceResponseDescriptor =
    $convert.base64Decode(
        'CitBcm1PckZhbGxiYWNrWmVuaXRoU2Vuc29yeVdvcmtzcGFjZVJlc3BvbnNlElMKCXdvcmtzcG'
        'FjZRgBIAEoCzI1LnN0dGF0dHVzLnplbml0aC52MS5aZW5pdGhTZW5zb3J5RGVza3RvcFdvcmtz'
        'cGFjZUl0ZW1SCXdvcmtzcGFjZQ==');
