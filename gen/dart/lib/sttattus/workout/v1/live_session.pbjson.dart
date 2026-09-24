// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/live_session.proto.

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

@$core.Deprecated('Use liveDeviceDescriptor instead')
const LiveDevice$json = {
  '1': 'LiveDevice',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'platform', '3': 4, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'app_build', '3': 5, '4': 1, '5': 5, '10': 'appBuild'},
    {'1': 'app_version', '3': 6, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'capabilities', '3': 7, '4': 3, '5': 9, '10': 'capabilities'},
    {'1': 'first_seen_at', '3': 8, '4': 1, '5': 3, '10': 'firstSeenAt'},
    {'1': 'last_seen_at', '3': 9, '4': 1, '5': 3, '10': 'lastSeenAt'},
    {'1': 'revoked', '3': 10, '4': 1, '5': 8, '10': 'revoked'},
    {'1': 'op_count', '3': 11, '4': 1, '5': 3, '10': 'opCount'},
  ],
};

/// Descriptor for `LiveDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveDeviceDescriptor = $convert.base64Decode(
    'CgpMaXZlRGV2aWNlEhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSWQSEgoEa2luZBgCIAEoCV'
    'IEa2luZBIUCgVsYWJlbBgDIAEoCVIFbGFiZWwSGgoIcGxhdGZvcm0YBCABKAlSCHBsYXRmb3Jt'
    'EhsKCWFwcF9idWlsZBgFIAEoBVIIYXBwQnVpbGQSHwoLYXBwX3ZlcnNpb24YBiABKAlSCmFwcF'
    'ZlcnNpb24SIgoMY2FwYWJpbGl0aWVzGAcgAygJUgxjYXBhYmlsaXRpZXMSIgoNZmlyc3Rfc2Vl'
    'bl9hdBgIIAEoA1ILZmlyc3RTZWVuQXQSIAoMbGFzdF9zZWVuX2F0GAkgASgDUgpsYXN0U2Vlbk'
    'F0EhgKB3Jldm9rZWQYCiABKAhSB3Jldm9rZWQSGQoIb3BfY291bnQYCyABKANSB29wQ291bnQ=');

@$core.Deprecated('Use registerLiveDeviceRequestDescriptor instead')
const RegisterLiveDeviceRequest$json = {
  '1': 'RegisterLiveDeviceRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'platform', '3': 4, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'app_build', '3': 5, '4': 1, '5': 5, '10': 'appBuild'},
    {'1': 'app_version', '3': 6, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'capabilities', '3': 7, '4': 3, '5': 9, '10': 'capabilities'},
  ],
};

/// Descriptor for `RegisterLiveDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerLiveDeviceRequestDescriptor = $convert.base64Decode(
    'ChlSZWdpc3RlckxpdmVEZXZpY2VSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSW'
    'QSEgoEa2luZBgCIAEoCVIEa2luZBIUCgVsYWJlbBgDIAEoCVIFbGFiZWwSGgoIcGxhdGZvcm0Y'
    'BCABKAlSCHBsYXRmb3JtEhsKCWFwcF9idWlsZBgFIAEoBVIIYXBwQnVpbGQSHwoLYXBwX3Zlcn'
    'Npb24YBiABKAlSCmFwcFZlcnNpb24SIgoMY2FwYWJpbGl0aWVzGAcgAygJUgxjYXBhYmlsaXRp'
    'ZXM=');

@$core.Deprecated('Use registerLiveDeviceResponseDescriptor instead')
const RegisterLiveDeviceResponse$json = {
  '1': 'RegisterLiveDeviceResponse',
  '2': [
    {
      '1': 'device',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveDevice',
      '10': 'device'
    },
    {'1': 'server_hlc', '3': 2, '4': 1, '5': 3, '10': 'serverHlc'},
    {
      '1': 'runtime',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveRuntimeView',
      '10': 'runtime'
    },
  ],
};

/// Descriptor for `RegisterLiveDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerLiveDeviceResponseDescriptor = $convert.base64Decode(
    'ChpSZWdpc3RlckxpdmVEZXZpY2VSZXNwb25zZRI3CgZkZXZpY2UYASABKAsyHy5zdHRhdHR1cy'
    '53b3Jrb3V0LnYxLkxpdmVEZXZpY2VSBmRldmljZRIdCgpzZXJ2ZXJfaGxjGAIgASgDUglzZXJ2'
    'ZXJIbGMSPgoHcnVudGltZRgDIAEoCzIkLnN0dGF0dHVzLndvcmtvdXQudjEuTGl2ZVJ1bnRpbW'
    'VWaWV3UgdydW50aW1l');

@$core.Deprecated('Use listLiveDevicesRequestDescriptor instead')
const ListLiveDevicesRequest$json = {
  '1': 'ListLiveDevicesRequest',
};

/// Descriptor for `ListLiveDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveDevicesRequestDescriptor =
    $convert.base64Decode('ChZMaXN0TGl2ZURldmljZXNSZXF1ZXN0');

@$core.Deprecated('Use listLiveDevicesResponseDescriptor instead')
const ListLiveDevicesResponse$json = {
  '1': 'ListLiveDevicesResponse',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveDevice',
      '10': 'devices'
    },
  ],
};

/// Descriptor for `ListLiveDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveDevicesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TGl2ZURldmljZXNSZXNwb25zZRI5CgdkZXZpY2VzGAEgAygLMh8uc3R0YXR0dXMud2'
        '9ya291dC52MS5MaXZlRGV2aWNlUgdkZXZpY2Vz');

@$core.Deprecated('Use revokeLiveDeviceRequestDescriptor instead')
const RevokeLiveDeviceRequest$json = {
  '1': 'RevokeLiveDeviceRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RevokeLiveDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeLiveDeviceRequestDescriptor =
    $convert.base64Decode(
        'ChdSZXZva2VMaXZlRGV2aWNlUmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlkEh'
        'YKBnJlYXNvbhgCIAEoCVIGcmVhc29u');

@$core.Deprecated('Use revokeLiveDeviceResponseDescriptor instead')
const RevokeLiveDeviceResponse$json = {
  '1': 'RevokeLiveDeviceResponse',
  '2': [
    {
      '1': 'device',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveDevice',
      '10': 'device'
    },
  ],
};

/// Descriptor for `RevokeLiveDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeLiveDeviceResponseDescriptor =
    $convert.base64Decode(
        'ChhSZXZva2VMaXZlRGV2aWNlUmVzcG9uc2USNwoGZGV2aWNlGAEgASgLMh8uc3R0YXR0dXMud2'
        '9ya291dC52MS5MaXZlRGV2aWNlUgZkZXZpY2U=');

@$core.Deprecated('Use liveSetValuesDescriptor instead')
const LiveSetValues$json = {
  '1': 'LiveSetValues',
  '2': [
    {'1': 'set_type', '3': 1, '4': 1, '5': 9, '10': 'setType'},
    {'1': 'weight', '3': 2, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'reps', '3': 4, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'rpe', '3': 5, '4': 1, '5': 1, '10': 'rpe'},
    {'1': 'rir', '3': 6, '4': 1, '5': 1, '9': 0, '10': 'rir', '17': true},
    {'1': 'duration_seconds', '3': 7, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'distance_m', '3': 8, '4': 1, '5': 1, '10': 'distanceM'},
    {'1': 'side', '3': 9, '4': 1, '5': 9, '10': 'side'},
    {'1': 'tempo', '3': 10, '4': 1, '5': 9, '10': 'tempo'},
    {'1': 'mini_reps', '3': 11, '4': 3, '5': 5, '10': 'miniReps'},
    {'1': 'assistance', '3': 12, '4': 1, '5': 1, '10': 'assistance'},
    {'1': 'attempts', '3': 13, '4': 1, '5': 5, '10': 'attempts'},
    {'1': 'round_index', '3': 14, '4': 1, '5': 5, '10': 'roundIndex'},
    {'1': 'notes', '3': 15, '4': 1, '5': 9, '10': 'notes'},
  ],
  '8': [
    {'1': '_rir'},
  ],
};

/// Descriptor for `LiveSetValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveSetValuesDescriptor = $convert.base64Decode(
    'Cg1MaXZlU2V0VmFsdWVzEhkKCHNldF90eXBlGAEgASgJUgdzZXRUeXBlEhYKBndlaWdodBgCIA'
    'EoAVIGd2VpZ2h0EhIKBHVuaXQYAyABKAlSBHVuaXQSEgoEcmVwcxgEIAEoBVIEcmVwcxIQCgNy'
    'cGUYBSABKAFSA3JwZRIVCgNyaXIYBiABKAFIAFIDcmlyiAEBEikKEGR1cmF0aW9uX3NlY29uZH'
    'MYByABKAVSD2R1cmF0aW9uU2Vjb25kcxIdCgpkaXN0YW5jZV9tGAggASgBUglkaXN0YW5jZU0S'
    'EgoEc2lkZRgJIAEoCVIEc2lkZRIUCgV0ZW1wbxgKIAEoCVIFdGVtcG8SGwoJbWluaV9yZXBzGA'
    'sgAygFUghtaW5pUmVwcxIeCgphc3Npc3RhbmNlGAwgASgBUgphc3Npc3RhbmNlEhoKCGF0dGVt'
    'cHRzGA0gASgFUghhdHRlbXB0cxIfCgtyb3VuZF9pbmRleBgOIAEoBVIKcm91bmRJbmRleBIUCg'
    'Vub3RlcxgPIAEoCVIFbm90ZXNCBgoEX3Jpcg==');

