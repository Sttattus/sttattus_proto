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

@$core.Deprecated('Use rankExplainerDescriptor instead')
const RankExplainer$json = {
  '1': 'RankExplainer',
  '2': [
    {'1': 'intellectual_rank', '3': 1, '4': 1, '5': 1, '10': 'intellectualRank'},
    {'1': 'rank_label', '3': 2, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'avg_complexity', '3': 3, '4': 1, '5': 1, '10': 'avgComplexity'},
    {'1': 'avg_synthesis', '3': 4, '4': 1, '5': 1, '10': 'avgSynthesis'},
    {'1': 'avg_foresight', '3': 5, '4': 1, '5': 1, '10': 'avgForesight'},
    {'1': 'unique_domains_visited', '3': 6, '4': 1, '5': 5, '10': 'uniqueDomainsVisited'},
    {'1': 'total_inquiries', '3': 7, '4': 1, '5': 5, '10': 'totalInquiries'},
    {'1': 'per_domain_clout', '3': 8, '4': 3, '5': 11, '6': '.sttattus.oracle.v1.RankExplainer.PerDomainCloutEntry', '10': 'perDomainClout'},
  ],
  '3': [RankExplainer_PerDomainCloutEntry$json],
};

@$core.Deprecated('Use rankExplainerDescriptor instead')
const RankExplainer_PerDomainCloutEntry$json = {
  '1': 'PerDomainCloutEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RankExplainer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankExplainerDescriptor = $convert.base64Decode(
    'Cg1SYW5rRXhwbGFpbmVyEisKEWludGVsbGVjdHVhbF9yYW5rGAEgASgBUhBpbnRlbGxlY3R1YW'
    'xSYW5rEh0KCnJhbmtfbGFiZWwYAiABKAlSCXJhbmtMYWJlbBIlCg5hdmdfY29tcGxleGl0eRgD'
    'IAEoAVINYXZnQ29tcGxleGl0eRIjCg1hdmdfc3ludGhlc2lzGAQgASgBUgxhdmdTeW50aGVzaX'
    'MSIwoNYXZnX2ZvcmVzaWdodBgFIAEoAVIMYXZnRm9yZXNpZ2h0EjQKFnVuaXF1ZV9kb21haW5z'
    'X3Zpc2l0ZWQYBiABKAVSFHVuaXF1ZURvbWFpbnNWaXNpdGVkEicKD3RvdGFsX2lucXVpcmllcx'
    'gHIAEoBVIOdG90YWxJbnF1aXJpZXMSXwoQcGVyX2RvbWFpbl9jbG91dBgIIAMoCzI1LnN0dGF0'
    'dHVzLm9yYWNsZS52MS5SYW5rRXhwbGFpbmVyLlBlckRvbWFpbkNsb3V0RW50cnlSDnBlckRvbW'
    'FpbkNsb3V0GkEKE1BlckRvbWFpbkNsb3V0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAFSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use getRankExplainerRequestDescriptor instead')
const GetRankExplainerRequest$json = {
  '1': 'GetRankExplainerRequest',
};

/// Descriptor for `GetRankExplainerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRankExplainerRequestDescriptor = $convert.base64Decode(
    'ChdHZXRSYW5rRXhwbGFpbmVyUmVxdWVzdA==');

@$core.Deprecated('Use getRankExplainerResponseDescriptor instead')
const GetRankExplainerResponse$json = {
  '1': 'GetRankExplainerResponse',
  '2': [
    {'1': 'explainer', '3': 1, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.RankExplainer', '10': 'explainer'},
  ],
};

/// Descriptor for `GetRankExplainerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRankExplainerResponseDescriptor = $convert.base64Decode(
    'ChhHZXRSYW5rRXhwbGFpbmVyUmVzcG9uc2USPwoJZXhwbGFpbmVyGAEgASgLMiEuc3R0YXR0dX'
    'Mub3JhY2xlLnYxLlJhbmtFeHBsYWluZXJSCWV4cGxhaW5lcg==');

