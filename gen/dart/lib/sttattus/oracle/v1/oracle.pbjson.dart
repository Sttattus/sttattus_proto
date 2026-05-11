// This is a generated file - do not edit.
//
// Generated from sttattus/oracle/v1/oracle.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use strategicDomainDescriptor instead')
const StrategicDomain$json = {
  '1': 'StrategicDomain',
  '2': [
    {'1': 'STRATEGIC_DOMAIN_UNSPECIFIED', '2': 0},
    {'1': 'STRATEGIC_DOMAIN_GEOPOLITICS', '2': 1},
    {'1': 'STRATEGIC_DOMAIN_MACRO_ECONOMICS', '2': 2},
    {'1': 'STRATEGIC_DOMAIN_BIO_ETHICS', '2': 3},
    {'1': 'STRATEGIC_DOMAIN_VENTURE_ENGINEERING', '2': 4},
  ],
};

/// Descriptor for `StrategicDomain`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List strategicDomainDescriptor = $convert.base64Decode(
    'Cg9TdHJhdGVnaWNEb21haW4SIAocU1RSQVRFR0lDX0RPTUFJTl9VTlNQRUNJRklFRBAAEiAKHF'
    'NUUkFURUdJQ19ET01BSU5fR0VPUE9MSVRJQ1MQARIkCiBTVFJBVEVHSUNfRE9NQUlOX01BQ1JP'
    'X0VDT05PTUlDUxACEh8KG1NUUkFURUdJQ19ET01BSU5fQklPX0VUSElDUxADEigKJFNUUkFURU'
    'dJQ19ET01BSU5fVkVOVFVSRV9FTkdJTkVFUklORxAE');

@$core.Deprecated('Use depthGradingDescriptor instead')
const DepthGrading$json = {
  '1': 'DepthGrading',
  '2': [
    {'1': 'complexity_score', '3': 1, '4': 1, '5': 1, '10': 'complexityScore'},
    {'1': 'synthesis_score', '3': 2, '4': 1, '5': 1, '10': 'synthesisScore'},
    {'1': 'foresight_score', '3': 3, '4': 1, '5': 1, '10': 'foresightScore'},
    {'1': 'feedback_summary', '3': 4, '4': 1, '5': 9, '10': 'feedbackSummary'},
  ],
};

/// Descriptor for `DepthGrading`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depthGradingDescriptor = $convert.base64Decode(
    'CgxEZXB0aEdyYWRpbmcSKQoQY29tcGxleGl0eV9zY29yZRgBIAEoAVIPY29tcGxleGl0eVNjb3'
    'JlEicKD3N5bnRoZXNpc19zY29yZRgCIAEoAVIOc3ludGhlc2lzU2NvcmUSJwoPZm9yZXNpZ2h0'
    'X3Njb3JlGAMgASgBUg5mb3Jlc2lnaHRTY29yZRIpChBmZWVkYmFja19zdW1tYXJ5GAQgASgJUg'
    '9mZWVkYmFja1N1bW1hcnk=');

@$core.Deprecated('Use strategicInsightDescriptor instead')
const StrategicInsight$json = {
  '1': 'StrategicInsight',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'domain', '3': 4, '4': 1, '5': 14, '6': '.sttattus.oracle.v1.StrategicDomain', '10': 'domain'},
    {'1': 'grading', '3': 5, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.DepthGrading', '10': 'grading'},
    {'1': 'discovered_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'discoveredAt'},
  ],
};

/// Descriptor for `StrategicInsight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategicInsightDescriptor = $convert.base64Decode(
    'ChBTdHJhdGVnaWNJbnNpZ2h0Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bG'
    'USGAoHY29udGVudBgDIAEoCVIHY29udGVudBI7CgZkb21haW4YBCABKA4yIy5zdHRhdHR1cy5v'
    'cmFjbGUudjEuU3RyYXRlZ2ljRG9tYWluUgZkb21haW4SOgoHZ3JhZGluZxgFIAEoCzIgLnN0dG'
    'F0dHVzLm9yYWNsZS52MS5EZXB0aEdyYWRpbmdSB2dyYWRpbmcSPwoNZGlzY292ZXJlZF9hdBgG'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGRpc2NvdmVyZWRBdA==');

