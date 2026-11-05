// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/immersion.proto.

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

@$core.Deprecated('Use immersionKindDescriptor instead')
const ImmersionKind$json = {
  '1': 'ImmersionKind',
  '2': [
    {'1': 'IMMERSION_KIND_UNSPECIFIED', '2': 0},
    {'1': 'IMMERSION_KIND_READING', '2': 1},
    {'1': 'IMMERSION_KIND_DIALOGUE', '2': 2},
    {'1': 'IMMERSION_KIND_NEWS', '2': 3},
    {'1': 'IMMERSION_KIND_CULTURE', '2': 4},
    {'1': 'IMMERSION_KIND_PROFESSIONAL', '2': 5},
    {'1': 'IMMERSION_KIND_PODCAST', '2': 6},
    {'1': 'IMMERSION_KIND_INTERVIEW', '2': 7},
    {'1': 'IMMERSION_KIND_VIDEO', '2': 8},
  ],
};

/// Descriptor for `ImmersionKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List immersionKindDescriptor = $convert.base64Decode(
    'Cg1JbW1lcnNpb25LaW5kEh4KGklNTUVSU0lPTl9LSU5EX1VOU1BFQ0lGSUVEEAASGgoWSU1NRV'
    'JTSU9OX0tJTkRfUkVBRElORxABEhsKF0lNTUVSU0lPTl9LSU5EX0RJQUxPR1VFEAISFwoTSU1N'
    'RVJTSU9OX0tJTkRfTkVXUxADEhoKFklNTUVSU0lPTl9LSU5EX0NVTFRVUkUQBBIfChtJTU1FUl'
    'NJT05fS0lORF9QUk9GRVNTSU9OQUwQBRIaChZJTU1FUlNJT05fS0lORF9QT0RDQVNUEAYSHAoY'
    'SU1NRVJTSU9OX0tJTkRfSU5URVJWSUVXEAcSGAoUSU1NRVJTSU9OX0tJTkRfVklERU8QCA==');

@$core.Deprecated('Use immersionImportFormatDescriptor instead')
const ImmersionImportFormat$json = {
  '1': 'ImmersionImportFormat',
  '2': [
    {'1': 'IMMERSION_IMPORT_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'IMMERSION_IMPORT_FORMAT_TEXT', '2': 1},
    {'1': 'IMMERSION_IMPORT_FORMAT_WEB', '2': 2},
    {'1': 'IMMERSION_IMPORT_FORMAT_PDF', '2': 3},
    {'1': 'IMMERSION_IMPORT_FORMAT_SUBTITLES', '2': 4},
    {'1': 'IMMERSION_IMPORT_FORMAT_AUDIO', '2': 5},
  ],
};

/// Descriptor for `ImmersionImportFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List immersionImportFormatDescriptor = $convert.base64Decode(
    'ChVJbW1lcnNpb25JbXBvcnRGb3JtYXQSJwojSU1NRVJTSU9OX0lNUE9SVF9GT1JNQVRfVU5TUE'
    'VDSUZJRUQQABIgChxJTU1FUlNJT05fSU1QT1JUX0ZPUk1BVF9URVhUEAESHwobSU1NRVJTSU9O'
    'X0lNUE9SVF9GT1JNQVRfV0VCEAISHwobSU1NRVJTSU9OX0lNUE9SVF9GT1JNQVRfUERGEAMSJQ'
    'ohSU1NRVJTSU9OX0lNUE9SVF9GT1JNQVRfU1VCVElUTEVTEAQSIQodSU1NRVJTSU9OX0lNUE9S'
    'VF9GT1JNQVRfQVVESU8QBQ==');

@$core.Deprecated('Use immersionItemStateDescriptor instead')
const ImmersionItemState$json = {
  '1': 'ImmersionItemState',
  '2': [
    {'1': 'IMMERSION_ITEM_STATE_UNSPECIFIED', '2': 0},
    {'1': 'IMMERSION_ITEM_STATE_QUEUED', '2': 1},
    {'1': 'IMMERSION_ITEM_STATE_EXTRACTING', '2': 2},
    {'1': 'IMMERSION_ITEM_STATE_READY', '2': 3},
    {'1': 'IMMERSION_ITEM_STATE_FAILED', '2': 4},
    {'1': 'IMMERSION_ITEM_STATE_CANCELLED', '2': 5},
    {'1': 'IMMERSION_ITEM_STATE_TRASHED', '2': 6},
    {'1': 'IMMERSION_ITEM_STATE_UNAVAILABLE', '2': 7},
  ],
};

/// Descriptor for `ImmersionItemState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List immersionItemStateDescriptor = $convert.base64Decode(
    'ChJJbW1lcnNpb25JdGVtU3RhdGUSJAogSU1NRVJTSU9OX0lURU1fU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIfChtJTU1FUlNJT05fSVRFTV9TVEFURV9RVUVVRUQQARIjCh9JTU1FUlNJT05fSVRFTV9T'
    'VEFURV9FWFRSQUNUSU5HEAISHgoaSU1NRVJTSU9OX0lURU1fU1RBVEVfUkVBRFkQAxIfChtJTU'
    '1FUlNJT05fSVRFTV9TVEFURV9GQUlMRUQQBBIiCh5JTU1FUlNJT05fSVRFTV9TVEFURV9DQU5D'
    'RUxMRUQQBRIgChxJTU1FUlNJT05fSVRFTV9TVEFURV9UUkFTSEVEEAYSJAogSU1NRVJTSU9OX0'
    'lURU1fU1RBVEVfVU5BVkFJTEFCTEUQBw==');

@$core.Deprecated('Use immersionModeDescriptor instead')
const ImmersionMode$json = {
  '1': 'ImmersionMode',
  '2': [
    {'1': 'IMMERSION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'IMMERSION_MODE_EXTENSIVE', '2': 1},
    {'1': 'IMMERSION_MODE_INTENSIVE', '2': 2},
  ],
};

/// Descriptor for `ImmersionMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List immersionModeDescriptor = $convert.base64Decode(
    'Cg1JbW1lcnNpb25Nb2RlEh4KGklNTUVSU0lPTl9NT0RFX1VOU1BFQ0lGSUVEEAASHAoYSU1NRV'
    'JTSU9OX01PREVfRVhURU5TSVZFEAESHAoYSU1NRVJTSU9OX01PREVfSU5URU5TSVZFEAI=');

@$core.Deprecated('Use immersionRightsDescriptor instead')
const ImmersionRights$json = {
  '1': 'ImmersionRights',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'license', '3': 2, '4': 1, '5': 9, '10': 'license'},
    {'1': 'attribution', '3': 3, '4': 1, '5': 9, '10': 'attribution'},
    {'1': 'creator', '3': 4, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'territories', '3': 5, '4': 3, '5': 9, '10': 'territories'},
    {
      '1': 'starts_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startsAt'
    },
    {
      '1': 'ends_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endsAt'
    },
    {'1': 'offline_allowed', '3': 8, '4': 1, '5': 8, '10': 'offlineAllowed'},
    {'1': 'epoch', '3': 9, '4': 1, '5': 5, '10': 'epoch'},
    {'1': 'provenance', '3': 10, '4': 1, '5': 9, '10': 'provenance'},
  ],
};

/// Descriptor for `ImmersionRights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionRightsDescriptor = $convert.base64Decode(
    'Cg9JbW1lcnNpb25SaWdodHMSFgoGc291cmNlGAEgASgJUgZzb3VyY2USGAoHbGljZW5zZRgCIA'
    'EoCVIHbGljZW5zZRIgCgthdHRyaWJ1dGlvbhgDIAEoCVILYXR0cmlidXRpb24SGAoHY3JlYXRv'
    'chgEIAEoCVIHY3JlYXRvchIgCgt0ZXJyaXRvcmllcxgFIAMoCVILdGVycml0b3JpZXMSNwoJc3'
    'RhcnRzX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIc3RhcnRzQXQSMwoH'
    'ZW5kc19hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBmVuZHNBdBInCg9vZm'
    'ZsaW5lX2FsbG93ZWQYCCABKAhSDm9mZmxpbmVBbGxvd2VkEhQKBWVwb2NoGAkgASgFUgVlcG9j'
    'aBIeCgpwcm92ZW5hbmNlGAogASgJUgpwcm92ZW5hbmNl');

@$core.Deprecated('Use immersionDifficultyDescriptor instead')
const ImmersionDifficulty$json = {
  '1': 'ImmersionDifficulty',
  '2': [
    {'1': 'tokens', '3': 1, '4': 1, '5': 5, '10': 'tokens'},
    {'1': 'matched_tokens', '3': 2, '4': 1, '5': 5, '10': 'matchedTokens'},
    {'1': 'known_tokens', '3': 3, '4': 1, '5': 5, '10': 'knownTokens'},
    {'1': 'grammar_points', '3': 4, '4': 1, '5': 5, '10': 'grammarPoints'},
    {
      '1': 'known_grammar_points',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'knownGrammarPoints'
    },
    {'1': 'enough_evidence', '3': 6, '4': 1, '5': 8, '10': 'enoughEvidence'},
    {'1': 'method', '3': 7, '4': 1, '5': 9, '10': 'method'},
    {'1': 'evidence_digest', '3': 8, '4': 1, '5': 9, '10': 'evidenceDigest'},
  ],
};

/// Descriptor for `ImmersionDifficulty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionDifficultyDescriptor = $convert.base64Decode(
    'ChNJbW1lcnNpb25EaWZmaWN1bHR5EhYKBnRva2VucxgBIAEoBVIGdG9rZW5zEiUKDm1hdGNoZW'
    'RfdG9rZW5zGAIgASgFUg1tYXRjaGVkVG9rZW5zEiEKDGtub3duX3Rva2VucxgDIAEoBVILa25v'
    'd25Ub2tlbnMSJQoOZ3JhbW1hcl9wb2ludHMYBCABKAVSDWdyYW1tYXJQb2ludHMSMAoUa25vd2'
    '5fZ3JhbW1hcl9wb2ludHMYBSABKAVSEmtub3duR3JhbW1hclBvaW50cxInCg9lbm91Z2hfZXZp'
    'ZGVuY2UYBiABKAhSDmVub3VnaEV2aWRlbmNlEhYKBm1ldGhvZBgHIAEoCVIGbWV0aG9kEicKD2'
    'V2aWRlbmNlX2RpZ2VzdBgIIAEoCVIOZXZpZGVuY2VEaWdlc3Q=');

