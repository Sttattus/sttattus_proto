// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex_engine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use calculateBioRankRequestDescriptor instead')
const CalculateBioRankRequest$json = {
  '1': 'CalculateBioRankRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'biomarkers', '3': 2, '4': 3, '5': 11, '6': '.sttattus.apex.v1.Biomarker', '10': 'biomarkers'},
  ],
};

/// Descriptor for `CalculateBioRankRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateBioRankRequestDescriptor = $convert.base64Decode(
    'ChdDYWxjdWxhdGVCaW9SYW5rUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSOwoKYm'
    'lvbWFya2VycxgCIAMoCzIbLnN0dGF0dHVzLmFwZXgudjEuQmlvbWFya2VyUgpiaW9tYXJrZXJz');

@$core.Deprecated('Use calculateBioRankResponseDescriptor instead')
const CalculateBioRankResponse$json = {
  '1': 'CalculateBioRankResponse',
  '2': [
    {'1': 'bio_rank', '3': 1, '4': 1, '5': 1, '10': 'bioRank'},
    {'1': 'biological_age', '3': 2, '4': 1, '5': 1, '10': 'biologicalAge'},
    {'1': 'system_scores', '3': 3, '4': 3, '5': 11, '6': '.sttattus.apex.v1.CalculateBioRankResponse.SystemScoresEntry', '10': 'systemScores'},
  ],
  '3': [CalculateBioRankResponse_SystemScoresEntry$json],
};

@$core.Deprecated('Use calculateBioRankResponseDescriptor instead')
const CalculateBioRankResponse_SystemScoresEntry$json = {
  '1': 'SystemScoresEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CalculateBioRankResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateBioRankResponseDescriptor = $convert.base64Decode(
    'ChhDYWxjdWxhdGVCaW9SYW5rUmVzcG9uc2USGQoIYmlvX3JhbmsYASABKAFSB2Jpb1JhbmsSJQ'
    'oOYmlvbG9naWNhbF9hZ2UYAiABKAFSDWJpb2xvZ2ljYWxBZ2USYQoNc3lzdGVtX3Njb3JlcxgD'
    'IAMoCzI8LnN0dGF0dHVzLmFwZXgudjEuQ2FsY3VsYXRlQmlvUmFua1Jlc3BvbnNlLlN5c3RlbV'
    'Njb3Jlc0VudHJ5UgxzeXN0ZW1TY29yZXMaPwoRU3lzdGVtU2NvcmVzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAFSBXZhbHVlOgI4AQ==');

