// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getScoreBreakdownRequestDescriptor instead')
const GetScoreBreakdownRequest$json = {
  '1': 'GetScoreBreakdownRequest',
};

/// Descriptor for `GetScoreBreakdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScoreBreakdownRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTY29yZUJyZWFrZG93blJlcXVlc3Q=');

@$core.Deprecated('Use getScoreBreakdownResponseDescriptor instead')
const GetScoreBreakdownResponse$json = {
  '1': 'GetScoreBreakdownResponse',
  '2': [
    {'1': 'sttattus_score', '3': 1, '4': 1, '5': 1, '10': 'sttattusScore'},
    {'1': 'tier', '3': 2, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'global_rank', '3': 3, '4': 1, '5': 5, '10': 'globalRank'},
    {'1': 'global_percentile', '3': 4, '4': 1, '5': 1, '10': 'globalPercentile'},
    {'1': 'wealth_component', '3': 5, '4': 1, '5': 1, '10': 'wealthComponent'},
    {'1': 'bio_component', '3': 6, '4': 1, '5': 1, '10': 'bioComponent'},
    {'1': 'social_component', '3': 7, '4': 1, '5': 1, '10': 'socialComponent'},
    {'1': 'operational_component', '3': 8, '4': 1, '5': 1, '10': 'operationalComponent'},
  ],
};

/// Descriptor for `GetScoreBreakdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScoreBreakdownResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTY29yZUJyZWFrZG93blJlc3BvbnNlEiUKDnN0dGF0dHVzX3Njb3JlGAEgASgBUg1zdH'
    'RhdHR1c1Njb3JlEhIKBHRpZXIYAiABKAlSBHRpZXISHwoLZ2xvYmFsX3JhbmsYAyABKAVSCmds'
    'b2JhbFJhbmsSKwoRZ2xvYmFsX3BlcmNlbnRpbGUYBCABKAFSEGdsb2JhbFBlcmNlbnRpbGUSKQ'
    'oQd2VhbHRoX2NvbXBvbmVudBgFIAEoAVIPd2VhbHRoQ29tcG9uZW50EiMKDWJpb19jb21wb25l'
    'bnQYBiABKAFSDGJpb0NvbXBvbmVudBIpChBzb2NpYWxfY29tcG9uZW50GAcgASgBUg9zb2NpYW'
    'xDb21wb25lbnQSMwoVb3BlcmF0aW9uYWxfY29tcG9uZW50GAggASgBUhRvcGVyYXRpb25hbENv'
    'bXBvbmVudA==');