@$core.Deprecated('Use liveExerciseDraftDescriptor instead')
const LiveExerciseDraft$json = {
  '1': 'LiveExerciseDraft',
  '2': [
    {
      '1': 'session_exercise_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {'1': 'exercise_id', '3': 2, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'target_sets', '3': 3, '4': 1, '5': 5, '10': 'targetSets'},
    {'1': 'rest_seconds', '3': 4, '4': 1, '5': 5, '10': 'restSeconds'},
    {'1': 'planned_reps', '3': 5, '4': 1, '5': 9, '10': 'plannedReps'},
    {'1': 'planned_load_kg', '3': 6, '4': 1, '5': 1, '10': 'plannedLoadKg'},
    {'1': 'planned_set_type', '3': 7, '4': 1, '5': 9, '10': 'plannedSetType'},
    {
      '1': 'planned_duration_seconds',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'plannedDurationSeconds'
    },
    {
      '1': 'planned_distance_m',
      '3': 9,
      '4': 1,
      '5': 1,
      '10': 'plannedDistanceM'
    },
    {'1': 'planned_tempo', '3': 10, '4': 1, '5': 9, '10': 'plannedTempo'},
    {'1': 'planned_rpe', '3': 11, '4': 1, '5': 1, '10': 'plannedRpe'},
  ],
};

/// Descriptor for `LiveExerciseDraft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveExerciseDraftDescriptor = $convert.base64Decode(
    'ChFMaXZlRXhlcmNpc2VEcmFmdBIuChNzZXNzaW9uX2V4ZXJjaXNlX2lkGAEgASgJUhFzZXNzaW'
    '9uRXhlcmNpc2VJZBIfCgtleGVyY2lzZV9pZBgCIAEoCVIKZXhlcmNpc2VJZBIfCgt0YXJnZXRf'
    'c2V0cxgDIAEoBVIKdGFyZ2V0U2V0cxIhCgxyZXN0X3NlY29uZHMYBCABKAVSC3Jlc3RTZWNvbm'
    'RzEiEKDHBsYW5uZWRfcmVwcxgFIAEoCVILcGxhbm5lZFJlcHMSJgoPcGxhbm5lZF9sb2FkX2tn'
    'GAYgASgBUg1wbGFubmVkTG9hZEtnEigKEHBsYW5uZWRfc2V0X3R5cGUYByABKAlSDnBsYW5uZW'
    'RTZXRUeXBlEjgKGHBsYW5uZWRfZHVyYXRpb25fc2Vjb25kcxgIIAEoBVIWcGxhbm5lZER1cmF0'
    'aW9uU2Vjb25kcxIsChJwbGFubmVkX2Rpc3RhbmNlX20YCSABKAFSEHBsYW5uZWREaXN0YW5jZU'
    '0SIwoNcGxhbm5lZF90ZW1wbxgKIAEoCVIMcGxhbm5lZFRlbXBvEh8KC3BsYW5uZWRfcnBlGAsg'
    'ASgBUgpwbGFubmVkUnBl');

@$core.Deprecated('Use liveBlockDraftDescriptor instead')
const LiveBlockDraft$json = {
  '1': 'LiveBlockDraft',
  '2': [
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'rounds', '3': 4, '4': 1, '5': 5, '10': 'rounds'},
    {'1': 'interval_seconds', '3': 5, '4': 1, '5': 5, '10': 'intervalSeconds'},
    {'1': 'rest_seconds', '3': 6, '4': 1, '5': 5, '10': 'restSeconds'},
    {'1': 'time_cap_seconds', '3': 7, '4': 1, '5': 5, '10': 'timeCapSeconds'},
    {'1': 'template_id', '3': 8, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'template_version', '3': 9, '4': 1, '5': 5, '10': 'templateVersion'},
    {
      '1': 'exercises',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveExerciseDraft',
      '10': 'exercises'
    },
  ],
};

/// Descriptor for `LiveBlockDraft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveBlockDraftDescriptor = $convert.base64Decode(
    'Cg5MaXZlQmxvY2tEcmFmdBIZCghibG9ja19pZBgBIAEoCVIHYmxvY2tJZBISCgRraW5kGAIgAS'
    'gJUgRraW5kEhQKBWxhYmVsGAMgASgJUgVsYWJlbBIWCgZyb3VuZHMYBCABKAVSBnJvdW5kcxIp'
    'ChBpbnRlcnZhbF9zZWNvbmRzGAUgASgFUg9pbnRlcnZhbFNlY29uZHMSIQoMcmVzdF9zZWNvbm'
    'RzGAYgASgFUgtyZXN0U2Vjb25kcxIoChB0aW1lX2NhcF9zZWNvbmRzGAcgASgFUg50aW1lQ2Fw'
    'U2Vjb25kcxIfCgt0ZW1wbGF0ZV9pZBgIIAEoCVIKdGVtcGxhdGVJZBIpChB0ZW1wbGF0ZV92ZX'
    'JzaW9uGAkgASgFUg90ZW1wbGF0ZVZlcnNpb24SRAoJZXhlcmNpc2VzGAogAygLMiYuc3R0YXR0'
    'dXMud29ya291dC52MS5MaXZlRXhlcmNpc2VEcmFmdFIJZXhlcmNpc2Vz');

@$core.Deprecated('Use createLiveSessionOpDescriptor instead')
const CreateLiveSessionOp$json = {
  '1': 'CreateLiveSessionOp',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'notes', '3': 2, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'timezone', '3': 3, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'blocks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveBlockDraft',
      '10': 'blocks'
    },
    {'1': 'start_now', '3': 5, '4': 1, '5': 8, '10': 'startNow'},
  ],
};

/// Descriptor for `CreateLiveSessionOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveSessionOpDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVMaXZlU2Vzc2lvbk9wEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIUCgVub3RlcxgCIA'
    'EoCVIFbm90ZXMSGgoIdGltZXpvbmUYAyABKAlSCHRpbWV6b25lEjsKBmJsb2NrcxgEIAMoCzIj'
    'LnN0dGF0dHVzLndvcmtvdXQudjEuTGl2ZUJsb2NrRHJhZnRSBmJsb2NrcxIbCglzdGFydF9ub3'
    'cYBSABKAhSCHN0YXJ0Tm93');

@$core.Deprecated('Use startSessionOpDescriptor instead')
const StartSessionOp$json = {
  '1': 'StartSessionOp',
};

/// Descriptor for `StartSessionOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSessionOpDescriptor =
    $convert.base64Decode('Cg5TdGFydFNlc3Npb25PcA==');

@$core.Deprecated('Use finishSessionOpDescriptor instead')
const FinishSessionOp$json = {
  '1': 'FinishSessionOp',
};

/// Descriptor for `FinishSessionOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishSessionOpDescriptor =
    $convert.base64Decode('Cg9GaW5pc2hTZXNzaW9uT3A=');

@$core.Deprecated('Use abandonSessionOpDescriptor instead')
const AbandonSessionOp$json = {
  '1': 'AbandonSessionOp',
};

/// Descriptor for `AbandonSessionOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abandonSessionOpDescriptor =
    $convert.base64Decode('ChBBYmFuZG9uU2Vzc2lvbk9w');

@$core.Deprecated('Use pauseSessionOpDescriptor instead')
const PauseSessionOp$json = {
  '1': 'PauseSessionOp',
};

/// Descriptor for `PauseSessionOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseSessionOpDescriptor =
    $convert.base64Decode('Cg5QYXVzZVNlc3Npb25PcA==');

@$core.Deprecated('Use resumeSessionOpDescriptor instead')
const ResumeSessionOp$json = {
  '1': 'ResumeSessionOp',
};

/// Descriptor for `ResumeSessionOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeSessionOpDescriptor =
    $convert.base64Decode('Cg9SZXN1bWVTZXNzaW9uT3A=');

@$core.Deprecated('Use renameSessionOpDescriptor instead')
const RenameSessionOp$json = {
  '1': 'RenameSessionOp',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `RenameSessionOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameSessionOpDescriptor = $convert
    .base64Decode('Cg9SZW5hbWVTZXNzaW9uT3ASFAoFdGl0bGUYASABKAlSBXRpdGxl');

@$core.Deprecated('Use upsertSetOpDescriptor instead')
const UpsertSetOp$json = {
  '1': 'UpsertSetOp',
  '2': [
    {'1': 'set_id', '3': 1, '4': 1, '5': 9, '10': 'setId'},
    {
      '1': 'session_exercise_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {'1': 'requested_index', '3': 3, '4': 1, '5': 5, '10': 'requestedIndex'},
    {
      '1': 'values',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveSetValues',
      '10': 'values'
    },
    {'1': 'completed', '3': 5, '4': 1, '5': 8, '10': 'completed'},
    {'1': 'performed_at', '3': 6, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'timezone', '3': 7, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'capture_mode', '3': 8, '4': 1, '5': 9, '10': 'captureMode'},
    {
      '1': 'needs_confirmation',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'needsConfirmation'
    },
    {
      '1': 'rest_seconds_before',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'restSecondsBefore'
    },
    {'1': 'base_revision', '3': 11, '4': 1, '5': 5, '10': 'baseRevision'},
    {'1': 'confirmed', '3': 12, '4': 1, '5': 8, '10': 'confirmed'},
  ],
};

/// Descriptor for `UpsertSetOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSetOpDescriptor = $convert.base64Decode(
    'CgtVcHNlcnRTZXRPcBIVCgZzZXRfaWQYASABKAlSBXNldElkEi4KE3Nlc3Npb25fZXhlcmNpc2'
    'VfaWQYAiABKAlSEXNlc3Npb25FeGVyY2lzZUlkEicKD3JlcXVlc3RlZF9pbmRleBgDIAEoBVIO'
    'cmVxdWVzdGVkSW5kZXgSOgoGdmFsdWVzGAQgASgLMiIuc3R0YXR0dXMud29ya291dC52MS5MaX'
    'ZlU2V0VmFsdWVzUgZ2YWx1ZXMSHAoJY29tcGxldGVkGAUgASgIUgljb21wbGV0ZWQSIQoMcGVy'
    'Zm9ybWVkX2F0GAYgASgDUgtwZXJmb3JtZWRBdBIaCgh0aW1lem9uZRgHIAEoCVIIdGltZXpvbm'
    'USIQoMY2FwdHVyZV9tb2RlGAggASgJUgtjYXB0dXJlTW9kZRItChJuZWVkc19jb25maXJtYXRp'
    'b24YCSABKAhSEW5lZWRzQ29uZmlybWF0aW9uEi4KE3Jlc3Rfc2Vjb25kc19iZWZvcmUYCiABKA'
    'VSEXJlc3RTZWNvbmRzQmVmb3JlEiMKDWJhc2VfcmV2aXNpb24YCyABKAVSDGJhc2VSZXZpc2lv'
    'bhIcCgljb25maXJtZWQYDCABKAhSCWNvbmZpcm1lZA==');

@$core.Deprecated('Use deleteSetOpDescriptor instead')
const DeleteSetOp$json = {
  '1': 'DeleteSetOp',
  '2': [
    {'1': 'set_id', '3': 1, '4': 1, '5': 9, '10': 'setId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'base_revision', '3': 3, '4': 1, '5': 5, '10': 'baseRevision'},
  ],
};

/// Descriptor for `DeleteSetOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSetOpDescriptor = $convert.base64Decode(
    'CgtEZWxldGVTZXRPcBIVCgZzZXRfaWQYASABKAlSBXNldElkEhYKBnJlYXNvbhgCIAEoCVIGcm'
    'Vhc29uEiMKDWJhc2VfcmV2aXNpb24YAyABKAVSDGJhc2VSZXZpc2lvbg==');

@$core.Deprecated('Use restoreSetOpDescriptor instead')
const RestoreSetOp$json = {
  '1': 'RestoreSetOp',
  '2': [
    {'1': 'set_id', '3': 1, '4': 1, '5': 9, '10': 'setId'},
    {'1': 'base_revision', '3': 2, '4': 1, '5': 5, '10': 'baseRevision'},
  ],
};

/// Descriptor for `RestoreSetOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreSetOpDescriptor = $convert.base64Decode(
    'CgxSZXN0b3JlU2V0T3ASFQoGc2V0X2lkGAEgASgJUgVzZXRJZBIjCg1iYXNlX3JldmlzaW9uGA'
    'IgASgFUgxiYXNlUmV2aXNpb24=');

