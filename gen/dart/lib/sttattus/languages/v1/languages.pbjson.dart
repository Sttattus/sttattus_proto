// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use culturalCategoryDescriptor instead')
const CulturalCategory$json = {
  '1': 'CulturalCategory',
  '2': [
    {'1': 'CULTURAL_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'CULTURAL_CATEGORY_DIPLOMACY', '2': 1},
    {'1': 'CULTURAL_CATEGORY_LUXURY_ASSETS', '2': 2},
    {'1': 'CULTURAL_CATEGORY_GASTRONOMY', '2': 3},
    {'1': 'CULTURAL_CATEGORY_PHILANTHROPY', '2': 4},
  ],
};

/// Descriptor for `CulturalCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List culturalCategoryDescriptor = $convert.base64Decode(
    'ChBDdWx0dXJhbENhdGVnb3J5EiEKHUNVTFRVUkFMX0NBVEVHT1JZX1VOU1BFQ0lGSUVEEAASHw'
    'obQ1VMVFVSQUxfQ0FURUdPUllfRElQTE9NQUNZEAESIwofQ1VMVFVSQUxfQ0FURUdPUllfTFVY'
    'VVJZX0FTU0VUUxACEiAKHENVTFRVUkFMX0NBVEVHT1JZX0dBU1RST05PTVkQAxIiCh5DVUxUVV'
    'JBTF9DQVRFR09SWV9QSElMQU5USFJPUFkQBA==');

@$core.Deprecated('Use culturalNuanceDescriptor instead')
const CulturalNuance$json = {
  '1': 'CulturalNuance',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status_weight', '3': 4, '4': 1, '5': 5, '10': 'statusWeight'},
  ],
};

/// Descriptor for `CulturalNuance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List culturalNuanceDescriptor = $convert.base64Decode(
    'Cg5DdWx0dXJhbE51YW5jZRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi'
    'AKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIjCg1zdGF0dXNfd2VpZ2h0GAQgASgF'
    'UgxzdGF0dXNXZWlnaHQ=');

@$core.Deprecated('Use scenarioDescriptor instead')
const Scenario$json = {
  '1': 'Scenario',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'context_description', '3': 3, '4': 1, '5': 9, '10': 'contextDescription'},
    {'1': 'category', '3': 4, '4': 1, '5': 14, '6': '.sttattus.languages.v1.CulturalCategory', '10': 'category'},
    {'1': 'locale', '3': 5, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'nodes', '3': 6, '4': 3, '5': 11, '6': '.sttattus.languages.v1.DialogueNode', '10': 'nodes'},
    {'1': 'min_sttattus_score', '3': 7, '4': 1, '5': 1, '10': 'minSttattusScore'},
  ],
};

/// Descriptor for `Scenario`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scenarioDescriptor = $convert.base64Decode(
    'CghTY2VuYXJpbxIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi8KE2Nvbn'
    'RleHRfZGVzY3JpcHRpb24YAyABKAlSEmNvbnRleHREZXNjcmlwdGlvbhJDCghjYXRlZ29yeRgE'
    'IAEoDjInLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5DdWx0dXJhbENhdGVnb3J5UghjYXRlZ29yeR'
    'IWCgZsb2NhbGUYBSABKAlSBmxvY2FsZRI5CgVub2RlcxgGIAMoCzIjLnN0dGF0dHVzLmxhbmd1'
    'YWdlcy52MS5EaWFsb2d1ZU5vZGVSBW5vZGVzEiwKEm1pbl9zdHRhdHR1c19zY29yZRgHIAEoAV'
    'IQbWluU3R0YXR0dXNTY29yZQ==');

@$core.Deprecated('Use dialogueNodeDescriptor instead')
const DialogueNode$json = {
  '1': 'DialogueNode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'speaker', '3': 2, '4': 1, '5': 9, '10': 'speaker'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'literal_translation', '3': 4, '4': 1, '5': 9, '10': 'literalTranslation'},
    {'1': 'cultural_insight', '3': 5, '4': 1, '5': 9, '10': 'culturalInsight'},
    {'1': 'options', '3': 6, '4': 3, '5': 11, '6': '.sttattus.languages.v1.DialogueOption', '10': 'options'},
  ],
};

/// Descriptor for `DialogueNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogueNodeDescriptor = $convert.base64Decode(
    'CgxEaWFsb2d1ZU5vZGUSDgoCaWQYASABKAlSAmlkEhgKB3NwZWFrZXIYAiABKAlSB3NwZWFrZX'
    'ISGAoHY29udGVudBgDIAEoCVIHY29udGVudBIvChNsaXRlcmFsX3RyYW5zbGF0aW9uGAQgASgJ'
    'UhJsaXRlcmFsVHJhbnNsYXRpb24SKQoQY3VsdHVyYWxfaW5zaWdodBgFIAEoCVIPY3VsdHVyYW'
    'xJbnNpZ2h0Ej8KB29wdGlvbnMYBiADKAsyJS5zdHRhdHR1cy5sYW5ndWFnZXMudjEuRGlhbG9n'
    'dWVPcHRpb25SB29wdGlvbnM=');

