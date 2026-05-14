// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/workout.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

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
    {'1': 'tags', '3': 5, '4': 3, '5': 11, '6': '.sttattus.workout.v1.Tag', '10': 'tags'},
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
    {'1': 'active_energy_kcal', '3': 3, '4': 1, '5': 1, '10': 'activeEnergyKcal'},
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
    {'1': 'workout', '3': 3, '4': 1, '5': 11, '6': '.sttattus.workout.v1.Workout', '10': 'workout'},
    {'1': 'performed_at', '3': 4, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'series', '3': 6, '4': 3, '5': 11, '6': '.sttattus.workout.v1.Series', '10': 'series'},
    {'1': 'strain', '3': 7, '4': 1, '5': 11, '6': '.sttattus.workout.v1.StrainMetrics', '10': 'strain'},
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
  ],
};

/// Descriptor for `ForgeStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgeStatsDescriptor = $convert.base64Decode(
    'CgpGb3JnZVN0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIUCgVwb3dlchgCIAEoBVIFcG'
    '93ZXISGAoHYWdpbGl0eRgDIAEoBVIHYWdpbGl0eRISCgRncml0GAQgASgFUgRncml0Eh4KCmV4'
    'cGVyaWVuY2UYBSABKANSCmV4cGVyaWVuY2USEgoEcmFuaxgGIAEoCVIEcmFuaxIdCgpmb3JnZV'
    '9yYW5rGAcgASgBUglmb3JnZVJhbms=');