@$core.Deprecated('Use addBlockOpDescriptor instead')
const AddBlockOp$json = {
  '1': 'AddBlockOp',
  '2': [
    {
      '1': 'block',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveBlockDraft',
      '10': 'block'
    },
  ],
};

/// Descriptor for `AddBlockOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBlockOpDescriptor = $convert.base64Decode(
    'CgpBZGRCbG9ja09wEjkKBWJsb2NrGAEgASgLMiMuc3R0YXR0dXMud29ya291dC52MS5MaXZlQm'
    'xvY2tEcmFmdFIFYmxvY2s=');

@$core.Deprecated('Use addExerciseOpDescriptor instead')
const AddExerciseOp$json = {
  '1': 'AddExerciseOp',
  '2': [
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    {
      '1': 'exercise',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveExerciseDraft',
      '10': 'exercise'
    },
    {'1': 'position', '3': 3, '4': 1, '5': 5, '10': 'position'},
  ],
};

/// Descriptor for `AddExerciseOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addExerciseOpDescriptor = $convert.base64Decode(
    'Cg1BZGRFeGVyY2lzZU9wEhkKCGJsb2NrX2lkGAEgASgJUgdibG9ja0lkEkIKCGV4ZXJjaXNlGA'
    'IgASgLMiYuc3R0YXR0dXMud29ya291dC52MS5MaXZlRXhlcmNpc2VEcmFmdFIIZXhlcmNpc2US'
    'GgoIcG9zaXRpb24YAyABKAVSCHBvc2l0aW9u');

@$core.Deprecated('Use substituteExerciseOpDescriptor instead')
const SubstituteExerciseOp$json = {
  '1': 'SubstituteExerciseOp',
  '2': [
    {
      '1': 'session_exercise_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {
      '1': 'new_session_exercise_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'newSessionExerciseId'
    },
    {'1': 'exercise_id', '3': 3, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
    {'1': 'target_sets', '3': 6, '4': 1, '5': 5, '10': 'targetSets'},
  ],
};

/// Descriptor for `SubstituteExerciseOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List substituteExerciseOpDescriptor = $convert.base64Decode(
    'ChRTdWJzdGl0dXRlRXhlcmNpc2VPcBIuChNzZXNzaW9uX2V4ZXJjaXNlX2lkGAEgASgJUhFzZX'
    'NzaW9uRXhlcmNpc2VJZBI1ChduZXdfc2Vzc2lvbl9leGVyY2lzZV9pZBgCIAEoCVIUbmV3U2Vz'
    'c2lvbkV4ZXJjaXNlSWQSHwoLZXhlcmNpc2VfaWQYAyABKAlSCmV4ZXJjaXNlSWQSFgoGcmVhc2'
    '9uGAQgASgJUgZyZWFzb24SEgoEbm90ZRgFIAEoCVIEbm90ZRIfCgt0YXJnZXRfc2V0cxgGIAEo'
    'BVIKdGFyZ2V0U2V0cw==');

@$core.Deprecated('Use skipExerciseOpDescriptor instead')
const SkipExerciseOp$json = {
  '1': 'SkipExerciseOp',
  '2': [
    {
      '1': 'session_exercise_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {'1': 'skipped', '3': 2, '4': 1, '5': 8, '10': 'skipped'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `SkipExerciseOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skipExerciseOpDescriptor = $convert.base64Decode(
    'Cg5Ta2lwRXhlcmNpc2VPcBIuChNzZXNzaW9uX2V4ZXJjaXNlX2lkGAEgASgJUhFzZXNzaW9uRX'
    'hlcmNpc2VJZBIYCgdza2lwcGVkGAIgASgIUgdza2lwcGVkEhYKBnJlYXNvbhgDIAEoCVIGcmVh'
    'c29u');

@$core.Deprecated('Use reorderBlocksOpDescriptor instead')
const ReorderBlocksOp$json = {
  '1': 'ReorderBlocksOp',
  '2': [
    {'1': 'block_ids', '3': 1, '4': 3, '5': 9, '10': 'blockIds'},
  ],
};

/// Descriptor for `ReorderBlocksOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderBlocksOpDescriptor = $convert.base64Decode(
    'Cg9SZW9yZGVyQmxvY2tzT3ASGwoJYmxvY2tfaWRzGAEgAygJUghibG9ja0lkcw==');

@$core.Deprecated('Use exerciseNoteOpDescriptor instead')
const ExerciseNoteOp$json = {
  '1': 'ExerciseNoteOp',
  '2': [
    {
      '1': 'session_exercise_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {'1': 'note', '3': 2, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `ExerciseNoteOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exerciseNoteOpDescriptor = $convert.base64Decode(
    'Cg5FeGVyY2lzZU5vdGVPcBIuChNzZXNzaW9uX2V4ZXJjaXNlX2lkGAEgASgJUhFzZXNzaW9uRX'
    'hlcmNpc2VJZBISCgRub3RlGAIgASgJUgRub3Rl');

@$core.Deprecated('Use blockResultOpDescriptor instead')
const BlockResultOp$json = {
  '1': 'BlockResultOp',
  '2': [
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'rounds', '3': 2, '4': 1, '5': 5, '10': 'rounds'},
    {'1': 'reps', '3': 3, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'seconds', '3': 4, '4': 1, '5': 5, '10': 'seconds'},
    {'1': 'clear', '3': 5, '4': 1, '5': 8, '10': 'clear'},
  ],
};

/// Descriptor for `BlockResultOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockResultOpDescriptor = $convert.base64Decode(
    'Cg1CbG9ja1Jlc3VsdE9wEhkKCGJsb2NrX2lkGAEgASgJUgdibG9ja0lkEhYKBnJvdW5kcxgCIA'
    'EoBVIGcm91bmRzEhIKBHJlcHMYAyABKAVSBHJlcHMSGAoHc2Vjb25kcxgEIAEoBVIHc2Vjb25k'
    'cxIUCgVjbGVhchgFIAEoCFIFY2xlYXI=');

@$core.Deprecated('Use defineActivityOpDescriptor instead')
const DefineActivityOp$json = {
  '1': 'DefineActivityOp',
  '2': [
    {'1': 'exercise_id', '3': 1, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'measurement', '3': 3, '4': 1, '5': 9, '10': 'measurement'},
    {'1': 'laterality', '3': 4, '4': 1, '5': 9, '10': 'laterality'},
    {'1': 'equipment', '3': 5, '4': 1, '5': 9, '10': 'equipment'},
    {'1': 'category', '3': 6, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `DefineActivityOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defineActivityOpDescriptor = $convert.base64Decode(
    'ChBEZWZpbmVBY3Rpdml0eU9wEh8KC2V4ZXJjaXNlX2lkGAEgASgJUgpleGVyY2lzZUlkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWUSIAoLbWVhc3VyZW1lbnQYAyABKAlSC21lYXN1cmVtZW50Eh4KCmxh'
    'dGVyYWxpdHkYBCABKAlSCmxhdGVyYWxpdHkSHAoJZXF1aXBtZW50GAUgASgJUgllcXVpcG1lbn'
    'QSGgoIY2F0ZWdvcnkYBiABKAlSCGNhdGVnb3J5');

@$core.Deprecated('Use attachEquipmentOpDescriptor instead')
const AttachEquipmentOp$json = {
  '1': 'AttachEquipmentOp',
  '2': [
    {
      '1': 'session_exercise_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {'1': 'equipment_tag_id', '3': 2, '4': 1, '5': 9, '10': 'equipmentTagId'},
  ],
};

/// Descriptor for `AttachEquipmentOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachEquipmentOpDescriptor = $convert.base64Decode(
    'ChFBdHRhY2hFcXVpcG1lbnRPcBIuChNzZXNzaW9uX2V4ZXJjaXNlX2lkGAEgASgJUhFzZXNzaW'
    '9uRXhlcmNpc2VJZBIoChBlcXVpcG1lbnRfdGFnX2lkGAIgASgJUg5lcXVpcG1lbnRUYWdJZA==');

@$core.Deprecated('Use liveOpDescriptor instead')
const LiveOp$json = {
  '1': 'LiveOp',
  '2': [
    {'1': 'op_id', '3': 1, '4': 1, '5': 9, '10': 'opId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'hlc', '3': 3, '4': 1, '5': 3, '10': 'hlc'},
    {'1': 'device_seq', '3': 4, '4': 1, '5': 3, '10': 'deviceSeq'},
    {
      '1': 'create_session',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CreateLiveSessionOp',
      '9': 0,
      '10': 'createSession'
    },
    {
      '1': 'start',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.StartSessionOp',
      '9': 0,
      '10': 'start'
    },
    {
      '1': 'finish',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.FinishSessionOp',
      '9': 0,
      '10': 'finish'
    },
    {
      '1': 'abandon',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AbandonSessionOp',
      '9': 0,
      '10': 'abandon'
    },
    {
      '1': 'pause',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.PauseSessionOp',
      '9': 0,
      '10': 'pause'
    },
    {
      '1': 'resume',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ResumeSessionOp',
      '9': 0,
      '10': 'resume'
    },
    {
      '1': 'rename',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RenameSessionOp',
      '9': 0,
      '10': 'rename'
    },
    {
      '1': 'upsert_set',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.UpsertSetOp',
      '9': 0,
      '10': 'upsertSet'
    },
    {
      '1': 'delete_set',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.DeleteSetOp',
      '9': 0,
      '10': 'deleteSet'
    },
    {
      '1': 'restore_set',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RestoreSetOp',
      '9': 0,
      '10': 'restoreSet'
    },
    {
      '1': 'add_block',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AddBlockOp',
      '9': 0,
      '10': 'addBlock'
    },
    {
      '1': 'add_exercise',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AddExerciseOp',
      '9': 0,
      '10': 'addExercise'
    },
    {
      '1': 'substitute',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SubstituteExerciseOp',
      '9': 0,
      '10': 'substitute'
    },
    {
      '1': 'skip',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SkipExerciseOp',
      '9': 0,
      '10': 'skip'
    },
    {
      '1': 'reorder',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ReorderBlocksOp',
      '9': 0,
      '10': 'reorder'
    },
    {
      '1': 'note',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ExerciseNoteOp',
      '9': 0,
      '10': 'note'
    },
    {
      '1': 'block_result',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.BlockResultOp',
      '9': 0,
      '10': 'blockResult'
    },
    {
      '1': 'define_activity',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.DefineActivityOp',
      '9': 0,
      '10': 'defineActivity'
    },
    {
      '1': 'attach_equipment',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.AttachEquipmentOp',
      '9': 0,
      '10': 'attachEquipment'
    },
  ],
  '8': [
    {'1': 'body'},
  ],
  '9': [
    {'1': 18, '2': 19},
  ],
};

/// Descriptor for `LiveOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveOpDescriptor = $convert.base64Decode(
    'CgZMaXZlT3ASEwoFb3BfaWQYASABKAlSBG9wSWQSHQoKc2Vzc2lvbl9pZBgCIAEoCVIJc2Vzc2'
    'lvbklkEhAKA2hsYxgDIAEoA1IDaGxjEh0KCmRldmljZV9zZXEYBCABKANSCWRldmljZVNlcRJR'
    'Cg5jcmVhdGVfc2Vzc2lvbhgKIAEoCzIoLnN0dGF0dHVzLndvcmtvdXQudjEuQ3JlYXRlTGl2ZV'
    'Nlc3Npb25PcEgAUg1jcmVhdGVTZXNzaW9uEjsKBXN0YXJ0GAsgASgLMiMuc3R0YXR0dXMud29y'
    'a291dC52MS5TdGFydFNlc3Npb25PcEgAUgVzdGFydBI+CgZmaW5pc2gYDCABKAsyJC5zdHRhdH'
    'R1cy53b3Jrb3V0LnYxLkZpbmlzaFNlc3Npb25PcEgAUgZmaW5pc2gSQQoHYWJhbmRvbhgNIAEo'
    'CzIlLnN0dGF0dHVzLndvcmtvdXQudjEuQWJhbmRvblNlc3Npb25PcEgAUgdhYmFuZG9uEjsKBX'
    'BhdXNlGA4gASgLMiMuc3R0YXR0dXMud29ya291dC52MS5QYXVzZVNlc3Npb25PcEgAUgVwYXVz'
    'ZRI+CgZyZXN1bWUYDyABKAsyJC5zdHRhdHR1cy53b3Jrb3V0LnYxLlJlc3VtZVNlc3Npb25PcE'
    'gAUgZyZXN1bWUSPgoGcmVuYW1lGBAgASgLMiQuc3R0YXR0dXMud29ya291dC52MS5SZW5hbWVT'
    'ZXNzaW9uT3BIAFIGcmVuYW1lEkEKCnVwc2VydF9zZXQYESABKAsyIC5zdHRhdHR1cy53b3Jrb3'
    'V0LnYxLlVwc2VydFNldE9wSABSCXVwc2VydFNldBJBCgpkZWxldGVfc2V0GBMgASgLMiAuc3R0'
    'YXR0dXMud29ya291dC52MS5EZWxldGVTZXRPcEgAUglkZWxldGVTZXQSRAoLcmVzdG9yZV9zZX'
    'QYFCABKAsyIS5zdHRhdHR1cy53b3Jrb3V0LnYxLlJlc3RvcmVTZXRPcEgAUgpyZXN0b3JlU2V0'
    'Ej4KCWFkZF9ibG9jaxgVIAEoCzIfLnN0dGF0dHVzLndvcmtvdXQudjEuQWRkQmxvY2tPcEgAUg'
    'hhZGRCbG9jaxJHCgxhZGRfZXhlcmNpc2UYFiABKAsyIi5zdHRhdHR1cy53b3Jrb3V0LnYxLkFk'
    'ZEV4ZXJjaXNlT3BIAFILYWRkRXhlcmNpc2USSwoKc3Vic3RpdHV0ZRgXIAEoCzIpLnN0dGF0dH'
    'VzLndvcmtvdXQudjEuU3Vic3RpdHV0ZUV4ZXJjaXNlT3BIAFIKc3Vic3RpdHV0ZRI5CgRza2lw'
    'GBggASgLMiMuc3R0YXR0dXMud29ya291dC52MS5Ta2lwRXhlcmNpc2VPcEgAUgRza2lwEkAKB3'
    'Jlb3JkZXIYGSABKAsyJC5zdHRhdHR1cy53b3Jrb3V0LnYxLlJlb3JkZXJCbG9ja3NPcEgAUgdy'
    'ZW9yZGVyEjkKBG5vdGUYGiABKAsyIy5zdHRhdHR1cy53b3Jrb3V0LnYxLkV4ZXJjaXNlTm90ZU'
    '9wSABSBG5vdGUSRwoMYmxvY2tfcmVzdWx0GBsgASgLMiIuc3R0YXR0dXMud29ya291dC52MS5C'
    'bG9ja1Jlc3VsdE9wSABSC2Jsb2NrUmVzdWx0ElAKD2RlZmluZV9hY3Rpdml0eRgcIAEoCzIlLn'
    'N0dGF0dHVzLndvcmtvdXQudjEuRGVmaW5lQWN0aXZpdHlPcEgAUg5kZWZpbmVBY3Rpdml0eRJT'
    'ChBhdHRhY2hfZXF1aXBtZW50GB0gASgLMiYuc3R0YXR0dXMud29ya291dC52MS5BdHRhY2hFcX'
    'VpcG1lbnRPcEgAUg9hdHRhY2hFcXVpcG1lbnRCBgoEYm9keUoECBIQEw==');

@$core.Deprecated('Use liveOpResultDescriptor instead')
const LiveOpResult$json = {
  '1': 'LiveOpResult',
  '2': [
    {'1': 'op_id', '3': 1, '4': 1, '5': 9, '10': 'opId'},
    {'1': 'outcome', '3': 2, '4': 1, '5': 9, '10': 'outcome'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'set_index', '3': 5, '4': 1, '5': 5, '10': 'setIndex'},
    {'1': 'replayed', '3': 6, '4': 1, '5': 8, '10': 'replayed'},
    {'1': 'merge_event_id', '3': 7, '4': 1, '5': 9, '10': 'mergeEventId'},
  ],
};

/// Descriptor for `LiveOpResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveOpResultDescriptor = $convert.base64Decode(
    'CgxMaXZlT3BSZXN1bHQSEwoFb3BfaWQYASABKAlSBG9wSWQSGAoHb3V0Y29tZRgCIAEoCVIHb3'
    'V0Y29tZRIWCgZyZWFzb24YAyABKAlSBnJlYXNvbhIbCgllbnRpdHlfaWQYBCABKAlSCGVudGl0'
    'eUlkEhsKCXNldF9pbmRleBgFIAEoBVIIc2V0SW5kZXgSGgoIcmVwbGF5ZWQYBiABKAhSCHJlcG'
    'xheWVkEiQKDm1lcmdlX2V2ZW50X2lkGAcgASgJUgxtZXJnZUV2ZW50SWQ=');

@$core.Deprecated('Use syncLiveSessionRequestDescriptor instead')
const SyncLiveSessionRequest$json = {
  '1': 'SyncLiveSessionRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'app_build', '3': 2, '4': 1, '5': 5, '10': 'appBuild'},
    {
      '1': 'ops',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveOp',
      '10': 'ops'
    },
    {
      '1': 'refresh_session_ids',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'refreshSessionIds'
    },
  ],
};

/// Descriptor for `SyncLiveSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncLiveSessionRequestDescriptor = $convert.base64Decode(
    'ChZTeW5jTGl2ZVNlc3Npb25SZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSWQSGw'
    'oJYXBwX2J1aWxkGAIgASgFUghhcHBCdWlsZBItCgNvcHMYAyADKAsyGy5zdHRhdHR1cy53b3Jr'
    'b3V0LnYxLkxpdmVPcFIDb3BzEi4KE3JlZnJlc2hfc2Vzc2lvbl9pZHMYBCADKAlSEXJlZnJlc2'
    'hTZXNzaW9uSWRz');

@$core.Deprecated('Use syncLiveSessionResponseDescriptor instead')
const SyncLiveSessionResponse$json = {
  '1': 'SyncLiveSessionResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveOpResult',
      '10': 'results'
    },
    {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'sessions'
    },
    {
      '1': 'merge_events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveMergeEvent',
      '10': 'mergeEvents'
    },
    {'1': 'server_hlc', '3': 4, '4': 1, '5': 3, '10': 'serverHlc'},
    {
      '1': 'runtime',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveRuntimeView',
      '10': 'runtime'
    },
    {'1': 'hold', '3': 6, '4': 1, '5': 8, '10': 'hold'},
    {'1': 'hold_reason', '3': 7, '4': 1, '5': 9, '10': 'holdReason'},
  ],
};