@$core.Deprecated('Use immersionProgressDescriptor instead')
const ImmersionProgress$json = {
  '1': 'ImmersionProgress',
  '2': [
    {'1': 'edition', '3': 1, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'segment', '3': 2, '4': 1, '5': 5, '10': 'segment'},
    {'1': 'offset_ms', '3': 3, '4': 1, '5': 5, '10': 'offsetMs'},
    {
      '1': 'mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ImmersionMode',
      '10': 'mode'
    },
    {'1': 'finished', '3': 5, '4': 1, '5': 8, '10': 'finished'},
    {'1': 'version', '3': 6, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ImmersionProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionProgressDescriptor = $convert.base64Decode(
    'ChFJbW1lcnNpb25Qcm9ncmVzcxIYCgdlZGl0aW9uGAEgASgFUgdlZGl0aW9uEhgKB3NlZ21lbn'
    'QYAiABKAVSB3NlZ21lbnQSGwoJb2Zmc2V0X21zGAMgASgFUghvZmZzZXRNcxI4CgRtb2RlGAQg'
    'ASgOMiQuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkltbWVyc2lvbk1vZGVSBG1vZGUSGgoIZmluaX'
    'NoZWQYBSABKAhSCGZpbmlzaGVkEhgKB3ZlcnNpb24YBiABKAVSB3ZlcnNpb24SOQoKdXBkYXRl'
    'ZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use immersionItemDescriptor instead')
const ImmersionItem$json = {
  '1': 'ImmersionItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 4, '4': 1, '5': 9, '10': 'cefrLevel'},
    {
      '1': 'kind',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ImmersionKind',
      '10': 'kind'
    },
    {'1': 'personal', '3': 6, '4': 1, '5': 8, '10': 'personal'},
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ImmersionItemState',
      '10': 'state'
    },
    {'1': 'edition', '3': 8, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'variety', '3': 10, '4': 1, '5': 9, '10': 'variety'},
    {
      '1': 'rights',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionRights',
      '10': 'rights'
    },
    {
      '1': 'difficulty',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionDifficulty',
      '10': 'difficulty'
    },
    {
      '1': 'progress',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionProgress',
      '10': 'progress'
    },
    {'1': 'segment_count', '3': 14, '4': 1, '5': 5, '10': 'segmentCount'},
    {'1': 'duration_ms', '3': 15, '4': 1, '5': 5, '10': 'durationMs'},
    {'1': 'failure_code', '3': 16, '4': 1, '5': 9, '10': 'failureCode'},
    {'1': 'can_retry', '3': 17, '4': 1, '5': 8, '10': 'canRetry'},
    {'1': 'parser_version', '3': 18, '4': 1, '5': 9, '10': 'parserVersion'},
    {'1': 'model_version', '3': 19, '4': 1, '5': 9, '10': 'modelVersion'},
    {
      '1': 'created_at',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'source_unit_id', '3': 21, '4': 1, '5': 9, '10': 'sourceUnitId'},
    {'1': 'source_revision', '3': 22, '4': 1, '5': 5, '10': 'sourceRevision'},
    {'1': 'media_kind', '3': 23, '4': 1, '5': 9, '10': 'mediaKind'},
    {'1': 'version', '3': 24, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `ImmersionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionItemDescriptor = $convert.base64Decode(
    'Cg1JbW1lcnNpb25JdGVtEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSGg'
    'oIbGFuZ3VhZ2UYAyABKAlSCGxhbmd1YWdlEh0KCmNlZnJfbGV2ZWwYBCABKAlSCWNlZnJMZXZl'
    'bBI4CgRraW5kGAUgASgOMiQuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkltbWVyc2lvbktpbmRSBG'
    'tpbmQSGgoIcGVyc29uYWwYBiABKAhSCHBlcnNvbmFsEj8KBXN0YXRlGAcgASgOMikuc3R0YXR0'
    'dXMubGFuZ3VhZ2VzLnYxLkltbWVyc2lvbkl0ZW1TdGF0ZVIFc3RhdGUSGAoHZWRpdGlvbhgIIA'
    'EoBVIHZWRpdGlvbhIgCgtkZXNjcmlwdGlvbhgJIAEoCVILZGVzY3JpcHRpb24SGAoHdmFyaWV0'
    'eRgKIAEoCVIHdmFyaWV0eRI+CgZyaWdodHMYCyABKAsyJi5zdHRhdHR1cy5sYW5ndWFnZXMudj'
    'EuSW1tZXJzaW9uUmlnaHRzUgZyaWdodHMSSgoKZGlmZmljdWx0eRgMIAEoCzIqLnN0dGF0dHVz'
    'Lmxhbmd1YWdlcy52MS5JbW1lcnNpb25EaWZmaWN1bHR5UgpkaWZmaWN1bHR5EkQKCHByb2dyZX'
    'NzGA0gASgLMiguc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkltbWVyc2lvblByb2dyZXNzUghwcm9n'
    'cmVzcxIjCg1zZWdtZW50X2NvdW50GA4gASgFUgxzZWdtZW50Q291bnQSHwoLZHVyYXRpb25fbX'
    'MYDyABKAVSCmR1cmF0aW9uTXMSIQoMZmFpbHVyZV9jb2RlGBAgASgJUgtmYWlsdXJlQ29kZRIb'
    'CgljYW5fcmV0cnkYESABKAhSCGNhblJldHJ5EiUKDnBhcnNlcl92ZXJzaW9uGBIgASgJUg1wYX'
    'JzZXJWZXJzaW9uEiMKDW1vZGVsX3ZlcnNpb24YEyABKAlSDG1vZGVsVmVyc2lvbhI5CgpjcmVh'
    'dGVkX2F0GBQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EiQKDn'
    'NvdXJjZV91bml0X2lkGBUgASgJUgxzb3VyY2VVbml0SWQSJwoPc291cmNlX3JldmlzaW9uGBYg'
    'ASgFUg5zb3VyY2VSZXZpc2lvbhIdCgptZWRpYV9raW5kGBcgASgJUgltZWRpYUtpbmQSGAoHdm'
    'Vyc2lvbhgYIAEoBVIHdmVyc2lvbg==');

@$core.Deprecated('Use immersionConceptMatchDescriptor instead')
const ImmersionConceptMatch$json = {
  '1': 'ImmersionConceptMatch',
  '2': [
    {'1': 'concept_id', '3': 1, '4': 1, '5': 9, '10': 'conceptId'},
    {'1': 'lexeme_id', '3': 2, '4': 1, '5': 9, '10': 'lexemeId'},
    {'1': 'concept_key', '3': 3, '4': 1, '5': 9, '10': 'conceptKey'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'sense', '3': 5, '4': 1, '5': 9, '10': 'sense'},
    {'1': 'morphology', '3': 6, '4': 1, '5': 9, '10': 'morphology'},
    {'1': 'known', '3': 7, '4': 1, '5': 8, '10': 'known'},
  ],
};

/// Descriptor for `ImmersionConceptMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionConceptMatchDescriptor = $convert.base64Decode(
    'ChVJbW1lcnNpb25Db25jZXB0TWF0Y2gSHQoKY29uY2VwdF9pZBgBIAEoCVIJY29uY2VwdElkEh'
    'sKCWxleGVtZV9pZBgCIAEoCVIIbGV4ZW1lSWQSHwoLY29uY2VwdF9rZXkYAyABKAlSCmNvbmNl'
    'cHRLZXkSEgoEdGV4dBgEIAEoCVIEdGV4dBIUCgVzZW5zZRgFIAEoCVIFc2Vuc2USHgoKbW9ycG'
    'hvbG9neRgGIAEoCVIKbW9ycGhvbG9neRIUCgVrbm93bhgHIAEoCFIFa25vd24=');

@$core.Deprecated('Use immersionSyntaxTokenDescriptor instead')
const ImmersionSyntaxToken$json = {
  '1': 'ImmersionSyntaxToken',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'morphology', '3': 3, '4': 1, '5': 9, '10': 'morphology'},
    {'1': 'head', '3': 4, '4': 1, '5': 5, '10': 'head'},
  ],
};

/// Descriptor for `ImmersionSyntaxToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionSyntaxTokenDescriptor = $convert.base64Decode(
    'ChRJbW1lcnNpb25TeW50YXhUb2tlbhISCgR0ZXh0GAEgASgJUgR0ZXh0EhIKBHJvbGUYAiABKA'
    'lSBHJvbGUSHgoKbW9ycGhvbG9neRgDIAEoCVIKbW9ycGhvbG9neRISCgRoZWFkGAQgASgFUgRo'
    'ZWFk');

@$core.Deprecated('Use immersionSegmentDescriptor instead')
const ImmersionSegment$json = {
  '1': 'ImmersionSegment',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'translation', '3': 3, '4': 1, '5': 9, '10': 'translation'},
    {
      '1': 'literal_translation',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'literalTranslation'
    },
    {'1': 'explanation', '3': 5, '4': 1, '5': 9, '10': 'explanation'},
    {'1': 'start_ms', '3': 6, '4': 1, '5': 5, '10': 'startMs'},
    {'1': 'end_ms', '3': 7, '4': 1, '5': 5, '10': 'endMs'},
    {'1': 'timing_basis', '3': 8, '4': 1, '5': 9, '10': 'timingBasis'},
    {
      '1': 'concepts',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionConceptMatch',
      '10': 'concepts'
    },
    {
      '1': 'syntax',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionSyntaxToken',
      '10': 'syntax'
    },
    {'1': 'annotation_basis', '3': 11, '4': 1, '5': 9, '10': 'annotationBasis'},
    {'1': 'copy_language', '3': 12, '4': 1, '5': 9, '10': 'copyLanguage'},
  ],
};

/// Descriptor for `ImmersionSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionSegmentDescriptor = $convert.base64Decode(
    'ChBJbW1lcnNpb25TZWdtZW50EhQKBWluZGV4GAEgASgFUgVpbmRleBISCgR0ZXh0GAIgASgJUg'
    'R0ZXh0EiAKC3RyYW5zbGF0aW9uGAMgASgJUgt0cmFuc2xhdGlvbhIvChNsaXRlcmFsX3RyYW5z'
    'bGF0aW9uGAQgASgJUhJsaXRlcmFsVHJhbnNsYXRpb24SIAoLZXhwbGFuYXRpb24YBSABKAlSC2'
    'V4cGxhbmF0aW9uEhkKCHN0YXJ0X21zGAYgASgFUgdzdGFydE1zEhUKBmVuZF9tcxgHIAEoBVIF'
    'ZW5kTXMSIQoMdGltaW5nX2Jhc2lzGAggASgJUgt0aW1pbmdCYXNpcxJICghjb25jZXB0cxgJIA'
    'MoCzIsLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5JbW1lcnNpb25Db25jZXB0TWF0Y2hSCGNvbmNl'
    'cHRzEkMKBnN5bnRheBgKIAMoCzIrLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5JbW1lcnNpb25TeW'
    '50YXhUb2tlblIGc3ludGF4EikKEGFubm90YXRpb25fYmFzaXMYCyABKAlSD2Fubm90YXRpb25C'
    'YXNpcxIjCg1jb3B5X2xhbmd1YWdlGAwgASgJUgxjb3B5TGFuZ3VhZ2U=');

@$core.Deprecated('Use immersionQuestionDescriptor instead')
const ImmersionQuestion$json = {
  '1': 'ImmersionQuestion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'prompt', '3': 2, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'options', '3': 3, '4': 3, '5': 9, '10': 'options'},
    {'1': 'segment', '3': 4, '4': 1, '5': 5, '10': 'segment'},
  ],
};

/// Descriptor for `ImmersionQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionQuestionDescriptor = $convert.base64Decode(
    'ChFJbW1lcnNpb25RdWVzdGlvbhIOCgJpZBgBIAEoCVICaWQSFgoGcHJvbXB0GAIgASgJUgZwcm'
    '9tcHQSGAoHb3B0aW9ucxgDIAMoCVIHb3B0aW9ucxIYCgdzZWdtZW50GAQgASgFUgdzZWdtZW50');

@$core.Deprecated('Use immersionCaptureDescriptor instead')
const ImmersionCapture$json = {
  '1': 'ImmersionCapture',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'edition', '3': 3, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'segment', '3': 4, '4': 1, '5': 5, '10': 'segment'},
    {'1': 'concept_id', '3': 5, '4': 1, '5': 9, '10': 'conceptId'},
    {'1': 'lexeme_id', '3': 6, '4': 1, '5': 9, '10': 'lexemeId'},
    {'1': 'text', '3': 7, '4': 1, '5': 9, '10': 'text'},
    {'1': 'context', '3': 8, '4': 1, '5': 9, '10': 'context'},
    {'1': 'sense', '3': 9, '4': 1, '5': 9, '10': 'sense'},
    {'1': 'in_review', '3': 10, '4': 1, '5': 8, '10': 'inReview'},
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

/// Descriptor for `ImmersionCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionCaptureDescriptor = $convert.base64Decode(
    'ChBJbW1lcnNpb25DYXB0dXJlEg4KAmlkGAEgASgJUgJpZBIXCgdpdGVtX2lkGAIgASgJUgZpdG'
    'VtSWQSGAoHZWRpdGlvbhgDIAEoBVIHZWRpdGlvbhIYCgdzZWdtZW50GAQgASgFUgdzZWdtZW50'
    'Eh0KCmNvbmNlcHRfaWQYBSABKAlSCWNvbmNlcHRJZBIbCglsZXhlbWVfaWQYBiABKAlSCGxleG'
    'VtZUlkEhIKBHRleHQYByABKAlSBHRleHQSGAoHY29udGV4dBgIIAEoCVIHY29udGV4dBIUCgVz'
    'ZW5zZRgJIAEoCVIFc2Vuc2USGwoJaW5fcmV2aWV3GAogASgIUghpblJldmlldxI5CgpjcmVhdG'
    'VkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use immersionReportDescriptor instead')
const ImmersionReport$json = {
  '1': 'ImmersionReport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'edition', '3': 3, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'segment', '3': 4, '4': 1, '5': 5, '10': 'segment'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'member_note', '3': 7, '4': 1, '5': 9, '10': 'memberNote'},
    {'1': 'decision_note', '3': 8, '4': 1, '5': 9, '10': 'decisionNote'},
    {
      '1': 'replacement_edition',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'replacementEdition'
    },
    {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
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

/// Descriptor for `ImmersionReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionReportDescriptor = $convert.base64Decode(
    'Cg9JbW1lcnNpb25SZXBvcnQSDgoCaWQYASABKAlSAmlkEhcKB2l0ZW1faWQYAiABKAlSBml0ZW'
    '1JZBIYCgdlZGl0aW9uGAMgASgFUgdlZGl0aW9uEhgKB3NlZ21lbnQYBCABKAVSB3NlZ21lbnQS'
    'GgoIY2F0ZWdvcnkYBSABKAlSCGNhdGVnb3J5EhYKBnN0YXR1cxgGIAEoCVIGc3RhdHVzEh8KC2'
    '1lbWJlcl9ub3RlGAcgASgJUgptZW1iZXJOb3RlEiMKDWRlY2lzaW9uX25vdGUYCCABKAlSDGRl'
    'Y2lzaW9uTm90ZRIvChNyZXBsYWNlbWVudF9lZGl0aW9uGAkgASgFUhJyZXBsYWNlbWVudEVkaX'
    'Rpb24SGAoHdmVyc2lvbhgKIAEoBVIHdmVyc2lvbhI5CgpjcmVhdGVkX2F0GAsgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use listImmersionLibraryRequestDescriptor instead')
const ListImmersionLibraryRequest$json = {
  '1': 'ListImmersionLibraryRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 2, '4': 1, '5': 9, '10': 'cefrLevel'},
    {
      '1': 'kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ImmersionKind',
      '10': 'kind'
    },
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'cursor', '3': 6, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListImmersionLibraryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImmersionLibraryRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0SW1tZXJzaW9uTGlicmFyeVJlcXVlc3QSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YW'
    'dlEh0KCmNlZnJfbGV2ZWwYAiABKAlSCWNlZnJMZXZlbBI4CgRraW5kGAMgASgOMiQuc3R0YXR0'
    'dXMubGFuZ3VhZ2VzLnYxLkltbWVyc2lvbktpbmRSBGtpbmQSFAoFcXVlcnkYBCABKAlSBXF1ZX'
    'J5EhQKBXNjb3BlGAUgASgJUgVzY29wZRIWCgZjdXJzb3IYBiABKAlSBmN1cnNvchIbCglwYWdl'
    'X3NpemUYByABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listImmersionLibraryResponseDescriptor instead')
const ListImmersionLibraryResponse$json = {
  '1': 'ListImmersionLibraryResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionItem',
      '10': 'items'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'available_levels', '3': 3, '4': 3, '5': 9, '10': 'availableLevels'},
    {
      '1': 'available_kinds',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.sttattus.languages.v1.ImmersionKind',
      '10': 'availableKinds'
    },
  ],
};

/// Descriptor for `ListImmersionLibraryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImmersionLibraryResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0SW1tZXJzaW9uTGlicmFyeVJlc3BvbnNlEjoKBWl0ZW1zGAEgAygLMiQuc3R0YXR0dX'
    'MubGFuZ3VhZ2VzLnYxLkltbWVyc2lvbkl0ZW1SBWl0ZW1zEh8KC25leHRfY3Vyc29yGAIgASgJ'
    'UgpuZXh0Q3Vyc29yEikKEGF2YWlsYWJsZV9sZXZlbHMYAyADKAlSD2F2YWlsYWJsZUxldmVscx'
    'JNCg9hdmFpbGFibGVfa2luZHMYBCADKA4yJC5zdHRhdHR1cy5sYW5ndWFnZXMudjEuSW1tZXJz'
    'aW9uS2luZFIOYXZhaWxhYmxlS2luZHM=');

@$core.Deprecated('Use getImmersionItemRequestDescriptor instead')
const GetImmersionItemRequest$json = {
  '1': 'GetImmersionItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'first_segment', '3': 2, '4': 1, '5': 5, '10': 'firstSegment'},
    {'1': 'segment_count', '3': 3, '4': 1, '5': 5, '10': 'segmentCount'},
  ],
};

/// Descriptor for `GetImmersionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImmersionItemRequestDescriptor = $convert.base64Decode(
    'ChdHZXRJbW1lcnNpb25JdGVtUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUgZpdGVtSWQSIwoNZm'
    'lyc3Rfc2VnbWVudBgCIAEoBVIMZmlyc3RTZWdtZW50EiMKDXNlZ21lbnRfY291bnQYAyABKAVS'
    'DHNlZ21lbnRDb3VudA==');

@$core.Deprecated('Use getImmersionItemResponseDescriptor instead')
const GetImmersionItemResponse$json = {
  '1': 'GetImmersionItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionItem',
      '10': 'item'
    },
    {
      '1': 'segments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionSegment',
      '10': 'segments'
    },
    {
      '1': 'questions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionQuestion',
      '10': 'questions'
    },
    {'1': 'media_url', '3': 4, '4': 1, '5': 9, '10': 'mediaUrl'},
    {
      '1': 'media_expires_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'mediaExpiresAt'
    },
    {'1': 'copy_language', '3': 6, '4': 1, '5': 9, '10': 'copyLanguage'},
    {
      '1': 'recordings',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionRecording',
      '10': 'recordings'
    },
    {'1': 'next_segment', '3': 8, '4': 1, '5': 5, '10': 'nextSegment'},
    {
      '1': 'aids',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionAidStatus',
      '10': 'aids'
    },
  ],
};

