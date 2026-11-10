// This is a generated file - do not edit.
//
// Generated from sttattus/fractal/v1/fractal.proto.

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

@$core.Deprecated('Use fractalStatsDescriptor instead')
const FractalStats$json = {
  '1': 'FractalStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'fractal_score', '3': 2, '4': 1, '5': 1, '10': 'fractalScore'},
    {'1': 'standing_tier', '3': 3, '4': 1, '5': 9, '10': 'standingTier'},
    {
      '1': 'registered_models_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'registeredModelsCount'
    },
    {
      '1': 'verified_backtests_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'verifiedBacktestsCount'
    },
    {
      '1': 'attested_enclave_runs',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'attestedEnclaveRuns'
    },
    {
      '1': 'out_of_sample_sharpe',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'outOfSampleSharpe'
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

/// Descriptor for `FractalStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fractalStatsDescriptor = $convert.base64Decode(
    'CgxGcmFjdGFsU3RhdHMSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEiMKDWZyYWN0YWxfc2Nvcm'
    'UYAiABKAFSDGZyYWN0YWxTY29yZRIjCg1zdGFuZGluZ190aWVyGAMgASgJUgxzdGFuZGluZ1Rp'
    'ZXISNgoXcmVnaXN0ZXJlZF9tb2RlbHNfY291bnQYBCABKAVSFXJlZ2lzdGVyZWRNb2RlbHNDb3'
    'VudBI4Chh2ZXJpZmllZF9iYWNrdGVzdHNfY291bnQYBSABKAVSFnZlcmlmaWVkQmFja3Rlc3Rz'
    'Q291bnQSMgoVYXR0ZXN0ZWRfZW5jbGF2ZV9ydW5zGAYgASgFUhNhdHRlc3RlZEVuY2xhdmVSdW'
    '5zEi8KFG91dF9vZl9zYW1wbGVfc2hhcnBlGAcgASgBUhFvdXRPZlNhbXBsZVNoYXJwZRI5Cgp1'
    'cGRhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use quantModelDescriptor instead')
const QuantModel$json = {
  '1': 'QuantModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'architecture_family',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'architectureFamily'
    },
    {'1': 'weights_sha256', '3': 5, '4': 1, '5': 9, '10': 'weightsSha256'},
    {
      '1': 'dataset_lineage_ref',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'datasetLineageRef'
    },
    {
      '1': 'out_of_sample_sharpe',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'outOfSampleSharpe'
    },
    {'1': 'max_drawdown_pct', '3': 8, '4': 1, '5': 1, '10': 'maxDrawdownPct'},
    {'1': 'execution_mode', '3': 9, '4': 1, '5': 9, '10': 'executionMode'},
    {
      '1': 'verification_status',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `QuantModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantModelDescriptor = $convert.base64Decode(
    'CgpRdWFudE1vZGVsEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSEg'
    'oEbmFtZRgDIAEoCVIEbmFtZRIvChNhcmNoaXRlY3R1cmVfZmFtaWx5GAQgASgJUhJhcmNoaXRl'
    'Y3R1cmVGYW1pbHkSJQoOd2VpZ2h0c19zaGEyNTYYBSABKAlSDXdlaWdodHNTaGEyNTYSLgoTZG'
    'F0YXNldF9saW5lYWdlX3JlZhgGIAEoCVIRZGF0YXNldExpbmVhZ2VSZWYSLwoUb3V0X29mX3Nh'
    'bXBsZV9zaGFycGUYByABKAFSEW91dE9mU2FtcGxlU2hhcnBlEigKEG1heF9kcmF3ZG93bl9wY3'
    'QYCCABKAFSDm1heERyYXdkb3duUGN0EiUKDmV4ZWN1dGlvbl9tb2RlGAkgASgJUg1leGVjdXRp'
    'b25Nb2RlEi8KE3ZlcmlmaWNhdGlvbl9zdGF0dXMYCiABKAlSEnZlcmlmaWNhdGlvblN0YXR1cx'
    'I5CgpjcmVhdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRl'
    'ZEF0');

@$core.Deprecated('Use computeClusterDescriptor instead')
const ComputeCluster$json = {
  '1': 'ComputeCluster',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'accelerator_type', '3': 4, '4': 1, '5': 9, '10': 'acceleratorType'},
    {
      '1': 'enclave_attestation',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'enclaveAttestation'
    },
    {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
    {'1': 'hourly_budget_usd', '3': 7, '4': 1, '5': 1, '10': 'hourlyBudgetUsd'},
    {
      '1': 'zero_egress_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'zeroEgressEnforced'
    },
    {'1': 'active_job', '3': 9, '4': 1, '5': 8, '10': 'activeJob'},
    {
      '1': 'last_dispatched_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastDispatchedAt'
    },
  ],
};

/// Descriptor for `ComputeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeClusterDescriptor = $convert.base64Decode(
    'Cg5Db21wdXRlQ2x1c3RlchIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxISCg'
    'RuYW1lGAMgASgJUgRuYW1lEikKEGFjY2VsZXJhdG9yX3R5cGUYBCABKAlSD2FjY2VsZXJhdG9y'
    'VHlwZRIvChNlbmNsYXZlX2F0dGVzdGF0aW9uGAUgASgJUhJlbmNsYXZlQXR0ZXN0YXRpb24SFg'
    'oGcmVnaW9uGAYgASgJUgZyZWdpb24SKgoRaG91cmx5X2J1ZGdldF91c2QYByABKAFSD2hvdXJs'
    'eUJ1ZGdldFVzZBIwChR6ZXJvX2VncmVzc19lbmZvcmNlZBgIIAEoCFISemVyb0VncmVzc0VuZm'
    '9yY2VkEh0KCmFjdGl2ZV9qb2IYCSABKAhSCWFjdGl2ZUpvYhJIChJsYXN0X2Rpc3BhdGNoZWRf'
    'YXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBsYXN0RGlzcGF0Y2hlZEF0');

@$core.Deprecated('Use profileShareDescriptor instead')
const ProfileShare$json = {
  '1': 'ProfileShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 3, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_zkml_receipt',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeZkmlReceipt'
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
    'lzaGFyZV91cmwYAyABKAlSCHNoYXJlVXJsEhQKBWxhYmVsGAQgASgJUgVsYWJlbBIwChRpbmNs'
    'dWRlX3prbWxfcmVjZWlwdBgFIAEoCFISaW5jbHVkZVprbWxSZWNlaXB0EhgKB3Jldm9rZWQYBi'
    'ABKAhSB3Jldm9rZWQSOQoKZXhwaXJlc19hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCWV4cGlyZXNBdBI5CgpjcmVhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJY3JlYXRlZEF0');

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

@$core.Deprecated('Use getFractalStatsRequestDescriptor instead')
const GetFractalStatsRequest$json = {
  '1': 'GetFractalStatsRequest',
};

/// Descriptor for `GetFractalStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFractalStatsRequestDescriptor =
    $convert.base64Decode('ChZHZXRGcmFjdGFsU3RhdHNSZXF1ZXN0');

@$core.Deprecated('Use getFractalStatsResponseDescriptor instead')
const GetFractalStatsResponse$json = {
  '1': 'GetFractalStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.fractal.v1.FractalStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetFractalStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFractalStatsResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRGcmFjdGFsU3RhdHNSZXNwb25zZRI3CgVzdGF0cxgBIAEoCzIhLnN0dGF0dHVzLmZyYW'
        'N0YWwudjEuRnJhY3RhbFN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use listQuantModelsRequestDescriptor instead')
const ListQuantModelsRequest$json = {
  '1': 'ListQuantModelsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListQuantModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuantModelsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0UXVhbnRNb2RlbHNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listQuantModelsResponseDescriptor instead')
const ListQuantModelsResponse$json = {
  '1': 'ListQuantModelsResponse',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.fractal.v1.QuantModel',
      '10': 'models'
    },
  ],
};

