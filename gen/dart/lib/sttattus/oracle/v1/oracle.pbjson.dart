// This is a generated file - do not edit.
//
// Generated from sttattus/oracle/v1/oracle.proto.

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
    {
      '1': 'domain',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.oracle.v1.StrategicDomain',
      '10': 'domain'
    },
    {
      '1': 'grading',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.DepthGrading',
      '10': 'grading'
    },
    {
      '1': 'discovered_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'discoveredAt'
    },
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
    {
      '1': 'intellectual_rank',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'intellectualRank'
    },
    {'1': 'rank_label', '3': 3, '4': 1, '5': 9, '10': 'rankLabel'},
    {
      '1': 'total_clout_earned',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'totalCloutEarned'
    },
    {
      '1': 'domain_mastery',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleStats.DomainMasteryEntry',
      '10': 'domainMastery'
    },
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
    {
      '1': 'insight',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.StrategicInsight',
      '10': 'insight'
    },
    {
      '1': 'stats',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleStats',
      '10': 'stats'
    },
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
final $typed_data.Uint8List getOracleStatsRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRPcmFjbGVTdGF0c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use getOracleStatsResponseDescriptor instead')
const GetOracleStatsResponse$json = {
  '1': 'GetOracleStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetOracleStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOracleStatsResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRPcmFjbGVTdGF0c1Jlc3BvbnNlEjUKBXN0YXRzGAEgASgLMh8uc3R0YXR0dXMub3JhY2'
        'xlLnYxLk9yYWNsZVN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use rankExplainerDescriptor instead')
const RankExplainer$json = {
  '1': 'RankExplainer',
  '2': [
    {
      '1': 'intellectual_rank',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'intellectualRank'
    },
    {'1': 'rank_label', '3': 2, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'avg_complexity', '3': 3, '4': 1, '5': 1, '10': 'avgComplexity'},
    {'1': 'avg_synthesis', '3': 4, '4': 1, '5': 1, '10': 'avgSynthesis'},
    {'1': 'avg_foresight', '3': 5, '4': 1, '5': 1, '10': 'avgForesight'},
    {
      '1': 'unique_domains_visited',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'uniqueDomainsVisited'
    },
    {'1': 'total_inquiries', '3': 7, '4': 1, '5': 5, '10': 'totalInquiries'},
    {
      '1': 'per_domain_clout',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.RankExplainer.PerDomainCloutEntry',
      '10': 'perDomainClout'
    },
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
final $typed_data.Uint8List getRankExplainerRequestDescriptor =
    $convert.base64Decode('ChdHZXRSYW5rRXhwbGFpbmVyUmVxdWVzdA==');

@$core.Deprecated('Use getRankExplainerResponseDescriptor instead')
const GetRankExplainerResponse$json = {
  '1': 'GetRankExplainerResponse',
  '2': [
    {
      '1': 'explainer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.RankExplainer',
      '10': 'explainer'
    },
  ],
};

/// Descriptor for `GetRankExplainerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRankExplainerResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listAvailableToolsRequestDescriptor =
    $convert.base64Decode('ChlMaXN0QXZhaWxhYmxlVG9vbHNSZXF1ZXN0');

@$core.Deprecated('Use listAvailableToolsResponseDescriptor instead')
const ListAvailableToolsResponse$json = {
  '1': 'ListAvailableToolsResponse',
  '2': [
    {
      '1': 'tools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleTool',
      '10': 'tools'
    },
  ],
};

/// Descriptor for `ListAvailableToolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAvailableToolsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0QXZhaWxhYmxlVG9vbHNSZXNwb25zZRI0CgV0b29scxgBIAMoCzIeLnN0dGF0dHVzLm'
        '9yYWNsZS52MS5PcmFjbGVUb29sUgV0b29scw==');

@$core.Deprecated('Use runOracleToolRequestDescriptor instead')
const RunOracleToolRequest$json = {
  '1': 'RunOracleToolRequest',
  '2': [
    {'1': 'tool_name', '3': 1, '4': 1, '5': 9, '10': 'toolName'},
    {
      '1': 'args',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.RunOracleToolRequest.ArgsEntry',
      '10': 'args'
    },
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
final $typed_data.Uint8List listMyScopeGrantsRequestDescriptor =
    $convert.base64Decode('ChhMaXN0TXlTY29wZUdyYW50c1JlcXVlc3Q=');

@$core.Deprecated('Use listMyScopeGrantsResponseDescriptor instead')
const ListMyScopeGrantsResponse$json = {
  '1': 'ListMyScopeGrantsResponse',
  '2': [
    {
      '1': 'grants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.ScopeGrant',
      '10': 'grants'
    },
  ],
};

/// Descriptor for `ListMyScopeGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyScopeGrantsResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.ScopeGrant',
      '10': 'grant'
    },
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
final $typed_data.Uint8List revokeScopeRequestDescriptor =
    $convert.base64Decode(
        'ChJSZXZva2VTY29wZVJlcXVlc3QSFgoGcGlsbGFyGAEgASgJUgZwaWxsYXI=');

@$core.Deprecated('Use revokeScopeResponseDescriptor instead')
const RevokeScopeResponse$json = {
  '1': 'RevokeScopeResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.ScopeGrant',
      '10': 'grant'
    },
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
final $typed_data.Uint8List recordEpisodicMemoryRequestDescriptor =
    $convert.base64Decode(
        'ChtSZWNvcmRFcGlzb2RpY01lbW9yeVJlcXVlc3QSFgoGc291cmNlGAEgASgJUgZzb3VyY2USEg'
        'oEYm9keRgCIAEoCVIEYm9keRIjCg1vY2N1cnJlZF91bml4GAMgASgDUgxvY2N1cnJlZFVuaXg=');

@$core.Deprecated('Use recordEpisodicMemoryResponseDescriptor instead')
const RecordEpisodicMemoryResponse$json = {
  '1': 'RecordEpisodicMemoryResponse',
  '2': [
    {
      '1': 'memory',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.EpisodicMemory',
      '10': 'memory'
    },
  ],
};

/// Descriptor for `RecordEpisodicMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordEpisodicMemoryResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List listMyEpisodicMemoryRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlFcGlzb2RpY01lbW9yeVJlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyEpisodicMemoryResponseDescriptor instead')
const ListMyEpisodicMemoryResponse$json = {
  '1': 'ListMyEpisodicMemoryResponse',
  '2': [
    {
      '1': 'memories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.EpisodicMemory',
      '10': 'memories'
    },
  ],
};

/// Descriptor for `ListMyEpisodicMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEpisodicMemoryResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List deleteEpisodicMemoryRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVFcGlzb2RpY01lbW9yeVJlcXVlc3QSGwoJbWVtb3J5X2lkGAEgASgJUghtZW1vcn'
        'lJZA==');

@$core.Deprecated('Use deleteEpisodicMemoryResponseDescriptor instead')
const DeleteEpisodicMemoryResponse$json = {
  '1': 'DeleteEpisodicMemoryResponse',
};

/// Descriptor for `DeleteEpisodicMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEpisodicMemoryResponseDescriptor =
    $convert.base64Decode('ChxEZWxldGVFcGlzb2RpY01lbW9yeVJlc3BvbnNl');

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
final $typed_data.Uint8List upsertSemanticMemoryRequestDescriptor =
    $convert.base64Decode(
        'ChtVcHNlcnRTZW1hbnRpY01lbW9yeVJlcXVlc3QSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
        'UYAiABKAlSBXZhbHVlEhYKBnNvdXJjZRgDIAEoCVIGc291cmNl');

@$core.Deprecated('Use upsertSemanticMemoryResponseDescriptor instead')
const UpsertSemanticMemoryResponse$json = {
  '1': 'UpsertSemanticMemoryResponse',
  '2': [
    {
      '1': 'memory',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.SemanticMemory',
      '10': 'memory'
    },
  ],
};

/// Descriptor for `UpsertSemanticMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertSemanticMemoryResponseDescriptor =
    $convert.base64Decode(
        'ChxVcHNlcnRTZW1hbnRpY01lbW9yeVJlc3BvbnNlEjoKBm1lbW9yeRgBIAEoCzIiLnN0dGF0dH'
        'VzLm9yYWNsZS52MS5TZW1hbnRpY01lbW9yeVIGbWVtb3J5');

@$core.Deprecated('Use listMySemanticMemoryRequestDescriptor instead')
const ListMySemanticMemoryRequest$json = {
  '1': 'ListMySemanticMemoryRequest',
};

/// Descriptor for `ListMySemanticMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySemanticMemoryRequestDescriptor =
    $convert.base64Decode('ChtMaXN0TXlTZW1hbnRpY01lbW9yeVJlcXVlc3Q=');

@$core.Deprecated('Use listMySemanticMemoryResponseDescriptor instead')
const ListMySemanticMemoryResponse$json = {
  '1': 'ListMySemanticMemoryResponse',
  '2': [
    {
      '1': 'memories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.SemanticMemory',
      '10': 'memories'
    },
  ],
};

/// Descriptor for `ListMySemanticMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySemanticMemoryResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List deleteSemanticMemoryRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVTZW1hbnRpY01lbW9yeVJlcXVlc3QSGwoJbWVtb3J5X2lkGAEgASgJUghtZW1vcn'
        'lJZA==');

@$core.Deprecated('Use deleteSemanticMemoryResponseDescriptor instead')
const DeleteSemanticMemoryResponse$json = {
  '1': 'DeleteSemanticMemoryResponse',
};

/// Descriptor for `DeleteSemanticMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSemanticMemoryResponseDescriptor =
    $convert.base64Decode('ChxEZWxldGVTZW1hbnRpY01lbW9yeVJlc3BvbnNl');

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
    {
      '1': 'domain',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.oracle.v1.StrategicDomain',
      '10': 'domain'
    },
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
final $typed_data.Uint8List listMyThreadsRequestDescriptor =
    $convert.base64Decode('ChRMaXN0TXlUaHJlYWRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyThreadsResponseDescriptor instead')
const ListMyThreadsResponse$json = {
  '1': 'ListMyThreadsResponse',
  '2': [
    {
      '1': 'threads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleThread',
      '10': 'threads'
    },
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
final $typed_data.Uint8List createThreadRequestDescriptor =
    $convert.base64Decode(
        'ChNDcmVhdGVUaHJlYWRSZXF1ZXN0EhQKBXRpdGxlGAEgASgJUgV0aXRsZQ==');

@$core.Deprecated('Use createThreadResponseDescriptor instead')
const CreateThreadResponse$json = {
  '1': 'CreateThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleThread',
      '10': 'thread'
    },
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
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleThread',
      '10': 'thread'
    },
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
final $typed_data.Uint8List deleteThreadRequestDescriptor =
    $convert.base64Decode(
        'ChNEZWxldGVUaHJlYWRSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSWQ=');

@$core.Deprecated('Use deleteThreadResponseDescriptor instead')
const DeleteThreadResponse$json = {
  '1': 'DeleteThreadResponse',
};

/// Descriptor for `DeleteThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteThreadResponseDescriptor =
    $convert.base64Decode('ChREZWxldGVUaHJlYWRSZXNwb25zZQ==');

@$core.Deprecated('Use listThreadMessagesRequestDescriptor instead')
const ListThreadMessagesRequest$json = {
  '1': 'ListThreadMessagesRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `ListThreadMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listThreadMessagesRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VGhyZWFkTWVzc2FnZXNSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
        'Q=');

@$core.Deprecated('Use listThreadMessagesResponseDescriptor instead')
const ListThreadMessagesResponse$json = {
  '1': 'ListThreadMessagesResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleThreadMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ListThreadMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listThreadMessagesResponseDescriptor =
    $convert.base64Decode(
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

@$core.Deprecated('Use streamQueryResponseDescriptor instead')
const StreamQueryResponse$json = {
  '1': 'StreamQueryResponse',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'delta', '3': 2, '4': 1, '5': 9, '10': 'delta'},
    {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
    {'1': 'message_id', '3': 4, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'err', '3': 5, '4': 1, '5': 9, '10': 'err'},
  ],
};

/// Descriptor for `StreamQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamQueryResponseDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1RdWVyeVJlc3BvbnNlEhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSWQSFAoFZG'
    'VsdGEYAiABKAlSBWRlbHRhEhIKBGRvbmUYAyABKAhSBGRvbmUSHQoKbWVzc2FnZV9pZBgEIAEo'
    'CVIJbWVzc2FnZUlkEhAKA2VychgFIAEoCVIDZXJy');

@$core.Deprecated('Use briefingLineDescriptor instead')
const BriefingLine$json = {
  '1': 'BriefingLine',
  '2': [
    {'1': 'pillar', '3': 1, '4': 1, '5': 9, '10': 'pillar'},
    {'1': 'headline', '3': 2, '4': 1, '5': 9, '10': 'headline'},
    {'1': 'score', '3': 3, '4': 1, '5': 1, '10': 'score'},
  ],
};

/// Descriptor for `BriefingLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List briefingLineDescriptor = $convert.base64Decode(
    'CgxCcmllZmluZ0xpbmUSFgoGcGlsbGFyGAEgASgJUgZwaWxsYXISGgoIaGVhZGxpbmUYAiABKA'
    'lSCGhlYWRsaW5lEhQKBXNjb3JlGAMgASgBUgVzY29yZQ==');

@$core.Deprecated('Use getTodayBriefingRequestDescriptor instead')
const GetTodayBriefingRequest$json = {
  '1': 'GetTodayBriefingRequest',
};

/// Descriptor for `GetTodayBriefingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayBriefingRequestDescriptor =
    $convert.base64Decode('ChdHZXRUb2RheUJyaWVmaW5nUmVxdWVzdA==');

@$core.Deprecated('Use getTodayBriefingResponseDescriptor instead')
const GetTodayBriefingResponse$json = {
  '1': 'GetTodayBriefingResponse',
  '2': [
    {'1': 'briefing', '3': 1, '4': 1, '5': 9, '10': 'briefing'},
    {
      '1': 'lines',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.BriefingLine',
      '10': 'lines'
    },
    {'1': 'granted_count', '3': 3, '4': 1, '5': 5, '10': 'grantedCount'},
    {'1': 'generated_unix', '3': 4, '4': 1, '5': 3, '10': 'generatedUnix'},
    {'1': 'ai_generated', '3': 5, '4': 1, '5': 8, '10': 'aiGenerated'},
  ],
};

/// Descriptor for `GetTodayBriefingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayBriefingResponseDescriptor = $convert.base64Decode(
    'ChhHZXRUb2RheUJyaWVmaW5nUmVzcG9uc2USGgoIYnJpZWZpbmcYASABKAlSCGJyaWVmaW5nEj'
    'YKBWxpbmVzGAIgAygLMiAuc3R0YXR0dXMub3JhY2xlLnYxLkJyaWVmaW5nTGluZVIFbGluZXMS'
    'IwoNZ3JhbnRlZF9jb3VudBgDIAEoBVIMZ3JhbnRlZENvdW50EiUKDmdlbmVyYXRlZF91bml4GA'
    'QgASgDUg1nZW5lcmF0ZWRVbml4EiEKDGFpX2dlbmVyYXRlZBgFIAEoCFILYWlHZW5lcmF0ZWQ=');

@$core.Deprecated('Use oracleTriggerDescriptor instead')
const OracleTrigger$json = {
  '1': 'OracleTrigger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'pillar', '3': 2, '4': 1, '5': 9, '10': 'pillar'},
    {'1': 'comparator', '3': 3, '4': 1, '5': 9, '10': 'comparator'},
    {'1': 'threshold', '3': 4, '4': 1, '5': 1, '10': 'threshold'},
    {'1': 'label', '3': 5, '4': 1, '5': 9, '10': 'label'},
    {'1': 'active', '3': 6, '4': 1, '5': 8, '10': 'active'},
    {'1': 'created_unix', '3': 7, '4': 1, '5': 3, '10': 'createdUnix'},
  ],
};

/// Descriptor for `OracleTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleTriggerDescriptor = $convert.base64Decode(
    'Cg1PcmFjbGVUcmlnZ2VyEg4KAmlkGAEgASgJUgJpZBIWCgZwaWxsYXIYAiABKAlSBnBpbGxhch'
    'IeCgpjb21wYXJhdG9yGAMgASgJUgpjb21wYXJhdG9yEhwKCXRocmVzaG9sZBgEIAEoAVIJdGhy'
    'ZXNob2xkEhQKBWxhYmVsGAUgASgJUgVsYWJlbBIWCgZhY3RpdmUYBiABKAhSBmFjdGl2ZRIhCg'
    'xjcmVhdGVkX3VuaXgYByABKANSC2NyZWF0ZWRVbml4');

@$core.Deprecated('Use createTriggerRequestDescriptor instead')
const CreateTriggerRequest$json = {
  '1': 'CreateTriggerRequest',
  '2': [
    {'1': 'pillar', '3': 1, '4': 1, '5': 9, '10': 'pillar'},
    {'1': 'comparator', '3': 2, '4': 1, '5': 9, '10': 'comparator'},
    {'1': 'threshold', '3': 3, '4': 1, '5': 1, '10': 'threshold'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `CreateTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTriggerRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUcmlnZ2VyUmVxdWVzdBIWCgZwaWxsYXIYASABKAlSBnBpbGxhchIeCgpjb21wYX'
    'JhdG9yGAIgASgJUgpjb21wYXJhdG9yEhwKCXRocmVzaG9sZBgDIAEoAVIJdGhyZXNob2xkEhQK'
    'BWxhYmVsGAQgASgJUgVsYWJlbA==');

@$core.Deprecated('Use createTriggerResponseDescriptor instead')
const CreateTriggerResponse$json = {
  '1': 'CreateTriggerResponse',
  '2': [
    {
      '1': 'trigger',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleTrigger',
      '10': 'trigger'
    },
  ],
};

/// Descriptor for `CreateTriggerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTriggerResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUcmlnZ2VyUmVzcG9uc2USOwoHdHJpZ2dlchgBIAEoCzIhLnN0dGF0dHVzLm9yYW'
    'NsZS52MS5PcmFjbGVUcmlnZ2VyUgd0cmlnZ2Vy');

@$core.Deprecated('Use listMyTriggersRequestDescriptor instead')
const ListMyTriggersRequest$json = {
  '1': 'ListMyTriggersRequest',
};

/// Descriptor for `ListMyTriggersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyTriggersRequestDescriptor =
    $convert.base64Decode('ChVMaXN0TXlUcmlnZ2Vyc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyTriggersResponseDescriptor instead')
const ListMyTriggersResponse$json = {
  '1': 'ListMyTriggersResponse',
  '2': [
    {
      '1': 'triggers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleTrigger',
      '10': 'triggers'
    },
  ],
};

/// Descriptor for `ListMyTriggersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyTriggersResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TXlUcmlnZ2Vyc1Jlc3BvbnNlEj0KCHRyaWdnZXJzGAEgAygLMiEuc3R0YXR0dXMub3'
        'JhY2xlLnYxLk9yYWNsZVRyaWdnZXJSCHRyaWdnZXJz');

@$core.Deprecated('Use deleteTriggerRequestDescriptor instead')
const DeleteTriggerRequest$json = {
  '1': 'DeleteTriggerRequest',
  '2': [
    {'1': 'trigger_id', '3': 1, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

/// Descriptor for `DeleteTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTriggerRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVUcmlnZ2VyUmVxdWVzdBIdCgp0cmlnZ2VyX2lkGAEgASgJUgl0cmlnZ2VySWQ=');

@$core.Deprecated('Use deleteTriggerResponseDescriptor instead')
const DeleteTriggerResponse$json = {
  '1': 'DeleteTriggerResponse',
};

/// Descriptor for `DeleteTriggerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTriggerResponseDescriptor =
    $convert.base64Decode('ChVEZWxldGVUcmlnZ2VyUmVzcG9uc2U=');

@$core.Deprecated('Use inboxItemDescriptor instead')
const InboxItem$json = {
  '1': 'InboxItem',
  '2': [
    {'1': 'trigger_id', '3': 1, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'pillar', '3': 2, '4': 1, '5': 9, '10': 'pillar'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'current_score', '3': 5, '4': 1, '5': 1, '10': 'currentScore'},
    {'1': 'threshold', '3': 6, '4': 1, '5': 1, '10': 'threshold'},
    {'1': 'comparator', '3': 7, '4': 1, '5': 9, '10': 'comparator'},
  ],
};

/// Descriptor for `InboxItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxItemDescriptor = $convert.base64Decode(
    'CglJbmJveEl0ZW0SHQoKdHJpZ2dlcl9pZBgBIAEoCVIJdHJpZ2dlcklkEhYKBnBpbGxhchgCIA'
    'EoCVIGcGlsbGFyEhQKBWxhYmVsGAMgASgJUgVsYWJlbBIYCgdtZXNzYWdlGAQgASgJUgdtZXNz'
    'YWdlEiMKDWN1cnJlbnRfc2NvcmUYBSABKAFSDGN1cnJlbnRTY29yZRIcCgl0aHJlc2hvbGQYBi'
    'ABKAFSCXRocmVzaG9sZBIeCgpjb21wYXJhdG9yGAcgASgJUgpjb21wYXJhdG9y');

@$core.Deprecated('Use getInboxRequestDescriptor instead')
const GetInboxRequest$json = {
  '1': 'GetInboxRequest',
};

/// Descriptor for `GetInboxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInboxRequestDescriptor =
    $convert.base64Decode('Cg9HZXRJbmJveFJlcXVlc3Q=');

@$core.Deprecated('Use getInboxResponseDescriptor instead')
const GetInboxResponse$json = {
  '1': 'GetInboxResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.InboxItem',
      '10': 'items'
    },
  ],
};

/// Descriptor for `GetInboxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInboxResponseDescriptor = $convert.base64Decode(
    'ChBHZXRJbmJveFJlc3BvbnNlEjMKBWl0ZW1zGAEgAygLMh0uc3R0YXR0dXMub3JhY2xlLnYxLk'
    'luYm94SXRlbVIFaXRlbXM=');

@$core.Deprecated('Use oracleDocumentDescriptor instead')
const OracleDocument$json = {
  '1': 'OracleDocument',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'created_unix', '3': 5, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'updated_unix', '3': 6, '4': 1, '5': 3, '10': 'updatedUnix'},
  ],
};

/// Descriptor for `OracleDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleDocumentDescriptor = $convert.base64Decode(
    'Cg5PcmFjbGVEb2N1bWVudBIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEh'
    'IKBGJvZHkYAyABKAlSBGJvZHkSEgoEa2luZBgEIAEoCVIEa2luZBIhCgxjcmVhdGVkX3VuaXgY'
    'BSABKANSC2NyZWF0ZWRVbml4EiEKDHVwZGF0ZWRfdW5peBgGIAEoA1ILdXBkYXRlZFVuaXg=');

@$core.Deprecated('Use createDocumentRequestDescriptor instead')
const CreateDocumentRequest$json = {
  '1': 'CreateDocumentRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSFAoFdGl0bGUYASABKAlSBXRpdGxlEhIKBGJvZHkYAi'
    'ABKAlSBGJvZHkSEgoEa2luZBgDIAEoCVIEa2luZA==');

@$core.Deprecated('Use createDocumentResponseDescriptor instead')
const CreateDocumentResponse$json = {
  '1': 'CreateDocumentResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDocument',
      '10': 'document'
    },
  ],
};

/// Descriptor for `CreateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentResponseDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVEb2N1bWVudFJlc3BvbnNlEj4KCGRvY3VtZW50GAEgASgLMiIuc3R0YXR0dXMub3'
        'JhY2xlLnYxLk9yYWNsZURvY3VtZW50Ughkb2N1bWVudA==');

@$core.Deprecated('Use listMyDocumentsRequestDescriptor instead')
const ListMyDocumentsRequest$json = {
  '1': 'ListMyDocumentsRequest',
};

/// Descriptor for `ListMyDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDocumentsRequestDescriptor =
    $convert.base64Decode('ChZMaXN0TXlEb2N1bWVudHNSZXF1ZXN0');

@$core.Deprecated('Use listMyDocumentsResponseDescriptor instead')
const ListMyDocumentsResponse$json = {
  '1': 'ListMyDocumentsResponse',
  '2': [
    {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDocument',
      '10': 'documents'
    },
  ],
};

/// Descriptor for `ListMyDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDocumentsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TXlEb2N1bWVudHNSZXNwb25zZRJACglkb2N1bWVudHMYASADKAsyIi5zdHRhdHR1cy'
        '5vcmFjbGUudjEuT3JhY2xlRG9jdW1lbnRSCWRvY3VtZW50cw==');

@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode(
    'ChJHZXREb2N1bWVudFJlcXVlc3QSHwoLZG9jdW1lbnRfaWQYASABKAlSCmRvY3VtZW50SWQ=');

@$core.Deprecated('Use getDocumentResponseDescriptor instead')
const GetDocumentResponse$json = {
  '1': 'GetDocumentResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDocument',
      '10': 'document'
    },
  ],
};

/// Descriptor for `GetDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentResponseDescriptor = $convert.base64Decode(
    'ChNHZXREb2N1bWVudFJlc3BvbnNlEj4KCGRvY3VtZW50GAEgASgLMiIuc3R0YXR0dXMub3JhY2'
    'xlLnYxLk9yYWNsZURvY3VtZW50Ughkb2N1bWVudA==');

@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = {
  '1': 'UpdateDocumentRequest',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSHwoLZG9jdW1lbnRfaWQYASABKAlSCmRvY3VtZW50SW'
    'QSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGJvZHkYAyABKAlSBGJvZHk=');

@$core.Deprecated('Use updateDocumentResponseDescriptor instead')
const UpdateDocumentResponse$json = {
  '1': 'UpdateDocumentResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDocument',
      '10': 'document'
    },
  ],
};

/// Descriptor for `UpdateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentResponseDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVEb2N1bWVudFJlc3BvbnNlEj4KCGRvY3VtZW50GAEgASgLMiIuc3R0YXR0dXMub3'
        'JhY2xlLnYxLk9yYWNsZURvY3VtZW50Ughkb2N1bWVudA==');

@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = {
  '1': 'DeleteDocumentRequest',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSHwoLZG9jdW1lbnRfaWQYASABKAlSCmRvY3VtZW50SW'
    'Q=');

@$core.Deprecated('Use deleteDocumentResponseDescriptor instead')
const DeleteDocumentResponse$json = {
  '1': 'DeleteDocumentResponse',
};

/// Descriptor for `DeleteDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentResponseDescriptor =
    $convert.base64Decode('ChZEZWxldGVEb2N1bWVudFJlc3BvbnNl');

@$core.Deprecated('Use draftDocumentRequestDescriptor instead')
const DraftDocumentRequest$json = {
  '1': 'DraftDocumentRequest',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `DraftDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftDocumentRequestDescriptor = $convert.base64Decode(
    'ChREcmFmdERvY3VtZW50UmVxdWVzdBIWCgZwcm9tcHQYASABKAlSBnByb21wdBISCgRraW5kGA'
    'IgASgJUgRraW5k');

@$core.Deprecated('Use draftDocumentResponseDescriptor instead')
const DraftDocumentResponse$json = {
  '1': 'DraftDocumentResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDocument',
      '10': 'document'
    },
    {'1': 'err', '3': 2, '4': 1, '5': 9, '10': 'err'},
  ],
};

/// Descriptor for `DraftDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftDocumentResponseDescriptor = $convert.base64Decode(
    'ChVEcmFmdERvY3VtZW50UmVzcG9uc2USPgoIZG9jdW1lbnQYASABKAsyIi5zdHRhdHR1cy5vcm'
    'FjbGUudjEuT3JhY2xlRG9jdW1lbnRSCGRvY3VtZW50EhAKA2VychgCIAEoCVIDZXJy');

@$core.Deprecated('Use conciergeThreadDescriptor instead')
const ConciergeThread$json = {
  '1': 'ConciergeThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'sla_due_unix', '3': 4, '4': 1, '5': 3, '10': 'slaDueUnix'},
    {'1': 'created_unix', '3': 5, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'updated_unix', '3': 6, '4': 1, '5': 3, '10': 'updatedUnix'},
  ],
};

/// Descriptor for `ConciergeThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeThreadDescriptor = $convert.base64Decode(
    'Cg9Db25jaWVyZ2VUaHJlYWQSDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3N1Ym'
    'plY3QSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSIAoMc2xhX2R1ZV91bml4GAQgASgDUgpzbGFE'
    'dWVVbml4EiEKDGNyZWF0ZWRfdW5peBgFIAEoA1ILY3JlYXRlZFVuaXgSIQoMdXBkYXRlZF91bm'
    'l4GAYgASgDUgt1cGRhdGVkVW5peA==');