@$core.Deprecated('Use oracleToolDescriptor instead')
const OracleTool$json = {
  '1': 'OracleTool',
  '2': [
    {'1': 'pillar', '3': 1, '4': 1, '5': 9, '10': 'pillar'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'input_hint', '3': 4, '4': 1, '5': 9, '10': 'inputHint'},
  ],
};

/// Descriptor for `OracleTool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleToolDescriptor = $convert.base64Decode(
    'CgpPcmFjbGVUb29sEhYKBnBpbGxhchgBIAEoCVIGcGlsbGFyEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEh0KCmlucHV0X2hpbnQYBCABKAlS'
    'CWlucHV0SGludA==');

@$core.Deprecated('Use listAvailableToolsRequestDescriptor instead')
const ListAvailableToolsRequest$json = {
  '1': 'ListAvailableToolsRequest',
};

/// Descriptor for `ListAvailableToolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAvailableToolsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QXZhaWxhYmxlVG9vbHNSZXF1ZXN0');

@$core.Deprecated('Use listAvailableToolsResponseDescriptor instead')
const ListAvailableToolsResponse$json = {
  '1': 'ListAvailableToolsResponse',
  '2': [
    {'1': 'tools', '3': 1, '4': 3, '5': 11, '6': '.sttattus.oracle.v1.OracleTool', '10': 'tools'},
  ],
};

/// Descriptor for `ListAvailableToolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAvailableToolsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QXZhaWxhYmxlVG9vbHNSZXNwb25zZRI0CgV0b29scxgBIAMoCzIeLnN0dGF0dHVzLm'
    '9yYWNsZS52MS5PcmFjbGVUb29sUgV0b29scw==');

@$core.Deprecated('Use runOracleToolRequestDescriptor instead')
const RunOracleToolRequest$json = {
  '1': 'RunOracleToolRequest',
  '2': [
    {'1': 'tool_name', '3': 1, '4': 1, '5': 9, '10': 'toolName'},
    {'1': 'args', '3': 2, '4': 3, '5': 11, '6': '.sttattus.oracle.v1.RunOracleToolRequest.ArgsEntry', '10': 'args'},
  ],
  '3': [RunOracleToolRequest_ArgsEntry$json],
};

@$core.Deprecated('Use runOracleToolRequestDescriptor instead')
const RunOracleToolRequest_ArgsEntry$json = {
  '1': 'ArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RunOracleToolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runOracleToolRequestDescriptor = $convert.base64Decode(
    'ChRSdW5PcmFjbGVUb29sUmVxdWVzdBIbCgl0b29sX25hbWUYASABKAlSCHRvb2xOYW1lEkYKBG'
    'FyZ3MYAiADKAsyMi5zdHRhdHR1cy5vcmFjbGUudjEuUnVuT3JhY2xlVG9vbFJlcXVlc3QuQXJn'
    'c0VudHJ5UgRhcmdzGjcKCUFyZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use runOracleToolResponseDescriptor instead')
const RunOracleToolResponse$json = {
  '1': 'RunOracleToolResponse',
  '2': [
    {'1': 'tool_name', '3': 1, '4': 1, '5': 9, '10': 'toolName'},
    {'1': 'body_json', '3': 2, '4': 1, '5': 9, '10': 'bodyJson'},
  ],
};

/// Descriptor for `RunOracleToolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runOracleToolResponseDescriptor = $convert.base64Decode(
    'ChVSdW5PcmFjbGVUb29sUmVzcG9uc2USGwoJdG9vbF9uYW1lGAEgASgJUgh0b29sTmFtZRIbCg'
    'lib2R5X2pzb24YAiABKAlSCGJvZHlKc29u');

@$core.Deprecated('Use scopeGrantDescriptor instead')
const ScopeGrant$json = {
  '1': 'ScopeGrant',
  '2': [
    {'1': 'pillar', '3': 1, '4': 1, '5': 9, '10': 'pillar'},
    {'1': 'granted', '3': 2, '4': 1, '5': 8, '10': 'granted'},
    {'1': 'updated_unix', '3': 3, '4': 1, '5': 3, '10': 'updatedUnix'},
  ],
};