/// Descriptor for `ListQuantModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuantModelsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UXVhbnRNb2RlbHNSZXNwb25zZRI3CgZtb2RlbHMYASADKAsyHy5zdHRhdHR1cy5mcm'
        'FjdGFsLnYxLlF1YW50TW9kZWxSBm1vZGVscw==');

@$core.Deprecated('Use registerQuantModelRequestDescriptor instead')
const RegisterQuantModelRequest$json = {
  '1': 'RegisterQuantModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'architecture_family',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'architectureFamily'
    },
    {'1': 'weights_sha256', '3': 3, '4': 1, '5': 9, '10': 'weightsSha256'},
    {
      '1': 'dataset_lineage_ref',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'datasetLineageRef'
    },
    {
      '1': 'out_of_sample_sharpe',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'outOfSampleSharpe'
    },
    {'1': 'max_drawdown_pct', '3': 6, '4': 1, '5': 1, '10': 'maxDrawdownPct'},
    {'1': 'execution_mode', '3': 7, '4': 1, '5': 9, '10': 'executionMode'},
  ],
};

/// Descriptor for `RegisterQuantModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerQuantModelRequestDescriptor = $convert.base64Decode(
    'ChlSZWdpc3RlclF1YW50TW9kZWxSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLwoTYXJjaG'
    'l0ZWN0dXJlX2ZhbWlseRgCIAEoCVISYXJjaGl0ZWN0dXJlRmFtaWx5EiUKDndlaWdodHNfc2hh'
    'MjU2GAMgASgJUg13ZWlnaHRzU2hhMjU2Ei4KE2RhdGFzZXRfbGluZWFnZV9yZWYYBCABKAlSEW'
    'RhdGFzZXRMaW5lYWdlUmVmEi8KFG91dF9vZl9zYW1wbGVfc2hhcnBlGAUgASgBUhFvdXRPZlNh'
    'bXBsZVNoYXJwZRIoChBtYXhfZHJhd2Rvd25fcGN0GAYgASgBUg5tYXhEcmF3ZG93blBjdBIlCg'
    '5leGVjdXRpb25fbW9kZRgHIAEoCVINZXhlY3V0aW9uTW9kZQ==');