/// Descriptor for `SyncLiveSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncLiveSessionResponseDescriptor = $convert.base64Decode(
    'ChdTeW5jTGl2ZVNlc3Npb25SZXNwb25zZRI7CgdyZXN1bHRzGAEgAygLMiEuc3R0YXR0dXMud2'
    '9ya291dC52MS5MaXZlT3BSZXN1bHRSB3Jlc3VsdHMSPQoIc2Vzc2lvbnMYAiADKAsyIS5zdHRh'
    'dHR1cy53b3Jrb3V0LnYxLkZvcmdlU2Vzc2lvblIIc2Vzc2lvbnMSRgoMbWVyZ2VfZXZlbnRzGA'
    'MgAygLMiMuc3R0YXR0dXMud29ya291dC52MS5MaXZlTWVyZ2VFdmVudFILbWVyZ2VFdmVudHMS'
    'HQoKc2VydmVyX2hsYxgEIAEoA1IJc2VydmVySGxjEj4KB3J1bnRpbWUYBSABKAsyJC5zdHRhdH'
    'R1cy53b3Jrb3V0LnYxLkxpdmVSdW50aW1lVmlld1IHcnVudGltZRISCgRob2xkGAYgASgIUgRo'
    'b2xkEh8KC2hvbGRfcmVhc29uGAcgASgJUgpob2xkUmVhc29u');

@$core.Deprecated('Use getLiveSessionRequestDescriptor instead')
const GetLiveSessionRequest$json = {
  '1': 'GetLiveSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `GetLiveSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveSessionRequestDescriptor = $convert.base64Decode(
    'ChVHZXRMaXZlU2Vzc2lvblJlcXVlc3QSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklk');

@$core.Deprecated('Use getLiveSessionResponseDescriptor instead')
const GetLiveSessionResponse$json = {
  '1': 'GetLiveSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'session'
    },
    {
      '1': 'merge_events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveMergeEvent',
      '10': 'mergeEvents'
    },
    {'1': 'server_hlc', '3': 3, '4': 1, '5': 3, '10': 'serverHlc'},
  ],
};

/// Descriptor for `GetLiveSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveSessionResponseDescriptor = $convert.base64Decode(
    'ChZHZXRMaXZlU2Vzc2lvblJlc3BvbnNlEjsKB3Nlc3Npb24YASABKAsyIS5zdHRhdHR1cy53b3'
    'Jrb3V0LnYxLkZvcmdlU2Vzc2lvblIHc2Vzc2lvbhJGCgxtZXJnZV9ldmVudHMYAiADKAsyIy5z'
    'dHRhdHR1cy53b3Jrb3V0LnYxLkxpdmVNZXJnZUV2ZW50UgttZXJnZUV2ZW50cxIdCgpzZXJ2ZX'
    'JfaGxjGAMgASgDUglzZXJ2ZXJIbGM=');

@$core.Deprecated('Use movementContextDescriptor instead')
const MovementContext$json = {
  '1': 'MovementContext',
  '2': [
    {'1': 'exercise_id', '3': 1, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'last_local_date', '3': 2, '4': 1, '5': 9, '10': 'lastLocalDate'},
    {
      '1': 'last_session_title',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'lastSessionTitle'
    },
    {
      '1': 'last_sets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionSet',
      '10': 'lastSets'
    },
    {'1': 'best_e1rm_kg', '3': 5, '4': 1, '5': 1, '10': 'bestE1rmKg'},
    {'1': 'best_load_kg', '3': 6, '4': 1, '5': 1, '10': 'bestLoadKg'},
    {'1': 'best_load_reps', '3': 7, '4': 1, '5': 5, '10': 'bestLoadReps'},
    {'1': 'best_reps', '3': 8, '4': 1, '5': 5, '10': 'bestReps'},
    {
      '1': 'best_duration_seconds',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'bestDurationSeconds'
    },
    {'1': 'best_distance_m', '3': 10, '4': 1, '5': 1, '10': 'bestDistanceM'},
    {'1': 'preferred_unit', '3': 11, '4': 1, '5': 9, '10': 'preferredUnit'},
    {
      '1': 'last_rest_seconds',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'lastRestSeconds'
    },
  ],
};

/// Descriptor for `MovementContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movementContextDescriptor = $convert.base64Decode(
    'Cg9Nb3ZlbWVudENvbnRleHQSHwoLZXhlcmNpc2VfaWQYASABKAlSCmV4ZXJjaXNlSWQSJgoPbG'
    'FzdF9sb2NhbF9kYXRlGAIgASgJUg1sYXN0TG9jYWxEYXRlEiwKEmxhc3Rfc2Vzc2lvbl90aXRs'
    'ZRgDIAEoCVIQbGFzdFNlc3Npb25UaXRsZRI8CglsYXN0X3NldHMYBCADKAsyHy5zdHRhdHR1cy'
    '53b3Jrb3V0LnYxLlNlc3Npb25TZXRSCGxhc3RTZXRzEiAKDGJlc3RfZTFybV9rZxgFIAEoAVIK'
    'YmVzdEUxcm1LZxIgCgxiZXN0X2xvYWRfa2cYBiABKAFSCmJlc3RMb2FkS2cSJAoOYmVzdF9sb2'
    'FkX3JlcHMYByABKAVSDGJlc3RMb2FkUmVwcxIbCgliZXN0X3JlcHMYCCABKAVSCGJlc3RSZXBz'
    'EjIKFWJlc3RfZHVyYXRpb25fc2Vjb25kcxgJIAEoBVITYmVzdER1cmF0aW9uU2Vjb25kcxImCg'
    '9iZXN0X2Rpc3RhbmNlX20YCiABKAFSDWJlc3REaXN0YW5jZU0SJQoOcHJlZmVycmVkX3VuaXQY'
    'CyABKAlSDXByZWZlcnJlZFVuaXQSKgoRbGFzdF9yZXN0X3NlY29uZHMYDCABKAVSD2xhc3RSZX'
    'N0U2Vjb25kcw==');

@$core.Deprecated('Use getMovementContextRequestDescriptor instead')
const GetMovementContextRequest$json = {
  '1': 'GetMovementContextRequest',
  '2': [
    {'1': 'exercise_ids', '3': 1, '4': 3, '5': 9, '10': 'exerciseIds'},
  ],
};

/// Descriptor for `GetMovementContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMovementContextRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRNb3ZlbWVudENvbnRleHRSZXF1ZXN0EiEKDGV4ZXJjaXNlX2lkcxgBIAMoCVILZXhlcm'
        'Npc2VJZHM=');

@$core.Deprecated('Use getMovementContextResponseDescriptor instead')
const GetMovementContextResponse$json = {
  '1': 'GetMovementContextResponse',
  '2': [
    {
      '1': 'contexts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.MovementContext',
      '10': 'contexts'
    },
  ],
};

/// Descriptor for `GetMovementContextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMovementContextResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRNb3ZlbWVudENvbnRleHRSZXNwb25zZRJACghjb250ZXh0cxgBIAMoCzIkLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuTW92ZW1lbnRDb250ZXh0Ughjb250ZXh0cw==');

@$core.Deprecated('Use sessionTemplateDescriptor instead')
const SessionTemplate$json = {
  '1': 'SessionTemplate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'block_kind', '3': 6, '4': 1, '5': 9, '10': 'blockKind'},
    {'1': 'rounds', '3': 7, '4': 1, '5': 5, '10': 'rounds'},
    {'1': 'interval_seconds', '3': 8, '4': 1, '5': 5, '10': 'intervalSeconds'},
    {'1': 'rest_seconds', '3': 9, '4': 1, '5': 5, '10': 'restSeconds'},
    {'1': 'time_cap_seconds', '3': 10, '4': 1, '5': 5, '10': 'timeCapSeconds'},
    {
      '1': 'default_target_sets',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'defaultTargetSets'
    },
    {'1': 'default_reps', '3': 12, '4': 1, '5': 9, '10': 'defaultReps'},
    {'1': 'default_set_type', '3': 13, '4': 1, '5': 9, '10': 'defaultSetType'},
    {'1': 'min_exercises', '3': 14, '4': 1, '5': 5, '10': 'minExercises'},
    {'1': 'max_exercises', '3': 15, '4': 1, '5': 5, '10': 'maxExercises'},
    {
      '1': 'suggested_measurement',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'suggestedMeasurement'
    },
  ],
};