@$core.Deprecated('Use conciergeMessageDescriptor instead')
const ConciergeMessage$json = {
  '1': 'ConciergeMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_unix', '3': 4, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIWCgZzZW5kZXIYAiABKAlSBnNlbm'
    'RlchISCgRib2R5GAMgASgJUgRib2R5EiEKDGNyZWF0ZWRfdW5peBgEIAEoA1ILY3JlYXRlZFVu'
    'aXgSHwoLYXV0aG9yX25hbWUYBSABKAlSCmF1dGhvck5hbWU=');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'opening_message', '3': 2, '4': 1, '5': 9, '10': 'openingMessage'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
        'InCg9vcGVuaW5nX21lc3NhZ2UYAiABKAlSDm9wZW5pbmdNZXNzYWdl');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEjsKBnRocmVhZBgBIAEoCzIjLnN0dGF0dH'
        'VzLm9yYWNsZS52MS5Db25jaWVyZ2VUaHJlYWRSBnRocmVhZA==');

@$core.Deprecated('Use listMyConciergeThreadsRequestDescriptor instead')
const ListMyConciergeThreadsRequest$json = {
  '1': 'ListMyConciergeThreadsRequest',
};

/// Descriptor for `ListMyConciergeThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsRequestDescriptor =
    $convert.base64Decode('Ch1MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyConciergeThreadsResponseDescriptor instead')
const ListMyConciergeThreadsResponse$json = {
  '1': 'ListMyConciergeThreadsResponse',
  '2': [
    {
      '1': 'threads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.ConciergeThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVzcG9uc2USPQoHdGhyZWFkcxgBIAMoCzIjLnN0dG'
        'F0dHVzLm9yYWNsZS52MS5Db25jaWVyZ2VUaHJlYWRSB3RocmVhZHM=');

@$core.Deprecated('Use getConciergeThreadRequestDescriptor instead')
const GetConciergeThreadRequest$json = {
  '1': 'GetConciergeThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb25jaWVyZ2VUaHJlYWRSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
        'Q=');

@$core.Deprecated('Use getConciergeThreadResponseDescriptor instead')
const GetConciergeThreadResponse$json = {
  '1': 'GetConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.ConciergeThread',
      '10': 'thread'
    },
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.ConciergeMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25jaWVyZ2VUaHJlYWRSZXNwb25zZRI7CgZ0aHJlYWQYASABKAsyIy5zdHRhdHR1cy'
        '5vcmFjbGUudjEuQ29uY2llcmdlVGhyZWFkUgZ0aHJlYWQSQAoIbWVzc2FnZXMYAiADKAsyJC5z'
        'dHRhdHR1cy5vcmFjbGUudjEuQ29uY2llcmdlTWVzc2FnZVIIbWVzc2FnZXM=');

@$core.Deprecated('Use postConciergeMessageRequestDescriptor instead')
const PostConciergeMessageRequest$json = {
  '1': 'PostConciergeMessageRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostConciergeMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageRequestDescriptor =
    $convert.base64Decode(
        'ChtQb3N0Q29uY2llcmdlTWVzc2FnZVJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYW'
        'RJZBISCgRib2R5GAIgASgJUgRib2R5');

@$core.Deprecated('Use postConciergeMessageResponseDescriptor instead')
const PostConciergeMessageResponse$json = {
  '1': 'PostConciergeMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.ConciergeMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor =
    $convert.base64Decode(
        'ChxQb3N0Q29uY2llcmdlTWVzc2FnZVJlc3BvbnNlEj4KB21lc3NhZ2UYASABKAsyJC5zdHRhdH'
        'R1cy5vcmFjbGUudjEuQ29uY2llcmdlTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use anthologyArticleDescriptor instead')
const AnthologyArticle$json = {
  '1': 'AnthologyArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dek', '3': 3, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'author_title', '3': 6, '4': 1, '5': 9, '10': 'authorTitle'},
    {'1': 'sovereign_only', '3': 7, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'published_unix', '3': 8, '4': 1, '5': 3, '10': 'publishedUnix'},
  ],
};

/// Descriptor for `AnthologyArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyArticleDescriptor = $convert.base64Decode(
    'ChBBbnRob2xvZ3lBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bG'
    'USEAoDZGVrGAMgASgJUgNkZWsSEgoEYm9keRgEIAEoCVIEYm9keRIfCgthdXRob3JfbmFtZRgF'
    'IAEoCVIKYXV0aG9yTmFtZRIhCgxhdXRob3JfdGl0bGUYBiABKAlSC2F1dGhvclRpdGxlEiUKDn'
    'NvdmVyZWlnbl9vbmx5GAcgASgIUg1zb3ZlcmVpZ25Pbmx5EiUKDnB1Ymxpc2hlZF91bml4GAgg'
    'ASgDUg1wdWJsaXNoZWRVbml4');

@$core.Deprecated('Use listAnthologyArticlesRequestDescriptor instead')
const ListAnthologyArticlesRequest$json = {
  '1': 'ListAnthologyArticlesRequest',
};

/// Descriptor for `ListAnthologyArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor =
    $convert.base64Decode('ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {
      '1': 'articles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.AnthologyArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXNwb25zZRJACghhcnRpY2xlcxgBIAMoCzIkLnN0dG'
        'F0dHVzLm9yYWNsZS52MS5BbnRob2xvZ3lBcnRpY2xlUghhcnRpY2xlcw==');

@$core.Deprecated('Use getAnthologyArticleRequestDescriptor instead')
const GetAnthologyArticleRequest$json = {
  '1': 'GetAnthologyArticleRequest',
  '2': [
    {'1': 'article_id', '3': 1, '4': 1, '5': 9, '10': 'articleId'},
  ],
};

/// Descriptor for `GetAnthologyArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRBbnRob2xvZ3lBcnRpY2xlUmVxdWVzdBIdCgphcnRpY2xlX2lkGAEgASgJUglhcnRpY2'
        'xlSWQ=');

@$core.Deprecated('Use getAnthologyArticleResponseDescriptor instead')
const GetAnthologyArticleResponse$json = {
  '1': 'GetAnthologyArticleResponse',
  '2': [
    {
      '1': 'article',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.AnthologyArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRBbnRob2xvZ3lBcnRpY2xlUmVzcG9uc2USPgoHYXJ0aWNsZRgBIAEoCzIkLnN0dGF0dH'
        'VzLm9yYWNsZS52MS5BbnRob2xvZ3lBcnRpY2xlUgdhcnRpY2xl');

@$core.Deprecated('Use briefShareDescriptor instead')
const BriefShare$json = {
  '1': 'BriefShare',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'document_id', '3': 2, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'expires_unix', '3': 4, '4': 1, '5': 3, '10': 'expiresUnix'},
    {'1': 'revoked', '3': 5, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `BriefShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List briefShareDescriptor = $convert.base64Decode(
    'CgpCcmllZlNoYXJlEhQKBXRva2VuGAEgASgJUgV0b2tlbhIfCgtkb2N1bWVudF9pZBgCIAEoCV'
    'IKZG9jdW1lbnRJZBIQCgN1cmwYAyABKAlSA3VybBIhCgxleHBpcmVzX3VuaXgYBCABKANSC2V4'
    'cGlyZXNVbml4EhgKB3Jldm9rZWQYBSABKAhSB3Jldm9rZWQ=');

@$core.Deprecated('Use createBriefShareRequestDescriptor instead')
const CreateBriefShareRequest$json = {
  '1': 'CreateBriefShareRequest',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'ttl_days', '3': 2, '4': 1, '5': 5, '10': 'ttlDays'},
  ],
};

/// Descriptor for `CreateBriefShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBriefShareRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVCcmllZlNoYXJlUmVxdWVzdBIfCgtkb2N1bWVudF9pZBgBIAEoCVIKZG9jdW1lbn'
        'RJZBIZCgh0dGxfZGF5cxgCIAEoBVIHdHRsRGF5cw==');

@$core.Deprecated('Use createBriefShareResponseDescriptor instead')
const CreateBriefShareResponse$json = {
  '1': 'CreateBriefShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.BriefShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateBriefShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBriefShareResponseDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVCcmllZlNoYXJlUmVzcG9uc2USNAoFc2hhcmUYASABKAsyHi5zdHRhdHR1cy5vcm'
        'FjbGUudjEuQnJpZWZTaGFyZVIFc2hhcmU=');

@$core.Deprecated('Use listMyBriefSharesRequestDescriptor instead')
const ListMyBriefSharesRequest$json = {
  '1': 'ListMyBriefSharesRequest',
};

/// Descriptor for `ListMyBriefSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBriefSharesRequestDescriptor =
    $convert.base64Decode('ChhMaXN0TXlCcmllZlNoYXJlc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyBriefSharesResponseDescriptor instead')
const ListMyBriefSharesResponse$json = {
  '1': 'ListMyBriefSharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.BriefShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyBriefSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBriefSharesResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TXlCcmllZlNoYXJlc1Jlc3BvbnNlEjYKBnNoYXJlcxgBIAMoCzIeLnN0dGF0dHVzLm'
        '9yYWNsZS52MS5CcmllZlNoYXJlUgZzaGFyZXM=');

@$core.Deprecated('Use revokeBriefShareRequestDescriptor instead')
const RevokeBriefShareRequest$json = {
  '1': 'RevokeBriefShareRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RevokeBriefShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeBriefShareRequestDescriptor =
    $convert.base64Decode(
        'ChdSZXZva2VCcmllZlNoYXJlUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use revokeBriefShareResponseDescriptor instead')
const RevokeBriefShareResponse$json = {
  '1': 'RevokeBriefShareResponse',
};

/// Descriptor for `RevokeBriefShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeBriefShareResponseDescriptor =
    $convert.base64Decode('ChhSZXZva2VCcmllZlNoYXJlUmVzcG9uc2U=');

@$core.Deprecated('Use yearInOracleRecapDescriptor instead')
const YearInOracleRecap$json = {
  '1': 'YearInOracleRecap',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
    {
      '1': 'intellectual_rank',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'intellectualRank'
    },
    {'1': 'rank_label', '3': 3, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'total_inquiries', '3': 4, '4': 1, '5': 5, '10': 'totalInquiries'},
    {'1': 'unique_domains', '3': 5, '4': 1, '5': 5, '10': 'uniqueDomains'},
    {'1': 'top_domain', '3': 6, '4': 1, '5': 9, '10': 'topDomain'},
    {'1': 'document_count', '3': 7, '4': 1, '5': 5, '10': 'documentCount'},
    {'1': 'memory_count', '3': 8, '4': 1, '5': 5, '10': 'memoryCount'},
    {'1': 'thread_count', '3': 9, '4': 1, '5': 5, '10': 'threadCount'},
  ],
};

/// Descriptor for `YearInOracleRecap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearInOracleRecapDescriptor = $convert.base64Decode(
    'ChFZZWFySW5PcmFjbGVSZWNhcBISCgR5ZWFyGAEgASgJUgR5ZWFyEisKEWludGVsbGVjdHVhbF'
    '9yYW5rGAIgASgBUhBpbnRlbGxlY3R1YWxSYW5rEh0KCnJhbmtfbGFiZWwYAyABKAlSCXJhbmtM'
    'YWJlbBInCg90b3RhbF9pbnF1aXJpZXMYBCABKAVSDnRvdGFsSW5xdWlyaWVzEiUKDnVuaXF1ZV'
    '9kb21haW5zGAUgASgFUg11bmlxdWVEb21haW5zEh0KCnRvcF9kb21haW4YBiABKAlSCXRvcERv'
    'bWFpbhIlCg5kb2N1bWVudF9jb3VudBgHIAEoBVINZG9jdW1lbnRDb3VudBIhCgxtZW1vcnlfY2'
    '91bnQYCCABKAVSC21lbW9yeUNvdW50EiEKDHRocmVhZF9jb3VudBgJIAEoBVILdGhyZWFkQ291'
    'bnQ=');

@$core.Deprecated('Use getYearInOracleRecapRequestDescriptor instead')
const GetYearInOracleRecapRequest$json = {
  '1': 'GetYearInOracleRecapRequest',
};

/// Descriptor for `GetYearInOracleRecapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInOracleRecapRequestDescriptor =
    $convert.base64Decode('ChtHZXRZZWFySW5PcmFjbGVSZWNhcFJlcXVlc3Q=');

@$core.Deprecated('Use getYearInOracleRecapResponseDescriptor instead')
const GetYearInOracleRecapResponse$json = {
  '1': 'GetYearInOracleRecapResponse',
  '2': [
    {
      '1': 'recap',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.YearInOracleRecap',
      '10': 'recap'
    },
  ],
};

/// Descriptor for `GetYearInOracleRecapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getYearInOracleRecapResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRZZWFySW5PcmFjbGVSZWNhcFJlc3BvbnNlEjsKBXJlY2FwGAEgASgLMiUuc3R0YXR0dX'
        'Mub3JhY2xlLnYxLlllYXJJbk9yYWNsZVJlY2FwUgVyZWNhcA==');

@$core.Deprecated('Use generateYearInOracleRequestDescriptor instead')
const GenerateYearInOracleRequest$json = {
  '1': 'GenerateYearInOracleRequest',
};

/// Descriptor for `GenerateYearInOracleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateYearInOracleRequestDescriptor =
    $convert.base64Decode('ChtHZW5lcmF0ZVllYXJJbk9yYWNsZVJlcXVlc3Q=');

@$core.Deprecated('Use generateYearInOracleResponseDescriptor instead')
const GenerateYearInOracleResponse$json = {
  '1': 'GenerateYearInOracleResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateYearInOracleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateYearInOracleResponseDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZVllYXJJbk9yYWNsZVJlc3BvbnNlEhAKA3VybBgBIAEoCVIDdXJsEh0KCnBhZ2'
        'VfY291bnQYAiABKAVSCXBhZ2VDb3VudA==');