/// Descriptor for `GetImmersionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImmersionItemResponseDescriptor = $convert.base64Decode(
    'ChhHZXRJbW1lcnNpb25JdGVtUmVzcG9uc2USOAoEaXRlbRgBIAEoCzIkLnN0dGF0dHVzLmxhbm'
    'd1YWdlcy52MS5JbW1lcnNpb25JdGVtUgRpdGVtEkMKCHNlZ21lbnRzGAIgAygLMicuc3R0YXR0'
    'dXMubGFuZ3VhZ2VzLnYxLkltbWVyc2lvblNlZ21lbnRSCHNlZ21lbnRzEkYKCXF1ZXN0aW9ucx'
    'gDIAMoCzIoLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5JbW1lcnNpb25RdWVzdGlvblIJcXVlc3Rp'
    'b25zEhsKCW1lZGlhX3VybBgEIAEoCVIIbWVkaWFVcmwSRAoQbWVkaWFfZXhwaXJlc19hdBgFIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDm1lZGlhRXhwaXJlc0F0EiMKDWNvcHlf'
    'bGFuZ3VhZ2UYBiABKAlSDGNvcHlMYW5ndWFnZRJJCgpyZWNvcmRpbmdzGAcgAygLMikuc3R0YX'
    'R0dXMubGFuZ3VhZ2VzLnYxLkltbWVyc2lvblJlY29yZGluZ1IKcmVjb3JkaW5ncxIhCgxuZXh0'
    'X3NlZ21lbnQYCCABKAVSC25leHRTZWdtZW50Ej0KBGFpZHMYCSADKAsyKS5zdHRhdHR1cy5sYW'
    '5ndWFnZXMudjEuSW1tZXJzaW9uQWlkU3RhdHVzUgRhaWRz');

@$core.Deprecated('Use immersionAidStatusDescriptor instead')
const ImmersionAidStatus$json = {
  '1': 'ImmersionAidStatus',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 5, '10': 'segment'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'failure_code', '3': 3, '4': 1, '5': 9, '10': 'failureCode'},
    {'1': 'model_version', '3': 4, '4': 1, '5': 9, '10': 'modelVersion'},
  ],
};

/// Descriptor for `ImmersionAidStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionAidStatusDescriptor = $convert.base64Decode(
    'ChJJbW1lcnNpb25BaWRTdGF0dXMSGAoHc2VnbWVudBgBIAEoBVIHc2VnbWVudBIWCgZzdGF0dX'
    'MYAiABKAlSBnN0YXR1cxIhCgxmYWlsdXJlX2NvZGUYAyABKAlSC2ZhaWx1cmVDb2RlEiMKDW1v'
    'ZGVsX3ZlcnNpb24YBCABKAlSDG1vZGVsVmVyc2lvbg==');

