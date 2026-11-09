// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/workout.proto.

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

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'slug', '3': 3, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSDgoCaWQYASABKAlSAmlkEhQKBWxhYmVsGAIgASgJUgVsYWJlbBISCgRzbHVnGAMgAS'
    'gJUgRzbHVn');

@$core.Deprecated('Use workoutDescriptor instead')
const Workout$json = {
  '1': 'Workout',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image_url', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {
      '1': 'tags',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Tag',
      '10': 'tags'
    },
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Workout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workoutDescriptor = $convert.base64Decode(
    'CgdXb3Jrb3V0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaX'
    'B0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIbCglpbWFnZV91cmwYBCABKAlSCGltYWdlVXJsEiwK'
    'BHRhZ3MYBSADKAsyGC5zdHRhdHR1cy53b3Jrb3V0LnYxLlRhZ1IEdGFncxIdCgpjcmVhdGVkX2'
    'F0GAYgASgDUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use seriesDescriptor instead')
const Series$json = {
  '1': 'Series',
  '2': [
    {'1': 'set_index', '3': 1, '4': 1, '5': 5, '10': 'setIndex'},
    {'1': 'weight', '3': 2, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'reps', '3': 3, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'unit', '3': 4, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `Series`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seriesDescriptor = $convert.base64Decode(
    'CgZTZXJpZXMSGwoJc2V0X2luZGV4GAEgASgFUghzZXRJbmRleBIWCgZ3ZWlnaHQYAiABKAFSBn'
    'dlaWdodBISCgRyZXBzGAMgASgFUgRyZXBzEhIKBHVuaXQYBCABKAlSBHVuaXQ=');

@$core.Deprecated('Use strainMetricsDescriptor instead')
const StrainMetrics$json = {
  '1': 'StrainMetrics',
  '2': [
    {'1': 'avg_heart_rate', '3': 1, '4': 1, '5': 1, '10': 'avgHeartRate'},
    {'1': 'max_heart_rate', '3': 2, '4': 1, '5': 1, '10': 'maxHeartRate'},
    {
      '1': 'active_energy_kcal',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'activeEnergyKcal'
    },
    {'1': 'recovery_impact', '3': 4, '4': 1, '5': 1, '10': 'recoveryImpact'},
  ],
};

/// Descriptor for `StrainMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strainMetricsDescriptor = $convert.base64Decode(
    'Cg1TdHJhaW5NZXRyaWNzEiQKDmF2Z19oZWFydF9yYXRlGAEgASgBUgxhdmdIZWFydFJhdGUSJA'
    'oObWF4X2hlYXJ0X3JhdGUYAiABKAFSDG1heEhlYXJ0UmF0ZRIsChJhY3RpdmVfZW5lcmd5X2tj'
    'YWwYAyABKAFSEGFjdGl2ZUVuZXJneUtjYWwSJwoPcmVjb3ZlcnlfaW1wYWN0GAQgASgBUg5yZW'
    'NvdmVyeUltcGFjdA==');

@$core.Deprecated('Use dayWorkoutDescriptor instead')
const DayWorkout$json = {
  '1': 'DayWorkout',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'workout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.Workout',
      '10': 'workout'
    },
    {'1': 'performed_at', '3': 4, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'series',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Series',
      '10': 'series'
    },
    {
      '1': 'strain',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.StrainMetrics',
      '10': 'strain'
    },
    {'1': 'is_verified', '3': 8, '4': 1, '5': 8, '10': 'isVerified'},
  ],
};

/// Descriptor for `DayWorkout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayWorkoutDescriptor = $convert.base64Decode(
    'CgpEYXlXb3Jrb3V0Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSNg'
    'oHd29ya291dBgDIAEoCzIcLnN0dGF0dHVzLndvcmtvdXQudjEuV29ya291dFIHd29ya291dBIh'
    'CgxwZXJmb3JtZWRfYXQYBCABKANSC3BlcmZvcm1lZEF0EhQKBW5vdGVzGAUgASgJUgVub3Rlcx'
    'IzCgZzZXJpZXMYBiADKAsyGy5zdHRhdHR1cy53b3Jrb3V0LnYxLlNlcmllc1IGc2VyaWVzEjoK'
    'BnN0cmFpbhgHIAEoCzIiLnN0dGF0dHVzLndvcmtvdXQudjEuU3RyYWluTWV0cmljc1IGc3RyYW'
    'luEh8KC2lzX3ZlcmlmaWVkGAggASgIUgppc1ZlcmlmaWVk');

@$core.Deprecated('Use forgeStatsDescriptor instead')
const ForgeStats$json = {
  '1': 'ForgeStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'power', '3': 2, '4': 1, '5': 5, '10': 'power'},
    {'1': 'agility', '3': 3, '4': 1, '5': 5, '10': 'agility'},
    {'1': 'grit', '3': 4, '4': 1, '5': 5, '10': 'grit'},
    {'1': 'experience', '3': 5, '4': 1, '5': 3, '10': 'experience'},
    {'1': 'rank', '3': 6, '4': 1, '5': 9, '10': 'rank'},
    {'1': 'forge_rank', '3': 7, '4': 1, '5': 1, '10': 'forgeRank'},
    {'1': 'handle', '3': 8, '4': 1, '5': 9, '10': 'handle'},
  ],
};

/// Descriptor for `ForgeStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgeStatsDescriptor = $convert.base64Decode(
    'CgpGb3JnZVN0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIUCgVwb3dlchgCIAEoBVIFcG'
    '93ZXISGAoHYWdpbGl0eRgDIAEoBVIHYWdpbGl0eRISCgRncml0GAQgASgFUgRncml0Eh4KCmV4'
    'cGVyaWVuY2UYBSABKANSCmV4cGVyaWVuY2USEgoEcmFuaxgGIAEoCVIEcmFuaxIdCgpmb3JnZV'
    '9yYW5rGAcgASgBUglmb3JnZVJhbmsSFgoGaGFuZGxlGAggASgJUgZoYW5kbGU=');

@$core.Deprecated('Use listWorkoutsRequestDescriptor instead')
const ListWorkoutsRequest$json = {
  '1': 'ListWorkoutsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
    {'1': 'search', '3': 2, '4': 1, '5': 9, '10': 'search'},
    {'1': 'tag_slugs', '3': 3, '4': 3, '5': 9, '10': 'tagSlugs'},
  ],
};

/// Descriptor for `ListWorkoutsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkoutsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0V29ya291dHNSZXF1ZXN0EjMKBHBhZ2UYASABKAsyHy5zdHRhdHR1cy5jb21tb24udj'
    'EuUGFnZVJlcXVlc3RSBHBhZ2USFgoGc2VhcmNoGAIgASgJUgZzZWFyY2gSGwoJdGFnX3NsdWdz'
    'GAMgAygJUgh0YWdTbHVncw==');

@$core.Deprecated('Use listWorkoutsResponseDescriptor instead')
const ListWorkoutsResponse$json = {
  '1': 'ListWorkoutsResponse',
  '2': [
    {
      '1': 'workouts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Workout',
      '10': 'workouts'
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

/// Descriptor for `ListWorkoutsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkoutsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0V29ya291dHNSZXNwb25zZRI4Cgh3b3Jrb3V0cxgBIAMoCzIcLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuV29ya291dFIId29ya291dHMSNAoEcGFnZRgCIAEoCzIgLnN0dGF0dHVzLmNvbW1v'
    'bi52MS5QYWdlUmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use getWorkoutRequestDescriptor instead')
const GetWorkoutRequest$json = {
  '1': 'GetWorkoutRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetWorkoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkoutRequestDescriptor =
    $convert.base64Decode('ChFHZXRXb3Jrb3V0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getWorkoutResponseDescriptor instead')
const GetWorkoutResponse$json = {
  '1': 'GetWorkoutResponse',
  '2': [
    {
      '1': 'workout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.Workout',
      '10': 'workout'
    },
  ],
};

/// Descriptor for `GetWorkoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkoutResponseDescriptor = $convert.base64Decode(
    'ChJHZXRXb3Jrb3V0UmVzcG9uc2USNgoHd29ya291dBgBIAEoCzIcLnN0dGF0dHVzLndvcmtvdX'
    'QudjEuV29ya291dFIHd29ya291dA==');

@$core.Deprecated('Use logDayWorkoutRequestDescriptor instead')
const LogDayWorkoutRequest$json = {
  '1': 'LogDayWorkoutRequest',
  '2': [
    {'1': 'workout_id', '3': 1, '4': 1, '5': 9, '10': 'workoutId'},
    {'1': 'performed_at', '3': 2, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'series',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Series',
      '10': 'series'
    },
    {
      '1': 'strain',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.StrainMetrics',
      '10': 'strain'
    },
    {'1': 'is_verified', '3': 6, '4': 1, '5': 8, '10': 'isVerified'},
  ],
};

/// Descriptor for `LogDayWorkoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDayWorkoutRequestDescriptor = $convert.base64Decode(
    'ChRMb2dEYXlXb3Jrb3V0UmVxdWVzdBIdCgp3b3Jrb3V0X2lkGAEgASgJUgl3b3Jrb3V0SWQSIQ'
    'oMcGVyZm9ybWVkX2F0GAIgASgDUgtwZXJmb3JtZWRBdBIUCgVub3RlcxgDIAEoCVIFbm90ZXMS'
    'MwoGc2VyaWVzGAQgAygLMhsuc3R0YXR0dXMud29ya291dC52MS5TZXJpZXNSBnNlcmllcxI6Cg'
    'ZzdHJhaW4YBSABKAsyIi5zdHRhdHR1cy53b3Jrb3V0LnYxLlN0cmFpbk1ldHJpY3NSBnN0cmFp'
    'bhIfCgtpc192ZXJpZmllZBgGIAEoCFIKaXNWZXJpZmllZA==');

@$core.Deprecated('Use logDayWorkoutResponseDescriptor instead')
const LogDayWorkoutResponse$json = {
  '1': 'LogDayWorkoutResponse',
  '2': [
    {
      '1': 'day_workout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.DayWorkout',
      '10': 'dayWorkout'
    },
    {
      '1': 'stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeStats',
      '10': 'stats'
    },
    {'1': 'experience_delta', '3': 3, '4': 1, '5': 3, '10': 'experienceDelta'},
  ],
};

/// Descriptor for `LogDayWorkoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDayWorkoutResponseDescriptor = $convert.base64Decode(
    'ChVMb2dEYXlXb3Jrb3V0UmVzcG9uc2USQAoLZGF5X3dvcmtvdXQYASABKAsyHy5zdHRhdHR1cy'
    '53b3Jrb3V0LnYxLkRheVdvcmtvdXRSCmRheVdvcmtvdXQSNQoFc3RhdHMYAiABKAsyHy5zdHRh'
    'dHR1cy53b3Jrb3V0LnYxLkZvcmdlU3RhdHNSBXN0YXRzEikKEGV4cGVyaWVuY2VfZGVsdGEYAy'
    'ABKANSD2V4cGVyaWVuY2VEZWx0YQ==');

@$core.Deprecated('Use listHistoryRequestDescriptor instead')
const ListHistoryRequest$json = {
  '1': 'ListHistoryRequest',
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

/// Descriptor for `ListHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHistoryRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SGlzdG9yeVJlcXVlc3QSMwoEcGFnZRgBIAEoCzIfLnN0dGF0dHVzLmNvbW1vbi52MS'
    '5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listHistoryResponseDescriptor instead')
const ListHistoryResponse$json = {
  '1': 'ListHistoryResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.DayWorkout',
      '10': 'entries'
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

/// Descriptor for `ListHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHistoryResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SGlzdG9yeVJlc3BvbnNlEjkKB2VudHJpZXMYASADKAsyHy5zdHRhdHR1cy53b3Jrb3'
    'V0LnYxLkRheVdvcmtvdXRSB2VudHJpZXMSNAoEcGFnZRgCIAEoCzIgLnN0dGF0dHVzLmNvbW1v'
    'bi52MS5QYWdlUmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use getForgeStatsRequestDescriptor instead')
const GetForgeStatsRequest$json = {
  '1': 'GetForgeStatsRequest',
};

/// Descriptor for `GetForgeStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForgeStatsRequestDescriptor =
    $convert.base64Decode('ChRHZXRGb3JnZVN0YXRzUmVxdWVzdA==');

@$core.Deprecated('Use getForgeStatsResponseDescriptor instead')
const GetForgeStatsResponse$json = {
  '1': 'GetForgeStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetForgeStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForgeStatsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRGb3JnZVN0YXRzUmVzcG9uc2USNQoFc3RhdHMYASABKAsyHy5zdHRhdHR1cy53b3Jrb3'
    'V0LnYxLkZvcmdlU3RhdHNSBXN0YXRz');

@$core.Deprecated('Use submitFeedbackRequestDescriptor instead')
const SubmitFeedbackRequest$json = {
  '1': 'SubmitFeedbackRequest',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `SubmitFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitFeedbackRequestDescriptor =
    $convert.base64Decode(
        'ChVTdWJtaXRGZWVkYmFja1JlcXVlc3QSEgoEYm9keRgBIAEoCVIEYm9keQ==');

@$core.Deprecated('Use submitFeedbackResponseDescriptor instead')
const SubmitFeedbackResponse$json = {
  '1': 'SubmitFeedbackResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SubmitFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitFeedbackResponseDescriptor = $convert
    .base64Decode('ChZTdWJtaXRGZWVkYmFja1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use exerciseDescriptor instead')
const Exercise$json = {
  '1': 'Exercise',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'primary_muscle', '3': 4, '4': 1, '5': 9, '10': 'primaryMuscle'},
    {'1': 'equipment', '3': 5, '4': 1, '5': 9, '10': 'equipment'},
    {'1': 'video_url', '3': 6, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'cue_one', '3': 7, '4': 1, '5': 9, '10': 'cueOne'},
    {'1': 'cue_two', '3': 8, '4': 1, '5': 9, '10': 'cueTwo'},
    {'1': 'cue_three', '3': 9, '4': 1, '5': 9, '10': 'cueThree'},
  ],
};

/// Descriptor for `Exercise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exerciseDescriptor = $convert.base64Decode(
    'CghFeGVyY2lzZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghjYXRlZ2'
    '9yeRgDIAEoCVIIY2F0ZWdvcnkSJQoOcHJpbWFyeV9tdXNjbGUYBCABKAlSDXByaW1hcnlNdXNj'
    'bGUSHAoJZXF1aXBtZW50GAUgASgJUgllcXVpcG1lbnQSGwoJdmlkZW9fdXJsGAYgASgJUgh2aW'
    'Rlb1VybBIXCgdjdWVfb25lGAcgASgJUgZjdWVPbmUSFwoHY3VlX3R3bxgIIAEoCVIGY3VlVHdv'
    'EhsKCWN1ZV90aHJlZRgJIAEoCVIIY3VlVGhyZWU=');

@$core.Deprecated('Use sessionSetDescriptor instead')
const SessionSet$json = {
  '1': 'SessionSet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'set_index', '3': 2, '4': 1, '5': 5, '10': 'setIndex'},
    {'1': 'weight', '3': 3, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'reps', '3': 4, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'rpe', '3': 6, '4': 1, '5': 1, '10': 'rpe'},
    {'1': 'completed', '3': 7, '4': 1, '5': 8, '10': 'completed'},
    {'1': 'set_type', '3': 8, '4': 1, '5': 9, '10': 'setType'},
    {'1': 'source', '3': 9, '4': 1, '5': 9, '10': 'source'},
    {'1': 'load_kg', '3': 10, '4': 1, '5': 1, '10': 'loadKg'},
    {'1': 'revision', '3': 11, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'deleted', '3': 12, '4': 1, '5': 8, '10': 'deleted'},
    {
      '1': 'exclude_from_records',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'excludeFromRecords'
    },
    {'1': 'performed_at', '3': 14, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'duration_seconds', '3': 15, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'distance_m', '3': 16, '4': 1, '5': 1, '10': 'distanceM'},
    {'1': 'side', '3': 17, '4': 1, '5': 9, '10': 'side'},
    {'1': 'rir', '3': 18, '4': 1, '5': 1, '9': 0, '10': 'rir', '17': true},
    {'1': 'tempo', '3': 19, '4': 1, '5': 9, '10': 'tempo'},
    {'1': 'mini_reps', '3': 20, '4': 3, '5': 5, '10': 'miniReps'},
    {'1': 'assistance', '3': 21, '4': 1, '5': 1, '10': 'assistance'},
    {'1': 'attempts', '3': 22, '4': 1, '5': 5, '10': 'attempts'},
    {'1': 'round_index', '3': 23, '4': 1, '5': 5, '10': 'roundIndex'},
    {
      '1': 'rest_seconds_before',
      '3': 24,
      '4': 1,
      '5': 5,
      '10': 'restSecondsBefore'
    },
    {'1': 'notes', '3': 25, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'capture_mode', '3': 26, '4': 1, '5': 9, '10': 'captureMode'},
    {
      '1': 'needs_confirmation',
      '3': 27,
      '4': 1,
      '5': 8,
      '10': 'needsConfirmation'
    },
    {'1': 'confirmed_at', '3': 28, '4': 1, '5': 3, '10': 'confirmedAt'},
    {'1': 'device_kind', '3': 29, '4': 1, '5': 9, '10': 'deviceKind'},
    {'1': 'requested_index', '3': 30, '4': 1, '5': 5, '10': 'requestedIndex'},
  ],
  '8': [
    {'1': '_rir'},
  ],
};

/// Descriptor for `SessionSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSetDescriptor = $convert.base64Decode(
    'CgpTZXNzaW9uU2V0Eg4KAmlkGAEgASgJUgJpZBIbCglzZXRfaW5kZXgYAiABKAVSCHNldEluZG'
    'V4EhYKBndlaWdodBgDIAEoAVIGd2VpZ2h0EhIKBHJlcHMYBCABKAVSBHJlcHMSEgoEdW5pdBgF'
    'IAEoCVIEdW5pdBIQCgNycGUYBiABKAFSA3JwZRIcCgljb21wbGV0ZWQYByABKAhSCWNvbXBsZX'
    'RlZBIZCghzZXRfdHlwZRgIIAEoCVIHc2V0VHlwZRIWCgZzb3VyY2UYCSABKAlSBnNvdXJjZRIX'
    'Cgdsb2FkX2tnGAogASgBUgZsb2FkS2cSGgoIcmV2aXNpb24YCyABKAVSCHJldmlzaW9uEhgKB2'
    'RlbGV0ZWQYDCABKAhSB2RlbGV0ZWQSMAoUZXhjbHVkZV9mcm9tX3JlY29yZHMYDSABKAhSEmV4'
    'Y2x1ZGVGcm9tUmVjb3JkcxIhCgxwZXJmb3JtZWRfYXQYDiABKANSC3BlcmZvcm1lZEF0EikKEG'
    'R1cmF0aW9uX3NlY29uZHMYDyABKAVSD2R1cmF0aW9uU2Vjb25kcxIdCgpkaXN0YW5jZV9tGBAg'
    'ASgBUglkaXN0YW5jZU0SEgoEc2lkZRgRIAEoCVIEc2lkZRIVCgNyaXIYEiABKAFIAFIDcmlyiA'
    'EBEhQKBXRlbXBvGBMgASgJUgV0ZW1wbxIbCgltaW5pX3JlcHMYFCADKAVSCG1pbmlSZXBzEh4K'
    'CmFzc2lzdGFuY2UYFSABKAFSCmFzc2lzdGFuY2USGgoIYXR0ZW1wdHMYFiABKAVSCGF0dGVtcH'
    'RzEh8KC3JvdW5kX2luZGV4GBcgASgFUgpyb3VuZEluZGV4Ei4KE3Jlc3Rfc2Vjb25kc19iZWZv'
    'cmUYGCABKAVSEXJlc3RTZWNvbmRzQmVmb3JlEhQKBW5vdGVzGBkgASgJUgVub3RlcxIhCgxjYX'
    'B0dXJlX21vZGUYGiABKAlSC2NhcHR1cmVNb2RlEi0KEm5lZWRzX2NvbmZpcm1hdGlvbhgbIAEo'
    'CFIRbmVlZHNDb25maXJtYXRpb24SIQoMY29uZmlybWVkX2F0GBwgASgDUgtjb25maXJtZWRBdB'
    'IfCgtkZXZpY2Vfa2luZBgdIAEoCVIKZGV2aWNlS2luZBInCg9yZXF1ZXN0ZWRfaW5kZXgYHiAB'
    'KAVSDnJlcXVlc3RlZEluZGV4QgYKBF9yaXI=');

@$core.Deprecated('Use sessionExerciseDescriptor instead')
const SessionExercise$json = {
  '1': 'SessionExercise',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'exercise_id', '3': 2, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'order_index', '3': 3, '4': 1, '5': 5, '10': 'orderIndex'},
    {'1': 'target_sets', '3': 4, '4': 1, '5': 5, '10': 'targetSets'},
    {'1': 'rest_seconds', '3': 5, '4': 1, '5': 5, '10': 'restSeconds'},
    {'1': 'exercise_name', '3': 6, '4': 1, '5': 9, '10': 'exerciseName'},
    {
      '1': 'exercise_category',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'exerciseCategory'
    },
    {'1': 'primary_muscle', '3': 8, '4': 1, '5': 9, '10': 'primaryMuscle'},
    {'1': 'equipment', '3': 9, '4': 1, '5': 9, '10': 'equipment'},
    {'1': 'video_url', '3': 10, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'cue_one', '3': 11, '4': 1, '5': 9, '10': 'cueOne'},
    {'1': 'cue_two', '3': 12, '4': 1, '5': 9, '10': 'cueTwo'},
    {'1': 'cue_three', '3': 13, '4': 1, '5': 9, '10': 'cueThree'},
    {
      '1': 'sets',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionSet',
      '10': 'sets'
    },
    {'1': 'planned_reps', '3': 15, '4': 1, '5': 9, '10': 'plannedReps'},
    {'1': 'planned_load_kg', '3': 16, '4': 1, '5': 1, '10': 'plannedLoadKg'},
    {'1': 'planned_rpe', '3': 17, '4': 1, '5': 1, '10': 'plannedRpe'},
    {'1': 'planned_source', '3': 18, '4': 1, '5': 9, '10': 'plannedSource'},
    {
      '1': 'original_exercise_id',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'originalExerciseId'
    },
    {'1': 'exercise_slug', '3': 20, '4': 1, '5': 9, '10': 'exerciseSlug'},
    {'1': 'revision', '3': 21, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'deleted', '3': 22, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'block_id', '3': 23, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'block_position', '3': 24, '4': 1, '5': 5, '10': 'blockPosition'},
    {'1': 'planned_set_type', '3': 25, '4': 1, '5': 9, '10': 'plannedSetType'},
    {
      '1': 'planned_duration_seconds',
      '3': 26,
      '4': 1,
      '5': 5,
      '10': 'plannedDurationSeconds'
    },
    {
      '1': 'planned_distance_m',
      '3': 27,
      '4': 1,
      '5': 1,
      '10': 'plannedDistanceM'
    },
    {'1': 'planned_tempo', '3': 28, '4': 1, '5': 9, '10': 'plannedTempo'},
    {'1': 'live_status', '3': 29, '4': 1, '5': 9, '10': 'liveStatus'},
    {'1': 'skip_reason', '3': 30, '4': 1, '5': 9, '10': 'skipReason'},
    {
      '1': 'substituted_from_id',
      '3': 31,
      '4': 1,
      '5': 9,
      '10': 'substitutedFromId'
    },
    {
      '1': 'substituted_by_id',
      '3': 32,
      '4': 1,
      '5': 9,
      '10': 'substitutedById'
    },
    {
      '1': 'substitution_reason',
      '3': 33,
      '4': 1,
      '5': 9,
      '10': 'substitutionReason'
    },
    {'1': 'member_note', '3': 34, '4': 1, '5': 9, '10': 'memberNote'},
    {'1': 'measurement', '3': 35, '4': 1, '5': 9, '10': 'measurement'},
    {'1': 'laterality', '3': 36, '4': 1, '5': 9, '10': 'laterality'},
    {'1': 'movement_pattern', '3': 37, '4': 1, '5': 9, '10': 'movementPattern'},
    {'1': 'equipment_tag_id', '3': 38, '4': 1, '5': 9, '10': 'equipmentTagId'},
    {
      '1': 'is_private_movement',
      '3': 39,
      '4': 1,
      '5': 8,
      '10': 'isPrivateMovement'
    },
  ],
};

/// Descriptor for `SessionExercise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionExerciseDescriptor = $convert.base64Decode(
    'Cg9TZXNzaW9uRXhlcmNpc2USDgoCaWQYASABKAlSAmlkEh8KC2V4ZXJjaXNlX2lkGAIgASgJUg'
    'pleGVyY2lzZUlkEh8KC29yZGVyX2luZGV4GAMgASgFUgpvcmRlckluZGV4Eh8KC3RhcmdldF9z'
    'ZXRzGAQgASgFUgp0YXJnZXRTZXRzEiEKDHJlc3Rfc2Vjb25kcxgFIAEoBVILcmVzdFNlY29uZH'
    'MSIwoNZXhlcmNpc2VfbmFtZRgGIAEoCVIMZXhlcmNpc2VOYW1lEisKEWV4ZXJjaXNlX2NhdGVn'
    'b3J5GAcgASgJUhBleGVyY2lzZUNhdGVnb3J5EiUKDnByaW1hcnlfbXVzY2xlGAggASgJUg1wcm'
    'ltYXJ5TXVzY2xlEhwKCWVxdWlwbWVudBgJIAEoCVIJZXF1aXBtZW50EhsKCXZpZGVvX3VybBgK'
    'IAEoCVIIdmlkZW9VcmwSFwoHY3VlX29uZRgLIAEoCVIGY3VlT25lEhcKB2N1ZV90d28YDCABKA'
    'lSBmN1ZVR3bxIbCgljdWVfdGhyZWUYDSABKAlSCGN1ZVRocmVlEjMKBHNldHMYDiADKAsyHy5z'
    'dHRhdHR1cy53b3Jrb3V0LnYxLlNlc3Npb25TZXRSBHNldHMSIQoMcGxhbm5lZF9yZXBzGA8gAS'
    'gJUgtwbGFubmVkUmVwcxImCg9wbGFubmVkX2xvYWRfa2cYECABKAFSDXBsYW5uZWRMb2FkS2cS'
    'HwoLcGxhbm5lZF9ycGUYESABKAFSCnBsYW5uZWRScGUSJQoOcGxhbm5lZF9zb3VyY2UYEiABKA'
    'lSDXBsYW5uZWRTb3VyY2USMAoUb3JpZ2luYWxfZXhlcmNpc2VfaWQYEyABKAlSEm9yaWdpbmFs'
    'RXhlcmNpc2VJZBIjCg1leGVyY2lzZV9zbHVnGBQgASgJUgxleGVyY2lzZVNsdWcSGgoIcmV2aX'
    'Npb24YFSABKAVSCHJldmlzaW9uEhgKB2RlbGV0ZWQYFiABKAhSB2RlbGV0ZWQSGQoIYmxvY2tf'
    'aWQYFyABKAlSB2Jsb2NrSWQSJQoOYmxvY2tfcG9zaXRpb24YGCABKAVSDWJsb2NrUG9zaXRpb2'
    '4SKAoQcGxhbm5lZF9zZXRfdHlwZRgZIAEoCVIOcGxhbm5lZFNldFR5cGUSOAoYcGxhbm5lZF9k'
    'dXJhdGlvbl9zZWNvbmRzGBogASgFUhZwbGFubmVkRHVyYXRpb25TZWNvbmRzEiwKEnBsYW5uZW'
    'RfZGlzdGFuY2VfbRgbIAEoAVIQcGxhbm5lZERpc3RhbmNlTRIjCg1wbGFubmVkX3RlbXBvGBwg'
    'ASgJUgxwbGFubmVkVGVtcG8SHwoLbGl2ZV9zdGF0dXMYHSABKAlSCmxpdmVTdGF0dXMSHwoLc2'
    'tpcF9yZWFzb24YHiABKAlSCnNraXBSZWFzb24SLgoTc3Vic3RpdHV0ZWRfZnJvbV9pZBgfIAEo'
    'CVIRc3Vic3RpdHV0ZWRGcm9tSWQSKgoRc3Vic3RpdHV0ZWRfYnlfaWQYICABKAlSD3N1YnN0aX'
    'R1dGVkQnlJZBIvChNzdWJzdGl0dXRpb25fcmVhc29uGCEgASgJUhJzdWJzdGl0dXRpb25SZWFz'
    'b24SHwoLbWVtYmVyX25vdGUYIiABKAlSCm1lbWJlck5vdGUSIAoLbWVhc3VyZW1lbnQYIyABKA'
    'lSC21lYXN1cmVtZW50Eh4KCmxhdGVyYWxpdHkYJCABKAlSCmxhdGVyYWxpdHkSKQoQbW92ZW1l'
    'bnRfcGF0dGVybhglIAEoCVIPbW92ZW1lbnRQYXR0ZXJuEigKEGVxdWlwbWVudF90YWdfaWQYJi'
    'ABKAlSDmVxdWlwbWVudFRhZ0lkEi4KE2lzX3ByaXZhdGVfbW92ZW1lbnQYJyABKAhSEWlzUHJp'
    'dmF0ZU1vdmVtZW50');

@$core.Deprecated('Use sessionBlockDescriptor instead')
const SessionBlock$json = {
  '1': 'SessionBlock',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'order_index', '3': 4, '4': 1, '5': 5, '10': 'orderIndex'},
    {'1': 'rounds', '3': 5, '4': 1, '5': 5, '10': 'rounds'},
    {'1': 'interval_seconds', '3': 6, '4': 1, '5': 5, '10': 'intervalSeconds'},
    {'1': 'rest_seconds', '3': 7, '4': 1, '5': 5, '10': 'restSeconds'},
    {'1': 'time_cap_seconds', '3': 8, '4': 1, '5': 5, '10': 'timeCapSeconds'},
    {'1': 'template_id', '3': 9, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'template_version', '3': 10, '4': 1, '5': 5, '10': 'templateVersion'},
    {'1': 'template_name', '3': 11, '4': 1, '5': 9, '10': 'templateName'},
    {'1': 'result_rounds', '3': 12, '4': 1, '5': 5, '10': 'resultRounds'},
    {'1': 'result_reps', '3': 13, '4': 1, '5': 5, '10': 'resultReps'},
    {'1': 'result_seconds', '3': 14, '4': 1, '5': 5, '10': 'resultSeconds'},
    {'1': 'has_result', '3': 15, '4': 1, '5': 8, '10': 'hasResult'},
    {'1': 'locked', '3': 16, '4': 1, '5': 8, '10': 'locked'},
  ],
};

/// Descriptor for `SessionBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionBlockDescriptor = $convert.base64Decode(
    'CgxTZXNzaW9uQmxvY2sSDgoCaWQYASABKAlSAmlkEhIKBGtpbmQYAiABKAlSBGtpbmQSFAoFbG'
    'FiZWwYAyABKAlSBWxhYmVsEh8KC29yZGVyX2luZGV4GAQgASgFUgpvcmRlckluZGV4EhYKBnJv'
    'dW5kcxgFIAEoBVIGcm91bmRzEikKEGludGVydmFsX3NlY29uZHMYBiABKAVSD2ludGVydmFsU2'
    'Vjb25kcxIhCgxyZXN0X3NlY29uZHMYByABKAVSC3Jlc3RTZWNvbmRzEigKEHRpbWVfY2FwX3Nl'
    'Y29uZHMYCCABKAVSDnRpbWVDYXBTZWNvbmRzEh8KC3RlbXBsYXRlX2lkGAkgASgJUgp0ZW1wbG'
    'F0ZUlkEikKEHRlbXBsYXRlX3ZlcnNpb24YCiABKAVSD3RlbXBsYXRlVmVyc2lvbhIjCg10ZW1w'
    'bGF0ZV9uYW1lGAsgASgJUgx0ZW1wbGF0ZU5hbWUSIwoNcmVzdWx0X3JvdW5kcxgMIAEoBVIMcm'
    'VzdWx0Um91bmRzEh8KC3Jlc3VsdF9yZXBzGA0gASgFUgpyZXN1bHRSZXBzEiUKDnJlc3VsdF9z'
    'ZWNvbmRzGA4gASgFUg1yZXN1bHRTZWNvbmRzEh0KCmhhc19yZXN1bHQYDyABKAhSCWhhc1Jlc3'
    'VsdBIWCgZsb2NrZWQYECABKAhSBmxvY2tlZA==');

@$core.Deprecated('Use forgeSessionDescriptor instead')
const ForgeSession$json = {
  '1': 'ForgeSession',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'started_at', '3': 5, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'completed_at', '3': 6, '4': 1, '5': 3, '10': 'completedAt'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {
      '1': 'exercises',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionExercise',
      '10': 'exercises'
    },
    {'1': 'source', '3': 9, '4': 1, '5': 9, '10': 'source'},
    {'1': 'external_source', '3': 10, '4': 1, '5': 9, '10': 'externalSource'},
    {'1': 'performed_at', '3': 11, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'timezone', '3': 12, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'local_date', '3': 13, '4': 1, '5': 9, '10': 'localDate'},
    {'1': 'revision', '3': 14, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'deleted', '3': 15, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'deleted_at', '3': 16, '4': 1, '5': 3, '10': 'deletedAt'},
    {'1': 'paused_seconds', '3': 17, '4': 1, '5': 5, '10': 'pausedSeconds'},
    {'1': 'paused', '3': 18, '4': 1, '5': 8, '10': 'paused'},
    {'1': 'import_batch_id', '3': 19, '4': 1, '5': 9, '10': 'importBatchId'},
    {
      '1': 'completed_set_count',
      '3': 20,
      '4': 1,
      '5': 5,
      '10': 'completedSetCount'
    },
    {
      '1': 'blocks',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionBlock',
      '10': 'blocks'
    },
    {
      '1': 'unconfirmed_set_count',
      '3': 22,
      '4': 1,
      '5': 5,
      '10': 'unconfirmedSetCount'
    },
    {
      '1': 'open_merge_event_count',
      '3': 23,
      '4': 1,
      '5': 5,
      '10': 'openMergeEventCount'
    },
    {'1': 'stale_prompt', '3': 24, '4': 1, '5': 8, '10': 'stalePrompt'},
    {'1': 'last_activity_at', '3': 25, '4': 1, '5': 3, '10': 'lastActivityAt'},
  ],
};

/// Descriptor for `ForgeSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgeSessionDescriptor = $convert.base64Decode(
    'CgxGb3JnZVNlc3Npb24SDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIWCg'
    'ZzdGF0dXMYAyABKAlSBnN0YXR1cxIUCgVub3RlcxgEIAEoCVIFbm90ZXMSHQoKc3RhcnRlZF9h'
    'dBgFIAEoA1IJc3RhcnRlZEF0EiEKDGNvbXBsZXRlZF9hdBgGIAEoA1ILY29tcGxldGVkQXQSHQ'
    'oKY3JlYXRlZF9hdBgHIAEoA1IJY3JlYXRlZEF0EkIKCWV4ZXJjaXNlcxgIIAMoCzIkLnN0dGF0'
    'dHVzLndvcmtvdXQudjEuU2Vzc2lvbkV4ZXJjaXNlUglleGVyY2lzZXMSFgoGc291cmNlGAkgAS'
    'gJUgZzb3VyY2USJwoPZXh0ZXJuYWxfc291cmNlGAogASgJUg5leHRlcm5hbFNvdXJjZRIhCgxw'
    'ZXJmb3JtZWRfYXQYCyABKANSC3BlcmZvcm1lZEF0EhoKCHRpbWV6b25lGAwgASgJUgh0aW1lem'
    '9uZRIdCgpsb2NhbF9kYXRlGA0gASgJUglsb2NhbERhdGUSGgoIcmV2aXNpb24YDiABKAVSCHJl'
    'dmlzaW9uEhgKB2RlbGV0ZWQYDyABKAhSB2RlbGV0ZWQSHQoKZGVsZXRlZF9hdBgQIAEoA1IJZG'
    'VsZXRlZEF0EiUKDnBhdXNlZF9zZWNvbmRzGBEgASgFUg1wYXVzZWRTZWNvbmRzEhYKBnBhdXNl'
    'ZBgSIAEoCFIGcGF1c2VkEiYKD2ltcG9ydF9iYXRjaF9pZBgTIAEoCVINaW1wb3J0QmF0Y2hJZB'
    'IuChNjb21wbGV0ZWRfc2V0X2NvdW50GBQgASgFUhFjb21wbGV0ZWRTZXRDb3VudBI5CgZibG9j'
    'a3MYFSADKAsyIS5zdHRhdHR1cy53b3Jrb3V0LnYxLlNlc3Npb25CbG9ja1IGYmxvY2tzEjIKFX'
    'VuY29uZmlybWVkX3NldF9jb3VudBgWIAEoBVITdW5jb25maXJtZWRTZXRDb3VudBIzChZvcGVu'
    'X21lcmdlX2V2ZW50X2NvdW50GBcgASgFUhNvcGVuTWVyZ2VFdmVudENvdW50EiEKDHN0YWxlX3'
    'Byb21wdBgYIAEoCFILc3RhbGVQcm9tcHQSKAoQbGFzdF9hY3Rpdml0eV9hdBgZIAEoA1IObGFz'
    'dEFjdGl2aXR5QXQ=');

@$core.Deprecated('Use plannedExerciseDescriptor instead')
const PlannedExercise$json = {
  '1': 'PlannedExercise',
  '2': [
    {'1': 'exercise_id', '3': 1, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'target_sets', '3': 2, '4': 1, '5': 5, '10': 'targetSets'},
    {'1': 'rest_seconds', '3': 3, '4': 1, '5': 5, '10': 'restSeconds'},
  ],
};

/// Descriptor for `PlannedExercise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannedExerciseDescriptor = $convert.base64Decode(
    'Cg9QbGFubmVkRXhlcmNpc2USHwoLZXhlcmNpc2VfaWQYASABKAlSCmV4ZXJjaXNlSWQSHwoLdG'
    'FyZ2V0X3NldHMYAiABKAVSCnRhcmdldFNldHMSIQoMcmVzdF9zZWNvbmRzGAMgASgFUgtyZXN0'
    'U2Vjb25kcw==');

@$core.Deprecated('Use listExercisesRequestDescriptor instead')
const ListExercisesRequest$json = {
  '1': 'ListExercisesRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
    {'1': 'search', '3': 2, '4': 1, '5': 9, '10': 'search'},
    {'1': 'muscle', '3': 3, '4': 1, '5': 9, '10': 'muscle'},
    {'1': 'equipment', '3': 4, '4': 1, '5': 9, '10': 'equipment'},
  ],
};

/// Descriptor for `ListExercisesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExercisesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RXhlcmNpc2VzUmVxdWVzdBIzCgRwYWdlGAEgASgLMh8uc3R0YXR0dXMuY29tbW9uLn'
    'YxLlBhZ2VSZXF1ZXN0UgRwYWdlEhYKBnNlYXJjaBgCIAEoCVIGc2VhcmNoEhYKBm11c2NsZRgD'
    'IAEoCVIGbXVzY2xlEhwKCWVxdWlwbWVudBgEIAEoCVIJZXF1aXBtZW50');

@$core.Deprecated('Use listExercisesResponseDescriptor instead')
const ListExercisesResponse$json = {
  '1': 'ListExercisesResponse',
  '2': [
    {
      '1': 'exercises',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Exercise',
      '10': 'exercises'
    },
  ],
};

/// Descriptor for `ListExercisesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExercisesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhlcmNpc2VzUmVzcG9uc2USOwoJZXhlcmNpc2VzGAEgAygLMh0uc3R0YXR0dXMud2'
    '9ya291dC52MS5FeGVyY2lzZVIJZXhlcmNpc2Vz');

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'notes', '3': 2, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'exercises',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.PlannedExercise',
      '10': 'exercises'
    },
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSFAoFbm90ZXMYAi'
    'ABKAlSBW5vdGVzEkIKCWV4ZXJjaXNlcxgDIAMoCzIkLnN0dGF0dHVzLndvcmtvdXQudjEuUGxh'
    'bm5lZEV4ZXJjaXNlUglleGVyY2lzZXMSLAoSY2xpZW50X211dGF0aW9uX2lkGAQgASgJUhBjbG'
    'llbnRNdXRhdGlvbklkEhoKCHRpbWV6b25lGAUgASgJUgh0aW1lem9uZQ==');

@$core.Deprecated('Use createSessionResponseDescriptor instead')
const CreateSessionResponse$json = {
  '1': 'CreateSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'session'
    },
  ],
};

/// Descriptor for `CreateSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTZXNzaW9uUmVzcG9uc2USOwoHc2Vzc2lvbhgBIAEoCzIhLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuRm9yZ2VTZXNzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use getSessionRequestDescriptor instead')
const GetSessionRequest$json = {
  '1': 'GetSessionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionRequestDescriptor =
    $convert.base64Decode('ChFHZXRTZXNzaW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getSessionResponseDescriptor instead')
const GetSessionResponse$json = {
  '1': 'GetSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'session'
    },
  ],
};

/// Descriptor for `GetSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTZXNzaW9uUmVzcG9uc2USOwoHc2Vzc2lvbhgBIAEoCzIhLnN0dGF0dHVzLndvcmtvdX'
    'QudjEuRm9yZ2VTZXNzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use getActiveSessionRequestDescriptor instead')
const GetActiveSessionRequest$json = {
  '1': 'GetActiveSessionRequest',
};

/// Descriptor for `GetActiveSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveSessionRequestDescriptor =
    $convert.base64Decode('ChdHZXRBY3RpdmVTZXNzaW9uUmVxdWVzdA==');

@$core.Deprecated('Use getActiveSessionResponseDescriptor instead')
const GetActiveSessionResponse$json = {
  '1': 'GetActiveSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'session'
    },
  ],
};

/// Descriptor for `GetActiveSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveSessionResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRBY3RpdmVTZXNzaW9uUmVzcG9uc2USOwoHc2Vzc2lvbhgBIAEoCzIhLnN0dGF0dHVzLn'
        'dvcmtvdXQudjEuRm9yZ2VTZXNzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
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

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0EjMKBHBhZ2UYASABKAsyHy5zdHRhdHR1cy5jb21tb24udj'
    'EuUGFnZVJlcXVlc3RSBHBhZ2U=');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'sessions'
    },
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRI9CghzZXNzaW9ucxgBIAMoCzIhLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuRm9yZ2VTZXNzaW9uUghzZXNzaW9ucw==');

@$core.Deprecated('Use updateSessionStatusRequestDescriptor instead')
const UpdateSessionStatusRequest$json = {
  '1': 'UpdateSessionStatusRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpdateSessionStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionStatusRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVTZXNzaW9uU3RhdHVzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGc3RhdHVzGA'
        'IgASgJUgZzdGF0dXMSLAoSY2xpZW50X211dGF0aW9uX2lkGAMgASgJUhBjbGllbnRNdXRhdGlv'
        'bklk');

@$core.Deprecated('Use updateSessionStatusResponseDescriptor instead')
const UpdateSessionStatusResponse$json = {
  '1': 'UpdateSessionStatusResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'session'
    },
  ],
};

/// Descriptor for `UpdateSessionStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionStatusResponseDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVTZXNzaW9uU3RhdHVzUmVzcG9uc2USOwoHc2Vzc2lvbhgBIAEoCzIhLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuRm9yZ2VTZXNzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use logSetRequestDescriptor instead')
const LogSetRequest$json = {
  '1': 'LogSetRequest',
  '2': [
    {
      '1': 'session_exercise_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {'1': 'set_index', '3': 2, '4': 1, '5': 5, '10': 'setIndex'},
    {'1': 'weight', '3': 3, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'reps', '3': 4, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'rpe', '3': 6, '4': 1, '5': 1, '10': 'rpe'},
    {'1': 'completed', '3': 7, '4': 1, '5': 8, '10': 'completed'},
    {
      '1': 'client_mutation_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'set_type', '3': 9, '4': 1, '5': 9, '10': 'setType'},
    {'1': 'performed_at', '3': 10, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'timezone', '3': 11, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `LogSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logSetRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dTZXRSZXF1ZXN0Ei4KE3Nlc3Npb25fZXhlcmNpc2VfaWQYASABKAlSEXNlc3Npb25FeG'
    'VyY2lzZUlkEhsKCXNldF9pbmRleBgCIAEoBVIIc2V0SW5kZXgSFgoGd2VpZ2h0GAMgASgBUgZ3'
    'ZWlnaHQSEgoEcmVwcxgEIAEoBVIEcmVwcxISCgR1bml0GAUgASgJUgR1bml0EhAKA3JwZRgGIA'
    'EoAVIDcnBlEhwKCWNvbXBsZXRlZBgHIAEoCFIJY29tcGxldGVkEiwKEmNsaWVudF9tdXRhdGlv'
    'bl9pZBgIIAEoCVIQY2xpZW50TXV0YXRpb25JZBIZCghzZXRfdHlwZRgJIAEoCVIHc2V0VHlwZR'
    'IhCgxwZXJmb3JtZWRfYXQYCiABKANSC3BlcmZvcm1lZEF0EhoKCHRpbWV6b25lGAsgASgJUgh0'
    'aW1lem9uZQ==');

@$core.Deprecated('Use logSetResponseDescriptor instead')
const LogSetResponse$json = {
  '1': 'LogSetResponse',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionSet',
      '10': 'set'
    },
  ],
};

/// Descriptor for `LogSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logSetResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dTZXRSZXNwb25zZRIxCgNzZXQYASABKAsyHy5zdHRhdHR1cy53b3Jrb3V0LnYxLlNlc3'
    'Npb25TZXRSA3NldA==');

@$core.Deprecated('Use sessionMetricPointDescriptor instead')
const SessionMetricPoint$json = {
  '1': 'SessionMetricPoint',
  '2': [
    {
      '1': 'timestamp_offset_seconds',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'timestampOffsetSeconds'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `SessionMetricPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionMetricPointDescriptor = $convert.base64Decode(
    'ChJTZXNzaW9uTWV0cmljUG9pbnQSOAoYdGltZXN0YW1wX29mZnNldF9zZWNvbmRzGAEgASgFUh'
    'Z0aW1lc3RhbXBPZmZzZXRTZWNvbmRzEhQKBXZhbHVlGAIgASgBUgV2YWx1ZQ==');

@$core.Deprecated('Use sessionAnalyticsDescriptor instead')
const SessionAnalytics$json = {
  '1': 'SessionAnalytics',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'volume_curve',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionMetricPoint',
      '10': 'volumeCurve'
    },
    {
      '1': 'intensity_curve',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionMetricPoint',
      '10': 'intensityCurve'
    },
    {
      '1': 'heart_rate_curve',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionMetricPoint',
      '10': 'heartRateCurve'
    },
    {'1': 'total_volume', '3': 5, '4': 1, '5': 1, '10': 'totalVolume'},
    {'1': 'avg_intensity', '3': 6, '4': 1, '5': 1, '10': 'avgIntensity'},
    {'1': 'duration_seconds', '3': 7, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'total_reps', '3': 8, '4': 1, '5': 5, '10': 'totalReps'},
  ],
};

/// Descriptor for `SessionAnalytics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionAnalyticsDescriptor = $convert.base64Decode(
    'ChBTZXNzaW9uQW5hbHl0aWNzEh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBJKCgx2b2'
    'x1bWVfY3VydmUYAiADKAsyJy5zdHRhdHR1cy53b3Jrb3V0LnYxLlNlc3Npb25NZXRyaWNQb2lu'
    'dFILdm9sdW1lQ3VydmUSUAoPaW50ZW5zaXR5X2N1cnZlGAMgAygLMicuc3R0YXR0dXMud29ya2'
    '91dC52MS5TZXNzaW9uTWV0cmljUG9pbnRSDmludGVuc2l0eUN1cnZlElEKEGhlYXJ0X3JhdGVf'
    'Y3VydmUYBCADKAsyJy5zdHRhdHR1cy53b3Jrb3V0LnYxLlNlc3Npb25NZXRyaWNQb2ludFIOaG'
    'VhcnRSYXRlQ3VydmUSIQoMdG90YWxfdm9sdW1lGAUgASgBUgt0b3RhbFZvbHVtZRIjCg1hdmdf'
    'aW50ZW5zaXR5GAYgASgBUgxhdmdJbnRlbnNpdHkSKQoQZHVyYXRpb25fc2Vjb25kcxgHIAEoBV'
    'IPZHVyYXRpb25TZWNvbmRzEh0KCnRvdGFsX3JlcHMYCCABKAVSCXRvdGFsUmVwcw==');

@$core.Deprecated('Use getSessionAnalyticsRequestDescriptor instead')
const GetSessionAnalyticsRequest$json = {
  '1': 'GetSessionAnalyticsRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `GetSessionAnalyticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionAnalyticsRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRTZXNzaW9uQW5hbHl0aWNzUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW'
        '9uSWQ=');

@$core.Deprecated('Use getSessionAnalyticsResponseDescriptor instead')
const GetSessionAnalyticsResponse$json = {
  '1': 'GetSessionAnalyticsResponse',
  '2': [
    {
      '1': 'analytics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionAnalytics',
      '10': 'analytics'
    },
  ],
};

/// Descriptor for `GetSessionAnalyticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionAnalyticsResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRTZXNzaW9uQW5hbHl0aWNzUmVzcG9uc2USQwoJYW5hbHl0aWNzGAEgASgLMiUuc3R0YX'
        'R0dXMud29ya291dC52MS5TZXNzaW9uQW5hbHl0aWNzUglhbmFseXRpY3M=');

@$core.Deprecated('Use userEquipmentDescriptor instead')
const UserEquipment$json = {
  '1': 'UserEquipment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'brand', '3': 4, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'weight', '3': 5, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'unit', '3': 6, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'is_verified', '3': 7, '4': 1, '5': 8, '10': 'isVerified'},
  ],
};

/// Descriptor for `UserEquipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEquipmentDescriptor = $convert.base64Decode(
    'Cg1Vc2VyRXF1aXBtZW50Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhoKCG'
    'NhdGVnb3J5GAMgASgJUghjYXRlZ29yeRIUCgVicmFuZBgEIAEoCVIFYnJhbmQSFgoGd2VpZ2h0'
    'GAUgASgBUgZ3ZWlnaHQSEgoEdW5pdBgGIAEoCVIEdW5pdBIfCgtpc192ZXJpZmllZBgHIAEoCF'
    'IKaXNWZXJpZmllZA==');

@$core.Deprecated('Use listUserEquipmentRequestDescriptor instead')
const ListUserEquipmentRequest$json = {
  '1': 'ListUserEquipmentRequest',
};

/// Descriptor for `ListUserEquipmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserEquipmentRequestDescriptor =
    $convert.base64Decode('ChhMaXN0VXNlckVxdWlwbWVudFJlcXVlc3Q=');

@$core.Deprecated('Use listUserEquipmentResponseDescriptor instead')
const ListUserEquipmentResponse$json = {
  '1': 'ListUserEquipmentResponse',
  '2': [
    {
      '1': 'equipment',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.UserEquipment',
      '10': 'equipment'
    },
  ],
};

/// Descriptor for `ListUserEquipmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserEquipmentResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VXNlckVxdWlwbWVudFJlc3BvbnNlEkAKCWVxdWlwbWVudBgBIAMoCzIiLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuVXNlckVxdWlwbWVudFIJZXF1aXBtZW50');

@$core.Deprecated('Use addUserEquipmentRequestDescriptor instead')
const AddUserEquipmentRequest$json = {
  '1': 'AddUserEquipmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'brand', '3': 3, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'weight', '3': 4, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `AddUserEquipmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserEquipmentRequestDescriptor = $convert.base64Decode(
    'ChdBZGRVc2VyRXF1aXBtZW50UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhoKCGNhdGVnb3'
    'J5GAIgASgJUghjYXRlZ29yeRIUCgVicmFuZBgDIAEoCVIFYnJhbmQSFgoGd2VpZ2h0GAQgASgB'
    'UgZ3ZWlnaHQSEgoEdW5pdBgFIAEoCVIEdW5pdA==');

@$core.Deprecated('Use addUserEquipmentResponseDescriptor instead')
const AddUserEquipmentResponse$json = {
  '1': 'AddUserEquipmentResponse',
  '2': [
    {
      '1': 'equipment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.UserEquipment',
      '10': 'equipment'
    },
  ],
};

/// Descriptor for `AddUserEquipmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserEquipmentResponseDescriptor =
    $convert.base64Decode(
        'ChhBZGRVc2VyRXF1aXBtZW50UmVzcG9uc2USQAoJZXF1aXBtZW50GAEgASgLMiIuc3R0YXR0dX'
        'Mud29ya291dC52MS5Vc2VyRXF1aXBtZW50UgllcXVpcG1lbnQ=');

@$core.Deprecated('Use deleteUserEquipmentRequestDescriptor instead')
const DeleteUserEquipmentRequest$json = {
  '1': 'DeleteUserEquipmentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteUserEquipmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserEquipmentRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVVc2VyRXF1aXBtZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteUserEquipmentResponseDescriptor instead')
const DeleteUserEquipmentResponse$json = {
  '1': 'DeleteUserEquipmentResponse',
};

/// Descriptor for `DeleteUserEquipmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserEquipmentResponseDescriptor =
    $convert.base64Decode('ChtEZWxldGVVc2VyRXF1aXBtZW50UmVzcG9uc2U=');

@$core.Deprecated('Use workoutRivalryDescriptor instead')
const WorkoutRivalry$json = {
  '1': 'WorkoutRivalry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'rival_name', '3': 2, '4': 1, '5': 9, '10': 'rivalName'},
    {'1': 'rival_avatar_url', '3': 3, '4': 1, '5': 9, '10': 'rivalAvatarUrl'},
    {'1': 'my_score', '3': 4, '4': 1, '5': 1, '10': 'myScore'},
    {'1': 'rival_score', '3': 5, '4': 1, '5': 1, '10': 'rivalScore'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'ends_at', '3': 7, '4': 1, '5': 3, '10': 'endsAt'},
  ],
};

/// Descriptor for `WorkoutRivalry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workoutRivalryDescriptor = $convert.base64Decode(
    'Cg5Xb3Jrb3V0Uml2YWxyeRIOCgJpZBgBIAEoCVICaWQSHQoKcml2YWxfbmFtZRgCIAEoCVIJcm'
    'l2YWxOYW1lEigKEHJpdmFsX2F2YXRhcl91cmwYAyABKAlSDnJpdmFsQXZhdGFyVXJsEhkKCG15'
    'X3Njb3JlGAQgASgBUgdteVNjb3JlEh8KC3JpdmFsX3Njb3JlGAUgASgBUgpyaXZhbFNjb3JlEh'
    'YKBnN0YXR1cxgGIAEoCVIGc3RhdHVzEhcKB2VuZHNfYXQYByABKANSBmVuZHNBdA==');

@$core.Deprecated('Use listWorkoutRivalriesRequestDescriptor instead')
const ListWorkoutRivalriesRequest$json = {
  '1': 'ListWorkoutRivalriesRequest',
};

/// Descriptor for `ListWorkoutRivalriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkoutRivalriesRequestDescriptor =
    $convert.base64Decode('ChtMaXN0V29ya291dFJpdmFscmllc1JlcXVlc3Q=');

@$core.Deprecated('Use listWorkoutRivalriesResponseDescriptor instead')
const ListWorkoutRivalriesResponse$json = {
  '1': 'ListWorkoutRivalriesResponse',
  '2': [
    {
      '1': 'rivalries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.WorkoutRivalry',
      '10': 'rivalries'
    },
  ],
};

/// Descriptor for `ListWorkoutRivalriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkoutRivalriesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0V29ya291dFJpdmFscmllc1Jlc3BvbnNlEkEKCXJpdmFscmllcxgBIAMoCzIjLnN0dG'
        'F0dHVzLndvcmtvdXQudjEuV29ya291dFJpdmFscnlSCXJpdmFscmllcw==');

@$core.Deprecated('Use getRivalryDetailRequestDescriptor instead')
const GetRivalryDetailRequest$json = {
  '1': 'GetRivalryDetailRequest',
  '2': [
    {'1': 'rivalry_id', '3': 1, '4': 1, '5': 9, '10': 'rivalryId'},
  ],
};

/// Descriptor for `GetRivalryDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRivalryDetailRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRSaXZhbHJ5RGV0YWlsUmVxdWVzdBIdCgpyaXZhbHJ5X2lkGAEgASgJUglyaXZhbHJ5SW'
        'Q=');

@$core.Deprecated('Use getRivalryDetailResponseDescriptor instead')
const GetRivalryDetailResponse$json = {
  '1': 'GetRivalryDetailResponse',
  '2': [
    {
      '1': 'rivalry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.WorkoutRivalry',
      '10': 'rivalry'
    },
    {
      '1': 'my_progress_curve',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionMetricPoint',
      '10': 'myProgressCurve'
    },
    {
      '1': 'rival_progress_curve',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionMetricPoint',
      '10': 'rivalProgressCurve'
    },
  ],
};

/// Descriptor for `GetRivalryDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRivalryDetailResponseDescriptor = $convert.base64Decode(
    'ChhHZXRSaXZhbHJ5RGV0YWlsUmVzcG9uc2USPQoHcml2YWxyeRgBIAEoCzIjLnN0dGF0dHVzLn'
    'dvcmtvdXQudjEuV29ya291dFJpdmFscnlSB3JpdmFscnkSUwoRbXlfcHJvZ3Jlc3NfY3VydmUY'
    'AiADKAsyJy5zdHRhdHR1cy53b3Jrb3V0LnYxLlNlc3Npb25NZXRyaWNQb2ludFIPbXlQcm9ncm'
    'Vzc0N1cnZlElkKFHJpdmFsX3Byb2dyZXNzX2N1cnZlGAMgAygLMicuc3R0YXR0dXMud29ya291'
    'dC52MS5TZXNzaW9uTWV0cmljUG9pbnRSEnJpdmFsUHJvZ3Jlc3NDdXJ2ZQ==');

@$core.Deprecated('Use rankBandDescriptor instead')
const RankBand$json = {
  '1': 'RankBand',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'lower_bound', '3': 3, '4': 1, '5': 1, '10': 'lowerBound'},
    {'1': 'upper_bound', '3': 4, '4': 1, '5': 1, '10': 'upperBound'},
    {'1': 'min_power', '3': 5, '4': 1, '5': 5, '10': 'minPower'},
    {'1': 'min_agility', '3': 6, '4': 1, '5': 5, '10': 'minAgility'},
    {'1': 'min_grit', '3': 7, '4': 1, '5': 5, '10': 'minGrit'},
    {'1': 'benefit', '3': 8, '4': 1, '5': 9, '10': 'benefit'},
    {'1': 'current', '3': 9, '4': 1, '5': 8, '10': 'current'},
  ],
};

/// Descriptor for `RankBand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankBandDescriptor = $convert.base64Decode(
    'CghSYW5rQmFuZBISCgRjb2RlGAEgASgJUgRjb2RlEhIKBG5hbWUYAiABKAlSBG5hbWUSHwoLbG'
    '93ZXJfYm91bmQYAyABKAFSCmxvd2VyQm91bmQSHwoLdXBwZXJfYm91bmQYBCABKAFSCnVwcGVy'
    'Qm91bmQSGwoJbWluX3Bvd2VyGAUgASgFUghtaW5Qb3dlchIfCgttaW5fYWdpbGl0eRgGIAEoBV'
    'IKbWluQWdpbGl0eRIZCghtaW5fZ3JpdBgHIAEoBVIHbWluR3JpdBIYCgdiZW5lZml0GAggASgJ'
    'UgdiZW5lZml0EhgKB2N1cnJlbnQYCSABKAhSB2N1cnJlbnQ=');

@$core.Deprecated('Use getRankLadderRequestDescriptor instead')
const GetRankLadderRequest$json = {
  '1': 'GetRankLadderRequest',
};

/// Descriptor for `GetRankLadderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRankLadderRequestDescriptor =
    $convert.base64Decode('ChRHZXRSYW5rTGFkZGVyUmVxdWVzdA==');

@$core.Deprecated('Use getRankLadderResponseDescriptor instead')
const GetRankLadderResponse$json = {
  '1': 'GetRankLadderResponse',
  '2': [
    {
      '1': 'bands',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.RankBand',
      '10': 'bands'
    },
    {'1': 'forge_rank', '3': 2, '4': 1, '5': 1, '10': 'forgeRank'},
    {'1': 'current_rank', '3': 3, '4': 1, '5': 9, '10': 'currentRank'},
    {'1': 'power', '3': 4, '4': 1, '5': 5, '10': 'power'},
    {'1': 'agility', '3': 5, '4': 1, '5': 5, '10': 'agility'},
    {'1': 'grit', '3': 6, '4': 1, '5': 5, '10': 'grit'},
  ],
};

/// Descriptor for `GetRankLadderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRankLadderResponseDescriptor = $convert.base64Decode(
    'ChVHZXRSYW5rTGFkZGVyUmVzcG9uc2USMwoFYmFuZHMYASADKAsyHS5zdHRhdHR1cy53b3Jrb3'
    'V0LnYxLlJhbmtCYW5kUgViYW5kcxIdCgpmb3JnZV9yYW5rGAIgASgBUglmb3JnZVJhbmsSIQoM'
    'Y3VycmVudF9yYW5rGAMgASgJUgtjdXJyZW50UmFuaxIUCgVwb3dlchgEIAEoBVIFcG93ZXISGA'
    'oHYWdpbGl0eRgFIAEoBVIHYWdpbGl0eRISCgRncml0GAYgASgFUgRncml0');

@$core.Deprecated('Use todaySnapshotDescriptor instead')
const TodaySnapshot$json = {
  '1': 'TodaySnapshot',
  '2': [
    {'1': 'readiness', '3': 1, '4': 1, '5': 5, '10': 'readiness'},
    {'1': 'readiness_basis', '3': 2, '4': 1, '5': 9, '10': 'readinessBasis'},
    {
      '1': 'focus_session',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'focusSession'
    },
    {'1': 'forge_rank', '3': 4, '4': 1, '5': 1, '10': 'forgeRank'},
    {'1': 'rank_label', '3': 5, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'rank_delta_7d', '3': 6, '4': 1, '5': 1, '10': 'rankDelta7d'},
    {
      '1': 'streak',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeStreak',
      '10': 'streak'
    },
  ],
};

/// Descriptor for `TodaySnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List todaySnapshotDescriptor = $convert.base64Decode(
    'Cg1Ub2RheVNuYXBzaG90EhwKCXJlYWRpbmVzcxgBIAEoBVIJcmVhZGluZXNzEicKD3JlYWRpbm'
    'Vzc19iYXNpcxgCIAEoCVIOcmVhZGluZXNzQmFzaXMSRgoNZm9jdXNfc2Vzc2lvbhgDIAEoCzIh'
    'LnN0dGF0dHVzLndvcmtvdXQudjEuRm9yZ2VTZXNzaW9uUgxmb2N1c1Nlc3Npb24SHQoKZm9yZ2'
    'VfcmFuaxgEIAEoAVIJZm9yZ2VSYW5rEh0KCnJhbmtfbGFiZWwYBSABKAlSCXJhbmtMYWJlbBIi'
    'Cg1yYW5rX2RlbHRhXzdkGAYgASgBUgtyYW5rRGVsdGE3ZBI4CgZzdHJlYWsYByABKAsyIC5zdH'
    'RhdHR1cy53b3Jrb3V0LnYxLkZvcmdlU3RyZWFrUgZzdHJlYWs=');

@$core.Deprecated('Use getTodayRequestDescriptor instead')
const GetTodayRequest$json = {
  '1': 'GetTodayRequest',
};

/// Descriptor for `GetTodayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayRequestDescriptor =
    $convert.base64Decode('Cg9HZXRUb2RheVJlcXVlc3Q=');

@$core.Deprecated('Use getTodayResponseDescriptor instead')
const GetTodayResponse$json = {
  '1': 'GetTodayResponse',
  '2': [
    {
      '1': 'today',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TodaySnapshot',
      '10': 'today'
    },
  ],
};

/// Descriptor for `GetTodayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayResponseDescriptor = $convert.base64Decode(
    'ChBHZXRUb2RheVJlc3BvbnNlEjgKBXRvZGF5GAEgASgLMiIuc3R0YXR0dXMud29ya291dC52MS'
    '5Ub2RheVNuYXBzaG90UgV0b2RheQ==');

@$core.Deprecated('Use forgeStreakDescriptor instead')
const ForgeStreak$json = {
  '1': 'ForgeStreak',
  '2': [
    {'1': 'current_streak', '3': 1, '4': 1, '5': 5, '10': 'currentStreak'},
    {'1': 'longest_streak', '3': 2, '4': 1, '5': 5, '10': 'longestStreak'},
    {
      '1': 'last_trained_date_iso',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'lastTrainedDateIso'
    },
    {
      '1': 'grace_used_this_week',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'graceUsedThisWeek'
    },
    {'1': 'week_anchor_iso', '3': 5, '4': 1, '5': 9, '10': 'weekAnchorIso'},
  ],
};

/// Descriptor for `ForgeStreak`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgeStreakDescriptor = $convert.base64Decode(
    'CgtGb3JnZVN0cmVhaxIlCg5jdXJyZW50X3N0cmVhaxgBIAEoBVINY3VycmVudFN0cmVhaxIlCg'
    '5sb25nZXN0X3N0cmVhaxgCIAEoBVINbG9uZ2VzdFN0cmVhaxIxChVsYXN0X3RyYWluZWRfZGF0'
    'ZV9pc28YAyABKAlSEmxhc3RUcmFpbmVkRGF0ZUlzbxIvChRncmFjZV91c2VkX3RoaXNfd2Vlax'
    'gEIAEoCFIRZ3JhY2VVc2VkVGhpc1dlZWsSJgoPd2Vla19hbmNob3JfaXNvGAUgASgJUg13ZWVr'
    'QW5jaG9ySXNv');

@$core.Deprecated('Use getForgeStreakRequestDescriptor instead')
const GetForgeStreakRequest$json = {
  '1': 'GetForgeStreakRequest',
};

/// Descriptor for `GetForgeStreakRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForgeStreakRequestDescriptor =
    $convert.base64Decode('ChVHZXRGb3JnZVN0cmVha1JlcXVlc3Q=');

@$core.Deprecated('Use getForgeStreakResponseDescriptor instead')
const GetForgeStreakResponse$json = {
  '1': 'GetForgeStreakResponse',
  '2': [
    {
      '1': 'streak',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeStreak',
      '10': 'streak'
    },
  ],
};

/// Descriptor for `GetForgeStreakResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForgeStreakResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRGb3JnZVN0cmVha1Jlc3BvbnNlEjgKBnN0cmVhaxgBIAEoCzIgLnN0dGF0dHVzLndvcm'
        'tvdXQudjEuRm9yZ2VTdHJlYWtSBnN0cmVhaw==');

@$core.Deprecated('Use formVideoDescriptor instead')
const FormVideo$json = {
  '1': 'FormVideo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'session_exercise_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {'1': 'exercise_id', '3': 3, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'exercise_name', '3': 4, '4': 1, '5': 9, '10': 'exerciseName'},
    {'1': 'media_asset_id', '3': 5, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'video_url', '3': 6, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'thumbnail_url', '3': 7, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'mime', '3': 8, '4': 1, '5': 9, '10': 'mime'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'set_weight', '3': 10, '4': 1, '5': 1, '10': 'setWeight'},
    {'1': 'set_reps', '3': 11, '4': 1, '5': 5, '10': 'setReps'},
    {'1': 'set_rpe', '3': 12, '4': 1, '5': 1, '10': 'setRpe'},
    {'1': 'note', '3': 13, '4': 1, '5': 9, '10': 'note'},
    {'1': 'captured_at', '3': 14, '4': 1, '5': 3, '10': 'capturedAt'},
  ],
};

/// Descriptor for `FormVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formVideoDescriptor = $convert.base64Decode(
    'CglGb3JtVmlkZW8SDgoCaWQYASABKAlSAmlkEi4KE3Nlc3Npb25fZXhlcmNpc2VfaWQYAiABKA'
    'lSEXNlc3Npb25FeGVyY2lzZUlkEh8KC2V4ZXJjaXNlX2lkGAMgASgJUgpleGVyY2lzZUlkEiMK'
    'DWV4ZXJjaXNlX25hbWUYBCABKAlSDGV4ZXJjaXNlTmFtZRIkCg5tZWRpYV9hc3NldF9pZBgFIA'
    'EoCVIMbWVkaWFBc3NldElkEhsKCXZpZGVvX3VybBgGIAEoCVIIdmlkZW9VcmwSIwoNdGh1bWJu'
    'YWlsX3VybBgHIAEoCVIMdGh1bWJuYWlsVXJsEhIKBG1pbWUYCCABKAlSBG1pbWUSFgoGc3RhdH'
    'VzGAkgASgJUgZzdGF0dXMSHQoKc2V0X3dlaWdodBgKIAEoAVIJc2V0V2VpZ2h0EhkKCHNldF9y'
    'ZXBzGAsgASgFUgdzZXRSZXBzEhcKB3NldF9ycGUYDCABKAFSBnNldFJwZRISCgRub3RlGA0gAS'
    'gJUgRub3RlEh8KC2NhcHR1cmVkX2F0GA4gASgDUgpjYXB0dXJlZEF0');

@$core.Deprecated('Use createFormVideoRequestDescriptor instead')
const CreateFormVideoRequest$json = {
  '1': 'CreateFormVideoRequest',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'exercise_id', '3': 2, '4': 1, '5': 9, '10': 'exerciseId'},
    {
      '1': 'session_exercise_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {'1': 'set_weight', '3': 4, '4': 1, '5': 1, '10': 'setWeight'},
    {'1': 'set_reps', '3': 5, '4': 1, '5': 5, '10': 'setReps'},
    {'1': 'set_rpe', '3': 6, '4': 1, '5': 1, '10': 'setRpe'},
    {'1': 'note', '3': 7, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `CreateFormVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFormVideoRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVGb3JtVmlkZW9SZXF1ZXN0EiQKDm1lZGlhX2Fzc2V0X2lkGAEgASgJUgxtZWRpYU'
    'Fzc2V0SWQSHwoLZXhlcmNpc2VfaWQYAiABKAlSCmV4ZXJjaXNlSWQSLgoTc2Vzc2lvbl9leGVy'
    'Y2lzZV9pZBgDIAEoCVIRc2Vzc2lvbkV4ZXJjaXNlSWQSHQoKc2V0X3dlaWdodBgEIAEoAVIJc2'
    'V0V2VpZ2h0EhkKCHNldF9yZXBzGAUgASgFUgdzZXRSZXBzEhcKB3NldF9ycGUYBiABKAFSBnNl'
    'dFJwZRISCgRub3RlGAcgASgJUgRub3Rl');

@$core.Deprecated('Use createFormVideoResponseDescriptor instead')
const CreateFormVideoResponse$json = {
  '1': 'CreateFormVideoResponse',
  '2': [
    {
      '1': 'video',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FormVideo',
      '10': 'video'
    },
  ],
};

/// Descriptor for `CreateFormVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFormVideoResponseDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVGb3JtVmlkZW9SZXNwb25zZRI0CgV2aWRlbxgBIAEoCzIeLnN0dGF0dHVzLndvcm'
        'tvdXQudjEuRm9ybVZpZGVvUgV2aWRlbw==');

@$core.Deprecated('Use listMyFormVideosRequestDescriptor instead')
const ListMyFormVideosRequest$json = {
  '1': 'ListMyFormVideosRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
    {'1': 'exercise_id', '3': 2, '4': 1, '5': 9, '10': 'exerciseId'},
  ],
};

/// Descriptor for `ListMyFormVideosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFormVideosRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TXlGb3JtVmlkZW9zUmVxdWVzdBIzCgRwYWdlGAEgASgLMh8uc3R0YXR0dXMuY29tbW'
    '9uLnYxLlBhZ2VSZXF1ZXN0UgRwYWdlEh8KC2V4ZXJjaXNlX2lkGAIgASgJUgpleGVyY2lzZUlk');

@$core.Deprecated('Use listMyFormVideosResponseDescriptor instead')
const ListMyFormVideosResponse$json = {
  '1': 'ListMyFormVideosResponse',
  '2': [
    {
      '1': 'videos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.FormVideo',
      '10': 'videos'
    },
  ],
};

/// Descriptor for `ListMyFormVideosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFormVideosResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TXlGb3JtVmlkZW9zUmVzcG9uc2USNgoGdmlkZW9zGAEgAygLMh4uc3R0YXR0dXMud2'
        '9ya291dC52MS5Gb3JtVmlkZW9SBnZpZGVvcw==');

@$core.Deprecated('Use deleteFormVideoRequestDescriptor instead')
const DeleteFormVideoRequest$json = {
  '1': 'DeleteFormVideoRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteFormVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFormVideoRequestDescriptor = $convert
    .base64Decode('ChZEZWxldGVGb3JtVmlkZW9SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteFormVideoResponseDescriptor instead')
const DeleteFormVideoResponse$json = {
  '1': 'DeleteFormVideoResponse',
};

/// Descriptor for `DeleteFormVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFormVideoResponseDescriptor =
    $convert.base64Decode('ChdEZWxldGVGb3JtVmlkZW9SZXNwb25zZQ==');

@$core.Deprecated('Use updateFormVideoStatusRequestDescriptor instead')
const UpdateFormVideoStatusRequest$json = {
  '1': 'UpdateFormVideoStatusRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `UpdateFormVideoStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormVideoStatusRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVGb3JtVmlkZW9TdGF0dXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZzdGF0dX'
        'MYAiABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use updateFormVideoStatusResponseDescriptor instead')
const UpdateFormVideoStatusResponse$json = {
  '1': 'UpdateFormVideoStatusResponse',
  '2': [
    {
      '1': 'video',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FormVideo',
      '10': 'video'
    },
  ],
};

/// Descriptor for `UpdateFormVideoStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormVideoStatusResponseDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVGb3JtVmlkZW9TdGF0dXNSZXNwb25zZRI0CgV2aWRlbxgBIAEoCzIeLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuRm9ybVZpZGVvUgV2aWRlbw==');

@$core.Deprecated('Use programmeDescriptor instead')
const Programme$json = {
  '1': 'Programme',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'author', '3': 4, '4': 1, '5': 9, '10': 'author'},
    {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'goal_class', '3': 7, '4': 1, '5': 9, '10': 'goalClass'},
    {'1': 'weeks', '3': 8, '4': 1, '5': 5, '10': 'weeks'},
    {'1': 'sessions_per_week', '3': 9, '4': 1, '5': 5, '10': 'sessionsPerWeek'},
    {'1': 'sovereign_only', '3': 10, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'image_url', '3': 11, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `Programme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programmeDescriptor = $convert.base64Decode(
    'CglQcm9ncmFtbWUSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSEgoEbmFtZR'
    'gDIAEoCVIEbmFtZRIWCgZhdXRob3IYBCABKAlSBmF1dGhvchIYCgdzdW1tYXJ5GAUgASgJUgdz'
    'dW1tYXJ5EiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIdCgpnb2FsX2NsYXNzGA'
    'cgASgJUglnb2FsQ2xhc3MSFAoFd2Vla3MYCCABKAVSBXdlZWtzEioKEXNlc3Npb25zX3Blcl93'
    'ZWVrGAkgASgFUg9zZXNzaW9uc1BlcldlZWsSJQoOc292ZXJlaWduX29ubHkYCiABKAhSDXNvdm'
    'VyZWlnbk9ubHkSGwoJaW1hZ2VfdXJsGAsgASgJUghpbWFnZVVybA==');

@$core.Deprecated('Use programmeEnrolmentDescriptor instead')
const ProgrammeEnrolment$json = {
  '1': 'ProgrammeEnrolment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'programme',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.Programme',
      '10': 'programme'
    },
    {'1': 'current_week', '3': 3, '4': 1, '5': 5, '10': 'currentWeek'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'started_at', '3': 5, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'finished_at', '3': 6, '4': 1, '5': 3, '10': 'finishedAt'},
  ],
};

/// Descriptor for `ProgrammeEnrolment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programmeEnrolmentDescriptor = $convert.base64Decode(
    'ChJQcm9ncmFtbWVFbnJvbG1lbnQSDgoCaWQYASABKAlSAmlkEjwKCXByb2dyYW1tZRgCIAEoCz'
    'IeLnN0dGF0dHVzLndvcmtvdXQudjEuUHJvZ3JhbW1lUglwcm9ncmFtbWUSIQoMY3VycmVudF93'
    'ZWVrGAMgASgFUgtjdXJyZW50V2VlaxIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIdCgpzdGFydG'
    'VkX2F0GAUgASgDUglzdGFydGVkQXQSHwoLZmluaXNoZWRfYXQYBiABKANSCmZpbmlzaGVkQXQ=');

@$core.Deprecated('Use listProgrammesRequestDescriptor instead')
const ListProgrammesRequest$json = {
  '1': 'ListProgrammesRequest',
  '2': [
    {'1': 'goal_class', '3': 1, '4': 1, '5': 9, '10': 'goalClass'},
    {
      '1': 'include_sovereign',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeSovereign'
    },
  ],
};

/// Descriptor for `ListProgrammesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgrammesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvZ3JhbW1lc1JlcXVlc3QSHQoKZ29hbF9jbGFzcxgBIAEoCVIJZ29hbENsYXNzEi'
    'sKEWluY2x1ZGVfc292ZXJlaWduGAIgASgIUhBpbmNsdWRlU292ZXJlaWdu');

@$core.Deprecated('Use listProgrammesResponseDescriptor instead')
const ListProgrammesResponse$json = {
  '1': 'ListProgrammesResponse',
  '2': [
    {
      '1': 'programmes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Programme',
      '10': 'programmes'
    },
  ],
};

/// Descriptor for `ListProgrammesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgrammesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0UHJvZ3JhbW1lc1Jlc3BvbnNlEj4KCnByb2dyYW1tZXMYASADKAsyHi5zdHRhdHR1cy'
        '53b3Jrb3V0LnYxLlByb2dyYW1tZVIKcHJvZ3JhbW1lcw==');

@$core.Deprecated('Use getProgrammeRequestDescriptor instead')
const GetProgrammeRequest$json = {
  '1': 'GetProgrammeRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `GetProgrammeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgrammeRequestDescriptor = $convert
    .base64Decode('ChNHZXRQcm9ncmFtbWVSZXF1ZXN0EhIKBHNsdWcYASABKAlSBHNsdWc=');

@$core.Deprecated('Use getProgrammeResponseDescriptor instead')
const GetProgrammeResponse$json = {
  '1': 'GetProgrammeResponse',
  '2': [
    {
      '1': 'programme',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.Programme',
      '10': 'programme'
    },
  ],
};

/// Descriptor for `GetProgrammeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgrammeResponseDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9ncmFtbWVSZXNwb25zZRI8Cglwcm9ncmFtbWUYASABKAsyHi5zdHRhdHR1cy53b3'
    'Jrb3V0LnYxLlByb2dyYW1tZVIJcHJvZ3JhbW1l');

@$core.Deprecated('Use enrolInProgrammeRequestDescriptor instead')
const EnrolInProgrammeRequest$json = {
  '1': 'EnrolInProgrammeRequest',
  '2': [
    {'1': 'programme_id', '3': 1, '4': 1, '5': 9, '10': 'programmeId'},
  ],
};

/// Descriptor for `EnrolInProgrammeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrolInProgrammeRequestDescriptor =
    $convert.base64Decode(
        'ChdFbnJvbEluUHJvZ3JhbW1lUmVxdWVzdBIhCgxwcm9ncmFtbWVfaWQYASABKAlSC3Byb2dyYW'
        '1tZUlk');

@$core.Deprecated('Use enrolInProgrammeResponseDescriptor instead')
const EnrolInProgrammeResponse$json = {
  '1': 'EnrolInProgrammeResponse',
  '2': [
    {
      '1': 'enrolment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ProgrammeEnrolment',
      '10': 'enrolment'
    },
  ],
};

/// Descriptor for `EnrolInProgrammeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrolInProgrammeResponseDescriptor =
    $convert.base64Decode(
        'ChhFbnJvbEluUHJvZ3JhbW1lUmVzcG9uc2USRQoJZW5yb2xtZW50GAEgASgLMicuc3R0YXR0dX'
        'Mud29ya291dC52MS5Qcm9ncmFtbWVFbnJvbG1lbnRSCWVucm9sbWVudA==');

@$core.Deprecated('Use getActiveEnrolmentRequestDescriptor instead')
const GetActiveEnrolmentRequest$json = {
  '1': 'GetActiveEnrolmentRequest',
};

/// Descriptor for `GetActiveEnrolmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveEnrolmentRequestDescriptor =
    $convert.base64Decode('ChlHZXRBY3RpdmVFbnJvbG1lbnRSZXF1ZXN0');

@$core.Deprecated('Use getActiveEnrolmentResponseDescriptor instead')
const GetActiveEnrolmentResponse$json = {
  '1': 'GetActiveEnrolmentResponse',
  '2': [
    {
      '1': 'enrolment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ProgrammeEnrolment',
      '10': 'enrolment'
    },
  ],
};

/// Descriptor for `GetActiveEnrolmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveEnrolmentResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRBY3RpdmVFbnJvbG1lbnRSZXNwb25zZRJFCgllbnJvbG1lbnQYASABKAsyJy5zdHRhdH'
        'R1cy53b3Jrb3V0LnYxLlByb2dyYW1tZUVucm9sbWVudFIJZW5yb2xtZW50');

@$core.Deprecated('Use listMyEnrolmentsRequestDescriptor instead')
const ListMyEnrolmentsRequest$json = {
  '1': 'ListMyEnrolmentsRequest',
};

/// Descriptor for `ListMyEnrolmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEnrolmentsRequestDescriptor =
    $convert.base64Decode('ChdMaXN0TXlFbnJvbG1lbnRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyEnrolmentsResponseDescriptor instead')
const ListMyEnrolmentsResponse$json = {
  '1': 'ListMyEnrolmentsResponse',
  '2': [
    {
      '1': 'enrolments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ProgrammeEnrolment',
      '10': 'enrolments'
    },
  ],
};

/// Descriptor for `ListMyEnrolmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEnrolmentsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TXlFbnJvbG1lbnRzUmVzcG9uc2USRwoKZW5yb2xtZW50cxgBIAMoCzInLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuUHJvZ3JhbW1lRW5yb2xtZW50UgplbnJvbG1lbnRz');

@$core.Deprecated('Use updateEnrolmentRequestDescriptor instead')
const UpdateEnrolmentRequest$json = {
  '1': 'UpdateEnrolmentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'current_week', '3': 2, '4': 1, '5': 5, '10': 'currentWeek'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `UpdateEnrolmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnrolmentRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVFbnJvbG1lbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIhCgxjdXJyZW50X3dlZW'
        'sYAiABKAVSC2N1cnJlbnRXZWVrEhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use updateEnrolmentResponseDescriptor instead')
const UpdateEnrolmentResponse$json = {
  '1': 'UpdateEnrolmentResponse',
  '2': [
    {
      '1': 'enrolment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ProgrammeEnrolment',
      '10': 'enrolment'
    },
  ],
};

/// Descriptor for `UpdateEnrolmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnrolmentResponseDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVFbnJvbG1lbnRSZXNwb25zZRJFCgllbnJvbG1lbnQYASABKAsyJy5zdHRhdHR1cy'
        '53b3Jrb3V0LnYxLlByb2dyYW1tZUVucm9sbWVudFIJZW5yb2xtZW50');

@$core.Deprecated('Use programmeWeekHeaderDescriptor instead')
const ProgrammeWeekHeader$json = {
  '1': 'ProgrammeWeekHeader',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'week_index', '3': 2, '4': 1, '5': 5, '10': 'weekIndex'},
    {'1': 'focus', '3': 3, '4': 1, '5': 9, '10': 'focus'},
    {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `ProgrammeWeekHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programmeWeekHeaderDescriptor = $convert.base64Decode(
    'ChNQcm9ncmFtbWVXZWVrSGVhZGVyEg4KAmlkGAEgASgJUgJpZBIdCgp3ZWVrX2luZGV4GAIgAS'
    'gFUgl3ZWVrSW5kZXgSFAoFZm9jdXMYAyABKAlSBWZvY3VzEhQKBW5vdGVzGAQgASgJUgVub3Rl'
    'cw==');

@$core.Deprecated('Use programmeWeekExerciseDescriptor instead')
const ProgrammeWeekExercise$json = {
  '1': 'ProgrammeWeekExercise',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'day_index', '3': 2, '4': 1, '5': 5, '10': 'dayIndex'},
    {'1': 'day_label', '3': 3, '4': 1, '5': 9, '10': 'dayLabel'},
    {'1': 'order_index', '3': 4, '4': 1, '5': 5, '10': 'orderIndex'},
    {'1': 'exercise_name', '3': 5, '4': 1, '5': 9, '10': 'exerciseName'},
    {'1': 'exercise_id', '3': 6, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'sets', '3': 7, '4': 1, '5': 5, '10': 'sets'},
    {'1': 'rep_scheme', '3': 8, '4': 1, '5': 9, '10': 'repScheme'},
    {'1': 'intensity_note', '3': 9, '4': 1, '5': 9, '10': 'intensityNote'},
    {'1': 'rest_seconds', '3': 10, '4': 1, '5': 5, '10': 'restSeconds'},
    {'1': 'cue', '3': 11, '4': 1, '5': 9, '10': 'cue'},
  ],
};

/// Descriptor for `ProgrammeWeekExercise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programmeWeekExerciseDescriptor = $convert.base64Decode(
    'ChVQcm9ncmFtbWVXZWVrRXhlcmNpc2USDgoCaWQYASABKAlSAmlkEhsKCWRheV9pbmRleBgCIA'
    'EoBVIIZGF5SW5kZXgSGwoJZGF5X2xhYmVsGAMgASgJUghkYXlMYWJlbBIfCgtvcmRlcl9pbmRl'
    'eBgEIAEoBVIKb3JkZXJJbmRleBIjCg1leGVyY2lzZV9uYW1lGAUgASgJUgxleGVyY2lzZU5hbW'
    'USHwoLZXhlcmNpc2VfaWQYBiABKAlSCmV4ZXJjaXNlSWQSEgoEc2V0cxgHIAEoBVIEc2V0cxId'
    'CgpyZXBfc2NoZW1lGAggASgJUglyZXBTY2hlbWUSJQoOaW50ZW5zaXR5X25vdGUYCSABKAlSDW'
    'ludGVuc2l0eU5vdGUSIQoMcmVzdF9zZWNvbmRzGAogASgFUgtyZXN0U2Vjb25kcxIQCgNjdWUY'
    'CyABKAlSA2N1ZQ==');

@$core.Deprecated('Use programmeWeekDescriptor instead')
const ProgrammeWeek$json = {
  '1': 'ProgrammeWeek',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'programme_id', '3': 2, '4': 1, '5': 9, '10': 'programmeId'},
    {'1': 'week_index', '3': 3, '4': 1, '5': 5, '10': 'weekIndex'},
    {'1': 'focus', '3': 4, '4': 1, '5': 9, '10': 'focus'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'exercises',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ProgrammeWeekExercise',
      '10': 'exercises'
    },
  ],
};

/// Descriptor for `ProgrammeWeek`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programmeWeekDescriptor = $convert.base64Decode(
    'Cg1Qcm9ncmFtbWVXZWVrEg4KAmlkGAEgASgJUgJpZBIhCgxwcm9ncmFtbWVfaWQYAiABKAlSC3'
    'Byb2dyYW1tZUlkEh0KCndlZWtfaW5kZXgYAyABKAVSCXdlZWtJbmRleBIUCgVmb2N1cxgEIAEo'
    'CVIFZm9jdXMSFAoFbm90ZXMYBSABKAlSBW5vdGVzEkgKCWV4ZXJjaXNlcxgGIAMoCzIqLnN0dG'
    'F0dHVzLndvcmtvdXQudjEuUHJvZ3JhbW1lV2Vla0V4ZXJjaXNlUglleGVyY2lzZXM=');

@$core.Deprecated('Use listProgrammeWeeksRequestDescriptor instead')
const ListProgrammeWeeksRequest$json = {
  '1': 'ListProgrammeWeeksRequest',
  '2': [
    {'1': 'programme_id', '3': 1, '4': 1, '5': 9, '10': 'programmeId'},
  ],
};

/// Descriptor for `ListProgrammeWeeksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgrammeWeeksRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UHJvZ3JhbW1lV2Vla3NSZXF1ZXN0EiEKDHByb2dyYW1tZV9pZBgBIAEoCVILcHJvZ3'
        'JhbW1lSWQ=');

@$core.Deprecated('Use listProgrammeWeeksResponseDescriptor instead')
const ListProgrammeWeeksResponse$json = {
  '1': 'ListProgrammeWeeksResponse',
  '2': [
    {
      '1': 'weeks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ProgrammeWeekHeader',
      '10': 'weeks'
    },
  ],
};

/// Descriptor for `ListProgrammeWeeksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgrammeWeeksResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UHJvZ3JhbW1lV2Vla3NSZXNwb25zZRI+CgV3ZWVrcxgBIAMoCzIoLnN0dGF0dHVzLn'
        'dvcmtvdXQudjEuUHJvZ3JhbW1lV2Vla0hlYWRlclIFd2Vla3M=');

@$core.Deprecated('Use getProgrammeWeekRequestDescriptor instead')
const GetProgrammeWeekRequest$json = {
  '1': 'GetProgrammeWeekRequest',
  '2': [
    {'1': 'programme_id', '3': 1, '4': 1, '5': 9, '10': 'programmeId'},
    {'1': 'week_index', '3': 2, '4': 1, '5': 5, '10': 'weekIndex'},
  ],
};

/// Descriptor for `GetProgrammeWeekRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgrammeWeekRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRQcm9ncmFtbWVXZWVrUmVxdWVzdBIhCgxwcm9ncmFtbWVfaWQYASABKAlSC3Byb2dyYW'
        '1tZUlkEh0KCndlZWtfaW5kZXgYAiABKAVSCXdlZWtJbmRleA==');

@$core.Deprecated('Use getProgrammeWeekResponseDescriptor instead')
const GetProgrammeWeekResponse$json = {
  '1': 'GetProgrammeWeekResponse',
  '2': [
    {
      '1': 'week',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ProgrammeWeek',
      '10': 'week'
    },
  ],
};

/// Descriptor for `GetProgrammeWeekResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgrammeWeekResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRQcm9ncmFtbWVXZWVrUmVzcG9uc2USNgoEd2VlaxgBIAEoCzIiLnN0dGF0dHVzLndvcm'
        'tvdXQudjEuUHJvZ3JhbW1lV2Vla1IEd2Vlaw==');

@$core.Deprecated('Use personalRecordDescriptor instead')
const PersonalRecord$json = {
  '1': 'PersonalRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'exercise_id', '3': 2, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'exercise_name', '3': 3, '4': 1, '5': 9, '10': 'exerciseName'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'weight', '3': 5, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'reps', '3': 6, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'estimated_one_rm', '3': 7, '4': 1, '5': 1, '10': 'estimatedOneRm'},
    {'1': 'unit', '3': 8, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'source_session_id', '3': 9, '4': 1, '5': 9, '10': 'sourceSessionId'},
    {'1': 'achieved_at', '3': 10, '4': 1, '5': 3, '10': 'achievedAt'},
    {'1': 'formula_version', '3': 11, '4': 1, '5': 9, '10': 'formulaVersion'},
    {'1': 'recompute_run_id', '3': 12, '4': 1, '5': 9, '10': 'recomputeRunId'},
    {'1': 'source_set_id', '3': 13, '4': 1, '5': 9, '10': 'sourceSetId'},
    {'1': 'load_kg', '3': 14, '4': 1, '5': 1, '10': 'loadKg'},
    {
      '1': 'estimated_one_rm_kg',
      '3': 15,
      '4': 1,
      '5': 1,
      '10': 'estimatedOneRmKg'
    },
  ],
};

/// Descriptor for `PersonalRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalRecordDescriptor = $convert.base64Decode(
    'Cg5QZXJzb25hbFJlY29yZBIOCgJpZBgBIAEoCVICaWQSHwoLZXhlcmNpc2VfaWQYAiABKAlSCm'
    'V4ZXJjaXNlSWQSIwoNZXhlcmNpc2VfbmFtZRgDIAEoCVIMZXhlcmNpc2VOYW1lEhIKBGtpbmQY'
    'BCABKAlSBGtpbmQSFgoGd2VpZ2h0GAUgASgBUgZ3ZWlnaHQSEgoEcmVwcxgGIAEoBVIEcmVwcx'
    'IoChBlc3RpbWF0ZWRfb25lX3JtGAcgASgBUg5lc3RpbWF0ZWRPbmVSbRISCgR1bml0GAggASgJ'
    'UgR1bml0EioKEXNvdXJjZV9zZXNzaW9uX2lkGAkgASgJUg9zb3VyY2VTZXNzaW9uSWQSHwoLYW'
    'NoaWV2ZWRfYXQYCiABKANSCmFjaGlldmVkQXQSJwoPZm9ybXVsYV92ZXJzaW9uGAsgASgJUg5m'
    'b3JtdWxhVmVyc2lvbhIoChByZWNvbXB1dGVfcnVuX2lkGAwgASgJUg5yZWNvbXB1dGVSdW5JZB'
    'IiCg1zb3VyY2Vfc2V0X2lkGA0gASgJUgtzb3VyY2VTZXRJZBIXCgdsb2FkX2tnGA4gASgBUgZs'
    'b2FkS2cSLQoTZXN0aW1hdGVkX29uZV9ybV9rZxgPIAEoAVIQZXN0aW1hdGVkT25lUm1LZw==');

@$core.Deprecated('Use listMyPRsRequestDescriptor instead')
const ListMyPRsRequest$json = {
  '1': 'ListMyPRsRequest',
};

/// Descriptor for `ListMyPRsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPRsRequestDescriptor =
    $convert.base64Decode('ChBMaXN0TXlQUnNSZXF1ZXN0');

@$core.Deprecated('Use listMyPRsResponseDescriptor instead')
const ListMyPRsResponse$json = {
  '1': 'ListMyPRsResponse',
  '2': [
    {
      '1': 'prs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.PersonalRecord',
      '10': 'prs'
    },
  ],
};

/// Descriptor for `ListMyPRsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPRsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0TXlQUnNSZXNwb25zZRI1CgNwcnMYASADKAsyIy5zdHRhdHR1cy53b3Jrb3V0LnYxLl'
    'BlcnNvbmFsUmVjb3JkUgNwcnM=');

@$core.Deprecated('Use listRecentPRsRequestDescriptor instead')
const ListRecentPRsRequest$json = {
  '1': 'ListRecentPRsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListRecentPRsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecentPRsRequestDescriptor =
    $convert.base64Decode(
        'ChRMaXN0UmVjZW50UFJzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listRecentPRsResponseDescriptor instead')
const ListRecentPRsResponse$json = {
  '1': 'ListRecentPRsResponse',
  '2': [
    {
      '1': 'prs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.PersonalRecord',
      '10': 'prs'
    },
  ],
};

/// Descriptor for `ListRecentPRsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecentPRsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UmVjZW50UFJzUmVzcG9uc2USNQoDcHJzGAEgAygLMiMuc3R0YXR0dXMud29ya291dC'
    '52MS5QZXJzb25hbFJlY29yZFIDcHJz');

@$core.Deprecated('Use bodyCompositionDescriptor instead')
const BodyComposition$json = {
  '1': 'BodyComposition',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'captured_at', '3': 3, '4': 1, '5': 3, '10': 'capturedAt'},
    {'1': 'weight_kg', '3': 4, '4': 1, '5': 1, '10': 'weightKg'},
    {'1': 'body_fat_pct', '3': 5, '4': 1, '5': 1, '10': 'bodyFatPct'},
    {'1': 'lean_mass_kg', '3': 6, '4': 1, '5': 1, '10': 'leanMassKg'},
    {'1': 'fat_mass_kg', '3': 7, '4': 1, '5': 1, '10': 'fatMassKg'},
    {
      '1': 'visceral_fat_rating',
      '3': 8,
      '4': 1,
      '5': 1,
      '10': 'visceralFatRating'
    },
    {'1': 'bmr_kcal', '3': 9, '4': 1, '5': 5, '10': 'bmrKcal'},
    {'1': 'notes', '3': 10, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'revision', '3': 11, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'updated_at', '3': 12, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `BodyComposition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bodyCompositionDescriptor = $convert.base64Decode(
    'Cg9Cb2R5Q29tcG9zaXRpb24SDgoCaWQYASABKAlSAmlkEhYKBnNvdXJjZRgCIAEoCVIGc291cm'
    'NlEh8KC2NhcHR1cmVkX2F0GAMgASgDUgpjYXB0dXJlZEF0EhsKCXdlaWdodF9rZxgEIAEoAVII'
    'd2VpZ2h0S2cSIAoMYm9keV9mYXRfcGN0GAUgASgBUgpib2R5RmF0UGN0EiAKDGxlYW5fbWFzc1'
    '9rZxgGIAEoAVIKbGVhbk1hc3NLZxIeCgtmYXRfbWFzc19rZxgHIAEoAVIJZmF0TWFzc0tnEi4K'
    'E3Zpc2NlcmFsX2ZhdF9yYXRpbmcYCCABKAFSEXZpc2NlcmFsRmF0UmF0aW5nEhkKCGJtcl9rY2'
    'FsGAkgASgFUgdibXJLY2FsEhQKBW5vdGVzGAogASgJUgVub3RlcxIaCghyZXZpc2lvbhgLIAEo'
    'BVIIcmV2aXNpb24SHQoKdXBkYXRlZF9hdBgMIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use listBodyCompositionsRequestDescriptor instead')
const ListBodyCompositionsRequest$json = {
  '1': 'ListBodyCompositionsRequest',
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

/// Descriptor for `ListBodyCompositionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBodyCompositionsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Qm9keUNvbXBvc2l0aW9uc1JlcXVlc3QSMwoEcGFnZRgBIAEoCzIfLnN0dGF0dHVzLm'
        'NvbW1vbi52MS5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listBodyCompositionsResponseDescriptor instead')
const ListBodyCompositionsResponse$json = {
  '1': 'ListBodyCompositionsResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.BodyComposition',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `ListBodyCompositionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBodyCompositionsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Qm9keUNvbXBvc2l0aW9uc1Jlc3BvbnNlEj4KB2VudHJpZXMYASADKAsyJC5zdHRhdH'
        'R1cy53b3Jrb3V0LnYxLkJvZHlDb21wb3NpdGlvblIHZW50cmllcw==');

@$core.Deprecated('Use createBodyCompositionRequestDescriptor instead')
const CreateBodyCompositionRequest$json = {
  '1': 'CreateBodyCompositionRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'captured_at', '3': 2, '4': 1, '5': 3, '10': 'capturedAt'},
    {'1': 'weight_kg', '3': 3, '4': 1, '5': 1, '10': 'weightKg'},
    {'1': 'body_fat_pct', '3': 4, '4': 1, '5': 1, '10': 'bodyFatPct'},
    {'1': 'lean_mass_kg', '3': 5, '4': 1, '5': 1, '10': 'leanMassKg'},
    {'1': 'fat_mass_kg', '3': 6, '4': 1, '5': 1, '10': 'fatMassKg'},
    {
      '1': 'visceral_fat_rating',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'visceralFatRating'
    },
    {'1': 'bmr_kcal', '3': 8, '4': 1, '5': 5, '10': 'bmrKcal'},
    {'1': 'notes', '3': 9, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `CreateBodyCompositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBodyCompositionRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVCb2R5Q29tcG9zaXRpb25SZXF1ZXN0EhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEh'
    '8KC2NhcHR1cmVkX2F0GAIgASgDUgpjYXB0dXJlZEF0EhsKCXdlaWdodF9rZxgDIAEoAVIId2Vp'
    'Z2h0S2cSIAoMYm9keV9mYXRfcGN0GAQgASgBUgpib2R5RmF0UGN0EiAKDGxlYW5fbWFzc19rZx'
    'gFIAEoAVIKbGVhbk1hc3NLZxIeCgtmYXRfbWFzc19rZxgGIAEoAVIJZmF0TWFzc0tnEi4KE3Zp'
    'c2NlcmFsX2ZhdF9yYXRpbmcYByABKAFSEXZpc2NlcmFsRmF0UmF0aW5nEhkKCGJtcl9rY2FsGA'
    'ggASgFUgdibXJLY2FsEhQKBW5vdGVzGAkgASgJUgVub3Rlcw==');

@$core.Deprecated('Use createBodyCompositionResponseDescriptor instead')
const CreateBodyCompositionResponse$json = {
  '1': 'CreateBodyCompositionResponse',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.BodyComposition',
      '10': 'entry'
    },
  ],
};

/// Descriptor for `CreateBodyCompositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBodyCompositionResponseDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVCb2R5Q29tcG9zaXRpb25SZXNwb25zZRI6CgVlbnRyeRgBIAEoCzIkLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuQm9keUNvbXBvc2l0aW9uUgVlbnRyeQ==');

@$core.Deprecated('Use deleteBodyCompositionRequestDescriptor instead')
const DeleteBodyCompositionRequest$json = {
  '1': 'DeleteBodyCompositionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteBodyCompositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBodyCompositionRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVCb2R5Q29tcG9zaXRpb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteBodyCompositionResponseDescriptor instead')
const DeleteBodyCompositionResponse$json = {
  '1': 'DeleteBodyCompositionResponse',
};

/// Descriptor for `DeleteBodyCompositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBodyCompositionResponseDescriptor =
    $convert.base64Decode('Ch1EZWxldGVCb2R5Q29tcG9zaXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use injuryDescriptor instead')
const Injury$json = {
  '1': 'Injury',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'occurred_at', '3': 2, '4': 1, '5': 3, '10': 'occurredAt'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'severity', '3': 4, '4': 1, '5': 5, '10': 'severity'},
    {'1': 'mechanism', '3': 5, '4': 1, '5': 9, '10': 'mechanism'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'resolved_at', '3': 7, '4': 1, '5': 3, '10': 'resolvedAt'},
    {'1': 'notes', '3': 8, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `Injury`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List injuryDescriptor = $convert.base64Decode(
    'CgZJbmp1cnkSDgoCaWQYASABKAlSAmlkEh8KC29jY3VycmVkX2F0GAIgASgDUgpvY2N1cnJlZE'
    'F0EhYKBnJlZ2lvbhgDIAEoCVIGcmVnaW9uEhoKCHNldmVyaXR5GAQgASgFUghzZXZlcml0eRIc'
    'CgltZWNoYW5pc20YBSABKAlSCW1lY2hhbmlzbRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxIfCg'
    'tyZXNvbHZlZF9hdBgHIAEoA1IKcmVzb2x2ZWRBdBIUCgVub3RlcxgIIAEoCVIFbm90ZXM=');

@$core.Deprecated('Use listInjuriesRequestDescriptor instead')
const ListInjuriesRequest$json = {
  '1': 'ListInjuriesRequest',
  '2': [
    {'1': 'active_only', '3': 1, '4': 1, '5': 8, '10': 'activeOnly'},
  ],
};

/// Descriptor for `ListInjuriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInjuriesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5qdXJpZXNSZXF1ZXN0Eh8KC2FjdGl2ZV9vbmx5GAEgASgIUgphY3RpdmVPbmx5');

@$core.Deprecated('Use listInjuriesResponseDescriptor instead')
const ListInjuriesResponse$json = {
  '1': 'ListInjuriesResponse',
  '2': [
    {
      '1': 'injuries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Injury',
      '10': 'injuries'
    },
  ],
};

/// Descriptor for `ListInjuriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInjuriesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5qdXJpZXNSZXNwb25zZRI3Cghpbmp1cmllcxgBIAMoCzIbLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuSW5qdXJ5Ughpbmp1cmllcw==');

@$core.Deprecated('Use createInjuryRequestDescriptor instead')
const CreateInjuryRequest$json = {
  '1': 'CreateInjuryRequest',
  '2': [
    {'1': 'occurred_at', '3': 1, '4': 1, '5': 3, '10': 'occurredAt'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    {'1': 'severity', '3': 3, '4': 1, '5': 5, '10': 'severity'},
    {'1': 'mechanism', '3': 4, '4': 1, '5': 9, '10': 'mechanism'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `CreateInjuryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInjuryRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbmp1cnlSZXF1ZXN0Eh8KC29jY3VycmVkX2F0GAEgASgDUgpvY2N1cnJlZEF0Eh'
    'YKBnJlZ2lvbhgCIAEoCVIGcmVnaW9uEhoKCHNldmVyaXR5GAMgASgFUghzZXZlcml0eRIcCglt'
    'ZWNoYW5pc20YBCABKAlSCW1lY2hhbmlzbRIUCgVub3RlcxgFIAEoCVIFbm90ZXM=');

@$core.Deprecated('Use createInjuryResponseDescriptor instead')
const CreateInjuryResponse$json = {
  '1': 'CreateInjuryResponse',
  '2': [
    {
      '1': 'injury',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.Injury',
      '10': 'injury'
    },
  ],
};

/// Descriptor for `CreateInjuryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInjuryResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVJbmp1cnlSZXNwb25zZRIzCgZpbmp1cnkYASABKAsyGy5zdHRhdHR1cy53b3Jrb3'
    'V0LnYxLkluanVyeVIGaW5qdXJ5');

@$core.Deprecated('Use updateInjuryStatusRequestDescriptor instead')
const UpdateInjuryStatusRequest$json = {
  '1': 'UpdateInjuryStatusRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `UpdateInjuryStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInjuryStatusRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVJbmp1cnlTdGF0dXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZzdGF0dXMYAi'
        'ABKAlSBnN0YXR1cxIUCgVub3RlcxgDIAEoCVIFbm90ZXM=');

@$core.Deprecated('Use updateInjuryStatusResponseDescriptor instead')
const UpdateInjuryStatusResponse$json = {
  '1': 'UpdateInjuryStatusResponse',
  '2': [
    {
      '1': 'injury',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.Injury',
      '10': 'injury'
    },
  ],
};

/// Descriptor for `UpdateInjuryStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInjuryStatusResponseDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVJbmp1cnlTdGF0dXNSZXNwb25zZRIzCgZpbmp1cnkYASABKAsyGy5zdHRhdHR1cy'
        '53b3Jrb3V0LnYxLkluanVyeVIGaW5qdXJ5');

@$core.Deprecated('Use deleteInjuryRequestDescriptor instead')
const DeleteInjuryRequest$json = {
  '1': 'DeleteInjuryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteInjuryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInjuryRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVJbmp1cnlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteInjuryResponseDescriptor instead')
const DeleteInjuryResponse$json = {
  '1': 'DeleteInjuryResponse',
};

/// Descriptor for `DeleteInjuryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInjuryResponseDescriptor =
    $convert.base64Decode('ChREZWxldGVJbmp1cnlSZXNwb25zZQ==');

@$core.Deprecated('Use mobilityScoreDescriptor instead')
const MobilityScore$json = {
  '1': 'MobilityScore',
  '2': [
    {'1': 'overhead_squat', '3': 1, '4': 1, '5': 5, '10': 'overheadSquat'},
    {
      '1': 'ankle_dorsiflexion',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'ankleDorsiflexion'
    },
    {'1': 'hip_internal_rot', '3': 3, '4': 1, '5': 5, '10': 'hipInternalRot'},
    {'1': 't_spine_rot', '3': 4, '4': 1, '5': 5, '10': 'tSpineRot'},
    {'1': 'shoulder_flex', '3': 5, '4': 1, '5': 5, '10': 'shoulderFlex'},
    {
      '1': 'single_leg_balance',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'singleLegBalance'
    },
    {'1': 'scap_pushup', '3': 7, '4': 1, '5': 5, '10': 'scapPushup'},
  ],
};

/// Descriptor for `MobilityScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobilityScoreDescriptor = $convert.base64Decode(
    'Cg1Nb2JpbGl0eVNjb3JlEiUKDm92ZXJoZWFkX3NxdWF0GAEgASgFUg1vdmVyaGVhZFNxdWF0Ei'
    '0KEmFua2xlX2RvcnNpZmxleGlvbhgCIAEoBVIRYW5rbGVEb3JzaWZsZXhpb24SKAoQaGlwX2lu'
    'dGVybmFsX3JvdBgDIAEoBVIOaGlwSW50ZXJuYWxSb3QSHgoLdF9zcGluZV9yb3QYBCABKAVSCX'
    'RTcGluZVJvdBIjCg1zaG91bGRlcl9mbGV4GAUgASgFUgxzaG91bGRlckZsZXgSLAoSc2luZ2xl'
    'X2xlZ19iYWxhbmNlGAYgASgFUhBzaW5nbGVMZWdCYWxhbmNlEh8KC3NjYXBfcHVzaHVwGAcgAS'
    'gFUgpzY2FwUHVzaHVw');

@$core.Deprecated('Use mobilityBaselineDescriptor instead')
const MobilityBaseline$json = {
  '1': 'MobilityBaseline',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'captured_at', '3': 2, '4': 1, '5': 3, '10': 'capturedAt'},
    {'1': 'season_year', '3': 3, '4': 1, '5': 5, '10': 'seasonYear'},
    {
      '1': 'scores',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.MobilityScore',
      '10': 'scores'
    },
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `MobilityBaseline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobilityBaselineDescriptor = $convert.base64Decode(
    'ChBNb2JpbGl0eUJhc2VsaW5lEg4KAmlkGAEgASgJUgJpZBIfCgtjYXB0dXJlZF9hdBgCIAEoA1'
    'IKY2FwdHVyZWRBdBIfCgtzZWFzb25feWVhchgDIAEoBVIKc2Vhc29uWWVhchI6CgZzY29yZXMY'
    'BCABKAsyIi5zdHRhdHR1cy53b3Jrb3V0LnYxLk1vYmlsaXR5U2NvcmVSBnNjb3JlcxIUCgVub3'
    'RlcxgFIAEoCVIFbm90ZXM=');

@$core.Deprecated('Use listMobilityBaselinesRequestDescriptor instead')
const ListMobilityBaselinesRequest$json = {
  '1': 'ListMobilityBaselinesRequest',
};

/// Descriptor for `ListMobilityBaselinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMobilityBaselinesRequestDescriptor =
    $convert.base64Decode('ChxMaXN0TW9iaWxpdHlCYXNlbGluZXNSZXF1ZXN0');

@$core.Deprecated('Use listMobilityBaselinesResponseDescriptor instead')
const ListMobilityBaselinesResponse$json = {
  '1': 'ListMobilityBaselinesResponse',
  '2': [
    {
      '1': 'baselines',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.MobilityBaseline',
      '10': 'baselines'
    },
  ],
};

/// Descriptor for `ListMobilityBaselinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMobilityBaselinesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TW9iaWxpdHlCYXNlbGluZXNSZXNwb25zZRJDCgliYXNlbGluZXMYASADKAsyJS5zdH'
        'RhdHR1cy53b3Jrb3V0LnYxLk1vYmlsaXR5QmFzZWxpbmVSCWJhc2VsaW5lcw==');

@$core.Deprecated('Use getCurrentMobilityBaselineRequestDescriptor instead')
const GetCurrentMobilityBaselineRequest$json = {
  '1': 'GetCurrentMobilityBaselineRequest',
  '2': [
    {'1': 'season_year', '3': 1, '4': 1, '5': 5, '10': 'seasonYear'},
  ],
};

/// Descriptor for `GetCurrentMobilityBaselineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentMobilityBaselineRequestDescriptor =
    $convert.base64Decode(
        'CiFHZXRDdXJyZW50TW9iaWxpdHlCYXNlbGluZVJlcXVlc3QSHwoLc2Vhc29uX3llYXIYASABKA'
        'VSCnNlYXNvblllYXI=');

@$core.Deprecated('Use getCurrentMobilityBaselineResponseDescriptor instead')
const GetCurrentMobilityBaselineResponse$json = {
  '1': 'GetCurrentMobilityBaselineResponse',
  '2': [
    {
      '1': 'baseline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.MobilityBaseline',
      '10': 'baseline'
    },
  ],
};

/// Descriptor for `GetCurrentMobilityBaselineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentMobilityBaselineResponseDescriptor =
    $convert.base64Decode(
        'CiJHZXRDdXJyZW50TW9iaWxpdHlCYXNlbGluZVJlc3BvbnNlEkEKCGJhc2VsaW5lGAEgASgLMi'
        'Uuc3R0YXR0dXMud29ya291dC52MS5Nb2JpbGl0eUJhc2VsaW5lUghiYXNlbGluZQ==');

@$core.Deprecated('Use upsertMobilityBaselineRequestDescriptor instead')
const UpsertMobilityBaselineRequest$json = {
  '1': 'UpsertMobilityBaselineRequest',
  '2': [
    {'1': 'captured_at', '3': 1, '4': 1, '5': 3, '10': 'capturedAt'},
    {'1': 'season_year', '3': 2, '4': 1, '5': 5, '10': 'seasonYear'},
    {
      '1': 'scores',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.MobilityScore',
      '10': 'scores'
    },
    {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `UpsertMobilityBaselineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertMobilityBaselineRequestDescriptor = $convert.base64Decode(
    'Ch1VcHNlcnRNb2JpbGl0eUJhc2VsaW5lUmVxdWVzdBIfCgtjYXB0dXJlZF9hdBgBIAEoA1IKY2'
    'FwdHVyZWRBdBIfCgtzZWFzb25feWVhchgCIAEoBVIKc2Vhc29uWWVhchI6CgZzY29yZXMYAyAB'
    'KAsyIi5zdHRhdHR1cy53b3Jrb3V0LnYxLk1vYmlsaXR5U2NvcmVSBnNjb3JlcxIUCgVub3Rlcx'
    'gEIAEoCVIFbm90ZXM=');

@$core.Deprecated('Use upsertMobilityBaselineResponseDescriptor instead')
const UpsertMobilityBaselineResponse$json = {
  '1': 'UpsertMobilityBaselineResponse',
  '2': [
    {
      '1': 'baseline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.MobilityBaseline',
      '10': 'baseline'
    },
  ],
};

/// Descriptor for `UpsertMobilityBaselineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertMobilityBaselineResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcHNlcnRNb2JpbGl0eUJhc2VsaW5lUmVzcG9uc2USQQoIYmFzZWxpbmUYASABKAsyJS5zdH'
        'RhdHR1cy53b3Jrb3V0LnYxLk1vYmlsaXR5QmFzZWxpbmVSCGJhc2VsaW5l');

@$core.Deprecated('Use deleteMobilityBaselineRequestDescriptor instead')
const DeleteMobilityBaselineRequest$json = {
  '1': 'DeleteMobilityBaselineRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteMobilityBaselineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMobilityBaselineRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVNb2JpbGl0eUJhc2VsaW5lUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteMobilityBaselineResponseDescriptor instead')
const DeleteMobilityBaselineResponse$json = {
  '1': 'DeleteMobilityBaselineResponse',
};

/// Descriptor for `DeleteMobilityBaselineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMobilityBaselineResponseDescriptor =
    $convert.base64Decode('Ch5EZWxldGVNb2JpbGl0eUJhc2VsaW5lUmVzcG9uc2U=');

@$core.Deprecated('Use sensorConnectionDescriptor instead')
const SensorConnection$json = {
  '1': 'SensorConnection',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'connected_at', '3': 3, '4': 1, '5': 3, '10': 'connectedAt'},
    {'1': 'last_synced_at', '3': 4, '4': 1, '5': 3, '10': 'lastSyncedAt'},
  ],
};

/// Descriptor for `SensorConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorConnectionDescriptor = $convert.base64Decode(
    'ChBTZW5zb3JDb25uZWN0aW9uEhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEhYKBnN0YXR1cxgCIA'
    'EoCVIGc3RhdHVzEiEKDGNvbm5lY3RlZF9hdBgDIAEoA1ILY29ubmVjdGVkQXQSJAoObGFzdF9z'
    'eW5jZWRfYXQYBCABKANSDGxhc3RTeW5jZWRBdA==');

@$core.Deprecated('Use sensorPriorityDescriptor instead')
const SensorPriority$json = {
  '1': 'SensorPriority',
  '2': [
    {'1': 'metric', '3': 1, '4': 1, '5': 9, '10': 'metric'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `SensorPriority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorPriorityDescriptor = $convert.base64Decode(
    'Cg5TZW5zb3JQcmlvcml0eRIWCgZtZXRyaWMYASABKAlSBm1ldHJpYxIWCgZzb3VyY2UYAiABKA'
    'lSBnNvdXJjZQ==');

@$core.Deprecated('Use listSensorConnectionsRequestDescriptor instead')
const ListSensorConnectionsRequest$json = {
  '1': 'ListSensorConnectionsRequest',
};

/// Descriptor for `ListSensorConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSensorConnectionsRequestDescriptor =
    $convert.base64Decode('ChxMaXN0U2Vuc29yQ29ubmVjdGlvbnNSZXF1ZXN0');

@$core.Deprecated('Use listSensorConnectionsResponseDescriptor instead')
const ListSensorConnectionsResponse$json = {
  '1': 'ListSensorConnectionsResponse',
  '2': [
    {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SensorConnection',
      '10': 'connections'
    },
    {
      '1': 'priority',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SensorPriority',
      '10': 'priority'
    },
  ],
};

/// Descriptor for `ListSensorConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSensorConnectionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2Vuc29yQ29ubmVjdGlvbnNSZXNwb25zZRJHCgtjb25uZWN0aW9ucxgBIAMoCzIlLn'
    'N0dGF0dHVzLndvcmtvdXQudjEuU2Vuc29yQ29ubmVjdGlvblILY29ubmVjdGlvbnMSPwoIcHJp'
    'b3JpdHkYAiADKAsyIy5zdHRhdHR1cy53b3Jrb3V0LnYxLlNlbnNvclByaW9yaXR5Ughwcmlvcm'
    'l0eQ==');

@$core.Deprecated('Use setSensorConnectionStatusRequestDescriptor instead')
const SetSensorConnectionStatusRequest$json = {
  '1': 'SetSensorConnectionStatusRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `SetSensorConnectionStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSensorConnectionStatusRequestDescriptor =
    $convert.base64Decode(
        'CiBTZXRTZW5zb3JDb25uZWN0aW9uU3RhdHVzUmVxdWVzdBIWCgZzb3VyY2UYASABKAlSBnNvdX'
        'JjZRIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use setSensorConnectionStatusResponseDescriptor instead')
const SetSensorConnectionStatusResponse$json = {
  '1': 'SetSensorConnectionStatusResponse',
  '2': [
    {
      '1': 'connection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SensorConnection',
      '10': 'connection'
    },
  ],
};

/// Descriptor for `SetSensorConnectionStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSensorConnectionStatusResponseDescriptor =
    $convert.base64Decode(
        'CiFTZXRTZW5zb3JDb25uZWN0aW9uU3RhdHVzUmVzcG9uc2USRQoKY29ubmVjdGlvbhgBIAEoCz'
        'IlLnN0dGF0dHVzLndvcmtvdXQudjEuU2Vuc29yQ29ubmVjdGlvblIKY29ubmVjdGlvbg==');

@$core.Deprecated('Use markSensorSyncedRequestDescriptor instead')
const MarkSensorSyncedRequest$json = {
  '1': 'MarkSensorSyncedRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `MarkSensorSyncedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markSensorSyncedRequestDescriptor =
    $convert.base64Decode(
        'ChdNYXJrU2Vuc29yU3luY2VkUmVxdWVzdBIWCgZzb3VyY2UYASABKAlSBnNvdXJjZQ==');

@$core.Deprecated('Use markSensorSyncedResponseDescriptor instead')
const MarkSensorSyncedResponse$json = {
  '1': 'MarkSensorSyncedResponse',
  '2': [
    {
      '1': 'connection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SensorConnection',
      '10': 'connection'
    },
  ],
};

/// Descriptor for `MarkSensorSyncedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markSensorSyncedResponseDescriptor =
    $convert.base64Decode(
        'ChhNYXJrU2Vuc29yU3luY2VkUmVzcG9uc2USRQoKY29ubmVjdGlvbhgBIAEoCzIlLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuU2Vuc29yQ29ubmVjdGlvblIKY29ubmVjdGlvbg==');

@$core.Deprecated('Use setSensorPriorityRequestDescriptor instead')
const SetSensorPriorityRequest$json = {
  '1': 'SetSensorPriorityRequest',
  '2': [
    {'1': 'metric', '3': 1, '4': 1, '5': 9, '10': 'metric'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `SetSensorPriorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSensorPriorityRequestDescriptor =
    $convert.base64Decode(
        'ChhTZXRTZW5zb3JQcmlvcml0eVJlcXVlc3QSFgoGbWV0cmljGAEgASgJUgZtZXRyaWMSFgoGc2'
        '91cmNlGAIgASgJUgZzb3VyY2U=');

@$core.Deprecated('Use setSensorPriorityResponseDescriptor instead')
const SetSensorPriorityResponse$json = {
  '1': 'SetSensorPriorityResponse',
  '2': [
    {
      '1': 'priority',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SensorPriority',
      '10': 'priority'
    },
  ],
};

/// Descriptor for `SetSensorPriorityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSensorPriorityResponseDescriptor =
    $convert.base64Decode(
        'ChlTZXRTZW5zb3JQcmlvcml0eVJlc3BvbnNlEj8KCHByaW9yaXR5GAEgASgLMiMuc3R0YXR0dX'
        'Mud29ya291dC52MS5TZW5zb3JQcmlvcml0eVIIcHJpb3JpdHk=');

@$core.Deprecated('Use forgeAnalyticsDescriptor instead')
const ForgeAnalytics$json = {
  '1': 'ForgeAnalytics',
  '2': [
    {
      '1': 'acute_chronic_ratio',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'acuteChronicRatio'
    },
    {
      '1': 'acute_chronic_zone',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'acuteChronicZone'
    },
    {'1': 'injury_risk', '3': 3, '4': 1, '5': 8, '10': 'injuryRisk'},
    {'1': 'volume_7d', '3': 4, '4': 1, '5': 1, '10': 'volume7d'},
    {'1': 'intensity_7d', '3': 5, '4': 1, '5': 1, '10': 'intensity7d'},
    {'1': 'frequency_7d', '3': 6, '4': 1, '5': 1, '10': 'frequency7d'},
    {'1': 'vif_composite', '3': 7, '4': 1, '5': 1, '10': 'vifComposite'},
    {
      '1': 'best_estimated_one_rm',
      '3': 8,
      '4': 1,
      '5': 1,
      '10': 'bestEstimatedOneRm'
    },
    {
      '1': 'best_one_rm_exercise',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'bestOneRmExercise'
    },
    {'1': 'is_empty', '3': 10, '4': 1, '5': 8, '10': 'isEmpty'},
    {
      '1': 'volume_daily',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeDailyVolume',
      '10': 'volumeDaily'
    },
    {'1': 'formula_version', '3': 12, '4': 1, '5': 9, '10': 'formulaVersion'},
    {'1': 'last_session_at', '3': 13, '4': 1, '5': 3, '10': 'lastSessionAt'},
    {
      '1': 'lifetime_sessions',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'lifetimeSessions'
    },
  ],
};

/// Descriptor for `ForgeAnalytics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgeAnalyticsDescriptor = $convert.base64Decode(
    'Cg5Gb3JnZUFuYWx5dGljcxIuChNhY3V0ZV9jaHJvbmljX3JhdGlvGAEgASgBUhFhY3V0ZUNocm'
    '9uaWNSYXRpbxIsChJhY3V0ZV9jaHJvbmljX3pvbmUYAiABKAlSEGFjdXRlQ2hyb25pY1pvbmUS'
    'HwoLaW5qdXJ5X3Jpc2sYAyABKAhSCmluanVyeVJpc2sSGwoJdm9sdW1lXzdkGAQgASgBUgh2b2'
    'x1bWU3ZBIhCgxpbnRlbnNpdHlfN2QYBSABKAFSC2ludGVuc2l0eTdkEiEKDGZyZXF1ZW5jeV83'
    'ZBgGIAEoAVILZnJlcXVlbmN5N2QSIwoNdmlmX2NvbXBvc2l0ZRgHIAEoAVIMdmlmQ29tcG9zaX'
    'RlEjEKFWJlc3RfZXN0aW1hdGVkX29uZV9ybRgIIAEoAVISYmVzdEVzdGltYXRlZE9uZVJtEi8K'
    'FGJlc3Rfb25lX3JtX2V4ZXJjaXNlGAkgASgJUhFiZXN0T25lUm1FeGVyY2lzZRIZCghpc19lbX'
    'B0eRgKIAEoCFIHaXNFbXB0eRJICgx2b2x1bWVfZGFpbHkYCyADKAsyJS5zdHRhdHR1cy53b3Jr'
    'b3V0LnYxLkZvcmdlRGFpbHlWb2x1bWVSC3ZvbHVtZURhaWx5EicKD2Zvcm11bGFfdmVyc2lvbh'
    'gMIAEoCVIOZm9ybXVsYVZlcnNpb24SJgoPbGFzdF9zZXNzaW9uX2F0GA0gASgDUg1sYXN0U2Vz'
    'c2lvbkF0EisKEWxpZmV0aW1lX3Nlc3Npb25zGA4gASgFUhBsaWZldGltZVNlc3Npb25z');

@$core.Deprecated('Use forgeDailyVolumeDescriptor instead')
const ForgeDailyVolume$json = {
  '1': 'ForgeDailyVolume',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    {'1': 'tonnage', '3': 2, '4': 1, '5': 1, '10': 'tonnage'},
  ],
};

/// Descriptor for `ForgeDailyVolume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgeDailyVolumeDescriptor = $convert.base64Decode(
    'ChBGb3JnZURhaWx5Vm9sdW1lEhIKBGRhdGUYASABKAlSBGRhdGUSGAoHdG9ubmFnZRgCIAEoAV'
    'IHdG9ubmFnZQ==');

@$core.Deprecated('Use getForgeAnalyticsRequestDescriptor instead')
const GetForgeAnalyticsRequest$json = {
  '1': 'GetForgeAnalyticsRequest',
};

/// Descriptor for `GetForgeAnalyticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForgeAnalyticsRequestDescriptor =
    $convert.base64Decode('ChhHZXRGb3JnZUFuYWx5dGljc1JlcXVlc3Q=');

@$core.Deprecated('Use getForgeAnalyticsResponseDescriptor instead')
const GetForgeAnalyticsResponse$json = {
  '1': 'GetForgeAnalyticsResponse',
  '2': [
    {
      '1': 'analytics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeAnalytics',
      '10': 'analytics'
    },
  ],
};

/// Descriptor for `GetForgeAnalyticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForgeAnalyticsResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRGb3JnZUFuYWx5dGljc1Jlc3BvbnNlEkEKCWFuYWx5dGljcxgBIAEoCzIjLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuRm9yZ2VBbmFseXRpY3NSCWFuYWx5dGljcw==');

@$core.Deprecated('Use createRivalryRequestDescriptor instead')
const CreateRivalryRequest$json = {
  '1': 'CreateRivalryRequest',
  '2': [
    {'1': 'rival_handle', '3': 1, '4': 1, '5': 9, '10': 'rivalHandle'},
    {'1': 'rival_name', '3': 2, '4': 1, '5': 9, '10': 'rivalName'},
    {'1': 'duration_days', '3': 3, '4': 1, '5': 5, '10': 'durationDays'},
  ],
};

/// Descriptor for `CreateRivalryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRivalryRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSaXZhbHJ5UmVxdWVzdBIhCgxyaXZhbF9oYW5kbGUYASABKAlSC3JpdmFsSGFuZG'
    'xlEh0KCnJpdmFsX25hbWUYAiABKAlSCXJpdmFsTmFtZRIjCg1kdXJhdGlvbl9kYXlzGAMgASgF'
    'UgxkdXJhdGlvbkRheXM=');

@$core.Deprecated('Use createRivalryResponseDescriptor instead')
const CreateRivalryResponse$json = {
  '1': 'CreateRivalryResponse',
  '2': [
    {
      '1': 'rivalry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.WorkoutRivalry',
      '10': 'rivalry'
    },
  ],
};

/// Descriptor for `CreateRivalryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRivalryResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVSaXZhbHJ5UmVzcG9uc2USPQoHcml2YWxyeRgBIAEoCzIjLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuV29ya291dFJpdmFscnlSB3JpdmFscnk=');

@$core.Deprecated('Use leaderboardEntryDescriptor instead')
const LeaderboardEntry$json = {
  '1': 'LeaderboardEntry',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 5, '10': 'position'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'handle', '3': 3, '4': 1, '5': 9, '10': 'handle'},
    {'1': 'forge_rank', '3': 4, '4': 1, '5': 1, '10': 'forgeRank'},
    {'1': 'rank_label', '3': 5, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'power', '3': 6, '4': 1, '5': 5, '10': 'power'},
    {'1': 'agility', '3': 7, '4': 1, '5': 5, '10': 'agility'},
    {'1': 'grit', '3': 8, '4': 1, '5': 5, '10': 'grit'},
    {'1': 'is_me', '3': 9, '4': 1, '5': 8, '10': 'isMe'},
  ],
};

/// Descriptor for `LeaderboardEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardEntryDescriptor = $convert.base64Decode(
    'ChBMZWFkZXJib2FyZEVudHJ5EhoKCHBvc2l0aW9uGAEgASgFUghwb3NpdGlvbhISCgRuYW1lGA'
    'IgASgJUgRuYW1lEhYKBmhhbmRsZRgDIAEoCVIGaGFuZGxlEh0KCmZvcmdlX3JhbmsYBCABKAFS'
    'CWZvcmdlUmFuaxIdCgpyYW5rX2xhYmVsGAUgASgJUglyYW5rTGFiZWwSFAoFcG93ZXIYBiABKA'
    'VSBXBvd2VyEhgKB2FnaWxpdHkYByABKAVSB2FnaWxpdHkSEgoEZ3JpdBgIIAEoBVIEZ3JpdBIT'
    'CgVpc19tZRgJIAEoCFIEaXNNZQ==');

@$core.Deprecated('Use getLeaderboardRequestDescriptor instead')
const GetLeaderboardRequest$json = {
  '1': 'GetLeaderboardRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GetLeaderboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaderboardRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRMZWFkZXJib2FyZFJlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0');

@$core.Deprecated('Use getLeaderboardResponseDescriptor instead')
const GetLeaderboardResponse$json = {
  '1': 'GetLeaderboardResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.LeaderboardEntry',
      '10': 'entries'
    },
    {
      '1': 'my_standing',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LeaderboardEntry',
      '10': 'myStanding'
    },
  ],
};

/// Descriptor for `GetLeaderboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaderboardResponseDescriptor = $convert.base64Decode(
    'ChZHZXRMZWFkZXJib2FyZFJlc3BvbnNlEj8KB2VudHJpZXMYASADKAsyJS5zdHRhdHR1cy53b3'
    'Jrb3V0LnYxLkxlYWRlcmJvYXJkRW50cnlSB2VudHJpZXMSRgoLbXlfc3RhbmRpbmcYAiABKAsy'
    'JS5zdHRhdHR1cy53b3Jrb3V0LnYxLkxlYWRlcmJvYXJkRW50cnlSCm15U3RhbmRpbmc=');

@$core.Deprecated('Use forgeLoungeDescriptor instead')
const ForgeLounge$json = {
  '1': 'ForgeLounge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'amenities', '3': 6, '4': 3, '5': 9, '10': 'amenities'},
    {'1': 'image_url', '3': 7, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'sovereign_only', '3': 8, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `ForgeLounge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgeLoungeDescriptor = $convert.base64Decode(
    'CgtGb3JnZUxvdW5nZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRjaX'
    'R5GAMgASgJUgRjaXR5EhYKBnJlZ2lvbhgEIAEoCVIGcmVnaW9uEiAKC2Rlc2NyaXB0aW9uGAUg'
    'ASgJUgtkZXNjcmlwdGlvbhIcCglhbWVuaXRpZXMYBiADKAlSCWFtZW5pdGllcxIbCglpbWFnZV'
    '91cmwYByABKAlSCGltYWdlVXJsEiUKDnNvdmVyZWlnbl9vbmx5GAggASgIUg1zb3ZlcmVpZ25P'
    'bmx5');

@$core.Deprecated('Use forgeLoungeBookingDescriptor instead')
const ForgeLoungeBooking$json = {
  '1': 'ForgeLoungeBooking',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'lounge_id', '3': 2, '4': 1, '5': 9, '10': 'loungeId'},
    {'1': 'lounge_name', '3': 3, '4': 1, '5': 9, '10': 'loungeName'},
    {'1': 'slot_at_unix', '3': 4, '4': 1, '5': 3, '10': 'slotAtUnix'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at_unix', '3': 6, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `ForgeLoungeBooking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgeLoungeBookingDescriptor = $convert.base64Decode(
    'ChJGb3JnZUxvdW5nZUJvb2tpbmcSDgoCaWQYASABKAlSAmlkEhsKCWxvdW5nZV9pZBgCIAEoCV'
    'IIbG91bmdlSWQSHwoLbG91bmdlX25hbWUYAyABKAlSCmxvdW5nZU5hbWUSIAoMc2xvdF9hdF91'
    'bml4GAQgASgDUgpzbG90QXRVbml4EhYKBnN0YXR1cxgFIAEoCVIGc3RhdHVzEiYKD2NyZWF0ZW'
    'RfYXRfdW5peBgGIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use listForgeLoungesRequestDescriptor instead')
const ListForgeLoungesRequest$json = {
  '1': 'ListForgeLoungesRequest',
};

/// Descriptor for `ListForgeLoungesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listForgeLoungesRequestDescriptor =
    $convert.base64Decode('ChdMaXN0Rm9yZ2VMb3VuZ2VzUmVxdWVzdA==');

@$core.Deprecated('Use listForgeLoungesResponseDescriptor instead')
const ListForgeLoungesResponse$json = {
  '1': 'ListForgeLoungesResponse',
  '2': [
    {
      '1': 'lounges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeLounge',
      '10': 'lounges'
    },
  ],
};

/// Descriptor for `ListForgeLoungesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listForgeLoungesResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Rm9yZ2VMb3VuZ2VzUmVzcG9uc2USOgoHbG91bmdlcxgBIAMoCzIgLnN0dGF0dHVzLn'
        'dvcmtvdXQudjEuRm9yZ2VMb3VuZ2VSB2xvdW5nZXM=');

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
      '6': '.sttattus.workout.v1.ForgeLoungeBooking',
      '10': 'bookings'
    },
  ],
};

/// Descriptor for `ListMyLoungeBookingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLoungeBookingsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlMb3VuZ2VCb29raW5nc1Jlc3BvbnNlEkMKCGJvb2tpbmdzGAEgAygLMicuc3R0YX'
        'R0dXMud29ya291dC52MS5Gb3JnZUxvdW5nZUJvb2tpbmdSCGJvb2tpbmdz');

@$core.Deprecated('Use createLoungeBookingRequestDescriptor instead')
const CreateLoungeBookingRequest$json = {
  '1': 'CreateLoungeBookingRequest',
  '2': [
    {'1': 'lounge_id', '3': 1, '4': 1, '5': 9, '10': 'loungeId'},
    {'1': 'slot_at_unix', '3': 2, '4': 1, '5': 3, '10': 'slotAtUnix'},
  ],
};

/// Descriptor for `CreateLoungeBookingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungeBookingRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVMb3VuZ2VCb29raW5nUmVxdWVzdBIbCglsb3VuZ2VfaWQYASABKAlSCGxvdW5nZU'
        'lkEiAKDHNsb3RfYXRfdW5peBgCIAEoA1IKc2xvdEF0VW5peA==');

@$core.Deprecated('Use createLoungeBookingResponseDescriptor instead')
const CreateLoungeBookingResponse$json = {
  '1': 'CreateLoungeBookingResponse',
  '2': [
    {
      '1': 'booking',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeLoungeBooking',
      '10': 'booking'
    },
  ],
};

/// Descriptor for `CreateLoungeBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungeBookingResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVMb3VuZ2VCb29raW5nUmVzcG9uc2USQQoHYm9va2luZxgBIAEoCzInLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuRm9yZ2VMb3VuZ2VCb29raW5nUgdib29raW5n');

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
};

/// Descriptor for `CancelLoungeBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelLoungeBookingResponseDescriptor =
    $convert.base64Decode('ChtDYW5jZWxMb3VuZ2VCb29raW5nUmVzcG9uc2U=');

@$core.Deprecated('Use coachDescriptor instead')
const Coach$json = {
  '1': 'Coach',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'credentials', '3': 4, '4': 1, '5': 9, '10': 'credentials'},
    {'1': 'specialty', '3': 5, '4': 1, '5': 9, '10': 'specialty'},
    {'1': 'bio', '3': 6, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'avatar_url', '3': 7, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'sovereign_only', '3': 8, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `Coach`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coachDescriptor = $convert.base64Decode(
    'CgVDb2FjaBIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxISCgRuYW1lGAMgAS'
    'gJUgRuYW1lEiAKC2NyZWRlbnRpYWxzGAQgASgJUgtjcmVkZW50aWFscxIcCglzcGVjaWFsdHkY'
    'BSABKAlSCXNwZWNpYWx0eRIQCgNiaW8YBiABKAlSA2JpbxIdCgphdmF0YXJfdXJsGAcgASgJUg'
    'lhdmF0YXJVcmwSJQoOc292ZXJlaWduX29ubHkYCCABKAhSDXNvdmVyZWlnbk9ubHk=');

@$core.Deprecated('Use listCoachesRequestDescriptor instead')
const ListCoachesRequest$json = {
  '1': 'ListCoachesRequest',
};

/// Descriptor for `ListCoachesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCoachesRequestDescriptor =
    $convert.base64Decode('ChJMaXN0Q29hY2hlc1JlcXVlc3Q=');

@$core.Deprecated('Use listCoachesResponseDescriptor instead')
const ListCoachesResponse$json = {
  '1': 'ListCoachesResponse',
  '2': [
    {
      '1': 'coaches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Coach',
      '10': 'coaches'
    },
  ],
};

/// Descriptor for `ListCoachesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCoachesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29hY2hlc1Jlc3BvbnNlEjQKB2NvYWNoZXMYASADKAsyGi5zdHRhdHR1cy53b3Jrb3'
    'V0LnYxLkNvYWNoUgdjb2FjaGVz');

@$core.Deprecated('Use requestCoachBookingRequestDescriptor instead')
const RequestCoachBookingRequest$json = {
  '1': 'RequestCoachBookingRequest',
  '2': [
    {'1': 'coach_id', '3': 1, '4': 1, '5': 9, '10': 'coachId'},
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `RequestCoachBookingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestCoachBookingRequestDescriptor =
    $convert.base64Decode(
        'ChpSZXF1ZXN0Q29hY2hCb29raW5nUmVxdWVzdBIZCghjb2FjaF9pZBgBIAEoCVIHY29hY2hJZB'
        'ISCgRub3RlGAIgASgJUgRub3Rl');

@$core.Deprecated('Use requestCoachBookingResponseDescriptor instead')
const RequestCoachBookingResponse$json = {
  '1': 'RequestCoachBookingResponse',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RequestCoachBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestCoachBookingResponseDescriptor =
    $convert.base64Decode(
        'ChtSZXF1ZXN0Q29hY2hCb29raW5nUmVzcG9uc2USHQoKcmVxdWVzdF9pZBgBIAEoCVIJcmVxdW'
        'VzdElkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use generateForgeAlmanacRequestDescriptor instead')
const GenerateForgeAlmanacRequest$json = {
  '1': 'GenerateForgeAlmanacRequest',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
  ],
};

/// Descriptor for `GenerateForgeAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateForgeAlmanacRequestDescriptor =
    $convert.base64Decode(
        'ChtHZW5lcmF0ZUZvcmdlQWxtYW5hY1JlcXVlc3QSEgoEeWVhchgBIAEoBVIEeWVhcg==');

@$core.Deprecated('Use generateForgeAlmanacResponseDescriptor instead')
const GenerateForgeAlmanacResponse$json = {
  '1': 'GenerateForgeAlmanacResponse',
  '2': [
    {'1': 'media_asset_id', '3': 1, '4': 1, '5': 9, '10': 'mediaAssetId'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'page_count', '3': 3, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateForgeAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateForgeAlmanacResponseDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZUZvcmdlQWxtYW5hY1Jlc3BvbnNlEiQKDm1lZGlhX2Fzc2V0X2lkGAEgASgJUg'
        'xtZWRpYUFzc2V0SWQSEAoDdXJsGAIgASgJUgN1cmwSHQoKcGFnZV9jb3VudBgDIAEoBVIJcGFn'
        'ZUNvdW50');

@$core.Deprecated('Use analyzeFormVideoRequestDescriptor instead')
const AnalyzeFormVideoRequest$json = {
  '1': 'AnalyzeFormVideoRequest',
  '2': [
    {'1': 'form_video_id', '3': 1, '4': 1, '5': 9, '10': 'formVideoId'},
  ],
};

/// Descriptor for `AnalyzeFormVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeFormVideoRequestDescriptor =
    $convert.base64Decode(
        'ChdBbmFseXplRm9ybVZpZGVvUmVxdWVzdBIiCg1mb3JtX3ZpZGVvX2lkGAEgASgJUgtmb3JtVm'
        'lkZW9JZA==');

@$core.Deprecated('Use analyzeFormVideoResponseDescriptor instead')
const AnalyzeFormVideoResponse$json = {
  '1': 'AnalyzeFormVideoResponse',
  '2': [
    {'1': 'cue', '3': 1, '4': 1, '5': 9, '10': 'cue'},
    {'1': 'verdict', '3': 2, '4': 1, '5': 9, '10': 'verdict'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 5, '10': 'confidence'},
  ],
};

/// Descriptor for `AnalyzeFormVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeFormVideoResponseDescriptor =
    $convert.base64Decode(
        'ChhBbmFseXplRm9ybVZpZGVvUmVzcG9uc2USEAoDY3VlGAEgASgJUgNjdWUSGAoHdmVyZGljdB'
        'gCIAEoCVIHdmVyZGljdBIeCgpjb25maWRlbmNlGAMgASgFUgpjb25maWRlbmNl');

@$core.Deprecated('Use athleteShareDescriptor instead')
const AthleteShare$json = {
  '1': 'AthleteShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'created_at_unix', '3': 4, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'expires_at_unix', '3': 5, '4': 1, '5': 3, '10': 'expiresAtUnix'},
    {'1': 'revoked', '3': 6, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `AthleteShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List athleteShareDescriptor = $convert.base64Decode(
    'CgxBdGhsZXRlU2hhcmUSDgoCaWQYASABKAlSAmlkEhQKBXRva2VuGAIgASgJUgV0b2tlbhIQCg'
    'N1cmwYAyABKAlSA3VybBImCg9jcmVhdGVkX2F0X3VuaXgYBCABKANSDWNyZWF0ZWRBdFVuaXgS'
    'JgoPZXhwaXJlc19hdF91bml4GAUgASgDUg1leHBpcmVzQXRVbml4EhgKB3Jldm9rZWQYBiABKA'
    'hSB3Jldm9rZWQ=');

@$core.Deprecated('Use createAthleteShareRequestDescriptor instead')
const CreateAthleteShareRequest$json = {
  '1': 'CreateAthleteShareRequest',
  '2': [
    {'1': 'ttl_days', '3': 1, '4': 1, '5': 5, '10': 'ttlDays'},
  ],
};

/// Descriptor for `CreateAthleteShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAthleteShareRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVBdGhsZXRlU2hhcmVSZXF1ZXN0EhkKCHR0bF9kYXlzGAEgASgFUgd0dGxEYXlz');

@$core.Deprecated('Use createAthleteShareResponseDescriptor instead')
const CreateAthleteShareResponse$json = {
  '1': 'CreateAthleteShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AthleteShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateAthleteShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAthleteShareResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVBdGhsZXRlU2hhcmVSZXNwb25zZRI3CgVzaGFyZRgBIAEoCzIhLnN0dGF0dHVzLn'
        'dvcmtvdXQudjEuQXRobGV0ZVNoYXJlUgVzaGFyZQ==');

@$core.Deprecated('Use listMyAthleteSharesRequestDescriptor instead')
const ListMyAthleteSharesRequest$json = {
  '1': 'ListMyAthleteSharesRequest',
};

/// Descriptor for `ListMyAthleteSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAthleteSharesRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlBdGhsZXRlU2hhcmVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyAthleteSharesResponseDescriptor instead')
const ListMyAthleteSharesResponse$json = {
  '1': 'ListMyAthleteSharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.AthleteShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyAthleteSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAthleteSharesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlBdGhsZXRlU2hhcmVzUmVzcG9uc2USOQoGc2hhcmVzGAEgAygLMiEuc3R0YXR0dX'
        'Mud29ya291dC52MS5BdGhsZXRlU2hhcmVSBnNoYXJlcw==');

@$core.Deprecated('Use revokeAthleteShareRequestDescriptor instead')
const RevokeAthleteShareRequest$json = {
  '1': 'RevokeAthleteShareRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RevokeAthleteShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeAthleteShareRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXZva2VBdGhsZXRlU2hhcmVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use revokeAthleteShareResponseDescriptor instead')
const RevokeAthleteShareResponse$json = {
  '1': 'RevokeAthleteShareResponse',
};

/// Descriptor for `RevokeAthleteShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeAthleteShareResponseDescriptor =
    $convert.base64Decode('ChpSZXZva2VBdGhsZXRlU2hhcmVSZXNwb25zZQ==');

@$core.Deprecated('Use coachThreadDescriptor instead')
const CoachThread$json = {
  '1': 'CoachThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'sla_due_at_unix', '3': 4, '4': 1, '5': 3, '10': 'slaDueAtUnix'},
    {'1': 'created_at_unix', '3': 5, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'updated_at_unix', '3': 6, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `CoachThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coachThreadDescriptor = $convert.base64Decode(
    'CgtDb2FjaFRocmVhZBIOCgJpZBgBIAEoCVICaWQSGAoHc3ViamVjdBgCIAEoCVIHc3ViamVjdB'
    'IWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxIlCg9zbGFfZHVlX2F0X3VuaXgYBCABKANSDHNsYUR1'
    'ZUF0VW5peBImCg9jcmVhdGVkX2F0X3VuaXgYBSABKANSDWNyZWF0ZWRBdFVuaXgSJgoPdXBkYX'
    'RlZF9hdF91bml4GAYgASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use coachMessageDescriptor instead')
const CoachMessage$json = {
  '1': 'CoachMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender_role', '3': 2, '4': 1, '5': 9, '10': 'senderRole'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at_unix', '3': 4, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `CoachMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coachMessageDescriptor = $convert.base64Decode(
    'CgxDb2FjaE1lc3NhZ2USDgoCaWQYASABKAlSAmlkEh8KC3NlbmRlcl9yb2xlGAIgASgJUgpzZW'
    '5kZXJSb2xlEhIKBGJvZHkYAyABKAlSBGJvZHkSJgoPY3JlYXRlZF9hdF91bml4GAQgASgDUg1j'
    'cmVhdGVkQXRVbml4Eh8KC2F1dGhvcl9uYW1lGAUgASgJUgphdXRob3JOYW1l');

@$core.Deprecated('Use startCoachThreadRequestDescriptor instead')
const StartCoachThreadRequest$json = {
  '1': 'StartCoachThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'opening_message', '3': 2, '4': 1, '5': 9, '10': 'openingMessage'},
  ],
};

/// Descriptor for `StartCoachThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCoachThreadRequestDescriptor =
    $convert.base64Decode(
        'ChdTdGFydENvYWNoVGhyZWFkUmVxdWVzdBIYCgdzdWJqZWN0GAEgASgJUgdzdWJqZWN0EicKD2'
        '9wZW5pbmdfbWVzc2FnZRgCIAEoCVIOb3BlbmluZ01lc3NhZ2U=');

@$core.Deprecated('Use startCoachThreadResponseDescriptor instead')
const StartCoachThreadResponse$json = {
  '1': 'StartCoachThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartCoachThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCoachThreadResponseDescriptor =
    $convert.base64Decode(
        'ChhTdGFydENvYWNoVGhyZWFkUmVzcG9uc2USOAoGdGhyZWFkGAEgASgLMiAuc3R0YXR0dXMud2'
        '9ya291dC52MS5Db2FjaFRocmVhZFIGdGhyZWFk');

@$core.Deprecated('Use listMyCoachThreadsRequestDescriptor instead')
const ListMyCoachThreadsRequest$json = {
  '1': 'ListMyCoachThreadsRequest',
};

/// Descriptor for `ListMyCoachThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCoachThreadsRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TXlDb2FjaFRocmVhZHNSZXF1ZXN0');

@$core.Deprecated('Use listMyCoachThreadsResponseDescriptor instead')
const ListMyCoachThreadsResponse$json = {
  '1': 'ListMyCoachThreadsResponse',
  '2': [
    {
      '1': 'threads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyCoachThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCoachThreadsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlDb2FjaFRocmVhZHNSZXNwb25zZRI6Cgd0aHJlYWRzGAEgAygLMiAuc3R0YXR0dX'
        'Mud29ya291dC52MS5Db2FjaFRocmVhZFIHdGhyZWFkcw==');

@$core.Deprecated('Use getCoachThreadRequestDescriptor instead')
const GetCoachThreadRequest$json = {
  '1': 'GetCoachThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetCoachThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoachThreadRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDb2FjaFRocmVhZFJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYWRJZA==');

@$core.Deprecated('Use getCoachThreadResponseDescriptor instead')
const GetCoachThreadResponse$json = {
  '1': 'GetCoachThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachThread',
      '10': 'thread'
    },
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `GetCoachThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoachThreadResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDb2FjaFRocmVhZFJlc3BvbnNlEjgKBnRocmVhZBgBIAEoCzIgLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuQ29hY2hUaHJlYWRSBnRocmVhZBI9CghtZXNzYWdlcxgCIAMoCzIhLnN0dGF0dHVz'
    'LndvcmtvdXQudjEuQ29hY2hNZXNzYWdlUghtZXNzYWdlcw==');

@$core.Deprecated('Use postCoachMessageRequestDescriptor instead')
const PostCoachMessageRequest$json = {
  '1': 'PostCoachMessageRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostCoachMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postCoachMessageRequestDescriptor =
    $convert.base64Decode(
        'ChdQb3N0Q29hY2hNZXNzYWdlUmVxdWVzdBIbCgl0aHJlYWRfaWQYASABKAlSCHRocmVhZElkEh'
        'IKBGJvZHkYAiABKAlSBGJvZHk=');

@$core.Deprecated('Use postCoachMessageResponseDescriptor instead')
const PostCoachMessageResponse$json = {
  '1': 'PostCoachMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostCoachMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postCoachMessageResponseDescriptor =
    $convert.base64Decode(
        'ChhQb3N0Q29hY2hNZXNzYWdlUmVzcG9uc2USOwoHbWVzc2FnZRgBIAEoCzIhLnN0dGF0dHVzLn'
        'dvcmtvdXQudjEuQ29hY2hNZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use anthologyArticleDescriptor instead')
const AnthologyArticle$json = {
  '1': 'AnthologyArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'author_name', '3': 3, '4': 1, '5': 9, '10': 'authorName'},
    {
      '1': 'author_credentials',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'authorCredentials'
    },
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dek', '3': 6, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'body', '3': 7, '4': 1, '5': 9, '10': 'body'},
    {'1': 'hero_url', '3': 8, '4': 1, '5': 9, '10': 'heroUrl'},
    {'1': 'published_at_unix', '3': 9, '4': 1, '5': 3, '10': 'publishedAtUnix'},
    {'1': 'sovereign_only', '3': 10, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `AnthologyArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyArticleDescriptor = $convert.base64Decode(
    'ChBBbnRob2xvZ3lBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    '8KC2F1dGhvcl9uYW1lGAMgASgJUgphdXRob3JOYW1lEi0KEmF1dGhvcl9jcmVkZW50aWFscxgE'
    'IAEoCVIRYXV0aG9yQ3JlZGVudGlhbHMSFAoFdGl0bGUYBSABKAlSBXRpdGxlEhAKA2RlaxgGIA'
    'EoCVIDZGVrEhIKBGJvZHkYByABKAlSBGJvZHkSGQoIaGVyb191cmwYCCABKAlSB2hlcm9VcmwS'
    'KgoRcHVibGlzaGVkX2F0X3VuaXgYCSABKANSD3B1Ymxpc2hlZEF0VW5peBIlCg5zb3ZlcmVpZ2'
    '5fb25seRgKIAEoCFINc292ZXJlaWduT25seQ==');

@$core.Deprecated('Use listAnthologyArticlesRequestDescriptor instead')
const ListAnthologyArticlesRequest$json = {
  '1': 'ListAnthologyArticlesRequest',
  '2': [
    {
      '1': 'include_sovereign',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'includeSovereign'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0EisKEWluY2x1ZGVfc292ZXJlaWduGAEgAS'
        'gIUhBpbmNsdWRlU292ZXJlaWdu');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {
      '1': 'articles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.AnthologyArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXNwb25zZRJBCghhcnRpY2xlcxgBIAMoCzIlLnN0dG'
        'F0dHVzLndvcmtvdXQudjEuQW50aG9sb2d5QXJ0aWNsZVIIYXJ0aWNsZXM=');

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
      '6': '.sttattus.workout.v1.AnthologyArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRBbnRob2xvZ3lBcnRpY2xlUmVzcG9uc2USPwoHYXJ0aWNsZRgBIAEoCzIlLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuQW50aG9sb2d5QXJ0aWNsZVIHYXJ0aWNsZQ==');

@$core.Deprecated('Use simulateForgeRankRequestDescriptor instead')
const SimulateForgeRankRequest$json = {
  '1': 'SimulateForgeRankRequest',
  '2': [
    {
      '1': 'series',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Series',
      '10': 'series'
    },
    {
      '1': 'strain',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.StrainMetrics',
      '10': 'strain'
    },
    {'1': 'is_verified', '3': 3, '4': 1, '5': 8, '10': 'isVerified'},
  ],
};

/// Descriptor for `SimulateForgeRankRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateForgeRankRequestDescriptor = $convert.base64Decode(
    'ChhTaW11bGF0ZUZvcmdlUmFua1JlcXVlc3QSMwoGc2VyaWVzGAEgAygLMhsuc3R0YXR0dXMud2'
    '9ya291dC52MS5TZXJpZXNSBnNlcmllcxI6CgZzdHJhaW4YAiABKAsyIi5zdHRhdHR1cy53b3Jr'
    'b3V0LnYxLlN0cmFpbk1ldHJpY3NSBnN0cmFpbhIfCgtpc192ZXJpZmllZBgDIAEoCFIKaXNWZX'
    'JpZmllZA==');

@$core.Deprecated('Use simulateForgeRankResponseDescriptor instead')
const SimulateForgeRankResponse$json = {
  '1': 'SimulateForgeRankResponse',
  '2': [
    {
      '1': 'current_forge_rank',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'currentForgeRank'
    },
    {
      '1': 'current_rank_label',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'currentRankLabel'
    },
    {
      '1': 'projected_forge_rank',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'projectedForgeRank'
    },
    {
      '1': 'projected_rank_label',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'projectedRankLabel'
    },
    {'1': 'forge_rank_delta', '3': 5, '4': 1, '5': 1, '10': 'forgeRankDelta'},
    {'1': 'experience_delta', '3': 6, '4': 1, '5': 3, '10': 'experienceDelta'},
    {'1': 'power_delta', '3': 7, '4': 1, '5': 5, '10': 'powerDelta'},
    {'1': 'agility_delta', '3': 8, '4': 1, '5': 5, '10': 'agilityDelta'},
    {'1': 'grit_delta', '3': 9, '4': 1, '5': 5, '10': 'gritDelta'},
    {'1': 'crosses_band', '3': 10, '4': 1, '5': 8, '10': 'crossesBand'},
  ],
};

/// Descriptor for `SimulateForgeRankResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateForgeRankResponseDescriptor = $convert.base64Decode(
    'ChlTaW11bGF0ZUZvcmdlUmFua1Jlc3BvbnNlEiwKEmN1cnJlbnRfZm9yZ2VfcmFuaxgBIAEoAV'
    'IQY3VycmVudEZvcmdlUmFuaxIsChJjdXJyZW50X3JhbmtfbGFiZWwYAiABKAlSEGN1cnJlbnRS'
    'YW5rTGFiZWwSMAoUcHJvamVjdGVkX2ZvcmdlX3JhbmsYAyABKAFSEnByb2plY3RlZEZvcmdlUm'
    'FuaxIwChRwcm9qZWN0ZWRfcmFua19sYWJlbBgEIAEoCVIScHJvamVjdGVkUmFua0xhYmVsEigK'
    'EGZvcmdlX3JhbmtfZGVsdGEYBSABKAFSDmZvcmdlUmFua0RlbHRhEikKEGV4cGVyaWVuY2VfZG'
    'VsdGEYBiABKANSD2V4cGVyaWVuY2VEZWx0YRIfCgtwb3dlcl9kZWx0YRgHIAEoBVIKcG93ZXJE'
    'ZWx0YRIjCg1hZ2lsaXR5X2RlbHRhGAggASgFUgxhZ2lsaXR5RGVsdGESHQoKZ3JpdF9kZWx0YR'
    'gJIAEoBVIJZ3JpdERlbHRhEiEKDGNyb3NzZXNfYmFuZBgKIAEoCFILY3Jvc3Nlc0JhbmQ=');

@$core.Deprecated('Use getRecoveryScoreRequestDescriptor instead')
const GetRecoveryScoreRequest$json = {
  '1': 'GetRecoveryScoreRequest',
};

/// Descriptor for `GetRecoveryScoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecoveryScoreRequestDescriptor =
    $convert.base64Decode('ChdHZXRSZWNvdmVyeVNjb3JlUmVxdWVzdA==');

@$core.Deprecated('Use getRecoveryScoreResponseDescriptor instead')
const GetRecoveryScoreResponse$json = {
  '1': 'GetRecoveryScoreResponse',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 5, '10': 'score'},
    {'1': 'verdict', '3': 2, '4': 1, '5': 9, '10': 'verdict'},
    {'1': 'basis', '3': 3, '4': 1, '5': 9, '10': 'basis'},
    {'1': 'recommendation', '3': 4, '4': 1, '5': 9, '10': 'recommendation'},
    {'1': 'load_component', '3': 5, '4': 1, '5': 5, '10': 'loadComponent'},
    {'1': 'streak_component', '3': 6, '4': 1, '5': 5, '10': 'streakComponent'},
    {'1': 'apex_component', '3': 7, '4': 1, '5': 5, '10': 'apexComponent'},
    {'1': 'apex_linked', '3': 8, '4': 1, '5': 8, '10': 'apexLinked'},
  ],
};

/// Descriptor for `GetRecoveryScoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecoveryScoreResponseDescriptor = $convert.base64Decode(
    'ChhHZXRSZWNvdmVyeVNjb3JlUmVzcG9uc2USFAoFc2NvcmUYASABKAVSBXNjb3JlEhgKB3Zlcm'
    'RpY3QYAiABKAlSB3ZlcmRpY3QSFAoFYmFzaXMYAyABKAlSBWJhc2lzEiYKDnJlY29tbWVuZGF0'
    'aW9uGAQgASgJUg5yZWNvbW1lbmRhdGlvbhIlCg5sb2FkX2NvbXBvbmVudBgFIAEoBVINbG9hZE'
    'NvbXBvbmVudBIpChBzdHJlYWtfY29tcG9uZW50GAYgASgFUg9zdHJlYWtDb21wb25lbnQSJQoO'
    'YXBleF9jb21wb25lbnQYByABKAVSDWFwZXhDb21wb25lbnQSHwoLYXBleF9saW5rZWQYCCABKA'
    'hSCmFwZXhMaW5rZWQ=');

@$core.Deprecated('Use adaptiveProgressionRuleItemDescriptor instead')
const AdaptiveProgressionRuleItem$json = {
  '1': 'AdaptiveProgressionRuleItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'rule_code', '3': 2, '4': 1, '5': 9, '10': 'ruleCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'progression_model',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'progressionModel'
    },
    {'1': 'goal_focus', '3': 5, '4': 1, '5': 9, '10': 'goalFocus'},
    {
      '1': 'dose_formula_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'doseFormulaSummary'
    },
    {
      '1': 'deload_trigger_policy',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'deloadTriggerPolicy'
    },
    {
      '1': 'max_weekly_volume_jump_pct',
      '3': 8,
      '4': 1,
      '5': 1,
      '10': 'maxWeeklyVolumeJumpPct'
    },
    {
      '1': 'contraindication_guardrails',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'contraindicationGuardrails'
    },
    {'1': 'status', '3': 10, '4': 1, '5': 9, '10': 'status'},
    {'1': 'updated_at_unix', '3': 11, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `AdaptiveProgressionRuleItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveProgressionRuleItemDescriptor = $convert.base64Decode(
    'ChtBZGFwdGl2ZVByb2dyZXNzaW9uUnVsZUl0ZW0SDgoCaWQYASABKAlSAmlkEhsKCXJ1bGVfY2'
    '9kZRgCIAEoCVIIcnVsZUNvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEisKEXByb2dyZXNzaW9u'
    'X21vZGVsGAQgASgJUhBwcm9ncmVzc2lvbk1vZGVsEh0KCmdvYWxfZm9jdXMYBSABKAlSCWdvYW'
    'xGb2N1cxIwChRkb3NlX2Zvcm11bGFfc3VtbWFyeRgGIAEoCVISZG9zZUZvcm11bGFTdW1tYXJ5'
    'EjIKFWRlbG9hZF90cmlnZ2VyX3BvbGljeRgHIAEoCVITZGVsb2FkVHJpZ2dlclBvbGljeRI6Ch'
    'ptYXhfd2Vla2x5X3ZvbHVtZV9qdW1wX3BjdBgIIAEoAVIWbWF4V2Vla2x5Vm9sdW1lSnVtcFBj'
    'dBI/Chtjb250cmFpbmRpY2F0aW9uX2d1YXJkcmFpbHMYCSABKAlSGmNvbnRyYWluZGljYXRpb2'
    '5HdWFyZHJhaWxzEhYKBnN0YXR1cxgKIAEoCVIGc3RhdHVzEiYKD3VwZGF0ZWRfYXRfdW5peBgL'
    'IAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use adaptiveProgrammeVersionItemDescriptor instead')
const AdaptiveProgrammeVersionItem$json = {
  '1': 'AdaptiveProgrammeVersionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'programme_slug', '3': 3, '4': 1, '5': 9, '10': 'programmeSlug'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'version_number', '3': 5, '4': 1, '5': 5, '10': 'versionNumber'},
    {'1': 'builder_source', '3': 6, '4': 1, '5': 9, '10': 'builderSource'},
    {
      '1': 'acceptance_status',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'acceptanceStatus'
    },
    {'1': 'goal_and_sport', '3': 8, '4': 1, '5': 9, '10': 'goalAndSport'},
    {'1': 'sessions_per_week', '3': 9, '4': 1, '5': 5, '10': 'sessionsPerWeek'},
    {
      '1': 'session_duration_minutes',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'sessionDurationMinutes'
    },
    {
      '1': 'progression_model',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'progressionModel'
    },
    {
      '1': 'why_this_prescription',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'whyThisPrescription'
    },
    {
      '1': 'athlete_evidence_summary',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'athleteEvidenceSummary'
    },
    {
      '1': 'coach_locked_slots',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'coachLockedSlots'
    },
    {'1': 'created_at_unix', '3': 15, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `AdaptiveProgrammeVersionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveProgrammeVersionItemDescriptor = $convert.base64Decode(
    'ChxBZGFwdGl2ZVByb2dyYW1tZVZlcnNpb25JdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSJQoOcHJvZ3JhbW1lX3NsdWcYAyABKAlSDXByb2dyYW1tZVNsdWcS'
    'FAoFdGl0bGUYBCABKAlSBXRpdGxlEiUKDnZlcnNpb25fbnVtYmVyGAUgASgFUg12ZXJzaW9uTn'
    'VtYmVyEiUKDmJ1aWxkZXJfc291cmNlGAYgASgJUg1idWlsZGVyU291cmNlEisKEWFjY2VwdGFu'
    'Y2Vfc3RhdHVzGAcgASgJUhBhY2NlcHRhbmNlU3RhdHVzEiQKDmdvYWxfYW5kX3Nwb3J0GAggAS'
    'gJUgxnb2FsQW5kU3BvcnQSKgoRc2Vzc2lvbnNfcGVyX3dlZWsYCSABKAVSD3Nlc3Npb25zUGVy'
    'V2VlaxI4ChhzZXNzaW9uX2R1cmF0aW9uX21pbnV0ZXMYCiABKAVSFnNlc3Npb25EdXJhdGlvbk'
    '1pbnV0ZXMSKwoRcHJvZ3Jlc3Npb25fbW9kZWwYCyABKAlSEHByb2dyZXNzaW9uTW9kZWwSMgoV'
    'd2h5X3RoaXNfcHJlc2NyaXB0aW9uGAwgASgJUhN3aHlUaGlzUHJlc2NyaXB0aW9uEjgKGGF0aG'
    'xldGVfZXZpZGVuY2Vfc3VtbWFyeRgNIAEoCVIWYXRobGV0ZUV2aWRlbmNlU3VtbWFyeRIsChJj'
    'b2FjaF9sb2NrZWRfc2xvdHMYDiABKAlSEGNvYWNoTG9ja2VkU2xvdHMSJgoPY3JlYXRlZF9hdF'
    '91bml4GA8gASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use adaptiveReplanEventItemDescriptor instead')
const AdaptiveReplanEventItem$json = {
  '1': 'AdaptiveReplanEventItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'version_id', '3': 3, '4': 1, '5': 9, '10': 'versionId'},
    {'1': 'trigger_kind', '3': 4, '4': 1, '5': 9, '10': 'triggerKind'},
    {'1': 'days_affected', '3': 5, '4': 1, '5': 5, '10': 'daysAffected'},
    {
      '1': 'before_plan_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'beforePlanSummary'
    },
    {
      '1': 'after_plan_summary',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'afterPlanSummary'
    },
    {
      '1': 'explanation_rationale',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'explanationRationale'
    },
    {
      '1': 'unsafe_volume_compression_blocked',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'unsafeVolumeCompressionBlocked'
    },
    {
      '1': 'coach_lock_preserved',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'coachLockPreserved'
    },
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at_unix', '3': 12, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `AdaptiveReplanEventItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveReplanEventItemDescriptor = $convert.base64Decode(
    'ChdBZGFwdGl2ZVJlcGxhbkV2ZW50SXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIA'
    'EoCVIGdXNlcklkEh0KCnZlcnNpb25faWQYAyABKAlSCXZlcnNpb25JZBIhCgx0cmlnZ2VyX2tp'
    'bmQYBCABKAlSC3RyaWdnZXJLaW5kEiMKDWRheXNfYWZmZWN0ZWQYBSABKAVSDGRheXNBZmZlY3'
    'RlZBIuChNiZWZvcmVfcGxhbl9zdW1tYXJ5GAYgASgJUhFiZWZvcmVQbGFuU3VtbWFyeRIsChJh'
    'ZnRlcl9wbGFuX3N1bW1hcnkYByABKAlSEGFmdGVyUGxhblN1bW1hcnkSMwoVZXhwbGFuYXRpb2'
    '5fcmF0aW9uYWxlGAggASgJUhRleHBsYW5hdGlvblJhdGlvbmFsZRJJCiF1bnNhZmVfdm9sdW1l'
    'X2NvbXByZXNzaW9uX2Jsb2NrZWQYCSABKAhSHnVuc2FmZVZvbHVtZUNvbXByZXNzaW9uQmxvY2'
    'tlZBIwChRjb2FjaF9sb2NrX3ByZXNlcnZlZBgKIAEoCFISY29hY2hMb2NrUHJlc2VydmVkEhYK'
    'BnN0YXR1cxgLIAEoCVIGc3RhdHVzEiYKD2NyZWF0ZWRfYXRfdW5peBgMIAEoA1INY3JlYXRlZE'
    'F0VW5peA==');

@$core.Deprecated('Use adaptiveProgrammingOverviewDescriptor instead')
const AdaptiveProgrammingOverview$json = {
  '1': 'AdaptiveProgrammingOverview',
  '2': [
    {
      '1': 'explainability_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'explainabilityCharter'
    },
    {
      '1': 'safe_replanning_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'safeReplanningCharter'
    },
    {
      '1': 'draft_governance_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'draftGovernanceCharter'
    },
    {
      '1': 'rules',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.AdaptiveProgressionRuleItem',
      '10': 'rules'
    },
    {
      '1': 'versions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.AdaptiveProgrammeVersionItem',
      '10': 'versions'
    },
    {
      '1': 'replan_events',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.AdaptiveReplanEventItem',
      '10': 'replanEvents'
    },
  ],
};

/// Descriptor for `AdaptiveProgrammingOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveProgrammingOverviewDescriptor = $convert.base64Decode(
    'ChtBZGFwdGl2ZVByb2dyYW1taW5nT3ZlcnZpZXcSNQoWZXhwbGFpbmFiaWxpdHlfY2hhcnRlch'
    'gBIAEoCVIVZXhwbGFpbmFiaWxpdHlDaGFydGVyEjYKF3NhZmVfcmVwbGFubmluZ19jaGFydGVy'
    'GAIgASgJUhVzYWZlUmVwbGFubmluZ0NoYXJ0ZXISOAoYZHJhZnRfZ292ZXJuYW5jZV9jaGFydG'
    'VyGAMgASgJUhZkcmFmdEdvdmVybmFuY2VDaGFydGVyEkYKBXJ1bGVzGAQgAygLMjAuc3R0YXR0'
    'dXMud29ya291dC52MS5BZGFwdGl2ZVByb2dyZXNzaW9uUnVsZUl0ZW1SBXJ1bGVzEk0KCHZlcn'
    'Npb25zGAUgAygLMjEuc3R0YXR0dXMud29ya291dC52MS5BZGFwdGl2ZVByb2dyYW1tZVZlcnNp'
    'b25JdGVtUgh2ZXJzaW9ucxJRCg1yZXBsYW5fZXZlbnRzGAYgAygLMiwuc3R0YXR0dXMud29ya2'
    '91dC52MS5BZGFwdGl2ZVJlcGxhbkV2ZW50SXRlbVIMcmVwbGFuRXZlbnRz');

@$core.Deprecated('Use getAdaptiveProgrammingOverviewRequestDescriptor instead')
const GetAdaptiveProgrammingOverviewRequest$json = {
  '1': 'GetAdaptiveProgrammingOverviewRequest',
};

/// Descriptor for `GetAdaptiveProgrammingOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdaptiveProgrammingOverviewRequestDescriptor =
    $convert
        .base64Decode('CiVHZXRBZGFwdGl2ZVByb2dyYW1taW5nT3ZlcnZpZXdSZXF1ZXN0');

@$core
    .Deprecated('Use getAdaptiveProgrammingOverviewResponseDescriptor instead')
const GetAdaptiveProgrammingOverviewResponse$json = {
  '1': 'GetAdaptiveProgrammingOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AdaptiveProgrammingOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetAdaptiveProgrammingOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdaptiveProgrammingOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRBZGFwdGl2ZVByb2dyYW1taW5nT3ZlcnZpZXdSZXNwb25zZRJMCghvdmVydmlldxgBIA'
        'EoCzIwLnN0dGF0dHVzLndvcmtvdXQudjEuQWRhcHRpdmVQcm9ncmFtbWluZ092ZXJ2aWV3Ughv'
        'dmVydmlldw==');

@$core
    .Deprecated('Use generateOrUpdateProgrammeVersionRequestDescriptor instead')
const GenerateOrUpdateProgrammeVersionRequest$json = {
  '1': 'GenerateOrUpdateProgrammeVersionRequest',
  '2': [
    {'1': 'programme_slug', '3': 1, '4': 1, '5': 9, '10': 'programmeSlug'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'builder_source', '3': 3, '4': 1, '5': 9, '10': 'builderSource'},
    {'1': 'goal_and_sport', '3': 4, '4': 1, '5': 9, '10': 'goalAndSport'},
    {'1': 'sessions_per_week', '3': 5, '4': 1, '5': 5, '10': 'sessionsPerWeek'},
    {
      '1': 'session_duration_minutes',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'sessionDurationMinutes'
    },
    {
      '1': 'progression_model',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'progressionModel'
    },
    {
      '1': 'why_this_prescription',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'whyThisPrescription'
    },
    {
      '1': 'athlete_evidence_summary',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'athleteEvidenceSummary'
    },
    {
      '1': 'coach_locked_slots',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'coachLockedSlots'
    },
  ],
};

/// Descriptor for `GenerateOrUpdateProgrammeVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateOrUpdateProgrammeVersionRequestDescriptor = $convert.base64Decode(
    'CidHZW5lcmF0ZU9yVXBkYXRlUHJvZ3JhbW1lVmVyc2lvblJlcXVlc3QSJQoOcHJvZ3JhbW1lX3'
    'NsdWcYASABKAlSDXByb2dyYW1tZVNsdWcSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKDmJ1aWxk'
    'ZXJfc291cmNlGAMgASgJUg1idWlsZGVyU291cmNlEiQKDmdvYWxfYW5kX3Nwb3J0GAQgASgJUg'
    'xnb2FsQW5kU3BvcnQSKgoRc2Vzc2lvbnNfcGVyX3dlZWsYBSABKAVSD3Nlc3Npb25zUGVyV2Vl'
    'axI4ChhzZXNzaW9uX2R1cmF0aW9uX21pbnV0ZXMYBiABKAVSFnNlc3Npb25EdXJhdGlvbk1pbn'
    'V0ZXMSKwoRcHJvZ3Jlc3Npb25fbW9kZWwYByABKAlSEHByb2dyZXNzaW9uTW9kZWwSMgoVd2h5'
    'X3RoaXNfcHJlc2NyaXB0aW9uGAggASgJUhN3aHlUaGlzUHJlc2NyaXB0aW9uEjgKGGF0aGxldG'
    'VfZXZpZGVuY2Vfc3VtbWFyeRgJIAEoCVIWYXRobGV0ZUV2aWRlbmNlU3VtbWFyeRIsChJjb2Fj'
    'aF9sb2NrZWRfc2xvdHMYCiABKAlSEGNvYWNoTG9ja2VkU2xvdHM=');

@$core.Deprecated(
    'Use generateOrUpdateProgrammeVersionResponseDescriptor instead')
const GenerateOrUpdateProgrammeVersionResponse$json = {
  '1': 'GenerateOrUpdateProgrammeVersionResponse',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AdaptiveProgrammeVersionItem',
      '10': 'version'
    },
  ],
};

/// Descriptor for `GenerateOrUpdateProgrammeVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateOrUpdateProgrammeVersionResponseDescriptor =
    $convert.base64Decode(
        'CihHZW5lcmF0ZU9yVXBkYXRlUHJvZ3JhbW1lVmVyc2lvblJlc3BvbnNlEksKB3ZlcnNpb24YAS'
        'ABKAsyMS5zdHRhdHR1cy53b3Jrb3V0LnYxLkFkYXB0aXZlUHJvZ3JhbW1lVmVyc2lvbkl0ZW1S'
        'B3ZlcnNpb24=');

@$core.Deprecated('Use decideProgrammeDraftAcceptanceRequestDescriptor instead')
const DecideProgrammeDraftAcceptanceRequest$json = {
  '1': 'DecideProgrammeDraftAcceptanceRequest',
  '2': [
    {'1': 'version_id', '3': 1, '4': 1, '5': 9, '10': 'versionId'},
    {'1': 'decision', '3': 2, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'decision_note', '3': 3, '4': 1, '5': 9, '10': 'decisionNote'},
  ],
};

/// Descriptor for `DecideProgrammeDraftAcceptanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideProgrammeDraftAcceptanceRequestDescriptor =
    $convert.base64Decode(
        'CiVEZWNpZGVQcm9ncmFtbWVEcmFmdEFjY2VwdGFuY2VSZXF1ZXN0Eh0KCnZlcnNpb25faWQYAS'
        'ABKAlSCXZlcnNpb25JZBIaCghkZWNpc2lvbhgCIAEoCVIIZGVjaXNpb24SIwoNZGVjaXNpb25f'
        'bm90ZRgDIAEoCVIMZGVjaXNpb25Ob3Rl');

@$core
    .Deprecated('Use decideProgrammeDraftAcceptanceResponseDescriptor instead')
const DecideProgrammeDraftAcceptanceResponse$json = {
  '1': 'DecideProgrammeDraftAcceptanceResponse',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AdaptiveProgrammeVersionItem',
      '10': 'version'
    },
  ],
};

/// Descriptor for `DecideProgrammeDraftAcceptanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideProgrammeDraftAcceptanceResponseDescriptor =
    $convert.base64Decode(
        'CiZEZWNpZGVQcm9ncmFtbWVEcmFmdEFjY2VwdGFuY2VSZXNwb25zZRJLCgd2ZXJzaW9uGAEgAS'
        'gLMjEuc3R0YXR0dXMud29ya291dC52MS5BZGFwdGl2ZVByb2dyYW1tZVZlcnNpb25JdGVtUgd2'
        'ZXJzaW9u');

@$core.Deprecated('Use triggerSafeAdaptiveReplanRequestDescriptor instead')
const TriggerSafeAdaptiveReplanRequest$json = {
  '1': 'TriggerSafeAdaptiveReplanRequest',
  '2': [
    {'1': 'version_id', '3': 1, '4': 1, '5': 9, '10': 'versionId'},
    {'1': 'trigger_kind', '3': 2, '4': 1, '5': 9, '10': 'triggerKind'},
    {'1': 'days_affected', '3': 3, '4': 1, '5': 5, '10': 'daysAffected'},
    {'1': 'constraint_note', '3': 4, '4': 1, '5': 9, '10': 'constraintNote'},
  ],
};

/// Descriptor for `TriggerSafeAdaptiveReplanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerSafeAdaptiveReplanRequestDescriptor =
    $convert.base64Decode(
        'CiBUcmlnZ2VyU2FmZUFkYXB0aXZlUmVwbGFuUmVxdWVzdBIdCgp2ZXJzaW9uX2lkGAEgASgJUg'
        'l2ZXJzaW9uSWQSIQoMdHJpZ2dlcl9raW5kGAIgASgJUgt0cmlnZ2VyS2luZBIjCg1kYXlzX2Fm'
        'ZmVjdGVkGAMgASgFUgxkYXlzQWZmZWN0ZWQSJwoPY29uc3RyYWludF9ub3RlGAQgASgJUg5jb2'
        '5zdHJhaW50Tm90ZQ==');

@$core.Deprecated('Use triggerSafeAdaptiveReplanResponseDescriptor instead')
const TriggerSafeAdaptiveReplanResponse$json = {
  '1': 'TriggerSafeAdaptiveReplanResponse',
  '2': [
    {
      '1': 'replan_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AdaptiveReplanEventItem',
      '10': 'replanEvent'
    },
  ],
};

/// Descriptor for `TriggerSafeAdaptiveReplanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerSafeAdaptiveReplanResponseDescriptor =
    $convert.base64Decode(
        'CiFUcmlnZ2VyU2FmZUFkYXB0aXZlUmVwbGFuUmVzcG9uc2USTwoMcmVwbGFuX2V2ZW50GAEgAS'
        'gLMiwuc3R0YXR0dXMud29ya291dC52MS5BZGFwdGl2ZVJlcGxhbkV2ZW50SXRlbVILcmVwbGFu'
        'RXZlbnQ=');

@$core.Deprecated('Use upsertAdaptiveProgressionRuleRequestDescriptor instead')
const UpsertAdaptiveProgressionRuleRequest$json = {
  '1': 'UpsertAdaptiveProgressionRuleRequest',
  '2': [
    {'1': 'rule_code', '3': 1, '4': 1, '5': 9, '10': 'ruleCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'progression_model',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'progressionModel'
    },
    {'1': 'goal_focus', '3': 4, '4': 1, '5': 9, '10': 'goalFocus'},
    {
      '1': 'dose_formula_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'doseFormulaSummary'
    },
    {
      '1': 'deload_trigger_policy',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'deloadTriggerPolicy'
    },
    {
      '1': 'max_weekly_volume_jump_pct',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'maxWeeklyVolumeJumpPct'
    },
    {
      '1': 'contraindication_guardrails',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'contraindicationGuardrails'
    },
  ],
};

/// Descriptor for `UpsertAdaptiveProgressionRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertAdaptiveProgressionRuleRequestDescriptor = $convert.base64Decode(
    'CiRVcHNlcnRBZGFwdGl2ZVByb2dyZXNzaW9uUnVsZVJlcXVlc3QSGwoJcnVsZV9jb2RlGAEgAS'
    'gJUghydWxlQ29kZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSKwoRcHJvZ3Jlc3Npb25fbW9kZWwY'
    'AyABKAlSEHByb2dyZXNzaW9uTW9kZWwSHQoKZ29hbF9mb2N1cxgEIAEoCVIJZ29hbEZvY3VzEj'
    'AKFGRvc2VfZm9ybXVsYV9zdW1tYXJ5GAUgASgJUhJkb3NlRm9ybXVsYVN1bW1hcnkSMgoVZGVs'
    'b2FkX3RyaWdnZXJfcG9saWN5GAYgASgJUhNkZWxvYWRUcmlnZ2VyUG9saWN5EjoKGm1heF93ZW'
    'VrbHlfdm9sdW1lX2p1bXBfcGN0GAcgASgBUhZtYXhXZWVrbHlWb2x1bWVKdW1wUGN0Ej8KG2Nv'
    'bnRyYWluZGljYXRpb25fZ3VhcmRyYWlscxgIIAEoCVIaY29udHJhaW5kaWNhdGlvbkd1YXJkcm'
    'FpbHM=');

@$core.Deprecated('Use upsertAdaptiveProgressionRuleResponseDescriptor instead')
const UpsertAdaptiveProgressionRuleResponse$json = {
  '1': 'UpsertAdaptiveProgressionRuleResponse',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AdaptiveProgressionRuleItem',
      '10': 'rule'
    },
  ],
};

/// Descriptor for `UpsertAdaptiveProgressionRuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertAdaptiveProgressionRuleResponseDescriptor =
    $convert.base64Decode(
        'CiVVcHNlcnRBZGFwdGl2ZVByb2dyZXNzaW9uUnVsZVJlc3BvbnNlEkQKBHJ1bGUYASABKAsyMC'
        '5zdHRhdHR1cy53b3Jrb3V0LnYxLkFkYXB0aXZlUHJvZ3Jlc3Npb25SdWxlSXRlbVIEcnVsZQ==');

@$core.Deprecated('Use rollbackProgrammeVersionRequestDescriptor instead')
const RollbackProgrammeVersionRequest$json = {
  '1': 'RollbackProgrammeVersionRequest',
  '2': [
    {'1': 'target_version_id', '3': 1, '4': 1, '5': 9, '10': 'targetVersionId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RollbackProgrammeVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackProgrammeVersionRequestDescriptor =
    $convert.base64Decode(
        'Ch9Sb2xsYmFja1Byb2dyYW1tZVZlcnNpb25SZXF1ZXN0EioKEXRhcmdldF92ZXJzaW9uX2lkGA'
        'EgASgJUg90YXJnZXRWZXJzaW9uSWQSFgoGcmVhc29uGAIgASgJUgZyZWFzb24=');

@$core.Deprecated('Use rollbackProgrammeVersionResponseDescriptor instead')
const RollbackProgrammeVersionResponse$json = {
  '1': 'RollbackProgrammeVersionResponse',
  '2': [
    {
      '1': 'active_version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AdaptiveProgrammeVersionItem',
      '10': 'activeVersion'
    },
  ],
};

/// Descriptor for `RollbackProgrammeVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackProgrammeVersionResponseDescriptor =
    $convert.base64Decode(
        'CiBSb2xsYmFja1Byb2dyYW1tZVZlcnNpb25SZXNwb25zZRJYCg5hY3RpdmVfdmVyc2lvbhgBIA'
        'EoCzIxLnN0dGF0dHVzLndvcmtvdXQudjEuQWRhcHRpdmVQcm9ncmFtbWVWZXJzaW9uSXRlbVIN'
        'YWN0aXZlVmVyc2lvbg==');

@$core.Deprecated('Use movementGraphProfileItemDescriptor instead')
const MovementGraphProfileItem$json = {
  '1': 'MovementGraphProfileItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'movement_slug', '3': 2, '4': 1, '5': 9, '10': 'movementSlug'},
    {'1': 'movement_name', '3': 3, '4': 1, '5': 9, '10': 'movementName'},
    {'1': 'movement_pattern', '3': 4, '4': 1, '5': 9, '10': 'movementPattern'},
    {'1': 'primary_muscles', '3': 5, '4': 1, '5': 9, '10': 'primaryMuscles'},
    {
      '1': 'joint_loading_profile',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'jointLoadingProfile'
    },
    {
      '1': 'equipment_required',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'equipmentRequired'
    },
    {'1': 'difficulty_tier', '3': 8, '4': 1, '5': 9, '10': 'difficultyTier'},
    {
      '1': 'skill_prerequisites',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'skillPrerequisites'
    },
    {'1': 'regression_slug', '3': 10, '4': 1, '5': 9, '10': 'regressionSlug'},
    {'1': 'progression_slug', '3': 11, '4': 1, '5': 9, '10': 'progressionSlug'},
    {
      '1': 'contraindication_prompts',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'contraindicationPrompts'
    },
    {
      '1': 'multi_body_a11y_media_summary',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'multiBodyA11yMediaSummary'
    },
    {
      '1': 'breathing_bracing_setup',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'breathingBracingSetup'
    },
    {
      '1': 'common_errors_and_captions',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'commonErrorsAndCaptions'
    },
    {'1': 'review_status', '3': 16, '4': 1, '5': 9, '10': 'reviewStatus'},
    {'1': 'updated_at_unix', '3': 17, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `MovementGraphProfileItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movementGraphProfileItemDescriptor = $convert.base64Decode(
    'ChhNb3ZlbWVudEdyYXBoUHJvZmlsZUl0ZW0SDgoCaWQYASABKAlSAmlkEiMKDW1vdmVtZW50X3'
    'NsdWcYAiABKAlSDG1vdmVtZW50U2x1ZxIjCg1tb3ZlbWVudF9uYW1lGAMgASgJUgxtb3ZlbWVu'
    'dE5hbWUSKQoQbW92ZW1lbnRfcGF0dGVybhgEIAEoCVIPbW92ZW1lbnRQYXR0ZXJuEicKD3ByaW'
    '1hcnlfbXVzY2xlcxgFIAEoCVIOcHJpbWFyeU11c2NsZXMSMgoVam9pbnRfbG9hZGluZ19wcm9m'
    'aWxlGAYgASgJUhNqb2ludExvYWRpbmdQcm9maWxlEi0KEmVxdWlwbWVudF9yZXF1aXJlZBgHIA'
    'EoCVIRZXF1aXBtZW50UmVxdWlyZWQSJwoPZGlmZmljdWx0eV90aWVyGAggASgJUg5kaWZmaWN1'
    'bHR5VGllchIvChNza2lsbF9wcmVyZXF1aXNpdGVzGAkgASgJUhJza2lsbFByZXJlcXVpc2l0ZX'
    'MSJwoPcmVncmVzc2lvbl9zbHVnGAogASgJUg5yZWdyZXNzaW9uU2x1ZxIpChBwcm9ncmVzc2lv'
    'bl9zbHVnGAsgASgJUg9wcm9ncmVzc2lvblNsdWcSOQoYY29udHJhaW5kaWNhdGlvbl9wcm9tcH'
    'RzGAwgASgJUhdjb250cmFpbmRpY2F0aW9uUHJvbXB0cxJACh1tdWx0aV9ib2R5X2ExMXlfbWVk'
    'aWFfc3VtbWFyeRgNIAEoCVIZbXVsdGlCb2R5QTExeU1lZGlhU3VtbWFyeRI2ChdicmVhdGhpbm'
    'dfYnJhY2luZ19zZXR1cBgOIAEoCVIVYnJlYXRoaW5nQnJhY2luZ1NldHVwEjsKGmNvbW1vbl9l'
    'cnJvcnNfYW5kX2NhcHRpb25zGA8gASgJUhdjb21tb25FcnJvcnNBbmRDYXB0aW9ucxIjCg1yZX'
    'ZpZXdfc3RhdHVzGBAgASgJUgxyZXZpZXdTdGF0dXMSJgoPdXBkYXRlZF9hdF91bml4GBEgASgD'
    'Ug11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use movementSubstitutionEdgeItemDescriptor instead')
const MovementSubstitutionEdgeItem$json = {
  '1': 'MovementSubstitutionEdgeItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'source_movement_slug',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceMovementSlug'
    },
    {
      '1': 'substitute_movement_slug',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'substituteMovementSlug'
    },
    {
      '1': 'substitute_movement_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'substituteMovementName'
    },
    {'1': 'programme_intent', '3': 5, '4': 1, '5': 9, '10': 'programmeIntent'},
    {
      '1': 'required_equipment',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'requiredEquipment'
    },
    {
      '1': 'preserved_stimulus',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'preservedStimulus'
    },
    {'1': 'lost_attributes', '3': 8, '4': 1, '5': 9, '10': 'lostAttributes'},
    {
      '1': 'equivalent_dose_factor',
      '3': 9,
      '4': 1,
      '5': 1,
      '10': 'equivalentDoseFactor'
    },
    {
      '1': 'pain_free_joint_friendly',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'painFreeJointFriendly'
    },
    {'1': 'match_rank_score', '3': 11, '4': 1, '5': 5, '10': 'matchRankScore'},
    {'1': 'updated_at_unix', '3': 12, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `MovementSubstitutionEdgeItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movementSubstitutionEdgeItemDescriptor = $convert.base64Decode(
    'ChxNb3ZlbWVudFN1YnN0aXR1dGlvbkVkZ2VJdGVtEg4KAmlkGAEgASgJUgJpZBIwChRzb3VyY2'
    'VfbW92ZW1lbnRfc2x1ZxgCIAEoCVISc291cmNlTW92ZW1lbnRTbHVnEjgKGHN1YnN0aXR1dGVf'
    'bW92ZW1lbnRfc2x1ZxgDIAEoCVIWc3Vic3RpdHV0ZU1vdmVtZW50U2x1ZxI4ChhzdWJzdGl0dX'
    'RlX21vdmVtZW50X25hbWUYBCABKAlSFnN1YnN0aXR1dGVNb3ZlbWVudE5hbWUSKQoQcHJvZ3Jh'
    'bW1lX2ludGVudBgFIAEoCVIPcHJvZ3JhbW1lSW50ZW50Ei0KEnJlcXVpcmVkX2VxdWlwbWVudB'
    'gGIAEoCVIRcmVxdWlyZWRFcXVpcG1lbnQSLQoScHJlc2VydmVkX3N0aW11bHVzGAcgASgJUhFw'
    'cmVzZXJ2ZWRTdGltdWx1cxInCg9sb3N0X2F0dHJpYnV0ZXMYCCABKAlSDmxvc3RBdHRyaWJ1dG'
    'VzEjQKFmVxdWl2YWxlbnRfZG9zZV9mYWN0b3IYCSABKAFSFGVxdWl2YWxlbnREb3NlRmFjdG9y'
    'EjcKGHBhaW5fZnJlZV9qb2ludF9mcmllbmRseRgKIAEoCFIVcGFpbkZyZWVKb2ludEZyaWVuZG'
    'x5EigKEG1hdGNoX3Jhbmtfc2NvcmUYCyABKAVSDm1hdGNoUmFua1Njb3JlEiYKD3VwZGF0ZWRf'
    'YXRfdW5peBgMIAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use personalTechniqueManualItemDescriptor instead')
const PersonalTechniqueManualItem$json = {
  '1': 'PersonalTechniqueManualItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'movement_slug', '3': 3, '4': 1, '5': 9, '10': 'movementSlug'},
    {'1': 'movement_name', '3': 4, '4': 1, '5': 9, '10': 'movementName'},
    {'1': 'location_label', '3': 5, '4': 1, '5': 9, '10': 'locationLabel'},
    {
      '1': 'rack_and_seat_settings',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'rackAndSeatSettings'
    },
    {
      '1': 'stance_and_grip_notes',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'stanceAndGripNotes'
    },
    {'1': 'personal_cues', '3': 8, '4': 1, '5': 9, '10': 'personalCues'},
    {
      '1': 'coach_instruction_lock',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'coachInstructionLock'
    },
    {'1': 'visibility_scope', '3': 10, '4': 1, '5': 9, '10': 'visibilityScope'},
    {'1': 'updated_at_unix', '3': 11, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `PersonalTechniqueManualItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalTechniqueManualItemDescriptor = $convert.base64Decode(
    'ChtQZXJzb25hbFRlY2huaXF1ZU1hbnVhbEl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIjCg1tb3ZlbWVudF9zbHVnGAMgASgJUgxtb3ZlbWVudFNsdWcSIwoN'
    'bW92ZW1lbnRfbmFtZRgEIAEoCVIMbW92ZW1lbnROYW1lEiUKDmxvY2F0aW9uX2xhYmVsGAUgAS'
    'gJUg1sb2NhdGlvbkxhYmVsEjMKFnJhY2tfYW5kX3NlYXRfc2V0dGluZ3MYBiABKAlSE3JhY2tB'
    'bmRTZWF0U2V0dGluZ3MSMQoVc3RhbmNlX2FuZF9ncmlwX25vdGVzGAcgASgJUhJzdGFuY2VBbm'
    'RHcmlwTm90ZXMSIwoNcGVyc29uYWxfY3VlcxgIIAEoCVIMcGVyc29uYWxDdWVzEjQKFmNvYWNo'
    'X2luc3RydWN0aW9uX2xvY2sYCSABKAlSFGNvYWNoSW5zdHJ1Y3Rpb25Mb2NrEikKEHZpc2liaW'
    'xpdHlfc2NvcGUYCiABKAlSD3Zpc2liaWxpdHlTY29wZRImCg91cGRhdGVkX2F0X3VuaXgYCyAB'
    'KANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use movementIntelligenceOverviewDescriptor instead')
const MovementIntelligenceOverview$json = {
  '1': 'MovementIntelligenceOverview',
  '2': [
    {
      '1': 'movement_graph_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'movementGraphCharter'
    },
    {
      '1': 'substitution_honesty_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'substitutionHonestyCharter'
    },
    {
      '1': 'custom_privacy_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'customPrivacyCharter'
    },
    {
      '1': 'profiles',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.MovementGraphProfileItem',
      '10': 'profiles'
    },
    {
      '1': 'substitutions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.MovementSubstitutionEdgeItem',
      '10': 'substitutions'
    },
    {
      '1': 'personal_manuals',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.PersonalTechniqueManualItem',
      '10': 'personalManuals'
    },
  ],
};

/// Descriptor for `MovementIntelligenceOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movementIntelligenceOverviewDescriptor = $convert.base64Decode(
    'ChxNb3ZlbWVudEludGVsbGlnZW5jZU92ZXJ2aWV3EjQKFm1vdmVtZW50X2dyYXBoX2NoYXJ0ZX'
    'IYASABKAlSFG1vdmVtZW50R3JhcGhDaGFydGVyEkAKHHN1YnN0aXR1dGlvbl9ob25lc3R5X2No'
    'YXJ0ZXIYAiABKAlSGnN1YnN0aXR1dGlvbkhvbmVzdHlDaGFydGVyEjQKFmN1c3RvbV9wcml2YW'
    'N5X2NoYXJ0ZXIYAyABKAlSFGN1c3RvbVByaXZhY3lDaGFydGVyEkkKCHByb2ZpbGVzGAQgAygL'
    'Mi0uc3R0YXR0dXMud29ya291dC52MS5Nb3ZlbWVudEdyYXBoUHJvZmlsZUl0ZW1SCHByb2ZpbG'
    'VzElcKDXN1YnN0aXR1dGlvbnMYBSADKAsyMS5zdHRhdHR1cy53b3Jrb3V0LnYxLk1vdmVtZW50'
    'U3Vic3RpdHV0aW9uRWRnZUl0ZW1SDXN1YnN0aXR1dGlvbnMSWwoQcGVyc29uYWxfbWFudWFscx'
    'gGIAMoCzIwLnN0dGF0dHVzLndvcmtvdXQudjEuUGVyc29uYWxUZWNobmlxdWVNYW51YWxJdGVt'
    'Ug9wZXJzb25hbE1hbnVhbHM=');

@$core
    .Deprecated('Use getMovementIntelligenceOverviewRequestDescriptor instead')
const GetMovementIntelligenceOverviewRequest$json = {
  '1': 'GetMovementIntelligenceOverviewRequest',
};

/// Descriptor for `GetMovementIntelligenceOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMovementIntelligenceOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRNb3ZlbWVudEludGVsbGlnZW5jZU92ZXJ2aWV3UmVxdWVzdA==');

@$core
    .Deprecated('Use getMovementIntelligenceOverviewResponseDescriptor instead')
const GetMovementIntelligenceOverviewResponse$json = {
  '1': 'GetMovementIntelligenceOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.MovementIntelligenceOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetMovementIntelligenceOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMovementIntelligenceOverviewResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRNb3ZlbWVudEludGVsbGlnZW5jZU92ZXJ2aWV3UmVzcG9uc2USTQoIb3ZlcnZpZXcYAS'
        'ABKAsyMS5zdHRhdHR1cy53b3Jrb3V0LnYxLk1vdmVtZW50SW50ZWxsaWdlbmNlT3ZlcnZpZXdS'
        'CG92ZXJ2aWV3');

@$core.Deprecated(
    'Use rankIntentPreservingSubstitutionsRequestDescriptor instead')
const RankIntentPreservingSubstitutionsRequest$json = {
  '1': 'RankIntentPreservingSubstitutionsRequest',
  '2': [
    {
      '1': 'source_movement_slug',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sourceMovementSlug'
    },
    {'1': 'programme_intent', '3': 2, '4': 1, '5': 9, '10': 'programmeIntent'},
    {
      '1': 'available_equipment',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'availableEquipment'
    },
    {
      '1': 'require_pain_free_joint_sparing',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'requirePainFreeJointSparing'
    },
  ],
};

/// Descriptor for `RankIntentPreservingSubstitutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankIntentPreservingSubstitutionsRequestDescriptor =
    $convert.base64Decode(
        'CihSYW5rSW50ZW50UHJlc2VydmluZ1N1YnN0aXR1dGlvbnNSZXF1ZXN0EjAKFHNvdXJjZV9tb3'
        'ZlbWVudF9zbHVnGAEgASgJUhJzb3VyY2VNb3ZlbWVudFNsdWcSKQoQcHJvZ3JhbW1lX2ludGVu'
        'dBgCIAEoCVIPcHJvZ3JhbW1lSW50ZW50Ei8KE2F2YWlsYWJsZV9lcXVpcG1lbnQYAyABKAlSEm'
        'F2YWlsYWJsZUVxdWlwbWVudBJECh9yZXF1aXJlX3BhaW5fZnJlZV9qb2ludF9zcGFyaW5nGAQg'
        'ASgIUhtyZXF1aXJlUGFpbkZyZWVKb2ludFNwYXJpbmc=');

@$core.Deprecated(
    'Use rankIntentPreservingSubstitutionsResponseDescriptor instead')
const RankIntentPreservingSubstitutionsResponse$json = {
  '1': 'RankIntentPreservingSubstitutionsResponse',
  '2': [
    {
      '1': 'ranked_substitutions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.MovementSubstitutionEdgeItem',
      '10': 'rankedSubstitutions'
    },
    {
      '1': 'ranking_explanation',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'rankingExplanation'
    },
  ],
};

/// Descriptor for `RankIntentPreservingSubstitutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    rankIntentPreservingSubstitutionsResponseDescriptor = $convert.base64Decode(
        'CilSYW5rSW50ZW50UHJlc2VydmluZ1N1YnN0aXR1dGlvbnNSZXNwb25zZRJkChRyYW5rZWRfc3'
        'Vic3RpdHV0aW9ucxgBIAMoCzIxLnN0dGF0dHVzLndvcmtvdXQudjEuTW92ZW1lbnRTdWJzdGl0'
        'dXRpb25FZGdlSXRlbVITcmFua2VkU3Vic3RpdHV0aW9ucxIvChNyYW5raW5nX2V4cGxhbmF0aW'
        '9uGAIgASgJUhJyYW5raW5nRXhwbGFuYXRpb24=');

@$core.Deprecated('Use upsertPersonalTechniqueManualRequestDescriptor instead')
const UpsertPersonalTechniqueManualRequest$json = {
  '1': 'UpsertPersonalTechniqueManualRequest',
  '2': [
    {'1': 'movement_slug', '3': 1, '4': 1, '5': 9, '10': 'movementSlug'},
    {'1': 'movement_name', '3': 2, '4': 1, '5': 9, '10': 'movementName'},
    {'1': 'location_label', '3': 3, '4': 1, '5': 9, '10': 'locationLabel'},
    {
      '1': 'rack_and_seat_settings',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'rackAndSeatSettings'
    },
    {
      '1': 'stance_and_grip_notes',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'stanceAndGripNotes'
    },
    {'1': 'personal_cues', '3': 6, '4': 1, '5': 9, '10': 'personalCues'},
    {
      '1': 'coach_instruction_lock',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'coachInstructionLock'
    },
  ],
};

/// Descriptor for `UpsertPersonalTechniqueManualRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPersonalTechniqueManualRequestDescriptor = $convert.base64Decode(
    'CiRVcHNlcnRQZXJzb25hbFRlY2huaXF1ZU1hbnVhbFJlcXVlc3QSIwoNbW92ZW1lbnRfc2x1Zx'
    'gBIAEoCVIMbW92ZW1lbnRTbHVnEiMKDW1vdmVtZW50X25hbWUYAiABKAlSDG1vdmVtZW50TmFt'
    'ZRIlCg5sb2NhdGlvbl9sYWJlbBgDIAEoCVINbG9jYXRpb25MYWJlbBIzChZyYWNrX2FuZF9zZW'
    'F0X3NldHRpbmdzGAQgASgJUhNyYWNrQW5kU2VhdFNldHRpbmdzEjEKFXN0YW5jZV9hbmRfZ3Jp'
    'cF9ub3RlcxgFIAEoCVISc3RhbmNlQW5kR3JpcE5vdGVzEiMKDXBlcnNvbmFsX2N1ZXMYBiABKA'
    'lSDHBlcnNvbmFsQ3VlcxI0ChZjb2FjaF9pbnN0cnVjdGlvbl9sb2NrGAcgASgJUhRjb2FjaElu'
    'c3RydWN0aW9uTG9jaw==');

@$core.Deprecated('Use upsertPersonalTechniqueManualResponseDescriptor instead')
const UpsertPersonalTechniqueManualResponse$json = {
  '1': 'UpsertPersonalTechniqueManualResponse',
  '2': [
    {
      '1': 'manual',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.PersonalTechniqueManualItem',
      '10': 'manual'
    },
  ],
};

/// Descriptor for `UpsertPersonalTechniqueManualResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPersonalTechniqueManualResponseDescriptor =
    $convert.base64Decode(
        'CiVVcHNlcnRQZXJzb25hbFRlY2huaXF1ZU1hbnVhbFJlc3BvbnNlEkgKBm1hbnVhbBgBIAEoCz'
        'IwLnN0dGF0dHVzLndvcmtvdXQudjEuUGVyc29uYWxUZWNobmlxdWVNYW51YWxJdGVtUgZtYW51'
        'YWw=');

@$core.Deprecated('Use submitCustomMovementForReviewRequestDescriptor instead')
const SubmitCustomMovementForReviewRequest$json = {
  '1': 'SubmitCustomMovementForReviewRequest',
  '2': [
    {'1': 'movement_slug', '3': 1, '4': 1, '5': 9, '10': 'movementSlug'},
    {'1': 'movement_name', '3': 2, '4': 1, '5': 9, '10': 'movementName'},
    {'1': 'movement_pattern', '3': 3, '4': 1, '5': 9, '10': 'movementPattern'},
    {
      '1': 'equipment_required',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'equipmentRequired'
    },
    {
      '1': 'breathing_bracing_setup',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'breathingBracingSetup'
    },
  ],
};

/// Descriptor for `SubmitCustomMovementForReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCustomMovementForReviewRequestDescriptor =
    $convert.base64Decode(
        'CiRTdWJtaXRDdXN0b21Nb3ZlbWVudEZvclJldmlld1JlcXVlc3QSIwoNbW92ZW1lbnRfc2x1Zx'
        'gBIAEoCVIMbW92ZW1lbnRTbHVnEiMKDW1vdmVtZW50X25hbWUYAiABKAlSDG1vdmVtZW50TmFt'
        'ZRIpChBtb3ZlbWVudF9wYXR0ZXJuGAMgASgJUg9tb3ZlbWVudFBhdHRlcm4SLQoSZXF1aXBtZW'
        '50X3JlcXVpcmVkGAQgASgJUhFlcXVpcG1lbnRSZXF1aXJlZBI2ChdicmVhdGhpbmdfYnJhY2lu'
        'Z19zZXR1cBgFIAEoCVIVYnJlYXRoaW5nQnJhY2luZ1NldHVw');

@$core.Deprecated('Use submitCustomMovementForReviewResponseDescriptor instead')
const SubmitCustomMovementForReviewResponse$json = {
  '1': 'SubmitCustomMovementForReviewResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.MovementGraphProfileItem',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `SubmitCustomMovementForReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCustomMovementForReviewResponseDescriptor =
    $convert.base64Decode(
        'CiVTdWJtaXRDdXN0b21Nb3ZlbWVudEZvclJldmlld1Jlc3BvbnNlEkcKB3Byb2ZpbGUYASABKA'
        'syLS5zdHRhdHR1cy53b3Jrb3V0LnYxLk1vdmVtZW50R3JhcGhQcm9maWxlSXRlbVIHcHJvZmls'
        'ZQ==');

@$core.Deprecated('Use upsertMovementGraphProfileRequestDescriptor instead')
const UpsertMovementGraphProfileRequest$json = {
  '1': 'UpsertMovementGraphProfileRequest',
  '2': [
    {'1': 'movement_slug', '3': 1, '4': 1, '5': 9, '10': 'movementSlug'},
    {'1': 'movement_name', '3': 2, '4': 1, '5': 9, '10': 'movementName'},
    {'1': 'movement_pattern', '3': 3, '4': 1, '5': 9, '10': 'movementPattern'},
    {'1': 'primary_muscles', '3': 4, '4': 1, '5': 9, '10': 'primaryMuscles'},
    {
      '1': 'joint_loading_profile',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'jointLoadingProfile'
    },
    {
      '1': 'equipment_required',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'equipmentRequired'
    },
    {'1': 'difficulty_tier', '3': 7, '4': 1, '5': 9, '10': 'difficultyTier'},
    {'1': 'regression_slug', '3': 8, '4': 1, '5': 9, '10': 'regressionSlug'},
    {'1': 'progression_slug', '3': 9, '4': 1, '5': 9, '10': 'progressionSlug'},
    {
      '1': 'contraindication_prompts',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'contraindicationPrompts'
    },
    {
      '1': 'multi_body_a11y_media_summary',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'multiBodyA11yMediaSummary'
    },
    {
      '1': 'breathing_bracing_setup',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'breathingBracingSetup'
    },
    {
      '1': 'common_errors_and_captions',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'commonErrorsAndCaptions'
    },
  ],
};

/// Descriptor for `UpsertMovementGraphProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertMovementGraphProfileRequestDescriptor = $convert.base64Decode(
    'CiFVcHNlcnRNb3ZlbWVudEdyYXBoUHJvZmlsZVJlcXVlc3QSIwoNbW92ZW1lbnRfc2x1ZxgBIA'
    'EoCVIMbW92ZW1lbnRTbHVnEiMKDW1vdmVtZW50X25hbWUYAiABKAlSDG1vdmVtZW50TmFtZRIp'
    'ChBtb3ZlbWVudF9wYXR0ZXJuGAMgASgJUg9tb3ZlbWVudFBhdHRlcm4SJwoPcHJpbWFyeV9tdX'
    'NjbGVzGAQgASgJUg5wcmltYXJ5TXVzY2xlcxIyChVqb2ludF9sb2FkaW5nX3Byb2ZpbGUYBSAB'
    'KAlSE2pvaW50TG9hZGluZ1Byb2ZpbGUSLQoSZXF1aXBtZW50X3JlcXVpcmVkGAYgASgJUhFlcX'
    'VpcG1lbnRSZXF1aXJlZBInCg9kaWZmaWN1bHR5X3RpZXIYByABKAlSDmRpZmZpY3VsdHlUaWVy'
    'EicKD3JlZ3Jlc3Npb25fc2x1ZxgIIAEoCVIOcmVncmVzc2lvblNsdWcSKQoQcHJvZ3Jlc3Npb2'
    '5fc2x1ZxgJIAEoCVIPcHJvZ3Jlc3Npb25TbHVnEjkKGGNvbnRyYWluZGljYXRpb25fcHJvbXB0'
    'cxgKIAEoCVIXY29udHJhaW5kaWNhdGlvblByb21wdHMSQAodbXVsdGlfYm9keV9hMTF5X21lZG'
    'lhX3N1bW1hcnkYCyABKAlSGW11bHRpQm9keUExMXlNZWRpYVN1bW1hcnkSNgoXYnJlYXRoaW5n'
    'X2JyYWNpbmdfc2V0dXAYDCABKAlSFWJyZWF0aGluZ0JyYWNpbmdTZXR1cBI7Chpjb21tb25fZX'
    'Jyb3JzX2FuZF9jYXB0aW9ucxgNIAEoCVIXY29tbW9uRXJyb3JzQW5kQ2FwdGlvbnM=');

@$core.Deprecated('Use upsertMovementGraphProfileResponseDescriptor instead')
const UpsertMovementGraphProfileResponse$json = {
  '1': 'UpsertMovementGraphProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.MovementGraphProfileItem',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `UpsertMovementGraphProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertMovementGraphProfileResponseDescriptor =
    $convert.base64Decode(
        'CiJVcHNlcnRNb3ZlbWVudEdyYXBoUHJvZmlsZVJlc3BvbnNlEkcKB3Byb2ZpbGUYASABKAsyLS'
        '5zdHRhdHR1cy53b3Jrb3V0LnYxLk1vdmVtZW50R3JhcGhQcm9maWxlSXRlbVIHcHJvZmlsZQ==');

@$core.Deprecated('Use recordSubstitutionSelectionRequestDescriptor instead')
const RecordSubstitutionSelectionRequest$json = {
  '1': 'RecordSubstitutionSelectionRequest',
  '2': [
    {
      '1': 'source_movement_slug',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sourceMovementSlug'
    },
    {
      '1': 'substitute_movement_slug',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'substituteMovementSlug'
    },
    {'1': 'programme_intent', '3': 3, '4': 1, '5': 9, '10': 'programmeIntent'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RecordSubstitutionSelectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSubstitutionSelectionRequestDescriptor =
    $convert.base64Decode(
        'CiJSZWNvcmRTdWJzdGl0dXRpb25TZWxlY3Rpb25SZXF1ZXN0EjAKFHNvdXJjZV9tb3ZlbWVudF'
        '9zbHVnGAEgASgJUhJzb3VyY2VNb3ZlbWVudFNsdWcSOAoYc3Vic3RpdHV0ZV9tb3ZlbWVudF9z'
        'bHVnGAIgASgJUhZzdWJzdGl0dXRlTW92ZW1lbnRTbHVnEikKEHByb2dyYW1tZV9pbnRlbnQYAy'
        'ABKAlSD3Byb2dyYW1tZUludGVudBIWCgZyZWFzb24YBCABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use recordSubstitutionSelectionResponseDescriptor instead')
const RecordSubstitutionSelectionResponse$json = {
  '1': 'RecordSubstitutionSelectionResponse',
  '2': [
    {
      '1': 'selected_edge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.MovementSubstitutionEdgeItem',
      '10': 'selectedEdge'
    },
    {'1': 'audit_receipt', '3': 2, '4': 1, '5': 9, '10': 'auditReceipt'},
  ],
};

/// Descriptor for `RecordSubstitutionSelectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSubstitutionSelectionResponseDescriptor =
    $convert.base64Decode(
        'CiNSZWNvcmRTdWJzdGl0dXRpb25TZWxlY3Rpb25SZXNwb25zZRJWCg1zZWxlY3RlZF9lZGdlGA'
        'EgASgLMjEuc3R0YXR0dXMud29ya291dC52MS5Nb3ZlbWVudFN1YnN0aXR1dGlvbkVkZ2VJdGVt'
        'UgxzZWxlY3RlZEVkZ2USIwoNYXVkaXRfcmVjZWlwdBgCIAEoCVIMYXVkaXRSZWNlaXB0');

@$core.Deprecated('Use formCapabilityMatrixItemDescriptor instead')
const FormCapabilityMatrixItem$json = {
  '1': 'FormCapabilityMatrixItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'movement_slug', '3': 2, '4': 1, '5': 9, '10': 'movementSlug'},
    {'1': 'movement_name', '3': 3, '4': 1, '5': 9, '10': 'movementName'},
    {
      '1': 'required_camera_angle',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'requiredCameraAngle'
    },
    {
      '1': 'camera_distance_meters',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'cameraDistanceMeters'
    },
    {'1': 'min_fps', '3': 6, '4': 1, '5': 5, '10': 'minFps'},
    {
      '1': 'min_keypoint_confidence',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'minKeypointConfidence'
    },
    {
      '1': 'calibration_object_hint',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'calibrationObjectHint'
    },
    {
      '1': 'supported_observations',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'supportedObservations'
    },
    {
      '1': 'unsupported_claim_refusal',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'unsupportedClaimRefusal'
    },
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
    {'1': 'updated_at_unix', '3': 12, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `FormCapabilityMatrixItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formCapabilityMatrixItemDescriptor = $convert.base64Decode(
    'ChhGb3JtQ2FwYWJpbGl0eU1hdHJpeEl0ZW0SDgoCaWQYASABKAlSAmlkEiMKDW1vdmVtZW50X3'
    'NsdWcYAiABKAlSDG1vdmVtZW50U2x1ZxIjCg1tb3ZlbWVudF9uYW1lGAMgASgJUgxtb3ZlbWVu'
    'dE5hbWUSMgoVcmVxdWlyZWRfY2FtZXJhX2FuZ2xlGAQgASgJUhNyZXF1aXJlZENhbWVyYUFuZ2'
    'xlEjQKFmNhbWVyYV9kaXN0YW5jZV9tZXRlcnMYBSABKAFSFGNhbWVyYURpc3RhbmNlTWV0ZXJz'
    'EhcKB21pbl9mcHMYBiABKAVSBm1pbkZwcxI2ChdtaW5fa2V5cG9pbnRfY29uZmlkZW5jZRgHIA'
    'EoAVIVbWluS2V5cG9pbnRDb25maWRlbmNlEjYKF2NhbGlicmF0aW9uX29iamVjdF9oaW50GAgg'
    'ASgJUhVjYWxpYnJhdGlvbk9iamVjdEhpbnQSNQoWc3VwcG9ydGVkX29ic2VydmF0aW9ucxgJIA'
    'EoCVIVc3VwcG9ydGVkT2JzZXJ2YXRpb25zEjoKGXVuc3VwcG9ydGVkX2NsYWltX3JlZnVzYWwY'
    'CiABKAlSF3Vuc3VwcG9ydGVkQ2xhaW1SZWZ1c2FsEhYKBnN0YXR1cxgLIAEoCVIGc3RhdHVzEi'
    'YKD3VwZGF0ZWRfYXRfdW5peBgMIAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use formAnalysisAttemptItemDescriptor instead')
const FormAnalysisAttemptItem$json = {
  '1': 'FormAnalysisAttemptItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'movement_slug', '3': 3, '4': 1, '5': 9, '10': 'movementSlug'},
    {'1': 'movement_name', '3': 4, '4': 1, '5': 9, '10': 'movementName'},
    {'1': 'camera_angle', '3': 5, '4': 1, '5': 9, '10': 'cameraAngle'},
    {'1': 'captured_fps', '3': 6, '4': 1, '5': 5, '10': 'capturedFps'},
    {
      '1': 'keypoint_confidence',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'keypointConfidence'
    },
    {'1': 'pain_tagged', '3': 8, '4': 1, '5': 8, '10': 'painTagged'},
    {'1': 'verdict', '3': 9, '4': 1, '5': 9, '10': 'verdict'},
    {
      '1': 'phase_and_tempo_observation',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'phaseAndTempoObservation'
    },
    {
      '1': 'bar_path_and_depth_proxy',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'barPathAndDepthProxy'
    },
    {
      '1': 'personal_vs_coach_target',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'personalVsCoachTarget'
    },
    {
      '1': 'uncertainty_and_limits_note',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'uncertaintyAndLimitsNote'
    },
    {
      '1': 'coach_review_status',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'coachReviewStatus'
    },
    {
      '1': 'coach_feedback_note',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'coachFeedbackNote'
    },
    {
      '1': 'bystander_blur_applied',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'bystanderBlurApplied'
    },
    {'1': 'created_at_unix', '3': 17, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `FormAnalysisAttemptItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formAnalysisAttemptItemDescriptor = $convert.base64Decode(
    'ChdGb3JtQW5hbHlzaXNBdHRlbXB0SXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIA'
    'EoCVIGdXNlcklkEiMKDW1vdmVtZW50X3NsdWcYAyABKAlSDG1vdmVtZW50U2x1ZxIjCg1tb3Zl'
    'bWVudF9uYW1lGAQgASgJUgxtb3ZlbWVudE5hbWUSIQoMY2FtZXJhX2FuZ2xlGAUgASgJUgtjYW'
    '1lcmFBbmdsZRIhCgxjYXB0dXJlZF9mcHMYBiABKAVSC2NhcHR1cmVkRnBzEi8KE2tleXBvaW50'
    'X2NvbmZpZGVuY2UYByABKAFSEmtleXBvaW50Q29uZmlkZW5jZRIfCgtwYWluX3RhZ2dlZBgIIA'
    'EoCFIKcGFpblRhZ2dlZBIYCgd2ZXJkaWN0GAkgASgJUgd2ZXJkaWN0Ej0KG3BoYXNlX2FuZF90'
    'ZW1wb19vYnNlcnZhdGlvbhgKIAEoCVIYcGhhc2VBbmRUZW1wb09ic2VydmF0aW9uEjYKGGJhcl'
    '9wYXRoX2FuZF9kZXB0aF9wcm94eRgLIAEoCVIUYmFyUGF0aEFuZERlcHRoUHJveHkSNwoYcGVy'
    'c29uYWxfdnNfY29hY2hfdGFyZ2V0GAwgASgJUhVwZXJzb25hbFZzQ29hY2hUYXJnZXQSPQobdW'
    '5jZXJ0YWludHlfYW5kX2xpbWl0c19ub3RlGA0gASgJUhh1bmNlcnRhaW50eUFuZExpbWl0c05v'
    'dGUSLgoTY29hY2hfcmV2aWV3X3N0YXR1cxgOIAEoCVIRY29hY2hSZXZpZXdTdGF0dXMSLgoTY2'
    '9hY2hfZmVlZGJhY2tfbm90ZRgPIAEoCVIRY29hY2hGZWVkYmFja05vdGUSNAoWYnlzdGFuZGVy'
    'X2JsdXJfYXBwbGllZBgQIAEoCFIUYnlzdGFuZGVyQmx1ckFwcGxpZWQSJgoPY3JlYXRlZF9hdF'
    '91bml4GBEgASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use formPrivacyConsentItemDescriptor instead')
const FormPrivacyConsentItem$json = {
  '1': 'FormPrivacyConsentItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'bystander_blur_default',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'bystanderBlurDefault'
    },
    {
      '1': 'allow_model_training',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'allowModelTraining'
    },
    {'1': 'retention_days', '3': 5, '4': 1, '5': 5, '10': 'retentionDays'},
    {
      '1': 'encrypted_storage_verified',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'encryptedStorageVerified'
    },
    {'1': 'consent_version', '3': 7, '4': 1, '5': 9, '10': 'consentVersion'},
    {'1': 'updated_at_unix', '3': 8, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `FormPrivacyConsentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formPrivacyConsentItemDescriptor = $convert.base64Decode(
    'ChZGb3JtUHJpdmFjeUNvbnNlbnRJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgAS'
    'gJUgZ1c2VySWQSNAoWYnlzdGFuZGVyX2JsdXJfZGVmYXVsdBgDIAEoCFIUYnlzdGFuZGVyQmx1'
    'ckRlZmF1bHQSMAoUYWxsb3dfbW9kZWxfdHJhaW5pbmcYBCABKAhSEmFsbG93TW9kZWxUcmFpbm'
    'luZxIlCg5yZXRlbnRpb25fZGF5cxgFIAEoBVINcmV0ZW50aW9uRGF5cxI8ChplbmNyeXB0ZWRf'
    'c3RvcmFnZV92ZXJpZmllZBgGIAEoCFIYZW5jcnlwdGVkU3RvcmFnZVZlcmlmaWVkEicKD2Nvbn'
    'NlbnRfdmVyc2lvbhgHIAEoCVIOY29uc2VudFZlcnNpb24SJgoPdXBkYXRlZF9hdF91bml4GAgg'
    'ASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use formIntelligenceOverviewDescriptor instead')
const FormIntelligenceOverview$json = {
  '1': 'FormIntelligenceOverview',
  '2': [
    {
      '1': 'honest_verdict_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'honestVerdictCharter'
    },
    {
      '1': 'coach_escalation_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'coachEscalationCharter'
    },
    {
      '1': 'privacy_and_blur_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'privacyAndBlurCharter'
    },
    {
      '1': 'capability_matrix',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.FormCapabilityMatrixItem',
      '10': 'capabilityMatrix'
    },
    {
      '1': 'attempts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.FormAnalysisAttemptItem',
      '10': 'attempts'
    },
    {
      '1': 'privacy_consent',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FormPrivacyConsentItem',
      '10': 'privacyConsent'
    },
  ],
};

/// Descriptor for `FormIntelligenceOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formIntelligenceOverviewDescriptor = $convert.base64Decode(
    'ChhGb3JtSW50ZWxsaWdlbmNlT3ZlcnZpZXcSNAoWaG9uZXN0X3ZlcmRpY3RfY2hhcnRlchgBIA'
    'EoCVIUaG9uZXN0VmVyZGljdENoYXJ0ZXISOAoYY29hY2hfZXNjYWxhdGlvbl9jaGFydGVyGAIg'
    'ASgJUhZjb2FjaEVzY2FsYXRpb25DaGFydGVyEjcKGHByaXZhY3lfYW5kX2JsdXJfY2hhcnRlch'
    'gDIAEoCVIVcHJpdmFjeUFuZEJsdXJDaGFydGVyEloKEWNhcGFiaWxpdHlfbWF0cml4GAQgAygL'
    'Mi0uc3R0YXR0dXMud29ya291dC52MS5Gb3JtQ2FwYWJpbGl0eU1hdHJpeEl0ZW1SEGNhcGFiaW'
    'xpdHlNYXRyaXgSSAoIYXR0ZW1wdHMYBSADKAsyLC5zdHRhdHR1cy53b3Jrb3V0LnYxLkZvcm1B'
    'bmFseXNpc0F0dGVtcHRJdGVtUghhdHRlbXB0cxJUCg9wcml2YWN5X2NvbnNlbnQYBiABKAsyKy'
    '5zdHRhdHR1cy53b3Jrb3V0LnYxLkZvcm1Qcml2YWN5Q29uc2VudEl0ZW1SDnByaXZhY3lDb25z'
    'ZW50');

@$core.Deprecated('Use getFormIntelligenceOverviewRequestDescriptor instead')
const GetFormIntelligenceOverviewRequest$json = {
  '1': 'GetFormIntelligenceOverviewRequest',
};

/// Descriptor for `GetFormIntelligenceOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFormIntelligenceOverviewRequestDescriptor =
    $convert.base64Decode('CiJHZXRGb3JtSW50ZWxsaWdlbmNlT3ZlcnZpZXdSZXF1ZXN0');

@$core.Deprecated('Use getFormIntelligenceOverviewResponseDescriptor instead')
const GetFormIntelligenceOverviewResponse$json = {
  '1': 'GetFormIntelligenceOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FormIntelligenceOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetFormIntelligenceOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFormIntelligenceOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXRGb3JtSW50ZWxsaWdlbmNlT3ZlcnZpZXdSZXNwb25zZRJJCghvdmVydmlldxgBIAEoCz'
        'ItLnN0dGF0dHVzLndvcmtvdXQudjEuRm9ybUludGVsbGlnZW5jZU92ZXJ2aWV3UghvdmVydmll'
        'dw==');

@$core.Deprecated('Use submitFormClipObservationRequestDescriptor instead')
const SubmitFormClipObservationRequest$json = {
  '1': 'SubmitFormClipObservationRequest',
  '2': [
    {'1': 'movement_slug', '3': 1, '4': 1, '5': 9, '10': 'movementSlug'},
    {'1': 'movement_name', '3': 2, '4': 1, '5': 9, '10': 'movementName'},
    {'1': 'camera_angle', '3': 3, '4': 1, '5': 9, '10': 'cameraAngle'},
    {'1': 'captured_fps', '3': 4, '4': 1, '5': 5, '10': 'capturedFps'},
    {
      '1': 'keypoint_confidence',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'keypointConfidence'
    },
    {'1': 'pain_tagged', '3': 6, '4': 1, '5': 8, '10': 'painTagged'},
    {'1': 'athlete_note', '3': 7, '4': 1, '5': 9, '10': 'athleteNote'},
  ],
};

/// Descriptor for `SubmitFormClipObservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitFormClipObservationRequestDescriptor = $convert.base64Decode(
    'CiBTdWJtaXRGb3JtQ2xpcE9ic2VydmF0aW9uUmVxdWVzdBIjCg1tb3ZlbWVudF9zbHVnGAEgAS'
    'gJUgxtb3ZlbWVudFNsdWcSIwoNbW92ZW1lbnRfbmFtZRgCIAEoCVIMbW92ZW1lbnROYW1lEiEK'
    'DGNhbWVyYV9hbmdsZRgDIAEoCVILY2FtZXJhQW5nbGUSIQoMY2FwdHVyZWRfZnBzGAQgASgFUg'
    'tjYXB0dXJlZEZwcxIvChNrZXlwb2ludF9jb25maWRlbmNlGAUgASgBUhJrZXlwb2ludENvbmZp'
    'ZGVuY2USHwoLcGFpbl90YWdnZWQYBiABKAhSCnBhaW5UYWdnZWQSIQoMYXRobGV0ZV9ub3RlGA'
    'cgASgJUgthdGhsZXRlTm90ZQ==');

@$core.Deprecated('Use submitFormClipObservationResponseDescriptor instead')
const SubmitFormClipObservationResponse$json = {
  '1': 'SubmitFormClipObservationResponse',
  '2': [
    {
      '1': 'attempt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FormAnalysisAttemptItem',
      '10': 'attempt'
    },
  ],
};

/// Descriptor for `SubmitFormClipObservationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitFormClipObservationResponseDescriptor =
    $convert.base64Decode(
        'CiFTdWJtaXRGb3JtQ2xpcE9ic2VydmF0aW9uUmVzcG9uc2USRgoHYXR0ZW1wdBgBIAEoCzIsLn'
        'N0dGF0dHVzLndvcmtvdXQudjEuRm9ybUFuYWx5c2lzQXR0ZW1wdEl0ZW1SB2F0dGVtcHQ=');

@$core.Deprecated('Use escalateFormClipToCoachRequestDescriptor instead')
const EscalateFormClipToCoachRequest$json = {
  '1': 'EscalateFormClipToCoachRequest',
  '2': [
    {'1': 'attempt_id', '3': 1, '4': 1, '5': 9, '10': 'attemptId'},
    {
      '1': 'escalation_reason',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'escalationReason'
    },
    {'1': 'pain_flagged', '3': 3, '4': 1, '5': 8, '10': 'painFlagged'},
  ],
};

/// Descriptor for `EscalateFormClipToCoachRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List escalateFormClipToCoachRequestDescriptor =
    $convert.base64Decode(
        'Ch5Fc2NhbGF0ZUZvcm1DbGlwVG9Db2FjaFJlcXVlc3QSHQoKYXR0ZW1wdF9pZBgBIAEoCVIJYX'
        'R0ZW1wdElkEisKEWVzY2FsYXRpb25fcmVhc29uGAIgASgJUhBlc2NhbGF0aW9uUmVhc29uEiEK'
        'DHBhaW5fZmxhZ2dlZBgDIAEoCFILcGFpbkZsYWdnZWQ=');

@$core.Deprecated('Use escalateFormClipToCoachResponseDescriptor instead')
const EscalateFormClipToCoachResponse$json = {
  '1': 'EscalateFormClipToCoachResponse',
  '2': [
    {
      '1': 'attempt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FormAnalysisAttemptItem',
      '10': 'attempt'
    },
  ],
};

/// Descriptor for `EscalateFormClipToCoachResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List escalateFormClipToCoachResponseDescriptor =
    $convert.base64Decode(
        'Ch9Fc2NhbGF0ZUZvcm1DbGlwVG9Db2FjaFJlc3BvbnNlEkYKB2F0dGVtcHQYASABKAsyLC5zdH'
        'RhdHR1cy53b3Jrb3V0LnYxLkZvcm1BbmFseXNpc0F0dGVtcHRJdGVtUgdhdHRlbXB0');

@$core.Deprecated('Use decideCoachFormReviewRequestDescriptor instead')
const DecideCoachFormReviewRequest$json = {
  '1': 'DecideCoachFormReviewRequest',
  '2': [
    {'1': 'attempt_id', '3': 1, '4': 1, '5': 9, '10': 'attemptId'},
    {
      '1': 'coach_feedback_note',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'coachFeedbackNote'
    },
    {
      '1': 'updated_personal_target',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'updatedPersonalTarget'
    },
  ],
};

/// Descriptor for `DecideCoachFormReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideCoachFormReviewRequestDescriptor = $convert.base64Decode(
    'ChxEZWNpZGVDb2FjaEZvcm1SZXZpZXdSZXF1ZXN0Eh0KCmF0dGVtcHRfaWQYASABKAlSCWF0dG'
    'VtcHRJZBIuChNjb2FjaF9mZWVkYmFja19ub3RlGAIgASgJUhFjb2FjaEZlZWRiYWNrTm90ZRI2'
    'Chd1cGRhdGVkX3BlcnNvbmFsX3RhcmdldBgDIAEoCVIVdXBkYXRlZFBlcnNvbmFsVGFyZ2V0');

@$core.Deprecated('Use decideCoachFormReviewResponseDescriptor instead')
const DecideCoachFormReviewResponse$json = {
  '1': 'DecideCoachFormReviewResponse',
  '2': [
    {
      '1': 'attempt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FormAnalysisAttemptItem',
      '10': 'attempt'
    },
  ],
};

/// Descriptor for `DecideCoachFormReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideCoachFormReviewResponseDescriptor =
    $convert.base64Decode(
        'Ch1EZWNpZGVDb2FjaEZvcm1SZXZpZXdSZXNwb25zZRJGCgdhdHRlbXB0GAEgASgLMiwuc3R0YX'
        'R0dXMud29ya291dC52MS5Gb3JtQW5hbHlzaXNBdHRlbXB0SXRlbVIHYXR0ZW1wdA==');

@$core.Deprecated('Use updateFormPrivacyAndRetentionRequestDescriptor instead')
const UpdateFormPrivacyAndRetentionRequest$json = {
  '1': 'UpdateFormPrivacyAndRetentionRequest',
  '2': [
    {
      '1': 'bystander_blur_default',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'bystanderBlurDefault'
    },
    {
      '1': 'allow_model_training',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allowModelTraining'
    },
    {'1': 'retention_days', '3': 3, '4': 1, '5': 5, '10': 'retentionDays'},
  ],
};

/// Descriptor for `UpdateFormPrivacyAndRetentionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormPrivacyAndRetentionRequestDescriptor =
    $convert.base64Decode(
        'CiRVcGRhdGVGb3JtUHJpdmFjeUFuZFJldGVudGlvblJlcXVlc3QSNAoWYnlzdGFuZGVyX2JsdX'
        'JfZGVmYXVsdBgBIAEoCFIUYnlzdGFuZGVyQmx1ckRlZmF1bHQSMAoUYWxsb3dfbW9kZWxfdHJh'
        'aW5pbmcYAiABKAhSEmFsbG93TW9kZWxUcmFpbmluZxIlCg5yZXRlbnRpb25fZGF5cxgDIAEoBV'
        'INcmV0ZW50aW9uRGF5cw==');

@$core.Deprecated('Use updateFormPrivacyAndRetentionResponseDescriptor instead')
const UpdateFormPrivacyAndRetentionResponse$json = {
  '1': 'UpdateFormPrivacyAndRetentionResponse',
  '2': [
    {
      '1': 'privacy_consent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FormPrivacyConsentItem',
      '10': 'privacyConsent'
    },
  ],
};

/// Descriptor for `UpdateFormPrivacyAndRetentionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormPrivacyAndRetentionResponseDescriptor =
    $convert.base64Decode(
        'CiVVcGRhdGVGb3JtUHJpdmFjeUFuZFJldGVudGlvblJlc3BvbnNlElQKD3ByaXZhY3lfY29uc2'
        'VudBgBIAEoCzIrLnN0dGF0dHVzLndvcmtvdXQudjEuRm9ybVByaXZhY3lDb25zZW50SXRlbVIO'
        'cHJpdmFjeUNvbnNlbnQ=');

@$core.Deprecated('Use eraseFormClipAndKeypointsRequestDescriptor instead')
const EraseFormClipAndKeypointsRequest$json = {
  '1': 'EraseFormClipAndKeypointsRequest',
  '2': [
    {'1': 'attempt_id', '3': 1, '4': 1, '5': 9, '10': 'attemptId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `EraseFormClipAndKeypointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eraseFormClipAndKeypointsRequestDescriptor =
    $convert.base64Decode(
        'CiBFcmFzZUZvcm1DbGlwQW5kS2V5cG9pbnRzUmVxdWVzdBIdCgphdHRlbXB0X2lkGAEgASgJUg'
        'lhdHRlbXB0SWQSFgoGcmVhc29uGAIgASgJUgZyZWFzb24=');

@$core.Deprecated('Use eraseFormClipAndKeypointsResponseDescriptor instead')
const EraseFormClipAndKeypointsResponse$json = {
  '1': 'EraseFormClipAndKeypointsResponse',
  '2': [
    {'1': 'erased_attempt_id', '3': 1, '4': 1, '5': 9, '10': 'erasedAttemptId'},
    {'1': 'erasure_receipt', '3': 2, '4': 1, '5': 9, '10': 'erasureReceipt'},
  ],
};

/// Descriptor for `EraseFormClipAndKeypointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eraseFormClipAndKeypointsResponseDescriptor =
    $convert.base64Decode(
        'CiFFcmFzZUZvcm1DbGlwQW5kS2V5cG9pbnRzUmVzcG9uc2USKgoRZXJhc2VkX2F0dGVtcHRfaW'
        'QYASABKAlSD2VyYXNlZEF0dGVtcHRJZBInCg9lcmFzdXJlX3JlY2VpcHQYAiABKAlSDmVyYXN1'
        'cmVSZWNlaXB0');

@$core.Deprecated('Use wearablePurposeGrantItemDescriptor instead')
const WearablePurposeGrantItem$json = {
  '1': 'WearablePurposeGrantItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'connector_source', '3': 3, '4': 1, '5': 9, '10': 'connectorSource'},
    {'1': 'purpose_scope', '3': 4, '4': 1, '5': 9, '10': 'purposeScope'},
    {'1': 'grant_status', '3': 5, '4': 1, '5': 9, '10': 'grantStatus'},
    {
      '1': 'raw_clinical_access_blocked',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'rawClinicalAccessBlocked'
    },
    {
      '1': 'apex_signed_predicate_summary',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'apexSignedPredicateSummary'
    },
    {'1': 'granted_at_unix', '3': 8, '4': 1, '5': 3, '10': 'grantedAtUnix'},
    {'1': 'updated_at_unix', '3': 9, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `WearablePurposeGrantItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wearablePurposeGrantItemDescriptor = $convert.base64Decode(
    'ChhXZWFyYWJsZVB1cnBvc2VHcmFudEl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAi'
    'ABKAlSBnVzZXJJZBIpChBjb25uZWN0b3Jfc291cmNlGAMgASgJUg9jb25uZWN0b3JTb3VyY2US'
    'IwoNcHVycG9zZV9zY29wZRgEIAEoCVIMcHVycG9zZVNjb3BlEiEKDGdyYW50X3N0YXR1cxgFIA'
    'EoCVILZ3JhbnRTdGF0dXMSPQobcmF3X2NsaW5pY2FsX2FjY2Vzc19ibG9ja2VkGAYgASgIUhhy'
    'YXdDbGluaWNhbEFjY2Vzc0Jsb2NrZWQSQQodYXBleF9zaWduZWRfcHJlZGljYXRlX3N1bW1hcn'
    'kYByABKAlSGmFwZXhTaWduZWRQcmVkaWNhdGVTdW1tYXJ5EiYKD2dyYW50ZWRfYXRfdW5peBgI'
    'IAEoA1INZ3JhbnRlZEF0VW5peBImCg91cGRhdGVkX2F0X3VuaXgYCSABKANSDXVwZGF0ZWRBdF'
    'VuaXg=');

@$core.Deprecated('Use recoverySensorStreamItemDescriptor instead')
const RecoverySensorStreamItem$json = {
  '1': 'RecoverySensorStreamItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'metric_key', '3': 3, '4': 1, '5': 9, '10': 'metricKey'},
    {'1': 'primary_source', '3': 4, '4': 1, '5': 9, '10': 'primarySource'},
    {'1': 'fallback_source', '3': 5, '4': 1, '5': 9, '10': 'fallbackSource'},
    {'1': 'sync_age_minutes', '3': 6, '4': 1, '5': 5, '10': 'syncAgeMinutes'},
    {'1': 'measurement_kind', '3': 7, '4': 1, '5': 9, '10': 'measurementKind'},
    {
      '1': 'conflict_detected',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'conflictDetected'
    },
    {
      '1': 'conflict_resolution_rule',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'conflictResolutionRule'
    },
    {
      '1': 'vendor_outage_status',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'vendorOutageStatus'
    },
    {
      '1': 'latest_value_display',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'latestValueDisplay'
    },
    {'1': 'updated_at_unix', '3': 12, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `RecoverySensorStreamItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverySensorStreamItemDescriptor = $convert.base64Decode(
    'ChhSZWNvdmVyeVNlbnNvclN0cmVhbUl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAi'
    'ABKAlSBnVzZXJJZBIdCgptZXRyaWNfa2V5GAMgASgJUgltZXRyaWNLZXkSJQoOcHJpbWFyeV9z'
    'b3VyY2UYBCABKAlSDXByaW1hcnlTb3VyY2USJwoPZmFsbGJhY2tfc291cmNlGAUgASgJUg5mYW'
    'xsYmFja1NvdXJjZRIoChBzeW5jX2FnZV9taW51dGVzGAYgASgFUg5zeW5jQWdlTWludXRlcxIp'
    'ChBtZWFzdXJlbWVudF9raW5kGAcgASgJUg9tZWFzdXJlbWVudEtpbmQSKwoRY29uZmxpY3RfZG'
    'V0ZWN0ZWQYCCABKAhSEGNvbmZsaWN0RGV0ZWN0ZWQSOAoYY29uZmxpY3RfcmVzb2x1dGlvbl9y'
    'dWxlGAkgASgJUhZjb25mbGljdFJlc29sdXRpb25SdWxlEjAKFHZlbmRvcl9vdXRhZ2Vfc3RhdH'
    'VzGAogASgJUhJ2ZW5kb3JPdXRhZ2VTdGF0dXMSMAoUbGF0ZXN0X3ZhbHVlX2Rpc3BsYXkYCyAB'
    'KAlSEmxhdGVzdFZhbHVlRGlzcGxheRImCg91cGRhdGVkX2F0X3VuaXgYDCABKANSDXVwZGF0ZW'
    'RBdFVuaXg=');

@$core.Deprecated('Use recoveryReadinessAssessmentItemDescriptor instead')
const RecoveryReadinessAssessmentItem$json = {
  '1': 'RecoveryReadinessAssessmentItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'readiness_verdict',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'readinessVerdict'
    },
    {'1': 'input_mode', '3': 4, '4': 1, '5': 9, '10': 'inputMode'},
    {
      '1': 'sleep_hours_tenths',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'sleepHoursTenths'
    },
    {
      '1': 'subjective_energy_1_to_5',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'subjectiveEnergy1To5'
    },
    {'1': 'soreness_1_to_5', '3': 7, '4': 1, '5': 5, '10': 'soreness1To5'},
    {
      '1': 'pain_or_illness_flag',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'painOrIllnessFlag'
    },
    {
      '1': 'travel_or_time_zone_shift',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'travelOrTimeZoneShift'
    },
    {
      '1': 'minimum_data_rule_status',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'minimumDataRuleStatus'
    },
    {
      '1': 'explanation_summary',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'explanationSummary'
    },
    {
      '1': 'recommended_session_adjustment',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'recommendedSessionAdjustment'
    },
    {
      '1': 'zero_penalty_guaranteed',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'zeroPenaltyGuaranteed'
    },
    {'1': 'assessed_at_unix', '3': 14, '4': 1, '5': 3, '10': 'assessedAtUnix'},
  ],
};

/// Descriptor for `RecoveryReadinessAssessmentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoveryReadinessAssessmentItemDescriptor = $convert.base64Decode(
    'Ch9SZWNvdmVyeVJlYWRpbmVzc0Fzc2Vzc21lbnRJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2'
    'VyX2lkGAIgASgJUgZ1c2VySWQSKwoRcmVhZGluZXNzX3ZlcmRpY3QYAyABKAlSEHJlYWRpbmVz'
    'c1ZlcmRpY3QSHQoKaW5wdXRfbW9kZRgEIAEoCVIJaW5wdXRNb2RlEiwKEnNsZWVwX2hvdXJzX3'
    'RlbnRocxgFIAEoBVIQc2xlZXBIb3Vyc1RlbnRocxI2ChhzdWJqZWN0aXZlX2VuZXJneV8xX3Rv'
    'XzUYBiABKAVSFHN1YmplY3RpdmVFbmVyZ3kxVG81EiUKD3NvcmVuZXNzXzFfdG9fNRgHIAEoBV'
    'IMc29yZW5lc3MxVG81Ei8KFHBhaW5fb3JfaWxsbmVzc19mbGFnGAggASgIUhFwYWluT3JJbGxu'
    'ZXNzRmxhZxI4Chl0cmF2ZWxfb3JfdGltZV96b25lX3NoaWZ0GAkgASgIUhV0cmF2ZWxPclRpbW'
    'Vab25lU2hpZnQSNwoYbWluaW11bV9kYXRhX3J1bGVfc3RhdHVzGAogASgJUhVtaW5pbXVtRGF0'
    'YVJ1bGVTdGF0dXMSLwoTZXhwbGFuYXRpb25fc3VtbWFyeRgLIAEoCVISZXhwbGFuYXRpb25TdW'
    '1tYXJ5EkQKHnJlY29tbWVuZGVkX3Nlc3Npb25fYWRqdXN0bWVudBgMIAEoCVIccmVjb21tZW5k'
    'ZWRTZXNzaW9uQWRqdXN0bWVudBI2Chd6ZXJvX3BlbmFsdHlfZ3VhcmFudGVlZBgNIAEoCFIVem'
    'Vyb1BlbmFsdHlHdWFyYW50ZWVkEigKEGFzc2Vzc2VkX2F0X3VuaXgYDiABKANSDmFzc2Vzc2Vk'
    'QXRVbml4');

@$core.Deprecated('Use wearableRecoveryFusionOverviewDescriptor instead')
const WearableRecoveryFusionOverview$json = {
  '1': 'WearableRecoveryFusionOverview',
  '2': [
    {
      '1': 'purpose_grant_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'purposeGrantCharter'
    },
    {
      '1': 'unknown_readiness_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'unknownReadinessCharter'
    },
    {
      '1': 'apex_boundary_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'apexBoundaryCharter'
    },
    {
      '1': 'purpose_grants',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.WearablePurposeGrantItem',
      '10': 'purposeGrants'
    },
    {
      '1': 'sensor_streams',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.RecoverySensorStreamItem',
      '10': 'sensorStreams'
    },
    {
      '1': 'assessments',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.RecoveryReadinessAssessmentItem',
      '10': 'assessments'
    },
  ],
};

/// Descriptor for `WearableRecoveryFusionOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wearableRecoveryFusionOverviewDescriptor = $convert.base64Decode(
    'Ch5XZWFyYWJsZVJlY292ZXJ5RnVzaW9uT3ZlcnZpZXcSMgoVcHVycG9zZV9ncmFudF9jaGFydG'
    'VyGAEgASgJUhNwdXJwb3NlR3JhbnRDaGFydGVyEjoKGXVua25vd25fcmVhZGluZXNzX2NoYXJ0'
    'ZXIYAiABKAlSF3Vua25vd25SZWFkaW5lc3NDaGFydGVyEjIKFWFwZXhfYm91bmRhcnlfY2hhcn'
    'RlchgDIAEoCVITYXBleEJvdW5kYXJ5Q2hhcnRlchJUCg5wdXJwb3NlX2dyYW50cxgEIAMoCzIt'
    'LnN0dGF0dHVzLndvcmtvdXQudjEuV2VhcmFibGVQdXJwb3NlR3JhbnRJdGVtUg1wdXJwb3NlR3'
    'JhbnRzElQKDnNlbnNvcl9zdHJlYW1zGAUgAygLMi0uc3R0YXR0dXMud29ya291dC52MS5SZWNv'
    'dmVyeVNlbnNvclN0cmVhbUl0ZW1SDXNlbnNvclN0cmVhbXMSVgoLYXNzZXNzbWVudHMYBiADKA'
    'syNC5zdHRhdHR1cy53b3Jrb3V0LnYxLlJlY292ZXJ5UmVhZGluZXNzQXNzZXNzbWVudEl0ZW1S'
    'C2Fzc2Vzc21lbnRz');

@$core.Deprecated(
    'Use getWearableRecoveryFusionOverviewRequestDescriptor instead')
const GetWearableRecoveryFusionOverviewRequest$json = {
  '1': 'GetWearableRecoveryFusionOverviewRequest',
};

/// Descriptor for `GetWearableRecoveryFusionOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWearableRecoveryFusionOverviewRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRXZWFyYWJsZVJlY292ZXJ5RnVzaW9uT3ZlcnZpZXdSZXF1ZXN0');

@$core.Deprecated(
    'Use getWearableRecoveryFusionOverviewResponseDescriptor instead')
const GetWearableRecoveryFusionOverviewResponse$json = {
  '1': 'GetWearableRecoveryFusionOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.WearableRecoveryFusionOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetWearableRecoveryFusionOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getWearableRecoveryFusionOverviewResponseDescriptor = $convert.base64Decode(
        'CilHZXRXZWFyYWJsZVJlY292ZXJ5RnVzaW9uT3ZlcnZpZXdSZXNwb25zZRJPCghvdmVydmlldx'
        'gBIAEoCzIzLnN0dGF0dHVzLndvcmtvdXQudjEuV2VhcmFibGVSZWNvdmVyeUZ1c2lvbk92ZXJ2'
        'aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use upsertWearablePurposeGrantRequestDescriptor instead')
const UpsertWearablePurposeGrantRequest$json = {
  '1': 'UpsertWearablePurposeGrantRequest',
  '2': [
    {'1': 'connector_source', '3': 1, '4': 1, '5': 9, '10': 'connectorSource'},
    {'1': 'purpose_scope', '3': 2, '4': 1, '5': 9, '10': 'purposeScope'},
    {
      '1': 'apex_signed_predicate_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'apexSignedPredicateSummary'
    },
  ],
};

/// Descriptor for `UpsertWearablePurposeGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWearablePurposeGrantRequestDescriptor =
    $convert.base64Decode(
        'CiFVcHNlcnRXZWFyYWJsZVB1cnBvc2VHcmFudFJlcXVlc3QSKQoQY29ubmVjdG9yX3NvdXJjZR'
        'gBIAEoCVIPY29ubmVjdG9yU291cmNlEiMKDXB1cnBvc2Vfc2NvcGUYAiABKAlSDHB1cnBvc2VT'
        'Y29wZRJBCh1hcGV4X3NpZ25lZF9wcmVkaWNhdGVfc3VtbWFyeRgDIAEoCVIaYXBleFNpZ25lZF'
        'ByZWRpY2F0ZVN1bW1hcnk=');

@$core.Deprecated('Use upsertWearablePurposeGrantResponseDescriptor instead')
const UpsertWearablePurposeGrantResponse$json = {
  '1': 'UpsertWearablePurposeGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.WearablePurposeGrantItem',
      '10': 'grant'
    },
  ],
};

/// Descriptor for `UpsertWearablePurposeGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWearablePurposeGrantResponseDescriptor =
    $convert.base64Decode(
        'CiJVcHNlcnRXZWFyYWJsZVB1cnBvc2VHcmFudFJlc3BvbnNlEkMKBWdyYW50GAEgASgLMi0uc3'
        'R0YXR0dXMud29ya291dC52MS5XZWFyYWJsZVB1cnBvc2VHcmFudEl0ZW1SBWdyYW50');

@$core.Deprecated('Use revokeWearablePurposeGrantRequestDescriptor instead')
const RevokeWearablePurposeGrantRequest$json = {
  '1': 'RevokeWearablePurposeGrantRequest',
  '2': [
    {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RevokeWearablePurposeGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeWearablePurposeGrantRequestDescriptor =
    $convert.base64Decode(
        'CiFSZXZva2VXZWFyYWJsZVB1cnBvc2VHcmFudFJlcXVlc3QSGQoIZ3JhbnRfaWQYASABKAlSB2'
        'dyYW50SWQSFgoGcmVhc29uGAIgASgJUgZyZWFzb24=');

@$core.Deprecated('Use revokeWearablePurposeGrantResponseDescriptor instead')
const RevokeWearablePurposeGrantResponse$json = {
  '1': 'RevokeWearablePurposeGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.WearablePurposeGrantItem',
      '10': 'grant'
    },
  ],
};

/// Descriptor for `RevokeWearablePurposeGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeWearablePurposeGrantResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXZva2VXZWFyYWJsZVB1cnBvc2VHcmFudFJlc3BvbnNlEkMKBWdyYW50GAEgASgLMi0uc3'
        'R0YXR0dXMud29ya291dC52MS5XZWFyYWJsZVB1cnBvc2VHcmFudEl0ZW1SBWdyYW50');

@$core.Deprecated('Use configureRecoverySensorStreamRequestDescriptor instead')
const ConfigureRecoverySensorStreamRequest$json = {
  '1': 'ConfigureRecoverySensorStreamRequest',
  '2': [
    {'1': 'metric_key', '3': 1, '4': 1, '5': 9, '10': 'metricKey'},
    {'1': 'primary_source', '3': 2, '4': 1, '5': 9, '10': 'primarySource'},
    {'1': 'fallback_source', '3': 3, '4': 1, '5': 9, '10': 'fallbackSource'},
    {
      '1': 'conflict_resolution_rule',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'conflictResolutionRule'
    },
  ],
};

/// Descriptor for `ConfigureRecoverySensorStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureRecoverySensorStreamRequestDescriptor =
    $convert.base64Decode(
        'CiRDb25maWd1cmVSZWNvdmVyeVNlbnNvclN0cmVhbVJlcXVlc3QSHQoKbWV0cmljX2tleRgBIA'
        'EoCVIJbWV0cmljS2V5EiUKDnByaW1hcnlfc291cmNlGAIgASgJUg1wcmltYXJ5U291cmNlEicK'
        'D2ZhbGxiYWNrX3NvdXJjZRgDIAEoCVIOZmFsbGJhY2tTb3VyY2USOAoYY29uZmxpY3RfcmVzb2'
        'x1dGlvbl9ydWxlGAQgASgJUhZjb25mbGljdFJlc29sdXRpb25SdWxl');

@$core.Deprecated('Use configureRecoverySensorStreamResponseDescriptor instead')
const ConfigureRecoverySensorStreamResponse$json = {
  '1': 'ConfigureRecoverySensorStreamResponse',
  '2': [
    {
      '1': 'stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecoverySensorStreamItem',
      '10': 'stream'
    },
  ],
};

/// Descriptor for `ConfigureRecoverySensorStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureRecoverySensorStreamResponseDescriptor =
    $convert.base64Decode(
        'CiVDb25maWd1cmVSZWNvdmVyeVNlbnNvclN0cmVhbVJlc3BvbnNlEkUKBnN0cmVhbRgBIAEoCz'
        'ItLnN0dGF0dHVzLndvcmtvdXQudjEuUmVjb3ZlcnlTZW5zb3JTdHJlYW1JdGVtUgZzdHJlYW0=');

@$core.Deprecated(
    'Use submitNoWearableSubjectiveReadinessRequestDescriptor instead')
const SubmitNoWearableSubjectiveReadinessRequest$json = {
  '1': 'SubmitNoWearableSubjectiveReadinessRequest',
  '2': [
    {'1': 'input_mode', '3': 1, '4': 1, '5': 9, '10': 'inputMode'},
    {
      '1': 'sleep_hours_tenths',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'sleepHoursTenths'
    },
    {
      '1': 'subjective_energy_1_to_5',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'subjectiveEnergy1To5'
    },
    {'1': 'soreness_1_to_5', '3': 4, '4': 1, '5': 5, '10': 'soreness1To5'},
    {
      '1': 'pain_or_illness_flag',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'painOrIllnessFlag'
    },
    {
      '1': 'travel_or_time_zone_shift',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'travelOrTimeZoneShift'
    },
    {'1': 'athlete_note', '3': 7, '4': 1, '5': 9, '10': 'athleteNote'},
  ],
};

/// Descriptor for `SubmitNoWearableSubjectiveReadinessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    submitNoWearableSubjectiveReadinessRequestDescriptor =
    $convert.base64Decode(
        'CipTdWJtaXROb1dlYXJhYmxlU3ViamVjdGl2ZVJlYWRpbmVzc1JlcXVlc3QSHQoKaW5wdXRfbW'
        '9kZRgBIAEoCVIJaW5wdXRNb2RlEiwKEnNsZWVwX2hvdXJzX3RlbnRocxgCIAEoBVIQc2xlZXBI'
        'b3Vyc1RlbnRocxI2ChhzdWJqZWN0aXZlX2VuZXJneV8xX3RvXzUYAyABKAVSFHN1YmplY3Rpdm'
        'VFbmVyZ3kxVG81EiUKD3NvcmVuZXNzXzFfdG9fNRgEIAEoBVIMc29yZW5lc3MxVG81Ei8KFHBh'
        'aW5fb3JfaWxsbmVzc19mbGFnGAUgASgIUhFwYWluT3JJbGxuZXNzRmxhZxI4Chl0cmF2ZWxfb3'
        'JfdGltZV96b25lX3NoaWZ0GAYgASgIUhV0cmF2ZWxPclRpbWVab25lU2hpZnQSIQoMYXRobGV0'
        'ZV9ub3RlGAcgASgJUgthdGhsZXRlTm90ZQ==');

@$core.Deprecated(
    'Use submitNoWearableSubjectiveReadinessResponseDescriptor instead')
const SubmitNoWearableSubjectiveReadinessResponse$json = {
  '1': 'SubmitNoWearableSubjectiveReadinessResponse',
  '2': [
    {
      '1': 'assessment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecoveryReadinessAssessmentItem',
      '10': 'assessment'
    },
  ],
};

/// Descriptor for `SubmitNoWearableSubjectiveReadinessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    submitNoWearableSubjectiveReadinessResponseDescriptor =
    $convert.base64Decode(
        'CitTdWJtaXROb1dlYXJhYmxlU3ViamVjdGl2ZVJlYWRpbmVzc1Jlc3BvbnNlElQKCmFzc2Vzc2'
        '1lbnQYASABKAsyNC5zdHRhdHR1cy53b3Jrb3V0LnYxLlJlY292ZXJ5UmVhZGluZXNzQXNzZXNz'
        'bWVudEl0ZW1SCmFzc2Vzc21lbnQ=');

@$core
    .Deprecated('Use reconcileSensorConflictOrOutageRequestDescriptor instead')
const ReconcileSensorConflictOrOutageRequest$json = {
  '1': 'ReconcileSensorConflictOrOutageRequest',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    {
      '1': 'resolution_action',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'resolutionAction'
    },
    {'1': 'operator_note', '3': 3, '4': 1, '5': 9, '10': 'operatorNote'},
  ],
};

/// Descriptor for `ReconcileSensorConflictOrOutageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileSensorConflictOrOutageRequestDescriptor =
    $convert.base64Decode(
        'CiZSZWNvbmNpbGVTZW5zb3JDb25mbGljdE9yT3V0YWdlUmVxdWVzdBIbCglzdHJlYW1faWQYAS'
        'ABKAlSCHN0cmVhbUlkEisKEXJlc29sdXRpb25fYWN0aW9uGAIgASgJUhByZXNvbHV0aW9uQWN0'
        'aW9uEiMKDW9wZXJhdG9yX25vdGUYAyABKAlSDG9wZXJhdG9yTm90ZQ==');

@$core
    .Deprecated('Use reconcileSensorConflictOrOutageResponseDescriptor instead')
const ReconcileSensorConflictOrOutageResponse$json = {
  '1': 'ReconcileSensorConflictOrOutageResponse',
  '2': [
    {
      '1': 'stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecoverySensorStreamItem',
      '10': 'stream'
    },
  ],
};

/// Descriptor for `ReconcileSensorConflictOrOutageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileSensorConflictOrOutageResponseDescriptor =
    $convert.base64Decode(
        'CidSZWNvbmNpbGVTZW5zb3JDb25mbGljdE9yT3V0YWdlUmVzcG9uc2USRQoGc3RyZWFtGAEgAS'
        'gLMi0uc3R0YXR0dXMud29ya291dC52MS5SZWNvdmVyeVNlbnNvclN0cmVhbUl0ZW1SBnN0cmVh'
        'bQ==');

@$core.Deprecated('Use performanceExposureLedgerItemDescriptor instead')
const PerformanceExposureLedgerItem$json = {
  '1': 'PerformanceExposureLedgerItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'window_label', '3': 3, '4': 1, '5': 9, '10': 'windowLabel'},
    {'1': 'formula_version', '3': 4, '4': 1, '5': 9, '10': 'formulaVersion'},
    {
      '1': 'muscle_or_movement_group',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'muscleOrMovementGroup'
    },
    {'1': 'planned_hard_sets', '3': 6, '4': 1, '5': 5, '10': 'plannedHardSets'},
    {
      '1': 'performed_hard_sets',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'performedHardSets'
    },
    {'1': 'weekly_tonnage_kg', '3': 8, '4': 1, '5': 1, '10': 'weeklyTonnageKg'},
    {
      '1': 'acute_chronic_ratio',
      '3': 9,
      '4': 1,
      '5': 1,
      '10': 'acuteChronicRatio'
    },
    {'1': 'monotony_index', '3': 10, '4': 1, '5': 1, '10': 'monotonyIndex'},
    {'1': 'strain_score', '3': 11, '4': 1, '5': 1, '10': 'strainScore'},
    {'1': 'adherence_pct', '3': 12, '4': 1, '5': 1, '10': 'adherencePct'},
    {
      '1': 'non_causal_plateau_hypotheses',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'nonCausalPlateauHypotheses'
    },
    {
      '1': 'plan_vs_performed_diff_summary',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'planVsPerformedDiffSummary'
    },
    {'1': 'updated_at_unix', '3': 15, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `PerformanceExposureLedgerItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List performanceExposureLedgerItemDescriptor = $convert.base64Decode(
    'Ch1QZXJmb3JtYW5jZUV4cG9zdXJlTGVkZ2VySXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEiEKDHdpbmRvd19sYWJlbBgDIAEoCVILd2luZG93TGFiZWwSJwoP'
    'Zm9ybXVsYV92ZXJzaW9uGAQgASgJUg5mb3JtdWxhVmVyc2lvbhI3ChhtdXNjbGVfb3JfbW92ZW'
    '1lbnRfZ3JvdXAYBSABKAlSFW11c2NsZU9yTW92ZW1lbnRHcm91cBIqChFwbGFubmVkX2hhcmRf'
    'c2V0cxgGIAEoBVIPcGxhbm5lZEhhcmRTZXRzEi4KE3BlcmZvcm1lZF9oYXJkX3NldHMYByABKA'
    'VSEXBlcmZvcm1lZEhhcmRTZXRzEioKEXdlZWtseV90b25uYWdlX2tnGAggASgBUg93ZWVrbHlU'
    'b25uYWdlS2cSLgoTYWN1dGVfY2hyb25pY19yYXRpbxgJIAEoAVIRYWN1dGVDaHJvbmljUmF0aW'
    '8SJQoObW9ub3RvbnlfaW5kZXgYCiABKAFSDW1vbm90b255SW5kZXgSIQoMc3RyYWluX3Njb3Jl'
    'GAsgASgBUgtzdHJhaW5TY29yZRIjCg1hZGhlcmVuY2VfcGN0GAwgASgBUgxhZGhlcmVuY2VQY3'
    'QSQQodbm9uX2NhdXNhbF9wbGF0ZWF1X2h5cG90aGVzZXMYDSABKAlSGm5vbkNhdXNhbFBsYXRl'
    'YXVIeXBvdGhlc2VzEkIKHnBsYW5fdnNfcGVyZm9ybWVkX2RpZmZfc3VtbWFyeRgOIAEoCVIacG'
    'xhblZzUGVyZm9ybWVkRGlmZlN1bW1hcnkSJgoPdXBkYXRlZF9hdF91bml4GA8gASgDUg11cGRh'
    'dGVkQXRVbml4');

@$core.Deprecated('Use strengthPerformanceModelItemDescriptor instead')
const StrengthPerformanceModelItem$json = {
  '1': 'StrengthPerformanceModelItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'movement_slug', '3': 3, '4': 1, '5': 9, '10': 'movementSlug'},
    {'1': 'movement_name', '3': 4, '4': 1, '5': 9, '10': 'movementName'},
    {'1': 'record_origin', '3': 5, '4': 1, '5': 9, '10': 'recordOrigin'},
    {'1': 'value_kg', '3': 6, '4': 1, '5': 1, '10': 'valueKg'},
    {'1': 'confidence_pct', '3': 7, '4': 1, '5': 1, '10': 'confidencePct'},
    {
      '1': 'specificity_and_source_note',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'specificityAndSourceNote'
    },
    {'1': 'formula_used', '3': 9, '4': 1, '5': 9, '10': 'formulaUsed'},
    {'1': 'captured_at_unix', '3': 10, '4': 1, '5': 3, '10': 'capturedAtUnix'},
  ],
};

/// Descriptor for `StrengthPerformanceModelItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strengthPerformanceModelItemDescriptor = $convert.base64Decode(
    'ChxTdHJlbmd0aFBlcmZvcm1hbmNlTW9kZWxJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSIwoNbW92ZW1lbnRfc2x1ZxgDIAEoCVIMbW92ZW1lbnRTbHVnEiMK'
    'DW1vdmVtZW50X25hbWUYBCABKAlSDG1vdmVtZW50TmFtZRIjCg1yZWNvcmRfb3JpZ2luGAUgAS'
    'gJUgxyZWNvcmRPcmlnaW4SGQoIdmFsdWVfa2cYBiABKAFSB3ZhbHVlS2cSJQoOY29uZmlkZW5j'
    'ZV9wY3QYByABKAFSDWNvbmZpZGVuY2VQY3QSPQobc3BlY2lmaWNpdHlfYW5kX3NvdXJjZV9ub3'
    'RlGAggASgJUhhzcGVjaWZpY2l0eUFuZFNvdXJjZU5vdGUSIQoMZm9ybXVsYV91c2VkGAkgASgJ'
    'Ugtmb3JtdWxhVXNlZBIoChBjYXB0dXJlZF9hdF91bml4GAogASgDUg5jYXB0dXJlZEF0VW5peA'
    '==');

@$core.Deprecated('Use trainingNOf1ExperimentItemDescriptor instead')
const TrainingNOf1ExperimentItem$json = {
  '1': 'TrainingNOf1ExperimentItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'experiment_code', '3': 3, '4': 1, '5': 9, '10': 'experimentCode'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'independent_variable',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'independentVariable'
    },
    {
      '1': 'predeclared_hypothesis',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'predeclaredHypothesis'
    },
    {
      '1': 'baseline_protocol',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'baselineProtocol'
    },
    {
      '1': 'intervention_protocol',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'interventionProtocol'
    },
    {
      '1': 'min_sessions_required',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'minSessionsRequired'
    },
    {
      '1': 'completed_sessions',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'completedSessions'
    },
    {
      '1': 'cherry_pick_locked',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'cherryPickLocked'
    },
    {'1': 'status', '3': 12, '4': 1, '5': 9, '10': 'status'},
    {'1': 'outcome_summary', '3': 13, '4': 1, '5': 9, '10': 'outcomeSummary'},
    {'1': 'updated_at_unix', '3': 14, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `TrainingNOf1ExperimentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingNOf1ExperimentItemDescriptor = $convert.base64Decode(
    'ChpUcmFpbmluZ05PZjFFeHBlcmltZW50SXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZB'
    'gCIAEoCVIGdXNlcklkEicKD2V4cGVyaW1lbnRfY29kZRgDIAEoCVIOZXhwZXJpbWVudENvZGUS'
    'FAoFdGl0bGUYBCABKAlSBXRpdGxlEjEKFGluZGVwZW5kZW50X3ZhcmlhYmxlGAUgASgJUhNpbm'
    'RlcGVuZGVudFZhcmlhYmxlEjUKFnByZWRlY2xhcmVkX2h5cG90aGVzaXMYBiABKAlSFXByZWRl'
    'Y2xhcmVkSHlwb3RoZXNpcxIrChFiYXNlbGluZV9wcm90b2NvbBgHIAEoCVIQYmFzZWxpbmVQcm'
    '90b2NvbBIzChVpbnRlcnZlbnRpb25fcHJvdG9jb2wYCCABKAlSFGludGVydmVudGlvblByb3Rv'
    'Y29sEjIKFW1pbl9zZXNzaW9uc19yZXF1aXJlZBgJIAEoBVITbWluU2Vzc2lvbnNSZXF1aXJlZB'
    'ItChJjb21wbGV0ZWRfc2Vzc2lvbnMYCiABKAVSEWNvbXBsZXRlZFNlc3Npb25zEiwKEmNoZXJy'
    'eV9waWNrX2xvY2tlZBgLIAEoCFIQY2hlcnJ5UGlja0xvY2tlZBIWCgZzdGF0dXMYDCABKAlSBn'
    'N0YXR1cxInCg9vdXRjb21lX3N1bW1hcnkYDSABKAlSDm91dGNvbWVTdW1tYXJ5EiYKD3VwZGF0'
    'ZWRfYXRfdW5peBgOIAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use performanceAnalyticsStudioOverviewDescriptor instead')
const PerformanceAnalyticsStudioOverview$json = {
  '1': 'PerformanceAnalyticsStudioOverview',
  '2': [
    {
      '1': 'transparent_formula_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'transparentFormulaCharter'
    },
    {
      '1': 'tested_vs_estimated_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'testedVsEstimatedCharter'
    },
    {
      '1': 'n_of_1_cherry_pick_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nOf1CherryPickCharter'
    },
    {
      '1': 'exposure_ledgers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.PerformanceExposureLedgerItem',
      '10': 'exposureLedgers'
    },
    {
      '1': 'strength_models',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.StrengthPerformanceModelItem',
      '10': 'strengthModels'
    },
    {
      '1': 'experiments',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.TrainingNOf1ExperimentItem',
      '10': 'experiments'
    },
  ],
};

/// Descriptor for `PerformanceAnalyticsStudioOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List performanceAnalyticsStudioOverviewDescriptor = $convert.base64Decode(
    'CiJQZXJmb3JtYW5jZUFuYWx5dGljc1N0dWRpb092ZXJ2aWV3Ej4KG3RyYW5zcGFyZW50X2Zvcm'
    '11bGFfY2hhcnRlchgBIAEoCVIZdHJhbnNwYXJlbnRGb3JtdWxhQ2hhcnRlchI9Cht0ZXN0ZWRf'
    'dnNfZXN0aW1hdGVkX2NoYXJ0ZXIYAiABKAlSGHRlc3RlZFZzRXN0aW1hdGVkQ2hhcnRlchI5Ch'
    'puX29mXzFfY2hlcnJ5X3BpY2tfY2hhcnRlchgDIAEoCVIVbk9mMUNoZXJyeVBpY2tDaGFydGVy'
    'El0KEGV4cG9zdXJlX2xlZGdlcnMYBCADKAsyMi5zdHRhdHR1cy53b3Jrb3V0LnYxLlBlcmZvcm'
    '1hbmNlRXhwb3N1cmVMZWRnZXJJdGVtUg9leHBvc3VyZUxlZGdlcnMSWgoPc3RyZW5ndGhfbW9k'
    'ZWxzGAUgAygLMjEuc3R0YXR0dXMud29ya291dC52MS5TdHJlbmd0aFBlcmZvcm1hbmNlTW9kZW'
    'xJdGVtUg5zdHJlbmd0aE1vZGVscxJRCgtleHBlcmltZW50cxgGIAMoCzIvLnN0dGF0dHVzLndv'
    'cmtvdXQudjEuVHJhaW5pbmdOT2YxRXhwZXJpbWVudEl0ZW1SC2V4cGVyaW1lbnRz');

@$core.Deprecated(
    'Use getPerformanceAnalyticsStudioOverviewRequestDescriptor instead')
const GetPerformanceAnalyticsStudioOverviewRequest$json = {
  '1': 'GetPerformanceAnalyticsStudioOverviewRequest',
};

/// Descriptor for `GetPerformanceAnalyticsStudioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPerformanceAnalyticsStudioOverviewRequestDescriptor =
    $convert.base64Decode(
        'CixHZXRQZXJmb3JtYW5jZUFuYWx5dGljc1N0dWRpb092ZXJ2aWV3UmVxdWVzdA==');

@$core.Deprecated(
    'Use getPerformanceAnalyticsStudioOverviewResponseDescriptor instead')
const GetPerformanceAnalyticsStudioOverviewResponse$json = {
  '1': 'GetPerformanceAnalyticsStudioOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.PerformanceAnalyticsStudioOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetPerformanceAnalyticsStudioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getPerformanceAnalyticsStudioOverviewResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZXRQZXJmb3JtYW5jZUFuYWx5dGljc1N0dWRpb092ZXJ2aWV3UmVzcG9uc2USUwoIb3Zlcn'
        'ZpZXcYASABKAsyNy5zdHRhdHR1cy53b3Jrb3V0LnYxLlBlcmZvcm1hbmNlQW5hbHl0aWNzU3R1'
        'ZGlvT3ZlcnZpZXdSCG92ZXJ2aWV3');

@$core
    .Deprecated('Use recordPerformanceExposureLedgerRequestDescriptor instead')
const RecordPerformanceExposureLedgerRequest$json = {
  '1': 'RecordPerformanceExposureLedgerRequest',
  '2': [
    {'1': 'window_label', '3': 1, '4': 1, '5': 9, '10': 'windowLabel'},
    {
      '1': 'muscle_or_movement_group',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'muscleOrMovementGroup'
    },
    {'1': 'planned_hard_sets', '3': 3, '4': 1, '5': 5, '10': 'plannedHardSets'},
    {
      '1': 'performed_hard_sets',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'performedHardSets'
    },
    {'1': 'weekly_tonnage_kg', '3': 5, '4': 1, '5': 1, '10': 'weeklyTonnageKg'},
    {
      '1': 'acute_chronic_ratio',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'acuteChronicRatio'
    },
    {'1': 'monotony_index', '3': 7, '4': 1, '5': 1, '10': 'monotonyIndex'},
    {
      '1': 'non_causal_plateau_hypotheses',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'nonCausalPlateauHypotheses'
    },
    {
      '1': 'plan_vs_performed_diff_summary',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'planVsPerformedDiffSummary'
    },
  ],
};

/// Descriptor for `RecordPerformanceExposureLedgerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordPerformanceExposureLedgerRequestDescriptor = $convert.base64Decode(
    'CiZSZWNvcmRQZXJmb3JtYW5jZUV4cG9zdXJlTGVkZ2VyUmVxdWVzdBIhCgx3aW5kb3dfbGFiZW'
    'wYASABKAlSC3dpbmRvd0xhYmVsEjcKGG11c2NsZV9vcl9tb3ZlbWVudF9ncm91cBgCIAEoCVIV'
    'bXVzY2xlT3JNb3ZlbWVudEdyb3VwEioKEXBsYW5uZWRfaGFyZF9zZXRzGAMgASgFUg9wbGFubm'
    'VkSGFyZFNldHMSLgoTcGVyZm9ybWVkX2hhcmRfc2V0cxgEIAEoBVIRcGVyZm9ybWVkSGFyZFNl'
    'dHMSKgoRd2Vla2x5X3Rvbm5hZ2Vfa2cYBSABKAFSD3dlZWtseVRvbm5hZ2VLZxIuChNhY3V0ZV'
    '9jaHJvbmljX3JhdGlvGAYgASgBUhFhY3V0ZUNocm9uaWNSYXRpbxIlCg5tb25vdG9ueV9pbmRl'
    'eBgHIAEoAVINbW9ub3RvbnlJbmRleBJBCh1ub25fY2F1c2FsX3BsYXRlYXVfaHlwb3RoZXNlcx'
    'gIIAEoCVIabm9uQ2F1c2FsUGxhdGVhdUh5cG90aGVzZXMSQgoecGxhbl92c19wZXJmb3JtZWRf'
    'ZGlmZl9zdW1tYXJ5GAkgASgJUhpwbGFuVnNQZXJmb3JtZWREaWZmU3VtbWFyeQ==');

@$core
    .Deprecated('Use recordPerformanceExposureLedgerResponseDescriptor instead')
const RecordPerformanceExposureLedgerResponse$json = {
  '1': 'RecordPerformanceExposureLedgerResponse',
  '2': [
    {
      '1': 'ledger',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.PerformanceExposureLedgerItem',
      '10': 'ledger'
    },
  ],
};

/// Descriptor for `RecordPerformanceExposureLedgerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordPerformanceExposureLedgerResponseDescriptor =
    $convert.base64Decode(
        'CidSZWNvcmRQZXJmb3JtYW5jZUV4cG9zdXJlTGVkZ2VyUmVzcG9uc2USSgoGbGVkZ2VyGAEgAS'
        'gLMjIuc3R0YXR0dXMud29ya291dC52MS5QZXJmb3JtYW5jZUV4cG9zdXJlTGVkZ2VySXRlbVIG'
        'bGVkZ2Vy');

@$core.Deprecated('Use upsertStrengthPerformanceModelRequestDescriptor instead')
const UpsertStrengthPerformanceModelRequest$json = {
  '1': 'UpsertStrengthPerformanceModelRequest',
  '2': [
    {'1': 'movement_slug', '3': 1, '4': 1, '5': 9, '10': 'movementSlug'},
    {'1': 'movement_name', '3': 2, '4': 1, '5': 9, '10': 'movementName'},
    {'1': 'record_origin', '3': 3, '4': 1, '5': 9, '10': 'recordOrigin'},
    {'1': 'value_kg', '3': 4, '4': 1, '5': 1, '10': 'valueKg'},
    {'1': 'confidence_pct', '3': 5, '4': 1, '5': 1, '10': 'confidencePct'},
    {
      '1': 'specificity_and_source_note',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'specificityAndSourceNote'
    },
    {'1': 'formula_used', '3': 7, '4': 1, '5': 9, '10': 'formulaUsed'},
  ],
};

/// Descriptor for `UpsertStrengthPerformanceModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertStrengthPerformanceModelRequestDescriptor = $convert.base64Decode(
    'CiVVcHNlcnRTdHJlbmd0aFBlcmZvcm1hbmNlTW9kZWxSZXF1ZXN0EiMKDW1vdmVtZW50X3NsdW'
    'cYASABKAlSDG1vdmVtZW50U2x1ZxIjCg1tb3ZlbWVudF9uYW1lGAIgASgJUgxtb3ZlbWVudE5h'
    'bWUSIwoNcmVjb3JkX29yaWdpbhgDIAEoCVIMcmVjb3JkT3JpZ2luEhkKCHZhbHVlX2tnGAQgAS'
    'gBUgd2YWx1ZUtnEiUKDmNvbmZpZGVuY2VfcGN0GAUgASgBUg1jb25maWRlbmNlUGN0Ej0KG3Nw'
    'ZWNpZmljaXR5X2FuZF9zb3VyY2Vfbm90ZRgGIAEoCVIYc3BlY2lmaWNpdHlBbmRTb3VyY2VOb3'
    'RlEiEKDGZvcm11bGFfdXNlZBgHIAEoCVILZm9ybXVsYVVzZWQ=');

@$core
    .Deprecated('Use upsertStrengthPerformanceModelResponseDescriptor instead')
const UpsertStrengthPerformanceModelResponse$json = {
  '1': 'UpsertStrengthPerformanceModelResponse',
  '2': [
    {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.StrengthPerformanceModelItem',
      '10': 'model'
    },
  ],
};

/// Descriptor for `UpsertStrengthPerformanceModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertStrengthPerformanceModelResponseDescriptor =
    $convert.base64Decode(
        'CiZVcHNlcnRTdHJlbmd0aFBlcmZvcm1hbmNlTW9kZWxSZXNwb25zZRJHCgVtb2RlbBgBIAEoCz'
        'IxLnN0dGF0dHVzLndvcmtvdXQudjEuU3RyZW5ndGhQZXJmb3JtYW5jZU1vZGVsSXRlbVIFbW9k'
        'ZWw=');

@$core.Deprecated('Use createTrainingNOf1ExperimentRequestDescriptor instead')
const CreateTrainingNOf1ExperimentRequest$json = {
  '1': 'CreateTrainingNOf1ExperimentRequest',
  '2': [
    {'1': 'experiment_code', '3': 1, '4': 1, '5': 9, '10': 'experimentCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'independent_variable',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'independentVariable'
    },
    {
      '1': 'predeclared_hypothesis',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'predeclaredHypothesis'
    },
    {
      '1': 'baseline_protocol',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'baselineProtocol'
    },
    {
      '1': 'intervention_protocol',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'interventionProtocol'
    },
    {
      '1': 'min_sessions_required',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'minSessionsRequired'
    },
  ],
};

/// Descriptor for `CreateTrainingNOf1ExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTrainingNOf1ExperimentRequestDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVUcmFpbmluZ05PZjFFeHBlcmltZW50UmVxdWVzdBInCg9leHBlcmltZW50X2NvZG'
    'UYASABKAlSDmV4cGVyaW1lbnRDb2RlEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIxChRpbmRlcGVu'
    'ZGVudF92YXJpYWJsZRgDIAEoCVITaW5kZXBlbmRlbnRWYXJpYWJsZRI1ChZwcmVkZWNsYXJlZF'
    '9oeXBvdGhlc2lzGAQgASgJUhVwcmVkZWNsYXJlZEh5cG90aGVzaXMSKwoRYmFzZWxpbmVfcHJv'
    'dG9jb2wYBSABKAlSEGJhc2VsaW5lUHJvdG9jb2wSMwoVaW50ZXJ2ZW50aW9uX3Byb3RvY29sGA'
    'YgASgJUhRpbnRlcnZlbnRpb25Qcm90b2NvbBIyChVtaW5fc2Vzc2lvbnNfcmVxdWlyZWQYByAB'
    'KAVSE21pblNlc3Npb25zUmVxdWlyZWQ=');

@$core.Deprecated('Use createTrainingNOf1ExperimentResponseDescriptor instead')
const CreateTrainingNOf1ExperimentResponse$json = {
  '1': 'CreateTrainingNOf1ExperimentResponse',
  '2': [
    {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TrainingNOf1ExperimentItem',
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `CreateTrainingNOf1ExperimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTrainingNOf1ExperimentResponseDescriptor =
    $convert.base64Decode(
        'CiRDcmVhdGVUcmFpbmluZ05PZjFFeHBlcmltZW50UmVzcG9uc2USTwoKZXhwZXJpbWVudBgBIA'
        'EoCzIvLnN0dGF0dHVzLndvcmtvdXQudjEuVHJhaW5pbmdOT2YxRXhwZXJpbWVudEl0ZW1SCmV4'
        'cGVyaW1lbnQ=');

@$core
    .Deprecated('Use logTrainingNOf1ExperimentSessionRequestDescriptor instead')
const LogTrainingNOf1ExperimentSessionRequest$json = {
  '1': 'LogTrainingNOf1ExperimentSessionRequest',
  '2': [
    {'1': 'experiment_id', '3': 1, '4': 1, '5': 9, '10': 'experimentId'},
    {
      '1': 'session_observation_note',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sessionObservationNote'
    },
  ],
};

/// Descriptor for `LogTrainingNOf1ExperimentSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logTrainingNOf1ExperimentSessionRequestDescriptor =
    $convert.base64Decode(
        'CidMb2dUcmFpbmluZ05PZjFFeHBlcmltZW50U2Vzc2lvblJlcXVlc3QSIwoNZXhwZXJpbWVudF'
        '9pZBgBIAEoCVIMZXhwZXJpbWVudElkEjgKGHNlc3Npb25fb2JzZXJ2YXRpb25fbm90ZRgCIAEo'
        'CVIWc2Vzc2lvbk9ic2VydmF0aW9uTm90ZQ==');

@$core.Deprecated(
    'Use logTrainingNOf1ExperimentSessionResponseDescriptor instead')
const LogTrainingNOf1ExperimentSessionResponse$json = {
  '1': 'LogTrainingNOf1ExperimentSessionResponse',
  '2': [
    {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TrainingNOf1ExperimentItem',
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `LogTrainingNOf1ExperimentSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logTrainingNOf1ExperimentSessionResponseDescriptor =
    $convert.base64Decode(
        'CihMb2dUcmFpbmluZ05PZjFFeHBlcmltZW50U2Vzc2lvblJlc3BvbnNlEk8KCmV4cGVyaW1lbn'
        'QYASABKAsyLy5zdHRhdHR1cy53b3Jrb3V0LnYxLlRyYWluaW5nTk9mMUV4cGVyaW1lbnRJdGVt'
        'UgpleHBlcmltZW50');

@$core.Deprecated('Use evaluateTrainingNOf1ExperimentRequestDescriptor instead')
const EvaluateTrainingNOf1ExperimentRequest$json = {
  '1': 'EvaluateTrainingNOf1ExperimentRequest',
  '2': [
    {'1': 'experiment_id', '3': 1, '4': 1, '5': 9, '10': 'experimentId'},
    {'1': 'outcome_summary', '3': 2, '4': 1, '5': 9, '10': 'outcomeSummary'},
  ],
};

/// Descriptor for `EvaluateTrainingNOf1ExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateTrainingNOf1ExperimentRequestDescriptor =
    $convert.base64Decode(
        'CiVFdmFsdWF0ZVRyYWluaW5nTk9mMUV4cGVyaW1lbnRSZXF1ZXN0EiMKDWV4cGVyaW1lbnRfaW'
        'QYASABKAlSDGV4cGVyaW1lbnRJZBInCg9vdXRjb21lX3N1bW1hcnkYAiABKAlSDm91dGNvbWVT'
        'dW1tYXJ5');

@$core
    .Deprecated('Use evaluateTrainingNOf1ExperimentResponseDescriptor instead')
const EvaluateTrainingNOf1ExperimentResponse$json = {
  '1': 'EvaluateTrainingNOf1ExperimentResponse',
  '2': [
    {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TrainingNOf1ExperimentItem',
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `EvaluateTrainingNOf1ExperimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateTrainingNOf1ExperimentResponseDescriptor =
    $convert.base64Decode(
        'CiZFdmFsdWF0ZVRyYWluaW5nTk9mMUV4cGVyaW1lbnRSZXNwb25zZRJPCgpleHBlcmltZW50GA'
        'EgASgLMi8uc3R0YXR0dXMud29ya291dC52MS5UcmFpbmluZ05PZjFFeHBlcmltZW50SXRlbVIK'
        'ZXhwZXJpbWVudA==');

@$core.Deprecated('Use injuryRestrictionLockItemDescriptor instead')
const InjuryRestrictionLockItem$json = {
  '1': 'InjuryRestrictionLockItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'body_region_and_side',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'bodyRegionAndSide'
    },
    {
      '1': 'onset_and_mechanism',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'onsetAndMechanism'
    },
    {
      '1': 'aggravating_movements',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'aggravatingMovements'
    },
    {
      '1': 'clinician_restriction_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clinicianRestrictionSummary'
    },
    {
      '1': 'authorizing_professional',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'authorizingProfessional'
    },
    {
      '1': 'blocks_auto_progression',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'blocksAutoProgression'
    },
    {
      '1': 'isolated_from_social_and_rankings',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'isolatedFromSocialAndRankings'
    },
    {'1': 'review_date', '3': 10, '4': 1, '5': 9, '10': 'reviewDate'},
    {'1': 'lock_status', '3': 11, '4': 1, '5': 9, '10': 'lockStatus'},
    {'1': 'updated_at_unix', '3': 12, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `InjuryRestrictionLockItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List injuryRestrictionLockItemDescriptor = $convert.base64Decode(
    'ChlJbmp1cnlSZXN0cmljdGlvbkxvY2tJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGA'
    'IgASgJUgZ1c2VySWQSLwoUYm9keV9yZWdpb25fYW5kX3NpZGUYAyABKAlSEWJvZHlSZWdpb25B'
    'bmRTaWRlEi4KE29uc2V0X2FuZF9tZWNoYW5pc20YBCABKAlSEW9uc2V0QW5kTWVjaGFuaXNtEj'
    'MKFWFnZ3JhdmF0aW5nX21vdmVtZW50cxgFIAEoCVIUYWdncmF2YXRpbmdNb3ZlbWVudHMSQgod'
    'Y2xpbmljaWFuX3Jlc3RyaWN0aW9uX3N1bW1hcnkYBiABKAlSG2NsaW5pY2lhblJlc3RyaWN0aW'
    '9uU3VtbWFyeRI5ChhhdXRob3JpemluZ19wcm9mZXNzaW9uYWwYByABKAlSF2F1dGhvcml6aW5n'
    'UHJvZmVzc2lvbmFsEjYKF2Jsb2Nrc19hdXRvX3Byb2dyZXNzaW9uGAggASgIUhVibG9ja3NBdX'
    'RvUHJvZ3Jlc3Npb24SSAohaXNvbGF0ZWRfZnJvbV9zb2NpYWxfYW5kX3JhbmtpbmdzGAkgASgI'
    'Uh1pc29sYXRlZEZyb21Tb2NpYWxBbmRSYW5raW5ncxIfCgtyZXZpZXdfZGF0ZRgKIAEoCVIKcm'
    'V2aWV3RGF0ZRIfCgtsb2NrX3N0YXR1cxgLIAEoCVIKbG9ja1N0YXR1cxImCg91cGRhdGVkX2F0'
    'X3VuaXgYDCABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use painSessionTriageEventItemDescriptor instead')
const PainSessionTriageEventItem$json = {
  '1': 'PainSessionTriageEventItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'movement_slug', '3': 3, '4': 1, '5': 9, '10': 'movementSlug'},
    {
      '1': 'body_region_and_side',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'bodyRegionAndSide'
    },
    {
      '1': 'pain_intensity_1_to_10',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'painIntensity1To10'
    },
    {
      '1': 'red_flag_symptoms_reported',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'redFlagSymptomsReported'
    },
    {
      '1': 'chosen_triage_action',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'chosenTriageAction'
    },
    {
      '1': 'auto_diagnosis_refused',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'autoDiagnosisRefused'
    },
    {
      '1': 'triage_resolution_note',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'triageResolutionNote'
    },
    {'1': 'created_at_unix', '3': 10, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `PainSessionTriageEventItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List painSessionTriageEventItemDescriptor = $convert.base64Decode(
    'ChpQYWluU2Vzc2lvblRyaWFnZUV2ZW50SXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZB'
    'gCIAEoCVIGdXNlcklkEiMKDW1vdmVtZW50X3NsdWcYAyABKAlSDG1vdmVtZW50U2x1ZxIvChRi'
    'b2R5X3JlZ2lvbl9hbmRfc2lkZRgEIAEoCVIRYm9keVJlZ2lvbkFuZFNpZGUSMgoWcGFpbl9pbn'
    'RlbnNpdHlfMV90b18xMBgFIAEoBVIScGFpbkludGVuc2l0eTFUbzEwEjsKGnJlZF9mbGFnX3N5'
    'bXB0b21zX3JlcG9ydGVkGAYgASgIUhdyZWRGbGFnU3ltcHRvbXNSZXBvcnRlZBIwChRjaG9zZW'
    '5fdHJpYWdlX2FjdGlvbhgHIAEoCVISY2hvc2VuVHJpYWdlQWN0aW9uEjQKFmF1dG9fZGlhZ25v'
    'c2lzX3JlZnVzZWQYCCABKAhSFGF1dG9EaWFnbm9zaXNSZWZ1c2VkEjQKFnRyaWFnZV9yZXNvbH'
    'V0aW9uX25vdGUYCSABKAlSFHRyaWFnZVJlc29sdXRpb25Ob3RlEiYKD2NyZWF0ZWRfYXRfdW5p'
    'eBgKIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use returnToTrainingStageItemDescriptor instead')
const ReturnToTrainingStageItem$json = {
  '1': 'ReturnToTrainingStageItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'restriction_lock_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'restrictionLockId'
    },
    {'1': 'pathway_title', '3': 4, '4': 1, '5': 9, '10': 'pathwayTitle'},
    {'1': 'current_stage', '3': 5, '4': 1, '5': 9, '10': 'currentStage'},
    {
      '1': 'pain_tolerance_ceiling_1_to_10',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'painToleranceCeiling1To10'
    },
    {
      '1': 'functional_exit_criteria',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'functionalExitCriteria'
    },
    {
      '1': 'allowed_load_exposure_summary',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'allowedLoadExposureSummary'
    },
    {
      '1': 'setback_rollback_rule',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'setbackRollbackRule'
    },
    {'1': 'criteria_met', '3': 10, '4': 1, '5': 8, '10': 'criteriaMet'},
    {'1': 'updated_at_unix', '3': 11, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `ReturnToTrainingStageItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnToTrainingStageItemDescriptor = $convert.base64Decode(
    'ChlSZXR1cm5Ub1RyYWluaW5nU3RhZ2VJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGA'
    'IgASgJUgZ1c2VySWQSLgoTcmVzdHJpY3Rpb25fbG9ja19pZBgDIAEoCVIRcmVzdHJpY3Rpb25M'
    'b2NrSWQSIwoNcGF0aHdheV90aXRsZRgEIAEoCVIMcGF0aHdheVRpdGxlEiMKDWN1cnJlbnRfc3'
    'RhZ2UYBSABKAlSDGN1cnJlbnRTdGFnZRJBCh5wYWluX3RvbGVyYW5jZV9jZWlsaW5nXzFfdG9f'
    'MTAYBiABKAVSGXBhaW5Ub2xlcmFuY2VDZWlsaW5nMVRvMTASOAoYZnVuY3Rpb25hbF9leGl0X2'
    'NyaXRlcmlhGAcgASgJUhZmdW5jdGlvbmFsRXhpdENyaXRlcmlhEkEKHWFsbG93ZWRfbG9hZF9l'
    'eHBvc3VyZV9zdW1tYXJ5GAggASgJUhphbGxvd2VkTG9hZEV4cG9zdXJlU3VtbWFyeRIyChVzZX'
    'RiYWNrX3JvbGxiYWNrX3J1bGUYCSABKAlSE3NldGJhY2tSb2xsYmFja1J1bGUSIQoMY3JpdGVy'
    'aWFfbWV0GAogASgIUgtjcml0ZXJpYU1ldBImCg91cGRhdGVkX2F0X3VuaXgYCyABKANSDXVwZG'
    'F0ZWRBdFVuaXg=');

@$core.Deprecated('Use injuryReturnPathwayOverviewDescriptor instead')
const InjuryReturnPathwayOverview$json = {
  '1': 'InjuryReturnPathwayOverview',
  '2': [
    {
      '1': 'clinician_lock_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clinicianLockCharter'
    },
    {
      '1': 'non_diagnostic_triage_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nonDiagnosticTriageCharter'
    },
    {
      '1': 'privacy_isolation_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'privacyIsolationCharter'
    },
    {
      '1': 'restriction_locks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.InjuryRestrictionLockItem',
      '10': 'restrictionLocks'
    },
    {
      '1': 'triage_events',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.PainSessionTriageEventItem',
      '10': 'triageEvents'
    },
    {
      '1': 'return_stages',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ReturnToTrainingStageItem',
      '10': 'returnStages'
    },
  ],
};

/// Descriptor for `InjuryReturnPathwayOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List injuryReturnPathwayOverviewDescriptor = $convert.base64Decode(
    'ChtJbmp1cnlSZXR1cm5QYXRod2F5T3ZlcnZpZXcSNAoWY2xpbmljaWFuX2xvY2tfY2hhcnRlch'
    'gBIAEoCVIUY2xpbmljaWFuTG9ja0NoYXJ0ZXISQQodbm9uX2RpYWdub3N0aWNfdHJpYWdlX2No'
    'YXJ0ZXIYAiABKAlSGm5vbkRpYWdub3N0aWNUcmlhZ2VDaGFydGVyEjoKGXByaXZhY3lfaXNvbG'
    'F0aW9uX2NoYXJ0ZXIYAyABKAlSF3ByaXZhY3lJc29sYXRpb25DaGFydGVyElsKEXJlc3RyaWN0'
    'aW9uX2xvY2tzGAQgAygLMi4uc3R0YXR0dXMud29ya291dC52MS5Jbmp1cnlSZXN0cmljdGlvbk'
    'xvY2tJdGVtUhByZXN0cmljdGlvbkxvY2tzElQKDXRyaWFnZV9ldmVudHMYBSADKAsyLy5zdHRh'
    'dHR1cy53b3Jrb3V0LnYxLlBhaW5TZXNzaW9uVHJpYWdlRXZlbnRJdGVtUgx0cmlhZ2VFdmVudH'
    'MSUwoNcmV0dXJuX3N0YWdlcxgGIAMoCzIuLnN0dGF0dHVzLndvcmtvdXQudjEuUmV0dXJuVG9U'
    'cmFpbmluZ1N0YWdlSXRlbVIMcmV0dXJuU3RhZ2Vz');

@$core.Deprecated('Use getInjuryReturnPathwayOverviewRequestDescriptor instead')
const GetInjuryReturnPathwayOverviewRequest$json = {
  '1': 'GetInjuryReturnPathwayOverviewRequest',
};

/// Descriptor for `GetInjuryReturnPathwayOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInjuryReturnPathwayOverviewRequestDescriptor =
    $convert
        .base64Decode('CiVHZXRJbmp1cnlSZXR1cm5QYXRod2F5T3ZlcnZpZXdSZXF1ZXN0');

@$core
    .Deprecated('Use getInjuryReturnPathwayOverviewResponseDescriptor instead')
const GetInjuryReturnPathwayOverviewResponse$json = {
  '1': 'GetInjuryReturnPathwayOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.InjuryReturnPathwayOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetInjuryReturnPathwayOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInjuryReturnPathwayOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRJbmp1cnlSZXR1cm5QYXRod2F5T3ZlcnZpZXdSZXNwb25zZRJMCghvdmVydmlldxgBIA'
        'EoCzIwLnN0dGF0dHVzLndvcmtvdXQudjEuSW5qdXJ5UmV0dXJuUGF0aHdheU92ZXJ2aWV3Ughv'
        'dmVydmlldw==');

@$core.Deprecated('Use upsertInjuryRestrictionLockRequestDescriptor instead')
const UpsertInjuryRestrictionLockRequest$json = {
  '1': 'UpsertInjuryRestrictionLockRequest',
  '2': [
    {
      '1': 'body_region_and_side',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'bodyRegionAndSide'
    },
    {
      '1': 'onset_and_mechanism',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'onsetAndMechanism'
    },
    {
      '1': 'aggravating_movements',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'aggravatingMovements'
    },
    {
      '1': 'clinician_restriction_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clinicianRestrictionSummary'
    },
    {
      '1': 'authorizing_professional',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizingProfessional'
    },
    {
      '1': 'blocks_auto_progression',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'blocksAutoProgression'
    },
    {'1': 'review_date', '3': 7, '4': 1, '5': 9, '10': 'reviewDate'},
  ],
};

/// Descriptor for `UpsertInjuryRestrictionLockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertInjuryRestrictionLockRequestDescriptor = $convert.base64Decode(
    'CiJVcHNlcnRJbmp1cnlSZXN0cmljdGlvbkxvY2tSZXF1ZXN0Ei8KFGJvZHlfcmVnaW9uX2FuZF'
    '9zaWRlGAEgASgJUhFib2R5UmVnaW9uQW5kU2lkZRIuChNvbnNldF9hbmRfbWVjaGFuaXNtGAIg'
    'ASgJUhFvbnNldEFuZE1lY2hhbmlzbRIzChVhZ2dyYXZhdGluZ19tb3ZlbWVudHMYAyABKAlSFG'
    'FnZ3JhdmF0aW5nTW92ZW1lbnRzEkIKHWNsaW5pY2lhbl9yZXN0cmljdGlvbl9zdW1tYXJ5GAQg'
    'ASgJUhtjbGluaWNpYW5SZXN0cmljdGlvblN1bW1hcnkSOQoYYXV0aG9yaXppbmdfcHJvZmVzc2'
    'lvbmFsGAUgASgJUhdhdXRob3JpemluZ1Byb2Zlc3Npb25hbBI2ChdibG9ja3NfYXV0b19wcm9n'
    'cmVzc2lvbhgGIAEoCFIVYmxvY2tzQXV0b1Byb2dyZXNzaW9uEh8KC3Jldmlld19kYXRlGAcgAS'
    'gJUgpyZXZpZXdEYXRl');

@$core.Deprecated('Use upsertInjuryRestrictionLockResponseDescriptor instead')
const UpsertInjuryRestrictionLockResponse$json = {
  '1': 'UpsertInjuryRestrictionLockResponse',
  '2': [
    {
      '1': 'restriction_lock',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.InjuryRestrictionLockItem',
      '10': 'restrictionLock'
    },
  ],
};

/// Descriptor for `UpsertInjuryRestrictionLockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertInjuryRestrictionLockResponseDescriptor =
    $convert.base64Decode(
        'CiNVcHNlcnRJbmp1cnlSZXN0cmljdGlvbkxvY2tSZXNwb25zZRJZChByZXN0cmljdGlvbl9sb2'
        'NrGAEgASgLMi4uc3R0YXR0dXMud29ya291dC52MS5Jbmp1cnlSZXN0cmljdGlvbkxvY2tJdGVt'
        'Ug9yZXN0cmljdGlvbkxvY2s=');

@$core.Deprecated('Use logInSessionPainTriageEventRequestDescriptor instead')
const LogInSessionPainTriageEventRequest$json = {
  '1': 'LogInSessionPainTriageEventRequest',
  '2': [
    {'1': 'movement_slug', '3': 1, '4': 1, '5': 9, '10': 'movementSlug'},
    {
      '1': 'body_region_and_side',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'bodyRegionAndSide'
    },
    {
      '1': 'pain_intensity_1_to_10',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'painIntensity1To10'
    },
    {
      '1': 'red_flag_symptoms_reported',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'redFlagSymptomsReported'
    },
    {
      '1': 'chosen_triage_action',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'chosenTriageAction'
    },
    {
      '1': 'triage_resolution_note',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'triageResolutionNote'
    },
  ],
};

/// Descriptor for `LogInSessionPainTriageEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logInSessionPainTriageEventRequestDescriptor = $convert.base64Decode(
    'CiJMb2dJblNlc3Npb25QYWluVHJpYWdlRXZlbnRSZXF1ZXN0EiMKDW1vdmVtZW50X3NsdWcYAS'
    'ABKAlSDG1vdmVtZW50U2x1ZxIvChRib2R5X3JlZ2lvbl9hbmRfc2lkZRgCIAEoCVIRYm9keVJl'
    'Z2lvbkFuZFNpZGUSMgoWcGFpbl9pbnRlbnNpdHlfMV90b18xMBgDIAEoBVIScGFpbkludGVuc2'
    'l0eTFUbzEwEjsKGnJlZF9mbGFnX3N5bXB0b21zX3JlcG9ydGVkGAQgASgIUhdyZWRGbGFnU3lt'
    'cHRvbXNSZXBvcnRlZBIwChRjaG9zZW5fdHJpYWdlX2FjdGlvbhgFIAEoCVISY2hvc2VuVHJpYW'
    'dlQWN0aW9uEjQKFnRyaWFnZV9yZXNvbHV0aW9uX25vdGUYBiABKAlSFHRyaWFnZVJlc29sdXRp'
    'b25Ob3Rl');

@$core.Deprecated('Use logInSessionPainTriageEventResponseDescriptor instead')
const LogInSessionPainTriageEventResponse$json = {
  '1': 'LogInSessionPainTriageEventResponse',
  '2': [
    {
      '1': 'triage_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.PainSessionTriageEventItem',
      '10': 'triageEvent'
    },
  ],
};

/// Descriptor for `LogInSessionPainTriageEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logInSessionPainTriageEventResponseDescriptor =
    $convert.base64Decode(
        'CiNMb2dJblNlc3Npb25QYWluVHJpYWdlRXZlbnRSZXNwb25zZRJSCgx0cmlhZ2VfZXZlbnQYAS'
        'ABKAsyLy5zdHRhdHR1cy53b3Jrb3V0LnYxLlBhaW5TZXNzaW9uVHJpYWdlRXZlbnRJdGVtUgt0'
        'cmlhZ2VFdmVudA==');

@$core.Deprecated('Use advanceReturnToTrainingStageRequestDescriptor instead')
const AdvanceReturnToTrainingStageRequest$json = {
  '1': 'AdvanceReturnToTrainingStageRequest',
  '2': [
    {'1': 'stage_id', '3': 1, '4': 1, '5': 9, '10': 'stageId'},
    {'1': 'target_stage', '3': 2, '4': 1, '5': 9, '10': 'targetStage'},
    {
      '1': 'functional_exit_criteria',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'functionalExitCriteria'
    },
    {
      '1': 'allowed_load_exposure_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'allowedLoadExposureSummary'
    },
  ],
};

/// Descriptor for `AdvanceReturnToTrainingStageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceReturnToTrainingStageRequestDescriptor =
    $convert.base64Decode(
        'CiNBZHZhbmNlUmV0dXJuVG9UcmFpbmluZ1N0YWdlUmVxdWVzdBIZCghzdGFnZV9pZBgBIAEoCV'
        'IHc3RhZ2VJZBIhCgx0YXJnZXRfc3RhZ2UYAiABKAlSC3RhcmdldFN0YWdlEjgKGGZ1bmN0aW9u'
        'YWxfZXhpdF9jcml0ZXJpYRgDIAEoCVIWZnVuY3Rpb25hbEV4aXRDcml0ZXJpYRJBCh1hbGxvd2'
        'VkX2xvYWRfZXhwb3N1cmVfc3VtbWFyeRgEIAEoCVIaYWxsb3dlZExvYWRFeHBvc3VyZVN1bW1h'
        'cnk=');

@$core.Deprecated('Use advanceReturnToTrainingStageResponseDescriptor instead')
const AdvanceReturnToTrainingStageResponse$json = {
  '1': 'AdvanceReturnToTrainingStageResponse',
  '2': [
    {
      '1': 'return_stage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ReturnToTrainingStageItem',
      '10': 'returnStage'
    },
  ],
};

/// Descriptor for `AdvanceReturnToTrainingStageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceReturnToTrainingStageResponseDescriptor =
    $convert.base64Decode(
        'CiRBZHZhbmNlUmV0dXJuVG9UcmFpbmluZ1N0YWdlUmVzcG9uc2USUQoMcmV0dXJuX3N0YWdlGA'
        'EgASgLMi4uc3R0YXR0dXMud29ya291dC52MS5SZXR1cm5Ub1RyYWluaW5nU3RhZ2VJdGVtUgty'
        'ZXR1cm5TdGFnZQ==');

@$core.Deprecated('Use recordReturnToTrainingSetbackRequestDescriptor instead')
const RecordReturnToTrainingSetbackRequest$json = {
  '1': 'RecordReturnToTrainingSetbackRequest',
  '2': [
    {'1': 'stage_id', '3': 1, '4': 1, '5': 9, '10': 'stageId'},
    {'1': 'rollback_stage', '3': 2, '4': 1, '5': 9, '10': 'rollbackStage'},
    {'1': 'setback_reason', '3': 3, '4': 1, '5': 9, '10': 'setbackReason'},
  ],
};

/// Descriptor for `RecordReturnToTrainingSetbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordReturnToTrainingSetbackRequestDescriptor =
    $convert.base64Decode(
        'CiRSZWNvcmRSZXR1cm5Ub1RyYWluaW5nU2V0YmFja1JlcXVlc3QSGQoIc3RhZ2VfaWQYASABKA'
        'lSB3N0YWdlSWQSJQoOcm9sbGJhY2tfc3RhZ2UYAiABKAlSDXJvbGxiYWNrU3RhZ2USJQoOc2V0'
        'YmFja19yZWFzb24YAyABKAlSDXNldGJhY2tSZWFzb24=');

@$core.Deprecated('Use recordReturnToTrainingSetbackResponseDescriptor instead')
const RecordReturnToTrainingSetbackResponse$json = {
  '1': 'RecordReturnToTrainingSetbackResponse',
  '2': [
    {
      '1': 'return_stage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ReturnToTrainingStageItem',
      '10': 'returnStage'
    },
  ],
};

/// Descriptor for `RecordReturnToTrainingSetbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordReturnToTrainingSetbackResponseDescriptor =
    $convert.base64Decode(
        'CiVSZWNvcmRSZXR1cm5Ub1RyYWluaW5nU2V0YmFja1Jlc3BvbnNlElEKDHJldHVybl9zdGFnZR'
        'gBIAEoCzIuLnN0dGF0dHVzLndvcmtvdXQudjEuUmV0dXJuVG9UcmFpbmluZ1N0YWdlSXRlbVIL'
        'cmV0dXJuU3RhZ2U=');

@$core.Deprecated('Use clearInjuryRestrictionLockRequestDescriptor instead')
const ClearInjuryRestrictionLockRequest$json = {
  '1': 'ClearInjuryRestrictionLockRequest',
  '2': [
    {'1': 'lock_id', '3': 1, '4': 1, '5': 9, '10': 'lockId'},
    {'1': 'clearance_note', '3': 2, '4': 1, '5': 9, '10': 'clearanceNote'},
  ],
};

/// Descriptor for `ClearInjuryRestrictionLockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearInjuryRestrictionLockRequestDescriptor =
    $convert.base64Decode(
        'CiFDbGVhckluanVyeVJlc3RyaWN0aW9uTG9ja1JlcXVlc3QSFwoHbG9ja19pZBgBIAEoCVIGbG'
        '9ja0lkEiUKDmNsZWFyYW5jZV9ub3RlGAIgASgJUg1jbGVhcmFuY2VOb3Rl');

@$core.Deprecated('Use clearInjuryRestrictionLockResponseDescriptor instead')
const ClearInjuryRestrictionLockResponse$json = {
  '1': 'ClearInjuryRestrictionLockResponse',
  '2': [
    {
      '1': 'restriction_lock',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.InjuryRestrictionLockItem',
      '10': 'restrictionLock'
    },
  ],
};

/// Descriptor for `ClearInjuryRestrictionLockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearInjuryRestrictionLockResponseDescriptor =
    $convert.base64Decode(
        'CiJDbGVhckluanVyeVJlc3RyaWN0aW9uTG9ja1Jlc3BvbnNlElkKEHJlc3RyaWN0aW9uX2xvY2'
        'sYASABKAsyLi5zdHRhdHR1cy53b3Jrb3V0LnYxLkluanVyeVJlc3RyaWN0aW9uTG9ja0l0ZW1S'
        'D3Jlc3RyaWN0aW9uTG9jaw==');

@$core.Deprecated('Use coachAthleteScopedGrantItemDescriptor instead')
const CoachAthleteScopedGrantItem$json = {
  '1': 'CoachAthleteScopedGrantItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'coach_id', '3': 3, '4': 1, '5': 9, '10': 'coachId'},
    {'1': 'coach_name', '3': 4, '4': 1, '5': 9, '10': 'coachName'},
    {
      '1': 'coach_credentials',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'coachCredentials'
    },
    {
      '1': 'granted_categories',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'grantedCategories'
    },
    {'1': 'date_range_start', '3': 7, '4': 1, '5': 9, '10': 'dateRangeStart'},
    {'1': 'date_range_end', '3': 8, '4': 1, '5': 9, '10': 'dateRangeEnd'},
    {
      '1': 'apex_and_medical_auto_access_blocked',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'apexAndMedicalAutoAccessBlocked'
    },
    {'1': 'grant_status', '3': 10, '4': 1, '5': 9, '10': 'grantStatus'},
    {'1': 'updated_at_unix', '3': 11, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `CoachAthleteScopedGrantItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coachAthleteScopedGrantItemDescriptor = $convert.base64Decode(
    'ChtDb2FjaEF0aGxldGVTY29wZWRHcmFudEl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIZCghjb2FjaF9pZBgDIAEoCVIHY29hY2hJZBIdCgpjb2FjaF9uYW1l'
    'GAQgASgJUgljb2FjaE5hbWUSKwoRY29hY2hfY3JlZGVudGlhbHMYBSABKAlSEGNvYWNoQ3JlZG'
    'VudGlhbHMSLQoSZ3JhbnRlZF9jYXRlZ29yaWVzGAYgASgJUhFncmFudGVkQ2F0ZWdvcmllcxIo'
    'ChBkYXRlX3JhbmdlX3N0YXJ0GAcgASgJUg5kYXRlUmFuZ2VTdGFydBIkCg5kYXRlX3JhbmdlX2'
    'VuZBgIIAEoCVIMZGF0ZVJhbmdlRW5kEk0KJGFwZXhfYW5kX21lZGljYWxfYXV0b19hY2Nlc3Nf'
    'YmxvY2tlZBgJIAEoCFIfYXBleEFuZE1lZGljYWxBdXRvQWNjZXNzQmxvY2tlZBIhCgxncmFudF'
    '9zdGF0dXMYCiABKAlSC2dyYW50U3RhdHVzEiYKD3VwZGF0ZWRfYXRfdW5peBgLIAEoA1INdXBk'
    'YXRlZEF0VW5peA==');

@$core.Deprecated('Use coachChangeProposalItemDescriptor instead')
const CoachChangeProposalItem$json = {
  '1': 'CoachChangeProposalItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'coach_id', '3': 3, '4': 1, '5': 9, '10': 'coachId'},
    {'1': 'coach_name', '3': 4, '4': 1, '5': 9, '10': 'coachName'},
    {
      '1': 'programme_or_movement_target',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'programmeOrMovementTarget'
    },
    {
      '1': 'proposed_diff_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'proposedDiffSummary'
    },
    {'1': 'coach_rationale', '3': 7, '4': 1, '5': 9, '10': 'coachRationale'},
    {
      '1': 'medical_lock_preserved',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'medicalLockPreserved'
    },
    {'1': 'proposal_status', '3': 9, '4': 1, '5': 9, '10': 'proposalStatus'},
    {
      '1': 'athlete_response_note',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'athleteResponseNote'
    },
    {'1': 'created_at_unix', '3': 11, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `CoachChangeProposalItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coachChangeProposalItemDescriptor = $convert.base64Decode(
    'ChdDb2FjaENoYW5nZVByb3Bvc2FsSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIA'
    'EoCVIGdXNlcklkEhkKCGNvYWNoX2lkGAMgASgJUgdjb2FjaElkEh0KCmNvYWNoX25hbWUYBCAB'
    'KAlSCWNvYWNoTmFtZRI/Chxwcm9ncmFtbWVfb3JfbW92ZW1lbnRfdGFyZ2V0GAUgASgJUhlwcm'
    '9ncmFtbWVPck1vdmVtZW50VGFyZ2V0EjIKFXByb3Bvc2VkX2RpZmZfc3VtbWFyeRgGIAEoCVIT'
    'cHJvcG9zZWREaWZmU3VtbWFyeRInCg9jb2FjaF9yYXRpb25hbGUYByABKAlSDmNvYWNoUmF0aW'
    '9uYWxlEjQKFm1lZGljYWxfbG9ja19wcmVzZXJ2ZWQYCCABKAhSFG1lZGljYWxMb2NrUHJlc2Vy'
    'dmVkEicKD3Byb3Bvc2FsX3N0YXR1cxgJIAEoCVIOcHJvcG9zYWxTdGF0dXMSMgoVYXRobGV0ZV'
    '9yZXNwb25zZV9ub3RlGAogASgJUhNhdGhsZXRlUmVzcG9uc2VOb3RlEiYKD2NyZWF0ZWRfYXRf'
    'dW5peBgLIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use coachMarketplaceListingItemDescriptor instead')
const CoachMarketplaceListingItem$json = {
  '1': 'CoachMarketplaceListingItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'coach_slug', '3': 2, '4': 1, '5': 9, '10': 'coachSlug'},
    {'1': 'coach_name', '3': 3, '4': 1, '5': 9, '10': 'coachName'},
    {
      '1': 'verified_credentials',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'verifiedCredentials'
    },
    {'1': 'specialty_focus', '3': 5, '4': 1, '5': 9, '10': 'specialtyFocus'},
    {
      '1': 'supported_languages',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'supportedLanguages'
    },
    {'1': 'monthly_rate_usd', '3': 7, '4': 1, '5': 5, '10': 'monthlyRateUsd'},
    {
      '1': 'availability_status',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'availabilityStatus'
    },
    {
      '1': 'booking_and_refund_policy',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'bookingAndRefundPolicy'
    },
    {
      '1': 'active_athlete_engagement_state',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'activeAthleteEngagementState'
    },
    {'1': 'updated_at_unix', '3': 11, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `CoachMarketplaceListingItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coachMarketplaceListingItemDescriptor = $convert.base64Decode(
    'ChtDb2FjaE1hcmtldHBsYWNlTGlzdGluZ0l0ZW0SDgoCaWQYASABKAlSAmlkEh0KCmNvYWNoX3'
    'NsdWcYAiABKAlSCWNvYWNoU2x1ZxIdCgpjb2FjaF9uYW1lGAMgASgJUgljb2FjaE5hbWUSMQoU'
    'dmVyaWZpZWRfY3JlZGVudGlhbHMYBCABKAlSE3ZlcmlmaWVkQ3JlZGVudGlhbHMSJwoPc3BlY2'
    'lhbHR5X2ZvY3VzGAUgASgJUg5zcGVjaWFsdHlGb2N1cxIvChNzdXBwb3J0ZWRfbGFuZ3VhZ2Vz'
    'GAYgASgJUhJzdXBwb3J0ZWRMYW5ndWFnZXMSKAoQbW9udGhseV9yYXRlX3VzZBgHIAEoBVIObW'
    '9udGhseVJhdGVVc2QSLwoTYXZhaWxhYmlsaXR5X3N0YXR1cxgIIAEoCVISYXZhaWxhYmlsaXR5'
    'U3RhdHVzEjkKGWJvb2tpbmdfYW5kX3JlZnVuZF9wb2xpY3kYCSABKAlSFmJvb2tpbmdBbmRSZW'
    'Z1bmRQb2xpY3kSRQofYWN0aXZlX2F0aGxldGVfZW5nYWdlbWVudF9zdGF0ZRgKIAEoCVIcYWN0'
    'aXZlQXRobGV0ZUVuZ2FnZW1lbnRTdGF0ZRImCg91cGRhdGVkX2F0X3VuaXgYCyABKANSDXVwZG'
    'F0ZWRBdFVuaXg=');

@$core.Deprecated('Use coachOsCollaborationOverviewDescriptor instead')
const CoachOsCollaborationOverview$json = {
  '1': 'CoachOsCollaborationOverview',
  '2': [
    {
      '1': 'scoped_grant_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'scopedGrantCharter'
    },
    {
      '1': 'proposal_diff_and_lock_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'proposalDiffAndLockCharter'
    },
    {
      '1': 'marketplace_lifecycle_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'marketplaceLifecycleCharter'
    },
    {
      '1': 'scoped_grants',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachAthleteScopedGrantItem',
      '10': 'scopedGrants'
    },
    {
      '1': 'proposals',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachChangeProposalItem',
      '10': 'proposals'
    },
    {
      '1': 'marketplace_listings',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachMarketplaceListingItem',
      '10': 'marketplaceListings'
    },
  ],
};

/// Descriptor for `CoachOsCollaborationOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coachOsCollaborationOverviewDescriptor = $convert.base64Decode(
    'ChxDb2FjaE9zQ29sbGFib3JhdGlvbk92ZXJ2aWV3EjAKFHNjb3BlZF9ncmFudF9jaGFydGVyGA'
    'EgASgJUhJzY29wZWRHcmFudENoYXJ0ZXISQgoecHJvcG9zYWxfZGlmZl9hbmRfbG9ja19jaGFy'
    'dGVyGAIgASgJUhpwcm9wb3NhbERpZmZBbmRMb2NrQ2hhcnRlchJCCh1tYXJrZXRwbGFjZV9saW'
    'ZlY3ljbGVfY2hhcnRlchgDIAEoCVIbbWFya2V0cGxhY2VMaWZlY3ljbGVDaGFydGVyElUKDXNj'
    'b3BlZF9ncmFudHMYBCADKAsyMC5zdHRhdHR1cy53b3Jrb3V0LnYxLkNvYWNoQXRobGV0ZVNjb3'
    'BlZEdyYW50SXRlbVIMc2NvcGVkR3JhbnRzEkoKCXByb3Bvc2FscxgFIAMoCzIsLnN0dGF0dHVz'
    'LndvcmtvdXQudjEuQ29hY2hDaGFuZ2VQcm9wb3NhbEl0ZW1SCXByb3Bvc2FscxJjChRtYXJrZX'
    'RwbGFjZV9saXN0aW5ncxgGIAMoCzIwLnN0dGF0dHVzLndvcmtvdXQudjEuQ29hY2hNYXJrZXRw'
    'bGFjZUxpc3RpbmdJdGVtUhNtYXJrZXRwbGFjZUxpc3Rpbmdz');

@$core
    .Deprecated('Use getCoachOsCollaborationOverviewRequestDescriptor instead')
const GetCoachOsCollaborationOverviewRequest$json = {
  '1': 'GetCoachOsCollaborationOverviewRequest',
};

/// Descriptor for `GetCoachOsCollaborationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoachOsCollaborationOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRDb2FjaE9zQ29sbGFib3JhdGlvbk92ZXJ2aWV3UmVxdWVzdA==');

@$core
    .Deprecated('Use getCoachOsCollaborationOverviewResponseDescriptor instead')
const GetCoachOsCollaborationOverviewResponse$json = {
  '1': 'GetCoachOsCollaborationOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachOsCollaborationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetCoachOsCollaborationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoachOsCollaborationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRDb2FjaE9zQ29sbGFib3JhdGlvbk92ZXJ2aWV3UmVzcG9uc2USTQoIb3ZlcnZpZXcYAS'
        'ABKAsyMS5zdHRhdHR1cy53b3Jrb3V0LnYxLkNvYWNoT3NDb2xsYWJvcmF0aW9uT3ZlcnZpZXdS'
        'CG92ZXJ2aWV3');

@$core.Deprecated('Use upsertCoachAthleteScopedGrantRequestDescriptor instead')
const UpsertCoachAthleteScopedGrantRequest$json = {
  '1': 'UpsertCoachAthleteScopedGrantRequest',
  '2': [
    {'1': 'coach_id', '3': 1, '4': 1, '5': 9, '10': 'coachId'},
    {'1': 'coach_name', '3': 2, '4': 1, '5': 9, '10': 'coachName'},
    {
      '1': 'coach_credentials',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'coachCredentials'
    },
    {
      '1': 'granted_categories',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'grantedCategories'
    },
    {'1': 'date_range_start', '3': 5, '4': 1, '5': 9, '10': 'dateRangeStart'},
    {'1': 'date_range_end', '3': 6, '4': 1, '5': 9, '10': 'dateRangeEnd'},
  ],
};

/// Descriptor for `UpsertCoachAthleteScopedGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCoachAthleteScopedGrantRequestDescriptor =
    $convert.base64Decode(
        'CiRVcHNlcnRDb2FjaEF0aGxldGVTY29wZWRHcmFudFJlcXVlc3QSGQoIY29hY2hfaWQYASABKA'
        'lSB2NvYWNoSWQSHQoKY29hY2hfbmFtZRgCIAEoCVIJY29hY2hOYW1lEisKEWNvYWNoX2NyZWRl'
        'bnRpYWxzGAMgASgJUhBjb2FjaENyZWRlbnRpYWxzEi0KEmdyYW50ZWRfY2F0ZWdvcmllcxgEIA'
        'EoCVIRZ3JhbnRlZENhdGVnb3JpZXMSKAoQZGF0ZV9yYW5nZV9zdGFydBgFIAEoCVIOZGF0ZVJh'
        'bmdlU3RhcnQSJAoOZGF0ZV9yYW5nZV9lbmQYBiABKAlSDGRhdGVSYW5nZUVuZA==');

@$core.Deprecated('Use upsertCoachAthleteScopedGrantResponseDescriptor instead')
const UpsertCoachAthleteScopedGrantResponse$json = {
  '1': 'UpsertCoachAthleteScopedGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachAthleteScopedGrantItem',
      '10': 'grant'
    },
  ],
};

/// Descriptor for `UpsertCoachAthleteScopedGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCoachAthleteScopedGrantResponseDescriptor =
    $convert.base64Decode(
        'CiVVcHNlcnRDb2FjaEF0aGxldGVTY29wZWRHcmFudFJlc3BvbnNlEkYKBWdyYW50GAEgASgLMj'
        'Auc3R0YXR0dXMud29ya291dC52MS5Db2FjaEF0aGxldGVTY29wZWRHcmFudEl0ZW1SBWdyYW50');

@$core.Deprecated('Use revokeCoachAthleteScopedGrantRequestDescriptor instead')
const RevokeCoachAthleteScopedGrantRequest$json = {
  '1': 'RevokeCoachAthleteScopedGrantRequest',
  '2': [
    {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '10': 'grantId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RevokeCoachAthleteScopedGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeCoachAthleteScopedGrantRequestDescriptor =
    $convert.base64Decode(
        'CiRSZXZva2VDb2FjaEF0aGxldGVTY29wZWRHcmFudFJlcXVlc3QSGQoIZ3JhbnRfaWQYASABKA'
        'lSB2dyYW50SWQSFgoGcmVhc29uGAIgASgJUgZyZWFzb24=');

@$core.Deprecated('Use revokeCoachAthleteScopedGrantResponseDescriptor instead')
const RevokeCoachAthleteScopedGrantResponse$json = {
  '1': 'RevokeCoachAthleteScopedGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachAthleteScopedGrantItem',
      '10': 'grant'
    },
  ],
};

/// Descriptor for `RevokeCoachAthleteScopedGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeCoachAthleteScopedGrantResponseDescriptor =
    $convert.base64Decode(
        'CiVSZXZva2VDb2FjaEF0aGxldGVTY29wZWRHcmFudFJlc3BvbnNlEkYKBWdyYW50GAEgASgLMj'
        'Auc3R0YXR0dXMud29ya291dC52MS5Db2FjaEF0aGxldGVTY29wZWRHcmFudEl0ZW1SBWdyYW50');

@$core.Deprecated('Use proposeCoachProgrammeChangeRequestDescriptor instead')
const ProposeCoachProgrammeChangeRequest$json = {
  '1': 'ProposeCoachProgrammeChangeRequest',
  '2': [
    {'1': 'coach_id', '3': 1, '4': 1, '5': 9, '10': 'coachId'},
    {'1': 'coach_name', '3': 2, '4': 1, '5': 9, '10': 'coachName'},
    {
      '1': 'programme_or_movement_target',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'programmeOrMovementTarget'
    },
    {
      '1': 'proposed_diff_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'proposedDiffSummary'
    },
    {'1': 'coach_rationale', '3': 5, '4': 1, '5': 9, '10': 'coachRationale'},
  ],
};

/// Descriptor for `ProposeCoachProgrammeChangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposeCoachProgrammeChangeRequestDescriptor =
    $convert.base64Decode(
        'CiJQcm9wb3NlQ29hY2hQcm9ncmFtbWVDaGFuZ2VSZXF1ZXN0EhkKCGNvYWNoX2lkGAEgASgJUg'
        'djb2FjaElkEh0KCmNvYWNoX25hbWUYAiABKAlSCWNvYWNoTmFtZRI/Chxwcm9ncmFtbWVfb3Jf'
        'bW92ZW1lbnRfdGFyZ2V0GAMgASgJUhlwcm9ncmFtbWVPck1vdmVtZW50VGFyZ2V0EjIKFXByb3'
        'Bvc2VkX2RpZmZfc3VtbWFyeRgEIAEoCVITcHJvcG9zZWREaWZmU3VtbWFyeRInCg9jb2FjaF9y'
        'YXRpb25hbGUYBSABKAlSDmNvYWNoUmF0aW9uYWxl');

@$core.Deprecated('Use proposeCoachProgrammeChangeResponseDescriptor instead')
const ProposeCoachProgrammeChangeResponse$json = {
  '1': 'ProposeCoachProgrammeChangeResponse',
  '2': [
    {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachChangeProposalItem',
      '10': 'proposal'
    },
  ],
};

/// Descriptor for `ProposeCoachProgrammeChangeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposeCoachProgrammeChangeResponseDescriptor =
    $convert.base64Decode(
        'CiNQcm9wb3NlQ29hY2hQcm9ncmFtbWVDaGFuZ2VSZXNwb25zZRJICghwcm9wb3NhbBgBIAEoCz'
        'IsLnN0dGF0dHVzLndvcmtvdXQudjEuQ29hY2hDaGFuZ2VQcm9wb3NhbEl0ZW1SCHByb3Bvc2Fs');

@$core.Deprecated('Use respondToCoachChangeProposalRequestDescriptor instead')
const RespondToCoachChangeProposalRequest$json = {
  '1': 'RespondToCoachChangeProposalRequest',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 9, '10': 'proposalId'},
    {'1': 'decision', '3': 2, '4': 1, '5': 9, '10': 'decision'},
    {
      '1': 'athlete_response_note',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'athleteResponseNote'
    },
  ],
};

/// Descriptor for `RespondToCoachChangeProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToCoachChangeProposalRequestDescriptor =
    $convert.base64Decode(
        'CiNSZXNwb25kVG9Db2FjaENoYW5nZVByb3Bvc2FsUmVxdWVzdBIfCgtwcm9wb3NhbF9pZBgBIA'
        'EoCVIKcHJvcG9zYWxJZBIaCghkZWNpc2lvbhgCIAEoCVIIZGVjaXNpb24SMgoVYXRobGV0ZV9y'
        'ZXNwb25zZV9ub3RlGAMgASgJUhNhdGhsZXRlUmVzcG9uc2VOb3Rl');

@$core.Deprecated('Use respondToCoachChangeProposalResponseDescriptor instead')
const RespondToCoachChangeProposalResponse$json = {
  '1': 'RespondToCoachChangeProposalResponse',
  '2': [
    {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachChangeProposalItem',
      '10': 'proposal'
    },
  ],
};

/// Descriptor for `RespondToCoachChangeProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToCoachChangeProposalResponseDescriptor =
    $convert.base64Decode(
        'CiRSZXNwb25kVG9Db2FjaENoYW5nZVByb3Bvc2FsUmVzcG9uc2USSAoIcHJvcG9zYWwYASABKA'
        'syLC5zdHRhdHR1cy53b3Jrb3V0LnYxLkNvYWNoQ2hhbmdlUHJvcG9zYWxJdGVtUghwcm9wb3Nh'
        'bA==');

@$core
    .Deprecated('Use updateCoachMarketplaceEngagementRequestDescriptor instead')
const UpdateCoachMarketplaceEngagementRequest$json = {
  '1': 'UpdateCoachMarketplaceEngagementRequest',
  '2': [
    {'1': 'listing_id', '3': 1, '4': 1, '5': 9, '10': 'listingId'},
    {
      '1': 'target_engagement_state',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'targetEngagementState'
    },
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `UpdateCoachMarketplaceEngagementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCoachMarketplaceEngagementRequestDescriptor =
    $convert.base64Decode(
        'CidVcGRhdGVDb2FjaE1hcmtldHBsYWNlRW5nYWdlbWVudFJlcXVlc3QSHQoKbGlzdGluZ19pZB'
        'gBIAEoCVIJbGlzdGluZ0lkEjYKF3RhcmdldF9lbmdhZ2VtZW50X3N0YXRlGAIgASgJUhV0YXJn'
        'ZXRFbmdhZ2VtZW50U3RhdGUSEgoEbm90ZRgDIAEoCVIEbm90ZQ==');

@$core.Deprecated(
    'Use updateCoachMarketplaceEngagementResponseDescriptor instead')
const UpdateCoachMarketplaceEngagementResponse$json = {
  '1': 'UpdateCoachMarketplaceEngagementResponse',
  '2': [
    {
      '1': 'listing',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CoachMarketplaceListingItem',
      '10': 'listing'
    },
  ],
};

/// Descriptor for `UpdateCoachMarketplaceEngagementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCoachMarketplaceEngagementResponseDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVDb2FjaE1hcmtldHBsYWNlRW5nYWdlbWVudFJlc3BvbnNlEkoKB2xpc3RpbmcYAS'
        'ABKAsyMC5zdHRhdHR1cy53b3Jrb3V0LnYxLkNvYWNoTWFya2V0cGxhY2VMaXN0aW5nSXRlbVIH'
        'bGlzdGluZw==');

@$core.Deprecated('Use teamSquadRosterItemDescriptor instead')
const TeamSquadRosterItem$json = {
  '1': 'TeamSquadRosterItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'squad_slug', '3': 2, '4': 1, '5': 9, '10': 'squadSlug'},
    {
      '1': 'organization_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'organizationName'
    },
    {'1': 'squad_name', '3': 4, '4': 1, '5': 9, '10': 'squadName'},
    {'1': 'season_label', '3': 5, '4': 1, '5': 9, '10': 'seasonLabel'},
    {
      '1': 'active_athlete_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'activeAthleteCount'
    },
    {'1': 'min_cohort_size', '3': 7, '4': 1, '5': 5, '10': 'minCohortSize'},
    {
      '1': 'private_health_data_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'privateHealthDataBlocked'
    },
    {'1': 'is_youth_squad', '3': 9, '4': 1, '5': 8, '10': 'isYouthSquad'},
    {
      '1': 'youth_safeguarding_verified',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'youthSafeguardingVerified'
    },
    {
      '1': 'head_strength_coach',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'headStrengthCoach'
    },
    {'1': 'updated_at_unix', '3': 12, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `TeamSquadRosterItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamSquadRosterItemDescriptor = $convert.base64Decode(
    'ChNUZWFtU3F1YWRSb3N0ZXJJdGVtEg4KAmlkGAEgASgJUgJpZBIdCgpzcXVhZF9zbHVnGAIgAS'
    'gJUglzcXVhZFNsdWcSKwoRb3JnYW5pemF0aW9uX25hbWUYAyABKAlSEG9yZ2FuaXphdGlvbk5h'
    'bWUSHQoKc3F1YWRfbmFtZRgEIAEoCVIJc3F1YWROYW1lEiEKDHNlYXNvbl9sYWJlbBgFIAEoCV'
    'ILc2Vhc29uTGFiZWwSMAoUYWN0aXZlX2F0aGxldGVfY291bnQYBiABKAVSEmFjdGl2ZUF0aGxl'
    'dGVDb3VudBImCg9taW5fY29ob3J0X3NpemUYByABKAVSDW1pbkNvaG9ydFNpemUSPQobcHJpdm'
    'F0ZV9oZWFsdGhfZGF0YV9ibG9ja2VkGAggASgIUhhwcml2YXRlSGVhbHRoRGF0YUJsb2NrZWQS'
    'JAoOaXNfeW91dGhfc3F1YWQYCSABKAhSDGlzWW91dGhTcXVhZBI+Cht5b3V0aF9zYWZlZ3Vhcm'
    'RpbmdfdmVyaWZpZWQYCiABKAhSGXlvdXRoU2FmZWd1YXJkaW5nVmVyaWZpZWQSLgoTaGVhZF9z'
    'dHJlbmd0aF9jb2FjaBgLIAEoCVIRaGVhZFN0cmVuZ3RoQ29hY2gSJgoPdXBkYXRlZF9hdF91bm'
    'l4GAwgASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use teamTrafficLightCheckinItemDescriptor instead')
const TeamTrafficLightCheckinItem$json = {
  '1': 'TeamTrafficLightCheckinItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'squad_slug', '3': 3, '4': 1, '5': 9, '10': 'squadSlug'},
    {'1': 'checkin_date', '3': 4, '4': 1, '5': 9, '10': 'checkinDate'},
    {
      '1': 'traffic_light_state',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'trafficLightState'
    },
    {
      '1': 'shared_coach_modification_note',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sharedCoachModificationNote'
    },
    {
      '1': 'underlying_medical_and_cycle_redacted',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'underlyingMedicalAndCycleRedacted'
    },
    {'1': 'created_at_unix', '3': 8, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `TeamTrafficLightCheckinItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamTrafficLightCheckinItemDescriptor = $convert.base64Decode(
    'ChtUZWFtVHJhZmZpY0xpZ2h0Q2hlY2tpbkl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIdCgpzcXVhZF9zbHVnGAMgASgJUglzcXVhZFNsdWcSIQoMY2hlY2tp'
    'bl9kYXRlGAQgASgJUgtjaGVja2luRGF0ZRIuChN0cmFmZmljX2xpZ2h0X3N0YXRlGAUgASgJUh'
    'F0cmFmZmljTGlnaHRTdGF0ZRJDCh5zaGFyZWRfY29hY2hfbW9kaWZpY2F0aW9uX25vdGUYBiAB'
    'KAlSG3NoYXJlZENvYWNoTW9kaWZpY2F0aW9uTm90ZRJQCiV1bmRlcmx5aW5nX21lZGljYWxfYW'
    '5kX2N5Y2xlX3JlZGFjdGVkGAcgASgIUiF1bmRlcmx5aW5nTWVkaWNhbEFuZEN5Y2xlUmVkYWN0'
    'ZWQSJgoPY3JlYXRlZF9hdF91bml4GAggASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use facilityRackOperationItemDescriptor instead')
const FacilityRackOperationItem$json = {
  '1': 'FacilityRackOperationItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'station_code', '3': 2, '4': 1, '5': 9, '10': 'stationCode'},
    {'1': 'facility_name', '3': 3, '4': 1, '5': 9, '10': 'facilityName'},
    {'1': 'station_type', '3': 4, '4': 1, '5': 9, '10': 'stationType'},
    {
      '1': 'operational_status',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'operationalStatus'
    },
    {
      '1': 'last_cleaning_and_inspection',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'lastCleaningAndInspection'
    },
    {
      '1': 'accessible_adaptive_alternative',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'accessibleAdaptiveAlternative'
    },
    {
      '1': 'active_booking_summary',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'activeBookingSummary'
    },
    {'1': 'updated_at_unix', '3': 9, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `FacilityRackOperationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facilityRackOperationItemDescriptor = $convert.base64Decode(
    'ChlGYWNpbGl0eVJhY2tPcGVyYXRpb25JdGVtEg4KAmlkGAEgASgJUgJpZBIhCgxzdGF0aW9uX2'
    'NvZGUYAiABKAlSC3N0YXRpb25Db2RlEiMKDWZhY2lsaXR5X25hbWUYAyABKAlSDGZhY2lsaXR5'
    'TmFtZRIhCgxzdGF0aW9uX3R5cGUYBCABKAlSC3N0YXRpb25UeXBlEi0KEm9wZXJhdGlvbmFsX3'
    'N0YXR1cxgFIAEoCVIRb3BlcmF0aW9uYWxTdGF0dXMSPwocbGFzdF9jbGVhbmluZ19hbmRfaW5z'
    'cGVjdGlvbhgGIAEoCVIZbGFzdENsZWFuaW5nQW5kSW5zcGVjdGlvbhJGCh9hY2Nlc3NpYmxlX2'
    'FkYXB0aXZlX2FsdGVybmF0aXZlGAcgASgJUh1hY2Nlc3NpYmxlQWRhcHRpdmVBbHRlcm5hdGl2'
    'ZRI0ChZhY3RpdmVfYm9va2luZ19zdW1tYXJ5GAggASgJUhRhY3RpdmVCb29raW5nU3VtbWFyeR'
    'ImCg91cGRhdGVkX2F0X3VuaXgYCSABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use teamsClubsFacilitiesOverviewDescriptor instead')
const TeamsClubsFacilitiesOverview$json = {
  '1': 'TeamsClubsFacilitiesOverview',
  '2': [
    {
      '1': 'cohort_privacy_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'cohortPrivacyCharter'
    },
    {
      '1': 'traffic_light_readiness_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'trafficLightReadinessCharter'
    },
    {
      '1': 'facility_and_safeguarding_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'facilityAndSafeguardingCharter'
    },
    {
      '1': 'squads',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.TeamSquadRosterItem',
      '10': 'squads'
    },
    {
      '1': 'checkins',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.TeamTrafficLightCheckinItem',
      '10': 'checkins'
    },
    {
      '1': 'rack_operations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.FacilityRackOperationItem',
      '10': 'rackOperations'
    },
  ],
};

/// Descriptor for `TeamsClubsFacilitiesOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsClubsFacilitiesOverviewDescriptor = $convert.base64Decode(
    'ChxUZWFtc0NsdWJzRmFjaWxpdGllc092ZXJ2aWV3EjQKFmNvaG9ydF9wcml2YWN5X2NoYXJ0ZX'
    'IYASABKAlSFGNvaG9ydFByaXZhY3lDaGFydGVyEkUKH3RyYWZmaWNfbGlnaHRfcmVhZGluZXNz'
    'X2NoYXJ0ZXIYAiABKAlSHHRyYWZmaWNMaWdodFJlYWRpbmVzc0NoYXJ0ZXISSQohZmFjaWxpdH'
    'lfYW5kX3NhZmVndWFyZGluZ19jaGFydGVyGAMgASgJUh5mYWNpbGl0eUFuZFNhZmVndWFyZGlu'
    'Z0NoYXJ0ZXISQAoGc3F1YWRzGAQgAygLMiguc3R0YXR0dXMud29ya291dC52MS5UZWFtU3F1YW'
    'RSb3N0ZXJJdGVtUgZzcXVhZHMSTAoIY2hlY2tpbnMYBSADKAsyMC5zdHRhdHR1cy53b3Jrb3V0'
    'LnYxLlRlYW1UcmFmZmljTGlnaHRDaGVja2luSXRlbVIIY2hlY2tpbnMSVwoPcmFja19vcGVyYX'
    'Rpb25zGAYgAygLMi4uc3R0YXR0dXMud29ya291dC52MS5GYWNpbGl0eVJhY2tPcGVyYXRpb25J'
    'dGVtUg5yYWNrT3BlcmF0aW9ucw==');

@$core
    .Deprecated('Use getTeamsClubsFacilitiesOverviewRequestDescriptor instead')
const GetTeamsClubsFacilitiesOverviewRequest$json = {
  '1': 'GetTeamsClubsFacilitiesOverviewRequest',
};

/// Descriptor for `GetTeamsClubsFacilitiesOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeamsClubsFacilitiesOverviewRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRUZWFtc0NsdWJzRmFjaWxpdGllc092ZXJ2aWV3UmVxdWVzdA==');

@$core
    .Deprecated('Use getTeamsClubsFacilitiesOverviewResponseDescriptor instead')
const GetTeamsClubsFacilitiesOverviewResponse$json = {
  '1': 'GetTeamsClubsFacilitiesOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TeamsClubsFacilitiesOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetTeamsClubsFacilitiesOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeamsClubsFacilitiesOverviewResponseDescriptor =
    $convert.base64Decode(
        'CidHZXRUZWFtc0NsdWJzRmFjaWxpdGllc092ZXJ2aWV3UmVzcG9uc2USTQoIb3ZlcnZpZXcYAS'
        'ABKAsyMS5zdHRhdHR1cy53b3Jrb3V0LnYxLlRlYW1zQ2x1YnNGYWNpbGl0aWVzT3ZlcnZpZXdS'
        'CG92ZXJ2aWV3');

@$core.Deprecated('Use upsertTeamSquadRosterRequestDescriptor instead')
const UpsertTeamSquadRosterRequest$json = {
  '1': 'UpsertTeamSquadRosterRequest',
  '2': [
    {'1': 'squad_slug', '3': 1, '4': 1, '5': 9, '10': 'squadSlug'},
    {
      '1': 'organization_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'organizationName'
    },
    {'1': 'squad_name', '3': 3, '4': 1, '5': 9, '10': 'squadName'},
    {'1': 'season_label', '3': 4, '4': 1, '5': 9, '10': 'seasonLabel'},
    {
      '1': 'active_athlete_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'activeAthleteCount'
    },
    {'1': 'is_youth_squad', '3': 6, '4': 1, '5': 8, '10': 'isYouthSquad'},
    {
      '1': 'head_strength_coach',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'headStrengthCoach'
    },
  ],
};

/// Descriptor for `UpsertTeamSquadRosterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertTeamSquadRosterRequestDescriptor = $convert.base64Decode(
    'ChxVcHNlcnRUZWFtU3F1YWRSb3N0ZXJSZXF1ZXN0Eh0KCnNxdWFkX3NsdWcYASABKAlSCXNxdW'
    'FkU2x1ZxIrChFvcmdhbml6YXRpb25fbmFtZRgCIAEoCVIQb3JnYW5pemF0aW9uTmFtZRIdCgpz'
    'cXVhZF9uYW1lGAMgASgJUglzcXVhZE5hbWUSIQoMc2Vhc29uX2xhYmVsGAQgASgJUgtzZWFzb2'
    '5MYWJlbBIwChRhY3RpdmVfYXRobGV0ZV9jb3VudBgFIAEoBVISYWN0aXZlQXRobGV0ZUNvdW50'
    'EiQKDmlzX3lvdXRoX3NxdWFkGAYgASgIUgxpc1lvdXRoU3F1YWQSLgoTaGVhZF9zdHJlbmd0aF'
    '9jb2FjaBgHIAEoCVIRaGVhZFN0cmVuZ3RoQ29hY2g=');

@$core.Deprecated('Use upsertTeamSquadRosterResponseDescriptor instead')
const UpsertTeamSquadRosterResponse$json = {
  '1': 'UpsertTeamSquadRosterResponse',
  '2': [
    {
      '1': 'squad',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TeamSquadRosterItem',
      '10': 'squad'
    },
  ],
};

/// Descriptor for `UpsertTeamSquadRosterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertTeamSquadRosterResponseDescriptor =
    $convert.base64Decode(
        'Ch1VcHNlcnRUZWFtU3F1YWRSb3N0ZXJSZXNwb25zZRI+CgVzcXVhZBgBIAEoCzIoLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuVGVhbVNxdWFkUm9zdGVySXRlbVIFc3F1YWQ=');

@$core.Deprecated('Use submitTeamTrafficLightCheckinRequestDescriptor instead')
const SubmitTeamTrafficLightCheckinRequest$json = {
  '1': 'SubmitTeamTrafficLightCheckinRequest',
  '2': [
    {'1': 'squad_slug', '3': 1, '4': 1, '5': 9, '10': 'squadSlug'},
    {'1': 'checkin_date', '3': 2, '4': 1, '5': 9, '10': 'checkinDate'},
    {
      '1': 'traffic_light_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'trafficLightState'
    },
    {
      '1': 'shared_coach_modification_note',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sharedCoachModificationNote'
    },
  ],
};

/// Descriptor for `SubmitTeamTrafficLightCheckinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTeamTrafficLightCheckinRequestDescriptor =
    $convert.base64Decode(
        'CiRTdWJtaXRUZWFtVHJhZmZpY0xpZ2h0Q2hlY2tpblJlcXVlc3QSHQoKc3F1YWRfc2x1ZxgBIA'
        'EoCVIJc3F1YWRTbHVnEiEKDGNoZWNraW5fZGF0ZRgCIAEoCVILY2hlY2tpbkRhdGUSLgoTdHJh'
        'ZmZpY19saWdodF9zdGF0ZRgDIAEoCVIRdHJhZmZpY0xpZ2h0U3RhdGUSQwoec2hhcmVkX2NvYW'
        'NoX21vZGlmaWNhdGlvbl9ub3RlGAQgASgJUhtzaGFyZWRDb2FjaE1vZGlmaWNhdGlvbk5vdGU=');

@$core.Deprecated('Use submitTeamTrafficLightCheckinResponseDescriptor instead')
const SubmitTeamTrafficLightCheckinResponse$json = {
  '1': 'SubmitTeamTrafficLightCheckinResponse',
  '2': [
    {
      '1': 'checkin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TeamTrafficLightCheckinItem',
      '10': 'checkin'
    },
  ],
};

/// Descriptor for `SubmitTeamTrafficLightCheckinResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTeamTrafficLightCheckinResponseDescriptor =
    $convert.base64Decode(
        'CiVTdWJtaXRUZWFtVHJhZmZpY0xpZ2h0Q2hlY2tpblJlc3BvbnNlEkoKB2NoZWNraW4YASABKA'
        'syMC5zdHRhdHR1cy53b3Jrb3V0LnYxLlRlYW1UcmFmZmljTGlnaHRDaGVja2luSXRlbVIHY2hl'
        'Y2tpbg==');

@$core.Deprecated(
    'Use reserveOrUpdateFacilityRackStationRequestDescriptor instead')
const ReserveOrUpdateFacilityRackStationRequest$json = {
  '1': 'ReserveOrUpdateFacilityRackStationRequest',
  '2': [
    {'1': 'station_code', '3': 1, '4': 1, '5': 9, '10': 'stationCode'},
    {
      '1': 'operational_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'operationalStatus'
    },
    {
      '1': 'active_booking_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'activeBookingSummary'
    },
  ],
};

/// Descriptor for `ReserveOrUpdateFacilityRackStationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    reserveOrUpdateFacilityRackStationRequestDescriptor = $convert.base64Decode(
        'CilSZXNlcnZlT3JVcGRhdGVGYWNpbGl0eVJhY2tTdGF0aW9uUmVxdWVzdBIhCgxzdGF0aW9uX2'
        'NvZGUYASABKAlSC3N0YXRpb25Db2RlEi0KEm9wZXJhdGlvbmFsX3N0YXR1cxgCIAEoCVIRb3Bl'
        'cmF0aW9uYWxTdGF0dXMSNAoWYWN0aXZlX2Jvb2tpbmdfc3VtbWFyeRgDIAEoCVIUYWN0aXZlQm'
        '9va2luZ1N1bW1hcnk=');

@$core.Deprecated(
    'Use reserveOrUpdateFacilityRackStationResponseDescriptor instead')
const ReserveOrUpdateFacilityRackStationResponse$json = {
  '1': 'ReserveOrUpdateFacilityRackStationResponse',
  '2': [
    {
      '1': 'rack_operation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FacilityRackOperationItem',
      '10': 'rackOperation'
    },
  ],
};

/// Descriptor for `ReserveOrUpdateFacilityRackStationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    reserveOrUpdateFacilityRackStationResponseDescriptor =
    $convert.base64Decode(
        'CipSZXNlcnZlT3JVcGRhdGVGYWNpbGl0eVJhY2tTdGF0aW9uUmVzcG9uc2USVQoOcmFja19vcG'
        'VyYXRpb24YASABKAsyLi5zdHRhdHR1cy53b3Jrb3V0LnYxLkZhY2lsaXR5UmFja09wZXJhdGlv'
        'bkl0ZW1SDXJhY2tPcGVyYXRpb24=');

@$core.Deprecated(
    'Use flagFacilityMaintenanceOrIncidentRequestDescriptor instead')
const FlagFacilityMaintenanceOrIncidentRequest$json = {
  '1': 'FlagFacilityMaintenanceOrIncidentRequest',
  '2': [
    {'1': 'station_code', '3': 1, '4': 1, '5': 9, '10': 'stationCode'},
    {
      '1': 'incident_and_inspection_note',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'incidentAndInspectionNote'
    },
    {
      '1': 'accessible_adaptive_alternative',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'accessibleAdaptiveAlternative'
    },
  ],
};

/// Descriptor for `FlagFacilityMaintenanceOrIncidentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagFacilityMaintenanceOrIncidentRequestDescriptor =
    $convert.base64Decode(
        'CihGbGFnRmFjaWxpdHlNYWludGVuYW5jZU9ySW5jaWRlbnRSZXF1ZXN0EiEKDHN0YXRpb25fY2'
        '9kZRgBIAEoCVILc3RhdGlvbkNvZGUSPwocaW5jaWRlbnRfYW5kX2luc3BlY3Rpb25fbm90ZRgC'
        'IAEoCVIZaW5jaWRlbnRBbmRJbnNwZWN0aW9uTm90ZRJGCh9hY2Nlc3NpYmxlX2FkYXB0aXZlX2'
        'FsdGVybmF0aXZlGAMgASgJUh1hY2Nlc3NpYmxlQWRhcHRpdmVBbHRlcm5hdGl2ZQ==');

@$core.Deprecated(
    'Use flagFacilityMaintenanceOrIncidentResponseDescriptor instead')
const FlagFacilityMaintenanceOrIncidentResponse$json = {
  '1': 'FlagFacilityMaintenanceOrIncidentResponse',
  '2': [
    {
      '1': 'rack_operation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FacilityRackOperationItem',
      '10': 'rackOperation'
    },
  ],
};

/// Descriptor for `FlagFacilityMaintenanceOrIncidentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    flagFacilityMaintenanceOrIncidentResponseDescriptor = $convert.base64Decode(
        'CilGbGFnRmFjaWxpdHlNYWludGVuYW5jZU9ySW5jaWRlbnRSZXNwb25zZRJVCg5yYWNrX29wZX'
        'JhdGlvbhgBIAEoCzIuLnN0dGF0dHVzLndvcmtvdXQudjEuRmFjaWxpdHlSYWNrT3BlcmF0aW9u'
        'SXRlbVINcmFja09wZXJhdGlvbg==');

@$core.Deprecated('Use verifyYouthSquadSafeguardingRequestDescriptor instead')
const VerifyYouthSquadSafeguardingRequest$json = {
  '1': 'VerifyYouthSquadSafeguardingRequest',
  '2': [
    {'1': 'squad_slug', '3': 1, '4': 1, '5': 9, '10': 'squadSlug'},
    {
      '1': 'safeguarding_verification_note',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'safeguardingVerificationNote'
    },
  ],
};

/// Descriptor for `VerifyYouthSquadSafeguardingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyYouthSquadSafeguardingRequestDescriptor =
    $convert.base64Decode(
        'CiNWZXJpZnlZb3V0aFNxdWFkU2FmZWd1YXJkaW5nUmVxdWVzdBIdCgpzcXVhZF9zbHVnGAEgAS'
        'gJUglzcXVhZFNsdWcSRAoec2FmZWd1YXJkaW5nX3ZlcmlmaWNhdGlvbl9ub3RlGAIgASgJUhxz'
        'YWZlZ3VhcmRpbmdWZXJpZmljYXRpb25Ob3Rl');

@$core.Deprecated('Use verifyYouthSquadSafeguardingResponseDescriptor instead')
const VerifyYouthSquadSafeguardingResponse$json = {
  '1': 'VerifyYouthSquadSafeguardingResponse',
  '2': [
    {
      '1': 'squad',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TeamSquadRosterItem',
      '10': 'squad'
    },
  ],
};

/// Descriptor for `VerifyYouthSquadSafeguardingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyYouthSquadSafeguardingResponseDescriptor =
    $convert.base64Decode(
        'CiRWZXJpZnlZb3V0aFNxdWFkU2FmZWd1YXJkaW5nUmVzcG9uc2USPgoFc3F1YWQYASABKAsyKC'
        '5zdHRhdHR1cy53b3Jrb3V0LnYxLlRlYW1TcXVhZFJvc3Rlckl0ZW1SBXNxdWFk');

@$core.Deprecated('Use competitionEventPlanItemDescriptor instead')
const CompetitionEventPlanItem$json = {
  '1': 'CompetitionEventPlanItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'event_slug', '3': 3, '4': 1, '5': 9, '10': 'eventSlug'},
    {'1': 'event_title', '3': 4, '4': 1, '5': 9, '10': 'eventTitle'},
    {
      '1': 'governing_body_and_class',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'governingBodyAndClass'
    },
    {'1': 'event_date', '3': 6, '4': 1, '5': 9, '10': 'eventDate'},
    {
      '1': 'taper_and_warmup_protocol',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'taperAndWarmupProtocol'
    },
    {
      '1': 'attempt_or_pacing_plan',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'attemptOrPacingPlan'
    },
    {
      '1': 'offline_venue_mode_enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'offlineVenueModeEnabled'
    },
    {'1': 'plan_status', '3': 10, '4': 1, '5': 9, '10': 'planStatus'},
    {'1': 'updated_at_unix', '3': 11, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `CompetitionEventPlanItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List competitionEventPlanItemDescriptor = $convert.base64Decode(
    'ChhDb21wZXRpdGlvbkV2ZW50UGxhbkl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAi'
    'ABKAlSBnVzZXJJZBIdCgpldmVudF9zbHVnGAMgASgJUglldmVudFNsdWcSHwoLZXZlbnRfdGl0'
    'bGUYBCABKAlSCmV2ZW50VGl0bGUSNwoYZ292ZXJuaW5nX2JvZHlfYW5kX2NsYXNzGAUgASgJUh'
    'Vnb3Zlcm5pbmdCb2R5QW5kQ2xhc3MSHQoKZXZlbnRfZGF0ZRgGIAEoCVIJZXZlbnREYXRlEjkK'
    'GXRhcGVyX2FuZF93YXJtdXBfcHJvdG9jb2wYByABKAlSFnRhcGVyQW5kV2FybXVwUHJvdG9jb2'
    'wSMwoWYXR0ZW1wdF9vcl9wYWNpbmdfcGxhbhgIIAEoCVITYXR0ZW1wdE9yUGFjaW5nUGxhbhI7'
    'ChpvZmZsaW5lX3ZlbnVlX21vZGVfZW5hYmxlZBgJIAEoCFIXb2ZmbGluZVZlbnVlTW9kZUVuYW'
    'JsZWQSHwoLcGxhbl9zdGF0dXMYCiABKAlSCnBsYW5TdGF0dXMSJgoPdXBkYXRlZF9hdF91bml4'
    'GAsgASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use verifiedPerformanceResultItemDescriptor instead')
const VerifiedPerformanceResultItem$json = {
  '1': 'VerifiedPerformanceResultItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'event_or_lift_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'eventOrLiftName'
    },
    {'1': 'result_display', '3': 4, '4': 1, '5': 9, '10': 'resultDisplay'},
    {
      '1': 'verification_tier',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'verificationTier'
    },
    {
      '1': 'evidence_and_witness_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'evidenceAndWitnessSummary'
    },
    {
      '1': 'adjudication_status',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'adjudicationStatus'
    },
    {'1': 'created_at_unix', '3': 8, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `VerifiedPerformanceResultItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifiedPerformanceResultItemDescriptor = $convert.base64Decode(
    'Ch1WZXJpZmllZFBlcmZvcm1hbmNlUmVzdWx0SXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEisKEmV2ZW50X29yX2xpZnRfbmFtZRgDIAEoCVIPZXZlbnRPckxp'
    'ZnROYW1lEiUKDnJlc3VsdF9kaXNwbGF5GAQgASgJUg1yZXN1bHREaXNwbGF5EisKEXZlcmlmaW'
    'NhdGlvbl90aWVyGAUgASgJUhB2ZXJpZmljYXRpb25UaWVyEj8KHGV2aWRlbmNlX2FuZF93aXRu'
    'ZXNzX3N1bW1hcnkYBiABKAlSGWV2aWRlbmNlQW5kV2l0bmVzc1N1bW1hcnkSLwoTYWRqdWRpY2'
    'F0aW9uX3N0YXR1cxgHIAEoCVISYWRqdWRpY2F0aW9uU3RhdHVzEiYKD2NyZWF0ZWRfYXRfdW5p'
    'eBgIIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use competitionRuleTueCheckItemDescriptor instead')
const CompetitionRuleTueCheckItem$json = {
  '1': 'CompetitionRuleTueCheckItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'governing_body', '3': 3, '4': 1, '5': 9, '10': 'governingBody'},
    {
      '1': 'equipment_and_rule_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'equipmentAndRuleSummary'
    },
    {
      '1': 'tue_and_antidoping_reference',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'tueAndAntidopingReference'
    },
    {
      '1': 'medical_legal_clearance_claimed',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'medicalLegalClearanceClaimed'
    },
    {'1': 'check_status', '3': 7, '4': 1, '5': 9, '10': 'checkStatus'},
    {'1': 'updated_at_unix', '3': 8, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `CompetitionRuleTueCheckItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List competitionRuleTueCheckItemDescriptor = $convert.base64Decode(
    'ChtDb21wZXRpdGlvblJ1bGVUdWVDaGVja0l0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIlCg5nb3Zlcm5pbmdfYm9keRgDIAEoCVINZ292ZXJuaW5nQm9keRI7'
    'ChplcXVpcG1lbnRfYW5kX3J1bGVfc3VtbWFyeRgEIAEoCVIXZXF1aXBtZW50QW5kUnVsZVN1bW'
    '1hcnkSPwocdHVlX2FuZF9hbnRpZG9waW5nX3JlZmVyZW5jZRgFIAEoCVIZdHVlQW5kQW50aWRv'
    'cGluZ1JlZmVyZW5jZRJFCh9tZWRpY2FsX2xlZ2FsX2NsZWFyYW5jZV9jbGFpbWVkGAYgASgIUh'
    'xtZWRpY2FsTGVnYWxDbGVhcmFuY2VDbGFpbWVkEiEKDGNoZWNrX3N0YXR1cxgHIAEoCVILY2hl'
    'Y2tTdGF0dXMSJgoPdXBkYXRlZF9hdF91bml4GAggASgDUg11cGRhdGVkQXRVbml4');

@$core
    .Deprecated('Use competitionVerifiedPerformanceOverviewDescriptor instead')
const CompetitionVerifiedPerformanceOverview$json = {
  '1': 'CompetitionVerifiedPerformanceOverview',
  '2': [
    {
      '1': 'test_day_and_offline_venue_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'testDayAndOfflineVenueCharter'
    },
    {
      '1': 'verification_tier_separation_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'verificationTierSeparationCharter'
    },
    {
      '1': 'antidoping_and_tue_reference_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'antidopingAndTueReferenceCharter'
    },
    {
      '1': 'event_plans',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.CompetitionEventPlanItem',
      '10': 'eventPlans'
    },
    {
      '1': 'verified_results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.VerifiedPerformanceResultItem',
      '10': 'verifiedResults'
    },
    {
      '1': 'rule_tue_checks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.CompetitionRuleTueCheckItem',
      '10': 'ruleTueChecks'
    },
  ],
};

/// Descriptor for `CompetitionVerifiedPerformanceOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List competitionVerifiedPerformanceOverviewDescriptor = $convert.base64Decode(
    'CiZDb21wZXRpdGlvblZlcmlmaWVkUGVyZm9ybWFuY2VPdmVydmlldxJJCiJ0ZXN0X2RheV9hbm'
    'Rfb2ZmbGluZV92ZW51ZV9jaGFydGVyGAEgASgJUh10ZXN0RGF5QW5kT2ZmbGluZVZlbnVlQ2hh'
    'cnRlchJPCiR2ZXJpZmljYXRpb25fdGllcl9zZXBhcmF0aW9uX2NoYXJ0ZXIYAiABKAlSIXZlcm'
    'lmaWNhdGlvblRpZXJTZXBhcmF0aW9uQ2hhcnRlchJOCiRhbnRpZG9waW5nX2FuZF90dWVfcmVm'
    'ZXJlbmNlX2NoYXJ0ZXIYAyABKAlSIGFudGlkb3BpbmdBbmRUdWVSZWZlcmVuY2VDaGFydGVyEk'
    '4KC2V2ZW50X3BsYW5zGAQgAygLMi0uc3R0YXR0dXMud29ya291dC52MS5Db21wZXRpdGlvbkV2'
    'ZW50UGxhbkl0ZW1SCmV2ZW50UGxhbnMSXQoQdmVyaWZpZWRfcmVzdWx0cxgFIAMoCzIyLnN0dG'
    'F0dHVzLndvcmtvdXQudjEuVmVyaWZpZWRQZXJmb3JtYW5jZVJlc3VsdEl0ZW1SD3ZlcmlmaWVk'
    'UmVzdWx0cxJYCg9ydWxlX3R1ZV9jaGVja3MYBiADKAsyMC5zdHRhdHR1cy53b3Jrb3V0LnYxLk'
    'NvbXBldGl0aW9uUnVsZVR1ZUNoZWNrSXRlbVINcnVsZVR1ZUNoZWNrcw==');

@$core.Deprecated(
    'Use getCompetitionVerifiedPerformanceOverviewRequestDescriptor instead')
const GetCompetitionVerifiedPerformanceOverviewRequest$json = {
  '1': 'GetCompetitionVerifiedPerformanceOverviewRequest',
};

/// Descriptor for `GetCompetitionVerifiedPerformanceOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getCompetitionVerifiedPerformanceOverviewRequestDescriptor =
    $convert.base64Decode(
        'CjBHZXRDb21wZXRpdGlvblZlcmlmaWVkUGVyZm9ybWFuY2VPdmVydmlld1JlcXVlc3Q=');

@$core.Deprecated(
    'Use getCompetitionVerifiedPerformanceOverviewResponseDescriptor instead')
const GetCompetitionVerifiedPerformanceOverviewResponse$json = {
  '1': 'GetCompetitionVerifiedPerformanceOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CompetitionVerifiedPerformanceOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetCompetitionVerifiedPerformanceOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getCompetitionVerifiedPerformanceOverviewResponseDescriptor =
    $convert.base64Decode(
        'CjFHZXRDb21wZXRpdGlvblZlcmlmaWVkUGVyZm9ybWFuY2VPdmVydmlld1Jlc3BvbnNlElcKCG'
        '92ZXJ2aWV3GAEgASgLMjsuc3R0YXR0dXMud29ya291dC52MS5Db21wZXRpdGlvblZlcmlmaWVk'
        'UGVyZm9ybWFuY2VPdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use upsertCompetitionEventPlanRequestDescriptor instead')
const UpsertCompetitionEventPlanRequest$json = {
  '1': 'UpsertCompetitionEventPlanRequest',
  '2': [
    {'1': 'event_slug', '3': 1, '4': 1, '5': 9, '10': 'eventSlug'},
    {'1': 'event_title', '3': 2, '4': 1, '5': 9, '10': 'eventTitle'},
    {
      '1': 'governing_body_and_class',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'governingBodyAndClass'
    },
    {'1': 'event_date', '3': 4, '4': 1, '5': 9, '10': 'eventDate'},
    {
      '1': 'taper_and_warmup_protocol',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'taperAndWarmupProtocol'
    },
    {
      '1': 'attempt_or_pacing_plan',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'attemptOrPacingPlan'
    },
  ],
};

/// Descriptor for `UpsertCompetitionEventPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCompetitionEventPlanRequestDescriptor = $convert.base64Decode(
    'CiFVcHNlcnRDb21wZXRpdGlvbkV2ZW50UGxhblJlcXVlc3QSHQoKZXZlbnRfc2x1ZxgBIAEoCV'
    'IJZXZlbnRTbHVnEh8KC2V2ZW50X3RpdGxlGAIgASgJUgpldmVudFRpdGxlEjcKGGdvdmVybmlu'
    'Z19ib2R5X2FuZF9jbGFzcxgDIAEoCVIVZ292ZXJuaW5nQm9keUFuZENsYXNzEh0KCmV2ZW50X2'
    'RhdGUYBCABKAlSCWV2ZW50RGF0ZRI5Chl0YXBlcl9hbmRfd2FybXVwX3Byb3RvY29sGAUgASgJ'
    'UhZ0YXBlckFuZFdhcm11cFByb3RvY29sEjMKFmF0dGVtcHRfb3JfcGFjaW5nX3BsYW4YBiABKA'
    'lSE2F0dGVtcHRPclBhY2luZ1BsYW4=');

@$core.Deprecated('Use upsertCompetitionEventPlanResponseDescriptor instead')
const UpsertCompetitionEventPlanResponse$json = {
  '1': 'UpsertCompetitionEventPlanResponse',
  '2': [
    {
      '1': 'event_plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CompetitionEventPlanItem',
      '10': 'eventPlan'
    },
  ],
};

/// Descriptor for `UpsertCompetitionEventPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertCompetitionEventPlanResponseDescriptor =
    $convert.base64Decode(
        'CiJVcHNlcnRDb21wZXRpdGlvbkV2ZW50UGxhblJlc3BvbnNlEkwKCmV2ZW50X3BsYW4YASABKA'
        'syLS5zdHRhdHR1cy53b3Jrb3V0LnYxLkNvbXBldGl0aW9uRXZlbnRQbGFuSXRlbVIJZXZlbnRQ'
        'bGFu');

@$core
    .Deprecated('Use submitVerifiedPerformanceResultRequestDescriptor instead')
const SubmitVerifiedPerformanceResultRequest$json = {
  '1': 'SubmitVerifiedPerformanceResultRequest',
  '2': [
    {
      '1': 'event_or_lift_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'eventOrLiftName'
    },
    {'1': 'result_display', '3': 2, '4': 1, '5': 9, '10': 'resultDisplay'},
    {
      '1': 'verification_tier',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'verificationTier'
    },
    {
      '1': 'evidence_and_witness_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'evidenceAndWitnessSummary'
    },
  ],
};

/// Descriptor for `SubmitVerifiedPerformanceResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitVerifiedPerformanceResultRequestDescriptor =
    $convert.base64Decode(
        'CiZTdWJtaXRWZXJpZmllZFBlcmZvcm1hbmNlUmVzdWx0UmVxdWVzdBIrChJldmVudF9vcl9saW'
        'Z0X25hbWUYASABKAlSD2V2ZW50T3JMaWZ0TmFtZRIlCg5yZXN1bHRfZGlzcGxheRgCIAEoCVIN'
        'cmVzdWx0RGlzcGxheRIrChF2ZXJpZmljYXRpb25fdGllchgDIAEoCVIQdmVyaWZpY2F0aW9uVG'
        'llchI/ChxldmlkZW5jZV9hbmRfd2l0bmVzc19zdW1tYXJ5GAQgASgJUhlldmlkZW5jZUFuZFdp'
        'dG5lc3NTdW1tYXJ5');

@$core
    .Deprecated('Use submitVerifiedPerformanceResultResponseDescriptor instead')
const SubmitVerifiedPerformanceResultResponse$json = {
  '1': 'SubmitVerifiedPerformanceResultResponse',
  '2': [
    {
      '1': 'verified_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.VerifiedPerformanceResultItem',
      '10': 'verifiedResult'
    },
  ],
};

/// Descriptor for `SubmitVerifiedPerformanceResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitVerifiedPerformanceResultResponseDescriptor =
    $convert.base64Decode(
        'CidTdWJtaXRWZXJpZmllZFBlcmZvcm1hbmNlUmVzdWx0UmVzcG9uc2USWwoPdmVyaWZpZWRfcm'
        'VzdWx0GAEgASgLMjIuc3R0YXR0dXMud29ya291dC52MS5WZXJpZmllZFBlcmZvcm1hbmNlUmVz'
        'dWx0SXRlbVIOdmVyaWZpZWRSZXN1bHQ=');

@$core.Deprecated('Use filePerformanceResultAppealRequestDescriptor instead')
const FilePerformanceResultAppealRequest$json = {
  '1': 'FilePerformanceResultAppealRequest',
  '2': [
    {'1': 'result_id', '3': 1, '4': 1, '5': 9, '10': 'resultId'},
    {
      '1': 'appeal_reason_and_evidence',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'appealReasonAndEvidence'
    },
  ],
};

/// Descriptor for `FilePerformanceResultAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filePerformanceResultAppealRequestDescriptor =
    $convert.base64Decode(
        'CiJGaWxlUGVyZm9ybWFuY2VSZXN1bHRBcHBlYWxSZXF1ZXN0EhsKCXJlc3VsdF9pZBgBIAEoCV'
        'IIcmVzdWx0SWQSOwoaYXBwZWFsX3JlYXNvbl9hbmRfZXZpZGVuY2UYAiABKAlSF2FwcGVhbFJl'
        'YXNvbkFuZEV2aWRlbmNl');

@$core.Deprecated('Use filePerformanceResultAppealResponseDescriptor instead')
const FilePerformanceResultAppealResponse$json = {
  '1': 'FilePerformanceResultAppealResponse',
  '2': [
    {
      '1': 'verified_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.VerifiedPerformanceResultItem',
      '10': 'verifiedResult'
    },
  ],
};

/// Descriptor for `FilePerformanceResultAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filePerformanceResultAppealResponseDescriptor =
    $convert.base64Decode(
        'CiNGaWxlUGVyZm9ybWFuY2VSZXN1bHRBcHBlYWxSZXNwb25zZRJbCg92ZXJpZmllZF9yZXN1bH'
        'QYASABKAsyMi5zdHRhdHR1cy53b3Jrb3V0LnYxLlZlcmlmaWVkUGVyZm9ybWFuY2VSZXN1bHRJ'
        'dGVtUg52ZXJpZmllZFJlc3VsdA==');

@$core
    .Deprecated('Use recordCompetitionRuleAndTueCheckRequestDescriptor instead')
const RecordCompetitionRuleAndTueCheckRequest$json = {
  '1': 'RecordCompetitionRuleAndTueCheckRequest',
  '2': [
    {'1': 'governing_body', '3': 1, '4': 1, '5': 9, '10': 'governingBody'},
    {
      '1': 'equipment_and_rule_summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'equipmentAndRuleSummary'
    },
    {
      '1': 'tue_and_antidoping_reference',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'tueAndAntidopingReference'
    },
  ],
};

/// Descriptor for `RecordCompetitionRuleAndTueCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordCompetitionRuleAndTueCheckRequestDescriptor =
    $convert.base64Decode(
        'CidSZWNvcmRDb21wZXRpdGlvblJ1bGVBbmRUdWVDaGVja1JlcXVlc3QSJQoOZ292ZXJuaW5nX2'
        'JvZHkYASABKAlSDWdvdmVybmluZ0JvZHkSOwoaZXF1aXBtZW50X2FuZF9ydWxlX3N1bW1hcnkY'
        'AiABKAlSF2VxdWlwbWVudEFuZFJ1bGVTdW1tYXJ5Ej8KHHR1ZV9hbmRfYW50aWRvcGluZ19yZW'
        'ZlcmVuY2UYAyABKAlSGXR1ZUFuZEFudGlkb3BpbmdSZWZlcmVuY2U=');

@$core.Deprecated(
    'Use recordCompetitionRuleAndTueCheckResponseDescriptor instead')
const RecordCompetitionRuleAndTueCheckResponse$json = {
  '1': 'RecordCompetitionRuleAndTueCheckResponse',
  '2': [
    {
      '1': 'rule_tue_check',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CompetitionRuleTueCheckItem',
      '10': 'ruleTueCheck'
    },
  ],
};

/// Descriptor for `RecordCompetitionRuleAndTueCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordCompetitionRuleAndTueCheckResponseDescriptor =
    $convert.base64Decode(
        'CihSZWNvcmRDb21wZXRpdGlvblJ1bGVBbmRUdWVDaGVja1Jlc3BvbnNlElYKDnJ1bGVfdHVlX2'
        'NoZWNrGAEgASgLMjAuc3R0YXR0dXMud29ya291dC52MS5Db21wZXRpdGlvblJ1bGVUdWVDaGVj'
        'a0l0ZW1SDHJ1bGVUdWVDaGVjaw==');

@$core.Deprecated(
    'Use toggleOfflineVenueCompetitionModeRequestDescriptor instead')
const ToggleOfflineVenueCompetitionModeRequest$json = {
  '1': 'ToggleOfflineVenueCompetitionModeRequest',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'plan_status', '3': 2, '4': 1, '5': 9, '10': 'planStatus'},
  ],
};

/// Descriptor for `ToggleOfflineVenueCompetitionModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toggleOfflineVenueCompetitionModeRequestDescriptor =
    $convert.base64Decode(
        'CihUb2dnbGVPZmZsaW5lVmVudWVDb21wZXRpdGlvbk1vZGVSZXF1ZXN0EhcKB3BsYW5faWQYAS'
        'ABKAlSBnBsYW5JZBIfCgtwbGFuX3N0YXR1cxgCIAEoCVIKcGxhblN0YXR1cw==');

@$core.Deprecated(
    'Use toggleOfflineVenueCompetitionModeResponseDescriptor instead')
const ToggleOfflineVenueCompetitionModeResponse$json = {
  '1': 'ToggleOfflineVenueCompetitionModeResponse',
  '2': [
    {
      '1': 'event_plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CompetitionEventPlanItem',
      '10': 'eventPlan'
    },
  ],
};

/// Descriptor for `ToggleOfflineVenueCompetitionModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    toggleOfflineVenueCompetitionModeResponseDescriptor = $convert.base64Decode(
        'CilUb2dnbGVPZmZsaW5lVmVudWVDb21wZXRpdGlvbk1vZGVSZXNwb25zZRJMCgpldmVudF9wbG'
        'FuGAEgASgLMi0uc3R0YXR0dXMud29ya291dC52MS5Db21wZXRpdGlvbkV2ZW50UGxhbkl0ZW1S'
        'CWV2ZW50UGxhbg==');

@$core.Deprecated('Use sportHybridStudioModuleItemDescriptor instead')
const SportHybridStudioModuleItem$json = {
  '1': 'SportHybridStudioModuleItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'module_slug', '3': 2, '4': 1, '5': 9, '10': 'moduleSlug'},
    {
      '1': 'sport_or_hybrid_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sportOrHybridName'
    },
    {
      '1': 'module_governance_state',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'moduleGovernanceState'
    },
    {
      '1': 'qualified_editorial_owner',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'qualifiedEditorialOwner'
    },
    {
      '1': 'domain_metrics_and_grammar',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'domainMetricsAndGrammar'
    },
    {
      '1': 'unvalidated_ai_expert_blocked',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'unvalidatedAiExpertBlocked'
    },
    {'1': 'updated_at_unix', '3': 8, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `SportHybridStudioModuleItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sportHybridStudioModuleItemDescriptor = $convert.base64Decode(
    'ChtTcG9ydEh5YnJpZFN0dWRpb01vZHVsZUl0ZW0SDgoCaWQYASABKAlSAmlkEh8KC21vZHVsZV'
    '9zbHVnGAIgASgJUgptb2R1bGVTbHVnEi8KFHNwb3J0X29yX2h5YnJpZF9uYW1lGAMgASgJUhFz'
    'cG9ydE9ySHlicmlkTmFtZRI2Chdtb2R1bGVfZ292ZXJuYW5jZV9zdGF0ZRgEIAEoCVIVbW9kdW'
    'xlR292ZXJuYW5jZVN0YXRlEjoKGXF1YWxpZmllZF9lZGl0b3JpYWxfb3duZXIYBSABKAlSF3F1'
    'YWxpZmllZEVkaXRvcmlhbE93bmVyEjsKGmRvbWFpbl9tZXRyaWNzX2FuZF9ncmFtbWFyGAYgAS'
    'gJUhdkb21haW5NZXRyaWNzQW5kR3JhbW1hchJBCh11bnZhbGlkYXRlZF9haV9leHBlcnRfYmxv'
    'Y2tlZBgHIAEoCFIadW52YWxpZGF0ZWRBaUV4cGVydEJsb2NrZWQSJgoPdXBkYXRlZF9hdF91bm'
    'l4GAggASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use hybridInterferenceScheduleItemDescriptor instead')
const HybridInterferenceScheduleItem$json = {
  '1': 'HybridInterferenceScheduleItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'primary_priority_goal',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'primaryPriorityGoal'
    },
    {
      '1': 'weekly_pairing_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'weeklyPairingSummary'
    },
    {
      '1': 'interference_tradeoff_note',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'interferenceTradeoffNote'
    },
    {
      '1': 'double_counting_prevented',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'doubleCountingPrevented'
    },
    {
      '1': 'high_intensity_conflict_blocked',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'highIntensityConflictBlocked'
    },
    {'1': 'schedule_status', '3': 8, '4': 1, '5': 9, '10': 'scheduleStatus'},
    {'1': 'updated_at_unix', '3': 9, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `HybridInterferenceScheduleItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridInterferenceScheduleItemDescriptor = $convert.base64Decode(
    'Ch5IeWJyaWRJbnRlcmZlcmVuY2VTY2hlZHVsZUl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZX'
    'JfaWQYAiABKAlSBnVzZXJJZBIyChVwcmltYXJ5X3ByaW9yaXR5X2dvYWwYAyABKAlSE3ByaW1h'
    'cnlQcmlvcml0eUdvYWwSNAoWd2Vla2x5X3BhaXJpbmdfc3VtbWFyeRgEIAEoCVIUd2Vla2x5UG'
    'FpcmluZ1N1bW1hcnkSPAoaaW50ZXJmZXJlbmNlX3RyYWRlb2ZmX25vdGUYBSABKAlSGGludGVy'
    'ZmVyZW5jZVRyYWRlb2ZmTm90ZRI6Chlkb3VibGVfY291bnRpbmdfcHJldmVudGVkGAYgASgIUh'
    'dkb3VibGVDb3VudGluZ1ByZXZlbnRlZBJFCh9oaWdoX2ludGVuc2l0eV9jb25mbGljdF9ibG9j'
    'a2VkGAcgASgIUhxoaWdoSW50ZW5zaXR5Q29uZmxpY3RCbG9ja2VkEicKD3NjaGVkdWxlX3N0YX'
    'R1cxgIIAEoCVIOc2NoZWR1bGVTdGF0dXMSJgoPdXBkYXRlZF9hdF91bml4GAkgASgDUg11cGRh'
    'dGVkQXRVbml4');

@$core.Deprecated('Use sportSkillAndManualSessionItemDescriptor instead')
const SportSkillAndManualSessionItem$json = {
  '1': 'SportSkillAndManualSessionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'module_slug', '3': 3, '4': 1, '5': 9, '10': 'moduleSlug'},
    {
      '1': 'skill_or_activity_title',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'skillOrActivityTitle'
    },
    {
      '1': 'attempts_and_quality_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'attemptsAndQualitySummary'
    },
    {
      '1': 'coach_or_athlete_reflection',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'coachOrAthleteReflection'
    },
    {
      '1': 'fake_sensor_score_claimed',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'fakeSensorScoreClaimed'
    },
    {'1': 'created_at_unix', '3': 8, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `SportSkillAndManualSessionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sportSkillAndManualSessionItemDescriptor = $convert.base64Decode(
    'Ch5TcG9ydFNraWxsQW5kTWFudWFsU2Vzc2lvbkl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZX'
    'JfaWQYAiABKAlSBnVzZXJJZBIfCgttb2R1bGVfc2x1ZxgDIAEoCVIKbW9kdWxlU2x1ZxI1Chdz'
    'a2lsbF9vcl9hY3Rpdml0eV90aXRsZRgEIAEoCVIUc2tpbGxPckFjdGl2aXR5VGl0bGUSPwocYX'
    'R0ZW1wdHNfYW5kX3F1YWxpdHlfc3VtbWFyeRgFIAEoCVIZYXR0ZW1wdHNBbmRRdWFsaXR5U3Vt'
    'bWFyeRI9Chtjb2FjaF9vcl9hdGhsZXRlX3JlZmxlY3Rpb24YBiABKAlSGGNvYWNoT3JBdGhsZX'
    'RlUmVmbGVjdGlvbhI5ChlmYWtlX3NlbnNvcl9zY29yZV9jbGFpbWVkGAcgASgIUhZmYWtlU2Vu'
    'c29yU2NvcmVDbGFpbWVkEiYKD2NyZWF0ZWRfYXRfdW5peBgIIAEoA1INY3JlYXRlZEF0VW5peA'
    '==');

@$core.Deprecated('Use sportHybridStudiosOverviewDescriptor instead')
const SportHybridStudiosOverview$json = {
  '1': 'SportHybridStudiosOverview',
  '2': [
    {
      '1': 'qualified_module_governance_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'qualifiedModuleGovernanceCharter'
    },
    {
      '1': 'hybrid_interference_and_dedupe_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'hybridInterferenceAndDedupeCharter'
    },
    {
      '1': 'honest_skill_and_manual_sport_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'honestSkillAndManualSportCharter'
    },
    {
      '1': 'modules',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SportHybridStudioModuleItem',
      '10': 'modules'
    },
    {
      '1': 'interference_schedules',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.HybridInterferenceScheduleItem',
      '10': 'interferenceSchedules'
    },
    {
      '1': 'skill_and_manual_sessions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SportSkillAndManualSessionItem',
      '10': 'skillAndManualSessions'
    },
  ],
};

/// Descriptor for `SportHybridStudiosOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sportHybridStudiosOverviewDescriptor = $convert.base64Decode(
    'ChpTcG9ydEh5YnJpZFN0dWRpb3NPdmVydmlldxJNCiNxdWFsaWZpZWRfbW9kdWxlX2dvdmVybm'
    'FuY2VfY2hhcnRlchgBIAEoCVIgcXVhbGlmaWVkTW9kdWxlR292ZXJuYW5jZUNoYXJ0ZXISUgom'
    'aHlicmlkX2ludGVyZmVyZW5jZV9hbmRfZGVkdXBlX2NoYXJ0ZXIYAiABKAlSImh5YnJpZEludG'
    'VyZmVyZW5jZUFuZERlZHVwZUNoYXJ0ZXISTwolaG9uZXN0X3NraWxsX2FuZF9tYW51YWxfc3Bv'
    'cnRfY2hhcnRlchgDIAEoCVIgaG9uZXN0U2tpbGxBbmRNYW51YWxTcG9ydENoYXJ0ZXISSgoHbW'
    '9kdWxlcxgEIAMoCzIwLnN0dGF0dHVzLndvcmtvdXQudjEuU3BvcnRIeWJyaWRTdHVkaW9Nb2R1'
    'bGVJdGVtUgdtb2R1bGVzEmoKFmludGVyZmVyZW5jZV9zY2hlZHVsZXMYBSADKAsyMy5zdHRhdH'
    'R1cy53b3Jrb3V0LnYxLkh5YnJpZEludGVyZmVyZW5jZVNjaGVkdWxlSXRlbVIVaW50ZXJmZXJl'
    'bmNlU2NoZWR1bGVzEm4KGXNraWxsX2FuZF9tYW51YWxfc2Vzc2lvbnMYBiADKAsyMy5zdHRhdH'
    'R1cy53b3Jrb3V0LnYxLlNwb3J0U2tpbGxBbmRNYW51YWxTZXNzaW9uSXRlbVIWc2tpbGxBbmRN'
    'YW51YWxTZXNzaW9ucw==');

@$core.Deprecated('Use getSportHybridStudiosOverviewRequestDescriptor instead')
const GetSportHybridStudiosOverviewRequest$json = {
  '1': 'GetSportHybridStudiosOverviewRequest',
};

/// Descriptor for `GetSportHybridStudiosOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSportHybridStudiosOverviewRequestDescriptor =
    $convert
        .base64Decode('CiRHZXRTcG9ydEh5YnJpZFN0dWRpb3NPdmVydmlld1JlcXVlc3Q=');

@$core.Deprecated('Use getSportHybridStudiosOverviewResponseDescriptor instead')
const GetSportHybridStudiosOverviewResponse$json = {
  '1': 'GetSportHybridStudiosOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SportHybridStudiosOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetSportHybridStudiosOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSportHybridStudiosOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiVHZXRTcG9ydEh5YnJpZFN0dWRpb3NPdmVydmlld1Jlc3BvbnNlEksKCG92ZXJ2aWV3GAEgAS'
        'gLMi8uc3R0YXR0dXMud29ya291dC52MS5TcG9ydEh5YnJpZFN0dWRpb3NPdmVydmlld1IIb3Zl'
        'cnZpZXc=');

@$core.Deprecated('Use upsertSportHybridStudioModuleRequestDescriptor instead')
const UpsertSportHybridStudioModuleRequest$json = {
  '1': 'UpsertSportHybridStudioModuleRequest',
  '2': [
    {'1': 'module_slug', '3': 1, '4': 1, '5': 9, '10': 'moduleSlug'},
    {
      '1': 'sport_or_hybrid_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sportOrHybridName'
    },
    {
      '1': 'qualified_editorial_owner',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'qualifiedEditorialOwner'
    },
    {
      '1': 'domain_metrics_and_grammar',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'domainMetricsAndGrammar'
    },
  ],
};

/// Descriptor for `UpsertSportHybridStudioModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSportHybridStudioModuleRequestDescriptor =
    $convert.base64Decode(
        'CiRVcHNlcnRTcG9ydEh5YnJpZFN0dWRpb01vZHVsZVJlcXVlc3QSHwoLbW9kdWxlX3NsdWcYAS'
        'ABKAlSCm1vZHVsZVNsdWcSLwoUc3BvcnRfb3JfaHlicmlkX25hbWUYAiABKAlSEXNwb3J0T3JI'
        'eWJyaWROYW1lEjoKGXF1YWxpZmllZF9lZGl0b3JpYWxfb3duZXIYAyABKAlSF3F1YWxpZmllZE'
        'VkaXRvcmlhbE93bmVyEjsKGmRvbWFpbl9tZXRyaWNzX2FuZF9ncmFtbWFyGAQgASgJUhdkb21h'
        'aW5NZXRyaWNzQW5kR3JhbW1hcg==');

@$core.Deprecated('Use upsertSportHybridStudioModuleResponseDescriptor instead')
const UpsertSportHybridStudioModuleResponse$json = {
  '1': 'UpsertSportHybridStudioModuleResponse',
  '2': [
    {
      '1': 'module',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SportHybridStudioModuleItem',
      '10': 'module'
    },
  ],
};

/// Descriptor for `UpsertSportHybridStudioModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSportHybridStudioModuleResponseDescriptor =
    $convert.base64Decode(
        'CiVVcHNlcnRTcG9ydEh5YnJpZFN0dWRpb01vZHVsZVJlc3BvbnNlEkgKBm1vZHVsZRgBIAEoCz'
        'IwLnN0dGF0dHVzLndvcmtvdXQudjEuU3BvcnRIeWJyaWRTdHVkaW9Nb2R1bGVJdGVtUgZtb2R1'
        'bGU=');

@$core.Deprecated(
    'Use configureHybridInterferenceScheduleRequestDescriptor instead')
const ConfigureHybridInterferenceScheduleRequest$json = {
  '1': 'ConfigureHybridInterferenceScheduleRequest',
  '2': [
    {
      '1': 'primary_priority_goal',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'primaryPriorityGoal'
    },
    {
      '1': 'weekly_pairing_summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'weeklyPairingSummary'
    },
    {
      '1': 'interference_tradeoff_note',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'interferenceTradeoffNote'
    },
  ],
};

/// Descriptor for `ConfigureHybridInterferenceScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    configureHybridInterferenceScheduleRequestDescriptor =
    $convert.base64Decode(
        'CipDb25maWd1cmVIeWJyaWRJbnRlcmZlcmVuY2VTY2hlZHVsZVJlcXVlc3QSMgoVcHJpbWFyeV'
        '9wcmlvcml0eV9nb2FsGAEgASgJUhNwcmltYXJ5UHJpb3JpdHlHb2FsEjQKFndlZWtseV9wYWly'
        'aW5nX3N1bW1hcnkYAiABKAlSFHdlZWtseVBhaXJpbmdTdW1tYXJ5EjwKGmludGVyZmVyZW5jZV'
        '90cmFkZW9mZl9ub3RlGAMgASgJUhhpbnRlcmZlcmVuY2VUcmFkZW9mZk5vdGU=');

@$core.Deprecated(
    'Use configureHybridInterferenceScheduleResponseDescriptor instead')
const ConfigureHybridInterferenceScheduleResponse$json = {
  '1': 'ConfigureHybridInterferenceScheduleResponse',
  '2': [
    {
      '1': 'schedule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.HybridInterferenceScheduleItem',
      '10': 'schedule'
    },
  ],
};

/// Descriptor for `ConfigureHybridInterferenceScheduleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    configureHybridInterferenceScheduleResponseDescriptor =
    $convert.base64Decode(
        'CitDb25maWd1cmVIeWJyaWRJbnRlcmZlcmVuY2VTY2hlZHVsZVJlc3BvbnNlEk8KCHNjaGVkdW'
        'xlGAEgASgLMjMuc3R0YXR0dXMud29ya291dC52MS5IeWJyaWRJbnRlcmZlcmVuY2VTY2hlZHVs'
        'ZUl0ZW1SCHNjaGVkdWxl');

@$core.Deprecated(
    'Use logSportSkillOrManualActivitySessionRequestDescriptor instead')
const LogSportSkillOrManualActivitySessionRequest$json = {
  '1': 'LogSportSkillOrManualActivitySessionRequest',
  '2': [
    {'1': 'module_slug', '3': 1, '4': 1, '5': 9, '10': 'moduleSlug'},
    {
      '1': 'skill_or_activity_title',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'skillOrActivityTitle'
    },
    {
      '1': 'attempts_and_quality_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'attemptsAndQualitySummary'
    },
    {
      '1': 'coach_or_athlete_reflection',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'coachOrAthleteReflection'
    },
  ],
};

/// Descriptor for `LogSportSkillOrManualActivitySessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    logSportSkillOrManualActivitySessionRequestDescriptor =
    $convert.base64Decode(
        'CitMb2dTcG9ydFNraWxsT3JNYW51YWxBY3Rpdml0eVNlc3Npb25SZXF1ZXN0Eh8KC21vZHVsZV'
        '9zbHVnGAEgASgJUgptb2R1bGVTbHVnEjUKF3NraWxsX29yX2FjdGl2aXR5X3RpdGxlGAIgASgJ'
        'UhRza2lsbE9yQWN0aXZpdHlUaXRsZRI/ChxhdHRlbXB0c19hbmRfcXVhbGl0eV9zdW1tYXJ5GA'
        'MgASgJUhlhdHRlbXB0c0FuZFF1YWxpdHlTdW1tYXJ5Ej0KG2NvYWNoX29yX2F0aGxldGVfcmVm'
        'bGVjdGlvbhgEIAEoCVIYY29hY2hPckF0aGxldGVSZWZsZWN0aW9u');

@$core.Deprecated(
    'Use logSportSkillOrManualActivitySessionResponseDescriptor instead')
const LogSportSkillOrManualActivitySessionResponse$json = {
  '1': 'LogSportSkillOrManualActivitySessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SportSkillAndManualSessionItem',
      '10': 'session'
    },
  ],
};

/// Descriptor for `LogSportSkillOrManualActivitySessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    logSportSkillOrManualActivitySessionResponseDescriptor =
    $convert.base64Decode(
        'CixMb2dTcG9ydFNraWxsT3JNYW51YWxBY3Rpdml0eVNlc3Npb25SZXNwb25zZRJNCgdzZXNzaW'
        '9uGAEgASgLMjMuc3R0YXR0dXMud29ya291dC52MS5TcG9ydFNraWxsQW5kTWFudWFsU2Vzc2lv'
        'bkl0ZW1SB3Nlc3Npb24=');

@$core.Deprecated(
    'Use registerCustomManualUnvalidatedSportRequestDescriptor instead')
const RegisterCustomManualUnvalidatedSportRequest$json = {
  '1': 'RegisterCustomManualUnvalidatedSportRequest',
  '2': [
    {'1': 'module_slug', '3': 1, '4': 1, '5': 9, '10': 'moduleSlug'},
    {
      '1': 'sport_or_hybrid_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sportOrHybridName'
    },
    {
      '1': 'domain_metrics_and_grammar',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'domainMetricsAndGrammar'
    },
  ],
};

/// Descriptor for `RegisterCustomManualUnvalidatedSportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    registerCustomManualUnvalidatedSportRequestDescriptor =
    $convert.base64Decode(
        'CitSZWdpc3RlckN1c3RvbU1hbnVhbFVudmFsaWRhdGVkU3BvcnRSZXF1ZXN0Eh8KC21vZHVsZV'
        '9zbHVnGAEgASgJUgptb2R1bGVTbHVnEi8KFHNwb3J0X29yX2h5YnJpZF9uYW1lGAIgASgJUhFz'
        'cG9ydE9ySHlicmlkTmFtZRI7Chpkb21haW5fbWV0cmljc19hbmRfZ3JhbW1hchgDIAEoCVIXZG'
        '9tYWluTWV0cmljc0FuZEdyYW1tYXI=');

@$core.Deprecated(
    'Use registerCustomManualUnvalidatedSportResponseDescriptor instead')
const RegisterCustomManualUnvalidatedSportResponse$json = {
  '1': 'RegisterCustomManualUnvalidatedSportResponse',
  '2': [
    {
      '1': 'module',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SportHybridStudioModuleItem',
      '10': 'module'
    },
  ],
};

/// Descriptor for `RegisterCustomManualUnvalidatedSportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    registerCustomManualUnvalidatedSportResponseDescriptor =
    $convert.base64Decode(
        'CixSZWdpc3RlckN1c3RvbU1hbnVhbFVudmFsaWRhdGVkU3BvcnRSZXNwb25zZRJICgZtb2R1bG'
        'UYASABKAsyMC5zdHRhdHR1cy53b3Jrb3V0LnYxLlNwb3J0SHlicmlkU3R1ZGlvTW9kdWxlSXRl'
        'bVIGbW9kdWxl');

@$core.Deprecated('Use auditHybridLoadDeDuplicationRequestDescriptor instead')
const AuditHybridLoadDeDuplicationRequest$json = {
  '1': 'AuditHybridLoadDeDuplicationRequest',
  '2': [
    {'1': 'schedule_id', '3': 1, '4': 1, '5': 9, '10': 'scheduleId'},
    {'1': 'schedule_status', '3': 2, '4': 1, '5': 9, '10': 'scheduleStatus'},
  ],
};

/// Descriptor for `AuditHybridLoadDeDuplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditHybridLoadDeDuplicationRequestDescriptor =
    $convert.base64Decode(
        'CiNBdWRpdEh5YnJpZExvYWREZUR1cGxpY2F0aW9uUmVxdWVzdBIfCgtzY2hlZHVsZV9pZBgBIA'
        'EoCVIKc2NoZWR1bGVJZBInCg9zY2hlZHVsZV9zdGF0dXMYAiABKAlSDnNjaGVkdWxlU3RhdHVz');

@$core.Deprecated('Use auditHybridLoadDeDuplicationResponseDescriptor instead')
const AuditHybridLoadDeDuplicationResponse$json = {
  '1': 'AuditHybridLoadDeDuplicationResponse',
  '2': [
    {
      '1': 'schedule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.HybridInterferenceScheduleItem',
      '10': 'schedule'
    },
  ],
};

/// Descriptor for `AuditHybridLoadDeDuplicationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditHybridLoadDeDuplicationResponseDescriptor =
    $convert.base64Decode(
        'CiRBdWRpdEh5YnJpZExvYWREZUR1cGxpY2F0aW9uUmVzcG9uc2USTwoIc2NoZWR1bGUYASABKA'
        'syMy5zdHRhdHR1cy53b3Jrb3V0LnYxLkh5YnJpZEludGVyZmVyZW5jZVNjaGVkdWxlSXRlbVII'
        'c2NoZWR1bGU=');

@$core.Deprecated('Use equipmentLocationProfileItemDescriptor instead')
const EquipmentLocationProfileItem$json = {
  '1': 'EquipmentLocationProfileItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'location_slug', '3': 3, '4': 1, '5': 9, '10': 'locationSlug'},
    {'1': 'location_name', '3': 4, '4': 1, '5': 9, '10': 'locationName'},
    {
      '1': 'implement_inventory_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'implementInventorySummary'
    },
    {
      '1': 'smallest_increment_kg',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'smallestIncrementKg'
    },
    {
      '1': 'rack_and_adaptive_notes',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'rackAndAdaptiveNotes'
    },
    {
      '1': 'athlete_confirmed_usable_state',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'athleteConfirmedUsableState'
    },
    {'1': 'updated_at_unix', '3': 9, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `EquipmentLocationProfileItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentLocationProfileItemDescriptor = $convert.base64Decode(
    'ChxFcXVpcG1lbnRMb2NhdGlvblByb2ZpbGVJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSIwoNbG9jYXRpb25fc2x1ZxgDIAEoCVIMbG9jYXRpb25TbHVnEiMK'
    'DWxvY2F0aW9uX25hbWUYBCABKAlSDGxvY2F0aW9uTmFtZRI+ChtpbXBsZW1lbnRfaW52ZW50b3'
    'J5X3N1bW1hcnkYBSABKAlSGWltcGxlbWVudEludmVudG9yeVN1bW1hcnkSMgoVc21hbGxlc3Rf'
    'aW5jcmVtZW50X2tnGAYgASgBUhNzbWFsbGVzdEluY3JlbWVudEtnEjUKF3JhY2tfYW5kX2FkYX'
    'B0aXZlX25vdGVzGAcgASgJUhRyYWNrQW5kQWRhcHRpdmVOb3RlcxJDCh5hdGhsZXRlX2NvbmZp'
    'cm1lZF91c2FibGVfc3RhdGUYCCABKAhSG2F0aGxldGVDb25maXJtZWRVc2FibGVTdGF0ZRImCg'
    '91cGRhdGVkX2F0X3VuaXgYCSABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use travelWorkoutAdaptationItemDescriptor instead')
const TravelWorkoutAdaptationItem$json = {
  '1': 'TravelWorkoutAdaptationItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'location_slug', '3': 3, '4': 1, '5': 9, '10': 'locationSlug'},
    {
      '1': 'travel_context_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'travelContextSummary'
    },
    {
      '1': 'adapted_session_prescription',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'adaptedSessionPrescription'
    },
    {
      '1': 'preserved_programme_intent',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'preservedProgrammeIntent'
    },
    {
      '1': 'raw_nomad_documents_or_gps_history_blocked',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'rawNomadDocumentsOrGpsHistoryBlocked'
    },
    {
      '1': 'adaptation_status',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'adaptationStatus'
    },
    {'1': 'created_at_unix', '3': 9, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `TravelWorkoutAdaptationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List travelWorkoutAdaptationItemDescriptor = $convert.base64Decode(
    'ChtUcmF2ZWxXb3Jrb3V0QWRhcHRhdGlvbkl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIjCg1sb2NhdGlvbl9zbHVnGAMgASgJUgxsb2NhdGlvblNsdWcSNAoW'
    'dHJhdmVsX2NvbnRleHRfc3VtbWFyeRgEIAEoCVIUdHJhdmVsQ29udGV4dFN1bW1hcnkSQAocYW'
    'RhcHRlZF9zZXNzaW9uX3ByZXNjcmlwdGlvbhgFIAEoCVIaYWRhcHRlZFNlc3Npb25QcmVzY3Jp'
    'cHRpb24SPAoacHJlc2VydmVkX3Byb2dyYW1tZV9pbnRlbnQYBiABKAlSGHByZXNlcnZlZFByb2'
    'dyYW1tZUludGVudBJYCipyYXdfbm9tYWRfZG9jdW1lbnRzX29yX2dwc19oaXN0b3J5X2Jsb2Nr'
    'ZWQYByABKAhSJHJhd05vbWFkRG9jdW1lbnRzT3JHcHNIaXN0b3J5QmxvY2tlZBIrChFhZGFwdG'
    'F0aW9uX3N0YXR1cxgIIAEoCVIQYWRhcHRhdGlvblN0YXR1cxImCg9jcmVhdGVkX2F0X3VuaXgY'
    'CSABKANSDWNyZWF0ZWRBdFVuaXg=');

@$core.Deprecated('Use verifiedGymVenueDirectoryItemDescriptor instead')
const VerifiedGymVenueDirectoryItem$json = {
  '1': 'VerifiedGymVenueDirectoryItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'venue_slug', '3': 2, '4': 1, '5': 9, '10': 'venueSlug'},
    {'1': 'venue_name', '3': 3, '4': 1, '5': 9, '10': 'venueName'},
    {'1': 'city_and_region', '3': 4, '4': 1, '5': 9, '10': 'cityAndRegion'},
    {
      '1': 'verified_equipment_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'verifiedEquipmentSummary'
    },
    {
      '1': 'accessibility_features',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'accessibilityFeatures'
    },
    {
      '1': 'listing_freshness_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'listingFreshnessState'
    },
    {
      '1': 'day_pass_and_booking_policy',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'dayPassAndBookingPolicy'
    },
    {'1': 'updated_at_unix', '3': 9, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `VerifiedGymVenueDirectoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifiedGymVenueDirectoryItemDescriptor = $convert.base64Decode(
    'Ch1WZXJpZmllZEd5bVZlbnVlRGlyZWN0b3J5SXRlbRIOCgJpZBgBIAEoCVICaWQSHQoKdmVudW'
    'Vfc2x1ZxgCIAEoCVIJdmVudWVTbHVnEh0KCnZlbnVlX25hbWUYAyABKAlSCXZlbnVlTmFtZRIm'
    'Cg9jaXR5X2FuZF9yZWdpb24YBCABKAlSDWNpdHlBbmRSZWdpb24SPAoadmVyaWZpZWRfZXF1aX'
    'BtZW50X3N1bW1hcnkYBSABKAlSGHZlcmlmaWVkRXF1aXBtZW50U3VtbWFyeRI1ChZhY2Nlc3Np'
    'YmlsaXR5X2ZlYXR1cmVzGAYgASgJUhVhY2Nlc3NpYmlsaXR5RmVhdHVyZXMSNgoXbGlzdGluZ1'
    '9mcmVzaG5lc3Nfc3RhdGUYByABKAlSFWxpc3RpbmdGcmVzaG5lc3NTdGF0ZRI8ChtkYXlfcGFz'
    'c19hbmRfYm9va2luZ19wb2xpY3kYCCABKAlSF2RheVBhc3NBbmRCb29raW5nUG9saWN5EiYKD3'
    'VwZGF0ZWRfYXRfdW5peBgJIAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use equipmentTravelAdaptationOverviewDescriptor instead')
const EquipmentTravelAdaptationOverview$json = {
  '1': 'EquipmentTravelAdaptationOverview',
  '2': [
    {
      '1': 'confirmed_equipment_vault_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'confirmedEquipmentVaultCharter'
    },
    {
      '1': 'travel_and_nomad_boundary_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'travelAndNomadBoundaryCharter'
    },
    {
      '1': 'verified_venue_freshness_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'verifiedVenueFreshnessCharter'
    },
    {
      '1': 'equipment_profiles',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.EquipmentLocationProfileItem',
      '10': 'equipmentProfiles'
    },
    {
      '1': 'travel_adaptations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.TravelWorkoutAdaptationItem',
      '10': 'travelAdaptations'
    },
    {
      '1': 'gym_venues',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.VerifiedGymVenueDirectoryItem',
      '10': 'gymVenues'
    },
  ],
};

/// Descriptor for `EquipmentTravelAdaptationOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentTravelAdaptationOverviewDescriptor = $convert.base64Decode(
    'CiFFcXVpcG1lbnRUcmF2ZWxBZGFwdGF0aW9uT3ZlcnZpZXcSSQohY29uZmlybWVkX2VxdWlwbW'
    'VudF92YXVsdF9jaGFydGVyGAEgASgJUh5jb25maXJtZWRFcXVpcG1lbnRWYXVsdENoYXJ0ZXIS'
    'SAohdHJhdmVsX2FuZF9ub21hZF9ib3VuZGFyeV9jaGFydGVyGAIgASgJUh10cmF2ZWxBbmROb2'
    '1hZEJvdW5kYXJ5Q2hhcnRlchJHCiB2ZXJpZmllZF92ZW51ZV9mcmVzaG5lc3NfY2hhcnRlchgD'
    'IAEoCVIddmVyaWZpZWRWZW51ZUZyZXNobmVzc0NoYXJ0ZXISYAoSZXF1aXBtZW50X3Byb2ZpbG'
    'VzGAQgAygLMjEuc3R0YXR0dXMud29ya291dC52MS5FcXVpcG1lbnRMb2NhdGlvblByb2ZpbGVJ'
    'dGVtUhFlcXVpcG1lbnRQcm9maWxlcxJfChJ0cmF2ZWxfYWRhcHRhdGlvbnMYBSADKAsyMC5zdH'
    'RhdHR1cy53b3Jrb3V0LnYxLlRyYXZlbFdvcmtvdXRBZGFwdGF0aW9uSXRlbVIRdHJhdmVsQWRh'
    'cHRhdGlvbnMSUQoKZ3ltX3ZlbnVlcxgGIAMoCzIyLnN0dGF0dHVzLndvcmtvdXQudjEuVmVyaW'
    'ZpZWRHeW1WZW51ZURpcmVjdG9yeUl0ZW1SCWd5bVZlbnVlcw==');

@$core.Deprecated(
    'Use getEquipmentTravelAdaptationOverviewRequestDescriptor instead')
const GetEquipmentTravelAdaptationOverviewRequest$json = {
  '1': 'GetEquipmentTravelAdaptationOverviewRequest',
};

/// Descriptor for `GetEquipmentTravelAdaptationOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getEquipmentTravelAdaptationOverviewRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRFcXVpcG1lbnRUcmF2ZWxBZGFwdGF0aW9uT3ZlcnZpZXdSZXF1ZXN0');

@$core.Deprecated(
    'Use getEquipmentTravelAdaptationOverviewResponseDescriptor instead')
const GetEquipmentTravelAdaptationOverviewResponse$json = {
  '1': 'GetEquipmentTravelAdaptationOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.EquipmentTravelAdaptationOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetEquipmentTravelAdaptationOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getEquipmentTravelAdaptationOverviewResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRFcXVpcG1lbnRUcmF2ZWxBZGFwdGF0aW9uT3ZlcnZpZXdSZXNwb25zZRJSCghvdmVydm'
        'lldxgBIAEoCzI2LnN0dGF0dHVzLndvcmtvdXQudjEuRXF1aXBtZW50VHJhdmVsQWRhcHRhdGlv'
        'bk92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated('Use upsertEquipmentLocationProfileRequestDescriptor instead')
const UpsertEquipmentLocationProfileRequest$json = {
  '1': 'UpsertEquipmentLocationProfileRequest',
  '2': [
    {'1': 'location_slug', '3': 1, '4': 1, '5': 9, '10': 'locationSlug'},
    {'1': 'location_name', '3': 2, '4': 1, '5': 9, '10': 'locationName'},
    {
      '1': 'implement_inventory_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'implementInventorySummary'
    },
    {
      '1': 'smallest_increment_kg',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'smallestIncrementKg'
    },
    {
      '1': 'rack_and_adaptive_notes',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'rackAndAdaptiveNotes'
    },
  ],
};

/// Descriptor for `UpsertEquipmentLocationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertEquipmentLocationProfileRequestDescriptor = $convert.base64Decode(
    'CiVVcHNlcnRFcXVpcG1lbnRMb2NhdGlvblByb2ZpbGVSZXF1ZXN0EiMKDWxvY2F0aW9uX3NsdW'
    'cYASABKAlSDGxvY2F0aW9uU2x1ZxIjCg1sb2NhdGlvbl9uYW1lGAIgASgJUgxsb2NhdGlvbk5h'
    'bWUSPgobaW1wbGVtZW50X2ludmVudG9yeV9zdW1tYXJ5GAMgASgJUhlpbXBsZW1lbnRJbnZlbn'
    'RvcnlTdW1tYXJ5EjIKFXNtYWxsZXN0X2luY3JlbWVudF9rZxgEIAEoAVITc21hbGxlc3RJbmNy'
    'ZW1lbnRLZxI1ChdyYWNrX2FuZF9hZGFwdGl2ZV9ub3RlcxgFIAEoCVIUcmFja0FuZEFkYXB0aX'
    'ZlTm90ZXM=');

@$core
    .Deprecated('Use upsertEquipmentLocationProfileResponseDescriptor instead')
const UpsertEquipmentLocationProfileResponse$json = {
  '1': 'UpsertEquipmentLocationProfileResponse',
  '2': [
    {
      '1': 'equipment_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.EquipmentLocationProfileItem',
      '10': 'equipmentProfile'
    },
  ],
};

/// Descriptor for `UpsertEquipmentLocationProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertEquipmentLocationProfileResponseDescriptor =
    $convert.base64Decode(
        'CiZVcHNlcnRFcXVpcG1lbnRMb2NhdGlvblByb2ZpbGVSZXNwb25zZRJeChFlcXVpcG1lbnRfcH'
        'JvZmlsZRgBIAEoCzIxLnN0dGF0dHVzLndvcmtvdXQudjEuRXF1aXBtZW50TG9jYXRpb25Qcm9m'
        'aWxlSXRlbVIQZXF1aXBtZW50UHJvZmlsZQ==');

@$core
    .Deprecated('Use generateTravelWorkoutAdaptationRequestDescriptor instead')
const GenerateTravelWorkoutAdaptationRequest$json = {
  '1': 'GenerateTravelWorkoutAdaptationRequest',
  '2': [
    {'1': 'location_slug', '3': 1, '4': 1, '5': 9, '10': 'locationSlug'},
    {
      '1': 'travel_context_summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'travelContextSummary'
    },
    {
      '1': 'adapted_session_prescription',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'adaptedSessionPrescription'
    },
    {
      '1': 'preserved_programme_intent',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'preservedProgrammeIntent'
    },
  ],
};

/// Descriptor for `GenerateTravelWorkoutAdaptationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTravelWorkoutAdaptationRequestDescriptor =
    $convert.base64Decode(
        'CiZHZW5lcmF0ZVRyYXZlbFdvcmtvdXRBZGFwdGF0aW9uUmVxdWVzdBIjCg1sb2NhdGlvbl9zbH'
        'VnGAEgASgJUgxsb2NhdGlvblNsdWcSNAoWdHJhdmVsX2NvbnRleHRfc3VtbWFyeRgCIAEoCVIU'
        'dHJhdmVsQ29udGV4dFN1bW1hcnkSQAocYWRhcHRlZF9zZXNzaW9uX3ByZXNjcmlwdGlvbhgDIA'
        'EoCVIaYWRhcHRlZFNlc3Npb25QcmVzY3JpcHRpb24SPAoacHJlc2VydmVkX3Byb2dyYW1tZV9p'
        'bnRlbnQYBCABKAlSGHByZXNlcnZlZFByb2dyYW1tZUludGVudA==');

@$core
    .Deprecated('Use generateTravelWorkoutAdaptationResponseDescriptor instead')
const GenerateTravelWorkoutAdaptationResponse$json = {
  '1': 'GenerateTravelWorkoutAdaptationResponse',
  '2': [
    {
      '1': 'travel_adaptation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TravelWorkoutAdaptationItem',
      '10': 'travelAdaptation'
    },
  ],
};

/// Descriptor for `GenerateTravelWorkoutAdaptationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTravelWorkoutAdaptationResponseDescriptor =
    $convert.base64Decode(
        'CidHZW5lcmF0ZVRyYXZlbFdvcmtvdXRBZGFwdGF0aW9uUmVzcG9uc2USXQoRdHJhdmVsX2FkYX'
        'B0YXRpb24YASABKAsyMC5zdHRhdHR1cy53b3Jrb3V0LnYxLlRyYXZlbFdvcmtvdXRBZGFwdGF0'
        'aW9uSXRlbVIQdHJhdmVsQWRhcHRhdGlvbg==');

@$core.Deprecated('Use upsertVerifiedGymVenueListingRequestDescriptor instead')
const UpsertVerifiedGymVenueListingRequest$json = {
  '1': 'UpsertVerifiedGymVenueListingRequest',
  '2': [
    {'1': 'venue_slug', '3': 1, '4': 1, '5': 9, '10': 'venueSlug'},
    {'1': 'venue_name', '3': 2, '4': 1, '5': 9, '10': 'venueName'},
    {'1': 'city_and_region', '3': 3, '4': 1, '5': 9, '10': 'cityAndRegion'},
    {
      '1': 'verified_equipment_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'verifiedEquipmentSummary'
    },
    {
      '1': 'accessibility_features',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'accessibilityFeatures'
    },
    {
      '1': 'day_pass_and_booking_policy',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'dayPassAndBookingPolicy'
    },
  ],
};

/// Descriptor for `UpsertVerifiedGymVenueListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertVerifiedGymVenueListingRequestDescriptor = $convert.base64Decode(
    'CiRVcHNlcnRWZXJpZmllZEd5bVZlbnVlTGlzdGluZ1JlcXVlc3QSHQoKdmVudWVfc2x1ZxgBIA'
    'EoCVIJdmVudWVTbHVnEh0KCnZlbnVlX25hbWUYAiABKAlSCXZlbnVlTmFtZRImCg9jaXR5X2Fu'
    'ZF9yZWdpb24YAyABKAlSDWNpdHlBbmRSZWdpb24SPAoadmVyaWZpZWRfZXF1aXBtZW50X3N1bW'
    '1hcnkYBCABKAlSGHZlcmlmaWVkRXF1aXBtZW50U3VtbWFyeRI1ChZhY2Nlc3NpYmlsaXR5X2Zl'
    'YXR1cmVzGAUgASgJUhVhY2Nlc3NpYmlsaXR5RmVhdHVyZXMSPAobZGF5X3Bhc3NfYW5kX2Jvb2'
    'tpbmdfcG9saWN5GAYgASgJUhdkYXlQYXNzQW5kQm9va2luZ1BvbGljeQ==');

@$core.Deprecated('Use upsertVerifiedGymVenueListingResponseDescriptor instead')
const UpsertVerifiedGymVenueListingResponse$json = {
  '1': 'UpsertVerifiedGymVenueListingResponse',
  '2': [
    {
      '1': 'gym_venue',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.VerifiedGymVenueDirectoryItem',
      '10': 'gymVenue'
    },
  ],
};

/// Descriptor for `UpsertVerifiedGymVenueListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertVerifiedGymVenueListingResponseDescriptor =
    $convert.base64Decode(
        'CiVVcHNlcnRWZXJpZmllZEd5bVZlbnVlTGlzdGluZ1Jlc3BvbnNlEk8KCWd5bV92ZW51ZRgBIA'
        'EoCzIyLnN0dGF0dHVzLndvcmtvdXQudjEuVmVyaWZpZWRHeW1WZW51ZURpcmVjdG9yeUl0ZW1S'
        'CGd5bVZlbnVl');

@$core.Deprecated('Use flagStaleGymVenueListingRequestDescriptor instead')
const FlagStaleGymVenueListingRequest$json = {
  '1': 'FlagStaleGymVenueListingRequest',
  '2': [
    {'1': 'venue_slug', '3': 1, '4': 1, '5': 9, '10': 'venueSlug'},
    {
      '1': 'listing_freshness_state',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'listingFreshnessState'
    },
  ],
};

/// Descriptor for `FlagStaleGymVenueListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagStaleGymVenueListingRequestDescriptor =
    $convert.base64Decode(
        'Ch9GbGFnU3RhbGVHeW1WZW51ZUxpc3RpbmdSZXF1ZXN0Eh0KCnZlbnVlX3NsdWcYASABKAlSCX'
        'ZlbnVlU2x1ZxI2ChdsaXN0aW5nX2ZyZXNobmVzc19zdGF0ZRgCIAEoCVIVbGlzdGluZ0ZyZXNo'
        'bmVzc1N0YXRl');

@$core.Deprecated('Use flagStaleGymVenueListingResponseDescriptor instead')
const FlagStaleGymVenueListingResponse$json = {
  '1': 'FlagStaleGymVenueListingResponse',
  '2': [
    {
      '1': 'gym_venue',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.VerifiedGymVenueDirectoryItem',
      '10': 'gymVenue'
    },
  ],
};

/// Descriptor for `FlagStaleGymVenueListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagStaleGymVenueListingResponseDescriptor =
    $convert.base64Decode(
        'CiBGbGFnU3RhbGVHeW1WZW51ZUxpc3RpbmdSZXNwb25zZRJPCglneW1fdmVudWUYASABKAsyMi'
        '5zdHRhdHR1cy53b3Jrb3V0LnYxLlZlcmlmaWVkR3ltVmVudWVEaXJlY3RvcnlJdGVtUghneW1W'
        'ZW51ZQ==');

@$core.Deprecated('Use revertTravelWorkoutToHomeGymRequestDescriptor instead')
const RevertTravelWorkoutToHomeGymRequest$json = {
  '1': 'RevertTravelWorkoutToHomeGymRequest',
  '2': [
    {'1': 'adaptation_id', '3': 1, '4': 1, '5': 9, '10': 'adaptationId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RevertTravelWorkoutToHomeGymRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revertTravelWorkoutToHomeGymRequestDescriptor =
    $convert.base64Decode(
        'CiNSZXZlcnRUcmF2ZWxXb3Jrb3V0VG9Ib21lR3ltUmVxdWVzdBIjCg1hZGFwdGF0aW9uX2lkGA'
        'EgASgJUgxhZGFwdGF0aW9uSWQSFgoGcmVhc29uGAIgASgJUgZyZWFzb24=');

@$core.Deprecated('Use revertTravelWorkoutToHomeGymResponseDescriptor instead')
const RevertTravelWorkoutToHomeGymResponse$json = {
  '1': 'RevertTravelWorkoutToHomeGymResponse',
  '2': [
    {
      '1': 'travel_adaptation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TravelWorkoutAdaptationItem',
      '10': 'travelAdaptation'
    },
  ],
};

/// Descriptor for `RevertTravelWorkoutToHomeGymResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revertTravelWorkoutToHomeGymResponseDescriptor =
    $convert.base64Decode(
        'CiRSZXZlcnRUcmF2ZWxXb3Jrb3V0VG9Ib21lR3ltUmVzcG9uc2USXQoRdHJhdmVsX2FkYXB0YX'
        'Rpb24YASABKAsyMC5zdHRhdHR1cy53b3Jrb3V0LnYxLlRyYXZlbFdvcmtvdXRBZGFwdGF0aW9u'
        'SXRlbVIQdHJhdmVsQWRhcHRhdGlvbg==');

@$core.Deprecated('Use sessionFuelHydrationPlanItemDescriptor instead')
const SessionFuelHydrationPlanItem$json = {
  '1': 'SessionFuelHydrationPlanItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'session_type_and_duration',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sessionTypeAndDuration'
    },
    {
      '1': 'pre_intra_post_fuel_timing',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'preIntraPostFuelTiming'
    },
    {
      '1': 'hydration_and_electrolyte_target',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'hydrationAndElectrolyteTarget'
    },
    {
      '1': 'apex_allergy_instruction_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'apexAllergyInstructionSummary'
    },
    {
      '1': 'mandatory_calorie_logging_blocked',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'mandatoryCalorieLoggingBlocked'
    },
    {
      '1': 'raw_apex_clinical_records_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'rawApexClinicalRecordsBlocked'
    },
    {'1': 'updated_at_unix', '3': 9, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `SessionFuelHydrationPlanItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionFuelHydrationPlanItemDescriptor = $convert.base64Decode(
    'ChxTZXNzaW9uRnVlbEh5ZHJhdGlvblBsYW5JdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSOQoZc2Vzc2lvbl90eXBlX2FuZF9kdXJhdGlvbhgDIAEoCVIWc2Vz'
    'c2lvblR5cGVBbmREdXJhdGlvbhI6ChpwcmVfaW50cmFfcG9zdF9mdWVsX3RpbWluZxgEIAEoCV'
    'IWcHJlSW50cmFQb3N0RnVlbFRpbWluZxJHCiBoeWRyYXRpb25fYW5kX2VsZWN0cm9seXRlX3Rh'
    'cmdldBgFIAEoCVIdaHlkcmF0aW9uQW5kRWxlY3Ryb2x5dGVUYXJnZXQSRwogYXBleF9hbGxlcm'
    'd5X2luc3RydWN0aW9uX3N1bW1hcnkYBiABKAlSHWFwZXhBbGxlcmd5SW5zdHJ1Y3Rpb25TdW1t'
    'YXJ5EkkKIW1hbmRhdG9yeV9jYWxvcmllX2xvZ2dpbmdfYmxvY2tlZBgHIAEoCFIebWFuZGF0b3'
    'J5Q2Fsb3JpZUxvZ2dpbmdCbG9ja2VkEkgKIXJhd19hcGV4X2NsaW5pY2FsX3JlY29yZHNfYmxv'
    'Y2tlZBgIIAEoCFIdcmF3QXBleENsaW5pY2FsUmVjb3Jkc0Jsb2NrZWQSJgoPdXBkYXRlZF9hdF'
    '91bml4GAkgASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use privateBodyCompositionTrendItemDescriptor instead')
const PrivateBodyCompositionTrendItem$json = {
  '1': 'PrivateBodyCompositionTrendItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'measurement_method',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'measurementMethod'
    },
    {
      '1': 'trend_and_uncertainty_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'trendAndUncertaintySummary'
    },
    {
      '1': 'athlete_functional_goal',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'athleteFunctionalGoal'
    },
    {
      '1': 'public_body_score_or_rank_effect_blocked',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'publicBodyScoreOrRankEffectBlocked'
    },
    {
      '1': 'private_owner_only',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'privateOwnerOnly'
    },
    {'1': 'updated_at_unix', '3': 8, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `PrivateBodyCompositionTrendItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateBodyCompositionTrendItemDescriptor = $convert.base64Decode(
    'Ch9Qcml2YXRlQm9keUNvbXBvc2l0aW9uVHJlbmRJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2'
    'VyX2lkGAIgASgJUgZ1c2VySWQSLQoSbWVhc3VyZW1lbnRfbWV0aG9kGAMgASgJUhFtZWFzdXJl'
    'bWVudE1ldGhvZBJBCh10cmVuZF9hbmRfdW5jZXJ0YWludHlfc3VtbWFyeRgEIAEoCVIadHJlbm'
    'RBbmRVbmNlcnRhaW50eVN1bW1hcnkSNgoXYXRobGV0ZV9mdW5jdGlvbmFsX2dvYWwYBSABKAlS'
    'FWF0aGxldGVGdW5jdGlvbmFsR29hbBJUCihwdWJsaWNfYm9keV9zY29yZV9vcl9yYW5rX2VmZm'
    'VjdF9ibG9ja2VkGAYgASgIUiJwdWJsaWNCb2R5U2NvcmVPclJhbmtFZmZlY3RCbG9ja2VkEiwK'
    'EnByaXZhdGVfb3duZXJfb25seRgHIAEoCFIQcHJpdmF0ZU93bmVyT25seRImCg91cGRhdGVkX2'
    'F0X3VuaXgYCCABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use weightClassSafetyMonitorItemDescriptor instead')
const WeightClassSafetyMonitorItem$json = {
  '1': 'WeightClassSafetyMonitorItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'target_class_and_event_date',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetClassAndEventDate'
    },
    {'1': 'weekly_rate_pct', '3': 4, '4': 1, '5': 1, '10': 'weeklyRatePct'},
    {
      '1': 'dangerous_cut_or_dehydration_flagged',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'dangerousCutOrDehydrationFlagged'
    },
    {
      '1': 'professional_safety_route_status',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'professionalSafetyRouteStatus'
    },
    {
      '1': 'safety_guidance_note',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'safetyGuidanceNote'
    },
    {'1': 'updated_at_unix', '3': 8, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `WeightClassSafetyMonitorItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightClassSafetyMonitorItemDescriptor = $convert.base64Decode(
    'ChxXZWlnaHRDbGFzc1NhZmV0eU1vbml0b3JJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSPAobdGFyZ2V0X2NsYXNzX2FuZF9ldmVudF9kYXRlGAMgASgJUhd0'
    'YXJnZXRDbGFzc0FuZEV2ZW50RGF0ZRImCg93ZWVrbHlfcmF0ZV9wY3QYBCABKAFSDXdlZWtseV'
    'JhdGVQY3QSTgokZGFuZ2Vyb3VzX2N1dF9vcl9kZWh5ZHJhdGlvbl9mbGFnZ2VkGAUgASgIUiBk'
    'YW5nZXJvdXNDdXRPckRlaHlkcmF0aW9uRmxhZ2dlZBJHCiBwcm9mZXNzaW9uYWxfc2FmZXR5X3'
    'JvdXRlX3N0YXR1cxgGIAEoCVIdcHJvZmVzc2lvbmFsU2FmZXR5Um91dGVTdGF0dXMSMAoUc2Fm'
    'ZXR5X2d1aWRhbmNlX25vdGUYByABKAlSEnNhZmV0eUd1aWRhbmNlTm90ZRImCg91cGRhdGVkX2'
    'F0X3VuaXgYCCABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use fuelWeightSafetyOverviewDescriptor instead')
const FuelWeightSafetyOverview$json = {
  '1': 'FuelWeightSafetyOverview',
  '2': [
    {
      '1': 'optional_fueling_and_apex_boundary_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'optionalFuelingAndApexBoundaryCharter'
    },
    {
      '1': 'private_body_composition_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'privateBodyCompositionCharter'
    },
    {
      '1': 'weight_class_safety_and_escalation_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'weightClassSafetyAndEscalationCharter'
    },
    {
      '1': 'fuel_hydration_plans',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionFuelHydrationPlanItem',
      '10': 'fuelHydrationPlans'
    },
    {
      '1': 'body_composition_trends',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.PrivateBodyCompositionTrendItem',
      '10': 'bodyCompositionTrends'
    },
    {
      '1': 'weight_class_monitors',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.WeightClassSafetyMonitorItem',
      '10': 'weightClassMonitors'
    },
  ],
};

/// Descriptor for `FuelWeightSafetyOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fuelWeightSafetyOverviewDescriptor = $convert.base64Decode(
    'ChhGdWVsV2VpZ2h0U2FmZXR5T3ZlcnZpZXcSWQoqb3B0aW9uYWxfZnVlbGluZ19hbmRfYXBleF'
    '9ib3VuZGFyeV9jaGFydGVyGAEgASgJUiVvcHRpb25hbEZ1ZWxpbmdBbmRBcGV4Qm91bmRhcnlD'
    'aGFydGVyEkcKIHByaXZhdGVfYm9keV9jb21wb3NpdGlvbl9jaGFydGVyGAIgASgJUh1wcml2YX'
    'RlQm9keUNvbXBvc2l0aW9uQ2hhcnRlchJZCip3ZWlnaHRfY2xhc3Nfc2FmZXR5X2FuZF9lc2Nh'
    'bGF0aW9uX2NoYXJ0ZXIYAyABKAlSJXdlaWdodENsYXNzU2FmZXR5QW5kRXNjYWxhdGlvbkNoYX'
    'J0ZXISYwoUZnVlbF9oeWRyYXRpb25fcGxhbnMYBCADKAsyMS5zdHRhdHR1cy53b3Jrb3V0LnYx'
    'LlNlc3Npb25GdWVsSHlkcmF0aW9uUGxhbkl0ZW1SEmZ1ZWxIeWRyYXRpb25QbGFucxJsChdib2'
    'R5X2NvbXBvc2l0aW9uX3RyZW5kcxgFIAMoCzI0LnN0dGF0dHVzLndvcmtvdXQudjEuUHJpdmF0'
    'ZUJvZHlDb21wb3NpdGlvblRyZW5kSXRlbVIVYm9keUNvbXBvc2l0aW9uVHJlbmRzEmUKFXdlaW'
    'dodF9jbGFzc19tb25pdG9ycxgGIAMoCzIxLnN0dGF0dHVzLndvcmtvdXQudjEuV2VpZ2h0Q2xh'
    'c3NTYWZldHlNb25pdG9ySXRlbVITd2VpZ2h0Q2xhc3NNb25pdG9ycw==');

@$core.Deprecated('Use getFuelWeightSafetyOverviewRequestDescriptor instead')
const GetFuelWeightSafetyOverviewRequest$json = {
  '1': 'GetFuelWeightSafetyOverviewRequest',
};

/// Descriptor for `GetFuelWeightSafetyOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFuelWeightSafetyOverviewRequestDescriptor =
    $convert.base64Decode('CiJHZXRGdWVsV2VpZ2h0U2FmZXR5T3ZlcnZpZXdSZXF1ZXN0');

@$core.Deprecated('Use getFuelWeightSafetyOverviewResponseDescriptor instead')
const GetFuelWeightSafetyOverviewResponse$json = {
  '1': 'GetFuelWeightSafetyOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FuelWeightSafetyOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetFuelWeightSafetyOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFuelWeightSafetyOverviewResponseDescriptor =
    $convert.base64Decode(
        'CiNHZXRGdWVsV2VpZ2h0U2FmZXR5T3ZlcnZpZXdSZXNwb25zZRJJCghvdmVydmlldxgBIAEoCz'
        'ItLnN0dGF0dHVzLndvcmtvdXQudjEuRnVlbFdlaWdodFNhZmV0eU92ZXJ2aWV3UghvdmVydmll'
        'dw==');

@$core.Deprecated('Use upsertSessionFuelHydrationPlanRequestDescriptor instead')
const UpsertSessionFuelHydrationPlanRequest$json = {
  '1': 'UpsertSessionFuelHydrationPlanRequest',
  '2': [
    {
      '1': 'session_type_and_duration',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sessionTypeAndDuration'
    },
    {
      '1': 'pre_intra_post_fuel_timing',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'preIntraPostFuelTiming'
    },
    {
      '1': 'hydration_and_electrolyte_target',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'hydrationAndElectrolyteTarget'
    },
    {
      '1': 'apex_allergy_instruction_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'apexAllergyInstructionSummary'
    },
  ],
};

/// Descriptor for `UpsertSessionFuelHydrationPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSessionFuelHydrationPlanRequestDescriptor = $convert.base64Decode(
    'CiVVcHNlcnRTZXNzaW9uRnVlbEh5ZHJhdGlvblBsYW5SZXF1ZXN0EjkKGXNlc3Npb25fdHlwZV'
    '9hbmRfZHVyYXRpb24YASABKAlSFnNlc3Npb25UeXBlQW5kRHVyYXRpb24SOgoacHJlX2ludHJh'
    'X3Bvc3RfZnVlbF90aW1pbmcYAiABKAlSFnByZUludHJhUG9zdEZ1ZWxUaW1pbmcSRwogaHlkcm'
    'F0aW9uX2FuZF9lbGVjdHJvbHl0ZV90YXJnZXQYAyABKAlSHWh5ZHJhdGlvbkFuZEVsZWN0cm9s'
    'eXRlVGFyZ2V0EkcKIGFwZXhfYWxsZXJneV9pbnN0cnVjdGlvbl9zdW1tYXJ5GAQgASgJUh1hcG'
    'V4QWxsZXJneUluc3RydWN0aW9uU3VtbWFyeQ==');

@$core
    .Deprecated('Use upsertSessionFuelHydrationPlanResponseDescriptor instead')
const UpsertSessionFuelHydrationPlanResponse$json = {
  '1': 'UpsertSessionFuelHydrationPlanResponse',
  '2': [
    {
      '1': 'fuel_hydration_plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionFuelHydrationPlanItem',
      '10': 'fuelHydrationPlan'
    },
  ],
};

/// Descriptor for `UpsertSessionFuelHydrationPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSessionFuelHydrationPlanResponseDescriptor =
    $convert.base64Decode(
        'CiZVcHNlcnRTZXNzaW9uRnVlbEh5ZHJhdGlvblBsYW5SZXNwb25zZRJhChNmdWVsX2h5ZHJhdG'
        'lvbl9wbGFuGAEgASgLMjEuc3R0YXR0dXMud29ya291dC52MS5TZXNzaW9uRnVlbEh5ZHJhdGlv'
        'blBsYW5JdGVtUhFmdWVsSHlkcmF0aW9uUGxhbg==');

@$core.Deprecated(
    'Use recordPrivateBodyCompositionTrendRequestDescriptor instead')
const RecordPrivateBodyCompositionTrendRequest$json = {
  '1': 'RecordPrivateBodyCompositionTrendRequest',
  '2': [
    {
      '1': 'measurement_method',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'measurementMethod'
    },
    {
      '1': 'trend_and_uncertainty_summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'trendAndUncertaintySummary'
    },
    {
      '1': 'athlete_functional_goal',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'athleteFunctionalGoal'
    },
  ],
};

/// Descriptor for `RecordPrivateBodyCompositionTrendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordPrivateBodyCompositionTrendRequestDescriptor =
    $convert.base64Decode(
        'CihSZWNvcmRQcml2YXRlQm9keUNvbXBvc2l0aW9uVHJlbmRSZXF1ZXN0Ei0KEm1lYXN1cmVtZW'
        '50X21ldGhvZBgBIAEoCVIRbWVhc3VyZW1lbnRNZXRob2QSQQoddHJlbmRfYW5kX3VuY2VydGFp'
        'bnR5X3N1bW1hcnkYAiABKAlSGnRyZW5kQW5kVW5jZXJ0YWludHlTdW1tYXJ5EjYKF2F0aGxldG'
        'VfZnVuY3Rpb25hbF9nb2FsGAMgASgJUhVhdGhsZXRlRnVuY3Rpb25hbEdvYWw=');

@$core.Deprecated(
    'Use recordPrivateBodyCompositionTrendResponseDescriptor instead')
const RecordPrivateBodyCompositionTrendResponse$json = {
  '1': 'RecordPrivateBodyCompositionTrendResponse',
  '2': [
    {
      '1': 'body_composition_trend',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.PrivateBodyCompositionTrendItem',
      '10': 'bodyCompositionTrend'
    },
  ],
};

/// Descriptor for `RecordPrivateBodyCompositionTrendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordPrivateBodyCompositionTrendResponseDescriptor = $convert.base64Decode(
        'CilSZWNvcmRQcml2YXRlQm9keUNvbXBvc2l0aW9uVHJlbmRSZXNwb25zZRJqChZib2R5X2NvbX'
        'Bvc2l0aW9uX3RyZW5kGAEgASgLMjQuc3R0YXR0dXMud29ya291dC52MS5Qcml2YXRlQm9keUNv'
        'bXBvc2l0aW9uVHJlbmRJdGVtUhRib2R5Q29tcG9zaXRpb25UcmVuZA==');

@$core.Deprecated('Use evaluateWeightClassSafetyPlanRequestDescriptor instead')
const EvaluateWeightClassSafetyPlanRequest$json = {
  '1': 'EvaluateWeightClassSafetyPlanRequest',
  '2': [
    {
      '1': 'target_class_and_event_date',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'targetClassAndEventDate'
    },
    {'1': 'weekly_rate_pct', '3': 2, '4': 1, '5': 1, '10': 'weeklyRatePct'},
    {'1': 'is_youth_athlete', '3': 3, '4': 1, '5': 8, '10': 'isYouthAthlete'},
    {
      '1': 'safety_guidance_note',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'safetyGuidanceNote'
    },
  ],
};

/// Descriptor for `EvaluateWeightClassSafetyPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateWeightClassSafetyPlanRequestDescriptor =
    $convert.base64Decode(
        'CiRFdmFsdWF0ZVdlaWdodENsYXNzU2FmZXR5UGxhblJlcXVlc3QSPAobdGFyZ2V0X2NsYXNzX2'
        'FuZF9ldmVudF9kYXRlGAEgASgJUhd0YXJnZXRDbGFzc0FuZEV2ZW50RGF0ZRImCg93ZWVrbHlf'
        'cmF0ZV9wY3QYAiABKAFSDXdlZWtseVJhdGVQY3QSKAoQaXNfeW91dGhfYXRobGV0ZRgDIAEoCF'
        'IOaXNZb3V0aEF0aGxldGUSMAoUc2FmZXR5X2d1aWRhbmNlX25vdGUYBCABKAlSEnNhZmV0eUd1'
        'aWRhbmNlTm90ZQ==');

@$core.Deprecated('Use evaluateWeightClassSafetyPlanResponseDescriptor instead')
const EvaluateWeightClassSafetyPlanResponse$json = {
  '1': 'EvaluateWeightClassSafetyPlanResponse',
  '2': [
    {
      '1': 'weight_class_monitor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.WeightClassSafetyMonitorItem',
      '10': 'weightClassMonitor'
    },
  ],
};

/// Descriptor for `EvaluateWeightClassSafetyPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateWeightClassSafetyPlanResponseDescriptor =
    $convert.base64Decode(
        'CiVFdmFsdWF0ZVdlaWdodENsYXNzU2FmZXR5UGxhblJlc3BvbnNlEmMKFHdlaWdodF9jbGFzc1'
        '9tb25pdG9yGAEgASgLMjEuc3R0YXR0dXMud29ya291dC52MS5XZWlnaHRDbGFzc1NhZmV0eU1v'
        'bml0b3JJdGVtUhJ3ZWlnaHRDbGFzc01vbml0b3I=');

@$core.Deprecated(
    'Use escalateWeightCutToProfessionalRouteRequestDescriptor instead')
const EscalateWeightCutToProfessionalRouteRequest$json = {
  '1': 'EscalateWeightCutToProfessionalRouteRequest',
  '2': [
    {'1': 'monitor_id', '3': 1, '4': 1, '5': 9, '10': 'monitorId'},
    {
      '1': 'escalation_reason',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'escalationReason'
    },
  ],
};

/// Descriptor for `EscalateWeightCutToProfessionalRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    escalateWeightCutToProfessionalRouteRequestDescriptor =
    $convert.base64Decode(
        'CitFc2NhbGF0ZVdlaWdodEN1dFRvUHJvZmVzc2lvbmFsUm91dGVSZXF1ZXN0Eh0KCm1vbml0b3'
        'JfaWQYASABKAlSCW1vbml0b3JJZBIrChFlc2NhbGF0aW9uX3JlYXNvbhgCIAEoCVIQZXNjYWxh'
        'dGlvblJlYXNvbg==');

@$core.Deprecated(
    'Use escalateWeightCutToProfessionalRouteResponseDescriptor instead')
const EscalateWeightCutToProfessionalRouteResponse$json = {
  '1': 'EscalateWeightCutToProfessionalRouteResponse',
  '2': [
    {
      '1': 'weight_class_monitor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.WeightClassSafetyMonitorItem',
      '10': 'weightClassMonitor'
    },
  ],
};

/// Descriptor for `EscalateWeightCutToProfessionalRouteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    escalateWeightCutToProfessionalRouteResponseDescriptor =
    $convert.base64Decode(
        'CixFc2NhbGF0ZVdlaWdodEN1dFRvUHJvZmVzc2lvbmFsUm91dGVSZXNwb25zZRJjChR3ZWlnaH'
        'RfY2xhc3NfbW9uaXRvchgBIAEoCzIxLnN0dGF0dHVzLndvcmtvdXQudjEuV2VpZ2h0Q2xhc3NT'
        'YWZldHlNb25pdG9ySXRlbVISd2VpZ2h0Q2xhc3NNb25pdG9y');

@$core.Deprecated(
    'Use verifyBodyCompositionPrivacyIsolationRequestDescriptor instead')
const VerifyBodyCompositionPrivacyIsolationRequest$json = {
  '1': 'VerifyBodyCompositionPrivacyIsolationRequest',
  '2': [
    {'1': 'trend_id', '3': 1, '4': 1, '5': 9, '10': 'trendId'},
  ],
};

/// Descriptor for `VerifyBodyCompositionPrivacyIsolationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyBodyCompositionPrivacyIsolationRequestDescriptor =
    $convert.base64Decode(
        'CixWZXJpZnlCb2R5Q29tcG9zaXRpb25Qcml2YWN5SXNvbGF0aW9uUmVxdWVzdBIZCgh0cmVuZF'
        '9pZBgBIAEoCVIHdHJlbmRJZA==');

@$core.Deprecated(
    'Use verifyBodyCompositionPrivacyIsolationResponseDescriptor instead')
const VerifyBodyCompositionPrivacyIsolationResponse$json = {
  '1': 'VerifyBodyCompositionPrivacyIsolationResponse',
  '2': [
    {
      '1': 'body_composition_trend',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.PrivateBodyCompositionTrendItem',
      '10': 'bodyCompositionTrend'
    },
  ],
};

/// Descriptor for `VerifyBodyCompositionPrivacyIsolationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyBodyCompositionPrivacyIsolationResponseDescriptor =
    $convert.base64Decode(
        'Ci1WZXJpZnlCb2R5Q29tcG9zaXRpb25Qcml2YWN5SXNvbGF0aW9uUmVzcG9uc2USagoWYm9keV'
        '9jb21wb3NpdGlvbl90cmVuZBgBIAEoCzI0LnN0dGF0dHVzLndvcmtvdXQudjEuUHJpdmF0ZUJv'
        'ZHlDb21wb3NpdGlvblRyZW5kSXRlbVIUYm9keUNvbXBvc2l0aW9uVHJlbmQ=');

@$core.Deprecated('Use healthyCompetitionCohortItemDescriptor instead')
const HealthyCompetitionCohortItem$json = {
  '1': 'HealthyCompetitionCohortItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'cohort_slug', '3': 3, '4': 1, '5': 9, '10': 'cohortSlug'},
    {'1': 'cohort_title', '3': 4, '4': 1, '5': 9, '10': 'cohortTitle'},
    {'1': 'competition_mode', '3': 5, '4': 1, '5': 9, '10': 'competitionMode'},
    {
      '1': 'normalization_and_ability_rule',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'normalizationAndAbilityRule'
    },
    {
      '1': 'competition_mute_enabled',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'competitionMuteEnabled'
    },
    {
      '1': 'global_body_ranking_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'globalBodyRankingBlocked'
    },
    {
      '1': 'body_and_health_data_hidden',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'bodyAndHealthDataHidden'
    },
    {'1': 'updated_at_unix', '3': 10, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `HealthyCompetitionCohortItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthyCompetitionCohortItemDescriptor = $convert.base64Decode(
    'ChxIZWFsdGh5Q29tcGV0aXRpb25Db2hvcnRJdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSHwoLY29ob3J0X3NsdWcYAyABKAlSCmNvaG9ydFNsdWcSIQoMY29o'
    'b3J0X3RpdGxlGAQgASgJUgtjb2hvcnRUaXRsZRIpChBjb21wZXRpdGlvbl9tb2RlGAUgASgJUg'
    '9jb21wZXRpdGlvbk1vZGUSQwoebm9ybWFsaXphdGlvbl9hbmRfYWJpbGl0eV9ydWxlGAYgASgJ'
    'Uhtub3JtYWxpemF0aW9uQW5kQWJpbGl0eVJ1bGUSOAoYY29tcGV0aXRpb25fbXV0ZV9lbmFibG'
    'VkGAcgASgIUhZjb21wZXRpdGlvbk11dGVFbmFibGVkEj0KG2dsb2JhbF9ib2R5X3Jhbmtpbmdf'
    'YmxvY2tlZBgIIAEoCFIYZ2xvYmFsQm9keVJhbmtpbmdCbG9ja2VkEjwKG2JvZHlfYW5kX2hlYW'
    'x0aF9kYXRhX2hpZGRlbhgJIAEoCFIXYm9keUFuZEhlYWx0aERhdGFIaWRkZW4SJgoPdXBkYXRl'
    'ZF9hdF91bml4GAogASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use crewChallengeAndModerationItemDescriptor instead')
const CrewChallengeAndModerationItem$json = {
  '1': 'CrewChallengeAndModerationItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'challenge_slug', '3': 2, '4': 1, '5': 9, '10': 'challengeSlug'},
    {'1': 'challenge_title', '3': 3, '4': 1, '5': 9, '10': 'challengeTitle'},
    {
      '1': 'challenge_category',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'challengeCategory'
    },
    {
      '1': 'safety_and_anti_cheat_rule',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'safetyAndAntiCheatRule'
    },
    {
      '1': 'verification_and_appeal_state',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'verificationAndAppealState'
    },
    {'1': 'evidence_summary', '3': 7, '4': 1, '5': 9, '10': 'evidenceSummary'},
    {'1': 'updated_at_unix', '3': 8, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `CrewChallengeAndModerationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crewChallengeAndModerationItemDescriptor = $convert.base64Decode(
    'Ch5DcmV3Q2hhbGxlbmdlQW5kTW9kZXJhdGlvbkl0ZW0SDgoCaWQYASABKAlSAmlkEiUKDmNoYW'
    'xsZW5nZV9zbHVnGAIgASgJUg1jaGFsbGVuZ2VTbHVnEicKD2NoYWxsZW5nZV90aXRsZRgDIAEo'
    'CVIOY2hhbGxlbmdlVGl0bGUSLQoSY2hhbGxlbmdlX2NhdGVnb3J5GAQgASgJUhFjaGFsbGVuZ2'
    'VDYXRlZ29yeRI6ChpzYWZldHlfYW5kX2FudGlfY2hlYXRfcnVsZRgFIAEoCVIWc2FmZXR5QW5k'
    'QW50aUNoZWF0UnVsZRJBCh12ZXJpZmljYXRpb25fYW5kX2FwcGVhbF9zdGF0ZRgGIAEoCVIadm'
    'VyaWZpY2F0aW9uQW5kQXBwZWFsU3RhdGUSKQoQZXZpZGVuY2Vfc3VtbWFyeRgHIAEoCVIPZXZp'
    'ZGVuY2VTdW1tYXJ5EiYKD3VwZGF0ZWRfYXRfdW5peBgIIAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use empireRewardContributionItemDescriptor instead')
const EmpireRewardContributionItem$json = {
  '1': 'EmpireRewardContributionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'contribution_kind',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'contributionKind'
    },
    {
      '1': 'reward_description',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'rewardDescription'
    },
    {
      '1': 'empire_ledger_receipt_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'empireLedgerReceiptCode'
    },
    {
      '1': 'pay_to_rank_and_overtraining_incentive_blocked',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'payToRankAndOvertrainingIncentiveBlocked'
    },
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at_unix', '3': 8, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `EmpireRewardContributionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empireRewardContributionItemDescriptor = $convert.base64Decode(
    'ChxFbXBpcmVSZXdhcmRDb250cmlidXRpb25JdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSKwoRY29udHJpYnV0aW9uX2tpbmQYAyABKAlSEGNvbnRyaWJ1dGlv'
    'bktpbmQSLQoScmV3YXJkX2Rlc2NyaXB0aW9uGAQgASgJUhFyZXdhcmREZXNjcmlwdGlvbhI7Ch'
    'plbXBpcmVfbGVkZ2VyX3JlY2VpcHRfY29kZRgFIAEoCVIXZW1waXJlTGVkZ2VyUmVjZWlwdENv'
    'ZGUSYAoucGF5X3RvX3JhbmtfYW5kX292ZXJ0cmFpbmluZ19pbmNlbnRpdmVfYmxvY2tlZBgGIA'
    'EoCFIocGF5VG9SYW5rQW5kT3ZlcnRyYWluaW5nSW5jZW50aXZlQmxvY2tlZBIWCgZzdGF0dXMY'
    'ByABKAlSBnN0YXR1cxImCg9jcmVhdGVkX2F0X3VuaXgYCCABKANSDWNyZWF0ZWRBdFVuaXg=');

@$core.Deprecated('Use healthyCompetitionCrewsOverviewDescriptor instead')
const HealthyCompetitionCrewsOverview$json = {
  '1': 'HealthyCompetitionCrewsOverview',
  '2': [
    {
      '1': 'comparable_cohort_and_mute_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'comparableCohortAndMuteCharter'
    },
    {
      '1': 'safe_adherence_and_anti_cheat_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'safeAdherenceAndAntiCheatCharter'
    },
    {
      '1': 'empire_contribution_and_reward_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'empireContributionAndRewardCharter'
    },
    {
      '1': 'cohorts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.HealthyCompetitionCohortItem',
      '10': 'cohorts'
    },
    {
      '1': 'challenges_and_cases',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.CrewChallengeAndModerationItem',
      '10': 'challengesAndCases'
    },
    {
      '1': 'reward_contributions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.EmpireRewardContributionItem',
      '10': 'rewardContributions'
    },
  ],
};

/// Descriptor for `HealthyCompetitionCrewsOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthyCompetitionCrewsOverviewDescriptor = $convert.base64Decode(
    'Ch9IZWFsdGh5Q29tcGV0aXRpb25DcmV3c092ZXJ2aWV3EkoKImNvbXBhcmFibGVfY29ob3J0X2'
    'FuZF9tdXRlX2NoYXJ0ZXIYASABKAlSHmNvbXBhcmFibGVDb2hvcnRBbmRNdXRlQ2hhcnRlchJP'
    'CiVzYWZlX2FkaGVyZW5jZV9hbmRfYW50aV9jaGVhdF9jaGFydGVyGAIgASgJUiBzYWZlQWRoZX'
    'JlbmNlQW5kQW50aUNoZWF0Q2hhcnRlchJSCiZlbXBpcmVfY29udHJpYnV0aW9uX2FuZF9yZXdh'
    'cmRfY2hhcnRlchgDIAEoCVIiZW1waXJlQ29udHJpYnV0aW9uQW5kUmV3YXJkQ2hhcnRlchJLCg'
    'djb2hvcnRzGAQgAygLMjEuc3R0YXR0dXMud29ya291dC52MS5IZWFsdGh5Q29tcGV0aXRpb25D'
    'b2hvcnRJdGVtUgdjb2hvcnRzEmUKFGNoYWxsZW5nZXNfYW5kX2Nhc2VzGAUgAygLMjMuc3R0YX'
    'R0dXMud29ya291dC52MS5DcmV3Q2hhbGxlbmdlQW5kTW9kZXJhdGlvbkl0ZW1SEmNoYWxsZW5n'
    'ZXNBbmRDYXNlcxJkChRyZXdhcmRfY29udHJpYnV0aW9ucxgGIAMoCzIxLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuRW1waXJlUmV3YXJkQ29udHJpYnV0aW9uSXRlbVITcmV3YXJkQ29udHJpYnV0aW9u'
    'cw==');

@$core.Deprecated(
    'Use getHealthyCompetitionCrewsOverviewRequestDescriptor instead')
const GetHealthyCompetitionCrewsOverviewRequest$json = {
  '1': 'GetHealthyCompetitionCrewsOverviewRequest',
};

/// Descriptor for `GetHealthyCompetitionCrewsOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getHealthyCompetitionCrewsOverviewRequestDescriptor = $convert.base64Decode(
        'CilHZXRIZWFsdGh5Q29tcGV0aXRpb25DcmV3c092ZXJ2aWV3UmVxdWVzdA==');

@$core.Deprecated(
    'Use getHealthyCompetitionCrewsOverviewResponseDescriptor instead')
const GetHealthyCompetitionCrewsOverviewResponse$json = {
  '1': 'GetHealthyCompetitionCrewsOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.HealthyCompetitionCrewsOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetHealthyCompetitionCrewsOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getHealthyCompetitionCrewsOverviewResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRIZWFsdGh5Q29tcGV0aXRpb25DcmV3c092ZXJ2aWV3UmVzcG9uc2USUAoIb3ZlcnZpZX'
        'cYASABKAsyNC5zdHRhdHR1cy53b3Jrb3V0LnYxLkhlYWx0aHlDb21wZXRpdGlvbkNyZXdzT3Zl'
        'cnZpZXdSCG92ZXJ2aWV3');

@$core.Deprecated('Use upsertHealthyCompetitionCohortRequestDescriptor instead')
const UpsertHealthyCompetitionCohortRequest$json = {
  '1': 'UpsertHealthyCompetitionCohortRequest',
  '2': [
    {'1': 'cohort_slug', '3': 1, '4': 1, '5': 9, '10': 'cohortSlug'},
    {'1': 'cohort_title', '3': 2, '4': 1, '5': 9, '10': 'cohortTitle'},
    {'1': 'competition_mode', '3': 3, '4': 1, '5': 9, '10': 'competitionMode'},
    {
      '1': 'normalization_and_ability_rule',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'normalizationAndAbilityRule'
    },
  ],
};

/// Descriptor for `UpsertHealthyCompetitionCohortRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertHealthyCompetitionCohortRequestDescriptor =
    $convert.base64Decode(
        'CiVVcHNlcnRIZWFsdGh5Q29tcGV0aXRpb25Db2hvcnRSZXF1ZXN0Eh8KC2NvaG9ydF9zbHVnGA'
        'EgASgJUgpjb2hvcnRTbHVnEiEKDGNvaG9ydF90aXRsZRgCIAEoCVILY29ob3J0VGl0bGUSKQoQ'
        'Y29tcGV0aXRpb25fbW9kZRgDIAEoCVIPY29tcGV0aXRpb25Nb2RlEkMKHm5vcm1hbGl6YXRpb2'
        '5fYW5kX2FiaWxpdHlfcnVsZRgEIAEoCVIbbm9ybWFsaXphdGlvbkFuZEFiaWxpdHlSdWxl');

@$core
    .Deprecated('Use upsertHealthyCompetitionCohortResponseDescriptor instead')
const UpsertHealthyCompetitionCohortResponse$json = {
  '1': 'UpsertHealthyCompetitionCohortResponse',
  '2': [
    {
      '1': 'cohort',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.HealthyCompetitionCohortItem',
      '10': 'cohort'
    },
  ],
};

/// Descriptor for `UpsertHealthyCompetitionCohortResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertHealthyCompetitionCohortResponseDescriptor =
    $convert.base64Decode(
        'CiZVcHNlcnRIZWFsdGh5Q29tcGV0aXRpb25Db2hvcnRSZXNwb25zZRJJCgZjb2hvcnQYASABKA'
        'syMS5zdHRhdHR1cy53b3Jrb3V0LnYxLkhlYWx0aHlDb21wZXRpdGlvbkNvaG9ydEl0ZW1SBmNv'
        'aG9ydA==');

@$core
    .Deprecated('Use toggleCompetitionMutePreferenceRequestDescriptor instead')
const ToggleCompetitionMutePreferenceRequest$json = {
  '1': 'ToggleCompetitionMutePreferenceRequest',
  '2': [
    {'1': 'cohort_id', '3': 1, '4': 1, '5': 9, '10': 'cohortId'},
    {
      '1': 'competition_mute_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'competitionMuteEnabled'
    },
  ],
};

/// Descriptor for `ToggleCompetitionMutePreferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toggleCompetitionMutePreferenceRequestDescriptor =
    $convert.base64Decode(
        'CiZUb2dnbGVDb21wZXRpdGlvbk11dGVQcmVmZXJlbmNlUmVxdWVzdBIbCgljb2hvcnRfaWQYAS'
        'ABKAlSCGNvaG9ydElkEjgKGGNvbXBldGl0aW9uX211dGVfZW5hYmxlZBgCIAEoCFIWY29tcGV0'
        'aXRpb25NdXRlRW5hYmxlZA==');

@$core
    .Deprecated('Use toggleCompetitionMutePreferenceResponseDescriptor instead')
const ToggleCompetitionMutePreferenceResponse$json = {
  '1': 'ToggleCompetitionMutePreferenceResponse',
  '2': [
    {
      '1': 'cohort',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.HealthyCompetitionCohortItem',
      '10': 'cohort'
    },
  ],
};

/// Descriptor for `ToggleCompetitionMutePreferenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toggleCompetitionMutePreferenceResponseDescriptor =
    $convert.base64Decode(
        'CidUb2dnbGVDb21wZXRpdGlvbk11dGVQcmVmZXJlbmNlUmVzcG9uc2USSQoGY29ob3J0GAEgAS'
        'gLMjEuc3R0YXR0dXMud29ya291dC52MS5IZWFsdGh5Q29tcGV0aXRpb25Db2hvcnRJdGVtUgZj'
        'b2hvcnQ=');

@$core.Deprecated('Use submitCrewChallengeOrAppealRequestDescriptor instead')
const SubmitCrewChallengeOrAppealRequest$json = {
  '1': 'SubmitCrewChallengeOrAppealRequest',
  '2': [
    {'1': 'challenge_slug', '3': 1, '4': 1, '5': 9, '10': 'challengeSlug'},
    {'1': 'challenge_title', '3': 2, '4': 1, '5': 9, '10': 'challengeTitle'},
    {
      '1': 'challenge_category',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'challengeCategory'
    },
    {
      '1': 'safety_and_anti_cheat_rule',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'safetyAndAntiCheatRule'
    },
    {'1': 'evidence_summary', '3': 5, '4': 1, '5': 9, '10': 'evidenceSummary'},
  ],
};

/// Descriptor for `SubmitCrewChallengeOrAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCrewChallengeOrAppealRequestDescriptor =
    $convert.base64Decode(
        'CiJTdWJtaXRDcmV3Q2hhbGxlbmdlT3JBcHBlYWxSZXF1ZXN0EiUKDmNoYWxsZW5nZV9zbHVnGA'
        'EgASgJUg1jaGFsbGVuZ2VTbHVnEicKD2NoYWxsZW5nZV90aXRsZRgCIAEoCVIOY2hhbGxlbmdl'
        'VGl0bGUSLQoSY2hhbGxlbmdlX2NhdGVnb3J5GAMgASgJUhFjaGFsbGVuZ2VDYXRlZ29yeRI6Ch'
        'pzYWZldHlfYW5kX2FudGlfY2hlYXRfcnVsZRgEIAEoCVIWc2FmZXR5QW5kQW50aUNoZWF0UnVs'
        'ZRIpChBldmlkZW5jZV9zdW1tYXJ5GAUgASgJUg9ldmlkZW5jZVN1bW1hcnk=');

@$core.Deprecated('Use submitCrewChallengeOrAppealResponseDescriptor instead')
const SubmitCrewChallengeOrAppealResponse$json = {
  '1': 'SubmitCrewChallengeOrAppealResponse',
  '2': [
    {
      '1': 'challenge_or_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CrewChallengeAndModerationItem',
      '10': 'challengeOrCase'
    },
  ],
};

/// Descriptor for `SubmitCrewChallengeOrAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCrewChallengeOrAppealResponseDescriptor =
    $convert.base64Decode(
        'CiNTdWJtaXRDcmV3Q2hhbGxlbmdlT3JBcHBlYWxSZXNwb25zZRJfChFjaGFsbGVuZ2Vfb3JfY2'
        'FzZRgBIAEoCzIzLnN0dGF0dHVzLndvcmtvdXQudjEuQ3Jld0NoYWxsZW5nZUFuZE1vZGVyYXRp'
        'b25JdGVtUg9jaGFsbGVuZ2VPckNhc2U=');

@$core.Deprecated('Use recordEmpireRewardContributionRequestDescriptor instead')
const RecordEmpireRewardContributionRequest$json = {
  '1': 'RecordEmpireRewardContributionRequest',
  '2': [
    {
      '1': 'contribution_kind',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'contributionKind'
    },
    {
      '1': 'reward_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'rewardDescription'
    },
    {
      '1': 'empire_ledger_receipt_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'empireLedgerReceiptCode'
    },
  ],
};

/// Descriptor for `RecordEmpireRewardContributionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordEmpireRewardContributionRequestDescriptor =
    $convert.base64Decode(
        'CiVSZWNvcmRFbXBpcmVSZXdhcmRDb250cmlidXRpb25SZXF1ZXN0EisKEWNvbnRyaWJ1dGlvbl'
        '9raW5kGAEgASgJUhBjb250cmlidXRpb25LaW5kEi0KEnJld2FyZF9kZXNjcmlwdGlvbhgCIAEo'
        'CVIRcmV3YXJkRGVzY3JpcHRpb24SOwoaZW1waXJlX2xlZGdlcl9yZWNlaXB0X2NvZGUYAyABKA'
        'lSF2VtcGlyZUxlZGdlclJlY2VpcHRDb2Rl');

@$core
    .Deprecated('Use recordEmpireRewardContributionResponseDescriptor instead')
const RecordEmpireRewardContributionResponse$json = {
  '1': 'RecordEmpireRewardContributionResponse',
  '2': [
    {
      '1': 'reward_contribution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.EmpireRewardContributionItem',
      '10': 'rewardContribution'
    },
  ],
};

/// Descriptor for `RecordEmpireRewardContributionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordEmpireRewardContributionResponseDescriptor =
    $convert.base64Decode(
        'CiZSZWNvcmRFbXBpcmVSZXdhcmRDb250cmlidXRpb25SZXNwb25zZRJiChNyZXdhcmRfY29udH'
        'JpYnV0aW9uGAEgASgLMjEuc3R0YXR0dXMud29ya291dC52MS5FbXBpcmVSZXdhcmRDb250cmli'
        'dXRpb25JdGVtUhJyZXdhcmRDb250cmlidXRpb24=');

@$core.Deprecated('Use adjudicateCrewAntiCheatCaseRequestDescriptor instead')
const AdjudicateCrewAntiCheatCaseRequest$json = {
  '1': 'AdjudicateCrewAntiCheatCaseRequest',
  '2': [
    {'1': 'challenge_id', '3': 1, '4': 1, '5': 9, '10': 'challengeId'},
    {
      '1': 'verification_and_appeal_state',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'verificationAndAppealState'
    },
    {'1': 'evidence_summary', '3': 3, '4': 1, '5': 9, '10': 'evidenceSummary'},
  ],
};

/// Descriptor for `AdjudicateCrewAntiCheatCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateCrewAntiCheatCaseRequestDescriptor =
    $convert.base64Decode(
        'CiJBZGp1ZGljYXRlQ3Jld0FudGlDaGVhdENhc2VSZXF1ZXN0EiEKDGNoYWxsZW5nZV9pZBgBIA'
        'EoCVILY2hhbGxlbmdlSWQSQQoddmVyaWZpY2F0aW9uX2FuZF9hcHBlYWxfc3RhdGUYAiABKAlS'
        'GnZlcmlmaWNhdGlvbkFuZEFwcGVhbFN0YXRlEikKEGV2aWRlbmNlX3N1bW1hcnkYAyABKAlSD2'
        'V2aWRlbmNlU3VtbWFyeQ==');

@$core.Deprecated('Use adjudicateCrewAntiCheatCaseResponseDescriptor instead')
const AdjudicateCrewAntiCheatCaseResponse$json = {
  '1': 'AdjudicateCrewAntiCheatCaseResponse',
  '2': [
    {
      '1': 'challenge_or_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CrewChallengeAndModerationItem',
      '10': 'challengeOrCase'
    },
  ],
};

/// Descriptor for `AdjudicateCrewAntiCheatCaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateCrewAntiCheatCaseResponseDescriptor =
    $convert.base64Decode(
        'CiNBZGp1ZGljYXRlQ3Jld0FudGlDaGVhdENhc2VSZXNwb25zZRJfChFjaGFsbGVuZ2Vfb3JfY2'
        'FzZRgBIAEoCzIzLnN0dGF0dHVzLndvcmtvdXQudjEuQ3Jld0NoYWxsZW5nZUFuZE1vZGVyYXRp'
        'b25JdGVtUg9jaGFsbGVuZ2VPckNhc2U=');

@$core
    .Deprecated('Use offlineMultimodalSyncCertificationItemDescriptor instead')
const OfflineMultimodalSyncCertificationItem$json = {
  '1': 'OfflineMultimodalSyncCertificationItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'device_and_watch_pair',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'deviceAndWatchPair'
    },
    {
      '1': 'offline_outbox_and_crash_recovery_state',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'offlineOutboxAndCrashRecoveryState'
    },
    {
      '1': 'battery_aware_sensor_policy',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'batteryAwareSensorPolicy'
    },
    {
      '1': 'deterministic_merge_digest',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'deterministicMergeDigest'
    },
    {
      '1': 'certification_status',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'certificationStatus'
    },
    {'1': 'updated_at_unix', '3': 8, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `OfflineMultimodalSyncCertificationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineMultimodalSyncCertificationItemDescriptor = $convert.base64Decode(
    'CiZPZmZsaW5lTXVsdGltb2RhbFN5bmNDZXJ0aWZpY2F0aW9uSXRlbRIOCgJpZBgBIAEoCVICaW'
    'QSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEjEKFWRldmljZV9hbmRfd2F0Y2hfcGFpchgDIAEo'
    'CVISZGV2aWNlQW5kV2F0Y2hQYWlyElMKJ29mZmxpbmVfb3V0Ym94X2FuZF9jcmFzaF9yZWNvdm'
    'VyeV9zdGF0ZRgEIAEoCVIib2ZmbGluZU91dGJveEFuZENyYXNoUmVjb3ZlcnlTdGF0ZRI9Chti'
    'YXR0ZXJ5X2F3YXJlX3NlbnNvcl9wb2xpY3kYBSABKAlSGGJhdHRlcnlBd2FyZVNlbnNvclBvbG'
    'ljeRI8ChpkZXRlcm1pbmlzdGljX21lcmdlX2RpZ2VzdBgGIAEoCVIYZGV0ZXJtaW5pc3RpY01l'
    'cmdlRGlnZXN0EjEKFGNlcnRpZmljYXRpb25fc3RhdHVzGAcgASgJUhNjZXJ0aWZpY2F0aW9uU3'
    'RhdHVzEiYKD3VwZGF0ZWRfYXRfdW5peBgIIAEoA1INdXBkYXRlZEF0VW5peA==');

@$core.Deprecated('Use accessibilityAdaptiveProfileItemDescriptor instead')
const AccessibilityAdaptiveProfileItem$json = {
  '1': 'AccessibilityAdaptiveProfileItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'input_and_screen_reader_modes',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'inputAndScreenReaderModes'
    },
    {
      '1': 'adaptive_equipment_and_seated_programming',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'adaptiveEquipmentAndSeatedProgramming'
    },
    {
      '1': 'color_independent_plates_and_zones',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'colorIndependentPlatesAndZones'
    },
    {
      '1': 'accessibility_is_easy_mode_blocked',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'accessibilityIsEasyModeBlocked'
    },
    {'1': 'updated_at_unix', '3': 7, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `AccessibilityAdaptiveProfileItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessibilityAdaptiveProfileItemDescriptor = $convert.base64Decode(
    'CiBBY2Nlc3NpYmlsaXR5QWRhcHRpdmVQcm9maWxlSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklkEkAKHWlucHV0X2FuZF9zY3JlZW5fcmVhZGVyX21vZGVzGAMg'
    'ASgJUhlpbnB1dEFuZFNjcmVlblJlYWRlck1vZGVzElgKKWFkYXB0aXZlX2VxdWlwbWVudF9hbm'
    'Rfc2VhdGVkX3Byb2dyYW1taW5nGAQgASgJUiVhZGFwdGl2ZUVxdWlwbWVudEFuZFNlYXRlZFBy'
    'b2dyYW1taW5nEkoKImNvbG9yX2luZGVwZW5kZW50X3BsYXRlc19hbmRfem9uZXMYBSABKAhSHm'
    'NvbG9ySW5kZXBlbmRlbnRQbGF0ZXNBbmRab25lcxJKCiJhY2Nlc3NpYmlsaXR5X2lzX2Vhc3lf'
    'bW9kZV9ibG9ja2VkGAYgASgIUh5hY2Nlc3NpYmlsaXR5SXNFYXN5TW9kZUJsb2NrZWQSJgoPdX'
    'BkYXRlZF9hdF91bml4GAcgASgDUg11cGRhdGVkQXRVbml4');

@$core.Deprecated('Use migrationDeletionCertificationItemDescriptor instead')
const MigrationDeletionCertificationItem$json = {
  '1': 'MigrationDeletionCertificationItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'locale_and_unit_system',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'localeAndUnitSystem'
    },
    {
      '1': 'export_import_roundtrip_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'exportImportRoundtripSummary'
    },
    {
      '1': 'account_erasure_readiness_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'accountErasureReadinessSummary'
    },
    {
      '1': 'original_data_mutated_by_locale',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'originalDataMutatedByLocale'
    },
    {
      '1': 'certification_status',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'certificationStatus'
    },
    {'1': 'updated_at_unix', '3': 8, '4': 1, '5': 3, '10': 'updatedAtUnix'},
  ],
};

/// Descriptor for `MigrationDeletionCertificationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationDeletionCertificationItemDescriptor = $convert.base64Decode(
    'CiJNaWdyYXRpb25EZWxldGlvbkNlcnRpZmljYXRpb25JdGVtEg4KAmlkGAEgASgJUgJpZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSMwoWbG9jYWxlX2FuZF91bml0X3N5c3RlbRgDIAEoCVIT'
    'bG9jYWxlQW5kVW5pdFN5c3RlbRJFCh9leHBvcnRfaW1wb3J0X3JvdW5kdHJpcF9zdW1tYXJ5GA'
    'QgASgJUhxleHBvcnRJbXBvcnRSb3VuZHRyaXBTdW1tYXJ5EkkKIWFjY291bnRfZXJhc3VyZV9y'
    'ZWFkaW5lc3Nfc3VtbWFyeRgFIAEoCVIeYWNjb3VudEVyYXN1cmVSZWFkaW5lc3NTdW1tYXJ5Ek'
    'QKH29yaWdpbmFsX2RhdGFfbXV0YXRlZF9ieV9sb2NhbGUYBiABKAhSG29yaWdpbmFsRGF0YU11'
    'dGF0ZWRCeUxvY2FsZRIxChRjZXJ0aWZpY2F0aW9uX3N0YXR1cxgHIAEoCVITY2VydGlmaWNhdG'
    'lvblN0YXR1cxImCg91cGRhdGVkX2F0X3VuaXgYCCABKANSDXVwZGF0ZWRBdFVuaXg=');

@$core.Deprecated('Use offlineAccessibleReleaseCertOverviewDescriptor instead')
const OfflineAccessibleReleaseCertOverview$json = {
  '1': 'OfflineAccessibleReleaseCertOverview',
  '2': [
    {
      '1': 'offline_multimodal_and_battery_charter',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'offlineMultimodalAndBatteryCharter'
    },
    {
      '1': 'accessibility_and_adaptive_athlete_charter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'accessibilityAndAdaptiveAthleteCharter'
    },
    {
      '1': 'migration_locale_and_erasure_charter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'migrationLocaleAndErasureCharter'
    },
    {
      '1': 'offline_certifications',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.OfflineMultimodalSyncCertificationItem',
      '10': 'offlineCertifications'
    },
    {
      '1': 'accessibility_profiles',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.AccessibilityAdaptiveProfileItem',
      '10': 'accessibilityProfiles'
    },
    {
      '1': 'migration_certifications',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.MigrationDeletionCertificationItem',
      '10': 'migrationCertifications'
    },
  ],
};

/// Descriptor for `OfflineAccessibleReleaseCertOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineAccessibleReleaseCertOverviewDescriptor = $convert.base64Decode(
    'CiRPZmZsaW5lQWNjZXNzaWJsZVJlbGVhc2VDZXJ0T3ZlcnZpZXcSUgomb2ZmbGluZV9tdWx0aW'
    '1vZGFsX2FuZF9iYXR0ZXJ5X2NoYXJ0ZXIYASABKAlSIm9mZmxpbmVNdWx0aW1vZGFsQW5kQmF0'
    'dGVyeUNoYXJ0ZXISWgoqYWNjZXNzaWJpbGl0eV9hbmRfYWRhcHRpdmVfYXRobGV0ZV9jaGFydG'
    'VyGAIgASgJUiZhY2Nlc3NpYmlsaXR5QW5kQWRhcHRpdmVBdGhsZXRlQ2hhcnRlchJOCiRtaWdy'
    'YXRpb25fbG9jYWxlX2FuZF9lcmFzdXJlX2NoYXJ0ZXIYAyABKAlSIG1pZ3JhdGlvbkxvY2FsZU'
    'FuZEVyYXN1cmVDaGFydGVyEnIKFm9mZmxpbmVfY2VydGlmaWNhdGlvbnMYBCADKAsyOy5zdHRh'
    'dHR1cy53b3Jrb3V0LnYxLk9mZmxpbmVNdWx0aW1vZGFsU3luY0NlcnRpZmljYXRpb25JdGVtUh'
    'VvZmZsaW5lQ2VydGlmaWNhdGlvbnMSbAoWYWNjZXNzaWJpbGl0eV9wcm9maWxlcxgFIAMoCzI1'
    'LnN0dGF0dHVzLndvcmtvdXQudjEuQWNjZXNzaWJpbGl0eUFkYXB0aXZlUHJvZmlsZUl0ZW1SFW'
    'FjY2Vzc2liaWxpdHlQcm9maWxlcxJyChhtaWdyYXRpb25fY2VydGlmaWNhdGlvbnMYBiADKAsy'
    'Ny5zdHRhdHR1cy53b3Jrb3V0LnYxLk1pZ3JhdGlvbkRlbGV0aW9uQ2VydGlmaWNhdGlvbkl0ZW'
    '1SF21pZ3JhdGlvbkNlcnRpZmljYXRpb25z');

@$core.Deprecated(
    'Use getOfflineAccessibleReleaseCertOverviewRequestDescriptor instead')
const GetOfflineAccessibleReleaseCertOverviewRequest$json = {
  '1': 'GetOfflineAccessibleReleaseCertOverviewRequest',
};

/// Descriptor for `GetOfflineAccessibleReleaseCertOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getOfflineAccessibleReleaseCertOverviewRequestDescriptor =
    $convert.base64Decode(
        'Ci5HZXRPZmZsaW5lQWNjZXNzaWJsZVJlbGVhc2VDZXJ0T3ZlcnZpZXdSZXF1ZXN0');

@$core.Deprecated(
    'Use getOfflineAccessibleReleaseCertOverviewResponseDescriptor instead')
const GetOfflineAccessibleReleaseCertOverviewResponse$json = {
  '1': 'GetOfflineAccessibleReleaseCertOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.OfflineAccessibleReleaseCertOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetOfflineAccessibleReleaseCertOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getOfflineAccessibleReleaseCertOverviewResponseDescriptor =
    $convert.base64Decode(
        'Ci9HZXRPZmZsaW5lQWNjZXNzaWJsZVJlbGVhc2VDZXJ0T3ZlcnZpZXdSZXNwb25zZRJVCghvdm'
        'VydmlldxgBIAEoCzI5LnN0dGF0dHVzLndvcmtvdXQudjEuT2ZmbGluZUFjY2Vzc2libGVSZWxl'
        'YXNlQ2VydE92ZXJ2aWV3UghvdmVydmlldw==');

@$core.Deprecated(
    'Use certifyOfflineMultimodalSyncStateRequestDescriptor instead')
const CertifyOfflineMultimodalSyncStateRequest$json = {
  '1': 'CertifyOfflineMultimodalSyncStateRequest',
  '2': [
    {
      '1': 'device_and_watch_pair',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'deviceAndWatchPair'
    },
    {
      '1': 'offline_outbox_and_crash_recovery_state',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'offlineOutboxAndCrashRecoveryState'
    },
    {
      '1': 'battery_aware_sensor_policy',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'batteryAwareSensorPolicy'
    },
  ],
};

/// Descriptor for `CertifyOfflineMultimodalSyncStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certifyOfflineMultimodalSyncStateRequestDescriptor =
    $convert.base64Decode(
        'CihDZXJ0aWZ5T2ZmbGluZU11bHRpbW9kYWxTeW5jU3RhdGVSZXF1ZXN0EjEKFWRldmljZV9hbm'
        'Rfd2F0Y2hfcGFpchgBIAEoCVISZGV2aWNlQW5kV2F0Y2hQYWlyElMKJ29mZmxpbmVfb3V0Ym94'
        'X2FuZF9jcmFzaF9yZWNvdmVyeV9zdGF0ZRgCIAEoCVIib2ZmbGluZU91dGJveEFuZENyYXNoUm'
        'Vjb3ZlcnlTdGF0ZRI9ChtiYXR0ZXJ5X2F3YXJlX3NlbnNvcl9wb2xpY3kYAyABKAlSGGJhdHRl'
        'cnlBd2FyZVNlbnNvclBvbGljeQ==');

@$core.Deprecated(
    'Use certifyOfflineMultimodalSyncStateResponseDescriptor instead')
const CertifyOfflineMultimodalSyncStateResponse$json = {
  '1': 'CertifyOfflineMultimodalSyncStateResponse',
  '2': [
    {
      '1': 'offline_certification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.OfflineMultimodalSyncCertificationItem',
      '10': 'offlineCertification'
    },
  ],
};

/// Descriptor for `CertifyOfflineMultimodalSyncStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    certifyOfflineMultimodalSyncStateResponseDescriptor = $convert.base64Decode(
        'CilDZXJ0aWZ5T2ZmbGluZU11bHRpbW9kYWxTeW5jU3RhdGVSZXNwb25zZRJwChVvZmZsaW5lX2'
        'NlcnRpZmljYXRpb24YASABKAsyOy5zdHRhdHR1cy53b3Jrb3V0LnYxLk9mZmxpbmVNdWx0aW1v'
        'ZGFsU3luY0NlcnRpZmljYXRpb25JdGVtUhRvZmZsaW5lQ2VydGlmaWNhdGlvbg==');

@$core.Deprecated(
    'Use upsertAccessibilityAdaptiveProfileRequestDescriptor instead')
const UpsertAccessibilityAdaptiveProfileRequest$json = {
  '1': 'UpsertAccessibilityAdaptiveProfileRequest',
  '2': [
    {
      '1': 'input_and_screen_reader_modes',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'inputAndScreenReaderModes'
    },
    {
      '1': 'adaptive_equipment_and_seated_programming',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'adaptiveEquipmentAndSeatedProgramming'
    },
  ],
};

/// Descriptor for `UpsertAccessibilityAdaptiveProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    upsertAccessibilityAdaptiveProfileRequestDescriptor = $convert.base64Decode(
        'CilVcHNlcnRBY2Nlc3NpYmlsaXR5QWRhcHRpdmVQcm9maWxlUmVxdWVzdBJACh1pbnB1dF9hbm'
        'Rfc2NyZWVuX3JlYWRlcl9tb2RlcxgBIAEoCVIZaW5wdXRBbmRTY3JlZW5SZWFkZXJNb2RlcxJY'
        'CilhZGFwdGl2ZV9lcXVpcG1lbnRfYW5kX3NlYXRlZF9wcm9ncmFtbWluZxgCIAEoCVIlYWRhcH'
        'RpdmVFcXVpcG1lbnRBbmRTZWF0ZWRQcm9ncmFtbWluZw==');

@$core.Deprecated(
    'Use upsertAccessibilityAdaptiveProfileResponseDescriptor instead')
const UpsertAccessibilityAdaptiveProfileResponse$json = {
  '1': 'UpsertAccessibilityAdaptiveProfileResponse',
  '2': [
    {
      '1': 'accessibility_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AccessibilityAdaptiveProfileItem',
      '10': 'accessibilityProfile'
    },
  ],
};

/// Descriptor for `UpsertAccessibilityAdaptiveProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    upsertAccessibilityAdaptiveProfileResponseDescriptor =
    $convert.base64Decode(
        'CipVcHNlcnRBY2Nlc3NpYmlsaXR5QWRhcHRpdmVQcm9maWxlUmVzcG9uc2USagoVYWNjZXNzaW'
        'JpbGl0eV9wcm9maWxlGAEgASgLMjUuc3R0YXR0dXMud29ya291dC52MS5BY2Nlc3NpYmlsaXR5'
        'QWRhcHRpdmVQcm9maWxlSXRlbVIUYWNjZXNzaWJpbGl0eVByb2ZpbGU=');

@$core.Deprecated(
    'Use runMigrationAndErasureCertificationRequestDescriptor instead')
const RunMigrationAndErasureCertificationRequest$json = {
  '1': 'RunMigrationAndErasureCertificationRequest',
  '2': [
    {
      '1': 'locale_and_unit_system',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'localeAndUnitSystem'
    },
    {
      '1': 'export_import_roundtrip_summary',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'exportImportRoundtripSummary'
    },
    {
      '1': 'account_erasure_readiness_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'accountErasureReadinessSummary'
    },
  ],
};

/// Descriptor for `RunMigrationAndErasureCertificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runMigrationAndErasureCertificationRequestDescriptor =
    $convert.base64Decode(
        'CipSdW5NaWdyYXRpb25BbmRFcmFzdXJlQ2VydGlmaWNhdGlvblJlcXVlc3QSMwoWbG9jYWxlX2'
        'FuZF91bml0X3N5c3RlbRgBIAEoCVITbG9jYWxlQW5kVW5pdFN5c3RlbRJFCh9leHBvcnRfaW1w'
        'b3J0X3JvdW5kdHJpcF9zdW1tYXJ5GAIgASgJUhxleHBvcnRJbXBvcnRSb3VuZHRyaXBTdW1tYX'
        'J5EkkKIWFjY291bnRfZXJhc3VyZV9yZWFkaW5lc3Nfc3VtbWFyeRgDIAEoCVIeYWNjb3VudEVy'
        'YXN1cmVSZWFkaW5lc3NTdW1tYXJ5');

@$core.Deprecated(
    'Use runMigrationAndErasureCertificationResponseDescriptor instead')
const RunMigrationAndErasureCertificationResponse$json = {
  '1': 'RunMigrationAndErasureCertificationResponse',
  '2': [
    {
      '1': 'migration_certification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.MigrationDeletionCertificationItem',
      '10': 'migrationCertification'
    },
  ],
};

/// Descriptor for `RunMigrationAndErasureCertificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runMigrationAndErasureCertificationResponseDescriptor =
    $convert.base64Decode(
        'CitSdW5NaWdyYXRpb25BbmRFcmFzdXJlQ2VydGlmaWNhdGlvblJlc3BvbnNlEnAKF21pZ3JhdG'
        'lvbl9jZXJ0aWZpY2F0aW9uGAEgASgLMjcuc3R0YXR0dXMud29ya291dC52MS5NaWdyYXRpb25E'
        'ZWxldGlvbkNlcnRpZmljYXRpb25JdGVtUhZtaWdyYXRpb25DZXJ0aWZpY2F0aW9u');

@$core.Deprecated('Use verifyBatteryAwareSensorPolicyRequestDescriptor instead')
const VerifyBatteryAwareSensorPolicyRequest$json = {
  '1': 'VerifyBatteryAwareSensorPolicyRequest',
  '2': [
    {'1': 'certification_id', '3': 1, '4': 1, '5': 9, '10': 'certificationId'},
    {
      '1': 'battery_aware_sensor_policy',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'batteryAwareSensorPolicy'
    },
  ],
};

/// Descriptor for `VerifyBatteryAwareSensorPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyBatteryAwareSensorPolicyRequestDescriptor =
    $convert.base64Decode(
        'CiVWZXJpZnlCYXR0ZXJ5QXdhcmVTZW5zb3JQb2xpY3lSZXF1ZXN0EikKEGNlcnRpZmljYXRpb2'
        '5faWQYASABKAlSD2NlcnRpZmljYXRpb25JZBI9ChtiYXR0ZXJ5X2F3YXJlX3NlbnNvcl9wb2xp'
        'Y3kYAiABKAlSGGJhdHRlcnlBd2FyZVNlbnNvclBvbGljeQ==');

@$core
    .Deprecated('Use verifyBatteryAwareSensorPolicyResponseDescriptor instead')
const VerifyBatteryAwareSensorPolicyResponse$json = {
  '1': 'VerifyBatteryAwareSensorPolicyResponse',
  '2': [
    {
      '1': 'offline_certification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.OfflineMultimodalSyncCertificationItem',
      '10': 'offlineCertification'
    },
  ],
};

/// Descriptor for `VerifyBatteryAwareSensorPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyBatteryAwareSensorPolicyResponseDescriptor =
    $convert.base64Decode(
        'CiZWZXJpZnlCYXR0ZXJ5QXdhcmVTZW5zb3JQb2xpY3lSZXNwb25zZRJwChVvZmZsaW5lX2Nlcn'
        'RpZmljYXRpb24YASABKAsyOy5zdHRhdHR1cy53b3Jrb3V0LnYxLk9mZmxpbmVNdWx0aW1vZGFs'
        'U3luY0NlcnRpZmljYXRpb25JdGVtUhRvZmZsaW5lQ2VydGlmaWNhdGlvbg==');

@$core.Deprecated('Use signOffForge16Of16ReleaseGateRequestDescriptor instead')
const SignOffForge16Of16ReleaseGateRequest$json = {
  '1': 'SignOffForge16Of16ReleaseGateRequest',
  '2': [
    {'1': 'migration_cert_id', '3': 1, '4': 1, '5': 9, '10': 'migrationCertId'},
    {
      '1': 'certification_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'certificationStatus'
    },
  ],
};

/// Descriptor for `SignOffForge16Of16ReleaseGateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signOffForge16Of16ReleaseGateRequestDescriptor =
    $convert.base64Decode(
        'CiRTaWduT2ZmRm9yZ2UxNk9mMTZSZWxlYXNlR2F0ZVJlcXVlc3QSKgoRbWlncmF0aW9uX2Nlcn'
        'RfaWQYASABKAlSD21pZ3JhdGlvbkNlcnRJZBIxChRjZXJ0aWZpY2F0aW9uX3N0YXR1cxgCIAEo'
        'CVITY2VydGlmaWNhdGlvblN0YXR1cw==');

@$core.Deprecated('Use signOffForge16Of16ReleaseGateResponseDescriptor instead')
const SignOffForge16Of16ReleaseGateResponse$json = {
  '1': 'SignOffForge16Of16ReleaseGateResponse',
  '2': [
    {
      '1': 'migration_certification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.MigrationDeletionCertificationItem',
      '10': 'migrationCertification'
    },
  ],
};

/// Descriptor for `SignOffForge16Of16ReleaseGateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signOffForge16Of16ReleaseGateResponseDescriptor =
    $convert.base64Decode(
        'CiVTaWduT2ZmRm9yZ2UxNk9mMTZSZWxlYXNlR2F0ZVJlc3BvbnNlEnAKF21pZ3JhdGlvbl9jZX'
        'J0aWZpY2F0aW9uGAEgASgLMjcuc3R0YXR0dXMud29ya291dC52MS5NaWdyYXRpb25EZWxldGlv'
        'bkNlcnRpZmljYXRpb25JdGVtUhZtaWdyYXRpb25DZXJ0aWZpY2F0aW9u');