/// Descriptor for `SessionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionTemplateDescriptor = $convert.base64Decode(
    'Cg9TZXNzaW9uVGVtcGxhdGUSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSGA'
    'oHdmVyc2lvbhgDIAEoBVIHdmVyc2lvbhISCgRuYW1lGAQgASgJUgRuYW1lEiAKC2Rlc2NyaXB0'
    'aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIdCgpibG9ja19raW5kGAYgASgJUglibG9ja0tpbmQSFg'
    'oGcm91bmRzGAcgASgFUgZyb3VuZHMSKQoQaW50ZXJ2YWxfc2Vjb25kcxgIIAEoBVIPaW50ZXJ2'
    'YWxTZWNvbmRzEiEKDHJlc3Rfc2Vjb25kcxgJIAEoBVILcmVzdFNlY29uZHMSKAoQdGltZV9jYX'
    'Bfc2Vjb25kcxgKIAEoBVIOdGltZUNhcFNlY29uZHMSLgoTZGVmYXVsdF90YXJnZXRfc2V0cxgL'
    'IAEoBVIRZGVmYXVsdFRhcmdldFNldHMSIQoMZGVmYXVsdF9yZXBzGAwgASgJUgtkZWZhdWx0Um'
    'VwcxIoChBkZWZhdWx0X3NldF90eXBlGA0gASgJUg5kZWZhdWx0U2V0VHlwZRIjCg1taW5fZXhl'
    'cmNpc2VzGA4gASgFUgxtaW5FeGVyY2lzZXMSIwoNbWF4X2V4ZXJjaXNlcxgPIAEoBVIMbWF4RX'
    'hlcmNpc2VzEjMKFXN1Z2dlc3RlZF9tZWFzdXJlbWVudBgQIAEoCVIUc3VnZ2VzdGVkTWVhc3Vy'
    'ZW1lbnQ=');

@$core.Deprecated('Use livePreferencesDescriptor instead')
const LivePreferences$json = {
  '1': 'LivePreferences',
  '2': [
    {'1': 'auto_rest', '3': 1, '4': 1, '5': 8, '10': 'autoRest'},
    {
      '1': 'default_rest_seconds',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'defaultRestSeconds'
    },
    {'1': 'rest_alert', '3': 3, '4': 1, '5': 9, '10': 'restAlert'},
    {'1': 'spoken_cues', '3': 4, '4': 1, '5': 8, '10': 'spokenCues'},
    {'1': 'large_buttons', '3': 5, '4': 1, '5': 8, '10': 'largeButtons'},
    {
      '1': 'lock_screen_controls',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'lockScreenControls'
    },
    {'1': 'prefill', '3': 7, '4': 1, '5': 9, '10': 'prefill'},
    {'1': 'weight_unit', '3': 8, '4': 1, '5': 9, '10': 'weightUnit'},
    {'1': 'distance_unit', '3': 9, '4': 1, '5': 9, '10': 'distanceUnit'},
    {'1': 'bar_weight', '3': 10, '4': 1, '5': 1, '10': 'barWeight'},
    {'1': 'bar_unit', '3': 11, '4': 1, '5': 9, '10': 'barUnit'},
    {'1': 'plates', '3': 12, '4': 3, '5': 1, '10': 'plates'},
    {'1': 'keyboard_hints', '3': 13, '4': 1, '5': 8, '10': 'keyboardHints'},
    {'1': 'revision', '3': 14, '4': 1, '5': 5, '10': 'revision'},
  ],
};

/// Descriptor for `LivePreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List livePreferencesDescriptor = $convert.base64Decode(
    'Cg9MaXZlUHJlZmVyZW5jZXMSGwoJYXV0b19yZXN0GAEgASgIUghhdXRvUmVzdBIwChRkZWZhdW'
    'x0X3Jlc3Rfc2Vjb25kcxgCIAEoBVISZGVmYXVsdFJlc3RTZWNvbmRzEh0KCnJlc3RfYWxlcnQY'
    'AyABKAlSCXJlc3RBbGVydBIfCgtzcG9rZW5fY3VlcxgEIAEoCFIKc3Bva2VuQ3VlcxIjCg1sYX'
    'JnZV9idXR0b25zGAUgASgIUgxsYXJnZUJ1dHRvbnMSMAoUbG9ja19zY3JlZW5fY29udHJvbHMY'
    'BiABKAhSEmxvY2tTY3JlZW5Db250cm9scxIYCgdwcmVmaWxsGAcgASgJUgdwcmVmaWxsEh8KC3'
    'dlaWdodF91bml0GAggASgJUgp3ZWlnaHRVbml0EiMKDWRpc3RhbmNlX3VuaXQYCSABKAlSDGRp'
    'c3RhbmNlVW5pdBIdCgpiYXJfd2VpZ2h0GAogASgBUgliYXJXZWlnaHQSGQoIYmFyX3VuaXQYCy'
    'ABKAlSB2JhclVuaXQSFgoGcGxhdGVzGAwgAygBUgZwbGF0ZXMSJQoOa2V5Ym9hcmRfaGludHMY'
    'DSABKAhSDWtleWJvYXJkSGludHMSGgoIcmV2aXNpb24YDiABKAVSCHJldmlzaW9u');

@$core.Deprecated('Use liveRuntimeViewDescriptor instead')
const LiveRuntimeView$json = {
  '1': 'LiveRuntimeView',
  '2': [
    {'1': 'live_status', '3': 1, '4': 1, '5': 9, '10': 'liveStatus'},
    {
      '1': 'enabled_capture_modes',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'enabledCaptureModes'
    },
    {'1': 'min_app_build', '3': 3, '4': 1, '5': 5, '10': 'minAppBuild'},
    {
      '1': 'stale_session_hours',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'staleSessionHours'
    },
    {'1': 'max_ops_per_sync', '3': 5, '4': 1, '5': 5, '10': 'maxOpsPerSync'},
  ],
};

/// Descriptor for `LiveRuntimeView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveRuntimeViewDescriptor = $convert.base64Decode(
    'Cg9MaXZlUnVudGltZVZpZXcSHwoLbGl2ZV9zdGF0dXMYASABKAlSCmxpdmVTdGF0dXMSMgoVZW'
    '5hYmxlZF9jYXB0dXJlX21vZGVzGAIgAygJUhNlbmFibGVkQ2FwdHVyZU1vZGVzEiIKDW1pbl9h'
    'cHBfYnVpbGQYAyABKAVSC21pbkFwcEJ1aWxkEi4KE3N0YWxlX3Nlc3Npb25faG91cnMYBCABKA'
    'VSEXN0YWxlU2Vzc2lvbkhvdXJzEicKEG1heF9vcHNfcGVyX3N5bmMYBSABKAVSDW1heE9wc1Bl'
    'clN5bmM=');

@$core.Deprecated('Use getLiveBootstrapRequestDescriptor instead')
const GetLiveBootstrapRequest$json = {
  '1': 'GetLiveBootstrapRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetLiveBootstrapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveBootstrapRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRMaXZlQm9vdHN0cmFwUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use getLiveBootstrapResponseDescriptor instead')
const GetLiveBootstrapResponse$json = {
  '1': 'GetLiveBootstrapResponse',
  '2': [
    {
      '1': 'templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionTemplate',
      '10': 'templates'
    },
    {
      '1': 'preferences',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LivePreferences',
      '10': 'preferences'
    },
    {
      '1': 'runtime',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveRuntimeView',
      '10': 'runtime'
    },
    {
      '1': 'my_tags',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.EquipmentTag',
      '10': 'myTags'
    },
    {
      '1': 'active_session',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'activeSession'
    },
    {'1': 'server_hlc', '3': 6, '4': 1, '5': 3, '10': 'serverHlc'},
  ],
};

/// Descriptor for `GetLiveBootstrapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveBootstrapResponseDescriptor = $convert.base64Decode(
    'ChhHZXRMaXZlQm9vdHN0cmFwUmVzcG9uc2USQgoJdGVtcGxhdGVzGAEgAygLMiQuc3R0YXR0dX'
    'Mud29ya291dC52MS5TZXNzaW9uVGVtcGxhdGVSCXRlbXBsYXRlcxJGCgtwcmVmZXJlbmNlcxgC'
    'IAEoCzIkLnN0dGF0dHVzLndvcmtvdXQudjEuTGl2ZVByZWZlcmVuY2VzUgtwcmVmZXJlbmNlcx'
    'I+CgdydW50aW1lGAMgASgLMiQuc3R0YXR0dXMud29ya291dC52MS5MaXZlUnVudGltZVZpZXdS'
    'B3J1bnRpbWUSOgoHbXlfdGFncxgEIAMoCzIhLnN0dGF0dHVzLndvcmtvdXQudjEuRXF1aXBtZW'
    '50VGFnUgZteVRhZ3MSSAoOYWN0aXZlX3Nlc3Npb24YBSABKAsyIS5zdHRhdHR1cy53b3Jrb3V0'
    'LnYxLkZvcmdlU2Vzc2lvblINYWN0aXZlU2Vzc2lvbhIdCgpzZXJ2ZXJfaGxjGAYgASgDUglzZX'
    'J2ZXJIbGM=');