/// Descriptor for `ScopeGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeGrantDescriptor = $convert.base64Decode(
    'CgpTY29wZUdyYW50EhYKBnBpbGxhchgBIAEoCVIGcGlsbGFyEhgKB2dyYW50ZWQYAiABKAhSB2'
    'dyYW50ZWQSIQoMdXBkYXRlZF91bml4GAMgASgDUgt1cGRhdGVkVW5peA==');

@$core.Deprecated('Use listMyScopeGrantsRequestDescriptor instead')
const ListMyScopeGrantsRequest$json = {
  '1': 'ListMyScopeGrantsRequest',
};

/// Descriptor for `ListMyScopeGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyScopeGrantsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TXlTY29wZUdyYW50c1JlcXVlc3Q=');

@$core.Deprecated('Use listMyScopeGrantsResponseDescriptor instead')
const ListMyScopeGrantsResponse$json = {
  '1': 'ListMyScopeGrantsResponse',
  '2': [
    {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.sttattus.oracle.v1.ScopeGrant', '10': 'grants'},
  ],
};

/// Descriptor for `ListMyScopeGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyScopeGrantsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TXlTY29wZUdyYW50c1Jlc3BvbnNlEjYKBmdyYW50cxgBIAMoCzIeLnN0dGF0dHVzLm'
    '9yYWNsZS52MS5TY29wZUdyYW50UgZncmFudHM=');

@$core.Deprecated('Use grantScopeRequestDescriptor instead')
const GrantScopeRequest$json = {
  '1': 'GrantScopeRequest',
  '2': [
    {'1': 'pillar', '3': 1, '4': 1, '5': 9, '10': 'pillar'},
  ],
};

/// Descriptor for `GrantScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantScopeRequestDescriptor = $convert.base64Decode(
    'ChFHcmFudFNjb3BlUmVxdWVzdBIWCgZwaWxsYXIYASABKAlSBnBpbGxhcg==');

@$core.Deprecated('Use grantScopeResponseDescriptor instead')
const GrantScopeResponse$json = {
  '1': 'GrantScopeResponse',
  '2': [
    {'1': 'grant', '3': 1, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.ScopeGrant', '10': 'grant'},
  ],
};

/// Descriptor for `GrantScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantScopeResponseDescriptor = $convert.base64Decode(
    'ChJHcmFudFNjb3BlUmVzcG9uc2USNAoFZ3JhbnQYASABKAsyHi5zdHRhdHR1cy5vcmFjbGUudj'
    'EuU2NvcGVHcmFudFIFZ3JhbnQ=');

@$core.Deprecated('Use revokeScopeRequestDescriptor instead')
const RevokeScopeRequest$json = {
  '1': 'RevokeScopeRequest',
  '2': [
    {'1': 'pillar', '3': 1, '4': 1, '5': 9, '10': 'pillar'},
  ],
};

/// Descriptor for `RevokeScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeScopeRequestDescriptor = $convert.base64Decode(
    'ChJSZXZva2VTY29wZVJlcXVlc3QSFgoGcGlsbGFyGAEgASgJUgZwaWxsYXI=');

@$core.Deprecated('Use revokeScopeResponseDescriptor instead')
const RevokeScopeResponse$json = {
  '1': 'RevokeScopeResponse',
  '2': [
    {'1': 'grant', '3': 1, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.ScopeGrant', '10': 'grant'},
  ],
};

/// Descriptor for `RevokeScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeScopeResponseDescriptor = $convert.base64Decode(
    'ChNSZXZva2VTY29wZVJlc3BvbnNlEjQKBWdyYW50GAEgASgLMh4uc3R0YXR0dXMub3JhY2xlLn'
    'YxLlNjb3BlR3JhbnRSBWdyYW50');

@$core.Deprecated('Use episodicMemoryDescriptor instead')
const EpisodicMemory$json = {
  '1': 'EpisodicMemory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'occurred_unix', '3': 4, '4': 1, '5': 3, '10': 'occurredUnix'},
  ],
};

/// Descriptor for `EpisodicMemory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List episodicMemoryDescriptor = $convert.base64Decode(
    'Cg5FcGlzb2RpY01lbW9yeRIOCgJpZBgBIAEoCVICaWQSFgoGc291cmNlGAIgASgJUgZzb3VyY2'
    'USEgoEYm9keRgDIAEoCVIEYm9keRIjCg1vY2N1cnJlZF91bml4GAQgASgDUgxvY2N1cnJlZFVu'
    'aXg=');

@$core.Deprecated('Use semanticMemoryDescriptor instead')
const SemanticMemory$json = {
  '1': 'SemanticMemory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    {'1': 'updated_unix', '3': 5, '4': 1, '5': 3, '10': 'updatedUnix'},
  ],
};

/// Descriptor for `SemanticMemory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List semanticMemoryDescriptor = $convert.base64Decode(
    'Cg5TZW1hbnRpY01lbW9yeRIOCgJpZBgBIAEoCVICaWQSEAoDa2V5GAIgASgJUgNrZXkSFAoFdm'
    'FsdWUYAyABKAlSBXZhbHVlEhYKBnNvdXJjZRgEIAEoCVIGc291cmNlEiEKDHVwZGF0ZWRfdW5p'
    'eBgFIAEoA1ILdXBkYXRlZFVuaXg=');

@$core.Deprecated('Use recordEpisodicMemoryRequestDescriptor instead')
const RecordEpisodicMemoryRequest$json = {
  '1': 'RecordEpisodicMemoryRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {'1': 'occurred_unix', '3': 3, '4': 1, '5': 3, '10': 'occurredUnix'},
  ],
};

/// Descriptor for `RecordEpisodicMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordEpisodicMemoryRequestDescriptor = $convert.base64Decode(
    'ChtSZWNvcmRFcGlzb2RpY01lbW9yeVJlcXVlc3QSFgoGc291cmNlGAEgASgJUgZzb3VyY2USEg'
    'oEYm9keRgCIAEoCVIEYm9keRIjCg1vY2N1cnJlZF91bml4GAMgASgDUgxvY2N1cnJlZFVuaXg=');

@$core.Deprecated('Use recordEpisodicMemoryResponseDescriptor instead')
const RecordEpisodicMemoryResponse$json = {
  '1': 'RecordEpisodicMemoryResponse',
  '2': [
    {'1': 'memory', '3': 1, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.EpisodicMemory', '10': 'memory'},
  ],
};

/// Descriptor for `RecordEpisodicMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordEpisodicMemoryResponseDescriptor = $convert.base64Decode(
    'ChxSZWNvcmRFcGlzb2RpY01lbW9yeVJlc3BvbnNlEjoKBm1lbW9yeRgBIAEoCzIiLnN0dGF0dH'
    'VzLm9yYWNsZS52MS5FcGlzb2RpY01lbW9yeVIGbWVtb3J5');

@$core.Deprecated('Use listMyEpisodicMemoryRequestDescriptor instead')
const ListMyEpisodicMemoryRequest$json = {
  '1': 'ListMyEpisodicMemoryRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyEpisodicMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEpisodicMemoryRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlFcGlzb2RpY01lbW9yeVJlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyEpisodicMemoryResponseDescriptor instead')
const ListMyEpisodicMemoryResponse$json = {
  '1': 'ListMyEpisodicMemoryResponse',
  '2': [
    {'1': 'memories', '3': 1, '4': 3, '5': 11, '6': '.sttattus.oracle.v1.EpisodicMemory', '10': 'memories'},
  ],
};

/// Descriptor for `ListMyEpisodicMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEpisodicMemoryResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlFcGlzb2RpY01lbW9yeVJlc3BvbnNlEj4KCG1lbW9yaWVzGAEgAygLMiIuc3R0YX'
    'R0dXMub3JhY2xlLnYxLkVwaXNvZGljTWVtb3J5UghtZW1vcmllcw==');

@$core.Deprecated('Use deleteEpisodicMemoryRequestDescriptor instead')
const DeleteEpisodicMemoryRequest$json = {
  '1': 'DeleteEpisodicMemoryRequest',
  '2': [
    {'1': 'memory_id', '3': 1, '4': 1, '5': 9, '10': 'memoryId'},
  ],
};

/// Descriptor for `DeleteEpisodicMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEpisodicMemoryRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVFcGlzb2RpY01lbW9yeVJlcXVlc3QSGwoJbWVtb3J5X2lkGAEgASgJUghtZW1vcn'
    'lJZA==');

@$core.Deprecated('Use deleteEpisodicMemoryResponseDescriptor instead')
const DeleteEpisodicMemoryResponse$json = {
  '1': 'DeleteEpisodicMemoryResponse',
};

/// Descriptor for `DeleteEpisodicMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEpisodicMemoryResponseDescriptor = $convert.base64Decode(
    'ChxEZWxldGVFcGlzb2RpY01lbW9yeVJlc3BvbnNl');

@$core.Deprecated('Use upsertSemanticMemoryRequestDescriptor instead')
const UpsertSemanticMemoryRequest$json = {
  '1': 'UpsertSemanticMemoryRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `UpsertSemanticMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSemanticMemoryRequestDescriptor = $convert.base64Decode(
    'ChtVcHNlcnRTZW1hbnRpY01lbW9yeVJlcXVlc3QSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlEhYKBnNvdXJjZRgDIAEoCVIGc291cmNl');

@$core.Deprecated('Use upsertSemanticMemoryResponseDescriptor instead')
const UpsertSemanticMemoryResponse$json = {
  '1': 'UpsertSemanticMemoryResponse',
  '2': [
    {'1': 'memory', '3': 1, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.SemanticMemory', '10': 'memory'},
  ],
};

/// Descriptor for `UpsertSemanticMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSemanticMemoryResponseDescriptor = $convert.base64Decode(
    'ChxVcHNlcnRTZW1hbnRpY01lbW9yeVJlc3BvbnNlEjoKBm1lbW9yeRgBIAEoCzIiLnN0dGF0dH'
    'VzLm9yYWNsZS52MS5TZW1hbnRpY01lbW9yeVIGbWVtb3J5');

@$core.Deprecated('Use listMySemanticMemoryRequestDescriptor instead')
const ListMySemanticMemoryRequest$json = {
  '1': 'ListMySemanticMemoryRequest',
};

/// Descriptor for `ListMySemanticMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySemanticMemoryRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlTZW1hbnRpY01lbW9yeVJlcXVlc3Q=');

@$core.Deprecated('Use listMySemanticMemoryResponseDescriptor instead')
const ListMySemanticMemoryResponse$json = {
  '1': 'ListMySemanticMemoryResponse',
  '2': [
    {'1': 'memories', '3': 1, '4': 3, '5': 11, '6': '.sttattus.oracle.v1.SemanticMemory', '10': 'memories'},
  ],
};

/// Descriptor for `ListMySemanticMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySemanticMemoryResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlTZW1hbnRpY01lbW9yeVJlc3BvbnNlEj4KCG1lbW9yaWVzGAEgAygLMiIuc3R0YX'
    'R0dXMub3JhY2xlLnYxLlNlbWFudGljTWVtb3J5UghtZW1vcmllcw==');

@$core.Deprecated('Use deleteSemanticMemoryRequestDescriptor instead')
const DeleteSemanticMemoryRequest$json = {
  '1': 'DeleteSemanticMemoryRequest',
  '2': [
    {'1': 'memory_id', '3': 1, '4': 1, '5': 9, '10': 'memoryId'},
  ],
};

/// Descriptor for `DeleteSemanticMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSemanticMemoryRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVTZW1hbnRpY01lbW9yeVJlcXVlc3QSGwoJbWVtb3J5X2lkGAEgASgJUghtZW1vcn'
    'lJZA==');

@$core.Deprecated('Use deleteSemanticMemoryResponseDescriptor instead')
const DeleteSemanticMemoryResponse$json = {
  '1': 'DeleteSemanticMemoryResponse',
};

/// Descriptor for `DeleteSemanticMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSemanticMemoryResponseDescriptor = $convert.base64Decode(
    'ChxEZWxldGVTZW1hbnRpY01lbW9yeVJlc3BvbnNl');