@$core.Deprecated('Use oracleEvidenceSourceSnapshotItemDescriptor instead')
const OracleEvidenceSourceSnapshotItem$json = {
  '1': 'OracleEvidenceSourceSnapshotItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'source_code', '3': 3, '4': 1, '5': 9, '10': 'sourceCode'},
    {'1': 'origin_class', '3': 4, '4': 1, '5': 9, '10': 'originClass'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'jurisdiction_and_rights',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionAndRights'
    },
    {'1': 'freshness_state', '3': 7, '4': 1, '5': 9, '10': 'freshnessState'},
    {
      '1': 'competing_disagreement_note',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'competingDisagreementNote'
    },
    {
      '1': 'correction_generation',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'correctionGeneration'
    },
    {
      '1': 'strict_answer_mode_enforced',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'strictAnswerModeEnforced'
    },
    {'1': 'updated_at_iso', '3': 11, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleEvidenceSourceSnapshotItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleEvidenceSourceSnapshotItemDescriptor = $convert.base64Decode(
    'CiBPcmFjbGVFdmlkZW5jZVNvdXJjZVNuYXBzaG90SXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklkEh8KC3NvdXJjZV9jb2RlGAMgASgJUgpzb3VyY2VDb2RlEiEK'
    'DG9yaWdpbl9jbGFzcxgEIAEoCVILb3JpZ2luQ2xhc3MSFAoFdGl0bGUYBSABKAlSBXRpdGxlEj'
    'YKF2p1cmlzZGljdGlvbl9hbmRfcmlnaHRzGAYgASgJUhVqdXJpc2RpY3Rpb25BbmRSaWdodHMS'
    'JwoPZnJlc2huZXNzX3N0YXRlGAcgASgJUg5mcmVzaG5lc3NTdGF0ZRI+Chtjb21wZXRpbmdfZG'
    'lzYWdyZWVtZW50X25vdGUYCCABKAlSGWNvbXBldGluZ0Rpc2FncmVlbWVudE5vdGUSMwoVY29y'
    'cmVjdGlvbl9nZW5lcmF0aW9uGAkgASgFUhRjb3JyZWN0aW9uR2VuZXJhdGlvbhI9ChtzdHJpY3'
    'RfYW5zd2VyX21vZGVfZW5mb3JjZWQYCiABKAhSGHN0cmljdEFuc3dlck1vZGVFbmZvcmNlZBIk'
    'Cg51cGRhdGVkX2F0X2lzbxgLIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated('Use oracleCitedClaimPassageItemDescriptor instead')
const OracleCitedClaimPassageItem$json = {
  '1': 'OracleCitedClaimPassageItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'claim_code', '3': 3, '4': 1, '5': 9, '10': 'claimCode'},
    {'1': 'source_code', '3': 4, '4': 1, '5': 9, '10': 'sourceCode'},
    {'1': 'claim_statement', '3': 5, '4': 1, '5': 9, '10': 'claimStatement'},
    {
      '1': 'supporting_passage_excerpt',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'supportingPassageExcerpt'
    },
    {
      '1': 'primary_source_marker',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'primarySourceMarker'
    },
    {'1': 'epistemic_status', '3': 8, '4': 1, '5': 9, '10': 'epistemicStatus'},
    {
      '1': 'evidence_gap_disclosure',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'evidenceGapDisclosure'
    },
    {
      '1': 'unsupported_fluency_refused',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'unsupportedFluencyRefused'
    },
    {'1': 'updated_at_iso', '3': 11, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleCitedClaimPassageItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleCitedClaimPassageItemDescriptor = $convert.base64Decode(
    'ChtPcmFjbGVDaXRlZENsYWltUGFzc2FnZUl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaW'
    'QYAiABKAlSBnVzZXJJZBIdCgpjbGFpbV9jb2RlGAMgASgJUgljbGFpbUNvZGUSHwoLc291cmNl'
    'X2NvZGUYBCABKAlSCnNvdXJjZUNvZGUSJwoPY2xhaW1fc3RhdGVtZW50GAUgASgJUg5jbGFpbV'
    'N0YXRlbWVudBI8ChpzdXBwb3J0aW5nX3Bhc3NhZ2VfZXhjZXJwdBgGIAEoCVIYc3VwcG9ydGlu'
    'Z1Bhc3NhZ2VFeGNlcnB0EjIKFXByaW1hcnlfc291cmNlX21hcmtlchgHIAEoCFITcHJpbWFyeV'
    'NvdXJjZU1hcmtlchIpChBlcGlzdGVtaWNfc3RhdHVzGAggASgJUg9lcGlzdGVtaWNTdGF0dXMS'
    'NgoXZXZpZGVuY2VfZ2FwX2Rpc2Nsb3N1cmUYCSABKAlSFWV2aWRlbmNlR2FwRGlzY2xvc3VyZR'
    'I+Cht1bnN1cHBvcnRlZF9mbHVlbmN5X3JlZnVzZWQYCiABKAhSGXVuc3VwcG9ydGVkRmx1ZW5j'
    'eVJlZnVzZWQSJAoOdXBkYXRlZF9hdF9pc28YCyABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated('Use getEvidenceTruthWorkbenchRequestDescriptor instead')
const GetEvidenceTruthWorkbenchRequest$json = {
  '1': 'GetEvidenceTruthWorkbenchRequest',
};

/// Descriptor for `GetEvidenceTruthWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceTruthWorkbenchRequestDescriptor =
    $convert.base64Decode('CiBHZXRFdmlkZW5jZVRydXRoV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated('Use getEvidenceTruthWorkbenchResponseDescriptor instead')
const GetEvidenceTruthWorkbenchResponse$json = {
  '1': 'GetEvidenceTruthWorkbenchResponse',
  '2': [
    {
      '1': 'sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleEvidenceSourceSnapshotItem',
      '10': 'sources'
    },
    {
      '1': 'claims',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCitedClaimPassageItem',
      '10': 'claims'
    },
    {
      '1': 'strict_answer_mode_active',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'strictAnswerModeActive'
    },
    {
      '1': 'epistemic_integrity_banner',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'epistemicIntegrityBanner'
    },
  ],
};

/// Descriptor for `GetEvidenceTruthWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvidenceTruthWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiFHZXRFdmlkZW5jZVRydXRoV29ya2JlbmNoUmVzcG9uc2USTgoHc291cmNlcxgBIAMoCzI0Ln'
    'N0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVFdmlkZW5jZVNvdXJjZVNuYXBzaG90SXRlbVIHc291'
    'cmNlcxJHCgZjbGFpbXMYAiADKAsyLy5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlQ2l0ZWRDbG'
    'FpbVBhc3NhZ2VJdGVtUgZjbGFpbXMSOQoZc3RyaWN0X2Fuc3dlcl9tb2RlX2FjdGl2ZRgDIAEo'
    'CFIWc3RyaWN0QW5zd2VyTW9kZUFjdGl2ZRI8ChplcGlzdGVtaWNfaW50ZWdyaXR5X2Jhbm5lch'
    'gEIAEoCVIYZXBpc3RlbWljSW50ZWdyaXR5QmFubmVy');

@$core
    .Deprecated('Use registerOrRefreshEvidenceSourceRequestDescriptor instead')
const RegisterOrRefreshEvidenceSourceRequest$json = {
  '1': 'RegisterOrRefreshEvidenceSourceRequest',
  '2': [
    {'1': 'source_code', '3': 1, '4': 1, '5': 9, '10': 'sourceCode'},
    {'1': 'origin_class', '3': 2, '4': 1, '5': 9, '10': 'originClass'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'jurisdiction_and_rights',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionAndRights'
    },
    {'1': 'freshness_state', '3': 5, '4': 1, '5': 9, '10': 'freshnessState'},
    {
      '1': 'competing_disagreement_note',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'competingDisagreementNote'
    },
    {
      '1': 'strict_answer_mode_enforced',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'strictAnswerModeEnforced'
    },
  ],
};

/// Descriptor for `RegisterOrRefreshEvidenceSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrRefreshEvidenceSourceRequestDescriptor = $convert.base64Decode(
    'CiZSZWdpc3Rlck9yUmVmcmVzaEV2aWRlbmNlU291cmNlUmVxdWVzdBIfCgtzb3VyY2VfY29kZR'
    'gBIAEoCVIKc291cmNlQ29kZRIhCgxvcmlnaW5fY2xhc3MYAiABKAlSC29yaWdpbkNsYXNzEhQK'
    'BXRpdGxlGAMgASgJUgV0aXRsZRI2ChdqdXJpc2RpY3Rpb25fYW5kX3JpZ2h0cxgEIAEoCVIVan'
    'VyaXNkaWN0aW9uQW5kUmlnaHRzEicKD2ZyZXNobmVzc19zdGF0ZRgFIAEoCVIOZnJlc2huZXNz'
    'U3RhdGUSPgobY29tcGV0aW5nX2Rpc2FncmVlbWVudF9ub3RlGAYgASgJUhljb21wZXRpbmdEaX'
    'NhZ3JlZW1lbnROb3RlEj0KG3N0cmljdF9hbnN3ZXJfbW9kZV9lbmZvcmNlZBgHIAEoCFIYc3Ry'
    'aWN0QW5zd2VyTW9kZUVuZm9yY2Vk');

@$core
    .Deprecated('Use registerOrRefreshEvidenceSourceResponseDescriptor instead')
const RegisterOrRefreshEvidenceSourceResponse$json = {
  '1': 'RegisterOrRefreshEvidenceSourceResponse',
  '2': [
    {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleEvidenceSourceSnapshotItem',
      '10': 'source'
    },
  ],
};

/// Descriptor for `RegisterOrRefreshEvidenceSourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrRefreshEvidenceSourceResponseDescriptor =
    $convert.base64Decode(
        'CidSZWdpc3Rlck9yUmVmcmVzaEV2aWRlbmNlU291cmNlUmVzcG9uc2USTAoGc291cmNlGAEgAS'
        'gLMjQuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZUV2aWRlbmNlU291cmNlU25hcHNob3RJdGVt'
        'UgZzb3VyY2U=');

@$core.Deprecated('Use verifyOrInvalidateCitedClaimRequestDescriptor instead')
const VerifyOrInvalidateCitedClaimRequest$json = {
  '1': 'VerifyOrInvalidateCitedClaimRequest',
  '2': [
    {'1': 'claim_code', '3': 1, '4': 1, '5': 9, '10': 'claimCode'},
    {'1': 'source_code', '3': 2, '4': 1, '5': 9, '10': 'sourceCode'},
    {'1': 'claim_statement', '3': 3, '4': 1, '5': 9, '10': 'claimStatement'},
    {
      '1': 'supporting_passage_excerpt',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'supportingPassageExcerpt'
    },
    {
      '1': 'primary_source_marker',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'primarySourceMarker'
    },
    {'1': 'epistemic_status', '3': 6, '4': 1, '5': 9, '10': 'epistemicStatus'},
    {
      '1': 'evidence_gap_disclosure',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'evidenceGapDisclosure'
    },
  ],
};

/// Descriptor for `VerifyOrInvalidateCitedClaimRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyOrInvalidateCitedClaimRequestDescriptor = $convert.base64Decode(
    'CiNWZXJpZnlPckludmFsaWRhdGVDaXRlZENsYWltUmVxdWVzdBIdCgpjbGFpbV9jb2RlGAEgAS'
    'gJUgljbGFpbUNvZGUSHwoLc291cmNlX2NvZGUYAiABKAlSCnNvdXJjZUNvZGUSJwoPY2xhaW1f'
    'c3RhdGVtZW50GAMgASgJUg5jbGFpbVN0YXRlbWVudBI8ChpzdXBwb3J0aW5nX3Bhc3NhZ2VfZX'
    'hjZXJwdBgEIAEoCVIYc3VwcG9ydGluZ1Bhc3NhZ2VFeGNlcnB0EjIKFXByaW1hcnlfc291cmNl'
    'X21hcmtlchgFIAEoCFITcHJpbWFyeVNvdXJjZU1hcmtlchIpChBlcGlzdGVtaWNfc3RhdHVzGA'
    'YgASgJUg9lcGlzdGVtaWNTdGF0dXMSNgoXZXZpZGVuY2VfZ2FwX2Rpc2Nsb3N1cmUYByABKAlS'
    'FWV2aWRlbmNlR2FwRGlzY2xvc3VyZQ==');

@$core.Deprecated('Use verifyOrInvalidateCitedClaimResponseDescriptor instead')
const VerifyOrInvalidateCitedClaimResponse$json = {
  '1': 'VerifyOrInvalidateCitedClaimResponse',
  '2': [
    {
      '1': 'claim',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCitedClaimPassageItem',
      '10': 'claim'
    },
  ],
};

/// Descriptor for `VerifyOrInvalidateCitedClaimResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyOrInvalidateCitedClaimResponseDescriptor =
    $convert.base64Decode(
        'CiRWZXJpZnlPckludmFsaWRhdGVDaXRlZENsYWltUmVzcG9uc2USRQoFY2xhaW0YASABKAsyLy'
        '5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlQ2l0ZWRDbGFpbVBhc3NhZ2VJdGVtUgVjbGFpbQ==');

@$core.Deprecated('Use adminListEvidenceTruthAuditRequestDescriptor instead')
const AdminListEvidenceTruthAuditRequest$json = {
  '1': 'AdminListEvidenceTruthAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListEvidenceTruthAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListEvidenceTruthAuditRequestDescriptor =
    $convert.base64Decode(
        'CiJBZG1pbkxpc3RFdmlkZW5jZVRydXRoQXVkaXRSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW'
        '1pdA==');

@$core.Deprecated('Use adminListEvidenceTruthAuditResponseDescriptor instead')
const AdminListEvidenceTruthAuditResponse$json = {
  '1': 'AdminListEvidenceTruthAuditResponse',
  '2': [
    {
      '1': 'sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleEvidenceSourceSnapshotItem',
      '10': 'sources'
    },
    {
      '1': 'claims',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCitedClaimPassageItem',
      '10': 'claims'
    },
  ],
};

/// Descriptor for `AdminListEvidenceTruthAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListEvidenceTruthAuditResponseDescriptor =
    $convert.base64Decode(
        'CiNBZG1pbkxpc3RFdmlkZW5jZVRydXRoQXVkaXRSZXNwb25zZRJOCgdzb3VyY2VzGAEgAygLMj'
        'Quc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZUV2aWRlbmNlU291cmNlU25hcHNob3RJdGVtUgdz'
        'b3VyY2VzEkcKBmNsYWltcxgCIAMoCzIvLnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVDaXRlZE'
        'NsYWltUGFzc2FnZUl0ZW1SBmNsYWltcw==');

@$core.Deprecated(
    'Use adminManageSourceRightsOrCorrectionRequestDescriptor instead')
const AdminManageSourceRightsOrCorrectionRequest$json = {
  '1': 'AdminManageSourceRightsOrCorrectionRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'source_code', '3': 2, '4': 1, '5': 9, '10': 'sourceCode'},
    {'1': 'freshness_state', '3': 3, '4': 1, '5': 9, '10': 'freshnessState'},
    {
      '1': 'competing_disagreement_note',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'competingDisagreementNote'
    },
  ],
};

/// Descriptor for `AdminManageSourceRightsOrCorrectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageSourceRightsOrCorrectionRequestDescriptor =
    $convert.base64Decode(
        'CipBZG1pbk1hbmFnZVNvdXJjZVJpZ2h0c09yQ29ycmVjdGlvblJlcXVlc3QSJAoOdGFyZ2V0X3'
        'VzZXJfaWQYASABKAlSDHRhcmdldFVzZXJJZBIfCgtzb3VyY2VfY29kZRgCIAEoCVIKc291cmNl'
        'Q29kZRInCg9mcmVzaG5lc3Nfc3RhdGUYAyABKAlSDmZyZXNobmVzc1N0YXRlEj4KG2NvbXBldG'
        'luZ19kaXNhZ3JlZW1lbnRfbm90ZRgEIAEoCVIZY29tcGV0aW5nRGlzYWdyZWVtZW50Tm90ZQ==');

@$core.Deprecated(
    'Use adminManageSourceRightsOrCorrectionResponseDescriptor instead')
const AdminManageSourceRightsOrCorrectionResponse$json = {
  '1': 'AdminManageSourceRightsOrCorrectionResponse',
  '2': [
    {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleEvidenceSourceSnapshotItem',
      '10': 'source'
    },
  ],
};

/// Descriptor for `AdminManageSourceRightsOrCorrectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageSourceRightsOrCorrectionResponseDescriptor =
    $convert.base64Decode(
        'CitBZG1pbk1hbmFnZVNvdXJjZVJpZ2h0c09yQ29ycmVjdGlvblJlc3BvbnNlEkwKBnNvdXJjZR'
        'gBIAEoCzI0LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVFdmlkZW5jZVNvdXJjZVNuYXBzaG90'
        'SXRlbVIGc291cmNl');

@$core.Deprecated('Use oracleDecisionLedgerRecordItemDescriptor instead')
const OracleDecisionLedgerRecordItem$json = {
  '1': 'OracleDecisionLedgerRecordItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'decision_code', '3': 3, '4': 1, '5': 9, '10': 'decisionCode'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'reversibility_class',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'reversibilityClass'
    },
    {
      '1': 'options_compared_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'optionsComparedSummary'
    },
    {
      '1': 'do_nothing_baseline',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'doNothingBaseline'
    },
    {
      '1': 'premortem_and_redteam_critique',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'premortemAndRedteamCritique'
    },
    {'1': 'dissent_record', '3': 9, '4': 1, '5': 9, '10': 'dissentRecord'},
    {'1': 'decision_version', '3': 10, '4': 1, '5': 5, '10': 'decisionVersion'},
    {'1': 'decision_state', '3': 11, '4': 1, '5': 9, '10': 'decisionState'},
    {
      '1': 'immutable_member_ownership',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'immutableMemberOwnership'
    },
    {'1': 'updated_at_iso', '3': 13, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleDecisionLedgerRecordItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleDecisionLedgerRecordItemDescriptor = $convert.base64Decode(
    'Ch5PcmFjbGVEZWNpc2lvbkxlZGdlclJlY29yZEl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZX'
    'JfaWQYAiABKAlSBnVzZXJJZBIjCg1kZWNpc2lvbl9jb2RlGAMgASgJUgxkZWNpc2lvbkNvZGUS'
    'FAoFdGl0bGUYBCABKAlSBXRpdGxlEi8KE3JldmVyc2liaWxpdHlfY2xhc3MYBSABKAlSEnJldm'
    'Vyc2liaWxpdHlDbGFzcxI4ChhvcHRpb25zX2NvbXBhcmVkX3N1bW1hcnkYBiABKAlSFm9wdGlv'
    'bnNDb21wYXJlZFN1bW1hcnkSLgoTZG9fbm90aGluZ19iYXNlbGluZRgHIAEoCVIRZG9Ob3RoaW'
    '5nQmFzZWxpbmUSQwoecHJlbW9ydGVtX2FuZF9yZWR0ZWFtX2NyaXRpcXVlGAggASgJUhtwcmVt'
    'b3J0ZW1BbmRSZWR0ZWFtQ3JpdGlxdWUSJQoOZGlzc2VudF9yZWNvcmQYCSABKAlSDWRpc3Nlbn'
    'RSZWNvcmQSKQoQZGVjaXNpb25fdmVyc2lvbhgKIAEoBVIPZGVjaXNpb25WZXJzaW9uEiUKDmRl'
    'Y2lzaW9uX3N0YXRlGAsgASgJUg1kZWNpc2lvblN0YXRlEjwKGmltbXV0YWJsZV9tZW1iZXJfb3'
    'duZXJzaGlwGAwgASgIUhhpbW11dGFibGVNZW1iZXJPd25lcnNoaXASJAoOdXBkYXRlZF9hdF9p'
    'c28YDSABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated('Use oracleDecisionAssumptionReviewItemDescriptor instead')
const OracleDecisionAssumptionReviewItem$json = {
  '1': 'OracleDecisionAssumptionReviewItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'entry_code', '3': 3, '4': 1, '5': 9, '10': 'entryCode'},
    {'1': 'decision_code', '3': 4, '4': 1, '5': 9, '10': 'decisionCode'},
    {
      '1': 'assumption_statement',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'assumptionStatement'
    },
    {
      '1': 'confidence_band_bps',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'confidenceBandBps'
    },
    {
      '1': 'sensitivity_impact',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'sensitivityImpact'
    },
    {'1': 'review_horizon', '3': 8, '4': 1, '5': 9, '10': 'reviewHorizon'},
    {
      '1': 'observed_outcome_and_lesson',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'observedOutcomeAndLesson'
    },
    {'1': 'freshness_status', '3': 10, '4': 1, '5': 9, '10': 'freshnessStatus'},
    {'1': 'updated_at_iso', '3': 11, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleDecisionAssumptionReviewItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleDecisionAssumptionReviewItemDescriptor = $convert.base64Decode(
    'CiJPcmFjbGVEZWNpc2lvbkFzc3VtcHRpb25SZXZpZXdJdGVtEg4KAmlkGAEgASgJUgJpZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSHQoKZW50cnlfY29kZRgDIAEoCVIJZW50cnlDb2RlEiMK'
    'DWRlY2lzaW9uX2NvZGUYBCABKAlSDGRlY2lzaW9uQ29kZRIxChRhc3N1bXB0aW9uX3N0YXRlbW'
    'VudBgFIAEoCVITYXNzdW1wdGlvblN0YXRlbWVudBIuChNjb25maWRlbmNlX2JhbmRfYnBzGAYg'
    'ASgFUhFjb25maWRlbmNlQmFuZEJwcxItChJzZW5zaXRpdml0eV9pbXBhY3QYByABKAlSEXNlbn'
    'NpdGl2aXR5SW1wYWN0EiUKDnJldmlld19ob3Jpem9uGAggASgJUg1yZXZpZXdIb3Jpem9uEj0K'
    'G29ic2VydmVkX291dGNvbWVfYW5kX2xlc3NvbhgJIAEoCVIYb2JzZXJ2ZWRPdXRjb21lQW5kTG'
    'Vzc29uEikKEGZyZXNobmVzc19zdGF0dXMYCiABKAlSD2ZyZXNobmVzc1N0YXR1cxIkCg51cGRh'
    'dGVkX2F0X2lzbxgLIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated('Use getDecisionLedgerWorkbenchRequestDescriptor instead')
const GetDecisionLedgerWorkbenchRequest$json = {
  '1': 'GetDecisionLedgerWorkbenchRequest',
};

/// Descriptor for `GetDecisionLedgerWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDecisionLedgerWorkbenchRequestDescriptor =
    $convert.base64Decode('CiFHZXREZWNpc2lvbkxlZGdlcldvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated('Use getDecisionLedgerWorkbenchResponseDescriptor instead')
const GetDecisionLedgerWorkbenchResponse$json = {
  '1': 'GetDecisionLedgerWorkbenchResponse',
  '2': [
    {
      '1': 'decisions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDecisionLedgerRecordItem',
      '10': 'decisions'
    },
    {
      '1': 'assumptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDecisionAssumptionReviewItem',
      '10': 'assumptions'
    },
    {
      '1': 'member_ownership_immutable',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'memberOwnershipImmutable'
    },
    {
      '1': 'decision_governance_banner',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'decisionGovernanceBanner'
    },
  ],
};

/// Descriptor for `GetDecisionLedgerWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDecisionLedgerWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiJHZXREZWNpc2lvbkxlZGdlcldvcmtiZW5jaFJlc3BvbnNlElAKCWRlY2lzaW9ucxgBIAMoCz'
    'IyLnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVEZWNpc2lvbkxlZGdlclJlY29yZEl0ZW1SCWRl'
    'Y2lzaW9ucxJYCgthc3N1bXB0aW9ucxgCIAMoCzI2LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbG'
    'VEZWNpc2lvbkFzc3VtcHRpb25SZXZpZXdJdGVtUgthc3N1bXB0aW9ucxI8ChptZW1iZXJfb3du'
    'ZXJzaGlwX2ltbXV0YWJsZRgDIAEoCFIYbWVtYmVyT3duZXJzaGlwSW1tdXRhYmxlEjwKGmRlY2'
    'lzaW9uX2dvdmVybmFuY2VfYmFubmVyGAQgASgJUhhkZWNpc2lvbkdvdmVybmFuY2VCYW5uZXI=');

@$core.Deprecated(
    'Use createOrUpdateDecisionLedgerRecordRequestDescriptor instead')
const CreateOrUpdateDecisionLedgerRecordRequest$json = {
  '1': 'CreateOrUpdateDecisionLedgerRecordRequest',
  '2': [
    {'1': 'decision_code', '3': 1, '4': 1, '5': 9, '10': 'decisionCode'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'reversibility_class',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'reversibilityClass'
    },
    {
      '1': 'options_compared_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'optionsComparedSummary'
    },
    {
      '1': 'do_nothing_baseline',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'doNothingBaseline'
    },
    {
      '1': 'premortem_and_redteam_critique',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'premortemAndRedteamCritique'
    },
    {'1': 'dissent_record', '3': 7, '4': 1, '5': 9, '10': 'dissentRecord'},
    {'1': 'decision_state', '3': 8, '4': 1, '5': 9, '10': 'decisionState'},
  ],
};

/// Descriptor for `CreateOrUpdateDecisionLedgerRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrUpdateDecisionLedgerRecordRequestDescriptor = $convert.base64Decode(
    'CilDcmVhdGVPclVwZGF0ZURlY2lzaW9uTGVkZ2VyUmVjb3JkUmVxdWVzdBIjCg1kZWNpc2lvbl'
    '9jb2RlGAEgASgJUgxkZWNpc2lvbkNvZGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi8KE3JldmVy'
    'c2liaWxpdHlfY2xhc3MYAyABKAlSEnJldmVyc2liaWxpdHlDbGFzcxI4ChhvcHRpb25zX2NvbX'
    'BhcmVkX3N1bW1hcnkYBCABKAlSFm9wdGlvbnNDb21wYXJlZFN1bW1hcnkSLgoTZG9fbm90aGlu'
    'Z19iYXNlbGluZRgFIAEoCVIRZG9Ob3RoaW5nQmFzZWxpbmUSQwoecHJlbW9ydGVtX2FuZF9yZW'
    'R0ZWFtX2NyaXRpcXVlGAYgASgJUhtwcmVtb3J0ZW1BbmRSZWR0ZWFtQ3JpdGlxdWUSJQoOZGlz'
    'c2VudF9yZWNvcmQYByABKAlSDWRpc3NlbnRSZWNvcmQSJQoOZGVjaXNpb25fc3RhdGUYCCABKA'
    'lSDWRlY2lzaW9uU3RhdGU=');

@$core.Deprecated(
    'Use createOrUpdateDecisionLedgerRecordResponseDescriptor instead')
const CreateOrUpdateDecisionLedgerRecordResponse$json = {
  '1': 'CreateOrUpdateDecisionLedgerRecordResponse',
  '2': [
    {
      '1': 'decision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDecisionLedgerRecordItem',
      '10': 'decision'
    },
  ],
};

/// Descriptor for `CreateOrUpdateDecisionLedgerRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createOrUpdateDecisionLedgerRecordResponseDescriptor =
    $convert.base64Decode(
        'CipDcmVhdGVPclVwZGF0ZURlY2lzaW9uTGVkZ2VyUmVjb3JkUmVzcG9uc2USTgoIZGVjaXNpb2'
        '4YASABKAsyMi5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlRGVjaXNpb25MZWRnZXJSZWNvcmRJ'
        'dGVtUghkZWNpc2lvbg==');

@$core
    .Deprecated('Use recordDecisionAssumptionOrReviewRequestDescriptor instead')
const RecordDecisionAssumptionOrReviewRequest$json = {
  '1': 'RecordDecisionAssumptionOrReviewRequest',
  '2': [
    {'1': 'entry_code', '3': 1, '4': 1, '5': 9, '10': 'entryCode'},
    {'1': 'decision_code', '3': 2, '4': 1, '5': 9, '10': 'decisionCode'},
    {
      '1': 'assumption_statement',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'assumptionStatement'
    },
    {
      '1': 'confidence_band_bps',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'confidenceBandBps'
    },
    {
      '1': 'sensitivity_impact',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'sensitivityImpact'
    },
    {'1': 'review_horizon', '3': 6, '4': 1, '5': 9, '10': 'reviewHorizon'},
    {
      '1': 'observed_outcome_and_lesson',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'observedOutcomeAndLesson'
    },
    {'1': 'freshness_status', '3': 8, '4': 1, '5': 9, '10': 'freshnessStatus'},
  ],
};

/// Descriptor for `RecordDecisionAssumptionOrReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDecisionAssumptionOrReviewRequestDescriptor = $convert.base64Decode(
    'CidSZWNvcmREZWNpc2lvbkFzc3VtcHRpb25PclJldmlld1JlcXVlc3QSHQoKZW50cnlfY29kZR'
    'gBIAEoCVIJZW50cnlDb2RlEiMKDWRlY2lzaW9uX2NvZGUYAiABKAlSDGRlY2lzaW9uQ29kZRIx'
    'ChRhc3N1bXB0aW9uX3N0YXRlbWVudBgDIAEoCVITYXNzdW1wdGlvblN0YXRlbWVudBIuChNjb2'
    '5maWRlbmNlX2JhbmRfYnBzGAQgASgFUhFjb25maWRlbmNlQmFuZEJwcxItChJzZW5zaXRpdml0'
    'eV9pbXBhY3QYBSABKAlSEXNlbnNpdGl2aXR5SW1wYWN0EiUKDnJldmlld19ob3Jpem9uGAYgAS'
    'gJUg1yZXZpZXdIb3Jpem9uEj0KG29ic2VydmVkX291dGNvbWVfYW5kX2xlc3NvbhgHIAEoCVIY'
    'b2JzZXJ2ZWRPdXRjb21lQW5kTGVzc29uEikKEGZyZXNobmVzc19zdGF0dXMYCCABKAlSD2ZyZX'
    'NobmVzc1N0YXR1cw==');

@$core.Deprecated(
    'Use recordDecisionAssumptionOrReviewResponseDescriptor instead')
const RecordDecisionAssumptionOrReviewResponse$json = {
  '1': 'RecordDecisionAssumptionOrReviewResponse',
  '2': [
    {
      '1': 'assumption',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDecisionAssumptionReviewItem',
      '10': 'assumption'
    },
  ],
};

/// Descriptor for `RecordDecisionAssumptionOrReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDecisionAssumptionOrReviewResponseDescriptor =
    $convert.base64Decode(
        'CihSZWNvcmREZWNpc2lvbkFzc3VtcHRpb25PclJldmlld1Jlc3BvbnNlElYKCmFzc3VtcHRpb2'
        '4YASABKAsyNi5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlRGVjaXNpb25Bc3N1bXB0aW9uUmV2'
        'aWV3SXRlbVIKYXNzdW1wdGlvbg==');

@$core.Deprecated('Use adminListDecisionLedgerAuditRequestDescriptor instead')
const AdminListDecisionLedgerAuditRequest$json = {
  '1': 'AdminListDecisionLedgerAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListDecisionLedgerAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListDecisionLedgerAuditRequestDescriptor =
    $convert.base64Decode(
        'CiNBZG1pbkxpc3REZWNpc2lvbkxlZGdlckF1ZGl0UmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbG'
        'ltaXQ=');

@$core.Deprecated('Use adminListDecisionLedgerAuditResponseDescriptor instead')
const AdminListDecisionLedgerAuditResponse$json = {
  '1': 'AdminListDecisionLedgerAuditResponse',
  '2': [
    {
      '1': 'decisions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDecisionLedgerRecordItem',
      '10': 'decisions'
    },
    {
      '1': 'assumptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDecisionAssumptionReviewItem',
      '10': 'assumptions'
    },
  ],
};

/// Descriptor for `AdminListDecisionLedgerAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListDecisionLedgerAuditResponseDescriptor =
    $convert.base64Decode(
        'CiRBZG1pbkxpc3REZWNpc2lvbkxlZGdlckF1ZGl0UmVzcG9uc2USUAoJZGVjaXNpb25zGAEgAy'
        'gLMjIuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZURlY2lzaW9uTGVkZ2VyUmVjb3JkSXRlbVIJ'
        'ZGVjaXNpb25zElgKC2Fzc3VtcHRpb25zGAIgAygLMjYuc3R0YXR0dXMub3JhY2xlLnYxLk9yYW'
        'NsZURlY2lzaW9uQXNzdW1wdGlvblJldmlld0l0ZW1SC2Fzc3VtcHRpb25z');

@$core.Deprecated(
    'Use adminManageDecisionTemplateOrHoldRequestDescriptor instead')
const AdminManageDecisionTemplateOrHoldRequest$json = {
  '1': 'AdminManageDecisionTemplateOrHoldRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'decision_code', '3': 2, '4': 1, '5': 9, '10': 'decisionCode'},
    {'1': 'decision_state', '3': 3, '4': 1, '5': 9, '10': 'decisionState'},
    {'1': 'dissent_record', '3': 4, '4': 1, '5': 9, '10': 'dissentRecord'},
  ],
};

/// Descriptor for `AdminManageDecisionTemplateOrHoldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminManageDecisionTemplateOrHoldRequestDescriptor =
    $convert.base64Decode(
        'CihBZG1pbk1hbmFnZURlY2lzaW9uVGVtcGxhdGVPckhvbGRSZXF1ZXN0EiQKDnRhcmdldF91c2'
        'VyX2lkGAEgASgJUgx0YXJnZXRVc2VySWQSIwoNZGVjaXNpb25fY29kZRgCIAEoCVIMZGVjaXNp'
        'b25Db2RlEiUKDmRlY2lzaW9uX3N0YXRlGAMgASgJUg1kZWNpc2lvblN0YXRlEiUKDmRpc3Nlbn'
        'RfcmVjb3JkGAQgASgJUg1kaXNzZW50UmVjb3Jk');

@$core.Deprecated(
    'Use adminManageDecisionTemplateOrHoldResponseDescriptor instead')
const AdminManageDecisionTemplateOrHoldResponse$json = {
  '1': 'AdminManageDecisionTemplateOrHoldResponse',
  '2': [
    {
      '1': 'decision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDecisionLedgerRecordItem',
      '10': 'decision'
    },
  ],
};

/// Descriptor for `AdminManageDecisionTemplateOrHoldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageDecisionTemplateOrHoldResponseDescriptor = $convert.base64Decode(
        'CilBZG1pbk1hbmFnZURlY2lzaW9uVGVtcGxhdGVPckhvbGRSZXNwb25zZRJOCghkZWNpc2lvbh'
        'gBIAEoCzIyLnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVEZWNpc2lvbkxlZGdlclJlY29yZEl0'
        'ZW1SCGRlY2lzaW9u');

@$core.Deprecated('Use oracleCommitmentExecutionItemDescriptor instead')
const OracleCommitmentExecutionItem$json = {
  '1': 'OracleCommitmentExecutionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'commitment_code', '3': 3, '4': 1, '5': 9, '10': 'commitmentCode'},
    {'1': 'decision_code', '3': 4, '4': 1, '5': 9, '10': 'decisionCode'},
    {'1': 'owner_handle', '3': 5, '4': 1, '5': 9, '10': 'ownerHandle'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'dependency_summary',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'dependencySummary'
    },
    {
      '1': 'cancellation_criteria',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'cancellationCriteria'
    },
    {
      '1': 'completion_evidence_ref',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'completionEvidenceRef'
    },
    {'1': 'execution_state', '3': 10, '4': 1, '5': 9, '10': 'executionState'},
    {
      '1': 'non_judgmental_loop_review',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'nonJudgmentalLoopReview'
    },
    {'1': 'updated_at_iso', '3': 12, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleCommitmentExecutionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleCommitmentExecutionItemDescriptor = $convert.base64Decode(
    'Ch1PcmFjbGVDb21taXRtZW50RXhlY3V0aW9uSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEicKD2NvbW1pdG1lbnRfY29kZRgDIAEoCVIOY29tbWl0bWVudENv'
    'ZGUSIwoNZGVjaXNpb25fY29kZRgEIAEoCVIMZGVjaXNpb25Db2RlEiEKDG93bmVyX2hhbmRsZR'
    'gFIAEoCVILb3duZXJIYW5kbGUSFAoFdGl0bGUYBiABKAlSBXRpdGxlEi0KEmRlcGVuZGVuY3lf'
    'c3VtbWFyeRgHIAEoCVIRZGVwZW5kZW5jeVN1bW1hcnkSMwoVY2FuY2VsbGF0aW9uX2NyaXRlcm'
    'lhGAggASgJUhRjYW5jZWxsYXRpb25Dcml0ZXJpYRI2Chdjb21wbGV0aW9uX2V2aWRlbmNlX3Jl'
    'ZhgJIAEoCVIVY29tcGxldGlvbkV2aWRlbmNlUmVmEicKD2V4ZWN1dGlvbl9zdGF0ZRgKIAEoCV'
    'IOZXhlY3V0aW9uU3RhdGUSOwoabm9uX2p1ZGdtZW50YWxfbG9vcF9yZXZpZXcYCyABKAlSF25v'
    'bkp1ZGdtZW50YWxMb29wUmV2aWV3EiQKDnVwZGF0ZWRfYXRfaXNvGAwgASgJUgx1cGRhdGVkQX'
    'RJc28=');

@$core.Deprecated('Use oracleExternalSyncDeliveryReceiptItemDescriptor instead')
const OracleExternalSyncDeliveryReceiptItem$json = {
  '1': 'OracleExternalSyncDeliveryReceiptItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'receipt_code', '3': 3, '4': 1, '5': 9, '10': 'receiptCode'},
    {'1': 'commitment_code', '3': 4, '4': 1, '5': 9, '10': 'commitmentCode'},
    {'1': 'target_connector', '3': 5, '4': 1, '5': 9, '10': 'targetConnector'},
    {
      '1': 'preview_payload_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'previewPayloadSummary'
    },
    {'1': 'idempotency_key', '3': 7, '4': 1, '5': 9, '10': 'idempotencyKey'},
    {
      '1': 'member_explicit_approval',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'memberExplicitApproval'
    },
    {'1': 'delivery_state', '3': 9, '4': 1, '5': 9, '10': 'deliveryState'},
    {
      '1': 'reconciliation_note',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'reconciliationNote'
    },
    {'1': 'updated_at_iso', '3': 11, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleExternalSyncDeliveryReceiptItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleExternalSyncDeliveryReceiptItemDescriptor = $convert.base64Decode(
    'CiVPcmFjbGVFeHRlcm5hbFN5bmNEZWxpdmVyeVJlY2VpcHRJdGVtEg4KAmlkGAEgASgJUgJpZB'
    'IXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSIQoMcmVjZWlwdF9jb2RlGAMgASgJUgtyZWNlaXB0'
    'Q29kZRInCg9jb21taXRtZW50X2NvZGUYBCABKAlSDmNvbW1pdG1lbnRDb2RlEikKEHRhcmdldF'
    '9jb25uZWN0b3IYBSABKAlSD3RhcmdldENvbm5lY3RvchI2ChdwcmV2aWV3X3BheWxvYWRfc3Vt'
    'bWFyeRgGIAEoCVIVcHJldmlld1BheWxvYWRTdW1tYXJ5EicKD2lkZW1wb3RlbmN5X2tleRgHIA'
    'EoCVIOaWRlbXBvdGVuY3lLZXkSOAoYbWVtYmVyX2V4cGxpY2l0X2FwcHJvdmFsGAggASgIUhZt'
    'ZW1iZXJFeHBsaWNpdEFwcHJvdmFsEiUKDmRlbGl2ZXJ5X3N0YXRlGAkgASgJUg1kZWxpdmVyeV'
    'N0YXRlEi8KE3JlY29uY2lsaWF0aW9uX25vdGUYCiABKAlSEnJlY29uY2lsaWF0aW9uTm90ZRIk'
    'Cg51cGRhdGVkX2F0X2lzbxgLIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated('Use getCommitmentsOutcomeWorkbenchRequestDescriptor instead')
const GetCommitmentsOutcomeWorkbenchRequest$json = {
  '1': 'GetCommitmentsOutcomeWorkbenchRequest',
};

/// Descriptor for `GetCommitmentsOutcomeWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommitmentsOutcomeWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiVHZXRDb21taXRtZW50c091dGNvbWVXb3JrYmVuY2hSZXF1ZXN0');

@$core
    .Deprecated('Use getCommitmentsOutcomeWorkbenchResponseDescriptor instead')
const GetCommitmentsOutcomeWorkbenchResponse$json = {
  '1': 'GetCommitmentsOutcomeWorkbenchResponse',
  '2': [
    {
      '1': 'commitments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCommitmentExecutionItem',
      '10': 'commitments'
    },
    {
      '1': 'sync_receipts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleExternalSyncDeliveryReceiptItem',
      '10': 'syncReceipts'
    },
    {
      '1': 'preview_and_approval_required',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'previewAndApprovalRequired'
    },
    {
      '1': 'loop_closure_banner',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'loopClosureBanner'
    },
  ],
};

/// Descriptor for `GetCommitmentsOutcomeWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommitmentsOutcomeWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiZHZXRDb21taXRtZW50c091dGNvbWVXb3JrYmVuY2hSZXNwb25zZRJTCgtjb21taXRtZW50cx'
    'gBIAMoCzIxLnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVDb21taXRtZW50RXhlY3V0aW9uSXRl'
    'bVILY29tbWl0bWVudHMSXgoNc3luY19yZWNlaXB0cxgCIAMoCzI5LnN0dGF0dHVzLm9yYWNsZS'
    '52MS5PcmFjbGVFeHRlcm5hbFN5bmNEZWxpdmVyeVJlY2VpcHRJdGVtUgxzeW5jUmVjZWlwdHMS'
    'QQodcHJldmlld19hbmRfYXBwcm92YWxfcmVxdWlyZWQYAyABKAhSGnByZXZpZXdBbmRBcHByb3'
    'ZhbFJlcXVpcmVkEi4KE2xvb3BfY2xvc3VyZV9iYW5uZXIYBCABKAlSEWxvb3BDbG9zdXJlQmFu'
    'bmVy');

@$core.Deprecated('Use createOrUpdateCommitmentItemRequestDescriptor instead')
const CreateOrUpdateCommitmentItemRequest$json = {
  '1': 'CreateOrUpdateCommitmentItemRequest',
  '2': [
    {'1': 'commitment_code', '3': 1, '4': 1, '5': 9, '10': 'commitmentCode'},
    {'1': 'decision_code', '3': 2, '4': 1, '5': 9, '10': 'decisionCode'},
    {'1': 'owner_handle', '3': 3, '4': 1, '5': 9, '10': 'ownerHandle'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'dependency_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'dependencySummary'
    },
    {
      '1': 'cancellation_criteria',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'cancellationCriteria'
    },
    {
      '1': 'completion_evidence_ref',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'completionEvidenceRef'
    },
    {'1': 'execution_state', '3': 8, '4': 1, '5': 9, '10': 'executionState'},
  ],
};

/// Descriptor for `CreateOrUpdateCommitmentItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrUpdateCommitmentItemRequestDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVPclVwZGF0ZUNvbW1pdG1lbnRJdGVtUmVxdWVzdBInCg9jb21taXRtZW50X2NvZG'
    'UYASABKAlSDmNvbW1pdG1lbnRDb2RlEiMKDWRlY2lzaW9uX2NvZGUYAiABKAlSDGRlY2lzaW9u'
    'Q29kZRIhCgxvd25lcl9oYW5kbGUYAyABKAlSC293bmVySGFuZGxlEhQKBXRpdGxlGAQgASgJUg'
    'V0aXRsZRItChJkZXBlbmRlbmN5X3N1bW1hcnkYBSABKAlSEWRlcGVuZGVuY3lTdW1tYXJ5EjMK'
    'FWNhbmNlbGxhdGlvbl9jcml0ZXJpYRgGIAEoCVIUY2FuY2VsbGF0aW9uQ3JpdGVyaWESNgoXY2'
    '9tcGxldGlvbl9ldmlkZW5jZV9yZWYYByABKAlSFWNvbXBsZXRpb25FdmlkZW5jZVJlZhInCg9l'
    'eGVjdXRpb25fc3RhdGUYCCABKAlSDmV4ZWN1dGlvblN0YXRl');

@$core.Deprecated('Use createOrUpdateCommitmentItemResponseDescriptor instead')
const CreateOrUpdateCommitmentItemResponse$json = {
  '1': 'CreateOrUpdateCommitmentItemResponse',
  '2': [
    {
      '1': 'commitment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCommitmentExecutionItem',
      '10': 'commitment'
    },
  ],
};

/// Descriptor for `CreateOrUpdateCommitmentItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrUpdateCommitmentItemResponseDescriptor =
    $convert.base64Decode(
        'CiRDcmVhdGVPclVwZGF0ZUNvbW1pdG1lbnRJdGVtUmVzcG9uc2USUQoKY29tbWl0bWVudBgBIA'
        'EoCzIxLnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVDb21taXRtZW50RXhlY3V0aW9uSXRlbVIK'
        'Y29tbWl0bWVudA==');

@$core.Deprecated(
    'Use previewOrExecuteExternalCommitmentSyncRequestDescriptor instead')
const PreviewOrExecuteExternalCommitmentSyncRequest$json = {
  '1': 'PreviewOrExecuteExternalCommitmentSyncRequest',
  '2': [
    {'1': 'receipt_code', '3': 1, '4': 1, '5': 9, '10': 'receiptCode'},
    {'1': 'commitment_code', '3': 2, '4': 1, '5': 9, '10': 'commitmentCode'},
    {'1': 'target_connector', '3': 3, '4': 1, '5': 9, '10': 'targetConnector'},
    {
      '1': 'preview_payload_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'previewPayloadSummary'
    },
    {'1': 'idempotency_key', '3': 5, '4': 1, '5': 9, '10': 'idempotencyKey'},
    {
      '1': 'member_explicit_approval',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'memberExplicitApproval'
    },
    {'1': 'delivery_state', '3': 7, '4': 1, '5': 9, '10': 'deliveryState'},
  ],
};

/// Descriptor for `PreviewOrExecuteExternalCommitmentSyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    previewOrExecuteExternalCommitmentSyncRequestDescriptor =
    $convert.base64Decode(
        'Ci1QcmV2aWV3T3JFeGVjdXRlRXh0ZXJuYWxDb21taXRtZW50U3luY1JlcXVlc3QSIQoMcmVjZW'
        'lwdF9jb2RlGAEgASgJUgtyZWNlaXB0Q29kZRInCg9jb21taXRtZW50X2NvZGUYAiABKAlSDmNv'
        'bW1pdG1lbnRDb2RlEikKEHRhcmdldF9jb25uZWN0b3IYAyABKAlSD3RhcmdldENvbm5lY3Rvch'
        'I2ChdwcmV2aWV3X3BheWxvYWRfc3VtbWFyeRgEIAEoCVIVcHJldmlld1BheWxvYWRTdW1tYXJ5'
        'EicKD2lkZW1wb3RlbmN5X2tleRgFIAEoCVIOaWRlbXBvdGVuY3lLZXkSOAoYbWVtYmVyX2V4cG'
        'xpY2l0X2FwcHJvdmFsGAYgASgIUhZtZW1iZXJFeHBsaWNpdEFwcHJvdmFsEiUKDmRlbGl2ZXJ5'
        'X3N0YXRlGAcgASgJUg1kZWxpdmVyeVN0YXRl');

@$core.Deprecated(
    'Use previewOrExecuteExternalCommitmentSyncResponseDescriptor instead')
const PreviewOrExecuteExternalCommitmentSyncResponse$json = {
  '1': 'PreviewOrExecuteExternalCommitmentSyncResponse',
  '2': [
    {
      '1': 'sync_receipt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleExternalSyncDeliveryReceiptItem',
      '10': 'syncReceipt'
    },
  ],
};

/// Descriptor for `PreviewOrExecuteExternalCommitmentSyncResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    previewOrExecuteExternalCommitmentSyncResponseDescriptor =
    $convert.base64Decode(
        'Ci5QcmV2aWV3T3JFeGVjdXRlRXh0ZXJuYWxDb21taXRtZW50U3luY1Jlc3BvbnNlElwKDHN5bm'
        'NfcmVjZWlwdBgBIAEoCzI5LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVFeHRlcm5hbFN5bmNE'
        'ZWxpdmVyeVJlY2VpcHRJdGVtUgtzeW5jUmVjZWlwdA==');

@$core
    .Deprecated('Use adminListCommitmentsOutcomeAuditRequestDescriptor instead')
const AdminListCommitmentsOutcomeAuditRequest$json = {
  '1': 'AdminListCommitmentsOutcomeAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListCommitmentsOutcomeAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListCommitmentsOutcomeAuditRequestDescriptor =
    $convert.base64Decode(
        'CidBZG1pbkxpc3RDb21taXRtZW50c091dGNvbWVBdWRpdFJlcXVlc3QSFAoFbGltaXQYASABKA'
        'VSBWxpbWl0');

@$core.Deprecated(
    'Use adminListCommitmentsOutcomeAuditResponseDescriptor instead')
const AdminListCommitmentsOutcomeAuditResponse$json = {
  '1': 'AdminListCommitmentsOutcomeAuditResponse',
  '2': [
    {
      '1': 'commitments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCommitmentExecutionItem',
      '10': 'commitments'
    },
    {
      '1': 'sync_receipts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleExternalSyncDeliveryReceiptItem',
      '10': 'syncReceipts'
    },
  ],
};

/// Descriptor for `AdminListCommitmentsOutcomeAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListCommitmentsOutcomeAuditResponseDescriptor =
    $convert.base64Decode(
        'CihBZG1pbkxpc3RDb21taXRtZW50c091dGNvbWVBdWRpdFJlc3BvbnNlElMKC2NvbW1pdG1lbn'
        'RzGAEgAygLMjEuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZUNvbW1pdG1lbnRFeGVjdXRpb25J'
        'dGVtUgtjb21taXRtZW50cxJeCg1zeW5jX3JlY2VpcHRzGAIgAygLMjkuc3R0YXR0dXMub3JhY2'
        'xlLnYxLk9yYWNsZUV4dGVybmFsU3luY0RlbGl2ZXJ5UmVjZWlwdEl0ZW1SDHN5bmNSZWNlaXB0'
        'cw==');

@$core.Deprecated(
    'Use adminReconcileExternalSyncDeliveryRequestDescriptor instead')
const AdminReconcileExternalSyncDeliveryRequest$json = {
  '1': 'AdminReconcileExternalSyncDeliveryRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'receipt_code', '3': 2, '4': 1, '5': 9, '10': 'receiptCode'},
    {'1': 'delivery_state', '3': 3, '4': 1, '5': 9, '10': 'deliveryState'},
    {
      '1': 'reconciliation_note',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'reconciliationNote'
    },
  ],
};

/// Descriptor for `AdminReconcileExternalSyncDeliveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminReconcileExternalSyncDeliveryRequestDescriptor = $convert.base64Decode(
        'CilBZG1pblJlY29uY2lsZUV4dGVybmFsU3luY0RlbGl2ZXJ5UmVxdWVzdBIkCg50YXJnZXRfdX'
        'Nlcl9pZBgBIAEoCVIMdGFyZ2V0VXNlcklkEiEKDHJlY2VpcHRfY29kZRgCIAEoCVILcmVjZWlw'
        'dENvZGUSJQoOZGVsaXZlcnlfc3RhdGUYAyABKAlSDWRlbGl2ZXJ5U3RhdGUSLwoTcmVjb25jaW'
        'xpYXRpb25fbm90ZRgEIAEoCVIScmVjb25jaWxpYXRpb25Ob3Rl');

@$core.Deprecated(
    'Use adminReconcileExternalSyncDeliveryResponseDescriptor instead')
const AdminReconcileExternalSyncDeliveryResponse$json = {
  '1': 'AdminReconcileExternalSyncDeliveryResponse',
  '2': [
    {
      '1': 'sync_receipt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleExternalSyncDeliveryReceiptItem',
      '10': 'syncReceipt'
    },
  ],
};

/// Descriptor for `AdminReconcileExternalSyncDeliveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminReconcileExternalSyncDeliveryResponseDescriptor =
    $convert.base64Decode(
        'CipBZG1pblJlY29uY2lsZUV4dGVybmFsU3luY0RlbGl2ZXJ5UmVzcG9uc2USXAoMc3luY19yZW'
        'NlaXB0GAEgASgLMjkuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZUV4dGVybmFsU3luY0RlbGl2'
        'ZXJ5UmVjZWlwdEl0ZW1SC3N5bmNSZWNlaXB0');

@$core.Deprecated('Use oracleWatchlistEntityMonitorItemDescriptor instead')
const OracleWatchlistEntityMonitorItem$json = {
  '1': 'OracleWatchlistEntityMonitorItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'monitor_code', '3': 3, '4': 1, '5': 9, '10': 'monitorCode'},
    {'1': 'entity_and_region', '3': 4, '4': 1, '5': 9, '10': 'entityAndRegion'},
    {
      '1': 'materiality_threshold',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'materialityThreshold'
    },
    {
      '1': 'daily_alert_budget',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'dailyAlertBudget'
    },
    {
      '1': 'quiet_hours_window',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'quietHoursWindow'
    },
    {
      '1': 'snooze_until_condition',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'snoozeUntilCondition'
    },
    {'1': 'feed_health_state', '3': 9, '4': 1, '5': 9, '10': 'feedHealthState'},
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleWatchlistEntityMonitorItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleWatchlistEntityMonitorItemDescriptor = $convert.base64Decode(
    'CiBPcmFjbGVXYXRjaGxpc3RFbnRpdHlNb25pdG9ySXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklkEiEKDG1vbml0b3JfY29kZRgDIAEoCVILbW9uaXRvckNvZGUS'
    'KgoRZW50aXR5X2FuZF9yZWdpb24YBCABKAlSD2VudGl0eUFuZFJlZ2lvbhIzChVtYXRlcmlhbG'
    'l0eV90aHJlc2hvbGQYBSABKAlSFG1hdGVyaWFsaXR5VGhyZXNob2xkEiwKEmRhaWx5X2FsZXJ0'
    'X2J1ZGdldBgGIAEoBVIQZGFpbHlBbGVydEJ1ZGdldBIsChJxdWlldF9ob3Vyc193aW5kb3cYBy'
    'ABKAlSEHF1aWV0SG91cnNXaW5kb3cSNAoWc25vb3plX3VudGlsX2NvbmRpdGlvbhgIIAEoCVIU'
    'c25vb3plVW50aWxDb25kaXRpb24SKgoRZmVlZF9oZWFsdGhfc3RhdGUYCSABKAlSD2ZlZWRIZW'
    'FsdGhTdGF0ZRIkCg51cGRhdGVkX2F0X2lzbxgKIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated('Use oracleCommandBriefSignalCardItemDescriptor instead')
const OracleCommandBriefSignalCardItem$json = {
  '1': 'OracleCommandBriefSignalCardItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'signal_code', '3': 3, '4': 1, '5': 9, '10': 'signalCode'},
    {'1': 'monitor_code', '3': 4, '4': 1, '5': 9, '10': 'monitorCode'},
    {'1': 'brief_kind', '3': 5, '4': 1, '5': 9, '10': 'briefKind'},
    {
      '1': 'observed_fact_statement',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'observedFactStatement'
    },
    {
      '1': 'separated_inference_statement',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'separatedInferenceStatement'
    },
    {
      '1': 'alternative_interpretation',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'alternativeInterpretation'
    },
    {
      '1': 'suggested_next_check',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'suggestedNextCheck'
    },
    {
      '1': 'draft_disposition_state',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'draftDispositionState'
    },
    {
      '1': 'inference_disguised_as_fact',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'inferenceDisguisedAsFact'
    },
    {'1': 'updated_at_iso', '3': 12, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleCommandBriefSignalCardItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleCommandBriefSignalCardItemDescriptor = $convert.base64Decode(
    'CiBPcmFjbGVDb21tYW5kQnJpZWZTaWduYWxDYXJkSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklkEh8KC3NpZ25hbF9jb2RlGAMgASgJUgpzaWduYWxDb2RlEiEK'
    'DG1vbml0b3JfY29kZRgEIAEoCVILbW9uaXRvckNvZGUSHQoKYnJpZWZfa2luZBgFIAEoCVIJYn'
    'JpZWZLaW5kEjYKF29ic2VydmVkX2ZhY3Rfc3RhdGVtZW50GAYgASgJUhVvYnNlcnZlZEZhY3RT'
    'dGF0ZW1lbnQSQgodc2VwYXJhdGVkX2luZmVyZW5jZV9zdGF0ZW1lbnQYByABKAlSG3NlcGFyYX'
    'RlZEluZmVyZW5jZVN0YXRlbWVudBI9ChphbHRlcm5hdGl2ZV9pbnRlcnByZXRhdGlvbhgIIAEo'
    'CVIZYWx0ZXJuYXRpdmVJbnRlcnByZXRhdGlvbhIwChRzdWdnZXN0ZWRfbmV4dF9jaGVjaxgJIA'
    'EoCVISc3VnZ2VzdGVkTmV4dENoZWNrEjYKF2RyYWZ0X2Rpc3Bvc2l0aW9uX3N0YXRlGAogASgJ'
    'UhVkcmFmdERpc3Bvc2l0aW9uU3RhdGUSPQobaW5mZXJlbmNlX2Rpc2d1aXNlZF9hc19mYWN0GA'
    'sgASgIUhhpbmZlcmVuY2VEaXNndWlzZWRBc0ZhY3QSJAoOdXBkYXRlZF9hdF9pc28YDCABKAlS'
    'DHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getWatchlistsCommandBriefWorkbenchRequestDescriptor instead')
const GetWatchlistsCommandBriefWorkbenchRequest$json = {
  '1': 'GetWatchlistsCommandBriefWorkbenchRequest',
};

/// Descriptor for `GetWatchlistsCommandBriefWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getWatchlistsCommandBriefWorkbenchRequestDescriptor = $convert.base64Decode(
        'CilHZXRXYXRjaGxpc3RzQ29tbWFuZEJyaWVmV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getWatchlistsCommandBriefWorkbenchResponseDescriptor instead')
const GetWatchlistsCommandBriefWorkbenchResponse$json = {
  '1': 'GetWatchlistsCommandBriefWorkbenchResponse',
  '2': [
    {
      '1': 'monitors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleWatchlistEntityMonitorItem',
      '10': 'monitors'
    },
    {
      '1': 'signal_cards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCommandBriefSignalCardItem',
      '10': 'signalCards'
    },
    {
      '1': 'fact_inference_separation_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'factInferenceSeparationEnforced'
    },
    {
      '1': 'command_brief_banner',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'commandBriefBanner'
    },
  ],
};

/// Descriptor for `GetWatchlistsCommandBriefWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getWatchlistsCommandBriefWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRXYXRjaGxpc3RzQ29tbWFuZEJyaWVmV29ya2JlbmNoUmVzcG9uc2USUAoIbW9uaXRvcn'
        'MYASADKAsyNC5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlV2F0Y2hsaXN0RW50aXR5TW9uaXRv'
        'ckl0ZW1SCG1vbml0b3JzElcKDHNpZ25hbF9jYXJkcxgCIAMoCzI0LnN0dGF0dHVzLm9yYWNsZS'
        '52MS5PcmFjbGVDb21tYW5kQnJpZWZTaWduYWxDYXJkSXRlbVILc2lnbmFsQ2FyZHMSSwoiZmFj'
        'dF9pbmZlcmVuY2Vfc2VwYXJhdGlvbl9lbmZvcmNlZBgDIAEoCFIfZmFjdEluZmVyZW5jZVNlcG'
        'FyYXRpb25FbmZvcmNlZBIwChRjb21tYW5kX2JyaWVmX2Jhbm5lchgEIAEoCVISY29tbWFuZEJy'
        'aWVmQmFubmVy');

@$core.Deprecated('Use upsertWatchlistEntityMonitorRequestDescriptor instead')
const UpsertWatchlistEntityMonitorRequest$json = {
  '1': 'UpsertWatchlistEntityMonitorRequest',
  '2': [
    {'1': 'monitor_code', '3': 1, '4': 1, '5': 9, '10': 'monitorCode'},
    {'1': 'entity_and_region', '3': 2, '4': 1, '5': 9, '10': 'entityAndRegion'},
    {
      '1': 'materiality_threshold',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'materialityThreshold'
    },
    {
      '1': 'daily_alert_budget',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'dailyAlertBudget'
    },
    {
      '1': 'quiet_hours_window',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'quietHoursWindow'
    },
    {
      '1': 'snooze_until_condition',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'snoozeUntilCondition'
    },
    {'1': 'feed_health_state', '3': 7, '4': 1, '5': 9, '10': 'feedHealthState'},
  ],
};

/// Descriptor for `UpsertWatchlistEntityMonitorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWatchlistEntityMonitorRequestDescriptor = $convert.base64Decode(
    'CiNVcHNlcnRXYXRjaGxpc3RFbnRpdHlNb25pdG9yUmVxdWVzdBIhCgxtb25pdG9yX2NvZGUYAS'
    'ABKAlSC21vbml0b3JDb2RlEioKEWVudGl0eV9hbmRfcmVnaW9uGAIgASgJUg9lbnRpdHlBbmRS'
    'ZWdpb24SMwoVbWF0ZXJpYWxpdHlfdGhyZXNob2xkGAMgASgJUhRtYXRlcmlhbGl0eVRocmVzaG'
    '9sZBIsChJkYWlseV9hbGVydF9idWRnZXQYBCABKAVSEGRhaWx5QWxlcnRCdWRnZXQSLAoScXVp'
    'ZXRfaG91cnNfd2luZG93GAUgASgJUhBxdWlldEhvdXJzV2luZG93EjQKFnNub296ZV91bnRpbF'
    '9jb25kaXRpb24YBiABKAlSFHNub296ZVVudGlsQ29uZGl0aW9uEioKEWZlZWRfaGVhbHRoX3N0'
    'YXRlGAcgASgJUg9mZWVkSGVhbHRoU3RhdGU=');

@$core.Deprecated('Use upsertWatchlistEntityMonitorResponseDescriptor instead')
const UpsertWatchlistEntityMonitorResponse$json = {
  '1': 'UpsertWatchlistEntityMonitorResponse',
  '2': [
    {
      '1': 'monitor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleWatchlistEntityMonitorItem',
      '10': 'monitor'
    },
  ],
};

/// Descriptor for `UpsertWatchlistEntityMonitorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertWatchlistEntityMonitorResponseDescriptor =
    $convert.base64Decode(
        'CiRVcHNlcnRXYXRjaGxpc3RFbnRpdHlNb25pdG9yUmVzcG9uc2USTgoHbW9uaXRvchgBIAEoCz'
        'I0LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVXYXRjaGxpc3RFbnRpdHlNb25pdG9ySXRlbVIH'
        'bW9uaXRvcg==');

@$core.Deprecated(
    'Use approveOrSnoozeCommandBriefSignalRequestDescriptor instead')
const ApproveOrSnoozeCommandBriefSignalRequest$json = {
  '1': 'ApproveOrSnoozeCommandBriefSignalRequest',
  '2': [
    {'1': 'signal_code', '3': 1, '4': 1, '5': 9, '10': 'signalCode'},
    {'1': 'monitor_code', '3': 2, '4': 1, '5': 9, '10': 'monitorCode'},
    {'1': 'brief_kind', '3': 3, '4': 1, '5': 9, '10': 'briefKind'},
    {
      '1': 'observed_fact_statement',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'observedFactStatement'
    },
    {
      '1': 'separated_inference_statement',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'separatedInferenceStatement'
    },
    {
      '1': 'alternative_interpretation',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'alternativeInterpretation'
    },
    {
      '1': 'suggested_next_check',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'suggestedNextCheck'
    },
    {
      '1': 'draft_disposition_state',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'draftDispositionState'
    },
  ],
};

/// Descriptor for `ApproveOrSnoozeCommandBriefSignalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveOrSnoozeCommandBriefSignalRequestDescriptor = $convert.base64Decode(
    'CihBcHByb3ZlT3JTbm9vemVDb21tYW5kQnJpZWZTaWduYWxSZXF1ZXN0Eh8KC3NpZ25hbF9jb2'
    'RlGAEgASgJUgpzaWduYWxDb2RlEiEKDG1vbml0b3JfY29kZRgCIAEoCVILbW9uaXRvckNvZGUS'
    'HQoKYnJpZWZfa2luZBgDIAEoCVIJYnJpZWZLaW5kEjYKF29ic2VydmVkX2ZhY3Rfc3RhdGVtZW'
    '50GAQgASgJUhVvYnNlcnZlZEZhY3RTdGF0ZW1lbnQSQgodc2VwYXJhdGVkX2luZmVyZW5jZV9z'
    'dGF0ZW1lbnQYBSABKAlSG3NlcGFyYXRlZEluZmVyZW5jZVN0YXRlbWVudBI9ChphbHRlcm5hdG'
    'l2ZV9pbnRlcnByZXRhdGlvbhgGIAEoCVIZYWx0ZXJuYXRpdmVJbnRlcnByZXRhdGlvbhIwChRz'
    'dWdnZXN0ZWRfbmV4dF9jaGVjaxgHIAEoCVISc3VnZ2VzdGVkTmV4dENoZWNrEjYKF2RyYWZ0X2'
    'Rpc3Bvc2l0aW9uX3N0YXRlGAggASgJUhVkcmFmdERpc3Bvc2l0aW9uU3RhdGU=');

@$core.Deprecated(
    'Use approveOrSnoozeCommandBriefSignalResponseDescriptor instead')
const ApproveOrSnoozeCommandBriefSignalResponse$json = {
  '1': 'ApproveOrSnoozeCommandBriefSignalResponse',
  '2': [
    {
      '1': 'signal_card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCommandBriefSignalCardItem',
      '10': 'signalCard'
    },
  ],
};

/// Descriptor for `ApproveOrSnoozeCommandBriefSignalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveOrSnoozeCommandBriefSignalResponseDescriptor = $convert.base64Decode(
        'CilBcHByb3ZlT3JTbm9vemVDb21tYW5kQnJpZWZTaWduYWxSZXNwb25zZRJVCgtzaWduYWxfY2'
        'FyZBgBIAEoCzI0LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVDb21tYW5kQnJpZWZTaWduYWxD'
        'YXJkSXRlbVIKc2lnbmFsQ2FyZA==');

@$core.Deprecated(
    'Use adminListWatchlistsCommandBriefAuditRequestDescriptor instead')
const AdminListWatchlistsCommandBriefAuditRequest$json = {
  '1': 'AdminListWatchlistsCommandBriefAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListWatchlistsCommandBriefAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListWatchlistsCommandBriefAuditRequestDescriptor =
    $convert.base64Decode(
        'CitBZG1pbkxpc3RXYXRjaGxpc3RzQ29tbWFuZEJyaWVmQXVkaXRSZXF1ZXN0EhQKBWxpbWl0GA'
        'EgASgFUgVsaW1pdA==');

@$core.Deprecated(
    'Use adminListWatchlistsCommandBriefAuditResponseDescriptor instead')
const AdminListWatchlistsCommandBriefAuditResponse$json = {
  '1': 'AdminListWatchlistsCommandBriefAuditResponse',
  '2': [
    {
      '1': 'monitors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleWatchlistEntityMonitorItem',
      '10': 'monitors'
    },
    {
      '1': 'signal_cards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCommandBriefSignalCardItem',
      '10': 'signalCards'
    },
  ],
};

/// Descriptor for `AdminListWatchlistsCommandBriefAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListWatchlistsCommandBriefAuditResponseDescriptor =
    $convert.base64Decode(
        'CixBZG1pbkxpc3RXYXRjaGxpc3RzQ29tbWFuZEJyaWVmQXVkaXRSZXNwb25zZRJQCghtb25pdG'
        '9ycxgBIAMoCzI0LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVXYXRjaGxpc3RFbnRpdHlNb25p'
        'dG9ySXRlbVIIbW9uaXRvcnMSVwoMc2lnbmFsX2NhcmRzGAIgAygLMjQuc3R0YXR0dXMub3JhY2'
        'xlLnYxLk9yYWNsZUNvbW1hbmRCcmllZlNpZ25hbENhcmRJdGVtUgtzaWduYWxDYXJkcw==');

@$core.Deprecated(
    'Use adminManageWatchlistAlertBudgetOrFeedRequestDescriptor instead')
const AdminManageWatchlistAlertBudgetOrFeedRequest$json = {
  '1': 'AdminManageWatchlistAlertBudgetOrFeedRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'monitor_code', '3': 2, '4': 1, '5': 9, '10': 'monitorCode'},
    {
      '1': 'daily_alert_budget',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'dailyAlertBudget'
    },
    {'1': 'feed_health_state', '3': 4, '4': 1, '5': 9, '10': 'feedHealthState'},
  ],
};

/// Descriptor for `AdminManageWatchlistAlertBudgetOrFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageWatchlistAlertBudgetOrFeedRequestDescriptor =
    $convert.base64Decode(
        'CixBZG1pbk1hbmFnZVdhdGNobGlzdEFsZXJ0QnVkZ2V0T3JGZWVkUmVxdWVzdBIkCg50YXJnZX'
        'RfdXNlcl9pZBgBIAEoCVIMdGFyZ2V0VXNlcklkEiEKDG1vbml0b3JfY29kZRgCIAEoCVILbW9u'
        'aXRvckNvZGUSLAoSZGFpbHlfYWxlcnRfYnVkZ2V0GAMgASgFUhBkYWlseUFsZXJ0QnVkZ2V0Ei'
        'oKEWZlZWRfaGVhbHRoX3N0YXRlGAQgASgJUg9mZWVkSGVhbHRoU3RhdGU=');

@$core.Deprecated(
    'Use adminManageWatchlistAlertBudgetOrFeedResponseDescriptor instead')
const AdminManageWatchlistAlertBudgetOrFeedResponse$json = {
  '1': 'AdminManageWatchlistAlertBudgetOrFeedResponse',
  '2': [
    {
      '1': 'monitor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleWatchlistEntityMonitorItem',
      '10': 'monitor'
    },
  ],
};

/// Descriptor for `AdminManageWatchlistAlertBudgetOrFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageWatchlistAlertBudgetOrFeedResponseDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pbk1hbmFnZVdhdGNobGlzdEFsZXJ0QnVkZ2V0T3JGZWVkUmVzcG9uc2USTgoHbW9uaX'
        'RvchgBIAEoCzI0LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVXYXRjaGxpc3RFbnRpdHlNb25p'
        'dG9ySXRlbVIHbW9uaXRvcg==');

@$core.Deprecated('Use oracleAssumptionDriftAlertItemDescriptor instead')
const OracleAssumptionDriftAlertItem$json = {
  '1': 'OracleAssumptionDriftAlertItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'drift_code', '3': 3, '4': 1, '5': 9, '10': 'driftCode'},
    {'1': 'decision_code', '3': 4, '4': 1, '5': 9, '10': 'decisionCode'},
    {'1': 'assumption_code', '3': 5, '4': 1, '5': 9, '10': 'assumptionCode'},
    {
      '1': 'old_assumption_statement',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'oldAssumptionStatement'
    },
    {
      '1': 'new_evidence_passage',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'newEvidencePassage'
    },
    {'1': 'materiality_band', '3': 8, '4': 1, '5': 9, '10': 'materialityBand'},
    {
      '1': 'alternative_explanation',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'alternativeExplanation'
    },
    {
      '1': 'member_disposition',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'memberDisposition'
    },
    {
      '1': 'immutable_predecessor_preserved',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'immutablePredecessorPreserved'
    },
    {'1': 'updated_at_iso', '3': 12, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleAssumptionDriftAlertItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleAssumptionDriftAlertItemDescriptor = $convert.base64Decode(
    'Ch5PcmFjbGVBc3N1bXB0aW9uRHJpZnRBbGVydEl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZX'
    'JfaWQYAiABKAlSBnVzZXJJZBIdCgpkcmlmdF9jb2RlGAMgASgJUglkcmlmdENvZGUSIwoNZGVj'
    'aXNpb25fY29kZRgEIAEoCVIMZGVjaXNpb25Db2RlEicKD2Fzc3VtcHRpb25fY29kZRgFIAEoCV'
    'IOYXNzdW1wdGlvbkNvZGUSOAoYb2xkX2Fzc3VtcHRpb25fc3RhdGVtZW50GAYgASgJUhZvbGRB'
    'c3N1bXB0aW9uU3RhdGVtZW50EjAKFG5ld19ldmlkZW5jZV9wYXNzYWdlGAcgASgJUhJuZXdFdm'
    'lkZW5jZVBhc3NhZ2USKQoQbWF0ZXJpYWxpdHlfYmFuZBgIIAEoCVIPbWF0ZXJpYWxpdHlCYW5k'
    'EjcKF2FsdGVybmF0aXZlX2V4cGxhbmF0aW9uGAkgASgJUhZhbHRlcm5hdGl2ZUV4cGxhbmF0aW'
    '9uEi0KEm1lbWJlcl9kaXNwb3NpdGlvbhgKIAEoCVIRbWVtYmVyRGlzcG9zaXRpb24SRgofaW1t'
    'dXRhYmxlX3ByZWRlY2Vzc29yX3ByZXNlcnZlZBgLIAEoCFIdaW1tdXRhYmxlUHJlZGVjZXNzb3'
    'JQcmVzZXJ2ZWQSJAoOdXBkYXRlZF9hdF9pc28YDCABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated('Use oracleDriftRadarPolicyItemDescriptor instead')
const OracleDriftRadarPolicyItem$json = {
  '1': 'OracleDriftRadarPolicyItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'policy_code', '3': 3, '4': 1, '5': 9, '10': 'policyCode'},
    {'1': 'monitored_domain', '3': 4, '4': 1, '5': 9, '10': 'monitoredDomain'},
    {'1': 'cooldown_hours', '3': 5, '4': 1, '5': 5, '10': 'cooldownHours'},
    {
      '1': 'notify_only_if_action_possible',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'notifyOnlyIfActionPossible'
    },
    {'1': 'radar_state', '3': 7, '4': 1, '5': 9, '10': 'radarState'},
    {
      '1': 'false_positive_suppression_note',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'falsePositiveSuppressionNote'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleDriftRadarPolicyItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleDriftRadarPolicyItemDescriptor = $convert.base64Decode(
    'ChpPcmFjbGVEcmlmdFJhZGFyUG9saWN5SXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZB'
    'gCIAEoCVIGdXNlcklkEh8KC3BvbGljeV9jb2RlGAMgASgJUgpwb2xpY3lDb2RlEikKEG1vbml0'
    'b3JlZF9kb21haW4YBCABKAlSD21vbml0b3JlZERvbWFpbhIlCg5jb29sZG93bl9ob3VycxgFIA'
    'EoBVINY29vbGRvd25Ib3VycxJCCh5ub3RpZnlfb25seV9pZl9hY3Rpb25fcG9zc2libGUYBiAB'
    'KAhSGm5vdGlmeU9ubHlJZkFjdGlvblBvc3NpYmxlEh8KC3JhZGFyX3N0YXRlGAcgASgJUgpyYW'
    'RhclN0YXRlEkUKH2ZhbHNlX3Bvc2l0aXZlX3N1cHByZXNzaW9uX25vdGUYCCABKAlSHGZhbHNl'
    'UG9zaXRpdmVTdXBwcmVzc2lvbk5vdGUSJAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDHVwZGF0ZW'
    'RBdElzbw==');

@$core
    .Deprecated('Use getAssumptionDriftRadarWorkbenchRequestDescriptor instead')
const GetAssumptionDriftRadarWorkbenchRequest$json = {
  '1': 'GetAssumptionDriftRadarWorkbenchRequest',
};

/// Descriptor for `GetAssumptionDriftRadarWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssumptionDriftRadarWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRBc3N1bXB0aW9uRHJpZnRSYWRhcldvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getAssumptionDriftRadarWorkbenchResponseDescriptor instead')
const GetAssumptionDriftRadarWorkbenchResponse$json = {
  '1': 'GetAssumptionDriftRadarWorkbenchResponse',
  '2': [
    {
      '1': 'drift_alerts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleAssumptionDriftAlertItem',
      '10': 'driftAlerts'
    },
    {
      '1': 'policies',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDriftRadarPolicyItem',
      '10': 'policies'
    },
    {
      '1': 'immutable_history_preserved',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'immutableHistoryPreserved'
    },
    {
      '1': 'drift_radar_banner',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'driftRadarBanner'
    },
  ],
};

/// Descriptor for `GetAssumptionDriftRadarWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssumptionDriftRadarWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CihHZXRBc3N1bXB0aW9uRHJpZnRSYWRhcldvcmtiZW5jaFJlc3BvbnNlElUKDGRyaWZ0X2FsZX'
        'J0cxgBIAMoCzIyLnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVBc3N1bXB0aW9uRHJpZnRBbGVy'
        'dEl0ZW1SC2RyaWZ0QWxlcnRzEkoKCHBvbGljaWVzGAIgAygLMi4uc3R0YXR0dXMub3JhY2xlLn'
        'YxLk9yYWNsZURyaWZ0UmFkYXJQb2xpY3lJdGVtUghwb2xpY2llcxI+ChtpbW11dGFibGVfaGlz'
        'dG9yeV9wcmVzZXJ2ZWQYAyABKAhSGWltbXV0YWJsZUhpc3RvcnlQcmVzZXJ2ZWQSLAoSZHJpZn'
        'RfcmFkYXJfYmFubmVyGAQgASgJUhBkcmlmdFJhZGFyQmFubmVy');

@$core.Deprecated('Use respondToAssumptionDriftAlertRequestDescriptor instead')
const RespondToAssumptionDriftAlertRequest$json = {
  '1': 'RespondToAssumptionDriftAlertRequest',
  '2': [
    {'1': 'drift_code', '3': 1, '4': 1, '5': 9, '10': 'driftCode'},
    {'1': 'decision_code', '3': 2, '4': 1, '5': 9, '10': 'decisionCode'},
    {'1': 'assumption_code', '3': 3, '4': 1, '5': 9, '10': 'assumptionCode'},
    {
      '1': 'old_assumption_statement',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'oldAssumptionStatement'
    },
    {
      '1': 'new_evidence_passage',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'newEvidencePassage'
    },
    {'1': 'materiality_band', '3': 6, '4': 1, '5': 9, '10': 'materialityBand'},
    {
      '1': 'alternative_explanation',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'alternativeExplanation'
    },
    {
      '1': 'member_disposition',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'memberDisposition'
    },
  ],
};

/// Descriptor for `RespondToAssumptionDriftAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToAssumptionDriftAlertRequestDescriptor = $convert.base64Decode(
    'CiRSZXNwb25kVG9Bc3N1bXB0aW9uRHJpZnRBbGVydFJlcXVlc3QSHQoKZHJpZnRfY29kZRgBIA'
    'EoCVIJZHJpZnRDb2RlEiMKDWRlY2lzaW9uX2NvZGUYAiABKAlSDGRlY2lzaW9uQ29kZRInCg9h'
    'c3N1bXB0aW9uX2NvZGUYAyABKAlSDmFzc3VtcHRpb25Db2RlEjgKGG9sZF9hc3N1bXB0aW9uX3'
    'N0YXRlbWVudBgEIAEoCVIWb2xkQXNzdW1wdGlvblN0YXRlbWVudBIwChRuZXdfZXZpZGVuY2Vf'
    'cGFzc2FnZRgFIAEoCVISbmV3RXZpZGVuY2VQYXNzYWdlEikKEG1hdGVyaWFsaXR5X2JhbmQYBi'
    'ABKAlSD21hdGVyaWFsaXR5QmFuZBI3ChdhbHRlcm5hdGl2ZV9leHBsYW5hdGlvbhgHIAEoCVIW'
    'YWx0ZXJuYXRpdmVFeHBsYW5hdGlvbhItChJtZW1iZXJfZGlzcG9zaXRpb24YCCABKAlSEW1lbW'
    'JlckRpc3Bvc2l0aW9u');

@$core.Deprecated('Use respondToAssumptionDriftAlertResponseDescriptor instead')
const RespondToAssumptionDriftAlertResponse$json = {
  '1': 'RespondToAssumptionDriftAlertResponse',
  '2': [
    {
      '1': 'drift_alert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleAssumptionDriftAlertItem',
      '10': 'driftAlert'
    },
  ],
};

/// Descriptor for `RespondToAssumptionDriftAlertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToAssumptionDriftAlertResponseDescriptor =
    $convert.base64Decode(
        'CiVSZXNwb25kVG9Bc3N1bXB0aW9uRHJpZnRBbGVydFJlc3BvbnNlElMKC2RyaWZ0X2FsZXJ0GA'
        'EgASgLMjIuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZUFzc3VtcHRpb25EcmlmdEFsZXJ0SXRl'
        'bVIKZHJpZnRBbGVydA==');

@$core.Deprecated('Use updateDriftRadarPolicyRequestDescriptor instead')
const UpdateDriftRadarPolicyRequest$json = {
  '1': 'UpdateDriftRadarPolicyRequest',
  '2': [
    {'1': 'policy_code', '3': 1, '4': 1, '5': 9, '10': 'policyCode'},
    {'1': 'monitored_domain', '3': 2, '4': 1, '5': 9, '10': 'monitoredDomain'},
    {'1': 'cooldown_hours', '3': 3, '4': 1, '5': 5, '10': 'cooldownHours'},
    {
      '1': 'notify_only_if_action_possible',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'notifyOnlyIfActionPossible'
    },
    {'1': 'radar_state', '3': 5, '4': 1, '5': 9, '10': 'radarState'},
    {
      '1': 'false_positive_suppression_note',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'falsePositiveSuppressionNote'
    },
  ],
};

/// Descriptor for `UpdateDriftRadarPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDriftRadarPolicyRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVEcmlmdFJhZGFyUG9saWN5UmVxdWVzdBIfCgtwb2xpY3lfY29kZRgBIAEoCVIKcG'
    '9saWN5Q29kZRIpChBtb25pdG9yZWRfZG9tYWluGAIgASgJUg9tb25pdG9yZWREb21haW4SJQoO'
    'Y29vbGRvd25faG91cnMYAyABKAVSDWNvb2xkb3duSG91cnMSQgoebm90aWZ5X29ubHlfaWZfYW'
    'N0aW9uX3Bvc3NpYmxlGAQgASgIUhpub3RpZnlPbmx5SWZBY3Rpb25Qb3NzaWJsZRIfCgtyYWRh'
    'cl9zdGF0ZRgFIAEoCVIKcmFkYXJTdGF0ZRJFCh9mYWxzZV9wb3NpdGl2ZV9zdXBwcmVzc2lvbl'
    '9ub3RlGAYgASgJUhxmYWxzZVBvc2l0aXZlU3VwcHJlc3Npb25Ob3Rl');

@$core.Deprecated('Use updateDriftRadarPolicyResponseDescriptor instead')
const UpdateDriftRadarPolicyResponse$json = {
  '1': 'UpdateDriftRadarPolicyResponse',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDriftRadarPolicyItem',
      '10': 'policy'
    },
  ],
};

/// Descriptor for `UpdateDriftRadarPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDriftRadarPolicyResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVEcmlmdFJhZGFyUG9saWN5UmVzcG9uc2USRgoGcG9saWN5GAEgASgLMi4uc3R0YX'
        'R0dXMub3JhY2xlLnYxLk9yYWNsZURyaWZ0UmFkYXJQb2xpY3lJdGVtUgZwb2xpY3k=');

@$core.Deprecated(
    'Use adminListAssumptionDriftRadarAuditRequestDescriptor instead')
const AdminListAssumptionDriftRadarAuditRequest$json = {
  '1': 'AdminListAssumptionDriftRadarAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListAssumptionDriftRadarAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListAssumptionDriftRadarAuditRequestDescriptor = $convert.base64Decode(
        'CilBZG1pbkxpc3RBc3N1bXB0aW9uRHJpZnRSYWRhckF1ZGl0UmVxdWVzdBIUCgVsaW1pdBgBIA'
        'EoBVIFbGltaXQ=');

@$core.Deprecated(
    'Use adminListAssumptionDriftRadarAuditResponseDescriptor instead')
const AdminListAssumptionDriftRadarAuditResponse$json = {
  '1': 'AdminListAssumptionDriftRadarAuditResponse',
  '2': [
    {
      '1': 'drift_alerts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleAssumptionDriftAlertItem',
      '10': 'driftAlerts'
    },
    {
      '1': 'policies',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDriftRadarPolicyItem',
      '10': 'policies'
    },
  ],
};

/// Descriptor for `AdminListAssumptionDriftRadarAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListAssumptionDriftRadarAuditResponseDescriptor =
    $convert.base64Decode(
        'CipBZG1pbkxpc3RBc3N1bXB0aW9uRHJpZnRSYWRhckF1ZGl0UmVzcG9uc2USVQoMZHJpZnRfYW'
        'xlcnRzGAEgAygLMjIuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZUFzc3VtcHRpb25EcmlmdEFs'
        'ZXJ0SXRlbVILZHJpZnRBbGVydHMSSgoIcG9saWNpZXMYAiADKAsyLi5zdHRhdHR1cy5vcmFjbG'
        'UudjEuT3JhY2xlRHJpZnRSYWRhclBvbGljeUl0ZW1SCHBvbGljaWVz');

@$core.Deprecated(
    'Use adminCalibrateDriftThresholdOrDomainRequestDescriptor instead')
const AdminCalibrateDriftThresholdOrDomainRequest$json = {
  '1': 'AdminCalibrateDriftThresholdOrDomainRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'policy_code', '3': 2, '4': 1, '5': 9, '10': 'policyCode'},
    {'1': 'cooldown_hours', '3': 3, '4': 1, '5': 5, '10': 'cooldownHours'},
    {'1': 'radar_state', '3': 4, '4': 1, '5': 9, '10': 'radarState'},
  ],
};

/// Descriptor for `AdminCalibrateDriftThresholdOrDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminCalibrateDriftThresholdOrDomainRequestDescriptor =
    $convert.base64Decode(
        'CitBZG1pbkNhbGlicmF0ZURyaWZ0VGhyZXNob2xkT3JEb21haW5SZXF1ZXN0EiQKDnRhcmdldF'
        '91c2VyX2lkGAEgASgJUgx0YXJnZXRVc2VySWQSHwoLcG9saWN5X2NvZGUYAiABKAlSCnBvbGlj'
        'eUNvZGUSJQoOY29vbGRvd25faG91cnMYAyABKAVSDWNvb2xkb3duSG91cnMSHwoLcmFkYXJfc3'
        'RhdGUYBCABKAlSCnJhZGFyU3RhdGU=');

@$core.Deprecated(
    'Use adminCalibrateDriftThresholdOrDomainResponseDescriptor instead')
const AdminCalibrateDriftThresholdOrDomainResponse$json = {
  '1': 'AdminCalibrateDriftThresholdOrDomainResponse',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleDriftRadarPolicyItem',
      '10': 'policy'
    },
  ],
};

/// Descriptor for `AdminCalibrateDriftThresholdOrDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminCalibrateDriftThresholdOrDomainResponseDescriptor =
    $convert.base64Decode(
        'CixBZG1pbkNhbGlicmF0ZURyaWZ0VGhyZXNob2xkT3JEb21haW5SZXNwb25zZRJGCgZwb2xpY3'
        'kYASABKAsyLi5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlRHJpZnRSYWRhclBvbGljeUl0ZW1S'
        'BnBvbGljeQ==');

@$core.Deprecated('Use oracleForecastQuestionItemDescriptor instead')
const OracleForecastQuestionItem$json = {
  '1': 'OracleForecastQuestionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'forecast_code', '3': 3, '4': 1, '5': 9, '10': 'forecastCode'},
    {
      '1': 'question_statement',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'questionStatement'
    },
    {
      '1': 'resolution_criteria_and_source',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'resolutionCriteriaAndSource'
    },
    {'1': 'probability_bps', '3': 6, '4': 1, '5': 5, '10': 'probabilityBps'},
    {
      '1': 'confidence_band_bps',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'confidenceBandBps'
    },
    {'1': 'base_rate_anchor', '3': 8, '4': 1, '5': 9, '10': 'baseRateAnchor'},
    {
      '1': 'scenario_stress_branches',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'scenarioStressBranches'
    },
    {'1': 'resolution_state', '3': 10, '4': 1, '5': 9, '10': 'resolutionState'},
    {
      '1': 'brier_score_milli',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'brierScoreMilli'
    },
    {
      '1': 'isolated_sandbox_verified',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'isolatedSandboxVerified'
    },
    {'1': 'updated_at_iso', '3': 13, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleForecastQuestionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleForecastQuestionItemDescriptor = $convert.base64Decode(
    'ChpPcmFjbGVGb3JlY2FzdFF1ZXN0aW9uSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZB'
    'gCIAEoCVIGdXNlcklkEiMKDWZvcmVjYXN0X2NvZGUYAyABKAlSDGZvcmVjYXN0Q29kZRItChJx'
    'dWVzdGlvbl9zdGF0ZW1lbnQYBCABKAlSEXF1ZXN0aW9uU3RhdGVtZW50EkMKHnJlc29sdXRpb2'
    '5fY3JpdGVyaWFfYW5kX3NvdXJjZRgFIAEoCVIbcmVzb2x1dGlvbkNyaXRlcmlhQW5kU291cmNl'
    'EicKD3Byb2JhYmlsaXR5X2JwcxgGIAEoBVIOcHJvYmFiaWxpdHlCcHMSLgoTY29uZmlkZW5jZV'
    '9iYW5kX2JwcxgHIAEoBVIRY29uZmlkZW5jZUJhbmRCcHMSKAoQYmFzZV9yYXRlX2FuY2hvchgI'
    'IAEoCVIOYmFzZVJhdGVBbmNob3ISOAoYc2NlbmFyaW9fc3RyZXNzX2JyYW5jaGVzGAkgASgJUh'
    'ZzY2VuYXJpb1N0cmVzc0JyYW5jaGVzEikKEHJlc29sdXRpb25fc3RhdGUYCiABKAlSD3Jlc29s'
    'dXRpb25TdGF0ZRIqChFicmllcl9zY29yZV9taWxsaRgLIAEoBVIPYnJpZXJTY29yZU1pbGxpEj'
    'oKGWlzb2xhdGVkX3NhbmRib3hfdmVyaWZpZWQYDCABKAhSF2lzb2xhdGVkU2FuZGJveFZlcmlm'
    'aWVkEiQKDnVwZGF0ZWRfYXRfaXNvGA0gASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated('Use oracleCalibrationLabExperimentItemDescriptor instead')
const OracleCalibrationLabExperimentItem$json = {
  '1': 'OracleCalibrationLabExperimentItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'experiment_code', '3': 3, '4': 1, '5': 9, '10': 'experimentCode'},
    {
      '1': 'domain_and_horizon',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'domainAndHorizon'
    },
    {'1': 'sample_size_count', '3': 5, '4': 1, '5': 5, '10': 'sampleSizeCount'},
    {
      '1': 'omission_pattern_tracked',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'omissionPatternTracked'
    },
    {
      '1': 'practice_experiment_rule',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'practiceExperimentRule'
    },
    {
      '1': 'predeclared_baseline_brier_milli',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'predeclaredBaselineBrierMilli'
    },
    {
      '1': 'observed_brier_milli',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'observedBrierMilli'
    },
    {
      '1': 'private_by_default',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'privateByDefault'
    },
    {'1': 'lab_status', '3': 11, '4': 1, '5': 9, '10': 'labStatus'},
    {'1': 'updated_at_iso', '3': 12, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleCalibrationLabExperimentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleCalibrationLabExperimentItemDescriptor = $convert.base64Decode(
    'CiJPcmFjbGVDYWxpYnJhdGlvbkxhYkV4cGVyaW1lbnRJdGVtEg4KAmlkGAEgASgJUgJpZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSJwoPZXhwZXJpbWVudF9jb2RlGAMgASgJUg5leHBlcmlt'
    'ZW50Q29kZRIsChJkb21haW5fYW5kX2hvcml6b24YBCABKAlSEGRvbWFpbkFuZEhvcml6b24SKg'
    'oRc2FtcGxlX3NpemVfY291bnQYBSABKAVSD3NhbXBsZVNpemVDb3VudBI4ChhvbWlzc2lvbl9w'
    'YXR0ZXJuX3RyYWNrZWQYBiABKAlSFm9taXNzaW9uUGF0dGVyblRyYWNrZWQSOAoYcHJhY3RpY2'
    'VfZXhwZXJpbWVudF9ydWxlGAcgASgJUhZwcmFjdGljZUV4cGVyaW1lbnRSdWxlEkcKIHByZWRl'
    'Y2xhcmVkX2Jhc2VsaW5lX2JyaWVyX21pbGxpGAggASgFUh1wcmVkZWNsYXJlZEJhc2VsaW5lQn'
    'JpZXJNaWxsaRIwChRvYnNlcnZlZF9icmllcl9taWxsaRgJIAEoBVISb2JzZXJ2ZWRCcmllck1p'
    'bGxpEiwKEnByaXZhdGVfYnlfZGVmYXVsdBgKIAEoCFIQcHJpdmF0ZUJ5RGVmYXVsdBIdCgpsYW'
    'Jfc3RhdHVzGAsgASgJUglsYWJTdGF0dXMSJAoOdXBkYXRlZF9hdF9pc28YDCABKAlSDHVwZGF0'
    'ZWRBdElzbw==');

@$core.Deprecated(
    'Use getForecastingCalibrationWorkbenchRequestDescriptor instead')
const GetForecastingCalibrationWorkbenchRequest$json = {
  '1': 'GetForecastingCalibrationWorkbenchRequest',
};

/// Descriptor for `GetForecastingCalibrationWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getForecastingCalibrationWorkbenchRequestDescriptor = $convert.base64Decode(
        'CilHZXRGb3JlY2FzdGluZ0NhbGlicmF0aW9uV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getForecastingCalibrationWorkbenchResponseDescriptor instead')
const GetForecastingCalibrationWorkbenchResponse$json = {
  '1': 'GetForecastingCalibrationWorkbenchResponse',
  '2': [
    {
      '1': 'forecasts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleForecastQuestionItem',
      '10': 'forecasts'
    },
    {
      '1': 'experiments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCalibrationLabExperimentItem',
      '10': 'experiments'
    },
    {
      '1': 'private_epistemic_learning_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'privateEpistemicLearningEnforced'
    },
    {
      '1': 'calibration_banner',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'calibrationBanner'
    },
  ],
};

/// Descriptor for `GetForecastingCalibrationWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getForecastingCalibrationWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CipHZXRGb3JlY2FzdGluZ0NhbGlicmF0aW9uV29ya2JlbmNoUmVzcG9uc2USTAoJZm9yZWNhc3'
        'RzGAEgAygLMi4uc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZUZvcmVjYXN0UXVlc3Rpb25JdGVt'
        'Uglmb3JlY2FzdHMSWAoLZXhwZXJpbWVudHMYAiADKAsyNi5zdHRhdHR1cy5vcmFjbGUudjEuT3'
        'JhY2xlQ2FsaWJyYXRpb25MYWJFeHBlcmltZW50SXRlbVILZXhwZXJpbWVudHMSTQojcHJpdmF0'
        'ZV9lcGlzdGVtaWNfbGVhcm5pbmdfZW5mb3JjZWQYAyABKAhSIHByaXZhdGVFcGlzdGVtaWNMZW'
        'FybmluZ0VuZm9yY2VkEi0KEmNhbGlicmF0aW9uX2Jhbm5lchgEIAEoCVIRY2FsaWJyYXRpb25C'
        'YW5uZXI=');

@$core
    .Deprecated('Use createOrResolveForecastQuestionRequestDescriptor instead')
const CreateOrResolveForecastQuestionRequest$json = {
  '1': 'CreateOrResolveForecastQuestionRequest',
  '2': [
    {'1': 'forecast_code', '3': 1, '4': 1, '5': 9, '10': 'forecastCode'},
    {
      '1': 'question_statement',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'questionStatement'
    },
    {
      '1': 'resolution_criteria_and_source',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'resolutionCriteriaAndSource'
    },
    {'1': 'probability_bps', '3': 4, '4': 1, '5': 5, '10': 'probabilityBps'},
    {
      '1': 'confidence_band_bps',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'confidenceBandBps'
    },
    {'1': 'base_rate_anchor', '3': 6, '4': 1, '5': 9, '10': 'baseRateAnchor'},
    {
      '1': 'scenario_stress_branches',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'scenarioStressBranches'
    },
    {'1': 'resolution_state', '3': 8, '4': 1, '5': 9, '10': 'resolutionState'},
    {'1': 'brier_score_milli', '3': 9, '4': 1, '5': 5, '10': 'brierScoreMilli'},
  ],
};

/// Descriptor for `CreateOrResolveForecastQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrResolveForecastQuestionRequestDescriptor = $convert.base64Decode(
    'CiZDcmVhdGVPclJlc29sdmVGb3JlY2FzdFF1ZXN0aW9uUmVxdWVzdBIjCg1mb3JlY2FzdF9jb2'
    'RlGAEgASgJUgxmb3JlY2FzdENvZGUSLQoScXVlc3Rpb25fc3RhdGVtZW50GAIgASgJUhFxdWVz'
    'dGlvblN0YXRlbWVudBJDCh5yZXNvbHV0aW9uX2NyaXRlcmlhX2FuZF9zb3VyY2UYAyABKAlSG3'
    'Jlc29sdXRpb25Dcml0ZXJpYUFuZFNvdXJjZRInCg9wcm9iYWJpbGl0eV9icHMYBCABKAVSDnBy'
    'b2JhYmlsaXR5QnBzEi4KE2NvbmZpZGVuY2VfYmFuZF9icHMYBSABKAVSEWNvbmZpZGVuY2VCYW'
    '5kQnBzEigKEGJhc2VfcmF0ZV9hbmNob3IYBiABKAlSDmJhc2VSYXRlQW5jaG9yEjgKGHNjZW5h'
    'cmlvX3N0cmVzc19icmFuY2hlcxgHIAEoCVIWc2NlbmFyaW9TdHJlc3NCcmFuY2hlcxIpChByZX'
    'NvbHV0aW9uX3N0YXRlGAggASgJUg9yZXNvbHV0aW9uU3RhdGUSKgoRYnJpZXJfc2NvcmVfbWls'
    'bGkYCSABKAVSD2JyaWVyU2NvcmVNaWxsaQ==');

@$core
    .Deprecated('Use createOrResolveForecastQuestionResponseDescriptor instead')
const CreateOrResolveForecastQuestionResponse$json = {
  '1': 'CreateOrResolveForecastQuestionResponse',
  '2': [
    {
      '1': 'forecast',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleForecastQuestionItem',
      '10': 'forecast'
    },
  ],
};

/// Descriptor for `CreateOrResolveForecastQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrResolveForecastQuestionResponseDescriptor =
    $convert.base64Decode(
        'CidDcmVhdGVPclJlc29sdmVGb3JlY2FzdFF1ZXN0aW9uUmVzcG9uc2USSgoIZm9yZWNhc3QYAS'
        'ABKAsyLi5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlRm9yZWNhc3RRdWVzdGlvbkl0ZW1SCGZv'
        'cmVjYXN0');

@$core.Deprecated('Use recordCalibrationLabExperimentRequestDescriptor instead')
const RecordCalibrationLabExperimentRequest$json = {
  '1': 'RecordCalibrationLabExperimentRequest',
  '2': [
    {'1': 'experiment_code', '3': 1, '4': 1, '5': 9, '10': 'experimentCode'},
    {
      '1': 'domain_and_horizon',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'domainAndHorizon'
    },
    {'1': 'sample_size_count', '3': 3, '4': 1, '5': 5, '10': 'sampleSizeCount'},
    {
      '1': 'omission_pattern_tracked',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'omissionPatternTracked'
    },
    {
      '1': 'practice_experiment_rule',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'practiceExperimentRule'
    },
    {
      '1': 'predeclared_baseline_brier_milli',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'predeclaredBaselineBrierMilli'
    },
    {
      '1': 'observed_brier_milli',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'observedBrierMilli'
    },
    {'1': 'lab_status', '3': 8, '4': 1, '5': 9, '10': 'labStatus'},
  ],
};

/// Descriptor for `RecordCalibrationLabExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordCalibrationLabExperimentRequestDescriptor = $convert.base64Decode(
    'CiVSZWNvcmRDYWxpYnJhdGlvbkxhYkV4cGVyaW1lbnRSZXF1ZXN0EicKD2V4cGVyaW1lbnRfY2'
    '9kZRgBIAEoCVIOZXhwZXJpbWVudENvZGUSLAoSZG9tYWluX2FuZF9ob3Jpem9uGAIgASgJUhBk'
    'b21haW5BbmRIb3Jpem9uEioKEXNhbXBsZV9zaXplX2NvdW50GAMgASgFUg9zYW1wbGVTaXplQ2'
    '91bnQSOAoYb21pc3Npb25fcGF0dGVybl90cmFja2VkGAQgASgJUhZvbWlzc2lvblBhdHRlcm5U'
    'cmFja2VkEjgKGHByYWN0aWNlX2V4cGVyaW1lbnRfcnVsZRgFIAEoCVIWcHJhY3RpY2VFeHBlcm'
    'ltZW50UnVsZRJHCiBwcmVkZWNsYXJlZF9iYXNlbGluZV9icmllcl9taWxsaRgGIAEoBVIdcHJl'
    'ZGVjbGFyZWRCYXNlbGluZUJyaWVyTWlsbGkSMAoUb2JzZXJ2ZWRfYnJpZXJfbWlsbGkYByABKA'
    'VSEm9ic2VydmVkQnJpZXJNaWxsaRIdCgpsYWJfc3RhdHVzGAggASgJUglsYWJTdGF0dXM=');

@$core
    .Deprecated('Use recordCalibrationLabExperimentResponseDescriptor instead')
const RecordCalibrationLabExperimentResponse$json = {
  '1': 'RecordCalibrationLabExperimentResponse',
  '2': [
    {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCalibrationLabExperimentItem',
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `RecordCalibrationLabExperimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordCalibrationLabExperimentResponseDescriptor =
    $convert.base64Decode(
        'CiZSZWNvcmRDYWxpYnJhdGlvbkxhYkV4cGVyaW1lbnRSZXNwb25zZRJWCgpleHBlcmltZW50GA'
        'EgASgLMjYuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZUNhbGlicmF0aW9uTGFiRXhwZXJpbWVu'
        'dEl0ZW1SCmV4cGVyaW1lbnQ=');

@$core.Deprecated(
    'Use adminListForecastingCalibrationAuditRequestDescriptor instead')
const AdminListForecastingCalibrationAuditRequest$json = {
  '1': 'AdminListForecastingCalibrationAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListForecastingCalibrationAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListForecastingCalibrationAuditRequestDescriptor =
    $convert.base64Decode(
        'CitBZG1pbkxpc3RGb3JlY2FzdGluZ0NhbGlicmF0aW9uQXVkaXRSZXF1ZXN0EhQKBWxpbWl0GA'
        'EgASgFUgVsaW1pdA==');

@$core.Deprecated(
    'Use adminListForecastingCalibrationAuditResponseDescriptor instead')
const AdminListForecastingCalibrationAuditResponse$json = {
  '1': 'AdminListForecastingCalibrationAuditResponse',
  '2': [
    {
      '1': 'forecasts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleForecastQuestionItem',
      '10': 'forecasts'
    },
    {
      '1': 'experiments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleCalibrationLabExperimentItem',
      '10': 'experiments'
    },
  ],
};

/// Descriptor for `AdminListForecastingCalibrationAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListForecastingCalibrationAuditResponseDescriptor =
    $convert.base64Decode(
        'CixBZG1pbkxpc3RGb3JlY2FzdGluZ0NhbGlicmF0aW9uQXVkaXRSZXNwb25zZRJMCglmb3JlY2'
        'FzdHMYASADKAsyLi5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlRm9yZWNhc3RRdWVzdGlvbkl0'
        'ZW1SCWZvcmVjYXN0cxJYCgtleHBlcmltZW50cxgCIAMoCzI2LnN0dGF0dHVzLm9yYWNsZS52MS'
        '5PcmFjbGVDYWxpYnJhdGlvbkxhYkV4cGVyaW1lbnRJdGVtUgtleHBlcmltZW50cw==');

@$core.Deprecated(
    'Use adminVerifyForecastResolutionOrSandboxRequestDescriptor instead')
const AdminVerifyForecastResolutionOrSandboxRequest$json = {
  '1': 'AdminVerifyForecastResolutionOrSandboxRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'forecast_code', '3': 2, '4': 1, '5': 9, '10': 'forecastCode'},
    {'1': 'resolution_state', '3': 3, '4': 1, '5': 9, '10': 'resolutionState'},
    {'1': 'brier_score_milli', '3': 4, '4': 1, '5': 5, '10': 'brierScoreMilli'},
  ],
};

/// Descriptor for `AdminVerifyForecastResolutionOrSandboxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminVerifyForecastResolutionOrSandboxRequestDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pblZlcmlmeUZvcmVjYXN0UmVzb2x1dGlvbk9yU2FuZGJveFJlcXVlc3QSJAoOdGFyZ2'
        'V0X3VzZXJfaWQYASABKAlSDHRhcmdldFVzZXJJZBIjCg1mb3JlY2FzdF9jb2RlGAIgASgJUgxm'
        'b3JlY2FzdENvZGUSKQoQcmVzb2x1dGlvbl9zdGF0ZRgDIAEoCVIPcmVzb2x1dGlvblN0YXRlEi'
        'oKEWJyaWVyX3Njb3JlX21pbGxpGAQgASgFUg9icmllclNjb3JlTWlsbGk=');

@$core.Deprecated(
    'Use adminVerifyForecastResolutionOrSandboxResponseDescriptor instead')
const AdminVerifyForecastResolutionOrSandboxResponse$json = {
  '1': 'AdminVerifyForecastResolutionOrSandboxResponse',
  '2': [
    {
      '1': 'forecast',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleForecastQuestionItem',
      '10': 'forecast'
    },
  ],
};

/// Descriptor for `AdminVerifyForecastResolutionOrSandboxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminVerifyForecastResolutionOrSandboxResponseDescriptor =
    $convert.base64Decode(
        'Ci5BZG1pblZlcmlmeUZvcmVjYXN0UmVzb2x1dGlvbk9yU2FuZGJveFJlc3BvbnNlEkoKCGZvcm'
        'VjYXN0GAEgASgLMi4uc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZUZvcmVjYXN0UXVlc3Rpb25J'
        'dGVtUghmb3JlY2FzdA==');

@$core.Deprecated('Use oracleMeetingNegotiationBriefItemDescriptor instead')
const OracleMeetingNegotiationBriefItem$json = {
  '1': 'OracleMeetingNegotiationBriefItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'meeting_code', '3': 3, '4': 1, '5': 9, '10': 'meetingCode'},
    {
      '1': 'title_and_counterpart',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'titleAndCounterpart'
    },
    {
      '1': 'jurisdiction_consent_mode',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionConsentMode'
    },
    {
      '1': 'batna_and_red_lines',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'batnaAndRedLines'
    },
    {
      '1': 'counterpart_rehearsal_style',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'counterpartRehearsalStyle'
    },
    {
      '1': 'missing_evidence_citations',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'missingEvidenceCitations'
    },
    {'1': 'capture_state', '3': 9, '4': 1, '5': 9, '10': 'captureState'},
    {
      '1': 'unconsented_audio_refused',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'unconsentedAudioRefused'
    },
    {'1': 'updated_at_iso', '3': 11, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleMeetingNegotiationBriefItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleMeetingNegotiationBriefItemDescriptor = $convert.base64Decode(
    'CiFPcmFjbGVNZWV0aW5nTmVnb3RpYXRpb25CcmllZkl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIhCgxtZWV0aW5nX2NvZGUYAyABKAlSC21lZXRpbmdDb2Rl'
    'EjIKFXRpdGxlX2FuZF9jb3VudGVycGFydBgEIAEoCVITdGl0bGVBbmRDb3VudGVycGFydBI6Ch'
    'lqdXJpc2RpY3Rpb25fY29uc2VudF9tb2RlGAUgASgJUhdqdXJpc2RpY3Rpb25Db25zZW50TW9k'
    'ZRItChNiYXRuYV9hbmRfcmVkX2xpbmVzGAYgASgJUhBiYXRuYUFuZFJlZExpbmVzEj4KG2NvdW'
    '50ZXJwYXJ0X3JlaGVhcnNhbF9zdHlsZRgHIAEoCVIZY291bnRlcnBhcnRSZWhlYXJzYWxTdHls'
    'ZRI8ChptaXNzaW5nX2V2aWRlbmNlX2NpdGF0aW9ucxgIIAEoCVIYbWlzc2luZ0V2aWRlbmNlQ2'
    'l0YXRpb25zEiMKDWNhcHR1cmVfc3RhdGUYCSABKAlSDGNhcHR1cmVTdGF0ZRI6Chl1bmNvbnNl'
    'bnRlZF9hdWRpb19yZWZ1c2VkGAogASgIUhd1bmNvbnNlbnRlZEF1ZGlvUmVmdXNlZBIkCg51cG'
    'RhdGVkX2F0X2lzbxgLIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated('Use oracleMeetingCapturedProposalItemDescriptor instead')
const OracleMeetingCapturedProposalItem$json = {
  '1': 'OracleMeetingCapturedProposalItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'proposal_code', '3': 3, '4': 1, '5': 9, '10': 'proposalCode'},
    {'1': 'meeting_code', '3': 4, '4': 1, '5': 9, '10': 'meetingCode'},
    {'1': 'proposal_kind', '3': 5, '4': 1, '5': 9, '10': 'proposalKind'},
    {
      '1': 'exact_utterance_and_speaker',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'exactUtteranceAndSpeaker'
    },
    {
      '1': 'proposed_ledger_entry',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'proposedLedgerEntry'
    },
    {
      '1': 'attribution_certainty',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'attributionCertainty'
    },
    {
      '1': 'member_confirmation_state',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'memberConfirmationState'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleMeetingCapturedProposalItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleMeetingCapturedProposalItemDescriptor = $convert.base64Decode(
    'CiFPcmFjbGVNZWV0aW5nQ2FwdHVyZWRQcm9wb3NhbEl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIjCg1wcm9wb3NhbF9jb2RlGAMgASgJUgxwcm9wb3NhbENv'
    'ZGUSIQoMbWVldGluZ19jb2RlGAQgASgJUgttZWV0aW5nQ29kZRIjCg1wcm9wb3NhbF9raW5kGA'
    'UgASgJUgxwcm9wb3NhbEtpbmQSPQobZXhhY3RfdXR0ZXJhbmNlX2FuZF9zcGVha2VyGAYgASgJ'
    'UhhleGFjdFV0dGVyYW5jZUFuZFNwZWFrZXISMgoVcHJvcG9zZWRfbGVkZ2VyX2VudHJ5GAcgAS'
    'gJUhNwcm9wb3NlZExlZGdlckVudHJ5EjMKFWF0dHJpYnV0aW9uX2NlcnRhaW50eRgIIAEoCVIU'
    'YXR0cmlidXRpb25DZXJ0YWludHkSOgoZbWVtYmVyX2NvbmZpcm1hdGlvbl9zdGF0ZRgJIAEoCV'
    'IXbWVtYmVyQ29uZmlybWF0aW9uU3RhdGUSJAoOdXBkYXRlZF9hdF9pc28YCiABKAlSDHVwZGF0'
    'ZWRBdElzbw==');

@$core.Deprecated(
    'Use getMeetingNegotiationStudioWorkbenchRequestDescriptor instead')
const GetMeetingNegotiationStudioWorkbenchRequest$json = {
  '1': 'GetMeetingNegotiationStudioWorkbenchRequest',
};

/// Descriptor for `GetMeetingNegotiationStudioWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getMeetingNegotiationStudioWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRNZWV0aW5nTmVnb3RpYXRpb25TdHVkaW9Xb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getMeetingNegotiationStudioWorkbenchResponseDescriptor instead')
const GetMeetingNegotiationStudioWorkbenchResponse$json = {
  '1': 'GetMeetingNegotiationStudioWorkbenchResponse',
  '2': [
    {
      '1': 'briefs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleMeetingNegotiationBriefItem',
      '10': 'briefs'
    },
    {
      '1': 'proposals',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleMeetingCapturedProposalItem',
      '10': 'proposals'
    },
    {
      '1': 'jurisdiction_consent_enforced',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'jurisdictionConsentEnforced'
    },
    {
      '1': 'meeting_studio_banner',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'meetingStudioBanner'
    },
  ],
};

/// Descriptor for `GetMeetingNegotiationStudioWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getMeetingNegotiationStudioWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRNZWV0aW5nTmVnb3RpYXRpb25TdHVkaW9Xb3JrYmVuY2hSZXNwb25zZRJNCgZicmllZn'
        'MYASADKAsyNS5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlTWVldGluZ05lZ290aWF0aW9uQnJp'
        'ZWZJdGVtUgZicmllZnMSUwoJcHJvcG9zYWxzGAIgAygLMjUuc3R0YXR0dXMub3JhY2xlLnYxLk'
        '9yYWNsZU1lZXRpbmdDYXB0dXJlZFByb3Bvc2FsSXRlbVIJcHJvcG9zYWxzEkIKHWp1cmlzZGlj'
        'dGlvbl9jb25zZW50X2VuZm9yY2VkGAMgASgIUhtqdXJpc2RpY3Rpb25Db25zZW50RW5mb3JjZW'
        'QSMgoVbWVldGluZ19zdHVkaW9fYmFubmVyGAQgASgJUhNtZWV0aW5nU3R1ZGlvQmFubmVy');

@$core.Deprecated(
    'Use saveMeetingBriefOrRedteamRehearsalRequestDescriptor instead')
const SaveMeetingBriefOrRedteamRehearsalRequest$json = {
  '1': 'SaveMeetingBriefOrRedteamRehearsalRequest',
  '2': [
    {'1': 'meeting_code', '3': 1, '4': 1, '5': 9, '10': 'meetingCode'},
    {
      '1': 'title_and_counterpart',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'titleAndCounterpart'
    },
    {
      '1': 'jurisdiction_consent_mode',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionConsentMode'
    },
    {
      '1': 'batna_and_red_lines',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'batnaAndRedLines'
    },
    {
      '1': 'counterpart_rehearsal_style',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'counterpartRehearsalStyle'
    },
    {
      '1': 'missing_evidence_citations',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'missingEvidenceCitations'
    },
    {'1': 'capture_state', '3': 7, '4': 1, '5': 9, '10': 'captureState'},
  ],
};

/// Descriptor for `SaveMeetingBriefOrRedteamRehearsalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveMeetingBriefOrRedteamRehearsalRequestDescriptor = $convert.base64Decode(
    'CilTYXZlTWVldGluZ0JyaWVmT3JSZWR0ZWFtUmVoZWFyc2FsUmVxdWVzdBIhCgxtZWV0aW5nX2'
    'NvZGUYASABKAlSC21lZXRpbmdDb2RlEjIKFXRpdGxlX2FuZF9jb3VudGVycGFydBgCIAEoCVIT'
    'dGl0bGVBbmRDb3VudGVycGFydBI6ChlqdXJpc2RpY3Rpb25fY29uc2VudF9tb2RlGAMgASgJUh'
    'dqdXJpc2RpY3Rpb25Db25zZW50TW9kZRItChNiYXRuYV9hbmRfcmVkX2xpbmVzGAQgASgJUhBi'
    'YXRuYUFuZFJlZExpbmVzEj4KG2NvdW50ZXJwYXJ0X3JlaGVhcnNhbF9zdHlsZRgFIAEoCVIZY2'
    '91bnRlcnBhcnRSZWhlYXJzYWxTdHlsZRI8ChptaXNzaW5nX2V2aWRlbmNlX2NpdGF0aW9ucxgG'
    'IAEoCVIYbWlzc2luZ0V2aWRlbmNlQ2l0YXRpb25zEiMKDWNhcHR1cmVfc3RhdGUYByABKAlSDG'
    'NhcHR1cmVTdGF0ZQ==');

@$core.Deprecated(
    'Use saveMeetingBriefOrRedteamRehearsalResponseDescriptor instead')
const SaveMeetingBriefOrRedteamRehearsalResponse$json = {
  '1': 'SaveMeetingBriefOrRedteamRehearsalResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleMeetingNegotiationBriefItem',
      '10': 'brief'
    },
  ],
};

/// Descriptor for `SaveMeetingBriefOrRedteamRehearsalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveMeetingBriefOrRedteamRehearsalResponseDescriptor =
    $convert.base64Decode(
        'CipTYXZlTWVldGluZ0JyaWVmT3JSZWR0ZWFtUmVoZWFyc2FsUmVzcG9uc2USSwoFYnJpZWYYAS'
        'ABKAsyNS5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlTWVldGluZ05lZ290aWF0aW9uQnJpZWZJ'
        'dGVtUgVicmllZg==');

@$core.Deprecated(
    'Use confirmOrRejectCapturedMeetingProposalRequestDescriptor instead')
const ConfirmOrRejectCapturedMeetingProposalRequest$json = {
  '1': 'ConfirmOrRejectCapturedMeetingProposalRequest',
  '2': [
    {'1': 'proposal_code', '3': 1, '4': 1, '5': 9, '10': 'proposalCode'},
    {'1': 'meeting_code', '3': 2, '4': 1, '5': 9, '10': 'meetingCode'},
    {'1': 'proposal_kind', '3': 3, '4': 1, '5': 9, '10': 'proposalKind'},
    {
      '1': 'exact_utterance_and_speaker',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'exactUtteranceAndSpeaker'
    },
    {
      '1': 'proposed_ledger_entry',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'proposedLedgerEntry'
    },
    {
      '1': 'attribution_certainty',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'attributionCertainty'
    },
    {
      '1': 'member_confirmation_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'memberConfirmationState'
    },
  ],
};

/// Descriptor for `ConfirmOrRejectCapturedMeetingProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    confirmOrRejectCapturedMeetingProposalRequestDescriptor =
    $convert.base64Decode(
        'Ci1Db25maXJtT3JSZWplY3RDYXB0dXJlZE1lZXRpbmdQcm9wb3NhbFJlcXVlc3QSIwoNcHJvcG'
        '9zYWxfY29kZRgBIAEoCVIMcHJvcG9zYWxDb2RlEiEKDG1lZXRpbmdfY29kZRgCIAEoCVILbWVl'
        'dGluZ0NvZGUSIwoNcHJvcG9zYWxfa2luZBgDIAEoCVIMcHJvcG9zYWxLaW5kEj0KG2V4YWN0X3'
        'V0dGVyYW5jZV9hbmRfc3BlYWtlchgEIAEoCVIYZXhhY3RVdHRlcmFuY2VBbmRTcGVha2VyEjIK'
        'FXByb3Bvc2VkX2xlZGdlcl9lbnRyeRgFIAEoCVITcHJvcG9zZWRMZWRnZXJFbnRyeRIzChVhdH'
        'RyaWJ1dGlvbl9jZXJ0YWludHkYBiABKAlSFGF0dHJpYnV0aW9uQ2VydGFpbnR5EjoKGW1lbWJl'
        'cl9jb25maXJtYXRpb25fc3RhdGUYByABKAlSF21lbWJlckNvbmZpcm1hdGlvblN0YXRl');

@$core.Deprecated(
    'Use confirmOrRejectCapturedMeetingProposalResponseDescriptor instead')
const ConfirmOrRejectCapturedMeetingProposalResponse$json = {
  '1': 'ConfirmOrRejectCapturedMeetingProposalResponse',
  '2': [
    {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleMeetingCapturedProposalItem',
      '10': 'proposal'
    },
  ],
};

/// Descriptor for `ConfirmOrRejectCapturedMeetingProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    confirmOrRejectCapturedMeetingProposalResponseDescriptor =
    $convert.base64Decode(
        'Ci5Db25maXJtT3JSZWplY3RDYXB0dXJlZE1lZXRpbmdQcm9wb3NhbFJlc3BvbnNlElEKCHByb3'
        'Bvc2FsGAEgASgLMjUuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZU1lZXRpbmdDYXB0dXJlZFBy'
        'b3Bvc2FsSXRlbVIIcHJvcG9zYWw=');

@$core.Deprecated(
    'Use adminListMeetingNegotiationStudioAuditRequestDescriptor instead')
const AdminListMeetingNegotiationStudioAuditRequest$json = {
  '1': 'AdminListMeetingNegotiationStudioAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListMeetingNegotiationStudioAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListMeetingNegotiationStudioAuditRequestDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pbkxpc3RNZWV0aW5nTmVnb3RpYXRpb25TdHVkaW9BdWRpdFJlcXVlc3QSFAoFbGltaX'
        'QYASABKAVSBWxpbWl0');

@$core.Deprecated(
    'Use adminListMeetingNegotiationStudioAuditResponseDescriptor instead')
const AdminListMeetingNegotiationStudioAuditResponse$json = {
  '1': 'AdminListMeetingNegotiationStudioAuditResponse',
  '2': [
    {
      '1': 'briefs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleMeetingNegotiationBriefItem',
      '10': 'briefs'
    },
    {
      '1': 'proposals',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleMeetingCapturedProposalItem',
      '10': 'proposals'
    },
  ],
};

/// Descriptor for `AdminListMeetingNegotiationStudioAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListMeetingNegotiationStudioAuditResponseDescriptor =
    $convert.base64Decode(
        'Ci5BZG1pbkxpc3RNZWV0aW5nTmVnb3RpYXRpb25TdHVkaW9BdWRpdFJlc3BvbnNlEk0KBmJyaW'
        'VmcxgBIAMoCzI1LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVNZWV0aW5nTmVnb3RpYXRpb25C'
        'cmllZkl0ZW1SBmJyaWVmcxJTCglwcm9wb3NhbHMYAiADKAsyNS5zdHRhdHR1cy5vcmFjbGUudj'
        'EuT3JhY2xlTWVldGluZ0NhcHR1cmVkUHJvcG9zYWxJdGVtUglwcm9wb3NhbHM=');

@$core.Deprecated(
    'Use adminManageRecordingConsentOrRedactionRequestDescriptor instead')
const AdminManageRecordingConsentOrRedactionRequest$json = {
  '1': 'AdminManageRecordingConsentOrRedactionRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'meeting_code', '3': 2, '4': 1, '5': 9, '10': 'meetingCode'},
    {
      '1': 'jurisdiction_consent_mode',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionConsentMode'
    },
    {'1': 'capture_state', '3': 4, '4': 1, '5': 9, '10': 'captureState'},
  ],
};

/// Descriptor for `AdminManageRecordingConsentOrRedactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageRecordingConsentOrRedactionRequestDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pbk1hbmFnZVJlY29yZGluZ0NvbnNlbnRPclJlZGFjdGlvblJlcXVlc3QSJAoOdGFyZ2'
        'V0X3VzZXJfaWQYASABKAlSDHRhcmdldFVzZXJJZBIhCgxtZWV0aW5nX2NvZGUYAiABKAlSC21l'
        'ZXRpbmdDb2RlEjoKGWp1cmlzZGljdGlvbl9jb25zZW50X21vZGUYAyABKAlSF2p1cmlzZGljdG'
        'lvbkNvbnNlbnRNb2RlEiMKDWNhcHR1cmVfc3RhdGUYBCABKAlSDGNhcHR1cmVTdGF0ZQ==');

@$core.Deprecated(
    'Use adminManageRecordingConsentOrRedactionResponseDescriptor instead')
const AdminManageRecordingConsentOrRedactionResponse$json = {
  '1': 'AdminManageRecordingConsentOrRedactionResponse',
  '2': [
    {
      '1': 'brief',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleMeetingNegotiationBriefItem',
      '10': 'brief'
    },
  ],
};

/// Descriptor for `AdminManageRecordingConsentOrRedactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageRecordingConsentOrRedactionResponseDescriptor =
    $convert.base64Decode(
        'Ci5BZG1pbk1hbmFnZVJlY29yZGluZ0NvbnNlbnRPclJlZGFjdGlvblJlc3BvbnNlEksKBWJyaW'
        'VmGAEgASgLMjUuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZU1lZXRpbmdOZWdvdGlhdGlvbkJy'
        'aWVmSXRlbVIFYnJpZWY=');

@$core.Deprecated('Use oracleSecureConnectorGrantItemDescriptor instead')
const OracleSecureConnectorGrantItem$json = {
  '1': 'OracleSecureConnectorGrantItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'connector_code', '3': 3, '4': 1, '5': 9, '10': 'connectorCode'},
    {
      '1': 'connector_name_and_pillar',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'connectorNameAndPillar'
    },
    {
      '1': 'risk_classification',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'riskClassification'
    },
    {
      '1': 'permitted_data_and_retention',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'permittedDataAndRetention'
    },
    {
      '1': 'dry_run_preview_summary',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'dryRunPreviewSummary'
    },
    {'1': 'grant_status', '3': 8, '4': 1, '5': 9, '10': 'grantStatus'},
    {
      '1': 'autonomous_write_prohibited',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'autonomousWriteProhibited'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleSecureConnectorGrantItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSecureConnectorGrantItemDescriptor = $convert.base64Decode(
    'Ch5PcmFjbGVTZWN1cmVDb25uZWN0b3JHcmFudEl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3VzZX'
    'JfaWQYAiABKAlSBnVzZXJJZBIlCg5jb25uZWN0b3JfY29kZRgDIAEoCVINY29ubmVjdG9yQ29k'
    'ZRI5Chljb25uZWN0b3JfbmFtZV9hbmRfcGlsbGFyGAQgASgJUhZjb25uZWN0b3JOYW1lQW5kUG'
    'lsbGFyEi8KE3Jpc2tfY2xhc3NpZmljYXRpb24YBSABKAlSEnJpc2tDbGFzc2lmaWNhdGlvbhI/'
    'ChxwZXJtaXR0ZWRfZGF0YV9hbmRfcmV0ZW50aW9uGAYgASgJUhlwZXJtaXR0ZWREYXRhQW5kUm'
    'V0ZW50aW9uEjUKF2RyeV9ydW5fcHJldmlld19zdW1tYXJ5GAcgASgJUhRkcnlSdW5QcmV2aWV3'
    'U3VtbWFyeRIhCgxncmFudF9zdGF0dXMYCCABKAlSC2dyYW50U3RhdHVzEj4KG2F1dG9ub21vdX'
    'Nfd3JpdGVfcHJvaGliaXRlZBgJIAEoCFIZYXV0b25vbW91c1dyaXRlUHJvaGliaXRlZBIkCg51'
    'cGRhdGVkX2F0X2lzbxgKIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated('Use oraclePromptInjectionQuarantineItemDescriptor instead')
const OraclePromptInjectionQuarantineItem$json = {
  '1': 'OraclePromptInjectionQuarantineItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'event_code', '3': 3, '4': 1, '5': 9, '10': 'eventCode'},
    {'1': 'connector_code', '3': 4, '4': 1, '5': 9, '10': 'connectorCode'},
    {
      '1': 'untrusted_source_origin',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'untrustedSourceOrigin'
    },
    {
      '1': 'blocked_escalation_attempt',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'blockedEscalationAttempt'
    },
    {
      '1': 'containment_verdict',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'containmentVerdict'
    },
    {'1': 'member_notified', '3': 8, '4': 1, '5': 8, '10': 'memberNotified'},
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OraclePromptInjectionQuarantineItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oraclePromptInjectionQuarantineItemDescriptor = $convert.base64Decode(
    'CiNPcmFjbGVQcm9tcHRJbmplY3Rpb25RdWFyYW50aW5lSXRlbRIOCgJpZBgBIAEoCVICaWQSFw'
    'oHdXNlcl9pZBgCIAEoCVIGdXNlcklkEh0KCmV2ZW50X2NvZGUYAyABKAlSCWV2ZW50Q29kZRIl'
    'Cg5jb25uZWN0b3JfY29kZRgEIAEoCVINY29ubmVjdG9yQ29kZRI2Chd1bnRydXN0ZWRfc291cm'
    'NlX29yaWdpbhgFIAEoCVIVdW50cnVzdGVkU291cmNlT3JpZ2luEjwKGmJsb2NrZWRfZXNjYWxh'
    'dGlvbl9hdHRlbXB0GAYgASgJUhhibG9ja2VkRXNjYWxhdGlvbkF0dGVtcHQSLwoTY29udGFpbm'
    '1lbnRfdmVyZGljdBgHIAEoCVISY29udGFpbm1lbnRWZXJkaWN0EicKD21lbWJlcl9ub3RpZmll'
    'ZBgIIAEoCFIObWVtYmVyTm90aWZpZWQSJAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDHVwZGF0ZW'
    'RBdElzbw==');

@$core
    .Deprecated('Use getSecureConnectorsToolWorkbenchRequestDescriptor instead')
const GetSecureConnectorsToolWorkbenchRequest$json = {
  '1': 'GetSecureConnectorsToolWorkbenchRequest',
};

/// Descriptor for `GetSecureConnectorsToolWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecureConnectorsToolWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRTZWN1cmVDb25uZWN0b3JzVG9vbFdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getSecureConnectorsToolWorkbenchResponseDescriptor instead')
const GetSecureConnectorsToolWorkbenchResponse$json = {
  '1': 'GetSecureConnectorsToolWorkbenchResponse',
  '2': [
    {
      '1': 'connectors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleSecureConnectorGrantItem',
      '10': 'connectors'
    },
    {
      '1': 'quarantines',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OraclePromptInjectionQuarantineItem',
      '10': 'quarantines'
    },
    {
      '1': 'indirect_injection_defense_active',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'indirectInjectionDefenseActive'
    },
    {
      '1': 'connector_platform_banner',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'connectorPlatformBanner'
    },
  ],
};

/// Descriptor for `GetSecureConnectorsToolWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecureConnectorsToolWorkbenchResponseDescriptor = $convert.base64Decode(
    'CihHZXRTZWN1cmVDb25uZWN0b3JzVG9vbFdvcmtiZW5jaFJlc3BvbnNlElIKCmNvbm5lY3Rvcn'
    'MYASADKAsyMi5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlU2VjdXJlQ29ubmVjdG9yR3JhbnRJ'
    'dGVtUgpjb25uZWN0b3JzElkKC3F1YXJhbnRpbmVzGAIgAygLMjcuc3R0YXR0dXMub3JhY2xlLn'
    'YxLk9yYWNsZVByb21wdEluamVjdGlvblF1YXJhbnRpbmVJdGVtUgtxdWFyYW50aW5lcxJJCiFp'
    'bmRpcmVjdF9pbmplY3Rpb25fZGVmZW5zZV9hY3RpdmUYAyABKAhSHmluZGlyZWN0SW5qZWN0aW'
    '9uRGVmZW5zZUFjdGl2ZRI6Chljb25uZWN0b3JfcGxhdGZvcm1fYmFubmVyGAQgASgJUhdjb25u'
    'ZWN0b3JQbGF0Zm9ybUJhbm5lcg==');

@$core
    .Deprecated('Use configureOrRevokeConnectorGrantRequestDescriptor instead')
const ConfigureOrRevokeConnectorGrantRequest$json = {
  '1': 'ConfigureOrRevokeConnectorGrantRequest',
  '2': [
    {'1': 'connector_code', '3': 1, '4': 1, '5': 9, '10': 'connectorCode'},
    {
      '1': 'connector_name_and_pillar',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'connectorNameAndPillar'
    },
    {
      '1': 'risk_classification',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'riskClassification'
    },
    {
      '1': 'permitted_data_and_retention',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'permittedDataAndRetention'
    },
    {
      '1': 'dry_run_preview_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'dryRunPreviewSummary'
    },
    {'1': 'grant_status', '3': 6, '4': 1, '5': 9, '10': 'grantStatus'},
  ],
};

/// Descriptor for `ConfigureOrRevokeConnectorGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureOrRevokeConnectorGrantRequestDescriptor = $convert.base64Decode(
    'CiZDb25maWd1cmVPclJldm9rZUNvbm5lY3RvckdyYW50UmVxdWVzdBIlCg5jb25uZWN0b3JfY2'
    '9kZRgBIAEoCVINY29ubmVjdG9yQ29kZRI5Chljb25uZWN0b3JfbmFtZV9hbmRfcGlsbGFyGAIg'
    'ASgJUhZjb25uZWN0b3JOYW1lQW5kUGlsbGFyEi8KE3Jpc2tfY2xhc3NpZmljYXRpb24YAyABKA'
    'lSEnJpc2tDbGFzc2lmaWNhdGlvbhI/ChxwZXJtaXR0ZWRfZGF0YV9hbmRfcmV0ZW50aW9uGAQg'
    'ASgJUhlwZXJtaXR0ZWREYXRhQW5kUmV0ZW50aW9uEjUKF2RyeV9ydW5fcHJldmlld19zdW1tYX'
    'J5GAUgASgJUhRkcnlSdW5QcmV2aWV3U3VtbWFyeRIhCgxncmFudF9zdGF0dXMYBiABKAlSC2dy'
    'YW50U3RhdHVz');

@$core
    .Deprecated('Use configureOrRevokeConnectorGrantResponseDescriptor instead')
const ConfigureOrRevokeConnectorGrantResponse$json = {
  '1': 'ConfigureOrRevokeConnectorGrantResponse',
  '2': [
    {
      '1': 'connector',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleSecureConnectorGrantItem',
      '10': 'connector'
    },
  ],
};

/// Descriptor for `ConfigureOrRevokeConnectorGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureOrRevokeConnectorGrantResponseDescriptor =
    $convert.base64Decode(
        'CidDb25maWd1cmVPclJldm9rZUNvbm5lY3RvckdyYW50UmVzcG9uc2USUAoJY29ubmVjdG9yGA'
        'EgASgLMjIuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZVNlY3VyZUNvbm5lY3RvckdyYW50SXRl'
        'bVIJY29ubmVjdG9y');

@$core.Deprecated(
    'Use reportOrReviewPromptInjectionQuarantineRequestDescriptor instead')
const ReportOrReviewPromptInjectionQuarantineRequest$json = {
  '1': 'ReportOrReviewPromptInjectionQuarantineRequest',
  '2': [
    {'1': 'event_code', '3': 1, '4': 1, '5': 9, '10': 'eventCode'},
    {'1': 'connector_code', '3': 2, '4': 1, '5': 9, '10': 'connectorCode'},
    {
      '1': 'untrusted_source_origin',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'untrustedSourceOrigin'
    },
    {
      '1': 'blocked_escalation_attempt',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'blockedEscalationAttempt'
    },
    {
      '1': 'containment_verdict',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'containmentVerdict'
    },
  ],
};

/// Descriptor for `ReportOrReviewPromptInjectionQuarantineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    reportOrReviewPromptInjectionQuarantineRequestDescriptor =
    $convert.base64Decode(
        'Ci5SZXBvcnRPclJldmlld1Byb21wdEluamVjdGlvblF1YXJhbnRpbmVSZXF1ZXN0Eh0KCmV2ZW'
        '50X2NvZGUYASABKAlSCWV2ZW50Q29kZRIlCg5jb25uZWN0b3JfY29kZRgCIAEoCVINY29ubmVj'
        'dG9yQ29kZRI2Chd1bnRydXN0ZWRfc291cmNlX29yaWdpbhgDIAEoCVIVdW50cnVzdGVkU291cm'
        'NlT3JpZ2luEjwKGmJsb2NrZWRfZXNjYWxhdGlvbl9hdHRlbXB0GAQgASgJUhhibG9ja2VkRXNj'
        'YWxhdGlvbkF0dGVtcHQSLwoTY29udGFpbm1lbnRfdmVyZGljdBgFIAEoCVISY29udGFpbm1lbn'
        'RWZXJkaWN0');

@$core.Deprecated(
    'Use reportOrReviewPromptInjectionQuarantineResponseDescriptor instead')
const ReportOrReviewPromptInjectionQuarantineResponse$json = {
  '1': 'ReportOrReviewPromptInjectionQuarantineResponse',
  '2': [
    {
      '1': 'quarantine',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OraclePromptInjectionQuarantineItem',
      '10': 'quarantine'
    },
  ],
};

/// Descriptor for `ReportOrReviewPromptInjectionQuarantineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    reportOrReviewPromptInjectionQuarantineResponseDescriptor =
    $convert.base64Decode(
        'Ci9SZXBvcnRPclJldmlld1Byb21wdEluamVjdGlvblF1YXJhbnRpbmVSZXNwb25zZRJXCgpxdW'
        'FyYW50aW5lGAEgASgLMjcuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZVByb21wdEluamVjdGlv'
        'blF1YXJhbnRpbmVJdGVtUgpxdWFyYW50aW5l');

@$core.Deprecated(
    'Use adminListSecureConnectorsToolAuditRequestDescriptor instead')
const AdminListSecureConnectorsToolAuditRequest$json = {
  '1': 'AdminListSecureConnectorsToolAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListSecureConnectorsToolAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListSecureConnectorsToolAuditRequestDescriptor = $convert.base64Decode(
        'CilBZG1pbkxpc3RTZWN1cmVDb25uZWN0b3JzVG9vbEF1ZGl0UmVxdWVzdBIUCgVsaW1pdBgBIA'
        'EoBVIFbGltaXQ=');

@$core.Deprecated(
    'Use adminListSecureConnectorsToolAuditResponseDescriptor instead')
const AdminListSecureConnectorsToolAuditResponse$json = {
  '1': 'AdminListSecureConnectorsToolAuditResponse',
  '2': [
    {
      '1': 'connectors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleSecureConnectorGrantItem',
      '10': 'connectors'
    },
    {
      '1': 'quarantines',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OraclePromptInjectionQuarantineItem',
      '10': 'quarantines'
    },
  ],
};

/// Descriptor for `AdminListSecureConnectorsToolAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListSecureConnectorsToolAuditResponseDescriptor =
    $convert.base64Decode(
        'CipBZG1pbkxpc3RTZWN1cmVDb25uZWN0b3JzVG9vbEF1ZGl0UmVzcG9uc2USUgoKY29ubmVjdG'
        '9ycxgBIAMoCzIyLnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVTZWN1cmVDb25uZWN0b3JHcmFu'
        'dEl0ZW1SCmNvbm5lY3RvcnMSWQoLcXVhcmFudGluZXMYAiADKAsyNy5zdHRhdHR1cy5vcmFjbG'
        'UudjEuT3JhY2xlUHJvbXB0SW5qZWN0aW9uUXVhcmFudGluZUl0ZW1SC3F1YXJhbnRpbmVz');

@$core.Deprecated(
    'Use adminManageConnectorKillSwitchOrQuarantineRequestDescriptor instead')
const AdminManageConnectorKillSwitchOrQuarantineRequest$json = {
  '1': 'AdminManageConnectorKillSwitchOrQuarantineRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'connector_code', '3': 2, '4': 1, '5': 9, '10': 'connectorCode'},
    {'1': 'grant_status', '3': 3, '4': 1, '5': 9, '10': 'grantStatus'},
    {
      '1': 'dry_run_preview_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'dryRunPreviewSummary'
    },
  ],
};

/// Descriptor for `AdminManageConnectorKillSwitchOrQuarantineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageConnectorKillSwitchOrQuarantineRequestDescriptor =
    $convert.base64Decode(
        'CjFBZG1pbk1hbmFnZUNvbm5lY3RvcktpbGxTd2l0Y2hPclF1YXJhbnRpbmVSZXF1ZXN0EiQKDn'
        'RhcmdldF91c2VyX2lkGAEgASgJUgx0YXJnZXRVc2VySWQSJQoOY29ubmVjdG9yX2NvZGUYAiAB'
        'KAlSDWNvbm5lY3RvckNvZGUSIQoMZ3JhbnRfc3RhdHVzGAMgASgJUgtncmFudFN0YXR1cxI1Ch'
        'dkcnlfcnVuX3ByZXZpZXdfc3VtbWFyeRgEIAEoCVIUZHJ5UnVuUHJldmlld1N1bW1hcnk=');

@$core.Deprecated(
    'Use adminManageConnectorKillSwitchOrQuarantineResponseDescriptor instead')
const AdminManageConnectorKillSwitchOrQuarantineResponse$json = {
  '1': 'AdminManageConnectorKillSwitchOrQuarantineResponse',
  '2': [
    {
      '1': 'connector',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleSecureConnectorGrantItem',
      '10': 'connector'
    },
  ],
};

/// Descriptor for `AdminManageConnectorKillSwitchOrQuarantineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageConnectorKillSwitchOrQuarantineResponseDescriptor =
    $convert.base64Decode(
        'CjJBZG1pbk1hbmFnZUNvbm5lY3RvcktpbGxTd2l0Y2hPclF1YXJhbnRpbmVSZXNwb25zZRJQCg'
        'ljb25uZWN0b3IYASABKAsyMi5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlU2VjdXJlQ29ubmVj'
        'dG9yR3JhbnRJdGVtUgljb25uZWN0b3I=');

@$core.Deprecated('Use oracleTrustedDecisionRoomItemDescriptor instead')
const OracleTrustedDecisionRoomItem$json = {
  '1': 'OracleTrustedDecisionRoomItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'room_code', '3': 3, '4': 1, '5': 9, '10': 'roomCode'},
    {
      '1': 'title_and_scenario',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'titleAndScenario'
    },
    {
      '1': 'specialist_credential_and_jurisdiction',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'specialistCredentialAndJurisdiction'
    },
    {
      '1': 'conflict_of_interest_disclosure',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'conflictOfInterestDisclosure'
    },
    {
      '1': 'scoped_grant_and_expiry',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'scopedGrantAndExpiry'
    },
    {
      '1': 'after_action_closure_summary',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'afterActionClosureSummary'
    },
    {'1': 'room_state', '3': 9, '4': 1, '5': 9, '10': 'roomState'},
    {
      '1': 'tenant_boundary_isolated',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'tenantBoundaryIsolated'
    },
    {'1': 'updated_at_iso', '3': 11, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleTrustedDecisionRoomItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleTrustedDecisionRoomItemDescriptor = $convert.base64Decode(
    'Ch1PcmFjbGVUcnVzdGVkRGVjaXNpb25Sb29tSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEhsKCXJvb21fY29kZRgDIAEoCVIIcm9vbUNvZGUSLAoSdGl0bGVf'
    'YW5kX3NjZW5hcmlvGAQgASgJUhB0aXRsZUFuZFNjZW5hcmlvElMKJnNwZWNpYWxpc3RfY3JlZG'
    'VudGlhbF9hbmRfanVyaXNkaWN0aW9uGAUgASgJUiNzcGVjaWFsaXN0Q3JlZGVudGlhbEFuZEp1'
    'cmlzZGljdGlvbhJFCh9jb25mbGljdF9vZl9pbnRlcmVzdF9kaXNjbG9zdXJlGAYgASgJUhxjb2'
    '5mbGljdE9mSW50ZXJlc3REaXNjbG9zdXJlEjUKF3Njb3BlZF9ncmFudF9hbmRfZXhwaXJ5GAcg'
    'ASgJUhRzY29wZWRHcmFudEFuZEV4cGlyeRI/ChxhZnRlcl9hY3Rpb25fY2xvc3VyZV9zdW1tYX'
    'J5GAggASgJUhlhZnRlckFjdGlvbkNsb3N1cmVTdW1tYXJ5Eh0KCnJvb21fc3RhdGUYCSABKAlS'
    'CXJvb21TdGF0ZRI4Chh0ZW5hbnRfYm91bmRhcnlfaXNvbGF0ZWQYCiABKAhSFnRlbmFudEJvdW'
    '5kYXJ5SXNvbGF0ZWQSJAoOdXBkYXRlZF9hdF9pc28YCyABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getTrustedNetworkDecisionRoomsWorkbenchRequestDescriptor instead')
const GetTrustedNetworkDecisionRoomsWorkbenchRequest$json = {
  '1': 'GetTrustedNetworkDecisionRoomsWorkbenchRequest',
};

/// Descriptor for `GetTrustedNetworkDecisionRoomsWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getTrustedNetworkDecisionRoomsWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci5HZXRUcnVzdGVkTmV0d29ya0RlY2lzaW9uUm9vbXNXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getTrustedNetworkDecisionRoomsWorkbenchResponseDescriptor instead')
const GetTrustedNetworkDecisionRoomsWorkbenchResponse$json = {
  '1': 'GetTrustedNetworkDecisionRoomsWorkbenchResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleTrustedDecisionRoomItem',
      '10': 'rooms'
    },
    {
      '1': 'double_opt_in_and_coi_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'doubleOptInAndCoiEnforced'
    },
    {
      '1': 'decision_rooms_banner',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'decisionRoomsBanner'
    },
  ],
};

/// Descriptor for `GetTrustedNetworkDecisionRoomsWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getTrustedNetworkDecisionRoomsWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci9HZXRUcnVzdGVkTmV0d29ya0RlY2lzaW9uUm9vbXNXb3JrYmVuY2hSZXNwb25zZRJHCgVyb2'
        '9tcxgBIAMoCzIxLnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVUcnVzdGVkRGVjaXNpb25Sb29t'
        'SXRlbVIFcm9vbXMSQQoeZG91YmxlX29wdF9pbl9hbmRfY29pX2VuZm9yY2VkGAIgASgIUhlkb3'
        'VibGVPcHRJbkFuZENvaUVuZm9yY2VkEjIKFWRlY2lzaW9uX3Jvb21zX2Jhbm5lchgDIAEoCVIT'
        'ZGVjaXNpb25Sb29tc0Jhbm5lcg==');

@$core
    .Deprecated('Use createOrCloseTrustedDecisionRoomRequestDescriptor instead')
const CreateOrCloseTrustedDecisionRoomRequest$json = {
  '1': 'CreateOrCloseTrustedDecisionRoomRequest',
  '2': [
    {'1': 'room_code', '3': 1, '4': 1, '5': 9, '10': 'roomCode'},
    {
      '1': 'title_and_scenario',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'titleAndScenario'
    },
    {
      '1': 'specialist_credential_and_jurisdiction',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'specialistCredentialAndJurisdiction'
    },
    {
      '1': 'conflict_of_interest_disclosure',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'conflictOfInterestDisclosure'
    },
    {
      '1': 'scoped_grant_and_expiry',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'scopedGrantAndExpiry'
    },
    {
      '1': 'after_action_closure_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'afterActionClosureSummary'
    },
    {'1': 'room_state', '3': 7, '4': 1, '5': 9, '10': 'roomState'},
  ],
};

/// Descriptor for `CreateOrCloseTrustedDecisionRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrCloseTrustedDecisionRoomRequestDescriptor = $convert.base64Decode(
    'CidDcmVhdGVPckNsb3NlVHJ1c3RlZERlY2lzaW9uUm9vbVJlcXVlc3QSGwoJcm9vbV9jb2RlGA'
    'EgASgJUghyb29tQ29kZRIsChJ0aXRsZV9hbmRfc2NlbmFyaW8YAiABKAlSEHRpdGxlQW5kU2Nl'
    'bmFyaW8SUwomc3BlY2lhbGlzdF9jcmVkZW50aWFsX2FuZF9qdXJpc2RpY3Rpb24YAyABKAlSI3'
    'NwZWNpYWxpc3RDcmVkZW50aWFsQW5kSnVyaXNkaWN0aW9uEkUKH2NvbmZsaWN0X29mX2ludGVy'
    'ZXN0X2Rpc2Nsb3N1cmUYBCABKAlSHGNvbmZsaWN0T2ZJbnRlcmVzdERpc2Nsb3N1cmUSNQoXc2'
    'NvcGVkX2dyYW50X2FuZF9leHBpcnkYBSABKAlSFHNjb3BlZEdyYW50QW5kRXhwaXJ5Ej8KHGFm'
    'dGVyX2FjdGlvbl9jbG9zdXJlX3N1bW1hcnkYBiABKAlSGWFmdGVyQWN0aW9uQ2xvc3VyZVN1bW'
    '1hcnkSHQoKcm9vbV9zdGF0ZRgHIAEoCVIJcm9vbVN0YXRl');

@$core.Deprecated(
    'Use createOrCloseTrustedDecisionRoomResponseDescriptor instead')
const CreateOrCloseTrustedDecisionRoomResponse$json = {
  '1': 'CreateOrCloseTrustedDecisionRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleTrustedDecisionRoomItem',
      '10': 'room'
    },
  ],
};

/// Descriptor for `CreateOrCloseTrustedDecisionRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrCloseTrustedDecisionRoomResponseDescriptor =
    $convert.base64Decode(
        'CihDcmVhdGVPckNsb3NlVHJ1c3RlZERlY2lzaW9uUm9vbVJlc3BvbnNlEkUKBHJvb20YASABKA'
        'syMS5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlVHJ1c3RlZERlY2lzaW9uUm9vbUl0ZW1SBHJv'
        'b20=');

@$core.Deprecated(
    'Use verifySpecialistDisclosureOrOptInRequestDescriptor instead')
const VerifySpecialistDisclosureOrOptInRequest$json = {
  '1': 'VerifySpecialistDisclosureOrOptInRequest',
  '2': [
    {'1': 'room_code', '3': 1, '4': 1, '5': 9, '10': 'roomCode'},
    {
      '1': 'conflict_of_interest_disclosure',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'conflictOfInterestDisclosure'
    },
    {'1': 'room_state', '3': 3, '4': 1, '5': 9, '10': 'roomState'},
  ],
};

/// Descriptor for `VerifySpecialistDisclosureOrOptInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifySpecialistDisclosureOrOptInRequestDescriptor =
    $convert.base64Decode(
        'CihWZXJpZnlTcGVjaWFsaXN0RGlzY2xvc3VyZU9yT3B0SW5SZXF1ZXN0EhsKCXJvb21fY29kZR'
        'gBIAEoCVIIcm9vbUNvZGUSRQofY29uZmxpY3Rfb2ZfaW50ZXJlc3RfZGlzY2xvc3VyZRgCIAEo'
        'CVIcY29uZmxpY3RPZkludGVyZXN0RGlzY2xvc3VyZRIdCgpyb29tX3N0YXRlGAMgASgJUglyb2'
        '9tU3RhdGU=');