@$core.Deprecated('Use importImmersionRequestDescriptor instead')
const ImportImmersionRequest$json = {
  '1': 'ImportImmersionRequest',
  '2': [
    {
      '1': 'format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ImmersionImportFormat',
      '10': 'format'
    },
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_hint', '3': 4, '4': 1, '5': 9, '10': 'cefrHint'},
    {'1': 'text', '3': 5, '4': 1, '5': 9, '10': 'text'},
    {'1': 'content', '3': 6, '4': 1, '5': 12, '10': 'content'},
    {'1': 'source_url', '3': 7, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'filename', '3': 8, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'mime_type', '3': 9, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'rights_confirmed', '3': 10, '4': 1, '5': 8, '10': 'rightsConfirmed'},
    {
      '1': 'model_processing_consent',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'modelProcessingConsent'
    },
    {'1': 'client_event_id', '3': 12, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `ImportImmersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importImmersionRequestDescriptor = $convert.base64Decode(
    'ChZJbXBvcnRJbW1lcnNpb25SZXF1ZXN0EkQKBmZvcm1hdBgBIAEoDjIsLnN0dGF0dHVzLmxhbm'
    'd1YWdlcy52MS5JbW1lcnNpb25JbXBvcnRGb3JtYXRSBmZvcm1hdBIUCgV0aXRsZRgCIAEoCVIF'
    'dGl0bGUSGgoIbGFuZ3VhZ2UYAyABKAlSCGxhbmd1YWdlEhsKCWNlZnJfaGludBgEIAEoCVIIY2'
    'VmckhpbnQSEgoEdGV4dBgFIAEoCVIEdGV4dBIYCgdjb250ZW50GAYgASgMUgdjb250ZW50Eh0K'
    'CnNvdXJjZV91cmwYByABKAlSCXNvdXJjZVVybBIaCghmaWxlbmFtZRgIIAEoCVIIZmlsZW5hbW'
    'USGwoJbWltZV90eXBlGAkgASgJUghtaW1lVHlwZRIpChByaWdodHNfY29uZmlybWVkGAogASgI'
    'Ug9yaWdodHNDb25maXJtZWQSOAoYbW9kZWxfcHJvY2Vzc2luZ19jb25zZW50GAsgASgIUhZtb2'
    'RlbFByb2Nlc3NpbmdDb25zZW50EiYKD2NsaWVudF9ldmVudF9pZBgMIAEoCVINY2xpZW50RXZl'
    'bnRJZA==');

@$core.Deprecated('Use importImmersionResponseDescriptor instead')
const ImportImmersionResponse$json = {
  '1': 'ImportImmersionResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionItem',
      '10': 'item'
    },
    {'1': 'replayed', '3': 2, '4': 1, '5': 8, '10': 'replayed'},
  ],
};

/// Descriptor for `ImportImmersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importImmersionResponseDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRJbW1lcnNpb25SZXNwb25zZRI4CgRpdGVtGAEgASgLMiQuc3R0YXR0dXMubGFuZ3'
    'VhZ2VzLnYxLkltbWVyc2lvbkl0ZW1SBGl0ZW0SGgoIcmVwbGF5ZWQYAiABKAhSCHJlcGxheWVk');

@$core.Deprecated('Use retryImmersionImportRequestDescriptor instead')
const RetryImmersionImportRequest$json = {
  '1': 'RetryImmersionImportRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 5, '10': 'expectedVersion'},
    {'1': 'client_event_id', '3': 3, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `RetryImmersionImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryImmersionImportRequestDescriptor =
    $convert.base64Decode(
        'ChtSZXRyeUltbWVyc2lvbkltcG9ydFJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbUlkEi'
        'kKEGV4cGVjdGVkX3ZlcnNpb24YAiABKAVSD2V4cGVjdGVkVmVyc2lvbhImCg9jbGllbnRfZXZl'
        'bnRfaWQYAyABKAlSDWNsaWVudEV2ZW50SWQ=');

@$core.Deprecated('Use retryImmersionImportResponseDescriptor instead')
const RetryImmersionImportResponse$json = {
  '1': 'RetryImmersionImportResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RetryImmersionImportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryImmersionImportResponseDescriptor =
    $convert.base64Decode(
        'ChxSZXRyeUltbWVyc2lvbkltcG9ydFJlc3BvbnNlEjgKBGl0ZW0YASABKAsyJC5zdHRhdHR1cy'
        '5sYW5ndWFnZXMudjEuSW1tZXJzaW9uSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use cancelImmersionImportRequestDescriptor instead')
const CancelImmersionImportRequest$json = {
  '1': 'CancelImmersionImportRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 5, '10': 'expectedVersion'},
    {'1': 'client_event_id', '3': 3, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `CancelImmersionImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelImmersionImportRequestDescriptor =
    $convert.base64Decode(
        'ChxDYW5jZWxJbW1lcnNpb25JbXBvcnRSZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZB'
        'IpChBleHBlY3RlZF92ZXJzaW9uGAIgASgFUg9leHBlY3RlZFZlcnNpb24SJgoPY2xpZW50X2V2'
        'ZW50X2lkGAMgASgJUg1jbGllbnRFdmVudElk');

@$core.Deprecated('Use cancelImmersionImportResponseDescriptor instead')
const CancelImmersionImportResponse$json = {
  '1': 'CancelImmersionImportResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `CancelImmersionImportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelImmersionImportResponseDescriptor =
    $convert.base64Decode(
        'Ch1DYW5jZWxJbW1lcnNpb25JbXBvcnRSZXNwb25zZRI4CgRpdGVtGAEgASgLMiQuc3R0YXR0dX'
        'MubGFuZ3VhZ2VzLnYxLkltbWVyc2lvbkl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use updateImmersionProgressRequestDescriptor instead')
const UpdateImmersionProgressRequest$json = {
  '1': 'UpdateImmersionProgressRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'edition', '3': 2, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'segment', '3': 3, '4': 1, '5': 5, '10': 'segment'},
    {'1': 'offset_ms', '3': 4, '4': 1, '5': 5, '10': 'offsetMs'},
    {
      '1': 'mode',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ImmersionMode',
      '10': 'mode'
    },
    {'1': 'finished', '3': 6, '4': 1, '5': 8, '10': 'finished'},
    {'1': 'expected_version', '3': 7, '4': 1, '5': 5, '10': 'expectedVersion'},
    {'1': 'client_event_id', '3': 8, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `UpdateImmersionProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateImmersionProgressRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVJbW1lcnNpb25Qcm9ncmVzc1JlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbU'
    'lkEhgKB2VkaXRpb24YAiABKAVSB2VkaXRpb24SGAoHc2VnbWVudBgDIAEoBVIHc2VnbWVudBIb'
    'CglvZmZzZXRfbXMYBCABKAVSCG9mZnNldE1zEjgKBG1vZGUYBSABKA4yJC5zdHRhdHR1cy5sYW'
    '5ndWFnZXMudjEuSW1tZXJzaW9uTW9kZVIEbW9kZRIaCghmaW5pc2hlZBgGIAEoCFIIZmluaXNo'
    'ZWQSKQoQZXhwZWN0ZWRfdmVyc2lvbhgHIAEoBVIPZXhwZWN0ZWRWZXJzaW9uEiYKD2NsaWVudF'
    '9ldmVudF9pZBgIIAEoCVINY2xpZW50RXZlbnRJZA==');

@$core.Deprecated('Use updateImmersionProgressResponseDescriptor instead')
const UpdateImmersionProgressResponse$json = {
  '1': 'UpdateImmersionProgressResponse',
  '2': [
    {
      '1': 'progress',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionProgress',
      '10': 'progress'
    },
  ],
};

/// Descriptor for `UpdateImmersionProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateImmersionProgressResponseDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVJbW1lcnNpb25Qcm9ncmVzc1Jlc3BvbnNlEkQKCHByb2dyZXNzGAEgASgLMiguc3'
        'R0YXR0dXMubGFuZ3VhZ2VzLnYxLkltbWVyc2lvblByb2dyZXNzUghwcm9ncmVzcw==');

@$core.Deprecated('Use captureImmersionConceptRequestDescriptor instead')
const CaptureImmersionConceptRequest$json = {
  '1': 'CaptureImmersionConceptRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'edition', '3': 2, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'segment', '3': 3, '4': 1, '5': 5, '10': 'segment'},
    {'1': 'lexeme_id', '3': 4, '4': 1, '5': 9, '10': 'lexemeId'},
    {'1': 'client_event_id', '3': 5, '4': 1, '5': 9, '10': 'clientEventId'},
    {'1': 'text', '3': 6, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `CaptureImmersionConceptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureImmersionConceptRequestDescriptor =
    $convert.base64Decode(
        'Ch5DYXB0dXJlSW1tZXJzaW9uQ29uY2VwdFJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbU'
        'lkEhgKB2VkaXRpb24YAiABKAVSB2VkaXRpb24SGAoHc2VnbWVudBgDIAEoBVIHc2VnbWVudBIb'
        'CglsZXhlbWVfaWQYBCABKAlSCGxleGVtZUlkEiYKD2NsaWVudF9ldmVudF9pZBgFIAEoCVINY2'
        'xpZW50RXZlbnRJZBISCgR0ZXh0GAYgASgJUgR0ZXh0');

@$core.Deprecated('Use captureImmersionConceptResponseDescriptor instead')
const CaptureImmersionConceptResponse$json = {
  '1': 'CaptureImmersionConceptResponse',
  '2': [
    {
      '1': 'capture',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionCapture',
      '10': 'capture'
    },
  ],
};

/// Descriptor for `CaptureImmersionConceptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureImmersionConceptResponseDescriptor =
    $convert.base64Decode(
        'Ch9DYXB0dXJlSW1tZXJzaW9uQ29uY2VwdFJlc3BvbnNlEkEKB2NhcHR1cmUYASABKAsyJy5zdH'
        'RhdHR1cy5sYW5ndWFnZXMudjEuSW1tZXJzaW9uQ2FwdHVyZVIHY2FwdHVyZQ==');

@$core.Deprecated('Use listImmersionCapturesRequestDescriptor instead')
const ListImmersionCapturesRequest$json = {
  '1': 'ListImmersionCapturesRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListImmersionCapturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImmersionCapturesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0SW1tZXJzaW9uQ2FwdHVyZXNSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndW'
        'FnZRIWCgZjdXJzb3IYAiABKAlSBmN1cnNvchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listImmersionCapturesResponseDescriptor instead')
const ListImmersionCapturesResponse$json = {
  '1': 'ListImmersionCapturesResponse',
  '2': [
    {
      '1': 'captures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionCapture',
      '10': 'captures'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListImmersionCapturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImmersionCapturesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0SW1tZXJzaW9uQ2FwdHVyZXNSZXNwb25zZRJDCghjYXB0dXJlcxgBIAMoCzInLnN0dG'
        'F0dHVzLmxhbmd1YWdlcy52MS5JbW1lcnNpb25DYXB0dXJlUghjYXB0dXJlcxIfCgtuZXh0X2N1'
        'cnNvchgCIAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use removeImmersionCaptureRequestDescriptor instead')
const RemoveImmersionCaptureRequest$json = {
  '1': 'RemoveImmersionCaptureRequest',
  '2': [
    {'1': 'capture_id', '3': 1, '4': 1, '5': 9, '10': 'captureId'},
  ],
};

/// Descriptor for `RemoveImmersionCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeImmersionCaptureRequestDescriptor =
    $convert.base64Decode(
        'Ch1SZW1vdmVJbW1lcnNpb25DYXB0dXJlUmVxdWVzdBIdCgpjYXB0dXJlX2lkGAEgASgJUgljYX'
        'B0dXJlSWQ=');

@$core.Deprecated('Use removeImmersionCaptureResponseDescriptor instead')
const RemoveImmersionCaptureResponse$json = {
  '1': 'RemoveImmersionCaptureResponse',
  '2': [
    {'1': 'removed', '3': 1, '4': 1, '5': 8, '10': 'removed'},
  ],
};

/// Descriptor for `RemoveImmersionCaptureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeImmersionCaptureResponseDescriptor =
    $convert.base64Decode(
        'Ch5SZW1vdmVJbW1lcnNpb25DYXB0dXJlUmVzcG9uc2USGAoHcmVtb3ZlZBgBIAEoCFIHcmVtb3'
        'ZlZA==');

@$core.Deprecated('Use answerImmersionQuestionRequestDescriptor instead')
const AnswerImmersionQuestionRequest$json = {
  '1': 'AnswerImmersionQuestionRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'edition', '3': 2, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'question_id', '3': 3, '4': 1, '5': 9, '10': 'questionId'},
    {'1': 'selected_option', '3': 4, '4': 1, '5': 5, '10': 'selectedOption'},
    {'1': 'client_event_id', '3': 5, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `AnswerImmersionQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerImmersionQuestionRequestDescriptor =
    $convert.base64Decode(
        'Ch5BbnN3ZXJJbW1lcnNpb25RdWVzdGlvblJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbU'
        'lkEhgKB2VkaXRpb24YAiABKAVSB2VkaXRpb24SHwoLcXVlc3Rpb25faWQYAyABKAlSCnF1ZXN0'
        'aW9uSWQSJwoPc2VsZWN0ZWRfb3B0aW9uGAQgASgFUg5zZWxlY3RlZE9wdGlvbhImCg9jbGllbn'
        'RfZXZlbnRfaWQYBSABKAlSDWNsaWVudEV2ZW50SWQ=');

@$core.Deprecated('Use answerImmersionQuestionResponseDescriptor instead')
const AnswerImmersionQuestionResponse$json = {
  '1': 'AnswerImmersionQuestionResponse',
  '2': [
    {'1': 'correct', '3': 1, '4': 1, '5': 8, '10': 'correct'},
    {'1': 'explanation', '3': 2, '4': 1, '5': 9, '10': 'explanation'},
    {'1': 'source_quote', '3': 3, '4': 1, '5': 9, '10': 'sourceQuote'},
    {'1': 'replayed', '3': 4, '4': 1, '5': 8, '10': 'replayed'},
    {'1': 'copy_language', '3': 5, '4': 1, '5': 9, '10': 'copyLanguage'},
  ],
};

/// Descriptor for `AnswerImmersionQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerImmersionQuestionResponseDescriptor =
    $convert.base64Decode(
        'Ch9BbnN3ZXJJbW1lcnNpb25RdWVzdGlvblJlc3BvbnNlEhgKB2NvcnJlY3QYASABKAhSB2Nvcn'
        'JlY3QSIAoLZXhwbGFuYXRpb24YAiABKAlSC2V4cGxhbmF0aW9uEiEKDHNvdXJjZV9xdW90ZRgD'
        'IAEoCVILc291cmNlUXVvdGUSGgoIcmVwbGF5ZWQYBCABKAhSCHJlcGxheWVkEiMKDWNvcHlfbG'
        'FuZ3VhZ2UYBSABKAlSDGNvcHlMYW5ndWFnZQ==');

@$core.Deprecated('Use reportImmersionCaptionRequestDescriptor instead')
const ReportImmersionCaptionRequest$json = {
  '1': 'ReportImmersionCaptionRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'edition', '3': 2, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'segment', '3': 3, '4': 1, '5': 5, '10': 'segment'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
    {'1': 'client_event_id', '3': 6, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `ReportImmersionCaptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportImmersionCaptionRequestDescriptor = $convert.base64Decode(
    'Ch1SZXBvcnRJbW1lcnNpb25DYXB0aW9uUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUgZpdGVtSW'
    'QSGAoHZWRpdGlvbhgCIAEoBVIHZWRpdGlvbhIYCgdzZWdtZW50GAMgASgFUgdzZWdtZW50EhoK'
    'CGNhdGVnb3J5GAQgASgJUghjYXRlZ29yeRISCgRub3RlGAUgASgJUgRub3RlEiYKD2NsaWVudF'
    '9ldmVudF9pZBgGIAEoCVINY2xpZW50RXZlbnRJZA==');

@$core.Deprecated('Use reportImmersionCaptionResponseDescriptor instead')
const ReportImmersionCaptionResponse$json = {
  '1': 'ReportImmersionCaptionResponse',
  '2': [
    {
      '1': 'report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionReport',
      '10': 'report'
    },
  ],
};

/// Descriptor for `ReportImmersionCaptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportImmersionCaptionResponseDescriptor =
    $convert.base64Decode(
        'Ch5SZXBvcnRJbW1lcnNpb25DYXB0aW9uUmVzcG9uc2USPgoGcmVwb3J0GAEgASgLMiYuc3R0YX'
        'R0dXMubGFuZ3VhZ2VzLnYxLkltbWVyc2lvblJlcG9ydFIGcmVwb3J0');

@$core.Deprecated('Use listImmersionReportsRequestDescriptor instead')
const ListImmersionReportsRequest$json = {
  '1': 'ListImmersionReportsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListImmersionReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImmersionReportsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0SW1tZXJzaW9uUmVwb3J0c1JlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3ISGw'
        'oJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listImmersionReportsResponseDescriptor instead')
const ListImmersionReportsResponse$json = {
  '1': 'ListImmersionReportsResponse',
  '2': [
    {
      '1': 'reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionReport',
      '10': 'reports'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListImmersionReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImmersionReportsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0SW1tZXJzaW9uUmVwb3J0c1Jlc3BvbnNlEkAKB3JlcG9ydHMYASADKAsyJi5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuSW1tZXJzaW9uUmVwb3J0UgdyZXBvcnRzEh8KC25leHRfY3Vyc29y'
        'GAIgASgJUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use withdrawImmersionReportRequestDescriptor instead')
const WithdrawImmersionReportRequest$json = {
  '1': 'WithdrawImmersionReportRequest',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 5, '10': 'expectedVersion'},
  ],
};

/// Descriptor for `WithdrawImmersionReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawImmersionReportRequestDescriptor =
    $convert.base64Decode(
        'Ch5XaXRoZHJhd0ltbWVyc2lvblJlcG9ydFJlcXVlc3QSGwoJcmVwb3J0X2lkGAEgASgJUghyZX'
        'BvcnRJZBIpChBleHBlY3RlZF92ZXJzaW9uGAIgASgFUg9leHBlY3RlZFZlcnNpb24=');

@$core.Deprecated('Use withdrawImmersionReportResponseDescriptor instead')
const WithdrawImmersionReportResponse$json = {
  '1': 'WithdrawImmersionReportResponse',
  '2': [
    {
      '1': 'report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionReport',
      '10': 'report'
    },
  ],
};

/// Descriptor for `WithdrawImmersionReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawImmersionReportResponseDescriptor =
    $convert.base64Decode(
        'Ch9XaXRoZHJhd0ltbWVyc2lvblJlcG9ydFJlc3BvbnNlEj4KBnJlcG9ydBgBIAEoCzImLnN0dG'
        'F0dHVzLmxhbmd1YWdlcy52MS5JbW1lcnNpb25SZXBvcnRSBnJlcG9ydA==');

@$core.Deprecated('Use trashImmersionItemRequestDescriptor instead')
const TrashImmersionItemRequest$json = {
  '1': 'TrashImmersionItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 5, '10': 'expectedVersion'},
    {'1': 'client_event_id', '3': 3, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `TrashImmersionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trashImmersionItemRequestDescriptor = $convert.base64Decode(
    'ChlUcmFzaEltbWVyc2lvbkl0ZW1SZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZBIpCh'
    'BleHBlY3RlZF92ZXJzaW9uGAIgASgFUg9leHBlY3RlZFZlcnNpb24SJgoPY2xpZW50X2V2ZW50'
    'X2lkGAMgASgJUg1jbGllbnRFdmVudElk');

@$core.Deprecated('Use trashImmersionItemResponseDescriptor instead')
const TrashImmersionItemResponse$json = {
  '1': 'TrashImmersionItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `TrashImmersionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trashImmersionItemResponseDescriptor =
    $convert.base64Decode(
        'ChpUcmFzaEltbWVyc2lvbkl0ZW1SZXNwb25zZRI4CgRpdGVtGAEgASgLMiQuc3R0YXR0dXMubG'
        'FuZ3VhZ2VzLnYxLkltbWVyc2lvbkl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use restoreImmersionItemRequestDescriptor instead')
const RestoreImmersionItemRequest$json = {
  '1': 'RestoreImmersionItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 5, '10': 'expectedVersion'},
    {'1': 'client_event_id', '3': 3, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `RestoreImmersionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreImmersionItemRequestDescriptor =
    $convert.base64Decode(
        'ChtSZXN0b3JlSW1tZXJzaW9uSXRlbVJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbUlkEi'
        'kKEGV4cGVjdGVkX3ZlcnNpb24YAiABKAVSD2V4cGVjdGVkVmVyc2lvbhImCg9jbGllbnRfZXZl'
        'bnRfaWQYAyABKAlSDWNsaWVudEV2ZW50SWQ=');

@$core.Deprecated('Use restoreImmersionItemResponseDescriptor instead')
const RestoreImmersionItemResponse$json = {
  '1': 'RestoreImmersionItemResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RestoreImmersionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreImmersionItemResponseDescriptor =
    $convert.base64Decode(
        'ChxSZXN0b3JlSW1tZXJzaW9uSXRlbVJlc3BvbnNlEjgKBGl0ZW0YASABKAsyJC5zdHRhdHR1cy'
        '5sYW5ndWFnZXMudjEuSW1tZXJzaW9uSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use eraseImmersionItemRequestDescriptor instead')
const EraseImmersionItemRequest$json = {
  '1': 'EraseImmersionItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 5, '10': 'expectedVersion'},
    {'1': 'client_event_id', '3': 3, '4': 1, '5': 9, '10': 'clientEventId'},
    {'1': 'retry_cleanup', '3': 4, '4': 1, '5': 8, '10': 'retryCleanup'},
  ],
};

/// Descriptor for `EraseImmersionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eraseImmersionItemRequestDescriptor = $convert.base64Decode(
    'ChlFcmFzZUltbWVyc2lvbkl0ZW1SZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZBIpCh'
    'BleHBlY3RlZF92ZXJzaW9uGAIgASgFUg9leHBlY3RlZFZlcnNpb24SJgoPY2xpZW50X2V2ZW50'
    'X2lkGAMgASgJUg1jbGllbnRFdmVudElkEiMKDXJldHJ5X2NsZWFudXAYBCABKAhSDHJldHJ5Q2'
    'xlYW51cA==');

@$core.Deprecated('Use eraseImmersionItemResponseDescriptor instead')
const EraseImmersionItemResponse$json = {
  '1': 'EraseImmersionItemResponse',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `EraseImmersionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eraseImmersionItemResponseDescriptor =
    $convert.base64Decode(
        'ChpFcmFzZUltbWVyc2lvbkl0ZW1SZXNwb25zZRIdCgpyZWNlaXB0X2lkGAEgASgJUglyZWNlaX'
        'B0SWQSFgoGc3RhdHVzGAIgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use exportImmersionRequestDescriptor instead')
const ExportImmersionRequest$json = {
  '1': 'ExportImmersionRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
  ],
};

/// Descriptor for `ExportImmersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportImmersionRequestDescriptor =
    $convert.base64Decode(
        'ChZFeHBvcnRJbW1lcnNpb25SZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZA==');

@$core.Deprecated('Use exportImmersionResponseDescriptor instead')
const ExportImmersionResponse$json = {
  '1': 'ExportImmersionResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 9, '10': 'sha256'},
  ],
};

/// Descriptor for `ExportImmersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportImmersionResponseDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnRJbW1lcnNpb25SZXNwb25zZRIaCghmaWxlbmFtZRgBIAEoCVIIZmlsZW5hbWUSGA'
        'oHY29udGVudBgCIAEoDFIHY29udGVudBIWCgZzaGEyNTYYAyABKAlSBnNoYTI1Ng==');

@$core.Deprecated('Use getImmersionOfflinePackRequestDescriptor instead')
const GetImmersionOfflinePackRequest$json = {
  '1': 'GetImmersionOfflinePackRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
  ],
};

/// Descriptor for `GetImmersionOfflinePackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImmersionOfflinePackRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRJbW1lcnNpb25PZmZsaW5lUGFja1JlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbU'
        'lk');

@$core.Deprecated('Use getImmersionOfflinePackResponseDescriptor instead')
const GetImmersionOfflinePackResponse$json = {
  '1': 'GetImmersionOfflinePackResponse',
  '2': [
    {'1': 'lease_id', '3': 1, '4': 1, '5': 9, '10': 'leaseId'},
    {'1': 'edition', '3': 2, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'rights_epoch', '3': 3, '4': 1, '5': 5, '10': 'rightsEpoch'},
    {
      '1': 'expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'document', '3': 5, '4': 1, '5': 12, '10': 'document'},
    {'1': 'sha256', '3': 6, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'media_url', '3': 7, '4': 1, '5': 9, '10': 'mediaUrl'},
    {'1': 'media_sha256', '3': 8, '4': 1, '5': 9, '10': 'mediaSha256'},
    {'1': 'media_bytes', '3': 9, '4': 1, '5': 3, '10': 'mediaBytes'},
  ],
};

/// Descriptor for `GetImmersionOfflinePackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImmersionOfflinePackResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRJbW1lcnNpb25PZmZsaW5lUGFja1Jlc3BvbnNlEhkKCGxlYXNlX2lkGAEgASgJUgdsZW'
    'FzZUlkEhgKB2VkaXRpb24YAiABKAVSB2VkaXRpb24SIQoMcmlnaHRzX2Vwb2NoGAMgASgFUgty'
    'aWdodHNFcG9jaBI5CgpleHBpcmVzX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIJZXhwaXJlc0F0EhoKCGRvY3VtZW50GAUgASgMUghkb2N1bWVudBIWCgZzaGEyNTYYBiAB'
    'KAlSBnNoYTI1NhIbCgltZWRpYV91cmwYByABKAlSCG1lZGlhVXJsEiEKDG1lZGlhX3NoYTI1Nh'
    'gIIAEoCVILbWVkaWFTaGEyNTYSHwoLbWVkaWFfYnl0ZXMYCSABKANSCm1lZGlhQnl0ZXM=');

@$core.Deprecated('Use validateImmersionOfflinePacksRequestDescriptor instead')
const ValidateImmersionOfflinePacksRequest$json = {
  '1': 'ValidateImmersionOfflinePacksRequest',
  '2': [
    {'1': 'lease_ids', '3': 1, '4': 3, '5': 9, '10': 'leaseIds'},
  ],
};

/// Descriptor for `ValidateImmersionOfflinePacksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateImmersionOfflinePacksRequestDescriptor =
    $convert.base64Decode(
        'CiRWYWxpZGF0ZUltbWVyc2lvbk9mZmxpbmVQYWNrc1JlcXVlc3QSGwoJbGVhc2VfaWRzGAEgAy'
        'gJUghsZWFzZUlkcw==');

@$core.Deprecated('Use immersionLeaseStatusDescriptor instead')
const ImmersionLeaseStatus$json = {
  '1': 'ImmersionLeaseStatus',
  '2': [
    {'1': 'lease_id', '3': 1, '4': 1, '5': 9, '10': 'leaseId'},
    {'1': 'valid', '3': 2, '4': 1, '5': 8, '10': 'valid'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ImmersionLeaseStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionLeaseStatusDescriptor = $convert.base64Decode(
    'ChRJbW1lcnNpb25MZWFzZVN0YXR1cxIZCghsZWFzZV9pZBgBIAEoCVIHbGVhc2VJZBIUCgV2YW'
    'xpZBgCIAEoCFIFdmFsaWQSFgoGcmVhc29uGAMgASgJUgZyZWFzb24=');

@$core.Deprecated('Use validateImmersionOfflinePacksResponseDescriptor instead')
const ValidateImmersionOfflinePacksResponse$json = {
  '1': 'ValidateImmersionOfflinePacksResponse',
  '2': [
    {
      '1': 'leases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionLeaseStatus',
      '10': 'leases'
    },
  ],
};

/// Descriptor for `ValidateImmersionOfflinePacksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateImmersionOfflinePacksResponseDescriptor =
    $convert.base64Decode(
        'CiVWYWxpZGF0ZUltbWVyc2lvbk9mZmxpbmVQYWNrc1Jlc3BvbnNlEkMKBmxlYXNlcxgBIAMoCz'
        'IrLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5JbW1lcnNpb25MZWFzZVN0YXR1c1IGbGVhc2Vz');

@$core.Deprecated('Use saveImmersionRecordingRequestDescriptor instead')
const SaveImmersionRecordingRequest$json = {
  '1': 'SaveImmersionRecordingRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'edition', '3': 2, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'segment', '3': 3, '4': 1, '5': 5, '10': 'segment'},
    {'1': 'audio_url', '3': 4, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'keep_recording', '3': 5, '4': 1, '5': 8, '10': 'keepRecording'},
    {'1': 'client_event_id', '3': 6, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `SaveImmersionRecordingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveImmersionRecordingRequestDescriptor = $convert.base64Decode(
    'Ch1TYXZlSW1tZXJzaW9uUmVjb3JkaW5nUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUgZpdGVtSW'
    'QSGAoHZWRpdGlvbhgCIAEoBVIHZWRpdGlvbhIYCgdzZWdtZW50GAMgASgFUgdzZWdtZW50EhsK'
    'CWF1ZGlvX3VybBgEIAEoCVIIYXVkaW9VcmwSJQoOa2VlcF9yZWNvcmRpbmcYBSABKAhSDWtlZX'
    'BSZWNvcmRpbmcSJgoPY2xpZW50X2V2ZW50X2lkGAYgASgJUg1jbGllbnRFdmVudElk');

@$core.Deprecated('Use immersionRecordingDescriptor instead')
const ImmersionRecording$json = {
  '1': 'ImmersionRecording',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'edition', '3': 2, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'segment', '3': 3, '4': 1, '5': 5, '10': 'segment'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'audio_url', '3': 5, '4': 1, '5': 9, '10': 'audioUrl'},
    {
      '1': 'expires_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'item_id', '3': 7, '4': 1, '5': 9, '10': 'itemId'},
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

/// Descriptor for `ImmersionRecording`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionRecordingDescriptor = $convert.base64Decode(
    'ChJJbW1lcnNpb25SZWNvcmRpbmcSDgoCaWQYASABKAlSAmlkEhgKB2VkaXRpb24YAiABKAVSB2'
    'VkaXRpb24SGAoHc2VnbWVudBgDIAEoBVIHc2VnbWVudBIWCgZzdGF0dXMYBCABKAlSBnN0YXR1'
    'cxIbCglhdWRpb191cmwYBSABKAlSCGF1ZGlvVXJsEjkKCmV4cGlyZXNfYXQYBiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSFwoHaXRlbV9pZBgHIAEoCVIGaXRl'
    'bUlkEjkKCmNyZWF0ZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcm'
    'VhdGVkQXQ=');

@$core.Deprecated('Use listImmersionPrivacyRequestDescriptor instead')
const ListImmersionPrivacyRequest$json = {
  '1': 'ListImmersionPrivacyRequest',
  '2': [
    {'1': 'recording_cursor', '3': 1, '4': 1, '5': 9, '10': 'recordingCursor'},
    {'1': 'receipt_cursor', '3': 2, '4': 1, '5': 9, '10': 'receiptCursor'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'note_cursor', '3': 4, '4': 1, '5': 9, '10': 'noteCursor'},
    {'1': 'aid_cursor', '3': 5, '4': 1, '5': 9, '10': 'aidCursor'},
  ],
};

/// Descriptor for `ListImmersionPrivacyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImmersionPrivacyRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0SW1tZXJzaW9uUHJpdmFjeVJlcXVlc3QSKQoQcmVjb3JkaW5nX2N1cnNvchgBIAEoCV'
    'IPcmVjb3JkaW5nQ3Vyc29yEiUKDnJlY2VpcHRfY3Vyc29yGAIgASgJUg1yZWNlaXB0Q3Vyc29y'
    'EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHwoLbm90ZV9jdXJzb3IYBCABKAlSCm5vdG'
    'VDdXJzb3ISHQoKYWlkX2N1cnNvchgFIAEoCVIJYWlkQ3Vyc29y');

@$core.Deprecated('Use immersionPrivateNoteRefDescriptor instead')
const ImmersionPrivateNoteRef$json = {
  '1': 'ImmersionPrivateNoteRef',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ImmersionPrivateNoteRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionPrivateNoteRefDescriptor = $convert.base64Decode(
    'ChdJbW1lcnNpb25Qcml2YXRlTm90ZVJlZhIOCgJpZBgBIAEoCVICaWQSFwoHaXRlbV9pZBgCIA'
    'EoCVIGaXRlbUlkEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use immersionPrivateAidRefDescriptor instead')
const ImmersionPrivateAidRef$json = {
  '1': 'ImmersionPrivateAidRef',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'segments', '3': 2, '4': 1, '5': 5, '10': 'segments'},
    {
      '1': 'updated_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ImmersionPrivateAidRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionPrivateAidRefDescriptor = $convert.base64Decode(
    'ChZJbW1lcnNpb25Qcml2YXRlQWlkUmVmEhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZBIaCghzZW'
    'dtZW50cxgCIAEoBVIIc2VnbWVudHMSOQoKdXBkYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use immersionErasureReceiptDescriptor instead')
const ImmersionErasureReceipt$json = {
  '1': 'ImmersionErasureReceipt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'completed_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completedAt'
    },
  ],
};

/// Descriptor for `ImmersionErasureReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionErasureReceiptDescriptor = $convert.base64Decode(
    'ChdJbW1lcnNpb25FcmFzdXJlUmVjZWlwdBIOCgJpZBgBIAEoCVICaWQSFgoGc3RhdHVzGAIgAS'
    'gJUgZzdGF0dXMSOQoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCWNyZWF0ZWRBdBI9Cgxjb21wbGV0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgtjb21wbGV0ZWRBdA==');

@$core.Deprecated('Use listImmersionPrivacyResponseDescriptor instead')
const ListImmersionPrivacyResponse$json = {
  '1': 'ListImmersionPrivacyResponse',
  '2': [
    {
      '1': 'recordings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionRecording',
      '10': 'recordings'
    },
    {
      '1': 'receipts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionErasureReceipt',
      '10': 'receipts'
    },
    {
      '1': 'next_recording_cursor',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextRecordingCursor'
    },
    {
      '1': 'next_receipt_cursor',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'nextReceiptCursor'
    },
    {
      '1': 'notes',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionPrivateNoteRef',
      '10': 'notes'
    },
    {'1': 'next_note_cursor', '3': 6, '4': 1, '5': 9, '10': 'nextNoteCursor'},
    {
      '1': 'aids',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionPrivateAidRef',
      '10': 'aids'
    },
    {'1': 'next_aid_cursor', '3': 8, '4': 1, '5': 9, '10': 'nextAidCursor'},
  ],
};

/// Descriptor for `ListImmersionPrivacyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImmersionPrivacyResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0SW1tZXJzaW9uUHJpdmFjeVJlc3BvbnNlEkkKCnJlY29yZGluZ3MYASADKAsyKS5zdH'
    'RhdHR1cy5sYW5ndWFnZXMudjEuSW1tZXJzaW9uUmVjb3JkaW5nUgpyZWNvcmRpbmdzEkoKCHJl'
    'Y2VpcHRzGAIgAygLMi4uc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkltbWVyc2lvbkVyYXN1cmVSZW'
    'NlaXB0UghyZWNlaXB0cxIyChVuZXh0X3JlY29yZGluZ19jdXJzb3IYAyABKAlSE25leHRSZWNv'
    'cmRpbmdDdXJzb3ISLgoTbmV4dF9yZWNlaXB0X2N1cnNvchgEIAEoCVIRbmV4dFJlY2VpcHRDdX'
    'Jzb3ISRAoFbm90ZXMYBSADKAsyLi5zdHRhdHR1cy5sYW5ndWFnZXMudjEuSW1tZXJzaW9uUHJp'
    'dmF0ZU5vdGVSZWZSBW5vdGVzEigKEG5leHRfbm90ZV9jdXJzb3IYBiABKAlSDm5leHROb3RlQ3'
    'Vyc29yEkEKBGFpZHMYByADKAsyLS5zdHRhdHR1cy5sYW5ndWFnZXMudjEuSW1tZXJzaW9uUHJp'
    'dmF0ZUFpZFJlZlIEYWlkcxImCg9uZXh0X2FpZF9jdXJzb3IYCCABKAlSDW5leHRBaWRDdXJzb3'
    'I=');

@$core.Deprecated('Use retryImmersionErasureRequestDescriptor instead')
const RetryImmersionErasureRequest$json = {
  '1': 'RetryImmersionErasureRequest',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
  ],
};

/// Descriptor for `RetryImmersionErasureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryImmersionErasureRequestDescriptor =
    $convert.base64Decode(
        'ChxSZXRyeUltbWVyc2lvbkVyYXN1cmVSZXF1ZXN0Eh0KCnJlY2VpcHRfaWQYASABKAlSCXJlY2'
        'VpcHRJZA==');

@$core.Deprecated('Use retryImmersionErasureResponseDescriptor instead')
const RetryImmersionErasureResponse$json = {
  '1': 'RetryImmersionErasureResponse',
  '2': [
    {'1': 'receipt_id', '3': 1, '4': 1, '5': 9, '10': 'receiptId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RetryImmersionErasureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryImmersionErasureResponseDescriptor =
    $convert.base64Decode(
        'Ch1SZXRyeUltbWVyc2lvbkVyYXN1cmVSZXNwb25zZRIdCgpyZWNlaXB0X2lkGAEgASgJUglyZW'
        'NlaXB0SWQSFgoGc3RhdHVzGAIgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use exportImmersionRecordingRequestDescriptor instead')
const ExportImmersionRecordingRequest$json = {
  '1': 'ExportImmersionRecordingRequest',
  '2': [
    {'1': 'recording_id', '3': 1, '4': 1, '5': 9, '10': 'recordingId'},
  ],
};

/// Descriptor for `ExportImmersionRecordingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportImmersionRecordingRequestDescriptor =
    $convert.base64Decode(
        'Ch9FeHBvcnRJbW1lcnNpb25SZWNvcmRpbmdSZXF1ZXN0EiEKDHJlY29yZGluZ19pZBgBIAEoCV'
        'ILcmVjb3JkaW5nSWQ=');

@$core.Deprecated('Use exportImmersionRecordingResponseDescriptor instead')
const ExportImmersionRecordingResponse$json = {
  '1': 'ExportImmersionRecordingResponse',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 9, '10': 'sha256'},
  ],
};

/// Descriptor for `ExportImmersionRecordingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportImmersionRecordingResponseDescriptor =
    $convert.base64Decode(
        'CiBFeHBvcnRJbW1lcnNpb25SZWNvcmRpbmdSZXNwb25zZRIaCghmaWxlbmFtZRgBIAEoCVIIZm'
        'lsZW5hbWUSGAoHY29udGVudBgCIAEoDFIHY29udGVudBIWCgZzaGEyNTYYAyABKAlSBnNoYTI1'
        'Ng==');

@$core
    .Deprecated('Use requestImmersionRecordingUploadRequestDescriptor instead')
const RequestImmersionRecordingUploadRequest$json = {
  '1': 'RequestImmersionRecordingUploadRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'edition', '3': 2, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'segment', '3': 3, '4': 1, '5': 5, '10': 'segment'},
    {'1': 'bytes', '3': 4, '4': 1, '5': 3, '10': 'bytes'},
    {
      '1': 'recording_consent',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'recordingConsent'
    },
    {'1': 'client_event_id', '3': 6, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `RequestImmersionRecordingUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestImmersionRecordingUploadRequestDescriptor =
    $convert.base64Decode(
        'CiZSZXF1ZXN0SW1tZXJzaW9uUmVjb3JkaW5nVXBsb2FkUmVxdWVzdBIXCgdpdGVtX2lkGAEgAS'
        'gJUgZpdGVtSWQSGAoHZWRpdGlvbhgCIAEoBVIHZWRpdGlvbhIYCgdzZWdtZW50GAMgASgFUgdz'
        'ZWdtZW50EhQKBWJ5dGVzGAQgASgDUgVieXRlcxIrChFyZWNvcmRpbmdfY29uc2VudBgFIAEoCF'
        'IQcmVjb3JkaW5nQ29uc2VudBImCg9jbGllbnRfZXZlbnRfaWQYBiABKAlSDWNsaWVudEV2ZW50'
        'SWQ=');

@$core
    .Deprecated('Use requestImmersionRecordingUploadResponseDescriptor instead')
const RequestImmersionRecordingUploadResponse$json = {
  '1': 'RequestImmersionRecordingUploadResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
    {'1': 'audio_url', '3': 2, '4': 1, '5': 9, '10': 'audioUrl'},
    {
      '1': 'expires_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `RequestImmersionRecordingUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestImmersionRecordingUploadResponseDescriptor =
    $convert.base64Decode(
        'CidSZXF1ZXN0SW1tZXJzaW9uUmVjb3JkaW5nVXBsb2FkUmVzcG9uc2USHQoKdXBsb2FkX3VybB'
        'gBIAEoCVIJdXBsb2FkVXJsEhsKCWF1ZGlvX3VybBgCIAEoCVIIYXVkaW9VcmwSOQoKZXhwaXJl'
        'c19hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use removeImmersionRecordingRequestDescriptor instead')
const RemoveImmersionRecordingRequest$json = {
  '1': 'RemoveImmersionRecordingRequest',
  '2': [
    {'1': 'recording_id', '3': 1, '4': 1, '5': 9, '10': 'recordingId'},
    {'1': 'client_event_id', '3': 2, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `RemoveImmersionRecordingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeImmersionRecordingRequestDescriptor =
    $convert.base64Decode(
        'Ch9SZW1vdmVJbW1lcnNpb25SZWNvcmRpbmdSZXF1ZXN0EiEKDHJlY29yZGluZ19pZBgBIAEoCV'
        'ILcmVjb3JkaW5nSWQSJgoPY2xpZW50X2V2ZW50X2lkGAIgASgJUg1jbGllbnRFdmVudElk');

@$core.Deprecated('Use removeImmersionRecordingResponseDescriptor instead')
const RemoveImmersionRecordingResponse$json = {
  '1': 'RemoveImmersionRecordingResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RemoveImmersionRecordingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeImmersionRecordingResponseDescriptor =
    $convert.base64Decode(
        'CiBSZW1vdmVJbW1lcnNpb25SZWNvcmRpbmdSZXNwb25zZRIWCgZzdGF0dXMYASABKAlSBnN0YX'
        'R1cw==');

@$core.Deprecated('Use revisePersonalImmersionRequestDescriptor instead')
const RevisePersonalImmersionRequest$json = {
  '1': 'RevisePersonalImmersionRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 5, '10': 'expectedVersion'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'corrected_segments',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionSegment',
      '10': 'correctedSegments'
    },
    {'1': 'client_event_id', '3': 5, '4': 1, '5': 9, '10': 'clientEventId'},
    {'1': 'first_segment', '3': 6, '4': 1, '5': 5, '10': 'firstSegment'},
    {'1': 'replace_count', '3': 7, '4': 1, '5': 5, '10': 'replaceCount'},
  ],
};

/// Descriptor for `RevisePersonalImmersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisePersonalImmersionRequestDescriptor = $convert.base64Decode(
    'Ch5SZXZpc2VQZXJzb25hbEltbWVyc2lvblJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbU'
    'lkEikKEGV4cGVjdGVkX3ZlcnNpb24YAiABKAVSD2V4cGVjdGVkVmVyc2lvbhIUCgV0aXRsZRgD'
    'IAEoCVIFdGl0bGUSVgoSY29ycmVjdGVkX3NlZ21lbnRzGAQgAygLMicuc3R0YXR0dXMubGFuZ3'
    'VhZ2VzLnYxLkltbWVyc2lvblNlZ21lbnRSEWNvcnJlY3RlZFNlZ21lbnRzEiYKD2NsaWVudF9l'
    'dmVudF9pZBgFIAEoCVINY2xpZW50RXZlbnRJZBIjCg1maXJzdF9zZWdtZW50GAYgASgFUgxmaX'
    'JzdFNlZ21lbnQSIwoNcmVwbGFjZV9jb3VudBgHIAEoBVIMcmVwbGFjZUNvdW50');

@$core.Deprecated('Use revisePersonalImmersionResponseDescriptor instead')
const RevisePersonalImmersionResponse$json = {
  '1': 'RevisePersonalImmersionResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `RevisePersonalImmersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisePersonalImmersionResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZXZpc2VQZXJzb25hbEltbWVyc2lvblJlc3BvbnNlEjgKBGl0ZW0YASABKAsyJC5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuSW1tZXJzaW9uSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use generateImmersionAidsRequestDescriptor instead')
const GenerateImmersionAidsRequest$json = {
  '1': 'GenerateImmersionAidsRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'edition', '3': 2, '4': 1, '5': 5, '10': 'edition'},
    {'1': 'first_segment', '3': 3, '4': 1, '5': 5, '10': 'firstSegment'},
    {'1': 'count', '3': 4, '4': 1, '5': 5, '10': 'count'},
    {
      '1': 'model_processing_consent',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'modelProcessingConsent'
    },
    {'1': 'client_event_id', '3': 6, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `GenerateImmersionAidsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateImmersionAidsRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZUltbWVyc2lvbkFpZHNSZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZB'
    'IYCgdlZGl0aW9uGAIgASgFUgdlZGl0aW9uEiMKDWZpcnN0X3NlZ21lbnQYAyABKAVSDGZpcnN0'
    'U2VnbWVudBIUCgVjb3VudBgEIAEoBVIFY291bnQSOAoYbW9kZWxfcHJvY2Vzc2luZ19jb25zZW'
    '50GAUgASgIUhZtb2RlbFByb2Nlc3NpbmdDb25zZW50EiYKD2NsaWVudF9ldmVudF9pZBgGIAEo'
    'CVINY2xpZW50RXZlbnRJZA==');

@$core.Deprecated('Use generateImmersionAidsResponseDescriptor instead')
const GenerateImmersionAidsResponse$json = {
  '1': 'GenerateImmersionAidsResponse',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `GenerateImmersionAidsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateImmersionAidsResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZW5lcmF0ZUltbWVyc2lvbkFpZHNSZXNwb25zZRIVCgZqb2JfaWQYASABKAlSBWpvYklkEh'
        'YKBnN0YXR1cxgCIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use clearImmersionAidsRequestDescriptor instead')
const ClearImmersionAidsRequest$json = {
  '1': 'ClearImmersionAidsRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'client_event_id', '3': 2, '4': 1, '5': 9, '10': 'clientEventId'},
  ],
};

/// Descriptor for `ClearImmersionAidsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearImmersionAidsRequestDescriptor =
    $convert.base64Decode(
        'ChlDbGVhckltbWVyc2lvbkFpZHNSZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZBImCg'
        '9jbGllbnRfZXZlbnRfaWQYAiABKAlSDWNsaWVudEV2ZW50SWQ=');

@$core.Deprecated('Use clearImmersionAidsResponseDescriptor instead')
const ClearImmersionAidsResponse$json = {
  '1': 'ClearImmersionAidsResponse',
  '2': [
    {'1': 'removed', '3': 1, '4': 1, '5': 5, '10': 'removed'},
  ],
};

/// Descriptor for `ClearImmersionAidsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearImmersionAidsResponseDescriptor =
    $convert.base64Decode(
        'ChpDbGVhckltbWVyc2lvbkFpZHNSZXNwb25zZRIYCgdyZW1vdmVkGAEgASgFUgdyZW1vdmVk');

@$core.Deprecated('Use saveImmersionRecordingResponseDescriptor instead')
const SaveImmersionRecordingResponse$json = {
  '1': 'SaveImmersionRecordingResponse',
  '2': [
    {'1': 'recording_id', '3': 1, '4': 1, '5': 9, '10': 'recordingId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'expires_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `SaveImmersionRecordingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveImmersionRecordingResponseDescriptor =
    $convert.base64Decode(
        'Ch5TYXZlSW1tZXJzaW9uUmVjb3JkaW5nUmVzcG9uc2USIQoMcmVjb3JkaW5nX2lkGAEgASgJUg'
        'tyZWNvcmRpbmdJZBIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxI5CgpleHBpcmVzX2F0GAMgASgL'
        'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0');