@$core.Deprecated('Use dialogueOptionDescriptor instead')
const DialogueOption$json = {
  '1': 'DialogueOption',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'is_optimal', '3': 3, '4': 1, '5': 8, '10': 'isOptimal'},
    {'1': 'grace_bonus', '3': 4, '4': 1, '5': 5, '10': 'graceBonus'},
  ],
};

/// Descriptor for `DialogueOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogueOptionDescriptor = $convert.base64Decode(
    'Cg5EaWFsb2d1ZU9wdGlvbhIOCgJpZBgBIAEoCVICaWQSGAoHY29udGVudBgCIAEoCVIHY29udG'
    'VudBIdCgppc19vcHRpbWFsGAMgASgIUglpc09wdGltYWwSHwoLZ3JhY2VfYm9udXMYBCABKAVS'
    'CmdyYWNlQm9udXM=');

@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'scenario_id', '3': 2, '4': 1, '5': 9, '10': 'scenarioId'},
    {'1': 'mastery_level', '3': 3, '4': 1, '5': 5, '10': 'masteryLevel'},
    {'1': 'cultural_capital_gain', '3': 4, '4': 1, '5': 5, '10': 'culturalCapitalGain'},
    {'1': 'last_refined_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastRefinedAt'},
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHwoLc2NlbmFyaW9faWQYAiABKA'
    'lSCnNjZW5hcmlvSWQSIwoNbWFzdGVyeV9sZXZlbBgDIAEoBVIMbWFzdGVyeUxldmVsEjIKFWN1'
    'bHR1cmFsX2NhcGl0YWxfZ2FpbhgEIAEoBVITY3VsdHVyYWxDYXBpdGFsR2FpbhJCCg9sYXN0X3'
    'JlZmluZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0UmVmaW5l'
    'ZEF0');

@$core.Deprecated('Use linguistStatsDescriptor instead')
const LinguistStats$json = {
  '1': 'LinguistStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'eloquence', '3': 2, '4': 1, '5': 5, '10': 'eloquence'},
    {'1': 'social_grace', '3': 3, '4': 1, '5': 5, '10': 'socialGrace'},
    {'1': 'cultural_capital', '3': 4, '4': 1, '5': 5, '10': 'culturalCapital'},
    {'1': 'mastery_rank', '3': 5, '4': 1, '5': 9, '10': 'masteryRank'},
  ],
};

/// Descriptor for `LinguistStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linguistStatsDescriptor = $convert.base64Decode(
    'Cg1MaW5ndWlzdFN0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIcCgllbG9xdWVuY2UYAi'
    'ABKAVSCWVsb3F1ZW5jZRIhCgxzb2NpYWxfZ3JhY2UYAyABKAVSC3NvY2lhbEdyYWNlEikKEGN1'
    'bHR1cmFsX2NhcGl0YWwYBCABKAVSD2N1bHR1cmFsQ2FwaXRhbBIhCgxtYXN0ZXJ5X3JhbmsYBS'
    'ABKAlSC21hc3RlcnlSYW5r');

@$core.Deprecated('Use listScenariosRequestDescriptor instead')
const ListScenariosRequest$json = {
  '1': 'ListScenariosRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.sttattus.languages.v1.CulturalCategory', '10': 'category'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
  ],
};

/// Descriptor for `ListScenariosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScenariosRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U2NlbmFyaW9zUmVxdWVzdBJDCghjYXRlZ29yeRgBIAEoDjInLnN0dGF0dHVzLmxhbm'
    'd1YWdlcy52MS5DdWx0dXJhbENhdGVnb3J5UghjYXRlZ29yeRIzCgRwYWdlGAIgASgLMh8uc3R0'
    'YXR0dXMuY29tbW9uLnYxLlBhZ2VSZXF1ZXN0UgRwYWdl');

@$core.Deprecated('Use listScenariosResponseDescriptor instead')
const ListScenariosResponse$json = {
  '1': 'ListScenariosResponse',
  '2': [
    {'1': 'scenarios', '3': 1, '4': 3, '5': 11, '6': '.sttattus.languages.v1.Scenario', '10': 'scenarios'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageResponse', '10': 'page'},
  ],
};

/// Descriptor for `ListScenariosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScenariosResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U2NlbmFyaW9zUmVzcG9uc2USPQoJc2NlbmFyaW9zGAEgAygLMh8uc3R0YXR0dXMubG'
    'FuZ3VhZ2VzLnYxLlNjZW5hcmlvUglzY2VuYXJpb3MSNAoEcGFnZRgCIAEoCzIgLnN0dGF0dHVz'
    'LmNvbW1vbi52MS5QYWdlUmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use completeInteractionRequestDescriptor instead')