@$core.Deprecated('Use oracleThreadDescriptor instead')
const OracleThread$json = {
  '1': 'OracleThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'created_unix', '3': 3, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'updated_unix', '3': 4, '4': 1, '5': 3, '10': 'updatedUnix'},
  ],
};

/// Descriptor for `OracleThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleThreadDescriptor = $convert.base64Decode(
    'CgxPcmFjbGVUaHJlYWQSDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIhCg'
    'xjcmVhdGVkX3VuaXgYAyABKANSC2NyZWF0ZWRVbml4EiEKDHVwZGF0ZWRfdW5peBgEIAEoA1IL'
    'dXBkYXRlZFVuaXg=');

@$core.Deprecated('Use oracleThreadMessageDescriptor instead')
const OracleThreadMessage$json = {
  '1': 'OracleThreadMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'thread_id', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'prompt', '3': 3, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'response', '3': 4, '4': 1, '5': 9, '10': 'response'},
    {'1': 'domain', '3': 5, '4': 1, '5': 14, '6': '.sttattus.oracle.v1.StrategicDomain', '10': 'domain'},
    {'1': 'created_unix', '3': 6, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'complexity_score', '3': 7, '4': 1, '5': 1, '10': 'complexityScore'},
    {'1': 'synthesis_score', '3': 8, '4': 1, '5': 1, '10': 'synthesisScore'},
    {'1': 'foresight_score', '3': 9, '4': 1, '5': 1, '10': 'foresightScore'},
  ],
};

/// Descriptor for `OracleThreadMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleThreadMessageDescriptor = $convert.base64Decode(
    'ChNPcmFjbGVUaHJlYWRNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIbCgl0aHJlYWRfaWQYAiABKA'
    'lSCHRocmVhZElkEhYKBnByb21wdBgDIAEoCVIGcHJvbXB0EhoKCHJlc3BvbnNlGAQgASgJUghy'
    'ZXNwb25zZRI7CgZkb21haW4YBSABKA4yIy5zdHRhdHR1cy5vcmFjbGUudjEuU3RyYXRlZ2ljRG'
    '9tYWluUgZkb21haW4SIQoMY3JlYXRlZF91bml4GAYgASgDUgtjcmVhdGVkVW5peBIpChBjb21w'
    'bGV4aXR5X3Njb3JlGAcgASgBUg9jb21wbGV4aXR5U2NvcmUSJwoPc3ludGhlc2lzX3Njb3JlGA'
    'ggASgBUg5zeW50aGVzaXNTY29yZRInCg9mb3Jlc2lnaHRfc2NvcmUYCSABKAFSDmZvcmVzaWdo'
    'dFNjb3Jl');

@$core.Deprecated('Use listMyThreadsRequestDescriptor instead')
const ListMyThreadsRequest$json = {
  '1': 'ListMyThreadsRequest',
};

/// Descriptor for `ListMyThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyThreadsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlUaHJlYWRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyThreadsResponseDescriptor instead')
const ListMyThreadsResponse$json = {
  '1': 'ListMyThreadsResponse',
  '2': [
    {'1': 'threads', '3': 1, '4': 3, '5': 11, '6': '.sttattus.oracle.v1.OracleThread', '10': 'threads'},
  ],
};

/// Descriptor for `ListMyThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyThreadsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlUaHJlYWRzUmVzcG9uc2USOgoHdGhyZWFkcxgBIAMoCzIgLnN0dGF0dHVzLm9yYW'
    'NsZS52MS5PcmFjbGVUaHJlYWRSB3RocmVhZHM=');

@$core.Deprecated('Use createThreadRequestDescriptor instead')
const CreateThreadRequest$json = {
  '1': 'CreateThreadRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `CreateThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createThreadRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUaHJlYWRSZXF1ZXN0EhQKBXRpdGxlGAEgASgJUgV0aXRsZQ==');

@$core.Deprecated('Use createThreadResponseDescriptor instead')
const CreateThreadResponse$json = {
  '1': 'CreateThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.OracleThread', '10': 'thread'},
  ],
};

