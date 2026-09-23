// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/training_data.proto.

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

@$core.Deprecated('Use movementDescriptor instead')
const Movement$json = {
  '1': 'Movement',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'primary_muscle', '3': 5, '4': 1, '5': 9, '10': 'primaryMuscle'},
    {'1': 'equipment', '3': 6, '4': 1, '5': 9, '10': 'equipment'},
    {'1': 'movement_pattern', '3': 7, '4': 1, '5': 9, '10': 'movementPattern'},
    {'1': 'laterality', '3': 8, '4': 1, '5': 9, '10': 'laterality'},
    {'1': 'measurement', '3': 9, '4': 1, '5': 9, '10': 'measurement'},
    {'1': 'status', '3': 10, '4': 1, '5': 9, '10': 'status'},
    {'1': 'merged_into_id', '3': 11, '4': 1, '5': 9, '10': 'mergedIntoId'},
    {'1': 'version', '3': 12, '4': 1, '5': 5, '10': 'version'},
    {'1': 'is_private', '3': 13, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'review_status', '3': 14, '4': 1, '5': 9, '10': 'reviewStatus'},
    {'1': 'aliases', '3': 15, '4': 3, '5': 9, '10': 'aliases'},
  ],
};

/// Descriptor for `Movement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movementDescriptor = $convert.base64Decode(
    'CghNb3ZlbWVudBIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxISCgRuYW1lGA'
    'MgASgJUgRuYW1lEhoKCGNhdGVnb3J5GAQgASgJUghjYXRlZ29yeRIlCg5wcmltYXJ5X211c2Ns'
    'ZRgFIAEoCVINcHJpbWFyeU11c2NsZRIcCgllcXVpcG1lbnQYBiABKAlSCWVxdWlwbWVudBIpCh'
    'Btb3ZlbWVudF9wYXR0ZXJuGAcgASgJUg9tb3ZlbWVudFBhdHRlcm4SHgoKbGF0ZXJhbGl0eRgI'
    'IAEoCVIKbGF0ZXJhbGl0eRIgCgttZWFzdXJlbWVudBgJIAEoCVILbWVhc3VyZW1lbnQSFgoGc3'
    'RhdHVzGAogASgJUgZzdGF0dXMSJAoObWVyZ2VkX2ludG9faWQYCyABKAlSDG1lcmdlZEludG9J'
    'ZBIYCgd2ZXJzaW9uGAwgASgFUgd2ZXJzaW9uEh0KCmlzX3ByaXZhdGUYDSABKAhSCWlzUHJpdm'
    'F0ZRIjCg1yZXZpZXdfc3RhdHVzGA4gASgJUgxyZXZpZXdTdGF0dXMSGAoHYWxpYXNlcxgPIAMo'
    'CVIHYWxpYXNlcw==');

@$core.Deprecated('Use listMovementsRequestDescriptor instead')
const ListMovementsRequest$json = {
  '1': 'ListMovementsRequest',
  '2': [
    {'1': 'search', '3': 1, '4': 1, '5': 9, '10': 'search'},
    {'1': 'include_private', '3': 2, '4': 1, '5': 8, '10': 'includePrivate'},
    {'1': 'include_inactive', '3': 3, '4': 1, '5': 8, '10': 'includeInactive'},
    {
      '1': 'page',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListMovementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMovementsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TW92ZW1lbnRzUmVxdWVzdBIWCgZzZWFyY2gYASABKAlSBnNlYXJjaBInCg9pbmNsdW'
    'RlX3ByaXZhdGUYAiABKAhSDmluY2x1ZGVQcml2YXRlEikKEGluY2x1ZGVfaW5hY3RpdmUYAyAB'
    'KAhSD2luY2x1ZGVJbmFjdGl2ZRIzCgRwYWdlGAQgASgLMh8uc3R0YXR0dXMuY29tbW9uLnYxLl'
    'BhZ2VSZXF1ZXN0UgRwYWdl');

@$core.Deprecated('Use listMovementsResponseDescriptor instead')
const ListMovementsResponse$json = {
  '1': 'ListMovementsResponse',
  '2': [
    {
      '1': 'movements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Movement',
      '10': 'movements'
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

/// Descriptor for `ListMovementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMovementsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TW92ZW1lbnRzUmVzcG9uc2USOwoJbW92ZW1lbnRzGAEgAygLMh0uc3R0YXR0dXMud2'
    '9ya291dC52MS5Nb3ZlbWVudFIJbW92ZW1lbnRzEjQKBHBhZ2UYAiABKAsyIC5zdHRhdHR1cy5j'
    'b21tb24udjEuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use createPrivateMovementRequestDescriptor instead')
const CreatePrivateMovementRequest$json = {
  '1': 'CreatePrivateMovementRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'primary_muscle', '3': 4, '4': 1, '5': 9, '10': 'primaryMuscle'},
    {'1': 'equipment', '3': 5, '4': 1, '5': 9, '10': 'equipment'},
    {'1': 'movement_pattern', '3': 6, '4': 1, '5': 9, '10': 'movementPattern'},
    {'1': 'laterality', '3': 7, '4': 1, '5': 9, '10': 'laterality'},
    {'1': 'measurement', '3': 8, '4': 1, '5': 9, '10': 'measurement'},
    {'1': 'aliases', '3': 9, '4': 3, '5': 9, '10': 'aliases'},
  ],
};

/// Descriptor for `CreatePrivateMovementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivateMovementRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVQcml2YXRlTW92ZW1lbnRSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIA'
    'EoCVIQY2xpZW50TXV0YXRpb25JZBISCgRuYW1lGAIgASgJUgRuYW1lEhoKCGNhdGVnb3J5GAMg'
    'ASgJUghjYXRlZ29yeRIlCg5wcmltYXJ5X211c2NsZRgEIAEoCVINcHJpbWFyeU11c2NsZRIcCg'
    'llcXVpcG1lbnQYBSABKAlSCWVxdWlwbWVudBIpChBtb3ZlbWVudF9wYXR0ZXJuGAYgASgJUg9t'
    'b3ZlbWVudFBhdHRlcm4SHgoKbGF0ZXJhbGl0eRgHIAEoCVIKbGF0ZXJhbGl0eRIgCgttZWFzdX'
    'JlbWVudBgIIAEoCVILbWVhc3VyZW1lbnQSGAoHYWxpYXNlcxgJIAMoCVIHYWxpYXNlcw==');

@$core.Deprecated('Use createPrivateMovementResponseDescriptor instead')
const CreatePrivateMovementResponse$json = {
  '1': 'CreatePrivateMovementResponse',
  '2': [
    {
      '1': 'movement',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.Movement',
      '10': 'movement'
    },
  ],
};

/// Descriptor for `CreatePrivateMovementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivateMovementResponseDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVQcml2YXRlTW92ZW1lbnRSZXNwb25zZRI5Cghtb3ZlbWVudBgBIAEoCzIdLnN0dG'
        'F0dHVzLndvcmtvdXQudjEuTW92ZW1lbnRSCG1vdmVtZW50');

@$core.Deprecated('Use trainingDataSourceCountDescriptor instead')
const TrainingDataSourceCount$json = {
  '1': 'TrainingDataSourceCount',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'sessions', '3': 2, '4': 1, '5': 5, '10': 'sessions'},
    {'1': 'sets', '3': 3, '4': 1, '5': 5, '10': 'sets'},
    {'1': 'last_at', '3': 4, '4': 1, '5': 3, '10': 'lastAt'},
  ],
};

/// Descriptor for `TrainingDataSourceCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingDataSourceCountDescriptor = $convert.base64Decode(
    'ChdUcmFpbmluZ0RhdGFTb3VyY2VDb3VudBIWCgZzb3VyY2UYASABKAlSBnNvdXJjZRIaCghzZX'
    'NzaW9ucxgCIAEoBVIIc2Vzc2lvbnMSEgoEc2V0cxgDIAEoBVIEc2V0cxIXCgdsYXN0X2F0GAQg'
    'ASgDUgZsYXN0QXQ=');

@$core.Deprecated('Use trainingDataOverviewDescriptor instead')
const TrainingDataOverview$json = {
  '1': 'TrainingDataOverview',
  '2': [
    {'1': 'sessions', '3': 1, '4': 1, '5': 5, '10': 'sessions'},
    {
      '1': 'completed_sessions',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'completedSessions'
    },
    {
      '1': 'abandoned_sessions',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'abandonedSessions'
    },
    {'1': 'deleted_sessions', '3': 4, '4': 1, '5': 5, '10': 'deletedSessions'},
    {'1': 'performed_sets', '3': 5, '4': 1, '5': 5, '10': 'performedSets'},
    {'1': 'corrected_sets', '3': 6, '4': 1, '5': 5, '10': 'correctedSets'},
    {
      '1': 'private_movements',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'privateMovements'
    },
    {
      '1': 'imports_committed',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'importsCommitted'
    },
    {'1': 'open_conflicts', '3': 9, '4': 1, '5': 5, '10': 'openConflicts'},
    {
      '1': 'open_correction_requests',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'openCorrectionRequests'
    },
    {
      '1': 'sources',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.TrainingDataSourceCount',
      '10': 'sources'
    },
    {
      '1': 'last_recompute',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeRun',
      '10': 'lastRecompute'
    },
    {
      '1': 'records_formula_version',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'recordsFormulaVersion'
    },
    {'1': 'personal_records', '3': 14, '4': 1, '5': 5, '10': 'personalRecords'},
  ],
};