@$core.Deprecated('Use registerQuantModelResponseDescriptor instead')
const RegisterQuantModelResponse$json = {
  '1': 'RegisterQuantModelResponse',
  '2': [
    {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.fractal.v1.QuantModel',
      '10': 'model'
    },
    {
      '1': 'updated_fractal_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedFractalScore'
    },
  ],
};

/// Descriptor for `RegisterQuantModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerQuantModelResponseDescriptor =
    $convert.base64Decode(
        'ChpSZWdpc3RlclF1YW50TW9kZWxSZXNwb25zZRI1CgVtb2RlbBgBIAEoCzIfLnN0dGF0dHVzLm'
        'ZyYWN0YWwudjEuUXVhbnRNb2RlbFIFbW9kZWwSMgoVdXBkYXRlZF9mcmFjdGFsX3Njb3JlGAIg'
        'ASgBUhN1cGRhdGVkRnJhY3RhbFNjb3Jl');

@$core.Deprecated('Use listComputeClustersRequestDescriptor instead')
const ListComputeClustersRequest$json = {
  '1': 'ListComputeClustersRequest',
  '2': [
    {'1': 'accelerator_type', '3': 1, '4': 1, '5': 9, '10': 'acceleratorType'},
  ],
};

/// Descriptor for `ListComputeClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listComputeClustersRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q29tcHV0ZUNsdXN0ZXJzUmVxdWVzdBIpChBhY2NlbGVyYXRvcl90eXBlGAEgASgJUg'
        '9hY2NlbGVyYXRvclR5cGU=');