/// Descriptor for `CreateThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createThreadResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUaHJlYWRSZXNwb25zZRI4CgZ0aHJlYWQYASABKAsyIC5zdHRhdHR1cy5vcmFjbG'
    'UudjEuT3JhY2xlVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use renameThreadRequestDescriptor instead')
const RenameThreadRequest$json = {
  '1': 'RenameThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `RenameThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameThreadRequestDescriptor = $convert.base64Decode(
    'ChNSZW5hbWVUaHJlYWRSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSWQSFAoFdG'
    'l0bGUYAiABKAlSBXRpdGxl');

@$core.Deprecated('Use renameThreadResponseDescriptor instead')
const RenameThreadResponse$json = {
  '1': 'RenameThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.sttattus.oracle.v1.OracleThread', '10': 'thread'},
  ],
};

/// Descriptor for `RenameThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameThreadResponseDescriptor = $convert.base64Decode(
    'ChRSZW5hbWVUaHJlYWRSZXNwb25zZRI4CgZ0aHJlYWQYASABKAsyIC5zdHRhdHR1cy5vcmFjbG'
    'UudjEuT3JhY2xlVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use deleteThreadRequestDescriptor instead')
const DeleteThreadRequest$json = {
  '1': 'DeleteThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `DeleteThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteThreadRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUaHJlYWRSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSWQ=');

@$core.Deprecated('Use deleteThreadResponseDescriptor instead')
const DeleteThreadResponse$json = {
  '1': 'DeleteThreadResponse',
};

/// Descriptor for `DeleteThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteThreadResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVUaHJlYWRSZXNwb25zZQ==');

@$core.Deprecated('Use listThreadMessagesRequestDescriptor instead')
const ListThreadMessagesRequest$json = {
  '1': 'ListThreadMessagesRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `ListThreadMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listThreadMessagesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0VGhyZWFkTWVzc2FnZXNSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
    'Q=');

@$core.Deprecated('Use listThreadMessagesResponseDescriptor instead')
const ListThreadMessagesResponse$json = {
  '1': 'ListThreadMessagesResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.sttattus.oracle.v1.OracleThreadMessage', '10': 'messages'},
  ],
};

/// Descriptor for `ListThreadMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listThreadMessagesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0VGhyZWFkTWVzc2FnZXNSZXNwb25zZRJDCghtZXNzYWdlcxgBIAMoCzInLnN0dGF0dH'
    'VzLm9yYWNsZS52MS5PcmFjbGVUaHJlYWRNZXNzYWdlUghtZXNzYWdlcw==');

@$core.Deprecated('Use streamQueryRequestDescriptor instead')
const StreamQueryRequest$json = {
  '1': 'StreamQueryRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'prompt', '3': 2, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'enable_synthesis', '3': 3, '4': 1, '5': 8, '10': 'enableSynthesis'},
  ],
};

/// Descriptor for `StreamQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamQueryRequestDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1RdWVyeVJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYWRJZBIWCgZwcm'
    '9tcHQYAiABKAlSBnByb21wdBIpChBlbmFibGVfc3ludGhlc2lzGAMgASgIUg9lbmFibGVTeW50'
    'aGVzaXM=');

@$core.Deprecated('Use streamQueryChunkDescriptor instead')
const StreamQueryChunk$json = {
  '1': 'StreamQueryChunk',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'delta', '3': 2, '4': 1, '5': 9, '10': 'delta'},
    {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
    {'1': 'message_id', '3': 4, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'err', '3': 5, '4': 1, '5': 9, '10': 'err'},
  ],
};

/// Descriptor for `StreamQueryChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamQueryChunkDescriptor = $convert.base64Decode(
    'ChBTdHJlYW1RdWVyeUNodW5rEhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSWQSFAoFZGVsdG'
    'EYAiABKAlSBWRlbHRhEhIKBGRvbmUYAyABKAhSBGRvbmUSHQoKbWVzc2FnZV9pZBgEIAEoCVIJ'
    'bWVzc2FnZUlkEhAKA2VychgFIAEoCVIDZXJy');