/// Descriptor for `TrainingDataOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingDataOverviewDescriptor = $convert.base64Decode(
    'ChRUcmFpbmluZ0RhdGFPdmVydmlldxIaCghzZXNzaW9ucxgBIAEoBVIIc2Vzc2lvbnMSLQoSY2'
    '9tcGxldGVkX3Nlc3Npb25zGAIgASgFUhFjb21wbGV0ZWRTZXNzaW9ucxItChJhYmFuZG9uZWRf'
    'c2Vzc2lvbnMYAyABKAVSEWFiYW5kb25lZFNlc3Npb25zEikKEGRlbGV0ZWRfc2Vzc2lvbnMYBC'
    'ABKAVSD2RlbGV0ZWRTZXNzaW9ucxIlCg5wZXJmb3JtZWRfc2V0cxgFIAEoBVINcGVyZm9ybWVk'
    'U2V0cxIlCg5jb3JyZWN0ZWRfc2V0cxgGIAEoBVINY29ycmVjdGVkU2V0cxIrChFwcml2YXRlX2'
    '1vdmVtZW50cxgHIAEoBVIQcHJpdmF0ZU1vdmVtZW50cxIrChFpbXBvcnRzX2NvbW1pdHRlZBgI'
    'IAEoBVIQaW1wb3J0c0NvbW1pdHRlZBIlCg5vcGVuX2NvbmZsaWN0cxgJIAEoBVINb3BlbkNvbm'
    'ZsaWN0cxI4ChhvcGVuX2NvcnJlY3Rpb25fcmVxdWVzdHMYCiABKAVSFm9wZW5Db3JyZWN0aW9u'
    'UmVxdWVzdHMSRgoHc291cmNlcxgLIAMoCzIsLnN0dGF0dHVzLndvcmtvdXQudjEuVHJhaW5pbm'
    'dEYXRhU291cmNlQ291bnRSB3NvdXJjZXMSSAoObGFzdF9yZWNvbXB1dGUYDCABKAsyIS5zdHRh'
    'dHR1cy53b3Jrb3V0LnYxLlJlY29tcHV0ZVJ1blINbGFzdFJlY29tcHV0ZRI2ChdyZWNvcmRzX2'
    'Zvcm11bGFfdmVyc2lvbhgNIAEoCVIVcmVjb3Jkc0Zvcm11bGFWZXJzaW9uEikKEHBlcnNvbmFs'
    'X3JlY29yZHMYDiABKAVSD3BlcnNvbmFsUmVjb3Jkcw==');

@$core.Deprecated('Use getTrainingDataOverviewRequestDescriptor instead')
const GetTrainingDataOverviewRequest$json = {
  '1': 'GetTrainingDataOverviewRequest',
};

/// Descriptor for `GetTrainingDataOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrainingDataOverviewRequestDescriptor =
    $convert.base64Decode('Ch5HZXRUcmFpbmluZ0RhdGFPdmVydmlld1JlcXVlc3Q=');

@$core.Deprecated('Use getTrainingDataOverviewResponseDescriptor instead')
const GetTrainingDataOverviewResponse$json = {
  '1': 'GetTrainingDataOverviewResponse',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.TrainingDataOverview',
      '10': 'overview'
    },
  ],
};

/// Descriptor for `GetTrainingDataOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrainingDataOverviewResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRUcmFpbmluZ0RhdGFPdmVydmlld1Jlc3BvbnNlEkUKCG92ZXJ2aWV3GAEgASgLMikuc3'
        'R0YXR0dXMud29ya291dC52MS5UcmFpbmluZ0RhdGFPdmVydmlld1IIb3ZlcnZpZXc=');

@$core.Deprecated('Use listTrainingSessionsRequestDescriptor instead')
const ListTrainingSessionsRequest$json = {
  '1': 'ListTrainingSessionsRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListTrainingSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingSessionsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0VHJhaW5pbmdTZXNzaW9uc1JlcXVlc3QSFgoGZmlsdGVyGAEgASgJUgZmaWx0ZXISMw'
        'oEcGFnZRgCIAEoCzIfLnN0dGF0dHVzLmNvbW1vbi52MS5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listTrainingSessionsResponseDescriptor instead')
const ListTrainingSessionsResponse$json = {
  '1': 'ListTrainingSessionsResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ForgeSession',
      '10': 'sessions'
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

/// Descriptor for `ListTrainingSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingSessionsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VHJhaW5pbmdTZXNzaW9uc1Jlc3BvbnNlEj0KCHNlc3Npb25zGAEgAygLMiEuc3R0YX'
        'R0dXMud29ya291dC52MS5Gb3JnZVNlc3Npb25SCHNlc3Npb25zEjQKBHBhZ2UYAiABKAsyIC5z'
        'dHRhdHR1cy5jb21tb24udjEuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use getTrainingSessionRequestDescriptor instead')
const GetTrainingSessionRequest$json = {
  '1': 'GetTrainingSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'include_deleted_sets',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeDeletedSets'
    },
  ],
};

/// Descriptor for `GetTrainingSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrainingSessionRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRUcmFpbmluZ1Nlc3Npb25SZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb2'
        '5JZBIwChRpbmNsdWRlX2RlbGV0ZWRfc2V0cxgCIAEoCFISaW5jbHVkZURlbGV0ZWRTZXRz');

@$core.Deprecated('Use getTrainingSessionResponseDescriptor instead')
const GetTrainingSessionResponse$json = {
  '1': 'GetTrainingSessionResponse',
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

/// Descriptor for `GetTrainingSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrainingSessionResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRUcmFpbmluZ1Nlc3Npb25SZXNwb25zZRI7CgdzZXNzaW9uGAEgASgLMiEuc3R0YXR0dX'
        'Mud29ya291dC52MS5Gb3JnZVNlc3Npb25SB3Nlc3Npb24=');