@$core.Deprecated('Use listComputeClustersResponseDescriptor instead')
const ListComputeClustersResponse$json = {
  '1': 'ListComputeClustersResponse',
  '2': [
    {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.fractal.v1.ComputeCluster',
      '10': 'clusters'
    },
  ],
};

/// Descriptor for `ListComputeClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listComputeClustersResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q29tcHV0ZUNsdXN0ZXJzUmVzcG9uc2USPwoIY2x1c3RlcnMYASADKAsyIy5zdHRhdH'
        'R1cy5mcmFjdGFsLnYxLkNvbXB1dGVDbHVzdGVyUghjbHVzdGVycw==');

@$core.Deprecated('Use dispatchComputeJobRequestDescriptor instead')
const DispatchComputeJobRequest$json = {
  '1': 'DispatchComputeJobRequest',
  '2': [
    {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'deterministic_seed_digest',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'deterministicSeedDigest'
    },
  ],
};

/// Descriptor for `DispatchComputeJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchComputeJobRequestDescriptor = $convert.base64Decode(
    'ChlEaXNwYXRjaENvbXB1dGVKb2JSZXF1ZXN0Eh0KCmNsdXN0ZXJfaWQYASABKAlSCWNsdXN0ZX'
    'JJZBI6ChlkZXRlcm1pbmlzdGljX3NlZWRfZGlnZXN0GAIgASgJUhdkZXRlcm1pbmlzdGljU2Vl'
    'ZERpZ2VzdA==');

@$core.Deprecated('Use dispatchComputeJobResponseDescriptor instead')
const DispatchComputeJobResponse$json = {
  '1': 'DispatchComputeJobResponse',
  '2': [
    {
      '1': 'cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.fractal.v1.ComputeCluster',
      '10': 'cluster'
    },
    {
      '1': 'updated_fractal_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedFractalScore'
    },
  ],
};

/// Descriptor for `DispatchComputeJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchComputeJobResponseDescriptor =
    $convert.base64Decode(
        'ChpEaXNwYXRjaENvbXB1dGVKb2JSZXNwb25zZRI9CgdjbHVzdGVyGAEgASgLMiMuc3R0YXR0dX'
        'MuZnJhY3RhbC52MS5Db21wdXRlQ2x1c3RlclIHY2x1c3RlchIyChV1cGRhdGVkX2ZyYWN0YWxf'
        'c2NvcmUYAiABKAFSE3VwZGF0ZWRGcmFjdGFsU2NvcmU=');

@$core.Deprecated('Use createProfileShareRequestDescriptor instead')
const CreateProfileShareRequest$json = {
  '1': 'CreateProfileShareRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_zkml_receipt',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeZkmlReceipt'
    },
    {'1': 'expires_in_days', '3': 3, '4': 1, '5': 5, '10': 'expiresInDays'},
  ],
};

/// Descriptor for `CreateProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9maWxlU2hhcmVSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBIwChRpbm'
    'NsdWRlX3prbWxfcmVjZWlwdBgCIAEoCFISaW5jbHVkZVprbWxSZWNlaXB0EiYKD2V4cGlyZXNf'
    'aW5fZGF5cxgDIAEoBVINZXhwaXJlc0luRGF5cw==');

@$core.Deprecated('Use createProfileShareResponseDescriptor instead')
const CreateProfileShareResponse$json = {
  '1': 'CreateProfileShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.fractal.v1.ProfileShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQcm9maWxlU2hhcmVSZXNwb25zZRI3CgVzaGFyZRgBIAEoCzIhLnN0dGF0dHVzLm'
        'ZyYWN0YWwudjEuUHJvZmlsZVNoYXJlUgVzaGFyZQ==');

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
      '6': '.sttattus.fractal.v1.ProfileShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlQcm9maWxlU2hhcmVzUmVzcG9uc2USOQoGc2hhcmVzGAEgAygLMiEuc3R0YXR0dX'
        'MuZnJhY3RhbC52MS5Qcm9maWxlU2hhcmVSBnNoYXJlcw==');

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