@$core.Deprecated('Use listWorkoutsRequestDescriptor instead')
const ListWorkoutsRequest$json = {
  '1': 'ListWorkoutsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
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
    {'1': 'workouts', '3': 1, '4': 3, '5': 11, '6': '.sttattus.workout.v1.Workout', '10': 'workouts'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageResponse', '10': 'page'},
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
final $typed_data.Uint8List getWorkoutRequestDescriptor = $convert.base64Decode(
    'ChFHZXRXb3Jrb3V0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getWorkoutResponseDescriptor instead')
const GetWorkoutResponse$json = {
  '1': 'GetWorkoutResponse',
  '2': [
    {'1': 'workout', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.Workout', '10': 'workout'},
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
    {'1': 'series', '3': 4, '4': 3, '5': 11, '6': '.sttattus.workout.v1.Series', '10': 'series'},
    {'1': 'strain', '3': 5, '4': 1, '5': 11, '6': '.sttattus.workout.v1.StrainMetrics', '10': 'strain'},
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
    {'1': 'day_workout', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.DayWorkout', '10': 'dayWorkout'},
    {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ForgeStats', '10': 'stats'},
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
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
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
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.sttattus.workout.v1.DayWorkout', '10': 'entries'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageResponse', '10': 'page'},
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
final $typed_data.Uint8List getForgeStatsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRGb3JnZVN0YXRzUmVxdWVzdA==');

@$core.Deprecated('Use getForgeStatsResponseDescriptor instead')
const GetForgeStatsResponse$json = {
  '1': 'GetForgeStatsResponse',
  '2': [
    {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ForgeStats', '10': 'stats'},
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
final $typed_data.Uint8List submitFeedbackRequestDescriptor = $convert.base64Decode(
    'ChVTdWJtaXRGZWVkYmFja1JlcXVlc3QSEgoEYm9keRgBIAEoCVIEYm9keQ==');

@$core.Deprecated('Use submitFeedbackResponseDescriptor instead')
const SubmitFeedbackResponse$json = {
  '1': 'SubmitFeedbackResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SubmitFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitFeedbackResponseDescriptor = $convert.base64Decode(
    'ChZTdWJtaXRGZWVkYmFja1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');

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
  ],
};

/// Descriptor for `SessionSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSetDescriptor = $convert.base64Decode(
    'CgpTZXNzaW9uU2V0Eg4KAmlkGAEgASgJUgJpZBIbCglzZXRfaW5kZXgYAiABKAVSCHNldEluZG'
    'V4EhYKBndlaWdodBgDIAEoAVIGd2VpZ2h0EhIKBHJlcHMYBCABKAVSBHJlcHMSEgoEdW5pdBgF'
    'IAEoCVIEdW5pdBIQCgNycGUYBiABKAFSA3JwZRIcCgljb21wbGV0ZWQYByABKAhSCWNvbXBsZX'
    'RlZA==');

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
    {'1': 'exercise_category', '3': 7, '4': 1, '5': 9, '10': 'exerciseCategory'},
    {'1': 'primary_muscle', '3': 8, '4': 1, '5': 9, '10': 'primaryMuscle'},
    {'1': 'equipment', '3': 9, '4': 1, '5': 9, '10': 'equipment'},
    {'1': 'video_url', '3': 10, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'cue_one', '3': 11, '4': 1, '5': 9, '10': 'cueOne'},
    {'1': 'cue_two', '3': 12, '4': 1, '5': 9, '10': 'cueTwo'},
    {'1': 'cue_three', '3': 13, '4': 1, '5': 9, '10': 'cueThree'},
    {'1': 'sets', '3': 14, '4': 3, '5': 11, '6': '.sttattus.workout.v1.SessionSet', '10': 'sets'},
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
    'dHRhdHR1cy53b3Jrb3V0LnYxLlNlc3Npb25TZXRSBHNldHM=');

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
    {'1': 'exercises', '3': 8, '4': 3, '5': 11, '6': '.sttattus.workout.v1.SessionExercise', '10': 'exercises'},
  ],
};

/// Descriptor for `ForgeSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgeSessionDescriptor = $convert.base64Decode(
    'CgxGb3JnZVNlc3Npb24SDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIWCg'
    'ZzdGF0dXMYAyABKAlSBnN0YXR1cxIUCgVub3RlcxgEIAEoCVIFbm90ZXMSHQoKc3RhcnRlZF9h'
    'dBgFIAEoA1IJc3RhcnRlZEF0EiEKDGNvbXBsZXRlZF9hdBgGIAEoA1ILY29tcGxldGVkQXQSHQ'
    'oKY3JlYXRlZF9hdBgHIAEoA1IJY3JlYXRlZEF0EkIKCWV4ZXJjaXNlcxgIIAMoCzIkLnN0dGF0'
    'dHVzLndvcmtvdXQudjEuU2Vzc2lvbkV4ZXJjaXNlUglleGVyY2lzZXM=');

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
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
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
    {'1': 'exercises', '3': 1, '4': 3, '5': 11, '6': '.sttattus.workout.v1.Exercise', '10': 'exercises'},
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
    {'1': 'exercises', '3': 3, '4': 3, '5': 11, '6': '.sttattus.workout.v1.PlannedExercise', '10': 'exercises'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSFAoFbm90ZXMYAi'
    'ABKAlSBW5vdGVzEkIKCWV4ZXJjaXNlcxgDIAMoCzIkLnN0dGF0dHVzLndvcmtvdXQudjEuUGxh'
    'bm5lZEV4ZXJjaXNlUglleGVyY2lzZXM=');

@$core.Deprecated('Use createSessionResponseDescriptor instead')
const CreateSessionResponse$json = {
  '1': 'CreateSessionResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ForgeSession', '10': 'session'},
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
final $typed_data.Uint8List getSessionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXNzaW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getSessionResponseDescriptor instead')
const GetSessionResponse$json = {
  '1': 'GetSessionResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ForgeSession', '10': 'session'},
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
final $typed_data.Uint8List getActiveSessionRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBY3RpdmVTZXNzaW9uUmVxdWVzdA==');

@$core.Deprecated('Use getActiveSessionResponseDescriptor instead')
const GetActiveSessionResponse$json = {
  '1': 'GetActiveSessionResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ForgeSession', '10': 'session'},
  ],
};

/// Descriptor for `GetActiveSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveSessionResponseDescriptor = $convert.base64Decode(
    'ChhHZXRBY3RpdmVTZXNzaW9uUmVzcG9uc2USOwoHc2Vzc2lvbhgBIAEoCzIhLnN0dGF0dHVzLn'
    'dvcmtvdXQudjEuRm9yZ2VTZXNzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
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
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.sttattus.workout.v1.ForgeSession', '10': 'sessions'},
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
  ],
};

/// Descriptor for `UpdateSessionStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionStatusRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTZXNzaW9uU3RhdHVzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGc3RhdHVzGA'
    'IgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use updateSessionStatusResponseDescriptor instead')
const UpdateSessionStatusResponse$json = {
  '1': 'UpdateSessionStatusResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ForgeSession', '10': 'session'},
  ],
};

/// Descriptor for `UpdateSessionStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionStatusResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTZXNzaW9uU3RhdHVzUmVzcG9uc2USOwoHc2Vzc2lvbhgBIAEoCzIhLnN0dGF0dH'
    'VzLndvcmtvdXQudjEuRm9yZ2VTZXNzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use logSetRequestDescriptor instead')