@$core.Deprecated('Use recomputeSummaryDescriptor instead')
const RecomputeSummary$json = {
  '1': 'RecomputeSummary',
  '2': [
    {'1': 'run_id', '3': 1, '4': 1, '5': 9, '10': 'runId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'records_before', '3': 3, '4': 1, '5': 5, '10': 'recordsBefore'},
    {'1': 'records_after', '3': 4, '4': 1, '5': 5, '10': 'recordsAfter'},
    {'1': 'formula_version', '3': 5, '4': 1, '5': 9, '10': 'formulaVersion'},
    {'1': 'streak_changed', '3': 6, '4': 1, '5': 8, '10': 'streakChanged'},
    {'1': 'stats_rebuilt', '3': 7, '4': 1, '5': 8, '10': 'statsRebuilt'},
    {'1': 'message', '3': 8, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RecomputeSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recomputeSummaryDescriptor = $convert.base64Decode(
    'ChBSZWNvbXB1dGVTdW1tYXJ5EhUKBnJ1bl9pZBgBIAEoCVIFcnVuSWQSFgoGc3RhdHVzGAIgAS'
    'gJUgZzdGF0dXMSJQoOcmVjb3Jkc19iZWZvcmUYAyABKAVSDXJlY29yZHNCZWZvcmUSIwoNcmVj'
    'b3Jkc19hZnRlchgEIAEoBVIMcmVjb3Jkc0FmdGVyEicKD2Zvcm11bGFfdmVyc2lvbhgFIAEoCV'
    'IOZm9ybXVsYVZlcnNpb24SJQoOc3RyZWFrX2NoYW5nZWQYBiABKAhSDXN0cmVha0NoYW5nZWQS'
    'IwoNc3RhdHNfcmVidWlsdBgHIAEoCFIMc3RhdHNSZWJ1aWx0EhgKB21lc3NhZ2UYCCABKAlSB2'
    '1lc3NhZ2U=');

@$core.Deprecated('Use correctSetRequestDescriptor instead')
const CorrectSetRequest$json = {
  '1': 'CorrectSetRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'set_id', '3': 2, '4': 1, '5': 9, '10': 'setId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'field_mask', '3': 4, '4': 3, '5': 9, '10': 'fieldMask'},
    {'1': 'weight', '3': 5, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'reps', '3': 6, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'unit', '3': 7, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'rpe', '3': 8, '4': 1, '5': 1, '10': 'rpe'},
    {'1': 'set_type', '3': 9, '4': 1, '5': 9, '10': 'setType'},
    {'1': 'performed_at', '3': 10, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'side', '3': 11, '4': 1, '5': 9, '10': 'side'},
    {'1': 'duration_seconds', '3': 12, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'distance_m', '3': 13, '4': 1, '5': 1, '10': 'distanceM'},
    {
      '1': 'exclude_from_records',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'excludeFromRecords'
    },
    {'1': 'reason', '3': 15, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CorrectSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctSetRequestDescriptor = $convert.base64Decode(
    'ChFDb3JyZWN0U2V0UmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEGNsaWVudE'
    '11dGF0aW9uSWQSFQoGc2V0X2lkGAIgASgJUgVzZXRJZBIrChFleHBlY3RlZF9yZXZpc2lvbhgD'
    'IAEoBVIQZXhwZWN0ZWRSZXZpc2lvbhIdCgpmaWVsZF9tYXNrGAQgAygJUglmaWVsZE1hc2sSFg'
    'oGd2VpZ2h0GAUgASgBUgZ3ZWlnaHQSEgoEcmVwcxgGIAEoBVIEcmVwcxISCgR1bml0GAcgASgJ'
    'UgR1bml0EhAKA3JwZRgIIAEoAVIDcnBlEhkKCHNldF90eXBlGAkgASgJUgdzZXRUeXBlEiEKDH'
    'BlcmZvcm1lZF9hdBgKIAEoA1ILcGVyZm9ybWVkQXQSEgoEc2lkZRgLIAEoCVIEc2lkZRIpChBk'
    'dXJhdGlvbl9zZWNvbmRzGAwgASgFUg9kdXJhdGlvblNlY29uZHMSHQoKZGlzdGFuY2VfbRgNIA'
    'EoAVIJZGlzdGFuY2VNEjAKFGV4Y2x1ZGVfZnJvbV9yZWNvcmRzGA4gASgIUhJleGNsdWRlRnJv'
    'bVJlY29yZHMSFgoGcmVhc29uGA8gASgJUgZyZWFzb24=');

@$core.Deprecated('Use correctSetResponseDescriptor instead')
const CorrectSetResponse$json = {
  '1': 'CorrectSetResponse',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionSet',
      '10': 'set'
    },
    {
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `CorrectSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctSetResponseDescriptor = $convert.base64Decode(
    'ChJDb3JyZWN0U2V0UmVzcG9uc2USMQoDc2V0GAEgASgLMh8uc3R0YXR0dXMud29ya291dC52MS'
    '5TZXNzaW9uU2V0UgNzZXQSQwoJcmVjb21wdXRlGAIgASgLMiUuc3R0YXR0dXMud29ya291dC52'
    'MS5SZWNvbXB1dGVTdW1tYXJ5UglyZWNvbXB1dGU=');

@$core.Deprecated('Use addPerformedSetRequestDescriptor instead')
const AddPerformedSetRequest$json = {
  '1': 'AddPerformedSetRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {
      '1': 'session_exercise_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {'1': 'weight', '3': 3, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'reps', '3': 4, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'rpe', '3': 6, '4': 1, '5': 1, '10': 'rpe'},
    {'1': 'set_type', '3': 7, '4': 1, '5': 9, '10': 'setType'},
    {'1': 'performed_at', '3': 8, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'reason', '3': 9, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `AddPerformedSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPerformedSetRequestDescriptor = $convert.base64Decode(
    'ChZBZGRQZXJmb3JtZWRTZXRSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIAEoCVIQY2'
    'xpZW50TXV0YXRpb25JZBIuChNzZXNzaW9uX2V4ZXJjaXNlX2lkGAIgASgJUhFzZXNzaW9uRXhl'
    'cmNpc2VJZBIWCgZ3ZWlnaHQYAyABKAFSBndlaWdodBISCgRyZXBzGAQgASgFUgRyZXBzEhIKBH'
    'VuaXQYBSABKAlSBHVuaXQSEAoDcnBlGAYgASgBUgNycGUSGQoIc2V0X3R5cGUYByABKAlSB3Nl'
    'dFR5cGUSIQoMcGVyZm9ybWVkX2F0GAggASgDUgtwZXJmb3JtZWRBdBIWCgZyZWFzb24YCSABKA'
    'lSBnJlYXNvbg==');

@$core.Deprecated('Use addPerformedSetResponseDescriptor instead')
const AddPerformedSetResponse$json = {
  '1': 'AddPerformedSetResponse',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionSet',
      '10': 'set'
    },
    {
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `AddPerformedSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPerformedSetResponseDescriptor = $convert.base64Decode(
    'ChdBZGRQZXJmb3JtZWRTZXRSZXNwb25zZRIxCgNzZXQYASABKAsyHy5zdHRhdHR1cy53b3Jrb3'
    'V0LnYxLlNlc3Npb25TZXRSA3NldBJDCglyZWNvbXB1dGUYAiABKAsyJS5zdHRhdHR1cy53b3Jr'
    'b3V0LnYxLlJlY29tcHV0ZVN1bW1hcnlSCXJlY29tcHV0ZQ==');

@$core.Deprecated('Use deleteSetRequestDescriptor instead')
const DeleteSetRequest$json = {
  '1': 'DeleteSetRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'set_id', '3': 2, '4': 1, '5': 9, '10': 'setId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DeleteSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSetRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVTZXRSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIAEoCVIQY2xpZW50TX'
    'V0YXRpb25JZBIVCgZzZXRfaWQYAiABKAlSBXNldElkEisKEWV4cGVjdGVkX3JldmlzaW9uGAMg'
    'ASgFUhBleHBlY3RlZFJldmlzaW9uEhYKBnJlYXNvbhgEIAEoCVIGcmVhc29u');

@$core.Deprecated('Use deleteSetResponseDescriptor instead')
const DeleteSetResponse$json = {
  '1': 'DeleteSetResponse',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionSet',
      '10': 'set'
    },
    {
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `DeleteSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSetResponseDescriptor = $convert.base64Decode(
    'ChFEZWxldGVTZXRSZXNwb25zZRIxCgNzZXQYASABKAsyHy5zdHRhdHR1cy53b3Jrb3V0LnYxLl'
    'Nlc3Npb25TZXRSA3NldBJDCglyZWNvbXB1dGUYAiABKAsyJS5zdHRhdHR1cy53b3Jrb3V0LnYx'
    'LlJlY29tcHV0ZVN1bW1hcnlSCXJlY29tcHV0ZQ==');

@$core.Deprecated('Use restoreSetRequestDescriptor instead')
const RestoreSetRequest$json = {
  '1': 'RestoreSetRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'set_id', '3': 2, '4': 1, '5': 9, '10': 'setId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RestoreSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreSetRequestDescriptor = $convert.base64Decode(
    'ChFSZXN0b3JlU2V0UmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEGNsaWVudE'
    '11dGF0aW9uSWQSFQoGc2V0X2lkGAIgASgJUgVzZXRJZBIrChFleHBlY3RlZF9yZXZpc2lvbhgD'
    'IAEoBVIQZXhwZWN0ZWRSZXZpc2lvbhIWCgZyZWFzb24YBCABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use restoreSetResponseDescriptor instead')
const RestoreSetResponse$json = {
  '1': 'RestoreSetResponse',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionSet',
      '10': 'set'
    },
    {
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `RestoreSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreSetResponseDescriptor = $convert.base64Decode(
    'ChJSZXN0b3JlU2V0UmVzcG9uc2USMQoDc2V0GAEgASgLMh8uc3R0YXR0dXMud29ya291dC52MS'
    '5TZXNzaW9uU2V0UgNzZXQSQwoJcmVjb21wdXRlGAIgASgLMiUuc3R0YXR0dXMud29ya291dC52'
    'MS5SZWNvbXB1dGVTdW1tYXJ5UglyZWNvbXB1dGU=');

@$core.Deprecated('Use correctSessionExerciseIdentityRequestDescriptor instead')
const CorrectSessionExerciseIdentityRequest$json = {
  '1': 'CorrectSessionExerciseIdentityRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {
      '1': 'session_exercise_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sessionExerciseId'
    },
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'exercise_id', '3': 4, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CorrectSessionExerciseIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctSessionExerciseIdentityRequestDescriptor =
    $convert.base64Decode(
        'CiVDb3JyZWN0U2Vzc2lvbkV4ZXJjaXNlSWRlbnRpdHlSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdG'
        'lvbl9pZBgBIAEoCVIQY2xpZW50TXV0YXRpb25JZBIuChNzZXNzaW9uX2V4ZXJjaXNlX2lkGAIg'
        'ASgJUhFzZXNzaW9uRXhlcmNpc2VJZBIrChFleHBlY3RlZF9yZXZpc2lvbhgDIAEoBVIQZXhwZW'
        'N0ZWRSZXZpc2lvbhIfCgtleGVyY2lzZV9pZBgEIAEoCVIKZXhlcmNpc2VJZBIWCgZyZWFzb24Y'
        'BSABKAlSBnJlYXNvbg==');

@$core
    .Deprecated('Use correctSessionExerciseIdentityResponseDescriptor instead')
const CorrectSessionExerciseIdentityResponse$json = {
  '1': 'CorrectSessionExerciseIdentityResponse',
  '2': [
    {
      '1': 'exercise',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.SessionExercise',
      '10': 'exercise'
    },
    {
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `CorrectSessionExerciseIdentityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctSessionExerciseIdentityResponseDescriptor =
    $convert.base64Decode(
        'CiZDb3JyZWN0U2Vzc2lvbkV4ZXJjaXNlSWRlbnRpdHlSZXNwb25zZRJACghleGVyY2lzZRgBIA'
        'EoCzIkLnN0dGF0dHVzLndvcmtvdXQudjEuU2Vzc2lvbkV4ZXJjaXNlUghleGVyY2lzZRJDCgly'
        'ZWNvbXB1dGUYAiABKAsyJS5zdHRhdHR1cy53b3Jrb3V0LnYxLlJlY29tcHV0ZVN1bW1hcnlSCX'
        'JlY29tcHV0ZQ==');

@$core.Deprecated('Use correctSessionRequestDescriptor instead')
const CorrectSessionRequest$json = {
  '1': 'CorrectSessionRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'field_mask', '3': 4, '4': 3, '5': 9, '10': 'fieldMask'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'notes', '3': 6, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'performed_at', '3': 7, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'timezone', '3': 8, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'reason', '3': 9, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CorrectSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctSessionRequestDescriptor = $convert.base64Decode(
    'ChVDb3JyZWN0U2Vzc2lvblJlcXVlc3QSLAoSY2xpZW50X211dGF0aW9uX2lkGAEgASgJUhBjbG'
    'llbnRNdXRhdGlvbklkEh0KCnNlc3Npb25faWQYAiABKAlSCXNlc3Npb25JZBIrChFleHBlY3Rl'
    'ZF9yZXZpc2lvbhgDIAEoBVIQZXhwZWN0ZWRSZXZpc2lvbhIdCgpmaWVsZF9tYXNrGAQgAygJUg'
    'lmaWVsZE1hc2sSFAoFdGl0bGUYBSABKAlSBXRpdGxlEhQKBW5vdGVzGAYgASgJUgVub3RlcxIh'
    'CgxwZXJmb3JtZWRfYXQYByABKANSC3BlcmZvcm1lZEF0EhoKCHRpbWV6b25lGAggASgJUgh0aW'
    '1lem9uZRIWCgZyZWFzb24YCSABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use correctSessionResponseDescriptor instead')
const CorrectSessionResponse$json = {
  '1': 'CorrectSessionResponse',
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
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `CorrectSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctSessionResponseDescriptor = $convert.base64Decode(
    'ChZDb3JyZWN0U2Vzc2lvblJlc3BvbnNlEjsKB3Nlc3Npb24YASABKAsyIS5zdHRhdHR1cy53b3'
    'Jrb3V0LnYxLkZvcmdlU2Vzc2lvblIHc2Vzc2lvbhJDCglyZWNvbXB1dGUYAiABKAsyJS5zdHRh'
    'dHR1cy53b3Jrb3V0LnYxLlJlY29tcHV0ZVN1bW1hcnlSCXJlY29tcHV0ZQ==');

@$core.Deprecated('Use deleteSessionRequestDescriptor instead')
const DeleteSessionRequest$json = {
  '1': 'DeleteSessionRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DeleteSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXNzaW9uUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEGNsaW'
    'VudE11dGF0aW9uSWQSHQoKc2Vzc2lvbl9pZBgCIAEoCVIJc2Vzc2lvbklkEisKEWV4cGVjdGVk'
    'X3JldmlzaW9uGAMgASgFUhBleHBlY3RlZFJldmlzaW9uEhYKBnJlYXNvbhgEIAEoCVIGcmVhc2'
    '9u');

@$core.Deprecated('Use deleteSessionResponseDescriptor instead')
const DeleteSessionResponse$json = {
  '1': 'DeleteSessionResponse',
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
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `DeleteSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTZXNzaW9uUmVzcG9uc2USOwoHc2Vzc2lvbhgBIAEoCzIhLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuRm9yZ2VTZXNzaW9uUgdzZXNzaW9uEkMKCXJlY29tcHV0ZRgCIAEoCzIlLnN0dGF0'
    'dHVzLndvcmtvdXQudjEuUmVjb21wdXRlU3VtbWFyeVIJcmVjb21wdXRl');

@$core.Deprecated('Use restoreSessionRequestDescriptor instead')
const RestoreSessionRequest$json = {
  '1': 'RestoreSessionRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RestoreSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreSessionRequestDescriptor = $convert.base64Decode(
    'ChVSZXN0b3JlU2Vzc2lvblJlcXVlc3QSLAoSY2xpZW50X211dGF0aW9uX2lkGAEgASgJUhBjbG'
    'llbnRNdXRhdGlvbklkEh0KCnNlc3Npb25faWQYAiABKAlSCXNlc3Npb25JZBIrChFleHBlY3Rl'
    'ZF9yZXZpc2lvbhgDIAEoBVIQZXhwZWN0ZWRSZXZpc2lvbhIWCgZyZWFzb24YBCABKAlSBnJlYX'
    'Nvbg==');

@$core.Deprecated('Use restoreSessionResponseDescriptor instead')
const RestoreSessionResponse$json = {
  '1': 'RestoreSessionResponse',
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
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `RestoreSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreSessionResponseDescriptor = $convert.base64Decode(
    'ChZSZXN0b3JlU2Vzc2lvblJlc3BvbnNlEjsKB3Nlc3Npb24YASABKAsyIS5zdHRhdHR1cy53b3'
    'Jrb3V0LnYxLkZvcmdlU2Vzc2lvblIHc2Vzc2lvbhJDCglyZWNvbXB1dGUYAiABKAsyJS5zdHRh'
    'dHR1cy53b3Jrb3V0LnYxLlJlY29tcHV0ZVN1bW1hcnlSCXJlY29tcHV0ZQ==');

@$core.Deprecated('Use pauseSessionRequestDescriptor instead')
const PauseSessionRequest$json = {
  '1': 'PauseSessionRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `PauseSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseSessionRequestDescriptor = $convert.base64Decode(
    'ChNQYXVzZVNlc3Npb25SZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIAEoCVIQY2xpZW'
    '50TXV0YXRpb25JZBIdCgpzZXNzaW9uX2lkGAIgASgJUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use pauseSessionResponseDescriptor instead')
const PauseSessionResponse$json = {
  '1': 'PauseSessionResponse',
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

/// Descriptor for `PauseSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseSessionResponseDescriptor = $convert.base64Decode(
    'ChRQYXVzZVNlc3Npb25SZXNwb25zZRI7CgdzZXNzaW9uGAEgASgLMiEuc3R0YXR0dXMud29ya2'
    '91dC52MS5Gb3JnZVNlc3Npb25SB3Nlc3Npb24=');

@$core.Deprecated('Use resumeSessionRequestDescriptor instead')
const ResumeSessionRequest$json = {
  '1': 'ResumeSessionRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `ResumeSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeSessionRequestDescriptor = $convert.base64Decode(
    'ChRSZXN1bWVTZXNzaW9uUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEGNsaW'
    'VudE11dGF0aW9uSWQSHQoKc2Vzc2lvbl9pZBgCIAEoCVIJc2Vzc2lvbklk');

@$core.Deprecated('Use resumeSessionResponseDescriptor instead')
const ResumeSessionResponse$json = {
  '1': 'ResumeSessionResponse',
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

/// Descriptor for `ResumeSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeSessionResponseDescriptor = $convert.base64Decode(
    'ChVSZXN1bWVTZXNzaW9uUmVzcG9uc2USOwoHc2Vzc2lvbhgBIAEoCzIhLnN0dGF0dHVzLndvcm'
    'tvdXQudjEuRm9yZ2VTZXNzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use updateBodyCompositionRequestDescriptor instead')
const UpdateBodyCompositionRequest$json = {
  '1': 'UpdateBodyCompositionRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'expectedRevision'
    },
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    {'1': 'captured_at', '3': 5, '4': 1, '5': 3, '10': 'capturedAt'},
    {'1': 'weight_kg', '3': 6, '4': 1, '5': 1, '10': 'weightKg'},
    {'1': 'body_fat_pct', '3': 7, '4': 1, '5': 1, '10': 'bodyFatPct'},
    {'1': 'lean_mass_kg', '3': 8, '4': 1, '5': 1, '10': 'leanMassKg'},
    {'1': 'fat_mass_kg', '3': 9, '4': 1, '5': 1, '10': 'fatMassKg'},
    {
      '1': 'visceral_fat_rating',
      '3': 10,
      '4': 1,
      '5': 1,
      '10': 'visceralFatRating'
    },
    {'1': 'bmr_kcal', '3': 11, '4': 1, '5': 5, '10': 'bmrKcal'},
    {'1': 'notes', '3': 12, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'reason', '3': 13, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `UpdateBodyCompositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBodyCompositionRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVCb2R5Q29tcG9zaXRpb25SZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIA'
    'EoCVIQY2xpZW50TXV0YXRpb25JZBIOCgJpZBgCIAEoCVICaWQSKwoRZXhwZWN0ZWRfcmV2aXNp'
    'b24YAyABKAVSEGV4cGVjdGVkUmV2aXNpb24SFgoGc291cmNlGAQgASgJUgZzb3VyY2USHwoLY2'
    'FwdHVyZWRfYXQYBSABKANSCmNhcHR1cmVkQXQSGwoJd2VpZ2h0X2tnGAYgASgBUgh3ZWlnaHRL'
    'ZxIgCgxib2R5X2ZhdF9wY3QYByABKAFSCmJvZHlGYXRQY3QSIAoMbGVhbl9tYXNzX2tnGAggAS'
    'gBUgpsZWFuTWFzc0tnEh4KC2ZhdF9tYXNzX2tnGAkgASgBUglmYXRNYXNzS2cSLgoTdmlzY2Vy'
    'YWxfZmF0X3JhdGluZxgKIAEoAVIRdmlzY2VyYWxGYXRSYXRpbmcSGQoIYm1yX2tjYWwYCyABKA'
    'VSB2JtcktjYWwSFAoFbm90ZXMYDCABKAlSBW5vdGVzEhYKBnJlYXNvbhgNIAEoCVIGcmVhc29u');

@$core.Deprecated('Use updateBodyCompositionResponseDescriptor instead')
const UpdateBodyCompositionResponse$json = {
  '1': 'UpdateBodyCompositionResponse',
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

/// Descriptor for `UpdateBodyCompositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBodyCompositionResponseDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVCb2R5Q29tcG9zaXRpb25SZXNwb25zZRI6CgVlbnRyeRgBIAEoCzIkLnN0dGF0dH'
        'VzLndvcmtvdXQudjEuQm9keUNvbXBvc2l0aW9uUgVlbnRyeQ==');

@$core.Deprecated('Use trainingRevisionDescriptor instead')
const TrainingRevision$json = {
  '1': 'TrainingRevision',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'entity_id', '3': 3, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'session_id', '3': 4, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'revision', '3': 5, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'change_kind', '3': 6, '4': 1, '5': 9, '10': 'changeKind'},
    {'1': 'before_json', '3': 7, '4': 1, '5': 9, '10': 'beforeJson'},
    {'1': 'after_json', '3': 8, '4': 1, '5': 9, '10': 'afterJson'},
    {'1': 'reason', '3': 9, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'actor_kind', '3': 10, '4': 1, '5': 9, '10': 'actorKind'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `TrainingRevision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingRevisionDescriptor = $convert.base64Decode(
    'ChBUcmFpbmluZ1JldmlzaW9uEg4KAmlkGAEgASgJUgJpZBIfCgtlbnRpdHlfdHlwZRgCIAEoCV'
    'IKZW50aXR5VHlwZRIbCgllbnRpdHlfaWQYAyABKAlSCGVudGl0eUlkEh0KCnNlc3Npb25faWQY'
    'BCABKAlSCXNlc3Npb25JZBIaCghyZXZpc2lvbhgFIAEoBVIIcmV2aXNpb24SHwoLY2hhbmdlX2'
    'tpbmQYBiABKAlSCmNoYW5nZUtpbmQSHwoLYmVmb3JlX2pzb24YByABKAlSCmJlZm9yZUpzb24S'
    'HQoKYWZ0ZXJfanNvbhgIIAEoCVIJYWZ0ZXJKc29uEhYKBnJlYXNvbhgJIAEoCVIGcmVhc29uEh'
    '0KCmFjdG9yX2tpbmQYCiABKAlSCWFjdG9yS2luZBIdCgpjcmVhdGVkX2F0GAsgASgDUgljcmVh'
    'dGVkQXQ=');

@$core.Deprecated('Use listTrainingRevisionsRequestDescriptor instead')
const ListTrainingRevisionsRequest$json = {
  '1': 'ListTrainingRevisionsRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {
      '1': 'page',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListTrainingRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingRevisionsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VHJhaW5pbmdSZXZpc2lvbnNSZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3'
        'Npb25JZBIfCgtlbnRpdHlfdHlwZRgCIAEoCVIKZW50aXR5VHlwZRIzCgRwYWdlGAMgASgLMh8u'
        'c3R0YXR0dXMuY29tbW9uLnYxLlBhZ2VSZXF1ZXN0UgRwYWdl');

@$core.Deprecated('Use listTrainingRevisionsResponseDescriptor instead')
const ListTrainingRevisionsResponse$json = {
  '1': 'ListTrainingRevisionsResponse',
  '2': [
    {
      '1': 'revisions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.TrainingRevision',
      '10': 'revisions'
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

/// Descriptor for `ListTrainingRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingRevisionsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VHJhaW5pbmdSZXZpc2lvbnNSZXNwb25zZRJDCglyZXZpc2lvbnMYASADKAsyJS5zdH'
        'RhdHR1cy53b3Jrb3V0LnYxLlRyYWluaW5nUmV2aXNpb25SCXJldmlzaW9ucxI0CgRwYWdlGAIg'
        'ASgLMiAuc3R0YXR0dXMuY29tbW9uLnYxLlBhZ2VSZXNwb25zZVIEcGFnZQ==');

@$core.Deprecated('Use recomputeRunDescriptor instead')
const RecomputeRun$json = {
  '1': 'RecomputeRun',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'trigger', '3': 2, '4': 1, '5': 9, '10': 'trigger'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'formula_version', '3': 4, '4': 1, '5': 9, '10': 'formulaVersion'},
    {'1': 'input_event_count', '3': 5, '4': 1, '5': 5, '10': 'inputEventCount'},
    {'1': 'input_digest', '3': 6, '4': 1, '5': 9, '10': 'inputDigest'},
    {
      '1': 'output_record_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'outputRecordCount'
    },
    {'1': 'output_digest', '3': 8, '4': 1, '5': 9, '10': 'outputDigest'},
    {'1': 'error_summary', '3': 9, '4': 1, '5': 9, '10': 'errorSummary'},
    {'1': 'actor_kind', '3': 10, '4': 1, '5': 9, '10': 'actorKind'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'finished_at', '3': 12, '4': 1, '5': 3, '10': 'finishedAt'},
  ],
};

/// Descriptor for `RecomputeRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recomputeRunDescriptor = $convert.base64Decode(
    'CgxSZWNvbXB1dGVSdW4SDgoCaWQYASABKAlSAmlkEhgKB3RyaWdnZXIYAiABKAlSB3RyaWdnZX'
    'ISFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSJwoPZm9ybXVsYV92ZXJzaW9uGAQgASgJUg5mb3Jt'
    'dWxhVmVyc2lvbhIqChFpbnB1dF9ldmVudF9jb3VudBgFIAEoBVIPaW5wdXRFdmVudENvdW50Ei'
    'EKDGlucHV0X2RpZ2VzdBgGIAEoCVILaW5wdXREaWdlc3QSLgoTb3V0cHV0X3JlY29yZF9jb3Vu'
    'dBgHIAEoBVIRb3V0cHV0UmVjb3JkQ291bnQSIwoNb3V0cHV0X2RpZ2VzdBgIIAEoCVIMb3V0cH'
    'V0RGlnZXN0EiMKDWVycm9yX3N1bW1hcnkYCSABKAlSDGVycm9yU3VtbWFyeRIdCgphY3Rvcl9r'
    'aW5kGAogASgJUglhY3RvcktpbmQSHQoKY3JlYXRlZF9hdBgLIAEoA1IJY3JlYXRlZEF0Eh8KC2'
    'ZpbmlzaGVkX2F0GAwgASgDUgpmaW5pc2hlZEF0');

@$core.Deprecated('Use listRecomputeRunsRequestDescriptor instead')
const ListRecomputeRunsRequest$json = {
  '1': 'ListRecomputeRunsRequest',
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

/// Descriptor for `ListRecomputeRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecomputeRunsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UmVjb21wdXRlUnVuc1JlcXVlc3QSMwoEcGFnZRgBIAEoCzIfLnN0dGF0dHVzLmNvbW'
        '1vbi52MS5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listRecomputeRunsResponseDescriptor instead')
const ListRecomputeRunsResponse$json = {
  '1': 'ListRecomputeRunsResponse',
  '2': [
    {
      '1': 'runs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeRun',
      '10': 'runs'
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

/// Descriptor for `ListRecomputeRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecomputeRunsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UmVjb21wdXRlUnVuc1Jlc3BvbnNlEjUKBHJ1bnMYASADKAsyIS5zdHRhdHR1cy53b3'
    'Jrb3V0LnYxLlJlY29tcHV0ZVJ1blIEcnVucxI0CgRwYWdlGAIgASgLMiAuc3R0YXR0dXMuY29t'
    'bW9uLnYxLlBhZ2VSZXNwb25zZVIEcGFnZQ==');

@$core.Deprecated('Use requestRecomputeRequestDescriptor instead')
const RequestRecomputeRequest$json = {
  '1': 'RequestRecomputeRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
  ],
};

/// Descriptor for `RequestRecomputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestRecomputeRequestDescriptor =
    $convert.base64Decode(
        'ChdSZXF1ZXN0UmVjb21wdXRlUmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEG'
        'NsaWVudE11dGF0aW9uSWQ=');

@$core.Deprecated('Use requestRecomputeResponseDescriptor instead')
const RequestRecomputeResponse$json = {
  '1': 'RequestRecomputeResponse',
  '2': [
    {
      '1': 'recompute',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `RequestRecomputeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestRecomputeResponseDescriptor =
    $convert.base64Decode(
        'ChhSZXF1ZXN0UmVjb21wdXRlUmVzcG9uc2USQwoJcmVjb21wdXRlGAEgASgLMiUuc3R0YXR0dX'
        'Mud29ya291dC52MS5SZWNvbXB1dGVTdW1tYXJ5UglyZWNvbXB1dGU=');

@$core.Deprecated('Use importColumnMappingDescriptor instead')
const ImportColumnMapping$json = {
  '1': 'ImportColumnMapping',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '10': 'column'},
    {'1': 'field', '3': 2, '4': 1, '5': 9, '10': 'field'},
  ],
};

/// Descriptor for `ImportColumnMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importColumnMappingDescriptor = $convert.base64Decode(
    'ChNJbXBvcnRDb2x1bW5NYXBwaW5nEhYKBmNvbHVtbhgBIAEoCVIGY29sdW1uEhQKBWZpZWxkGA'
    'IgASgJUgVmaWVsZA==');

@$core.Deprecated('Use importExerciseMappingDescriptor instead')
const ImportExerciseMapping$json = {
  '1': 'ImportExerciseMapping',
  '2': [
    {'1': 'source_name', '3': 1, '4': 1, '5': 9, '10': 'sourceName'},
    {'1': 'exercise_id', '3': 2, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'create_private', '3': 3, '4': 1, '5': 8, '10': 'createPrivate'},
  ],
};

/// Descriptor for `ImportExerciseMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importExerciseMappingDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRFeGVyY2lzZU1hcHBpbmcSHwoLc291cmNlX25hbWUYASABKAlSCnNvdXJjZU5hbW'
    'USHwoLZXhlcmNpc2VfaWQYAiABKAlSCmV4ZXJjaXNlSWQSJQoOY3JlYXRlX3ByaXZhdGUYAyAB'
    'KAhSDWNyZWF0ZVByaXZhdGU=');

@$core.Deprecated('Use importRowDescriptor instead')
const ImportRow$json = {
  '1': 'ImportRow',
  '2': [
    {'1': 'row_number', '3': 1, '4': 1, '5': 5, '10': 'rowNumber'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'reason_code', '3': 3, '4': 1, '5': 9, '10': 'reasonCode'},
    {'1': 'reason_detail', '3': 4, '4': 1, '5': 9, '10': 'reasonDetail'},
    {
      '1': 'source_exercise_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sourceExerciseName'
    },
    {
      '1': 'mapped_exercise_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'mappedExerciseId'
    },
    {'1': 'performed_at', '3': 7, '4': 1, '5': 3, '10': 'performedAt'},
    {'1': 'session_key', '3': 8, '4': 1, '5': 9, '10': 'sessionKey'},
    {'1': 'set_index', '3': 9, '4': 1, '5': 5, '10': 'setIndex'},
    {'1': 'weight', '3': 10, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'unit', '3': 11, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'reps', '3': 12, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'rpe', '3': 13, '4': 1, '5': 1, '10': 'rpe'},
    {'1': 'duration_seconds', '3': 14, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'distance_m', '3': 15, '4': 1, '5': 1, '10': 'distanceM'},
    {'1': 'created_set_id', '3': 16, '4': 1, '5': 9, '10': 'createdSetId'},
  ],
};

/// Descriptor for `ImportRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importRowDescriptor = $convert.base64Decode(
    'CglJbXBvcnRSb3cSHQoKcm93X251bWJlchgBIAEoBVIJcm93TnVtYmVyEhYKBnN0YXR1cxgCIA'
    'EoCVIGc3RhdHVzEh8KC3JlYXNvbl9jb2RlGAMgASgJUgpyZWFzb25Db2RlEiMKDXJlYXNvbl9k'
    'ZXRhaWwYBCABKAlSDHJlYXNvbkRldGFpbBIwChRzb3VyY2VfZXhlcmNpc2VfbmFtZRgFIAEoCV'
    'ISc291cmNlRXhlcmNpc2VOYW1lEiwKEm1hcHBlZF9leGVyY2lzZV9pZBgGIAEoCVIQbWFwcGVk'
    'RXhlcmNpc2VJZBIhCgxwZXJmb3JtZWRfYXQYByABKANSC3BlcmZvcm1lZEF0Eh8KC3Nlc3Npb2'
    '5fa2V5GAggASgJUgpzZXNzaW9uS2V5EhsKCXNldF9pbmRleBgJIAEoBVIIc2V0SW5kZXgSFgoG'
    'd2VpZ2h0GAogASgBUgZ3ZWlnaHQSEgoEdW5pdBgLIAEoCVIEdW5pdBISCgRyZXBzGAwgASgFUg'
    'RyZXBzEhAKA3JwZRgNIAEoAVIDcnBlEikKEGR1cmF0aW9uX3NlY29uZHMYDiABKAVSD2R1cmF0'
    'aW9uU2Vjb25kcxIdCgpkaXN0YW5jZV9tGA8gASgBUglkaXN0YW5jZU0SJAoOY3JlYXRlZF9zZX'
    'RfaWQYECABKAlSDGNyZWF0ZWRTZXRJZA==');

@$core.Deprecated('Use importUnmappedExerciseDescriptor instead')
const ImportUnmappedExercise$json = {
  '1': 'ImportUnmappedExercise',
  '2': [
    {'1': 'source_name', '3': 1, '4': 1, '5': 9, '10': 'sourceName'},
    {'1': 'rows', '3': 2, '4': 1, '5': 5, '10': 'rows'},
    {
      '1': 'suggestions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.Movement',
      '10': 'suggestions'
    },
  ],
};

/// Descriptor for `ImportUnmappedExercise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUnmappedExerciseDescriptor = $convert.base64Decode(
    'ChZJbXBvcnRVbm1hcHBlZEV4ZXJjaXNlEh8KC3NvdXJjZV9uYW1lGAEgASgJUgpzb3VyY2VOYW'
    '1lEhIKBHJvd3MYAiABKAVSBHJvd3MSPwoLc3VnZ2VzdGlvbnMYAyADKAsyHS5zdHRhdHR1cy53'
    'b3Jrb3V0LnYxLk1vdmVtZW50UgtzdWdnZXN0aW9ucw==');

@$core.Deprecated('Use importBatchDescriptor instead')
const ImportBatch$json = {
  '1': 'ImportBatch',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_format', '3': 2, '4': 1, '5': 9, '10': 'sourceFormat'},
    {'1': 'filename', '3': 3, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'content_sha256', '3': 4, '4': 1, '5': 9, '10': 'contentSha256'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'parser_version', '3': 6, '4': 1, '5': 9, '10': 'parserVersion'},
    {'1': 'total_rows', '3': 7, '4': 1, '5': 5, '10': 'totalRows'},
    {'1': 'accepted_rows', '3': 8, '4': 1, '5': 5, '10': 'acceptedRows'},
    {'1': 'rejected_rows', '3': 9, '4': 1, '5': 5, '10': 'rejectedRows'},
    {'1': 'duplicate_rows', '3': 10, '4': 1, '5': 5, '10': 'duplicateRows'},
    {'1': 'created_sessions', '3': 11, '4': 1, '5': 5, '10': 'createdSessions'},
    {'1': 'created_sets', '3': 12, '4': 1, '5': 5, '10': 'createdSets'},
    {'1': 'conflicts_opened', '3': 13, '4': 1, '5': 5, '10': 'conflictsOpened'},
    {
      '1': 'columns',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportColumnMapping',
      '10': 'columns'
    },
    {'1': 'detected_columns', '3': 15, '4': 3, '5': 9, '10': 'detectedColumns'},
    {'1': 'default_unit', '3': 16, '4': 1, '5': 9, '10': 'defaultUnit'},
    {'1': 'timezone', '3': 17, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'created_at', '3': 18, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'committed_at', '3': 19, '4': 1, '5': 3, '10': 'committedAt'},
    {'1': 'rolled_back_at', '3': 20, '4': 1, '5': 3, '10': 'rolledBackAt'},
    {'1': 'expires_at', '3': 21, '4': 1, '5': 3, '10': 'expiresAt'},
    {'1': 'rollback_reason', '3': 22, '4': 1, '5': 9, '10': 'rollbackReason'},
    {'1': 'sessions_in_file', '3': 23, '4': 1, '5': 5, '10': 'sessionsInFile'},
  ],
};

/// Descriptor for `ImportBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importBatchDescriptor = $convert.base64Decode(
    'CgtJbXBvcnRCYXRjaBIOCgJpZBgBIAEoCVICaWQSIwoNc291cmNlX2Zvcm1hdBgCIAEoCVIMc2'
    '91cmNlRm9ybWF0EhoKCGZpbGVuYW1lGAMgASgJUghmaWxlbmFtZRIlCg5jb250ZW50X3NoYTI1'
    'NhgEIAEoCVINY29udGVudFNoYTI1NhIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxIlCg5wYXJzZX'
    'JfdmVyc2lvbhgGIAEoCVINcGFyc2VyVmVyc2lvbhIdCgp0b3RhbF9yb3dzGAcgASgFUgl0b3Rh'
    'bFJvd3MSIwoNYWNjZXB0ZWRfcm93cxgIIAEoBVIMYWNjZXB0ZWRSb3dzEiMKDXJlamVjdGVkX3'
    'Jvd3MYCSABKAVSDHJlamVjdGVkUm93cxIlCg5kdXBsaWNhdGVfcm93cxgKIAEoBVINZHVwbGlj'
    'YXRlUm93cxIpChBjcmVhdGVkX3Nlc3Npb25zGAsgASgFUg9jcmVhdGVkU2Vzc2lvbnMSIQoMY3'
    'JlYXRlZF9zZXRzGAwgASgFUgtjcmVhdGVkU2V0cxIpChBjb25mbGljdHNfb3BlbmVkGA0gASgF'
    'Ug9jb25mbGljdHNPcGVuZWQSQgoHY29sdW1ucxgOIAMoCzIoLnN0dGF0dHVzLndvcmtvdXQudj'
    'EuSW1wb3J0Q29sdW1uTWFwcGluZ1IHY29sdW1ucxIpChBkZXRlY3RlZF9jb2x1bW5zGA8gAygJ'
    'Ug9kZXRlY3RlZENvbHVtbnMSIQoMZGVmYXVsdF91bml0GBAgASgJUgtkZWZhdWx0VW5pdBIaCg'
    'h0aW1lem9uZRgRIAEoCVIIdGltZXpvbmUSHQoKY3JlYXRlZF9hdBgSIAEoA1IJY3JlYXRlZEF0'
    'EiEKDGNvbW1pdHRlZF9hdBgTIAEoA1ILY29tbWl0dGVkQXQSJAoOcm9sbGVkX2JhY2tfYXQYFC'
    'ABKANSDHJvbGxlZEJhY2tBdBIdCgpleHBpcmVzX2F0GBUgASgDUglleHBpcmVzQXQSJwoPcm9s'
    'bGJhY2tfcmVhc29uGBYgASgJUg5yb2xsYmFja1JlYXNvbhIoChBzZXNzaW9uc19pbl9maWxlGB'
    'cgASgFUg5zZXNzaW9uc0luRmlsZQ==');

@$core.Deprecated('Use previewImportRequestDescriptor instead')
const PreviewImportRequest$json = {
  '1': 'PreviewImportRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
    {'1': 'source_format', '3': 4, '4': 1, '5': 9, '10': 'sourceFormat'},
    {'1': 'default_unit', '3': 5, '4': 1, '5': 9, '10': 'defaultUnit'},
    {'1': 'timezone', '3': 6, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'columns',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportColumnMapping',
      '10': 'columns'
    },
  ],
};

/// Descriptor for `PreviewImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewImportRequestDescriptor = $convert.base64Decode(
    'ChRQcmV2aWV3SW1wb3J0UmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKAlSEGNsaW'
    'VudE11dGF0aW9uSWQSGgoIZmlsZW5hbWUYAiABKAlSCGZpbGVuYW1lEhgKB2NvbnRlbnQYAyAB'
    'KAxSB2NvbnRlbnQSIwoNc291cmNlX2Zvcm1hdBgEIAEoCVIMc291cmNlRm9ybWF0EiEKDGRlZm'
    'F1bHRfdW5pdBgFIAEoCVILZGVmYXVsdFVuaXQSGgoIdGltZXpvbmUYBiABKAlSCHRpbWV6b25l'
    'EkIKB2NvbHVtbnMYByADKAsyKC5zdHRhdHR1cy53b3Jrb3V0LnYxLkltcG9ydENvbHVtbk1hcH'
    'BpbmdSB2NvbHVtbnM=');

@$core.Deprecated('Use previewImportResponseDescriptor instead')
const PreviewImportResponse$json = {
  '1': 'PreviewImportResponse',
  '2': [
    {
      '1': 'batch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportBatch',
      '10': 'batch'
    },
    {
      '1': 'unmapped_exercises',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportUnmappedExercise',
      '10': 'unmappedExercises'
    },
    {
      '1': 'sample_rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportRow',
      '10': 'sampleRows'
    },
    {
      '1': 'already_committed',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportBatch',
      '10': 'alreadyCommitted'
    },
  ],
};

/// Descriptor for `PreviewImportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewImportResponseDescriptor = $convert.base64Decode(
    'ChVQcmV2aWV3SW1wb3J0UmVzcG9uc2USNgoFYmF0Y2gYASABKAsyIC5zdHRhdHR1cy53b3Jrb3'
    'V0LnYxLkltcG9ydEJhdGNoUgViYXRjaBJaChJ1bm1hcHBlZF9leGVyY2lzZXMYAiADKAsyKy5z'
    'dHRhdHR1cy53b3Jrb3V0LnYxLkltcG9ydFVubWFwcGVkRXhlcmNpc2VSEXVubWFwcGVkRXhlcm'
    'Npc2VzEj8KC3NhbXBsZV9yb3dzGAMgAygLMh4uc3R0YXR0dXMud29ya291dC52MS5JbXBvcnRS'
    'b3dSCnNhbXBsZVJvd3MSTQoRYWxyZWFkeV9jb21taXR0ZWQYBCABKAsyIC5zdHRhdHR1cy53b3'
    'Jrb3V0LnYxLkltcG9ydEJhdGNoUhBhbHJlYWR5Q29tbWl0dGVk');

@$core.Deprecated('Use commitImportRequestDescriptor instead')
const CommitImportRequest$json = {
  '1': 'CommitImportRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'batch_id', '3': 2, '4': 1, '5': 9, '10': 'batchId'},
    {
      '1': 'exercise_mappings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportExerciseMapping',
      '10': 'exerciseMappings'
    },
  ],
};

/// Descriptor for `CommitImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitImportRequestDescriptor = $convert.base64Decode(
    'ChNDb21taXRJbXBvcnRSZXF1ZXN0EiwKEmNsaWVudF9tdXRhdGlvbl9pZBgBIAEoCVIQY2xpZW'
    '50TXV0YXRpb25JZBIZCghiYXRjaF9pZBgCIAEoCVIHYmF0Y2hJZBJXChFleGVyY2lzZV9tYXBw'
    'aW5ncxgDIAMoCzIqLnN0dGF0dHVzLndvcmtvdXQudjEuSW1wb3J0RXhlcmNpc2VNYXBwaW5nUh'
    'BleGVyY2lzZU1hcHBpbmdz');

@$core.Deprecated('Use commitImportResponseDescriptor instead')
const CommitImportResponse$json = {
  '1': 'CommitImportResponse',
  '2': [
    {
      '1': 'batch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportBatch',
      '10': 'batch'
    },
    {
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `CommitImportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitImportResponseDescriptor = $convert.base64Decode(
    'ChRDb21taXRJbXBvcnRSZXNwb25zZRI2CgViYXRjaBgBIAEoCzIgLnN0dGF0dHVzLndvcmtvdX'
    'QudjEuSW1wb3J0QmF0Y2hSBWJhdGNoEkMKCXJlY29tcHV0ZRgCIAEoCzIlLnN0dGF0dHVzLndv'
    'cmtvdXQudjEuUmVjb21wdXRlU3VtbWFyeVIJcmVjb21wdXRl');

@$core.Deprecated('Use listImportBatchesRequestDescriptor instead')
const ListImportBatchesRequest$json = {
  '1': 'ListImportBatchesRequest',
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

/// Descriptor for `ListImportBatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportBatchesRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0SW1wb3J0QmF0Y2hlc1JlcXVlc3QSMwoEcGFnZRgBIAEoCzIfLnN0dGF0dHVzLmNvbW'
        '1vbi52MS5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listImportBatchesResponseDescriptor instead')
const ListImportBatchesResponse$json = {
  '1': 'ListImportBatchesResponse',
  '2': [
    {
      '1': 'batches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportBatch',
      '10': 'batches'
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

/// Descriptor for `ListImportBatchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportBatchesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0SW1wb3J0QmF0Y2hlc1Jlc3BvbnNlEjoKB2JhdGNoZXMYASADKAsyIC5zdHRhdHR1cy'
    '53b3Jrb3V0LnYxLkltcG9ydEJhdGNoUgdiYXRjaGVzEjQKBHBhZ2UYAiABKAsyIC5zdHRhdHR1'
    'cy5jb21tb24udjEuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use getImportBatchRequestDescriptor instead')
const GetImportBatchRequest$json = {
  '1': 'GetImportBatchRequest',
  '2': [
    {'1': 'batch_id', '3': 1, '4': 1, '5': 9, '10': 'batchId'},
    {'1': 'row_status', '3': 2, '4': 1, '5': 9, '10': 'rowStatus'},
    {
      '1': 'page',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `GetImportBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImportBatchRequestDescriptor = $convert.base64Decode(
    'ChVHZXRJbXBvcnRCYXRjaFJlcXVlc3QSGQoIYmF0Y2hfaWQYASABKAlSB2JhdGNoSWQSHQoKcm'
    '93X3N0YXR1cxgCIAEoCVIJcm93U3RhdHVzEjMKBHBhZ2UYAyABKAsyHy5zdHRhdHR1cy5jb21t'
    'b24udjEuUGFnZVJlcXVlc3RSBHBhZ2U=');

@$core.Deprecated('Use getImportBatchResponseDescriptor instead')
const GetImportBatchResponse$json = {
  '1': 'GetImportBatchResponse',
  '2': [
    {
      '1': 'batch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportBatch',
      '10': 'batch'
    },
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportRow',
      '10': 'rows'
    },
    {
      '1': 'page',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `GetImportBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImportBatchResponseDescriptor = $convert.base64Decode(
    'ChZHZXRJbXBvcnRCYXRjaFJlc3BvbnNlEjYKBWJhdGNoGAEgASgLMiAuc3R0YXR0dXMud29ya2'
    '91dC52MS5JbXBvcnRCYXRjaFIFYmF0Y2gSMgoEcm93cxgCIAMoCzIeLnN0dGF0dHVzLndvcmtv'
    'dXQudjEuSW1wb3J0Um93UgRyb3dzEjQKBHBhZ2UYAyABKAsyIC5zdHRhdHR1cy5jb21tb24udj'
    'EuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use rollbackImportRequestDescriptor instead')
const RollbackImportRequest$json = {
  '1': 'RollbackImportRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'batch_id', '3': 2, '4': 1, '5': 9, '10': 'batchId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RollbackImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackImportRequestDescriptor = $convert.base64Decode(
    'ChVSb2xsYmFja0ltcG9ydFJlcXVlc3QSLAoSY2xpZW50X211dGF0aW9uX2lkGAEgASgJUhBjbG'
    'llbnRNdXRhdGlvbklkEhkKCGJhdGNoX2lkGAIgASgJUgdiYXRjaElkEhYKBnJlYXNvbhgDIAEo'
    'CVIGcmVhc29u');

@$core.Deprecated('Use rollbackImportResponseDescriptor instead')
const RollbackImportResponse$json = {
  '1': 'RollbackImportResponse',
  '2': [
    {
      '1': 'batch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.ImportBatch',
      '10': 'batch'
    },
    {
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `RollbackImportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackImportResponseDescriptor = $convert.base64Decode(
    'ChZSb2xsYmFja0ltcG9ydFJlc3BvbnNlEjYKBWJhdGNoGAEgASgLMiAuc3R0YXR0dXMud29ya2'
    '91dC52MS5JbXBvcnRCYXRjaFIFYmF0Y2gSQwoJcmVjb21wdXRlGAIgASgLMiUuc3R0YXR0dXMu'
    'd29ya291dC52MS5SZWNvbXB1dGVTdW1tYXJ5UglyZWNvbXB1dGU=');

@$core.Deprecated('Use exportTrainingDataRequestDescriptor instead')
const ExportTrainingDataRequest$json = {
  '1': 'ExportTrainingDataRequest',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'include_deleted', '3': 2, '4': 1, '5': 8, '10': 'includeDeleted'},
  ],
};

/// Descriptor for `ExportTrainingDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTrainingDataRequestDescriptor =
    $convert.base64Decode(
        'ChlFeHBvcnRUcmFpbmluZ0RhdGFSZXF1ZXN0EhYKBmZvcm1hdBgBIAEoCVIGZm9ybWF0EicKD2'
        'luY2x1ZGVfZGVsZXRlZBgCIAEoCFIOaW5jbHVkZURlbGV0ZWQ=');

@$core.Deprecated('Use exportTrainingDataResponseDescriptor instead')
const ExportTrainingDataResponse$json = {
  '1': 'ExportTrainingDataResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'media_type', '3': 2, '4': 1, '5': 9, '10': 'mediaType'},
    {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
    {'1': 'sha256', '3': 4, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'sessions', '3': 5, '4': 1, '5': 5, '10': 'sessions'},
    {'1': 'sets', '3': 6, '4': 1, '5': 5, '10': 'sets'},
    {'1': 'format_version', '3': 7, '4': 1, '5': 9, '10': 'formatVersion'},
    {'1': 'generated_at', '3': 8, '4': 1, '5': 3, '10': 'generatedAt'},
  ],
};

/// Descriptor for `ExportTrainingDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTrainingDataResponseDescriptor = $convert.base64Decode(
    'ChpFeHBvcnRUcmFpbmluZ0RhdGFSZXNwb25zZRIaCghmaWxlbmFtZRgBIAEoCVIIZmlsZW5hbW'
    'USHQoKbWVkaWFfdHlwZRgCIAEoCVIJbWVkaWFUeXBlEhgKB2NvbnRlbnQYAyABKAxSB2NvbnRl'
    'bnQSFgoGc2hhMjU2GAQgASgJUgZzaGEyNTYSGgoIc2Vzc2lvbnMYBSABKAVSCHNlc3Npb25zEh'
    'IKBHNldHMYBiABKAVSBHNldHMSJQoOZm9ybWF0X3ZlcnNpb24YByABKAlSDWZvcm1hdFZlcnNp'
    'b24SIQoMZ2VuZXJhdGVkX2F0GAggASgDUgtnZW5lcmF0ZWRBdA==');

@$core.Deprecated('Use dataConflictDescriptor instead')
const DataConflict$json = {
  '1': 'DataConflict',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'primary_session_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'primarySessionId'
    },
    {
      '1': 'secondary_session_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'secondarySessionId'
    },
    {'1': 'set_id', '3': 6, '4': 1, '5': 9, '10': 'setId'},
    {'1': 'import_batch_id', '3': 7, '4': 1, '5': 9, '10': 'importBatchId'},
    {'1': 'summary', '3': 8, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'resolution', '3': 9, '4': 1, '5': 9, '10': 'resolution'},
    {
      '1': 'resolution_reason',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'resolutionReason'
    },
    {
      '1': 'resolved_actor_kind',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'resolvedActorKind'
    },
    {'1': 'created_at', '3': 12, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'resolved_at', '3': 13, '4': 1, '5': 3, '10': 'resolvedAt'},
    {'1': 'version', '3': 14, '4': 1, '5': 5, '10': 'version'},
    {'1': 'entered_weight', '3': 15, '4': 1, '5': 1, '10': 'enteredWeight'},
    {'1': 'entered_unit', '3': 16, '4': 1, '5': 9, '10': 'enteredUnit'},
    {
      '1': 'alternative_load_kg',
      '3': 17,
      '4': 1,
      '5': 1,
      '10': 'alternativeLoadKg'
    },
    {'1': 'primary_title', '3': 18, '4': 1, '5': 9, '10': 'primaryTitle'},
    {'1': 'secondary_title', '3': 19, '4': 1, '5': 9, '10': 'secondaryTitle'},
    {
      '1': 'primary_performed_at',
      '3': 20,
      '4': 1,
      '5': 3,
      '10': 'primaryPerformedAt'
    },
    {
      '1': 'secondary_performed_at',
      '3': 21,
      '4': 1,
      '5': 3,
      '10': 'secondaryPerformedAt'
    },
    {
      '1': 'set_movement_name',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'setMovementName'
    },
  ],
};

/// Descriptor for `DataConflict`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataConflictDescriptor = $convert.base64Decode(
    'CgxEYXRhQ29uZmxpY3QSDgoCaWQYASABKAlSAmlkEhIKBGtpbmQYAiABKAlSBGtpbmQSFgoGc3'
    'RhdHVzGAMgASgJUgZzdGF0dXMSLAoScHJpbWFyeV9zZXNzaW9uX2lkGAQgASgJUhBwcmltYXJ5'
    'U2Vzc2lvbklkEjAKFHNlY29uZGFyeV9zZXNzaW9uX2lkGAUgASgJUhJzZWNvbmRhcnlTZXNzaW'
    '9uSWQSFQoGc2V0X2lkGAYgASgJUgVzZXRJZBImCg9pbXBvcnRfYmF0Y2hfaWQYByABKAlSDWlt'
    'cG9ydEJhdGNoSWQSGAoHc3VtbWFyeRgIIAEoCVIHc3VtbWFyeRIeCgpyZXNvbHV0aW9uGAkgAS'
    'gJUgpyZXNvbHV0aW9uEisKEXJlc29sdXRpb25fcmVhc29uGAogASgJUhByZXNvbHV0aW9uUmVh'
    'c29uEi4KE3Jlc29sdmVkX2FjdG9yX2tpbmQYCyABKAlSEXJlc29sdmVkQWN0b3JLaW5kEh0KCm'
    'NyZWF0ZWRfYXQYDCABKANSCWNyZWF0ZWRBdBIfCgtyZXNvbHZlZF9hdBgNIAEoA1IKcmVzb2x2'
    'ZWRBdBIYCgd2ZXJzaW9uGA4gASgFUgd2ZXJzaW9uEiUKDmVudGVyZWRfd2VpZ2h0GA8gASgBUg'
    '1lbnRlcmVkV2VpZ2h0EiEKDGVudGVyZWRfdW5pdBgQIAEoCVILZW50ZXJlZFVuaXQSLgoTYWx0'
    'ZXJuYXRpdmVfbG9hZF9rZxgRIAEoAVIRYWx0ZXJuYXRpdmVMb2FkS2cSIwoNcHJpbWFyeV90aX'
    'RsZRgSIAEoCVIMcHJpbWFyeVRpdGxlEicKD3NlY29uZGFyeV90aXRsZRgTIAEoCVIOc2Vjb25k'
    'YXJ5VGl0bGUSMAoUcHJpbWFyeV9wZXJmb3JtZWRfYXQYFCABKANSEnByaW1hcnlQZXJmb3JtZW'
    'RBdBI0ChZzZWNvbmRhcnlfcGVyZm9ybWVkX2F0GBUgASgDUhRzZWNvbmRhcnlQZXJmb3JtZWRB'
    'dBIqChFzZXRfbW92ZW1lbnRfbmFtZRgWIAEoCVIPc2V0TW92ZW1lbnROYW1l');

@$core.Deprecated('Use listDataConflictsRequestDescriptor instead')
const ListDataConflictsRequest$json = {
  '1': 'ListDataConflictsRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListDataConflictsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataConflictsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RGF0YUNvbmZsaWN0c1JlcXVlc3QSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSMwoEcG'
        'FnZRgCIAEoCzIfLnN0dGF0dHVzLmNvbW1vbi52MS5QYWdlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listDataConflictsResponseDescriptor instead')
const ListDataConflictsResponse$json = {
  '1': 'ListDataConflictsResponse',
  '2': [
    {
      '1': 'conflicts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.DataConflict',
      '10': 'conflicts'
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

/// Descriptor for `ListDataConflictsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataConflictsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RGF0YUNvbmZsaWN0c1Jlc3BvbnNlEj8KCWNvbmZsaWN0cxgBIAMoCzIhLnN0dGF0dH'
    'VzLndvcmtvdXQudjEuRGF0YUNvbmZsaWN0Ugljb25mbGljdHMSNAoEcGFnZRgCIAEoCzIgLnN0'
    'dGF0dHVzLmNvbW1vbi52MS5QYWdlUmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use resolveDataConflictRequestDescriptor instead')
const ResolveDataConflictRequest$json = {
  '1': 'ResolveDataConflictRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'conflict_id', '3': 2, '4': 1, '5': 9, '10': 'conflictId'},
    {'1': 'expected_version', '3': 3, '4': 1, '5': 5, '10': 'expectedVersion'},
    {'1': 'resolution', '3': 4, '4': 1, '5': 9, '10': 'resolution'},
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ResolveDataConflictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveDataConflictRequestDescriptor = $convert.base64Decode(
    'ChpSZXNvbHZlRGF0YUNvbmZsaWN0UmVxdWVzdBIsChJjbGllbnRfbXV0YXRpb25faWQYASABKA'
    'lSEGNsaWVudE11dGF0aW9uSWQSHwoLY29uZmxpY3RfaWQYAiABKAlSCmNvbmZsaWN0SWQSKQoQ'
    'ZXhwZWN0ZWRfdmVyc2lvbhgDIAEoBVIPZXhwZWN0ZWRWZXJzaW9uEh4KCnJlc29sdXRpb24YBC'
    'ABKAlSCnJlc29sdXRpb24SFgoGcmVhc29uGAUgASgJUgZyZWFzb24=');

@$core.Deprecated('Use resolveDataConflictResponseDescriptor instead')
const ResolveDataConflictResponse$json = {
  '1': 'ResolveDataConflictResponse',
  '2': [
    {
      '1': 'conflict',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.DataConflict',
      '10': 'conflict'
    },
    {
      '1': 'recompute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.RecomputeSummary',
      '10': 'recompute'
    },
  ],
};

/// Descriptor for `ResolveDataConflictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveDataConflictResponseDescriptor =
    $convert.base64Decode(
        'ChtSZXNvbHZlRGF0YUNvbmZsaWN0UmVzcG9uc2USPQoIY29uZmxpY3QYASABKAsyIS5zdHRhdH'
        'R1cy53b3Jrb3V0LnYxLkRhdGFDb25mbGljdFIIY29uZmxpY3QSQwoJcmVjb21wdXRlGAIgASgL'
        'MiUuc3R0YXR0dXMud29ya291dC52MS5SZWNvbXB1dGVTdW1tYXJ5UglyZWNvbXB1dGU=');

@$core.Deprecated('Use correctionEventDescriptor instead')
const CorrectionEvent$json = {
  '1': 'CorrectionEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'actor_kind', '3': 2, '4': 1, '5': 9, '10': 'actorKind'},
    {'1': 'event', '3': 3, '4': 1, '5': 9, '10': 'event'},
    {'1': 'note', '3': 4, '4': 1, '5': 9, '10': 'note'},
    {'1': 'status_after', '3': 5, '4': 1, '5': 9, '10': 'statusAfter'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `CorrectionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctionEventDescriptor = $convert.base64Decode(
    'Cg9Db3JyZWN0aW9uRXZlbnQSDgoCaWQYASABKAlSAmlkEh0KCmFjdG9yX2tpbmQYAiABKAlSCW'
    'FjdG9yS2luZBIUCgVldmVudBgDIAEoCVIFZXZlbnQSEgoEbm90ZRgEIAEoCVIEbm90ZRIhCgxz'
    'dGF0dXNfYWZ0ZXIYBSABKAlSC3N0YXR1c0FmdGVyEh0KCmNyZWF0ZWRfYXQYBiABKANSCWNyZW'
    'F0ZWRBdA==');

@$core.Deprecated('Use correctionRequestDescriptor instead')
const CorrectionRequest$json = {
  '1': 'CorrectionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'subject_type', '3': 3, '4': 1, '5': 9, '10': 'subjectType'},
    {'1': 'subject_id', '3': 4, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'staff_response', '3': 7, '4': 1, '5': 9, '10': 'staffResponse'},
    {
      '1': 'resolution_action',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'resolutionAction'
    },
    {'1': 'version', '3': 9, '4': 1, '5': 5, '10': 'version'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'resolved_at', '3': 12, '4': 1, '5': 3, '10': 'resolvedAt'},
    {
      '1': 'member_acknowledged_at',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'memberAcknowledgedAt'
    },
    {
      '1': 'events',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.CorrectionEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `CorrectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctionRequestDescriptor = $convert.base64Decode(
    'ChFDb3JyZWN0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEa2luZBgCIAEoCVIEa2luZB'
    'IhCgxzdWJqZWN0X3R5cGUYAyABKAlSC3N1YmplY3RUeXBlEh0KCnN1YmplY3RfaWQYBCABKAlS'
    'CXN1YmplY3RJZBIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SFgoGc3RhdHVzGA'
    'YgASgJUgZzdGF0dXMSJQoOc3RhZmZfcmVzcG9uc2UYByABKAlSDXN0YWZmUmVzcG9uc2USKwoR'
    'cmVzb2x1dGlvbl9hY3Rpb24YCCABKAlSEHJlc29sdXRpb25BY3Rpb24SGAoHdmVyc2lvbhgJIA'
    'EoBVIHdmVyc2lvbhIdCgpjcmVhdGVkX2F0GAogASgDUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9h'
    'dBgLIAEoA1IJdXBkYXRlZEF0Eh8KC3Jlc29sdmVkX2F0GAwgASgDUgpyZXNvbHZlZEF0EjQKFm'
    '1lbWJlcl9hY2tub3dsZWRnZWRfYXQYDSABKANSFG1lbWJlckFja25vd2xlZGdlZEF0EjwKBmV2'
    'ZW50cxgOIAMoCzIkLnN0dGF0dHVzLndvcmtvdXQudjEuQ29ycmVjdGlvbkV2ZW50UgZldmVudH'
    'M=');

@$core.Deprecated('Use submitCorrectionRequestRequestDescriptor instead')
const SubmitCorrectionRequestRequest$json = {
  '1': 'SubmitCorrectionRequestRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'subject_type', '3': 3, '4': 1, '5': 9, '10': 'subjectType'},
    {'1': 'subject_id', '3': 4, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SubmitCorrectionRequestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCorrectionRequestRequestDescriptor =
    $convert.base64Decode(
        'Ch5TdWJtaXRDb3JyZWN0aW9uUmVxdWVzdFJlcXVlc3QSLAoSY2xpZW50X211dGF0aW9uX2lkGA'
        'EgASgJUhBjbGllbnRNdXRhdGlvbklkEhIKBGtpbmQYAiABKAlSBGtpbmQSIQoMc3ViamVjdF90'
        'eXBlGAMgASgJUgtzdWJqZWN0VHlwZRIdCgpzdWJqZWN0X2lkGAQgASgJUglzdWJqZWN0SWQSIA'
        'oLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use submitCorrectionRequestResponseDescriptor instead')
const SubmitCorrectionRequestResponse$json = {
  '1': 'SubmitCorrectionRequestResponse',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CorrectionRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `SubmitCorrectionRequestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCorrectionRequestResponseDescriptor =
    $convert.base64Decode(
        'Ch9TdWJtaXRDb3JyZWN0aW9uUmVxdWVzdFJlc3BvbnNlEkAKB3JlcXVlc3QYASABKAsyJi5zdH'
        'RhdHR1cy53b3Jrb3V0LnYxLkNvcnJlY3Rpb25SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use listCorrectionRequestsRequestDescriptor instead')
const ListCorrectionRequestsRequest$json = {
  '1': 'ListCorrectionRequestsRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListCorrectionRequestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCorrectionRequestsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q29ycmVjdGlvblJlcXVlc3RzUmVxdWVzdBIWCgZzdGF0dXMYASABKAlSBnN0YXR1cx'
        'IzCgRwYWdlGAIgASgLMh8uc3R0YXR0dXMuY29tbW9uLnYxLlBhZ2VSZXF1ZXN0UgRwYWdl');

@$core.Deprecated('Use listCorrectionRequestsResponseDescriptor instead')
const ListCorrectionRequestsResponse$json = {
  '1': 'ListCorrectionRequestsResponse',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.workout.v1.CorrectionRequest',
      '10': 'requests'
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

/// Descriptor for `ListCorrectionRequestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCorrectionRequestsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0Q29ycmVjdGlvblJlcXVlc3RzUmVzcG9uc2USQgoIcmVxdWVzdHMYASADKAsyJi5zdH'
        'RhdHR1cy53b3Jrb3V0LnYxLkNvcnJlY3Rpb25SZXF1ZXN0UghyZXF1ZXN0cxI0CgRwYWdlGAIg'
        'ASgLMiAuc3R0YXR0dXMuY29tbW9uLnYxLlBhZ2VSZXNwb25zZVIEcGFnZQ==');

@$core.Deprecated('Use respondToCorrectionRequestRequestDescriptor instead')
const RespondToCorrectionRequestRequest$json = {
  '1': 'RespondToCorrectionRequestRequest',
  '2': [
    {
      '1': 'client_mutation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientMutationId'
    },
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'expected_version', '3': 3, '4': 1, '5': 5, '10': 'expectedVersion'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `RespondToCorrectionRequestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToCorrectionRequestRequestDescriptor =
    $convert.base64Decode(
        'CiFSZXNwb25kVG9Db3JyZWN0aW9uUmVxdWVzdFJlcXVlc3QSLAoSY2xpZW50X211dGF0aW9uX2'
        'lkGAEgASgJUhBjbGllbnRNdXRhdGlvbklkEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJ'
        'ZBIpChBleHBlY3RlZF92ZXJzaW9uGAMgASgFUg9leHBlY3RlZFZlcnNpb24SFgoGYWN0aW9uGA'
        'QgASgJUgZhY3Rpb24SEgoEbm90ZRgFIAEoCVIEbm90ZQ==');

@$core.Deprecated('Use respondToCorrectionRequestResponseDescriptor instead')
const RespondToCorrectionRequestResponse$json = {
  '1': 'RespondToCorrectionRequestResponse',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.workout.v1.CorrectionRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `RespondToCorrectionRequestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToCorrectionRequestResponseDescriptor =
    $convert.base64Decode(
        'CiJSZXNwb25kVG9Db3JyZWN0aW9uUmVxdWVzdFJlc3BvbnNlEkAKB3JlcXVlc3QYASABKAsyJi'
        '5zdHRhdHR1cy53b3Jrb3V0LnYxLkNvcnJlY3Rpb25SZXF1ZXN0UgdyZXF1ZXN0');
