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
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIWCgZzZW5kZXIYAiABKAlSBnNlbm'
    'RlchISCgRib2R5GAMgASgJUgRib2R5EiEKDGNyZWF0ZWRfdW5peBgEIAEoA1ILY3JlYXRlZFVu'
    'aXg=');

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