@$core.Deprecated(
    'Use verifySpecialistDisclosureOrOptInResponseDescriptor instead')
const VerifySpecialistDisclosureOrOptInResponse$json = {
  '1': 'VerifySpecialistDisclosureOrOptInResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleTrustedDecisionRoomItem',
      '10': 'room'
    },
  ],
};

/// Descriptor for `VerifySpecialistDisclosureOrOptInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifySpecialistDisclosureOrOptInResponseDescriptor = $convert.base64Decode(
        'CilWZXJpZnlTcGVjaWFsaXN0RGlzY2xvc3VyZU9yT3B0SW5SZXNwb25zZRJFCgRyb29tGAEgAS'
        'gLMjEuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZVRydXN0ZWREZWNpc2lvblJvb21JdGVtUgRy'
        'b29t');

@$core.Deprecated(
    'Use adminListTrustedDecisionRoomsAuditRequestDescriptor instead')
const AdminListTrustedDecisionRoomsAuditRequest$json = {
  '1': 'AdminListTrustedDecisionRoomsAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListTrustedDecisionRoomsAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListTrustedDecisionRoomsAuditRequestDescriptor = $convert.base64Decode(
        'CilBZG1pbkxpc3RUcnVzdGVkRGVjaXNpb25Sb29tc0F1ZGl0UmVxdWVzdBIUCgVsaW1pdBgBIA'
        'EoBVIFbGltaXQ=');

