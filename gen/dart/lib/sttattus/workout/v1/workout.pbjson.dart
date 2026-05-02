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
  ],
};

/// Descriptor for `DayWorkout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayWorkoutDescriptor = $convert.base64Decode(
    'CgpEYXlXb3Jrb3V0Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSNg'
    'oHd29ya291dBgDIAEoCzIcLnN0dGF0dHVzLndvcmtvdXQudjEuV29ya291dFIHd29ya291dBIh'
    'CgxwZXJmb3JtZWRfYXQYBCABKANSC3BlcmZvcm1lZEF0EhQKBW5vdGVzGAUgASgJUgVub3Rlcx'
    'IzCgZzZXJpZXMYBiADKAsyGy5zdHRhdHR1cy53b3Jrb3V0LnYxLlNlcmllc1IGc2VyaWVz');

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
  ],
};

/// Descriptor for `ForgeStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgeStatsDescriptor = $convert.base64Decode(
    'CgpGb3JnZVN0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIUCgVwb3dlchgCIAEoBVIFcG'
    '93ZXISGAoHYWdpbGl0eRgDIAEoBVIHYWdpbGl0eRISCgRncml0GAQgASgFUgRncml0Eh4KCmV4'
    'cGVyaWVuY2UYBSABKANSCmV4cGVyaWVuY2USEgoEcmFuaxgGIAEoCVIEcmFuaw==');

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
  ],
};

/// Descriptor for `LogDayWorkoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDayWorkoutRequestDescriptor = $convert.base64Decode(
    'ChRMb2dEYXlXb3Jrb3V0UmVxdWVzdBIdCgp3b3Jrb3V0X2lkGAEgASgJUgl3b3Jrb3V0SWQSIQ'
    'oMcGVyZm9ybWVkX2F0GAIgASgDUgtwZXJmb3JtZWRBdBIUCgVub3RlcxgDIAEoCVIFbm90ZXMS'
    'MwoGc2VyaWVzGAQgAygLMhsuc3R0YXR0dXMud29ya291dC52MS5TZXJpZXNSBnNlcmllcw==');

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