@$core.Deprecated('Use getFractalChoiceWorkbenchRequestDescriptor instead')
const GetFractalChoiceWorkbenchRequest$json = {
  '1': 'GetFractalChoiceWorkbenchRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
  ],
};

/// Descriptor for `GetFractalChoiceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFractalChoiceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRGcmFjdGFsQ2hvaWNlV29ya2JlbmNoUmVxdWVzdBIjCg1jaG9pY2VfbnVtYmVyGAEgAS'
        'gFUgxjaG9pY2VOdW1iZXI=');

@$core.Deprecated('Use getFractalChoiceWorkbenchResponseDescriptor instead')
const GetFractalChoiceWorkbenchResponse$json = {
  '1': 'GetFractalChoiceWorkbenchResponse',
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
      '6': '.sttattus.fractal.v1.ChoiceRecord',
      '10': 'primaryRecords'
    },
    {
      '1': 'secondary_records',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.fractal.v1.ChoiceRecord',
      '10': 'secondaryRecords'
    },
    {
      '1': 'governance_records',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.fractal.v1.ChoiceRecord',
      '10': 'governanceRecords'
    },
  ],
};

/// Descriptor for `GetFractalChoiceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFractalChoiceWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiFHZXRGcmFjdGFsQ2hvaWNlV29ya2JlbmNoUmVzcG9uc2USIwoNY2hvaWNlX251bWJlchgBIA'
    'EoBVIMY2hvaWNlTnVtYmVyEh8KC2Nob2ljZV9jb2RlGAIgASgJUgpjaG9pY2VDb2RlEiEKDGNo'
    'b2ljZV90aXRsZRgDIAEoCVILY2hvaWNlVGl0bGUSJQoOY2hvaWNlX3N1bW1hcnkYBCABKAlSDW'
    'Nob2ljZVN1bW1hcnkSLAoScHJpbWFyeV90YWJsZV9uYW1lGAUgASgJUhBwcmltYXJ5VGFibGVO'
    'YW1lEjAKFHNlY29uZGFyeV90YWJsZV9uYW1lGAYgASgJUhJzZWNvbmRhcnlUYWJsZU5hbWUSMg'
    'oVZ292ZXJuYW5jZV90YWJsZV9uYW1lGAcgASgJUhNnb3Zlcm5hbmNlVGFibGVOYW1lEkoKD3By'
    'aW1hcnlfcmVjb3JkcxgIIAMoCzIhLnN0dGF0dHVzLmZyYWN0YWwudjEuQ2hvaWNlUmVjb3JkUg'
    '5wcmltYXJ5UmVjb3JkcxJOChFzZWNvbmRhcnlfcmVjb3JkcxgJIAMoCzIhLnN0dGF0dHVzLmZy'
    'YWN0YWwudjEuQ2hvaWNlUmVjb3JkUhBzZWNvbmRhcnlSZWNvcmRzElAKEmdvdmVybmFuY2Vfcm'
    'Vjb3JkcxgKIAMoCzIhLnN0dGF0dHVzLmZyYWN0YWwudjEuQ2hvaWNlUmVjb3JkUhFnb3Zlcm5h'
    'bmNlUmVjb3Jkcw==');

@$core.Deprecated('Use saveFractalChoiceRecordRequestDescriptor instead')
const SaveFractalChoiceRecordRequest$json = {
  '1': 'SaveFractalChoiceRecordRequest',
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

/// Descriptor for `SaveFractalChoiceRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveFractalChoiceRecordRequestDescriptor = $convert.base64Decode(
    'Ch5TYXZlRnJhY3RhbENob2ljZVJlY29yZFJlcXVlc3QSIwoNY2hvaWNlX251bWJlchgBIAEoBV'
    'IMY2hvaWNlTnVtYmVyEh0KCnRhYmxlX3RpZXIYAiABKAlSCXRhYmxlVGllchIbCglyZWNvcmRf'
    'aWQYAyABKAlSCHJlY29yZElkEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgFIA'
    'EoCVIIc3VidGl0bGUSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSIQoMbWV0cmljX3ZhbHVlGAcg'
    'ASgBUgttZXRyaWNWYWx1ZRIfCgttZXRyaWNfdW5pdBgIIAEoCVIKbWV0cmljVW5pdBIoChBjaX'
    'RhdGlvbl9vcl9oYXNoGAkgASgJUg5jaXRhdGlvbk9ySGFzaBIUCgVub3RlcxgKIAEoCVIFbm90'
    'ZXM=');