@$core.Deprecated(
    'Use adminListTrustedDecisionRoomsAuditResponseDescriptor instead')
const AdminListTrustedDecisionRoomsAuditResponse$json = {
  '1': 'AdminListTrustedDecisionRoomsAuditResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleTrustedDecisionRoomItem',
      '10': 'rooms'
    },
  ],
};

/// Descriptor for `AdminListTrustedDecisionRoomsAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminListTrustedDecisionRoomsAuditResponseDescriptor =
    $convert.base64Decode(
        'CipBZG1pbkxpc3RUcnVzdGVkRGVjaXNpb25Sb29tc0F1ZGl0UmVzcG9uc2USRwoFcm9vbXMYAS'
        'ADKAsyMS5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlVHJ1c3RlZERlY2lzaW9uUm9vbUl0ZW1S'
        'BXJvb21z');

@$core.Deprecated(
    'Use adminManageDecisionRoomGrantOrBoundaryRequestDescriptor instead')
const AdminManageDecisionRoomGrantOrBoundaryRequest$json = {
  '1': 'AdminManageDecisionRoomGrantOrBoundaryRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'room_code', '3': 2, '4': 1, '5': 9, '10': 'roomCode'},
    {'1': 'room_state', '3': 3, '4': 1, '5': 9, '10': 'roomState'},
    {
      '1': 'after_action_closure_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'afterActionClosureSummary'
    },
  ],
};