@$core.Deprecated('Use updateLivePreferencesRequestDescriptor instead')
const UpdateLivePreferencesRequest$json = {
  '1': 'UpdateLivePreferencesRequest',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LivePreferences',
      '10': 'preferences'
    },
    {
      '1': 'expected_revision',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `UpdateLivePreferencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLivePreferencesRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVMaXZlUHJlZmVyZW5jZXNSZXF1ZXN0EkYKC3ByZWZlcmVuY2VzGAEgASgLMiQuc3'
    'R0YXR0dXMud29ya291dC52MS5MaXZlUHJlZmVyZW5jZXNSC3ByZWZlcmVuY2VzEisKEWV4cGVj'
    'dGVkX3JldmlzaW9uGAIgASgFUhBleHBlY3RlZFJldmlzaW9uEiwKEmNsaWVudF9tdXRhdGlvbl'
    '9pZBgDIAEoCVIQY2xpZW50TXV0YXRpb25JZA==');

@$core.Deprecated('Use updateLivePreferencesResponseDescriptor instead')
const UpdateLivePreferencesResponse$json = {
  '1': 'UpdateLivePreferencesResponse',
  '2': [
    {
      '1': 'preferences',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LivePreferences',
      '10': 'preferences'
    },
  ],
};

/// Descriptor for `UpdateLivePreferencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLivePreferencesResponseDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVMaXZlUHJlZmVyZW5jZXNSZXNwb25zZRJGCgtwcmVmZXJlbmNlcxgBIAEoCzIkLn'
        'N0dGF0dHVzLndvcmtvdXQudjEuTGl2ZVByZWZlcmVuY2VzUgtwcmVmZXJlbmNlcw==');

@$core.Deprecated('Use liveMergeEventDescriptor instead')
const LiveMergeEvent$json = {
  '1': 'LiveMergeEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'entity_type', '3': 4, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'entity_id', '3': 5, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'exercise_name', '3': 6, '4': 1, '5': 9, '10': 'exerciseName'},
    {'1': 'set_index', '3': 7, '4': 1, '5': 5, '10': 'setIndex'},
    {'1': 'kept_device_label', '3': 8, '4': 1, '5': 9, '10': 'keptDeviceLabel'},
    {
      '1': 'other_device_label',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'otherDeviceLabel'
    },
    {
      '1': 'kept_set',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionSet',
      '10': 'keptSet'
    },
    {
      '1': 'other_set',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionSet',
      '10': 'otherSet'
    },
    {'1': 'kept_summary', '3': 12, '4': 1, '5': 9, '10': 'keptSummary'},
    {'1': 'other_summary', '3': 13, '4': 1, '5': 9, '10': 'otherSummary'},
    {'1': 'status', '3': 14, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 15, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'resolved_at', '3': 16, '4': 1, '5': 3, '10': 'resolvedAt'},
    {'1': 'version', '3': 17, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'correction_request_id',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'correctionRequestId'
    },
  ],
};

/// Descriptor for `LiveMergeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveMergeEventDescriptor = $convert.base64Decode(
    'Cg5MaXZlTWVyZ2VFdmVudBIOCgJpZBgBIAEoCVICaWQSHQoKc2Vzc2lvbl9pZBgCIAEoCVIJc2'
    'Vzc2lvbklkEhIKBGtpbmQYAyABKAlSBGtpbmQSHwoLZW50aXR5X3R5cGUYBCABKAlSCmVudGl0'
    'eVR5cGUSGwoJZW50aXR5X2lkGAUgASgJUghlbnRpdHlJZBIjCg1leGVyY2lzZV9uYW1lGAYgAS'
    'gJUgxleGVyY2lzZU5hbWUSGwoJc2V0X2luZGV4GAcgASgFUghzZXRJbmRleBIqChFrZXB0X2Rl'
    'dmljZV9sYWJlbBgIIAEoCVIPa2VwdERldmljZUxhYmVsEiwKEm90aGVyX2RldmljZV9sYWJlbB'
    'gJIAEoCVIQb3RoZXJEZXZpY2VMYWJlbBI6CghrZXB0X3NldBgKIAEoCzIfLnN0dGF0dHVzLndv'
    'cmtvdXQudjEuU2Vzc2lvblNldFIHa2VwdFNldBI8CglvdGhlcl9zZXQYCyABKAsyHy5zdHRhdH'
    'R1cy53b3Jrb3V0LnYxLlNlc3Npb25TZXRSCG90aGVyU2V0EiEKDGtlcHRfc3VtbWFyeRgMIAEo'
    'CVILa2VwdFN1bW1hcnkSIwoNb3RoZXJfc3VtbWFyeRgNIAEoCVIMb3RoZXJTdW1tYXJ5EhYKBn'
    'N0YXR1cxgOIAEoCVIGc3RhdHVzEh0KCmNyZWF0ZWRfYXQYDyABKANSCWNyZWF0ZWRBdBIfCgty'
    'ZXNvbHZlZF9hdBgQIAEoA1IKcmVzb2x2ZWRBdBIYCgd2ZXJzaW9uGBEgASgFUgd2ZXJzaW9uEj'
    'IKFWNvcnJlY3Rpb25fcmVxdWVzdF9pZBgSIAEoCVITY29ycmVjdGlvblJlcXVlc3RJZA==');

@$core.Deprecated('Use listMergeEventsRequestDescriptor instead')
const ListMergeEventsRequest$json = {
  '1': 'ListMergeEventsRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `ListMergeEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMergeEventsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TWVyZ2VFdmVudHNSZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZB'
        'IWCgZzdGF0dXMYAiABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use listMergeEventsResponseDescriptor instead')
const ListMergeEventsResponse$json = {
  '1': 'ListMergeEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveMergeEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListMergeEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMergeEventsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TWVyZ2VFdmVudHNSZXNwb25zZRI7CgZldmVudHMYASADKAsyIy5zdHRhdHR1cy53b3'
        'Jrb3V0LnYxLkxpdmVNZXJnZUV2ZW50UgZldmVudHM=');

@$core.Deprecated('Use resolveMergeEventRequestDescriptor instead')
const ResolveMergeEventRequest$json = {
  '1': 'ResolveMergeEventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'expected_version', '3': 3, '4': 1, '5': 5, '10': 'expectedVersion'},
    {
      '1': 'client_mutation_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ResolveMergeEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveMergeEventRequestDescriptor = $convert.base64Decode(
    'ChhSZXNvbHZlTWVyZ2VFdmVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhYKBmFjdGlvbhgCIA'
    'EoCVIGYWN0aW9uEikKEGV4cGVjdGVkX3ZlcnNpb24YAyABKAVSD2V4cGVjdGVkVmVyc2lvbhIs'
    'ChJjbGllbnRfbXV0YXRpb25faWQYBCABKAlSEGNsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use resolveMergeEventResponseDescriptor instead')
const ResolveMergeEventResponse$json = {
  '1': 'ResolveMergeEventResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveMergeEvent',
      '10': 'event'
    },
    {
      '1': 'session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'session'
    },
  ],
};

/// Descriptor for `ResolveMergeEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveMergeEventResponseDescriptor = $convert.base64Decode(
    'ChlSZXNvbHZlTWVyZ2VFdmVudFJlc3BvbnNlEjkKBWV2ZW50GAEgASgLMiMuc3R0YXR0dXMud2'
    '9ya291dC52MS5MaXZlTWVyZ2VFdmVudFIFZXZlbnQSOwoHc2Vzc2lvbhgCIAEoCzIhLnN0dGF0'
    'dHVzLndvcmtvdXQudjEuRm9yZ2VTZXNzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use reportMergeEventRequestDescriptor instead')
const ReportMergeEventRequest$json = {
  '1': 'ReportMergeEventRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'client_mutation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `ReportMergeEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportMergeEventRequestDescriptor = $convert.base64Decode(
    'ChdSZXBvcnRNZXJnZUV2ZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSIAoLZGVzY3JpcHRpb2'
    '4YAiABKAlSC2Rlc2NyaXB0aW9uEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgDIAEoCVIQY2xpZW50'
    'TXV0YXRpb25JZA==');

@$core.Deprecated('Use reportMergeEventResponseDescriptor instead')
const ReportMergeEventResponse$json = {
  '1': 'ReportMergeEventResponse',
  '2': [
    {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.LiveMergeEvent',
      '10': 'event'
    },
    {
      '1': 'correction_request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'correctionRequestId'
    },
  ],
};

/// Descriptor for `ReportMergeEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportMergeEventResponseDescriptor = $convert.base64Decode(
    'ChhSZXBvcnRNZXJnZUV2ZW50UmVzcG9uc2USOQoFZXZlbnQYASABKAsyIy5zdHRhdHR1cy53b3'
    'Jrb3V0LnYxLkxpdmVNZXJnZUV2ZW50UgVldmVudBIyChVjb3JyZWN0aW9uX3JlcXVlc3RfaWQY'
    'AiABKAlSE2NvcnJlY3Rpb25SZXF1ZXN0SWQ=');

@$core.Deprecated('Use equipmentTagDescriptor instead')
const EquipmentTag$json = {
  '1': 'EquipmentTag',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    {'1': 'owner_kind', '3': 4, '4': 1, '5': 9, '10': 'ownerKind'},
    {'1': 'label', '3': 5, '4': 1, '5': 9, '10': 'label'},
    {'1': 'equipment_kind', '3': 6, '4': 1, '5': 9, '10': 'equipmentKind'},
    {'1': 'equipment_id', '3': 7, '4': 1, '5': 9, '10': 'equipmentId'},
    {'1': 'lounge_id', '3': 8, '4': 1, '5': 9, '10': 'loungeId'},
    {'1': 'lounge_name', '3': 9, '4': 1, '5': 9, '10': 'loungeName'},
    {'1': 'bar_weight', '3': 10, '4': 1, '5': 1, '10': 'barWeight'},
    {'1': 'bar_unit', '3': 11, '4': 1, '5': 9, '10': 'barUnit'},
    {'1': 'plates', '3': 12, '4': 3, '5': 1, '10': 'plates'},
    {'1': 'exercise_ids', '3': 13, '4': 3, '5': 9, '10': 'exerciseIds'},
    {'1': 'status', '3': 14, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 15, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'last_scanned_at', '3': 16, '4': 1, '5': 3, '10': 'lastScannedAt'},
    {'1': 'version', '3': 17, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `EquipmentTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentTagDescriptor = $convert.base64Decode(
    'CgxFcXVpcG1lbnRUYWcSDgoCaWQYASABKAlSAmlkEhIKBGNvZGUYAiABKAlSBGNvZGUSEgoEbG'
    'luaxgDIAEoCVIEbGluaxIdCgpvd25lcl9raW5kGAQgASgJUglvd25lcktpbmQSFAoFbGFiZWwY'
    'BSABKAlSBWxhYmVsEiUKDmVxdWlwbWVudF9raW5kGAYgASgJUg1lcXVpcG1lbnRLaW5kEiEKDG'
    'VxdWlwbWVudF9pZBgHIAEoCVILZXF1aXBtZW50SWQSGwoJbG91bmdlX2lkGAggASgJUghsb3Vu'
    'Z2VJZBIfCgtsb3VuZ2VfbmFtZRgJIAEoCVIKbG91bmdlTmFtZRIdCgpiYXJfd2VpZ2h0GAogAS'
    'gBUgliYXJXZWlnaHQSGQoIYmFyX3VuaXQYCyABKAlSB2JhclVuaXQSFgoGcGxhdGVzGAwgAygB'
    'UgZwbGF0ZXMSIQoMZXhlcmNpc2VfaWRzGA0gAygJUgtleGVyY2lzZUlkcxIWCgZzdGF0dXMYDi'
    'ABKAlSBnN0YXR1cxIdCgpjcmVhdGVkX2F0GA8gASgDUgljcmVhdGVkQXQSJgoPbGFzdF9zY2Fu'
    'bmVkX2F0GBAgASgDUg1sYXN0U2Nhbm5lZEF0EhgKB3ZlcnNpb24YESABKAVSB3ZlcnNpb24=');

@$core.Deprecated('Use listEquipmentTagsRequestDescriptor instead')
const ListEquipmentTagsRequest$json = {
  '1': 'ListEquipmentTagsRequest',
};

/// Descriptor for `ListEquipmentTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEquipmentTagsRequestDescriptor =
    $convert.base64Decode('ChhMaXN0RXF1aXBtZW50VGFnc1JlcXVlc3Q=');

@$core.Deprecated('Use listEquipmentTagsResponseDescriptor instead')
const ListEquipmentTagsResponse$json = {
  '1': 'ListEquipmentTagsResponse',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.EquipmentTag',
      '10': 'tags'
    },
  ],
};

/// Descriptor for `ListEquipmentTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEquipmentTagsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0RXF1aXBtZW50VGFnc1Jlc3BvbnNlEjUKBHRhZ3MYASADKAsyIS5zdHRhdHR1cy53b3'
        'Jrb3V0LnYxLkVxdWlwbWVudFRhZ1IEdGFncw==');