@$core.Deprecated('Use saveFractalChoiceRecordResponseDescriptor instead')
const SaveFractalChoiceRecordResponse$json = {
  '1': 'SaveFractalChoiceRecordResponse',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.fractal.v1.ChoiceRecord',
      '10': 'record'
    },
    {
      '1': 'updated_fractal_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedFractalScore'
    },
  ],
};

/// Descriptor for `SaveFractalChoiceRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveFractalChoiceRecordResponseDescriptor =
    $convert.base64Decode(
        'Ch9TYXZlRnJhY3RhbENob2ljZVJlY29yZFJlc3BvbnNlEjkKBnJlY29yZBgBIAEoCzIhLnN0dG'
        'F0dHVzLmZyYWN0YWwudjEuQ2hvaWNlUmVjb3JkUgZyZWNvcmQSMgoVdXBkYXRlZF9mcmFjdGFs'
        'X3Njb3JlGAIgASgBUhN1cGRhdGVkRnJhY3RhbFNjb3Jl');

@$core.Deprecated(
    'Use adjudicateFractalChoiceGovernanceRequestDescriptor instead')
const AdjudicateFractalChoiceGovernanceRequest$json = {
  '1': 'AdjudicateFractalChoiceGovernanceRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'record_id', '3': 2, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'decision', '3': 3, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'citation_or_hash', '3': 5, '4': 1, '5': 9, '10': 'citationOrHash'},
  ],
};

/// Descriptor for `AdjudicateFractalChoiceGovernanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateFractalChoiceGovernanceRequestDescriptor =
    $convert.base64Decode(
        'CihBZGp1ZGljYXRlRnJhY3RhbENob2ljZUdvdmVybmFuY2VSZXF1ZXN0EiMKDWNob2ljZV9udW'
        '1iZXIYASABKAVSDGNob2ljZU51bWJlchIbCglyZWNvcmRfaWQYAiABKAlSCHJlY29yZElkEhoK'
        'CGRlY2lzaW9uGAMgASgJUghkZWNpc2lvbhIcCglyYXRpb25hbGUYBCABKAlSCXJhdGlvbmFsZR'
        'IoChBjaXRhdGlvbl9vcl9oYXNoGAUgASgJUg5jaXRhdGlvbk9ySGFzaA==');

@$core.Deprecated(
    'Use adjudicateFractalChoiceGovernanceResponseDescriptor instead')
const AdjudicateFractalChoiceGovernanceResponse$json = {
  '1': 'AdjudicateFractalChoiceGovernanceResponse',
  '2': [
    {
      '1': 'governance_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.fractal.v1.ChoiceRecord',
      '10': 'governanceRecord'
    },
  ],
};

/// Descriptor for `AdjudicateFractalChoiceGovernanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adjudicateFractalChoiceGovernanceResponseDescriptor = $convert.base64Decode(
        'CilBZGp1ZGljYXRlRnJhY3RhbENob2ljZUdvdmVybmFuY2VSZXNwb25zZRJOChFnb3Zlcm5hbm'
        'NlX3JlY29yZBgBIAEoCzIhLnN0dGF0dHVzLmZyYWN0YWwudjEuQ2hvaWNlUmVjb3JkUhBnb3Zl'
        'cm5hbmNlUmVjb3Jk');