/// Descriptor for `AdminManageDecisionRoomGrantOrBoundaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageDecisionRoomGrantOrBoundaryRequestDescriptor =
    $convert.base64Decode(
        'Ci1BZG1pbk1hbmFnZURlY2lzaW9uUm9vbUdyYW50T3JCb3VuZGFyeVJlcXVlc3QSJAoOdGFyZ2'
        'V0X3VzZXJfaWQYASABKAlSDHRhcmdldFVzZXJJZBIbCglyb29tX2NvZGUYAiABKAlSCHJvb21D'
        'b2RlEh0KCnJvb21fc3RhdGUYAyABKAlSCXJvb21TdGF0ZRI/ChxhZnRlcl9hY3Rpb25fY2xvc3'
        'VyZV9zdW1tYXJ5GAQgASgJUhlhZnRlckFjdGlvbkNsb3N1cmVTdW1tYXJ5');

@$core.Deprecated(
    'Use adminManageDecisionRoomGrantOrBoundaryResponseDescriptor instead')
const AdminManageDecisionRoomGrantOrBoundaryResponse$json = {
  '1': 'AdminManageDecisionRoomGrantOrBoundaryResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleTrustedDecisionRoomItem',
      '10': 'room'
    },
  ],
};

/// Descriptor for `AdminManageDecisionRoomGrantOrBoundaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminManageDecisionRoomGrantOrBoundaryResponseDescriptor =
    $convert.base64Decode(
        'Ci5BZG1pbk1hbmFnZURlY2lzaW9uUm9vbUdyYW50T3JCb3VuZGFyeVJlc3BvbnNlEkUKBHJvb2'
        '0YASABKAsyMS5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlVHJ1c3RlZERlY2lzaW9uUm9vbUl0'
        'ZW1SBHJvb20=');