const CompleteInteractionRequest$json = {
  '1': 'CompleteInteractionRequest',
  '2': [
    {'1': 'scenario_id', '3': 1, '4': 1, '5': 9, '10': 'scenarioId'},
    {'1': 'total_grace_earned', '3': 2, '4': 1, '5': 5, '10': 'totalGraceEarned'},
    {'1': 'completed_optimally', '3': 3, '4': 1, '5': 8, '10': 'completedOptimally'},
    {'1': 'response_time_ms', '3': 4, '4': 1, '5': 5, '10': 'responseTimeMs'},
  ],
};

/// Descriptor for `CompleteInteractionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeInteractionRequestDescriptor = $convert.base64Decode(
    'ChpDb21wbGV0ZUludGVyYWN0aW9uUmVxdWVzdBIfCgtzY2VuYXJpb19pZBgBIAEoCVIKc2Nlbm'
    'FyaW9JZBIsChJ0b3RhbF9ncmFjZV9lYXJuZWQYAiABKAVSEHRvdGFsR3JhY2VFYXJuZWQSLwoT'
    'Y29tcGxldGVkX29wdGltYWxseRgDIAEoCFISY29tcGxldGVkT3B0aW1hbGx5EigKEHJlc3Bvbn'
    'NlX3RpbWVfbXMYBCABKAVSDnJlc3BvbnNlVGltZU1z');

@$core.Deprecated('Use completeInteractionResponseDescriptor instead')
const CompleteInteractionResponse$json = {
  '1': 'CompleteInteractionResponse',
  '2': [
    {'1': 'progress', '3': 1, '4': 1, '5': 11, '6': '.sttattus.languages.v1.Progress', '10': 'progress'},
    {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.sttattus.languages.v1.LinguistStats', '10': 'stats'},
  ],
};

/// Descriptor for `CompleteInteractionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeInteractionResponseDescriptor = $convert.base64Decode(
    'ChtDb21wbGV0ZUludGVyYWN0aW9uUmVzcG9uc2USOwoIcHJvZ3Jlc3MYASABKAsyHy5zdHRhdH'
    'R1cy5sYW5ndWFnZXMudjEuUHJvZ3Jlc3NSCHByb2dyZXNzEjoKBXN0YXRzGAIgASgLMiQuc3R0'
    'YXR0dXMubGFuZ3VhZ2VzLnYxLkxpbmd1aXN0U3RhdHNSBXN0YXRz');

@$core.Deprecated('Use getLinguistStatsRequestDescriptor instead')
const GetLinguistStatsRequest$json = {
  '1': 'GetLinguistStatsRequest',
};

/// Descriptor for `GetLinguistStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinguistStatsRequestDescriptor = $convert.base64Decode(
    'ChdHZXRMaW5ndWlzdFN0YXRzUmVxdWVzdA==');

@$core.Deprecated('Use getLinguistStatsResponseDescriptor instead')
const GetLinguistStatsResponse$json = {
  '1': 'GetLinguistStatsResponse',
  '2': [
    {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.sttattus.languages.v1.LinguistStats', '10': 'stats'},
  ],
};

/// Descriptor for `GetLinguistStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinguistStatsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRMaW5ndWlzdFN0YXRzUmVzcG9uc2USOgoFc3RhdHMYASABKAsyJC5zdHRhdHR1cy5sYW'
    '5ndWFnZXMudjEuTGluZ3Vpc3RTdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use wordDescriptor instead')
const Word$json = {
  '1': 'Word',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'payload_json', '3': 2, '4': 1, '5': 9, '10': 'payloadJson'},
  ],
};

/// Descriptor for `Word`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDescriptor = $convert.base64Decode(
    'CgRXb3JkEg4KAmlkGAEgASgJUgJpZBIhCgxwYXlsb2FkX2pzb24YAiABKAlSC3BheWxvYWRKc2'
    '9u');

@$core.Deprecated('Use listWordsRequestDescriptor instead')
const ListWordsRequest$json = {
  '1': 'ListWordsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.sttattus.common.v1.PageRequest', '10': 'page'},
  ],
};

/// Descriptor for `ListWordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWordsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0V29yZHNSZXF1ZXN0EjMKBHBhZ2UYASABKAsyHy5zdHRhdHR1cy5jb21tb24udjEuUG'
    'FnZVJlcXVlc3RSBHBhZ2U=');

@$core.Deprecated('Use listWordsResponseDescriptor instead')
const ListWordsResponse$json = {
  '1': 'ListWordsResponse',
  '2': [
    {'1': 'words', '3': 1, '4': 3, '5': 11, '6': '.sttattus.languages.v1.Word', '10': 'words'},
  ],
};

/// Descriptor for `ListWordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWordsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0V29yZHNSZXNwb25zZRIxCgV3b3JkcxgBIAMoCzIbLnN0dGF0dHVzLmxhbmd1YWdlcy'
    '52MS5Xb3JkUgV3b3Jkcw==');