const LogSetRequest$json = {
  '1': 'LogSetRequest',
  '2': [
    {'1': 'session_exercise_id', '3': 1, '4': 1, '5': 9, '10': 'sessionExerciseId'},
    {'1': 'set_index', '3': 2, '4': 1, '5': 5, '10': 'setIndex'},
    {'1': 'weight', '3': 3, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'reps', '3': 4, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'rpe', '3': 6, '4': 1, '5': 1, '10': 'rpe'},
    {'1': 'completed', '3': 7, '4': 1, '5': 8, '10': 'completed'},
  ],
};

/// Descriptor for `LogSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logSetRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dTZXRSZXF1ZXN0Ei4KE3Nlc3Npb25fZXhlcmNpc2VfaWQYASABKAlSEXNlc3Npb25FeG'
    'VyY2lzZUlkEhsKCXNldF9pbmRleBgCIAEoBVIIc2V0SW5kZXgSFgoGd2VpZ2h0GAMgASgBUgZ3'
    'ZWlnaHQSEgoEcmVwcxgEIAEoBVIEcmVwcxISCgR1bml0GAUgASgJUgR1bml0EhAKA3JwZRgGIA'
    'EoAVIDcnBlEhwKCWNvbXBsZXRlZBgHIAEoCFIJY29tcGxldGVk');

@$core.Deprecated('Use logSetResponseDescriptor instead')
const LogSetResponse$json = {
  '1': 'LogSetResponse',
  '2': [
    {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.SessionSet', '10': 'set'},
  ],
};

/// Descriptor for `LogSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logSetResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dTZXRSZXNwb25zZRIxCgNzZXQYASABKAsyHy5zdHRhdHR1cy53b3Jrb3V0LnYxLlNlc3'
    'Npb25TZXRSA3NldA==');

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
final $typed_data.Uint8List getRankLadderRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSYW5rTGFkZGVyUmVxdWVzdA==');