@$core.Deprecated('Use oracleWargameExposureSimulationItemDescriptor instead')
const OracleWargameExposureSimulationItem$json = {
  '1': 'OracleWargameExposureSimulationItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'simulation_code', '3': 3, '4': 1, '5': 9, '10': 'simulationCode'},
    {'1': 'scenario_title', '3': 4, '4': 1, '5': 9, '10': 'scenarioTitle'},
    {
      '1': 'minimal_pillar_contracts_used',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'minimalPillarContractsUsed'
    },
    {
      '1': 'downside_base_upside_ranges',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'downsideBaseUpsideRanges'
    },
    {
      '1': 'tenth_person_and_failure_tree',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'tenthPersonAndFailureTree'
    },
    {
      '1': 'top_sensitivity_driver',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'topSensitivityDriver'
    },
    {
      '1': 'advisor_memo_state',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'advisorMemoState'
    },
    {
      '1': 'silent_ledger_access_blocked',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'silentLedgerAccessBlocked'
    },
    {'1': 'updated_at_iso', '3': 11, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OracleWargameExposureSimulationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleWargameExposureSimulationItemDescriptor = $convert.base64Decode(
    'CiNPcmFjbGVXYXJnYW1lRXhwb3N1cmVTaW11bGF0aW9uSXRlbRIOCgJpZBgBIAEoCVICaWQSFw'
    'oHdXNlcl9pZBgCIAEoCVIGdXNlcklkEicKD3NpbXVsYXRpb25fY29kZRgDIAEoCVIOc2ltdWxh'
    'dGlvbkNvZGUSJQoOc2NlbmFyaW9fdGl0bGUYBCABKAlSDXNjZW5hcmlvVGl0bGUSQQodbWluaW'
    '1hbF9waWxsYXJfY29udHJhY3RzX3VzZWQYBSABKAlSGm1pbmltYWxQaWxsYXJDb250cmFjdHNV'
    'c2VkEj0KG2Rvd25zaWRlX2Jhc2VfdXBzaWRlX3JhbmdlcxgGIAEoCVIYZG93bnNpZGVCYXNlVX'
    'BzaWRlUmFuZ2VzEkAKHXRlbnRoX3BlcnNvbl9hbmRfZmFpbHVyZV90cmVlGAcgASgJUhl0ZW50'
    'aFBlcnNvbkFuZEZhaWx1cmVUcmVlEjQKFnRvcF9zZW5zaXRpdml0eV9kcml2ZXIYCCABKAlSFH'
    'RvcFNlbnNpdGl2aXR5RHJpdmVyEiwKEmFkdmlzb3JfbWVtb19zdGF0ZRgJIAEoCVIQYWR2aXNv'
    'ck1lbW9TdGF0ZRI/ChxzaWxlbnRfbGVkZ2VyX2FjY2Vzc19ibG9ja2VkGAogASgIUhlzaWxlbn'
    'RMZWRnZXJBY2Nlc3NCbG9ja2VkEiQKDnVwZGF0ZWRfYXRfaXNvGAsgASgJUgx1cGRhdGVkQXRJ'
    'c28=');

@$core.Deprecated('Use getWargamingExposureWorkbenchRequestDescriptor instead')
const GetWargamingExposureWorkbenchRequest$json = {
  '1': 'GetWargamingExposureWorkbenchRequest',
};

/// Descriptor for `GetWargamingExposureWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWargamingExposureWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiRHZXRXYXJnYW1pbmdFeHBvc3VyZVdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated('Use getWargamingExposureWorkbenchResponseDescriptor instead')
const GetWargamingExposureWorkbenchResponse$json = {
  '1': 'GetWargamingExposureWorkbenchResponse',
  '2': [
    {
      '1': 'simulations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleWargameExposureSimulationItem',
      '10': 'simulations'
    },
    {
      '1': 'minimal_contract_isolation_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'minimalContractIsolationEnforced'
    },
    {
      '1': 'wargaming_exposure_banner',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'wargamingExposureBanner'
    },
  ],
};

/// Descriptor for `GetWargamingExposureWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWargamingExposureWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CiVHZXRXYXJnYW1pbmdFeHBvc3VyZVdvcmtiZW5jaFJlc3BvbnNlElkKC3NpbXVsYXRpb25zGA'
        'EgAygLMjcuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZVdhcmdhbWVFeHBvc3VyZVNpbXVsYXRp'
        'b25JdGVtUgtzaW11bGF0aW9ucxJNCiNtaW5pbWFsX2NvbnRyYWN0X2lzb2xhdGlvbl9lbmZvcm'
        'NlZBgCIAEoCFIgbWluaW1hbENvbnRyYWN0SXNvbGF0aW9uRW5mb3JjZWQSOgoZd2FyZ2FtaW5n'
        'X2V4cG9zdXJlX2Jhbm5lchgDIAEoCVIXd2FyZ2FtaW5nRXhwb3N1cmVCYW5uZXI=');

@$core.Deprecated(
    'Use runOrExportWargameExposureSimulationRequestDescriptor instead')
const RunOrExportWargameExposureSimulationRequest$json = {
  '1': 'RunOrExportWargameExposureSimulationRequest',
  '2': [
    {'1': 'simulation_code', '3': 1, '4': 1, '5': 9, '10': 'simulationCode'},
    {'1': 'scenario_title', '3': 2, '4': 1, '5': 9, '10': 'scenarioTitle'},
    {
      '1': 'minimal_pillar_contracts_used',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'minimalPillarContractsUsed'
    },
    {
      '1': 'downside_base_upside_ranges',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'downsideBaseUpsideRanges'
    },
    {
      '1': 'tenth_person_and_failure_tree',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'tenthPersonAndFailureTree'
    },
    {
      '1': 'top_sensitivity_driver',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'topSensitivityDriver'
    },
    {
      '1': 'advisor_memo_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'advisorMemoState'
    },
  ],
};

/// Descriptor for `RunOrExportWargameExposureSimulationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runOrExportWargameExposureSimulationRequestDescriptor = $convert.base64Decode(
    'CitSdW5PckV4cG9ydFdhcmdhbWVFeHBvc3VyZVNpbXVsYXRpb25SZXF1ZXN0EicKD3NpbXVsYX'
    'Rpb25fY29kZRgBIAEoCVIOc2ltdWxhdGlvbkNvZGUSJQoOc2NlbmFyaW9fdGl0bGUYAiABKAlS'
    'DXNjZW5hcmlvVGl0bGUSQQodbWluaW1hbF9waWxsYXJfY29udHJhY3RzX3VzZWQYAyABKAlSGm'
    '1pbmltYWxQaWxsYXJDb250cmFjdHNVc2VkEj0KG2Rvd25zaWRlX2Jhc2VfdXBzaWRlX3Jhbmdl'
    'cxgEIAEoCVIYZG93bnNpZGVCYXNlVXBzaWRlUmFuZ2VzEkAKHXRlbnRoX3BlcnNvbl9hbmRfZm'
    'FpbHVyZV90cmVlGAUgASgJUhl0ZW50aFBlcnNvbkFuZEZhaWx1cmVUcmVlEjQKFnRvcF9zZW5z'
    'aXRpdml0eV9kcml2ZXIYBiABKAlSFHRvcFNlbnNpdGl2aXR5RHJpdmVyEiwKEmFkdmlzb3JfbW'
    'Vtb19zdGF0ZRgHIAEoCVIQYWR2aXNvck1lbW9TdGF0ZQ==');

@$core.Deprecated(
    'Use runOrExportWargameExposureSimulationResponseDescriptor instead')
const RunOrExportWargameExposureSimulationResponse$json = {
  '1': 'RunOrExportWargameExposureSimulationResponse',
  '2': [
    {
      '1': 'simulation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleWargameExposureSimulationItem',
      '10': 'simulation'
    },
  ],
};

/// Descriptor for `RunOrExportWargameExposureSimulationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runOrExportWargameExposureSimulationResponseDescriptor =
    $convert.base64Decode(
        'CixSdW5PckV4cG9ydFdhcmdhbWVFeHBvc3VyZVNpbXVsYXRpb25SZXNwb25zZRJXCgpzaW11bG'
        'F0aW9uGAEgASgLMjcuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZVdhcmdhbWVFeHBvc3VyZVNp'
        'bXVsYXRpb25JdGVtUgpzaW11bGF0aW9u');

@$core.Deprecated(
    'Use updateWargameSensitivityOrContingencyRequestDescriptor instead')
const UpdateWargameSensitivityOrContingencyRequest$json = {
  '1': 'UpdateWargameSensitivityOrContingencyRequest',
  '2': [
    {'1': 'simulation_code', '3': 1, '4': 1, '5': 9, '10': 'simulationCode'},
    {
      '1': 'top_sensitivity_driver',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'topSensitivityDriver'
    },
    {
      '1': 'advisor_memo_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'advisorMemoState'
    },
  ],
};

/// Descriptor for `UpdateWargameSensitivityOrContingencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateWargameSensitivityOrContingencyRequestDescriptor =
    $convert.base64Decode(
        'CixVcGRhdGVXYXJnYW1lU2Vuc2l0aXZpdHlPckNvbnRpbmdlbmN5UmVxdWVzdBInCg9zaW11bG'
        'F0aW9uX2NvZGUYASABKAlSDnNpbXVsYXRpb25Db2RlEjQKFnRvcF9zZW5zaXRpdml0eV9kcml2'
        'ZXIYAiABKAlSFHRvcFNlbnNpdGl2aXR5RHJpdmVyEiwKEmFkdmlzb3JfbWVtb19zdGF0ZRgDIA'
        'EoCVIQYWR2aXNvck1lbW9TdGF0ZQ==');

@$core.Deprecated(
    'Use updateWargameSensitivityOrContingencyResponseDescriptor instead')
const UpdateWargameSensitivityOrContingencyResponse$json = {
  '1': 'UpdateWargameSensitivityOrContingencyResponse',
  '2': [
    {
      '1': 'simulation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleWargameExposureSimulationItem',
      '10': 'simulation'
    },
  ],
};

/// Descriptor for `UpdateWargameSensitivityOrContingencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateWargameSensitivityOrContingencyResponseDescriptor =
    $convert.base64Decode(
        'Ci1VcGRhdGVXYXJnYW1lU2Vuc2l0aXZpdHlPckNvbnRpbmdlbmN5UmVzcG9uc2USVwoKc2ltdW'
        'xhdGlvbhgBIAEoCzI3LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVXYXJnYW1lRXhwb3N1cmVT'
        'aW11bGF0aW9uSXRlbVIKc2ltdWxhdGlvbg==');

@$core
    .Deprecated('Use adminListWargamingExposureAuditRequestDescriptor instead')
const AdminListWargamingExposureAuditRequest$json = {
  '1': 'AdminListWargamingExposureAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListWargamingExposureAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListWargamingExposureAuditRequestDescriptor =
    $convert.base64Decode(
        'CiZBZG1pbkxpc3RXYXJnYW1pbmdFeHBvc3VyZUF1ZGl0UmVxdWVzdBIUCgVsaW1pdBgBIAEoBV'
        'IFbGltaXQ=');

@$core
    .Deprecated('Use adminListWargamingExposureAuditResponseDescriptor instead')
const AdminListWargamingExposureAuditResponse$json = {
  '1': 'AdminListWargamingExposureAuditResponse',
  '2': [
    {
      '1': 'simulations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleWargameExposureSimulationItem',
      '10': 'simulations'
    },
  ],
};

/// Descriptor for `AdminListWargamingExposureAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListWargamingExposureAuditResponseDescriptor =
    $convert.base64Decode(
        'CidBZG1pbkxpc3RXYXJnYW1pbmdFeHBvc3VyZUF1ZGl0UmVzcG9uc2USWQoLc2ltdWxhdGlvbn'
        'MYASADKAsyNy5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlV2FyZ2FtZUV4cG9zdXJlU2ltdWxh'
        'dGlvbkl0ZW1SC3NpbXVsYXRpb25z');

@$core.Deprecated(
    'Use adminCertifyMinimalPillarContractOrDisclaimerRequestDescriptor instead')
const AdminCertifyMinimalPillarContractOrDisclaimerRequest$json = {
  '1': 'AdminCertifyMinimalPillarContractOrDisclaimerRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'simulation_code', '3': 2, '4': 1, '5': 9, '10': 'simulationCode'},
    {
      '1': 'advisor_memo_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'advisorMemoState'
    },
    {
      '1': 'minimal_pillar_contracts_used',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'minimalPillarContractsUsed'
    },
  ],
};

/// Descriptor for `AdminCertifyMinimalPillarContractOrDisclaimerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminCertifyMinimalPillarContractOrDisclaimerRequestDescriptor =
    $convert.base64Decode(
        'CjRBZG1pbkNlcnRpZnlNaW5pbWFsUGlsbGFyQ29udHJhY3RPckRpc2NsYWltZXJSZXF1ZXN0Ei'
        'QKDnRhcmdldF91c2VyX2lkGAEgASgJUgx0YXJnZXRVc2VySWQSJwoPc2ltdWxhdGlvbl9jb2Rl'
        'GAIgASgJUg5zaW11bGF0aW9uQ29kZRIsChJhZHZpc29yX21lbW9fc3RhdGUYAyABKAlSEGFkdm'
        'lzb3JNZW1vU3RhdGUSQQodbWluaW1hbF9waWxsYXJfY29udHJhY3RzX3VzZWQYBCABKAlSGm1p'
        'bmltYWxQaWxsYXJDb250cmFjdHNVc2Vk');

@$core.Deprecated(
    'Use adminCertifyMinimalPillarContractOrDisclaimerResponseDescriptor instead')
const AdminCertifyMinimalPillarContractOrDisclaimerResponse$json = {
  '1': 'AdminCertifyMinimalPillarContractOrDisclaimerResponse',
  '2': [
    {
      '1': 'simulation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OracleWargameExposureSimulationItem',
      '10': 'simulation'
    },
  ],
};

/// Descriptor for `AdminCertifyMinimalPillarContractOrDisclaimerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminCertifyMinimalPillarContractOrDisclaimerResponseDescriptor =
    $convert.base64Decode(
        'CjVBZG1pbkNlcnRpZnlNaW5pbWFsUGlsbGFyQ29udHJhY3RPckRpc2NsYWltZXJSZXNwb25zZR'
        'JXCgpzaW11bGF0aW9uGAEgASgLMjcuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZVdhcmdhbWVF'
        'eHBvc3VyZVNpbXVsYXRpb25JdGVtUgpzaW11bGF0aW9u');

@$core.Deprecated('Use oraclePrivateCaseLibraryEntryItemDescriptor instead')
const OraclePrivateCaseLibraryEntryItem$json = {
  '1': 'OraclePrivateCaseLibraryEntryItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'case_code', '3': 3, '4': 1, '5': 9, '10': 'caseCode'},
    {
      '1': 'source_decision_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'sourceDecisionCode'
    },
    {'1': 'case_title', '3': 5, '4': 1, '5': 9, '10': 'caseTitle'},
    {
      '1': 'structural_match_and_differences',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'structuralMatchAndDifferences'
    },
    {
      '1': 'observed_outcome_vs_counterfactual',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'observedOutcomeVsCounterfactual'
    },
    {
      '1': 'anonymized_institutional_template',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'anonymizedInstitutionalTemplate'
    },
    {'1': 'sharing_state', '3': 9, '4': 1, '5': 9, '10': 'sharingState'},
    {
      '1': 'analogy_treated_as_evidence',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'analogyTreatedAsEvidence'
    },
    {'1': 'updated_at_iso', '3': 11, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `OraclePrivateCaseLibraryEntryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oraclePrivateCaseLibraryEntryItemDescriptor = $convert.base64Decode(
    'CiFPcmFjbGVQcml2YXRlQ2FzZUxpYnJhcnlFbnRyeUl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIbCgljYXNlX2NvZGUYAyABKAlSCGNhc2VDb2RlEjAKFHNv'
    'dXJjZV9kZWNpc2lvbl9jb2RlGAQgASgJUhJzb3VyY2VEZWNpc2lvbkNvZGUSHQoKY2FzZV90aX'
    'RsZRgFIAEoCVIJY2FzZVRpdGxlEkcKIHN0cnVjdHVyYWxfbWF0Y2hfYW5kX2RpZmZlcmVuY2Vz'
    'GAYgASgJUh1zdHJ1Y3R1cmFsTWF0Y2hBbmREaWZmZXJlbmNlcxJLCiJvYnNlcnZlZF9vdXRjb2'
    '1lX3ZzX2NvdW50ZXJmYWN0dWFsGAcgASgJUh9vYnNlcnZlZE91dGNvbWVWc0NvdW50ZXJmYWN0'
    'dWFsEkoKIWFub255bWl6ZWRfaW5zdGl0dXRpb25hbF90ZW1wbGF0ZRgIIAEoCVIfYW5vbnltaX'
    'plZEluc3RpdHV0aW9uYWxUZW1wbGF0ZRIjCg1zaGFyaW5nX3N0YXRlGAkgASgJUgxzaGFyaW5n'
    'U3RhdGUSPQobYW5hbG9neV90cmVhdGVkX2FzX2V2aWRlbmNlGAogASgIUhhhbmFsb2d5VHJlYX'
    'RlZEFzRXZpZGVuY2USJAoOdXBkYXRlZF9hdF9pc28YCyABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated('Use getPrivateCaseLibraryWorkbenchRequestDescriptor instead')
const GetPrivateCaseLibraryWorkbenchRequest$json = {
  '1': 'GetPrivateCaseLibraryWorkbenchRequest',
};

/// Descriptor for `GetPrivateCaseLibraryWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateCaseLibraryWorkbenchRequestDescriptor =
    $convert
        .base64Decode('CiVHZXRQcml2YXRlQ2FzZUxpYnJhcnlXb3JrYmVuY2hSZXF1ZXN0');

@$core
    .Deprecated('Use getPrivateCaseLibraryWorkbenchResponseDescriptor instead')
const GetPrivateCaseLibraryWorkbenchResponse$json = {
  '1': 'GetPrivateCaseLibraryWorkbenchResponse',
  '2': [
    {
      '1': 'cases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OraclePrivateCaseLibraryEntryItem',
      '10': 'cases'
    },
    {
      '1': 'analogy_vs_evidence_guard_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'analogyVsEvidenceGuardEnforced'
    },
    {
      '1': 'case_library_banner',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'caseLibraryBanner'
    },
  ],
};

/// Descriptor for `GetPrivateCaseLibraryWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateCaseLibraryWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CiZHZXRQcml2YXRlQ2FzZUxpYnJhcnlXb3JrYmVuY2hSZXNwb25zZRJLCgVjYXNlcxgBIAMoCz'
        'I1LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVQcml2YXRlQ2FzZUxpYnJhcnlFbnRyeUl0ZW1S'
        'BWNhc2VzEkoKImFuYWxvZ3lfdnNfZXZpZGVuY2VfZ3VhcmRfZW5mb3JjZWQYAiABKAhSHmFuYW'
        'xvZ3lWc0V2aWRlbmNlR3VhcmRFbmZvcmNlZBIuChNjYXNlX2xpYnJhcnlfYmFubmVyGAMgASgJ'
        'UhFjYXNlTGlicmFyeUJhbm5lcg==');

@$core.Deprecated('Use saveOrComparePrivateCaseEntryRequestDescriptor instead')
const SaveOrComparePrivateCaseEntryRequest$json = {
  '1': 'SaveOrComparePrivateCaseEntryRequest',
  '2': [
    {'1': 'case_code', '3': 1, '4': 1, '5': 9, '10': 'caseCode'},
    {
      '1': 'source_decision_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceDecisionCode'
    },
    {'1': 'case_title', '3': 3, '4': 1, '5': 9, '10': 'caseTitle'},
    {
      '1': 'structural_match_and_differences',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'structuralMatchAndDifferences'
    },
    {
      '1': 'observed_outcome_vs_counterfactual',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'observedOutcomeVsCounterfactual'
    },
    {
      '1': 'anonymized_institutional_template',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'anonymizedInstitutionalTemplate'
    },
    {'1': 'sharing_state', '3': 7, '4': 1, '5': 9, '10': 'sharingState'},
  ],
};

/// Descriptor for `SaveOrComparePrivateCaseEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveOrComparePrivateCaseEntryRequestDescriptor = $convert.base64Decode(
    'CiRTYXZlT3JDb21wYXJlUHJpdmF0ZUNhc2VFbnRyeVJlcXVlc3QSGwoJY2FzZV9jb2RlGAEgAS'
    'gJUghjYXNlQ29kZRIwChRzb3VyY2VfZGVjaXNpb25fY29kZRgCIAEoCVISc291cmNlRGVjaXNp'
    'b25Db2RlEh0KCmNhc2VfdGl0bGUYAyABKAlSCWNhc2VUaXRsZRJHCiBzdHJ1Y3R1cmFsX21hdG'
    'NoX2FuZF9kaWZmZXJlbmNlcxgEIAEoCVIdc3RydWN0dXJhbE1hdGNoQW5kRGlmZmVyZW5jZXMS'
    'Swoib2JzZXJ2ZWRfb3V0Y29tZV92c19jb3VudGVyZmFjdHVhbBgFIAEoCVIfb2JzZXJ2ZWRPdX'
    'Rjb21lVnNDb3VudGVyZmFjdHVhbBJKCiFhbm9ueW1pemVkX2luc3RpdHV0aW9uYWxfdGVtcGxh'
    'dGUYBiABKAlSH2Fub255bWl6ZWRJbnN0aXR1dGlvbmFsVGVtcGxhdGUSIwoNc2hhcmluZ19zdG'
    'F0ZRgHIAEoCVIMc2hhcmluZ1N0YXRl');

@$core.Deprecated('Use saveOrComparePrivateCaseEntryResponseDescriptor instead')
const SaveOrComparePrivateCaseEntryResponse$json = {
  '1': 'SaveOrComparePrivateCaseEntryResponse',
  '2': [
    {
      '1': 'case_entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OraclePrivateCaseLibraryEntryItem',
      '10': 'caseEntry'
    },
  ],
};

/// Descriptor for `SaveOrComparePrivateCaseEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveOrComparePrivateCaseEntryResponseDescriptor =
    $convert.base64Decode(
        'CiVTYXZlT3JDb21wYXJlUHJpdmF0ZUNhc2VFbnRyeVJlc3BvbnNlElQKCmNhc2VfZW50cnkYAS'
        'ABKAsyNS5zdHRhdHR1cy5vcmFjbGUudjEuT3JhY2xlUHJpdmF0ZUNhc2VMaWJyYXJ5RW50cnlJ'
        'dGVtUgljYXNlRW50cnk=');

@$core.Deprecated(
    'Use submitOrWithdrawAnonymizedPlaybookRequestDescriptor instead')
const SubmitOrWithdrawAnonymizedPlaybookRequest$json = {
  '1': 'SubmitOrWithdrawAnonymizedPlaybookRequest',
  '2': [
    {'1': 'case_code', '3': 1, '4': 1, '5': 9, '10': 'caseCode'},
    {
      '1': 'anonymized_institutional_template',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'anonymizedInstitutionalTemplate'
    },
    {'1': 'sharing_state', '3': 3, '4': 1, '5': 9, '10': 'sharingState'},
  ],
};

/// Descriptor for `SubmitOrWithdrawAnonymizedPlaybookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    submitOrWithdrawAnonymizedPlaybookRequestDescriptor = $convert.base64Decode(
        'CilTdWJtaXRPcldpdGhkcmF3QW5vbnltaXplZFBsYXlib29rUmVxdWVzdBIbCgljYXNlX2NvZG'
        'UYASABKAlSCGNhc2VDb2RlEkoKIWFub255bWl6ZWRfaW5zdGl0dXRpb25hbF90ZW1wbGF0ZRgC'
        'IAEoCVIfYW5vbnltaXplZEluc3RpdHV0aW9uYWxUZW1wbGF0ZRIjCg1zaGFyaW5nX3N0YXRlGA'
        'MgASgJUgxzaGFyaW5nU3RhdGU=');

@$core.Deprecated(
    'Use submitOrWithdrawAnonymizedPlaybookResponseDescriptor instead')
const SubmitOrWithdrawAnonymizedPlaybookResponse$json = {
  '1': 'SubmitOrWithdrawAnonymizedPlaybookResponse',
  '2': [
    {
      '1': 'case_entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OraclePrivateCaseLibraryEntryItem',
      '10': 'caseEntry'
    },
  ],
};

/// Descriptor for `SubmitOrWithdrawAnonymizedPlaybookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    submitOrWithdrawAnonymizedPlaybookResponseDescriptor =
    $convert.base64Decode(
        'CipTdWJtaXRPcldpdGhkcmF3QW5vbnltaXplZFBsYXlib29rUmVzcG9uc2USVAoKY2FzZV9lbn'
        'RyeRgBIAEoCzI1LnN0dGF0dHVzLm9yYWNsZS52MS5PcmFjbGVQcml2YXRlQ2FzZUxpYnJhcnlF'
        'bnRyeUl0ZW1SCWNhc2VFbnRyeQ==');

@$core
    .Deprecated('Use adminListPrivateCaseLibraryAuditRequestDescriptor instead')
const AdminListPrivateCaseLibraryAuditRequest$json = {
  '1': 'AdminListPrivateCaseLibraryAuditRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `AdminListPrivateCaseLibraryAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListPrivateCaseLibraryAuditRequestDescriptor =
    $convert.base64Decode(
        'CidBZG1pbkxpc3RQcml2YXRlQ2FzZUxpYnJhcnlBdWRpdFJlcXVlc3QSFAoFbGltaXQYASABKA'
        'VSBWxpbWl0');

@$core.Deprecated(
    'Use adminListPrivateCaseLibraryAuditResponseDescriptor instead')
const AdminListPrivateCaseLibraryAuditResponse$json = {
  '1': 'AdminListPrivateCaseLibraryAuditResponse',
  '2': [
    {
      '1': 'cases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.oracle.v1.OraclePrivateCaseLibraryEntryItem',
      '10': 'cases'
    },
  ],
};

/// Descriptor for `AdminListPrivateCaseLibraryAuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListPrivateCaseLibraryAuditResponseDescriptor =
    $convert.base64Decode(
        'CihBZG1pbkxpc3RQcml2YXRlQ2FzZUxpYnJhcnlBdWRpdFJlc3BvbnNlEksKBWNhc2VzGAEgAy'
        'gLMjUuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZVByaXZhdGVDYXNlTGlicmFyeUVudHJ5SXRl'
        'bVIFY2FzZXM=');

@$core.Deprecated(
    'Use adminCertifyPlaybookAnonymizationOrErasureRequestDescriptor instead')
const AdminCertifyPlaybookAnonymizationOrErasureRequest$json = {
  '1': 'AdminCertifyPlaybookAnonymizationOrErasureRequest',
  '2': [
    {'1': 'target_user_id', '3': 1, '4': 1, '5': 9, '10': 'targetUserId'},
    {'1': 'case_code', '3': 2, '4': 1, '5': 9, '10': 'caseCode'},
    {'1': 'sharing_state', '3': 3, '4': 1, '5': 9, '10': 'sharingState'},
    {
      '1': 'anonymized_institutional_template',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'anonymizedInstitutionalTemplate'
    },
  ],
};

/// Descriptor for `AdminCertifyPlaybookAnonymizationOrErasureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminCertifyPlaybookAnonymizationOrErasureRequestDescriptor =
    $convert.base64Decode(
        'CjFBZG1pbkNlcnRpZnlQbGF5Ym9va0Fub255bWl6YXRpb25PckVyYXN1cmVSZXF1ZXN0EiQKDn'
        'RhcmdldF91c2VyX2lkGAEgASgJUgx0YXJnZXRVc2VySWQSGwoJY2FzZV9jb2RlGAIgASgJUghj'
        'YXNlQ29kZRIjCg1zaGFyaW5nX3N0YXRlGAMgASgJUgxzaGFyaW5nU3RhdGUSSgohYW5vbnltaX'
        'plZF9pbnN0aXR1dGlvbmFsX3RlbXBsYXRlGAQgASgJUh9hbm9ueW1pemVkSW5zdGl0dXRpb25h'
        'bFRlbXBsYXRl');

@$core.Deprecated(
    'Use adminCertifyPlaybookAnonymizationOrErasureResponseDescriptor instead')
const AdminCertifyPlaybookAnonymizationOrErasureResponse$json = {
  '1': 'AdminCertifyPlaybookAnonymizationOrErasureResponse',
  '2': [
    {
      '1': 'case_entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.oracle.v1.OraclePrivateCaseLibraryEntryItem',
      '10': 'caseEntry'
    },
  ],
};

/// Descriptor for `AdminCertifyPlaybookAnonymizationOrErasureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adminCertifyPlaybookAnonymizationOrErasureResponseDescriptor =
    $convert.base64Decode(
        'CjJBZG1pbkNlcnRpZnlQbGF5Ym9va0Fub255bWl6YXRpb25PckVyYXN1cmVSZXNwb25zZRJUCg'
        'pjYXNlX2VudHJ5GAEgASgLMjUuc3R0YXR0dXMub3JhY2xlLnYxLk9yYWNsZVByaXZhdGVDYXNl'
        'TGlicmFyeUVudHJ5SXRlbVIJY2FzZUVudHJ5');