@$core.Deprecated('Use createEquipmentTagRequestDescriptor instead')
const CreateEquipmentTagRequest$json = {
  '1': 'CreateEquipmentTagRequest',
  '2': [
    {'1': 'equipment_id', '3': 1, '4': 1, '5': 9, '10': 'equipmentId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'equipment_kind', '3': 3, '4': 1, '5': 9, '10': 'equipmentKind'},
    {'1': 'bar_weight', '3': 4, '4': 1, '5': 1, '10': 'barWeight'},
    {'1': 'bar_unit', '3': 5, '4': 1, '5': 9, '10': 'barUnit'},
    {'1': 'plates', '3': 6, '4': 3, '5': 1, '10': 'plates'},
    {'1': 'exercise_ids', '3': 7, '4': 3, '5': 9, '10': 'exerciseIds'},
    {
      '1': 'client_mutation_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `CreateEquipmentTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEquipmentTagRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVFcXVpcG1lbnRUYWdSZXF1ZXN0EiEKDGVxdWlwbWVudF9pZBgBIAEoCVILZXF1aX'
    'BtZW50SWQSFAoFbGFiZWwYAiABKAlSBWxhYmVsEiUKDmVxdWlwbWVudF9raW5kGAMgASgJUg1l'
    'cXVpcG1lbnRLaW5kEh0KCmJhcl93ZWlnaHQYBCABKAFSCWJhcldlaWdodBIZCghiYXJfdW5pdB'
    'gFIAEoCVIHYmFyVW5pdBIWCgZwbGF0ZXMYBiADKAFSBnBsYXRlcxIhCgxleGVyY2lzZV9pZHMY'
    'ByADKAlSC2V4ZXJjaXNlSWRzEiwKEmNsaWVudF9tdXRhdGlvbl9pZBgIIAEoCVIQY2xpZW50TX'
    'V0YXRpb25JZA==');

@$core.Deprecated('Use createEquipmentTagResponseDescriptor instead')
const CreateEquipmentTagResponse$json = {
  '1': 'CreateEquipmentTagResponse',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.EquipmentTag',
      '10': 'tag'
    },
  ],
};

/// Descriptor for `CreateEquipmentTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEquipmentTagResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVFcXVpcG1lbnRUYWdSZXNwb25zZRIzCgN0YWcYASABKAsyIS5zdHRhdHR1cy53b3'
        'Jrb3V0LnYxLkVxdWlwbWVudFRhZ1IDdGFn');

@$core.Deprecated('Use updateEquipmentTagRequestDescriptor instead')
const UpdateEquipmentTagRequest$json = {
  '1': 'UpdateEquipmentTagRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'bar_weight', '3': 3, '4': 1, '5': 1, '10': 'barWeight'},
    {'1': 'bar_unit', '3': 4, '4': 1, '5': 9, '10': 'barUnit'},
    {'1': 'plates', '3': 5, '4': 3, '5': 1, '10': 'plates'},
    {'1': 'exercise_ids', '3': 6, '4': 3, '5': 9, '10': 'exerciseIds'},
    {'1': 'expected_version', '3': 7, '4': 1, '5': 5, '10': 'expectedVersion'},
  ],
};

/// Descriptor for `UpdateEquipmentTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEquipmentTagRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVFcXVpcG1lbnRUYWdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIUCgVsYWJlbBgCIA'
    'EoCVIFbGFiZWwSHQoKYmFyX3dlaWdodBgDIAEoAVIJYmFyV2VpZ2h0EhkKCGJhcl91bml0GAQg'
    'ASgJUgdiYXJVbml0EhYKBnBsYXRlcxgFIAMoAVIGcGxhdGVzEiEKDGV4ZXJjaXNlX2lkcxgGIA'
    'MoCVILZXhlcmNpc2VJZHMSKQoQZXhwZWN0ZWRfdmVyc2lvbhgHIAEoBVIPZXhwZWN0ZWRWZXJz'
    'aW9u');

@$core.Deprecated('Use updateEquipmentTagResponseDescriptor instead')
const UpdateEquipmentTagResponse$json = {
  '1': 'UpdateEquipmentTagResponse',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.EquipmentTag',
      '10': 'tag'
    },
  ],
};

/// Descriptor for `UpdateEquipmentTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEquipmentTagResponseDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVFcXVpcG1lbnRUYWdSZXNwb25zZRIzCgN0YWcYASABKAsyIS5zdHRhdHR1cy53b3'
        'Jrb3V0LnYxLkVxdWlwbWVudFRhZ1IDdGFn');

@$core.Deprecated('Use revokeEquipmentTagRequestDescriptor instead')
const RevokeEquipmentTagRequest$json = {
  '1': 'RevokeEquipmentTagRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RevokeEquipmentTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeEquipmentTagRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXZva2VFcXVpcG1lbnRUYWdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZyZWFzb24YAi'
        'ABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use revokeEquipmentTagResponseDescriptor instead')
const RevokeEquipmentTagResponse$json = {
  '1': 'RevokeEquipmentTagResponse',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.EquipmentTag',
      '10': 'tag'
    },
  ],
};

/// Descriptor for `RevokeEquipmentTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeEquipmentTagResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXZva2VFcXVpcG1lbnRUYWdSZXNwb25zZRIzCgN0YWcYASABKAsyIS5zdHRhdHR1cy53b3'
        'Jrb3V0LnYxLkVxdWlwbWVudFRhZ1IDdGFn');

@$core.Deprecated('Use rotateEquipmentTagRequestDescriptor instead')
const RotateEquipmentTagRequest$json = {
  '1': 'RotateEquipmentTagRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RotateEquipmentTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateEquipmentTagRequestDescriptor =
    $convert.base64Decode(
        'ChlSb3RhdGVFcXVpcG1lbnRUYWdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZyZWFzb24YAi'
        'ABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use rotateEquipmentTagResponseDescriptor instead')
const RotateEquipmentTagResponse$json = {
  '1': 'RotateEquipmentTagResponse',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.EquipmentTag',
      '10': 'tag'
    },
  ],
};

/// Descriptor for `RotateEquipmentTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateEquipmentTagResponseDescriptor =
    $convert.base64Decode(
        'ChpSb3RhdGVFcXVpcG1lbnRUYWdSZXNwb25zZRIzCgN0YWcYASABKAsyIS5zdHRhdHR1cy53b3'
        'Jrb3V0LnYxLkVxdWlwbWVudFRhZ1IDdGFn');

@$core.Deprecated('Use resolveEquipmentTagRequestDescriptor instead')
const ResolveEquipmentTagRequest$json = {
  '1': 'ResolveEquipmentTagRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `ResolveEquipmentTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveEquipmentTagRequestDescriptor =
    $convert.base64Decode(
        'ChpSZXNvbHZlRXF1aXBtZW50VGFnUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use resolveEquipmentTagResponseDescriptor instead')
const ResolveEquipmentTagResponse$json = {
  '1': 'ResolveEquipmentTagResponse',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.EquipmentTag',
      '10': 'tag'
    },
  ],
};

/// Descriptor for `ResolveEquipmentTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveEquipmentTagResponseDescriptor =
    $convert.base64Decode(
        'ChtSZXNvbHZlRXF1aXBtZW50VGFnUmVzcG9uc2USMwoDdGFnGAEgASgLMiEuc3R0YXR0dXMud2'
        '9ya291dC52MS5FcXVpcG1lbnRUYWdSA3RhZw==');