@$core.Deprecated('Use oracleStatsDescriptor instead')
const OracleStats$json = {
  '1': 'OracleStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'intellectual_rank', '3': 2, '4': 1, '5': 1, '10': 'intellectualRank'},
    {'1': 'rank_label', '3': 3, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'total_clout_earned', '3': 4, '4': 1, '5': 5, '10': 'totalCloutEarned'},
    {'1': 'domain_mastery', '3': 5, '4': 3, '5': 11, '6': '.sttattus.oracle.v1.OracleStats.DomainMasteryEntry', '10': 'domainMastery'},
  ],
  '3': [OracleStats_DomainMasteryEntry$json],
};

@$core.Deprecated('Use oracleStatsDescriptor instead')
const OracleStats_DomainMasteryEntry$json = {
  '1': 'DomainMasteryEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OracleStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleStatsDescriptor = $convert.base64Decode(
    'CgtPcmFjbGVTdGF0cxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSKwoRaW50ZWxsZWN0dWFsX3'
    'JhbmsYAiABKAFSEGludGVsbGVjdHVhbFJhbmsSHQoKcmFua19sYWJlbBgDIAEoCVIJcmFua0xh'
    'YmVsEiwKEnRvdGFsX2Nsb3V0X2Vhcm5lZBgEIAEoBVIQdG90YWxDbG91dEVhcm5lZBJZCg5kb2'
    '1haW5fbWFzdGVyeRgFIAMoCzIyLnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVTdGF0cy5Eb21h'
    'aW5NYXN0ZXJ5RW50cnlSDWRvbWFpbk1hc3RlcnkaQAoSRG9tYWluTWFzdGVyeUVudHJ5EhAKA2'
    'tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use queryRequestDescriptor instead')
const QueryRequest$json = {
  '1': 'QueryRequest',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'enable_synthesis', '3': 2, '4': 1, '5': 8, '10': 'enableSynthesis'},
  ],
};

/// Descriptor for `QueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRequestDescriptor = $convert.base64Decode(
    'CgxRdWVyeVJlcXVlc3QSFgoGcHJvbXB0GAEgASgJUgZwcm9tcHQSKQoQZW5hYmxlX3N5bnRoZX'
    'NpcxgCIAEoCFIPZW5hYmxlU3ludGhlc2lz');

@$core.Deprecated('Use queryResponseDescriptor instead')
const QueryResponse$json = {
  '1': 'QueryResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
    {'1': 'insight', '3': 2, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.StrategicInsight', '10': 'insight'},
    {'1': 'stats', '3': 3, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.OracleStats', '10': 'stats'},
  ],
};

/// Descriptor for `QueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResponseDescriptor = $convert.base64Decode(
    'Cg1RdWVyeVJlc3BvbnNlEhoKCHJlc3BvbnNlGAEgASgJUghyZXNwb25zZRI+CgdpbnNpZ2h0GA'
    'IgASgLMiQuc3R0YXR0dXMub3JhY2xlLnYxLlN0cmF0ZWdpY0luc2lnaHRSB2luc2lnaHQSNQoF'
    'c3RhdHMYAyABKAsyHy5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlU3RhdHNSBXN0YXRz');

@$core.Deprecated('Use getOracleStatsRequestDescriptor instead')
const GetOracleStatsRequest$json = {
  '1': 'GetOracleStatsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetOracleStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOracleStatsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRPcmFjbGVTdGF0c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use getOracleStatsResponseDescriptor instead')
const GetOracleStatsResponse$json = {
  '1': 'GetOracleStatsResponse',
  '2': [
    {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.OracleStats', '10': 'stats'},
  ],
};

/// Descriptor for `GetOracleStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOracleStatsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRPcmFjbGVTdGF0c1Jlc3BvbnNlEjUKBXN0YXRzGAEgASgLMh8uc3R0YXR0dXMub3JhY2'
    'xlLnYxLk9yYWNsZVN0YXRzUgVzdGF0cw==');