@$core.Deprecated('Use getRankLadderResponseDescriptor instead')
const GetRankLadderResponse$json = {
  '1': 'GetRankLadderResponse',
  '2': [
    {'1': 'bands', '3': 1, '4': 3, '5': 11, '6': '.sttattus.workout.v1.RankBand', '10': 'bands'},
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
    {'1': 'focus_session', '3': 3, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ForgeSession', '10': 'focusSession'},
    {'1': 'forge_rank', '3': 4, '4': 1, '5': 1, '10': 'forgeRank'},
    {'1': 'rank_label', '3': 5, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'rank_delta_7d', '3': 6, '4': 1, '5': 1, '10': 'rankDelta7d'},
    {'1': 'streak', '3': 7, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ForgeStreak', '10': 'streak'},
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
final $typed_data.Uint8List getTodayRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUb2RheVJlcXVlc3Q=');

@$core.Deprecated('Use getTodayResponseDescriptor instead')
const GetTodayResponse$json = {
  '1': 'GetTodayResponse',
  '2': [
    {'1': 'today', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.TodaySnapshot', '10': 'today'},
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
    {'1': 'last_trained_date_iso', '3': 3, '4': 1, '5': 9, '10': 'lastTrainedDateIso'},
    {'1': 'grace_used_this_week', '3': 4, '4': 1, '5': 8, '10': 'graceUsedThisWeek'},
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
final $typed_data.Uint8List getForgeStreakRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGb3JnZVN0cmVha1JlcXVlc3Q=');

@$core.Deprecated('Use getForgeStreakResponseDescriptor instead')
const GetForgeStreakResponse$json = {
  '1': 'GetForgeStreakResponse',
  '2': [
    {'1': 'streak', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ForgeStreak', '10': 'streak'},
  ],
};

/// Descriptor for `GetForgeStreakResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForgeStreakResponseDescriptor = $convert.base64Decode(
    'ChZHZXRGb3JnZVN0cmVha1Jlc3BvbnNlEjgKBnN0cmVhaxgBIAEoCzIgLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuRm9yZ2VTdHJlYWtSBnN0cmVhaw==');

@$core.Deprecated('Use formVideoDescriptor instead')
const FormVideo$json = {
  '1': 'FormVideo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'session_exercise_id', '3': 2, '4': 1, '5': 9, '10': 'sessionExerciseId'},
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
    {'1': 'session_exercise_id', '3': 3, '4': 1, '5': 9, '10': 'sessionExerciseId'},
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
    {'1': 'video', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.FormVideo', '10': 'video'},
  ],
};

/// Descriptor for `CreateFormVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFormVideoResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVGb3JtVmlkZW9SZXNwb25zZRI0CgV2aWRlbxgBIAEoCzIeLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuRm9ybVZpZGVvUgV2aWRlbw==');

@$core.Deprecated('Use listMyFormVideosRequestDescriptor instead')
const ListMyFormVideosRequest$json = {
  '1': 'ListMyFormVideosRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
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
    {'1': 'videos', '3': 1, '4': 3, '5': 11, '6': '.sttattus.workout.v1.FormVideo', '10': 'videos'},
  ],
};

/// Descriptor for `ListMyFormVideosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFormVideosResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List deleteFormVideoRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVGb3JtVmlkZW9SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteFormVideoResponseDescriptor instead')
const DeleteFormVideoResponse$json = {
  '1': 'DeleteFormVideoResponse',
};

/// Descriptor for `DeleteFormVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFormVideoResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVGb3JtVmlkZW9SZXNwb25zZQ==');

@$core.Deprecated('Use updateFormVideoStatusRequestDescriptor instead')
const UpdateFormVideoStatusRequest$json = {
  '1': 'UpdateFormVideoStatusRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `UpdateFormVideoStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormVideoStatusRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVGb3JtVmlkZW9TdGF0dXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZzdGF0dX'
    'MYAiABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use updateFormVideoStatusResponseDescriptor instead')
const UpdateFormVideoStatusResponse$json = {
  '1': 'UpdateFormVideoStatusResponse',
  '2': [
    {'1': 'video', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.FormVideo', '10': 'video'},
  ],
};

/// Descriptor for `UpdateFormVideoStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFormVideoStatusResponseDescriptor = $convert.base64Decode(
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
    {'1': 'programme', '3': 2, '4': 1, '5': 11, '6': '.sttattus.workout.v1.Programme', '10': 'programme'},
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
    {'1': 'include_sovereign', '3': 2, '4': 1, '5': 8, '10': 'includeSovereign'},
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
    {'1': 'programmes', '3': 1, '4': 3, '5': 11, '6': '.sttattus.workout.v1.Programme', '10': 'programmes'},
  ],
};

/// Descriptor for `ListProgrammesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgrammesResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List getProgrammeRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9ncmFtbWVSZXF1ZXN0EhIKBHNsdWcYASABKAlSBHNsdWc=');

@$core.Deprecated('Use getProgrammeResponseDescriptor instead')
const GetProgrammeResponse$json = {
  '1': 'GetProgrammeResponse',
  '2': [
    {'1': 'programme', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.Programme', '10': 'programme'},
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
final $typed_data.Uint8List enrolInProgrammeRequestDescriptor = $convert.base64Decode(
    'ChdFbnJvbEluUHJvZ3JhbW1lUmVxdWVzdBIhCgxwcm9ncmFtbWVfaWQYASABKAlSC3Byb2dyYW'
    '1tZUlk');

@$core.Deprecated('Use enrolInProgrammeResponseDescriptor instead')
const EnrolInProgrammeResponse$json = {
  '1': 'EnrolInProgrammeResponse',
  '2': [
    {'1': 'enrolment', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ProgrammeEnrolment', '10': 'enrolment'},
  ],
};

/// Descriptor for `EnrolInProgrammeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrolInProgrammeResponseDescriptor = $convert.base64Decode(
    'ChhFbnJvbEluUHJvZ3JhbW1lUmVzcG9uc2USRQoJZW5yb2xtZW50GAEgASgLMicuc3R0YXR0dX'
    'Mud29ya291dC52MS5Qcm9ncmFtbWVFbnJvbG1lbnRSCWVucm9sbWVudA==');

@$core.Deprecated('Use getActiveEnrolmentRequestDescriptor instead')
const GetActiveEnrolmentRequest$json = {
  '1': 'GetActiveEnrolmentRequest',
};

/// Descriptor for `GetActiveEnrolmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveEnrolmentRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBY3RpdmVFbnJvbG1lbnRSZXF1ZXN0');

@$core.Deprecated('Use getActiveEnrolmentResponseDescriptor instead')
const GetActiveEnrolmentResponse$json = {
  '1': 'GetActiveEnrolmentResponse',
  '2': [
    {'1': 'enrolment', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ProgrammeEnrolment', '10': 'enrolment'},
  ],
};

/// Descriptor for `GetActiveEnrolmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveEnrolmentResponseDescriptor = $convert.base64Decode(
    'ChpHZXRBY3RpdmVFbnJvbG1lbnRSZXNwb25zZRJFCgllbnJvbG1lbnQYASABKAsyJy5zdHRhdH'
    'R1cy53b3Jrb3V0LnYxLlByb2dyYW1tZUVucm9sbWVudFIJZW5yb2xtZW50');

@$core.Deprecated('Use listMyEnrolmentsRequestDescriptor instead')
const ListMyEnrolmentsRequest$json = {
  '1': 'ListMyEnrolmentsRequest',
};

/// Descriptor for `ListMyEnrolmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEnrolmentsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TXlFbnJvbG1lbnRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyEnrolmentsResponseDescriptor instead')
const ListMyEnrolmentsResponse$json = {
  '1': 'ListMyEnrolmentsResponse',
  '2': [
    {'1': 'enrolments', '3': 1, '4': 3, '5': 11, '6': '.sttattus.workout.v1.ProgrammeEnrolment', '10': 'enrolments'},
  ],
};

/// Descriptor for `ListMyEnrolmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEnrolmentsResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List updateEnrolmentRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVFbnJvbG1lbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIhCgxjdXJyZW50X3dlZW'
    'sYAiABKAVSC2N1cnJlbnRXZWVrEhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use updateEnrolmentResponseDescriptor instead')
const UpdateEnrolmentResponse$json = {
  '1': 'UpdateEnrolmentResponse',
  '2': [
    {'1': 'enrolment', '3': 1, '4': 1, '5': 11, '6': '.sttattus.workout.v1.ProgrammeEnrolment', '10': 'enrolment'},
  ],
};

/// Descriptor for `UpdateEnrolmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnrolmentResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFbnJvbG1lbnRSZXNwb25zZRJFCgllbnJvbG1lbnQYASABKAsyJy5zdHRhdHR1cy'
    '53b3Jrb3V0LnYxLlByb2dyYW1tZUVucm9sbWVudFIJZW5yb2xtZW50');

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
  ],
};

/// Descriptor for `PersonalRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalRecordDescriptor = $convert.base64Decode(
    'Cg5QZXJzb25hbFJlY29yZBIOCgJpZBgBIAEoCVICaWQSHwoLZXhlcmNpc2VfaWQYAiABKAlSCm'
    'V4ZXJjaXNlSWQSIwoNZXhlcmNpc2VfbmFtZRgDIAEoCVIMZXhlcmNpc2VOYW1lEhIKBGtpbmQY'
    'BCABKAlSBGtpbmQSFgoGd2VpZ2h0GAUgASgBUgZ3ZWlnaHQSEgoEcmVwcxgGIAEoBVIEcmVwcx'
    'IoChBlc3RpbWF0ZWRfb25lX3JtGAcgASgBUg5lc3RpbWF0ZWRPbmVSbRISCgR1bml0GAggASgJ'
    'UgR1bml0EioKEXNvdXJjZV9zZXNzaW9uX2lkGAkgASgJUg9zb3VyY2VTZXNzaW9uSWQSHwoLYW'
    'NoaWV2ZWRfYXQYCiABKANSCmFjaGlldmVkQXQ=');

@$core.Deprecated('Use listMyPRsRequestDescriptor instead')
const ListMyPRsRequest$json = {
  '1': 'ListMyPRsRequest',
};

/// Descriptor for `ListMyPRsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPRsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0TXlQUnNSZXF1ZXN0');

@$core.Deprecated('Use listMyPRsResponseDescriptor instead')
const ListMyPRsResponse$json = {
  '1': 'ListMyPRsResponse',
  '2': [
    {'1': 'prs', '3': 1, '4': 3, '5': 11, '6': '.sttattus.workout.v1.PersonalRecord', '10': 'prs'},
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
final $typed_data.Uint8List listRecentPRsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVjZW50UFJzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listRecentPRsResponseDescriptor instead')
const ListRecentPRsResponse$json = {
  '1': 'ListRecentPRsResponse',
  '2': [
    {'1': 'prs', '3': 1, '4': 3, '5': 11, '6': '.sttattus.workout.v1.PersonalRecord', '10': 'prs'},
  ],
};

/// Descriptor for `ListRecentPRsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecentPRsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UmVjZW50UFJzUmVzcG9uc2USNQoDcHJzGAEgAygLMiMuc3R0YXR0dXMud29ya291dC'
    '52MS5QZXJzb25hbFJlY29yZFIDcHJz');

