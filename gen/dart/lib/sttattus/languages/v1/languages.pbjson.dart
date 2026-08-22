// This is a generated file - do not edit.
//
// Generated from sttattus/languages/v1/languages.proto.

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

@$core.Deprecated('Use exerciseKindDescriptor instead')
const ExerciseKind$json = {
  '1': 'ExerciseKind',
  '2': [
    {'1': 'EXERCISE_KIND_UNSPECIFIED', '2': 0},
    {'1': 'EXERCISE_KIND_RECOGNISE', '2': 1},
    {'1': 'EXERCISE_KIND_RECALL', '2': 2},
    {'1': 'EXERCISE_KIND_LISTEN', '2': 3},
    {'1': 'EXERCISE_KIND_CLOZE', '2': 4},
    {'1': 'EXERCISE_KIND_TYPE', '2': 5},
    {'1': 'EXERCISE_KIND_SPEAK', '2': 6},
  ],
};

/// Descriptor for `ExerciseKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List exerciseKindDescriptor = $convert.base64Decode(
    'CgxFeGVyY2lzZUtpbmQSHQoZRVhFUkNJU0VfS0lORF9VTlNQRUNJRklFRBAAEhsKF0VYRVJDSV'
    'NFX0tJTkRfUkVDT0dOSVNFEAESGAoURVhFUkNJU0VfS0lORF9SRUNBTEwQAhIYChRFWEVSQ0lT'
    'RV9LSU5EX0xJU1RFThADEhcKE0VYRVJDSVNFX0tJTkRfQ0xPWkUQBBIWChJFWEVSQ0lTRV9LSU'
    '5EX1RZUEUQBRIXChNFWEVSQ0lTRV9LSU5EX1NQRUFLEAY=');

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
    {
      '1': 'context_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'contextDescription'
    },
    {
      '1': 'category',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.CulturalCategory',
      '10': 'category'
    },
    {'1': 'locale', '3': 5, '4': 1, '5': 9, '10': 'locale'},
    {
      '1': 'nodes',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.DialogueNode',
      '10': 'nodes'
    },
    {
      '1': 'min_sttattus_score',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'minSttattusScore'
    },
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
    {
      '1': 'literal_translation',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'literalTranslation'
    },
    {'1': 'cultural_insight', '3': 5, '4': 1, '5': 9, '10': 'culturalInsight'},
    {
      '1': 'options',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.DialogueOption',
      '10': 'options'
    },
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
    {
      '1': 'cultural_capital_gain',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'culturalCapitalGain'
    },
    {
      '1': 'last_refined_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastRefinedAt'
    },
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
    {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.CulturalCategory',
      '10': 'category'
    },
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

/// Descriptor for `ListScenariosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScenariosRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U2NlbmFyaW9zUmVxdWVzdBJDCghjYXRlZ29yeRgBIAEoDjInLnN0dGF0dHVzLmxhbm'
    'd1YWdlcy52MS5DdWx0dXJhbENhdGVnb3J5UghjYXRlZ29yeRIzCgRwYWdlGAIgASgLMh8uc3R0'
    'YXR0dXMuY29tbW9uLnYxLlBhZ2VSZXF1ZXN0UgRwYWdl');

@$core.Deprecated('Use listScenariosResponseDescriptor instead')
const ListScenariosResponse$json = {
  '1': 'ListScenariosResponse',
  '2': [
    {
      '1': 'scenarios',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Scenario',
      '10': 'scenarios'
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
    {
      '1': 'total_grace_earned',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'totalGraceEarned'
    },
    {
      '1': 'completed_optimally',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'completedOptimally'
    },
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
    {
      '1': 'progress',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Progress',
      '10': 'progress'
    },
    {
      '1': 'stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.LinguistStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `CompleteInteractionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeInteractionResponseDescriptor =
    $convert.base64Decode(
        'ChtDb21wbGV0ZUludGVyYWN0aW9uUmVzcG9uc2USOwoIcHJvZ3Jlc3MYASABKAsyHy5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuUHJvZ3Jlc3NSCHByb2dyZXNzEjoKBXN0YXRzGAIgASgLMiQuc3R0'
        'YXR0dXMubGFuZ3VhZ2VzLnYxLkxpbmd1aXN0U3RhdHNSBXN0YXRz');

@$core.Deprecated('Use getLinguistStatsRequestDescriptor instead')
const GetLinguistStatsRequest$json = {
  '1': 'GetLinguistStatsRequest',
};

/// Descriptor for `GetLinguistStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinguistStatsRequestDescriptor =
    $convert.base64Decode('ChdHZXRMaW5ndWlzdFN0YXRzUmVxdWVzdA==');

@$core.Deprecated('Use getLinguistStatsResponseDescriptor instead')
const GetLinguistStatsResponse$json = {
  '1': 'GetLinguistStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.LinguistStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetLinguistStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinguistStatsResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRMaW5ndWlzdFN0YXRzUmVzcG9uc2USOgoFc3RhdHMYASABKAsyJC5zdHRhdHR1cy5sYW'
        '5ndWFnZXMudjEuTGluZ3Vpc3RTdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use culturalModuleDescriptor instead')
const CulturalModule$json = {
  '1': 'CulturalModule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'slug', '3': 3, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'body_markdown', '3': 7, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'insight', '3': 8, '4': 1, '5': 9, '10': 'insight'},
    {'1': 'duration_minutes', '3': 9, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'min_cefr', '3': 10, '4': 1, '5': 9, '10': 'minCefr'},
    {'1': 'completed', '3': 11, '4': 1, '5': 8, '10': 'completed'},
  ],
};

/// Descriptor for `CulturalModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List culturalModuleDescriptor = $convert.base64Decode(
    'Cg5DdWx0dXJhbE1vZHVsZRIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbm'
    'd1YWdlEhIKBHNsdWcYAyABKAlSBHNsdWcSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhoKCGNhdGVn'
    'b3J5GAUgASgJUghjYXRlZ29yeRIYCgdzdW1tYXJ5GAYgASgJUgdzdW1tYXJ5EiMKDWJvZHlfbW'
    'Fya2Rvd24YByABKAlSDGJvZHlNYXJrZG93bhIYCgdpbnNpZ2h0GAggASgJUgdpbnNpZ2h0EikK'
    'EGR1cmF0aW9uX21pbnV0ZXMYCSABKAVSD2R1cmF0aW9uTWludXRlcxIZCghtaW5fY2VmchgKIA'
    'EoCVIHbWluQ2VmchIcCgljb21wbGV0ZWQYCyABKAhSCWNvbXBsZXRlZA==');

@$core.Deprecated('Use listCulturalModulesRequestDescriptor instead')
const ListCulturalModulesRequest$json = {
  '1': 'ListCulturalModulesRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListCulturalModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCulturalModulesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q3VsdHVyYWxNb2R1bGVzUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2'
        'U=');

@$core.Deprecated('Use listCulturalModulesResponseDescriptor instead')
const ListCulturalModulesResponse$json = {
  '1': 'ListCulturalModulesResponse',
  '2': [
    {
      '1': 'modules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.CulturalModule',
      '10': 'modules'
    },
  ],
};

/// Descriptor for `ListCulturalModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCulturalModulesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q3VsdHVyYWxNb2R1bGVzUmVzcG9uc2USPwoHbW9kdWxlcxgBIAMoCzIlLnN0dGF0dH'
        'VzLmxhbmd1YWdlcy52MS5DdWx0dXJhbE1vZHVsZVIHbW9kdWxlcw==');

@$core.Deprecated('Use markCulturalCompletedRequestDescriptor instead')
const MarkCulturalCompletedRequest$json = {
  '1': 'MarkCulturalCompletedRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
  ],
};

/// Descriptor for `MarkCulturalCompletedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markCulturalCompletedRequestDescriptor =
    $convert.base64Decode(
        'ChxNYXJrQ3VsdHVyYWxDb21wbGV0ZWRSZXF1ZXN0EhsKCW1vZHVsZV9pZBgBIAEoCVIIbW9kdW'
        'xlSWQ=');

@$core.Deprecated('Use markCulturalCompletedResponseDescriptor instead')
const MarkCulturalCompletedResponse$json = {
  '1': 'MarkCulturalCompletedResponse',
  '2': [
    {
      '1': 'module',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.CulturalModule',
      '10': 'module'
    },
  ],
};

/// Descriptor for `MarkCulturalCompletedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markCulturalCompletedResponseDescriptor =
    $convert.base64Decode(
        'Ch1NYXJrQ3VsdHVyYWxDb21wbGV0ZWRSZXNwb25zZRI9CgZtb2R1bGUYASABKAsyJS5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuQ3VsdHVyYWxNb2R1bGVSBm1vZHVsZQ==');

@$core.Deprecated('Use userLanguageDescriptor instead')
const UserLanguage$json = {
  '1': 'UserLanguage',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'is_primary', '3': 2, '4': 1, '5': 8, '10': 'isPrimary'},
    {'1': 'added_unix', '3': 3, '4': 1, '5': 3, '10': 'addedUnix'},
  ],
};

/// Descriptor for `UserLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLanguageDescriptor = $convert.base64Decode(
    'CgxVc2VyTGFuZ3VhZ2USGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEh0KCmlzX3ByaW1hcn'
    'kYAiABKAhSCWlzUHJpbWFyeRIdCgphZGRlZF91bml4GAMgASgDUglhZGRlZFVuaXg=');

@$core.Deprecated('Use listMyLanguagesRequestDescriptor instead')
const ListMyLanguagesRequest$json = {
  '1': 'ListMyLanguagesRequest',
};

/// Descriptor for `ListMyLanguagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLanguagesRequestDescriptor =
    $convert.base64Decode('ChZMaXN0TXlMYW5ndWFnZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyLanguagesResponseDescriptor instead')
const ListMyLanguagesResponse$json = {
  '1': 'ListMyLanguagesResponse',
  '2': [
    {
      '1': 'languages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.UserLanguage',
      '10': 'languages'
    },
  ],
};

/// Descriptor for `ListMyLanguagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLanguagesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TXlMYW5ndWFnZXNSZXNwb25zZRJBCglsYW5ndWFnZXMYASADKAsyIy5zdHRhdHR1cy'
        '5sYW5ndWFnZXMudjEuVXNlckxhbmd1YWdlUglsYW5ndWFnZXM=');

@$core.Deprecated('Use addMyLanguageRequestDescriptor instead')
const AddMyLanguageRequest$json = {
  '1': 'AddMyLanguageRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'is_primary', '3': 2, '4': 1, '5': 8, '10': 'isPrimary'},
  ],
};

/// Descriptor for `AddMyLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMyLanguageRequestDescriptor = $convert.base64Decode(
    'ChRBZGRNeUxhbmd1YWdlUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USHQoKaX'
    'NfcHJpbWFyeRgCIAEoCFIJaXNQcmltYXJ5');

@$core.Deprecated('Use addMyLanguageResponseDescriptor instead')
const AddMyLanguageResponse$json = {
  '1': 'AddMyLanguageResponse',
  '2': [
    {
      '1': 'language',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.UserLanguage',
      '10': 'language'
    },
  ],
};

/// Descriptor for `AddMyLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMyLanguageResponseDescriptor = $convert.base64Decode(
    'ChVBZGRNeUxhbmd1YWdlUmVzcG9uc2USPwoIbGFuZ3VhZ2UYASABKAsyIy5zdHRhdHR1cy5sYW'
    '5ndWFnZXMudjEuVXNlckxhbmd1YWdlUghsYW5ndWFnZQ==');

@$core.Deprecated('Use removeMyLanguageRequestDescriptor instead')
const RemoveMyLanguageRequest$json = {
  '1': 'RemoveMyLanguageRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `RemoveMyLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyLanguageRequestDescriptor =
    $convert.base64Decode(
        'ChdSZW1vdmVNeUxhbmd1YWdlUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use removeMyLanguageResponseDescriptor instead')
const RemoveMyLanguageResponse$json = {
  '1': 'RemoveMyLanguageResponse',
};

/// Descriptor for `RemoveMyLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyLanguageResponseDescriptor =
    $convert.base64Decode('ChhSZW1vdmVNeUxhbmd1YWdlUmVzcG9uc2U=');

@$core.Deprecated('Use setMyPrimaryLanguageRequestDescriptor instead')
const SetMyPrimaryLanguageRequest$json = {
  '1': 'SetMyPrimaryLanguageRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `SetMyPrimaryLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMyPrimaryLanguageRequestDescriptor =
    $convert.base64Decode(
        'ChtTZXRNeVByaW1hcnlMYW5ndWFnZVJlcXVlc3QSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YW'
        'dl');

@$core.Deprecated('Use setMyPrimaryLanguageResponseDescriptor instead')
const SetMyPrimaryLanguageResponse$json = {
  '1': 'SetMyPrimaryLanguageResponse',
  '2': [
    {
      '1': 'language',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.UserLanguage',
      '10': 'language'
    },
  ],
};

/// Descriptor for `SetMyPrimaryLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMyPrimaryLanguageResponseDescriptor =
    $convert.base64Decode(
        'ChxTZXRNeVByaW1hcnlMYW5ndWFnZVJlc3BvbnNlEj8KCGxhbmd1YWdlGAEgASgLMiMuc3R0YX'
        'R0dXMubGFuZ3VhZ2VzLnYxLlVzZXJMYW5ndWFnZVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use speakingPromptDescriptor instead')
const SpeakingPrompt$json = {
  '1': 'SpeakingPrompt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_target', '3': 3, '4': 1, '5': 9, '10': 'cefrTarget'},
    {'1': 'phrase', '3': 4, '4': 1, '5': 9, '10': 'phrase'},
    {'1': 'translation', '3': 5, '4': 1, '5': 9, '10': 'translation'},
  ],
};

/// Descriptor for `SpeakingPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speakingPromptDescriptor = $convert.base64Decode(
    'Cg5TcGVha2luZ1Byb21wdBIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbm'
    'd1YWdlEh8KC2NlZnJfdGFyZ2V0GAMgASgJUgpjZWZyVGFyZ2V0EhYKBnBocmFzZRgEIAEoCVIG'
    'cGhyYXNlEiAKC3RyYW5zbGF0aW9uGAUgASgJUgt0cmFuc2xhdGlvbg==');

@$core.Deprecated('Use phonemeScoreDescriptor instead')
const PhonemeScore$json = {
  '1': 'PhonemeScore',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'score', '3': 2, '4': 1, '5': 5, '10': 'score'},
  ],
};

/// Descriptor for `PhonemeScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phonemeScoreDescriptor = $convert.base64Decode(
    'CgxQaG9uZW1lU2NvcmUSFAoFdG9rZW4YASABKAlSBXRva2VuEhQKBXNjb3JlGAIgASgFUgVzY2'
    '9yZQ==');

@$core.Deprecated('Use speakingAttemptDescriptor instead')
const SpeakingAttempt$json = {
  '1': 'SpeakingAttempt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'prompt_id', '3': 2, '4': 1, '5': 9, '10': 'promptId'},
    {'1': 'audio_url', '3': 3, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'transcribed', '3': 5, '4': 1, '5': 9, '10': 'transcribed'},
    {'1': 'score', '3': 6, '4': 1, '5': 5, '10': 'score'},
    {
      '1': 'phonemes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PhonemeScore',
      '10': 'phonemes'
    },
    {'1': 'created_unix', '3': 8, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'updated_unix', '3': 9, '4': 1, '5': 3, '10': 'updatedUnix'},
  ],
};

/// Descriptor for `SpeakingAttempt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speakingAttemptDescriptor = $convert.base64Decode(
    'Cg9TcGVha2luZ0F0dGVtcHQSDgoCaWQYASABKAlSAmlkEhsKCXByb21wdF9pZBgCIAEoCVIIcH'
    'JvbXB0SWQSGwoJYXVkaW9fdXJsGAMgASgJUghhdWRpb1VybBIWCgZzdGF0dXMYBCABKAlSBnN0'
    'YXR1cxIgCgt0cmFuc2NyaWJlZBgFIAEoCVILdHJhbnNjcmliZWQSFAoFc2NvcmUYBiABKAVSBX'
    'Njb3JlEj8KCHBob25lbWVzGAcgAygLMiMuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlBob25lbWVT'
    'Y29yZVIIcGhvbmVtZXMSIQoMY3JlYXRlZF91bml4GAggASgDUgtjcmVhdGVkVW5peBIhCgx1cG'
    'RhdGVkX3VuaXgYCSABKANSC3VwZGF0ZWRVbml4');

@$core.Deprecated('Use listSpeakingPromptsRequestDescriptor instead')
const ListSpeakingPromptsRequest$json = {
  '1': 'ListSpeakingPromptsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 2, '4': 1, '5': 9, '10': 'cefrLevel'},
  ],
};

/// Descriptor for `ListSpeakingPromptsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpeakingPromptsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U3BlYWtpbmdQcm9tcHRzUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2'
        'USHQoKY2Vmcl9sZXZlbBgCIAEoCVIJY2VmckxldmVs');

@$core.Deprecated('Use listSpeakingPromptsResponseDescriptor instead')
const ListSpeakingPromptsResponse$json = {
  '1': 'ListSpeakingPromptsResponse',
  '2': [
    {
      '1': 'prompts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.SpeakingPrompt',
      '10': 'prompts'
    },
  ],
};

/// Descriptor for `ListSpeakingPromptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpeakingPromptsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U3BlYWtpbmdQcm9tcHRzUmVzcG9uc2USPwoHcHJvbXB0cxgBIAMoCzIlLnN0dGF0dH'
        'VzLmxhbmd1YWdlcy52MS5TcGVha2luZ1Byb21wdFIHcHJvbXB0cw==');

@$core.Deprecated('Use createSpeakingAttemptRequestDescriptor instead')
const CreateSpeakingAttemptRequest$json = {
  '1': 'CreateSpeakingAttemptRequest',
  '2': [
    {'1': 'prompt_id', '3': 1, '4': 1, '5': 9, '10': 'promptId'},
    {'1': 'audio_url', '3': 2, '4': 1, '5': 9, '10': 'audioUrl'},
  ],
};

/// Descriptor for `CreateSpeakingAttemptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpeakingAttemptRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVTcGVha2luZ0F0dGVtcHRSZXF1ZXN0EhsKCXByb21wdF9pZBgBIAEoCVIIcHJvbX'
        'B0SWQSGwoJYXVkaW9fdXJsGAIgASgJUghhdWRpb1VybA==');

@$core.Deprecated('Use createSpeakingAttemptResponseDescriptor instead')
const CreateSpeakingAttemptResponse$json = {
  '1': 'CreateSpeakingAttemptResponse',
  '2': [
    {
      '1': 'attempt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SpeakingAttempt',
      '10': 'attempt'
    },
  ],
};

/// Descriptor for `CreateSpeakingAttemptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpeakingAttemptResponseDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVTcGVha2luZ0F0dGVtcHRSZXNwb25zZRJACgdhdHRlbXB0GAEgASgLMiYuc3R0YX'
        'R0dXMubGFuZ3VhZ2VzLnYxLlNwZWFraW5nQXR0ZW1wdFIHYXR0ZW1wdA==');

@$core.Deprecated('Use getSpeakingAttemptRequestDescriptor instead')
const GetSpeakingAttemptRequest$json = {
  '1': 'GetSpeakingAttemptRequest',
  '2': [
    {'1': 'attempt_id', '3': 1, '4': 1, '5': 9, '10': 'attemptId'},
  ],
};

/// Descriptor for `GetSpeakingAttemptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpeakingAttemptRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRTcGVha2luZ0F0dGVtcHRSZXF1ZXN0Eh0KCmF0dGVtcHRfaWQYASABKAlSCWF0dGVtcH'
        'RJZA==');

@$core.Deprecated('Use getSpeakingAttemptResponseDescriptor instead')
const GetSpeakingAttemptResponse$json = {
  '1': 'GetSpeakingAttemptResponse',
  '2': [
    {
      '1': 'attempt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.SpeakingAttempt',
      '10': 'attempt'
    },
  ],
};

/// Descriptor for `GetSpeakingAttemptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpeakingAttemptResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRTcGVha2luZ0F0dGVtcHRSZXNwb25zZRJACgdhdHRlbXB0GAEgASgLMiYuc3R0YXR0dX'
        'MubGFuZ3VhZ2VzLnYxLlNwZWFraW5nQXR0ZW1wdFIHYXR0ZW1wdA==');

@$core.Deprecated('Use immersionClipDescriptor instead')
const ImmersionClip$json = {
  '1': 'ImmersionClip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_target', '3': 3, '4': 1, '5': 9, '10': 'cefrTarget'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'transcript', '3': 6, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'translation', '3': 7, '4': 1, '5': 9, '10': 'translation'},
    {'1': 'audio_url', '3': 8, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'duration_seconds', '3': 9, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'source_note', '3': 10, '4': 1, '5': 9, '10': 'sourceNote'},
    {'1': 'completed', '3': 11, '4': 1, '5': 8, '10': 'completed'},
  ],
};

/// Descriptor for `ImmersionClip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immersionClipDescriptor = $convert.base64Decode(
    'Cg1JbW1lcnNpb25DbGlwEg4KAmlkGAEgASgJUgJpZBIaCghsYW5ndWFnZRgCIAEoCVIIbGFuZ3'
    'VhZ2USHwoLY2Vmcl90YXJnZXQYAyABKAlSCmNlZnJUYXJnZXQSFAoFdGl0bGUYBCABKAlSBXRp'
    'dGxlEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIeCgp0cmFuc2NyaXB0GAYgAS'
    'gJUgp0cmFuc2NyaXB0EiAKC3RyYW5zbGF0aW9uGAcgASgJUgt0cmFuc2xhdGlvbhIbCglhdWRp'
    'b191cmwYCCABKAlSCGF1ZGlvVXJsEikKEGR1cmF0aW9uX3NlY29uZHMYCSABKAVSD2R1cmF0aW'
    '9uU2Vjb25kcxIfCgtzb3VyY2Vfbm90ZRgKIAEoCVIKc291cmNlTm90ZRIcCgljb21wbGV0ZWQY'
    'CyABKAhSCWNvbXBsZXRlZA==');

@$core.Deprecated('Use listTodayImmersionRequestDescriptor instead')
const ListTodayImmersionRequest$json = {
  '1': 'ListTodayImmersionRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 2, '4': 1, '5': 9, '10': 'cefrLevel'},
  ],
};

/// Descriptor for `ListTodayImmersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTodayImmersionRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VG9kYXlJbW1lcnNpb25SZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZR'
        'IdCgpjZWZyX2xldmVsGAIgASgJUgljZWZyTGV2ZWw=');

@$core.Deprecated('Use listTodayImmersionResponseDescriptor instead')
const ListTodayImmersionResponse$json = {
  '1': 'ListTodayImmersionResponse',
  '2': [
    {
      '1': 'clips',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionClip',
      '10': 'clips'
    },
  ],
};

/// Descriptor for `ListTodayImmersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTodayImmersionResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0VG9kYXlJbW1lcnNpb25SZXNwb25zZRI6CgVjbGlwcxgBIAMoCzIkLnN0dGF0dHVzLm'
        'xhbmd1YWdlcy52MS5JbW1lcnNpb25DbGlwUgVjbGlwcw==');

@$core.Deprecated('Use markImmersionCompletedRequestDescriptor instead')
const MarkImmersionCompletedRequest$json = {
  '1': 'MarkImmersionCompletedRequest',
  '2': [
    {'1': 'clip_id', '3': 1, '4': 1, '5': 9, '10': 'clipId'},
  ],
};

/// Descriptor for `MarkImmersionCompletedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markImmersionCompletedRequestDescriptor =
    $convert.base64Decode(
        'Ch1NYXJrSW1tZXJzaW9uQ29tcGxldGVkUmVxdWVzdBIXCgdjbGlwX2lkGAEgASgJUgZjbGlwSW'
        'Q=');

@$core.Deprecated('Use markImmersionCompletedResponseDescriptor instead')
const MarkImmersionCompletedResponse$json = {
  '1': 'MarkImmersionCompletedResponse',
  '2': [
    {
      '1': 'clip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ImmersionClip',
      '10': 'clip'
    },
  ],
};

/// Descriptor for `MarkImmersionCompletedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markImmersionCompletedResponseDescriptor =
    $convert.base64Decode(
        'Ch5NYXJrSW1tZXJzaW9uQ29tcGxldGVkUmVzcG9uc2USOAoEY2xpcBgBIAEoCzIkLnN0dGF0dH'
        'VzLmxhbmd1YWdlcy52MS5JbW1lcnNpb25DbGlwUgRjbGlw');

@$core.Deprecated('Use dailyPlanDescriptor instead')
const DailyPlan$json = {
  '1': 'DailyPlan',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'plan_date', '3': 2, '4': 1, '5': 9, '10': 'planDate'},
    {'1': 'warmup_done_unix', '3': 3, '4': 1, '5': 3, '10': 'warmupDoneUnix'},
    {
      '1': 'immersion_done_unix',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'immersionDoneUnix'
    },
    {'1': 'output_done_unix', '3': 5, '4': 1, '5': 3, '10': 'outputDoneUnix'},
    {'1': 'warmup_message', '3': 6, '4': 1, '5': 9, '10': 'warmupMessage'},
    {'1': 'immersion_clip_id', '3': 7, '4': 1, '5': 9, '10': 'immersionClipId'},
    {
      '1': 'immersion_clip_title',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'immersionClipTitle'
    },
    {
      '1': 'speaking_prompt_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'speakingPromptId'
    },
    {
      '1': 'speaking_prompt_phrase',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'speakingPromptPhrase'
    },
    {'1': 'reviews_done', '3': 11, '4': 1, '5': 5, '10': 'reviewsDone'},
    {'1': 'new_learned', '3': 12, '4': 1, '5': 5, '10': 'newLearned'},
    {'1': 'review_target', '3': 13, '4': 1, '5': 5, '10': 'reviewTarget'},
    {'1': 'new_target', '3': 14, '4': 1, '5': 5, '10': 'newTarget'},
  ],
};

/// Descriptor for `DailyPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyPlanDescriptor = $convert.base64Decode(
    'CglEYWlseVBsYW4SGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEhsKCXBsYW5fZGF0ZRgCIA'
    'EoCVIIcGxhbkRhdGUSKAoQd2FybXVwX2RvbmVfdW5peBgDIAEoA1IOd2FybXVwRG9uZVVuaXgS'
    'LgoTaW1tZXJzaW9uX2RvbmVfdW5peBgEIAEoA1IRaW1tZXJzaW9uRG9uZVVuaXgSKAoQb3V0cH'
    'V0X2RvbmVfdW5peBgFIAEoA1IOb3V0cHV0RG9uZVVuaXgSJQoOd2FybXVwX21lc3NhZ2UYBiAB'
    'KAlSDXdhcm11cE1lc3NhZ2USKgoRaW1tZXJzaW9uX2NsaXBfaWQYByABKAlSD2ltbWVyc2lvbk'
    'NsaXBJZBIwChRpbW1lcnNpb25fY2xpcF90aXRsZRgIIAEoCVISaW1tZXJzaW9uQ2xpcFRpdGxl'
    'EiwKEnNwZWFraW5nX3Byb21wdF9pZBgJIAEoCVIQc3BlYWtpbmdQcm9tcHRJZBI0ChZzcGVha2'
    'luZ19wcm9tcHRfcGhyYXNlGAogASgJUhRzcGVha2luZ1Byb21wdFBocmFzZRIhCgxyZXZpZXdz'
    'X2RvbmUYCyABKAVSC3Jldmlld3NEb25lEh8KC25ld19sZWFybmVkGAwgASgFUgpuZXdMZWFybm'
    'VkEiMKDXJldmlld190YXJnZXQYDSABKAVSDHJldmlld1RhcmdldBIdCgpuZXdfdGFyZ2V0GA4g'
    'ASgFUgluZXdUYXJnZXQ=');

@$core.Deprecated('Use getTodayPlanRequestDescriptor instead')
const GetTodayPlanRequest$json = {
  '1': 'GetTodayPlanRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetTodayPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayPlanRequestDescriptor =
    $convert.base64Decode(
        'ChNHZXRUb2RheVBsYW5SZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZQ==');

@$core.Deprecated('Use getTodayPlanResponseDescriptor instead')
const GetTodayPlanResponse$json = {
  '1': 'GetTodayPlanResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.DailyPlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `GetTodayPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayPlanResponseDescriptor = $convert.base64Decode(
    'ChRHZXRUb2RheVBsYW5SZXNwb25zZRI0CgRwbGFuGAEgASgLMiAuc3R0YXR0dXMubGFuZ3VhZ2'
    'VzLnYxLkRhaWx5UGxhblIEcGxhbg==');

@$core.Deprecated('Use markPlanBlockRequestDescriptor instead')
const MarkPlanBlockRequest$json = {
  '1': 'MarkPlanBlockRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'block', '3': 2, '4': 1, '5': 9, '10': 'block'},
  ],
};

/// Descriptor for `MarkPlanBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPlanBlockRequestDescriptor = $convert.base64Decode(
    'ChRNYXJrUGxhbkJsb2NrUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USFAoFYm'
    'xvY2sYAiABKAlSBWJsb2Nr');

@$core.Deprecated('Use markPlanBlockResponseDescriptor instead')
const MarkPlanBlockResponse$json = {
  '1': 'MarkPlanBlockResponse',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.DailyPlan',
      '10': 'plan'
    },
  ],
};

/// Descriptor for `MarkPlanBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPlanBlockResponseDescriptor = $convert.base64Decode(
    'ChVNYXJrUGxhbkJsb2NrUmVzcG9uc2USNAoEcGxhbhgBIAEoCzIgLnN0dGF0dHVzLmxhbmd1YW'
    'dlcy52MS5EYWlseVBsYW5SBHBsYW4=');

@$core.Deprecated('Use placementQuestionDescriptor instead')
const PlacementQuestion$json = {
  '1': 'PlacementQuestion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 3, '4': 1, '5': 9, '10': 'skill'},
    {'1': 'cefr_target', '3': 4, '4': 1, '5': 9, '10': 'cefrTarget'},
    {'1': 'prompt', '3': 5, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'options', '3': 6, '4': 3, '5': 9, '10': 'options'},
    {'1': 'audio_url', '3': 7, '4': 1, '5': 9, '10': 'audioUrl'},
  ],
};

/// Descriptor for `PlacementQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placementQuestionDescriptor = $convert.base64Decode(
    'ChFQbGFjZW1lbnRRdWVzdGlvbhIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCG'
    'xhbmd1YWdlEhQKBXNraWxsGAMgASgJUgVza2lsbBIfCgtjZWZyX3RhcmdldBgEIAEoCVIKY2Vm'
    'clRhcmdldBIWCgZwcm9tcHQYBSABKAlSBnByb21wdBIYCgdvcHRpb25zGAYgAygJUgdvcHRpb2'
    '5zEhsKCWF1ZGlvX3VybBgHIAEoCVIIYXVkaW9Vcmw=');

@$core.Deprecated('Use placementAnswerDescriptor instead')
const PlacementAnswer$json = {
  '1': 'PlacementAnswer',
  '2': [
    {'1': 'question_id', '3': 1, '4': 1, '5': 9, '10': 'questionId'},
    {'1': 'selected_index', '3': 2, '4': 1, '5': 5, '10': 'selectedIndex'},
  ],
};

/// Descriptor for `PlacementAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placementAnswerDescriptor = $convert.base64Decode(
    'Cg9QbGFjZW1lbnRBbnN3ZXISHwoLcXVlc3Rpb25faWQYASABKAlSCnF1ZXN0aW9uSWQSJQoOc2'
    'VsZWN0ZWRfaW5kZXgYAiABKAVSDXNlbGVjdGVkSW5kZXg=');

@$core.Deprecated('Use listPlacementQuestionsRequestDescriptor instead')
const ListPlacementQuestionsRequest$json = {
  '1': 'ListPlacementQuestionsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 2, '4': 1, '5': 9, '10': 'skill'},
  ],
};

/// Descriptor for `ListPlacementQuestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlacementQuestionsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UGxhY2VtZW50UXVlc3Rpb25zUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3'
        'VhZ2USFAoFc2tpbGwYAiABKAlSBXNraWxs');

@$core.Deprecated('Use listPlacementQuestionsResponseDescriptor instead')
const ListPlacementQuestionsResponse$json = {
  '1': 'ListPlacementQuestionsResponse',
  '2': [
    {
      '1': 'questions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PlacementQuestion',
      '10': 'questions'
    },
  ],
};

/// Descriptor for `ListPlacementQuestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlacementQuestionsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UGxhY2VtZW50UXVlc3Rpb25zUmVzcG9uc2USRgoJcXVlc3Rpb25zGAEgAygLMiguc3'
        'R0YXR0dXMubGFuZ3VhZ2VzLnYxLlBsYWNlbWVudFF1ZXN0aW9uUglxdWVzdGlvbnM=');

@$core.Deprecated('Use submitPlacementResultRequestDescriptor instead')
const SubmitPlacementResultRequest$json = {
  '1': 'SubmitPlacementResultRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 2, '4': 1, '5': 9, '10': 'skill'},
    {
      '1': 'answers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PlacementAnswer',
      '10': 'answers'
    },
  ],
};

/// Descriptor for `SubmitPlacementResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPlacementResultRequestDescriptor =
    $convert.base64Decode(
        'ChxTdWJtaXRQbGFjZW1lbnRSZXN1bHRSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndW'
        'FnZRIUCgVza2lsbBgCIAEoCVIFc2tpbGwSQAoHYW5zd2VycxgDIAMoCzImLnN0dGF0dHVzLmxh'
        'bmd1YWdlcy52MS5QbGFjZW1lbnRBbnN3ZXJSB2Fuc3dlcnM=');

@$core.Deprecated('Use placementResultDescriptor instead')
const PlacementResult$json = {
  '1': 'PlacementResult',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 2, '4': 1, '5': 9, '10': 'skill'},
    {'1': 'cefr_level', '3': 3, '4': 1, '5': 9, '10': 'cefrLevel'},
    {'1': 'raw_score', '3': 4, '4': 1, '5': 5, '10': 'rawScore'},
    {'1': 'total', '3': 5, '4': 1, '5': 5, '10': 'total'},
    {'1': 'completed_at', '3': 6, '4': 1, '5': 9, '10': 'completedAt'},
  ],
};

/// Descriptor for `PlacementResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placementResultDescriptor = $convert.base64Decode(
    'Cg9QbGFjZW1lbnRSZXN1bHQSGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEhQKBXNraWxsGA'
    'IgASgJUgVza2lsbBIdCgpjZWZyX2xldmVsGAMgASgJUgljZWZyTGV2ZWwSGwoJcmF3X3Njb3Jl'
    'GAQgASgFUghyYXdTY29yZRIUCgV0b3RhbBgFIAEoBVIFdG90YWwSIQoMY29tcGxldGVkX2F0GA'
    'YgASgJUgtjb21wbGV0ZWRBdA==');

@$core.Deprecated('Use submitPlacementResultResponseDescriptor instead')
const SubmitPlacementResultResponse$json = {
  '1': 'SubmitPlacementResultResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.PlacementResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `SubmitPlacementResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPlacementResultResponseDescriptor =
    $convert.base64Decode(
        'Ch1TdWJtaXRQbGFjZW1lbnRSZXN1bHRSZXNwb25zZRI+CgZyZXN1bHQYASABKAsyJi5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuUGxhY2VtZW50UmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use listMyPlacementResultsRequestDescriptor instead')
const ListMyPlacementResultsRequest$json = {
  '1': 'ListMyPlacementResultsRequest',
};

/// Descriptor for `ListMyPlacementResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPlacementResultsRequestDescriptor =
    $convert.base64Decode('Ch1MaXN0TXlQbGFjZW1lbnRSZXN1bHRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyPlacementResultsResponseDescriptor instead')
const ListMyPlacementResultsResponse$json = {
  '1': 'ListMyPlacementResultsResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PlacementResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `ListMyPlacementResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPlacementResultsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlQbGFjZW1lbnRSZXN1bHRzUmVzcG9uc2USQAoHcmVzdWx0cxgBIAMoCzImLnN0dG'
        'F0dHVzLmxhbmd1YWdlcy52MS5QbGFjZW1lbnRSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use writingPromptDescriptor instead')
const WritingPrompt$json = {
  '1': 'WritingPrompt',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_target', '3': 3, '4': 1, '5': 9, '10': 'cefrTarget'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'prompt', '3': 5, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'min_words', '3': 6, '4': 1, '5': 5, '10': 'minWords'},
    {'1': 'max_words', '3': 7, '4': 1, '5': 5, '10': 'maxWords'},
  ],
};

/// Descriptor for `WritingPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writingPromptDescriptor = $convert.base64Decode(
    'Cg1Xcml0aW5nUHJvbXB0Eg4KAmlkGAEgASgJUgJpZBIaCghsYW5ndWFnZRgCIAEoCVIIbGFuZ3'
    'VhZ2USHwoLY2Vmcl90YXJnZXQYAyABKAlSCmNlZnJUYXJnZXQSFAoFdGl0bGUYBCABKAlSBXRp'
    'dGxlEhYKBnByb21wdBgFIAEoCVIGcHJvbXB0EhsKCW1pbl93b3JkcxgGIAEoBVIIbWluV29yZH'
    'MSGwoJbWF4X3dvcmRzGAcgASgFUghtYXhXb3Jkcw==');

@$core.Deprecated('Use rubricScoreDescriptor instead')
const RubricScore$json = {
  '1': 'RubricScore',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 9, '10': 'dimension'},
    {'1': 'score', '3': 2, '4': 1, '5': 5, '10': 'score'},
    {'1': 'comment', '3': 3, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `RubricScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rubricScoreDescriptor = $convert.base64Decode(
    'CgtSdWJyaWNTY29yZRIcCglkaW1lbnNpb24YASABKAlSCWRpbWVuc2lvbhIUCgVzY29yZRgCIA'
    'EoBVIFc2NvcmUSGAoHY29tbWVudBgDIAEoCVIHY29tbWVudA==');

@$core.Deprecated('Use writingSubmissionDescriptor instead')
const WritingSubmission$json = {
  '1': 'WritingSubmission',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'prompt_id', '3': 2, '4': 1, '5': 9, '10': 'promptId'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'corrected_markdown',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'correctedMarkdown'
    },
    {
      '1': 'rubric',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.RubricScore',
      '10': 'rubric'
    },
    {'1': 'score', '3': 8, '4': 1, '5': 5, '10': 'score'},
    {'1': 'created_unix', '3': 9, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'updated_unix', '3': 10, '4': 1, '5': 3, '10': 'updatedUnix'},
  ],
};

/// Descriptor for `WritingSubmission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writingSubmissionDescriptor = $convert.base64Decode(
    'ChFXcml0aW5nU3VibWlzc2lvbhIOCgJpZBgBIAEoCVICaWQSGwoJcHJvbXB0X2lkGAIgASgJUg'
    'hwcm9tcHRJZBIaCghsYW5ndWFnZRgDIAEoCVIIbGFuZ3VhZ2USGAoHY29udGVudBgEIAEoCVIH'
    'Y29udGVudBIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxItChJjb3JyZWN0ZWRfbWFya2Rvd24YBi'
    'ABKAlSEWNvcnJlY3RlZE1hcmtkb3duEjoKBnJ1YnJpYxgHIAMoCzIiLnN0dGF0dHVzLmxhbmd1'
    'YWdlcy52MS5SdWJyaWNTY29yZVIGcnVicmljEhQKBXNjb3JlGAggASgFUgVzY29yZRIhCgxjcm'
    'VhdGVkX3VuaXgYCSABKANSC2NyZWF0ZWRVbml4EiEKDHVwZGF0ZWRfdW5peBgKIAEoA1ILdXBk'
    'YXRlZFVuaXg=');

@$core.Deprecated('Use listWritingPromptsRequestDescriptor instead')
const ListWritingPromptsRequest$json = {
  '1': 'ListWritingPromptsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 2, '4': 1, '5': 9, '10': 'cefrLevel'},
  ],
};

/// Descriptor for `ListWritingPromptsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWritingPromptsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0V3JpdGluZ1Byb21wdHNSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZR'
        'IdCgpjZWZyX2xldmVsGAIgASgJUgljZWZyTGV2ZWw=');

@$core.Deprecated('Use listWritingPromptsResponseDescriptor instead')
const ListWritingPromptsResponse$json = {
  '1': 'ListWritingPromptsResponse',
  '2': [
    {
      '1': 'prompts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingPrompt',
      '10': 'prompts'
    },
  ],
};

/// Descriptor for `ListWritingPromptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWritingPromptsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0V3JpdGluZ1Byb21wdHNSZXNwb25zZRI+Cgdwcm9tcHRzGAEgAygLMiQuc3R0YXR0dX'
        'MubGFuZ3VhZ2VzLnYxLldyaXRpbmdQcm9tcHRSB3Byb21wdHM=');

@$core.Deprecated('Use submitWritingRequestDescriptor instead')
const SubmitWritingRequest$json = {
  '1': 'SubmitWritingRequest',
  '2': [
    {'1': 'prompt_id', '3': 1, '4': 1, '5': 9, '10': 'promptId'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `SubmitWritingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitWritingRequestDescriptor = $convert.base64Decode(
    'ChRTdWJtaXRXcml0aW5nUmVxdWVzdBIbCglwcm9tcHRfaWQYASABKAlSCHByb21wdElkEhgKB2'
    'NvbnRlbnQYAiABKAlSB2NvbnRlbnQ=');

@$core.Deprecated('Use submitWritingResponseDescriptor instead')
const SubmitWritingResponse$json = {
  '1': 'SubmitWritingResponse',
  '2': [
    {
      '1': 'submission',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingSubmission',
      '10': 'submission'
    },
  ],
};

/// Descriptor for `SubmitWritingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitWritingResponseDescriptor = $convert.base64Decode(
    'ChVTdWJtaXRXcml0aW5nUmVzcG9uc2USSAoKc3VibWlzc2lvbhgBIAEoCzIoLnN0dGF0dHVzLm'
    'xhbmd1YWdlcy52MS5Xcml0aW5nU3VibWlzc2lvblIKc3VibWlzc2lvbg==');

@$core.Deprecated('Use listMyWritingSubmissionsRequestDescriptor instead')
const ListMyWritingSubmissionsRequest$json = {
  '1': 'ListMyWritingSubmissionsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListMyWritingSubmissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyWritingSubmissionsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0TXlXcml0aW5nU3VibWlzc2lvbnNSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW'
        '5ndWFnZQ==');

@$core.Deprecated('Use listMyWritingSubmissionsResponseDescriptor instead')
const ListMyWritingSubmissionsResponse$json = {
  '1': 'ListMyWritingSubmissionsResponse',
  '2': [
    {
      '1': 'submissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingSubmission',
      '10': 'submissions'
    },
  ],
};

/// Descriptor for `ListMyWritingSubmissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyWritingSubmissionsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0TXlXcml0aW5nU3VibWlzc2lvbnNSZXNwb25zZRJKCgtzdWJtaXNzaW9ucxgBIAMoCz'
        'IoLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5Xcml0aW5nU3VibWlzc2lvblILc3VibWlzc2lvbnM=');

@$core.Deprecated('Use getWritingSubmissionRequestDescriptor instead')
const GetWritingSubmissionRequest$json = {
  '1': 'GetWritingSubmissionRequest',
  '2': [
    {'1': 'submission_id', '3': 1, '4': 1, '5': 9, '10': 'submissionId'},
  ],
};

/// Descriptor for `GetWritingSubmissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWritingSubmissionRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRXcml0aW5nU3VibWlzc2lvblJlcXVlc3QSIwoNc3VibWlzc2lvbl9pZBgBIAEoCVIMc3'
        'VibWlzc2lvbklk');

@$core.Deprecated('Use getWritingSubmissionResponseDescriptor instead')
const GetWritingSubmissionResponse$json = {
  '1': 'GetWritingSubmissionResponse',
  '2': [
    {
      '1': 'submission',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.WritingSubmission',
      '10': 'submission'
    },
  ],
};

/// Descriptor for `GetWritingSubmissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWritingSubmissionResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRXcml0aW5nU3VibWlzc2lvblJlc3BvbnNlEkgKCnN1Ym1pc3Npb24YASABKAsyKC5zdH'
        'RhdHR1cy5sYW5ndWFnZXMudjEuV3JpdGluZ1N1Ym1pc3Npb25SCnN1Ym1pc3Npb24=');

@$core.Deprecated('Use readingTextDescriptor instead')
const ReadingText$json = {
  '1': 'ReadingText',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_target', '3': 3, '4': 1, '5': 9, '10': 'cefrTarget'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'translation', '3': 7, '4': 1, '5': 9, '10': 'translation'},
    {'1': 'source_note', '3': 8, '4': 1, '5': 9, '10': 'sourceNote'},
    {'1': 'word_count', '3': 9, '4': 1, '5': 5, '10': 'wordCount'},
  ],
};

/// Descriptor for `ReadingText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readingTextDescriptor = $convert.base64Decode(
    'CgtSZWFkaW5nVGV4dBIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbmd1YW'
    'dlEh8KC2NlZnJfdGFyZ2V0GAMgASgJUgpjZWZyVGFyZ2V0EhQKBXRpdGxlGAQgASgJUgV0aXRs'
    'ZRIYCgdzdW1tYXJ5GAUgASgJUgdzdW1tYXJ5EhIKBGJvZHkYBiABKAlSBGJvZHkSIAoLdHJhbn'
    'NsYXRpb24YByABKAlSC3RyYW5zbGF0aW9uEh8KC3NvdXJjZV9ub3RlGAggASgJUgpzb3VyY2VO'
    'b3RlEh0KCndvcmRfY291bnQYCSABKAVSCXdvcmRDb3VudA==');

@$core.Deprecated('Use listReadingTextsRequestDescriptor instead')
const ListReadingTextsRequest$json = {
  '1': 'ListReadingTextsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'cefr_level', '3': 2, '4': 1, '5': 9, '10': 'cefrLevel'},
  ],
};

/// Descriptor for `ListReadingTextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReadingTextsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVhZGluZ1RleHRzUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USHQ'
        'oKY2Vmcl9sZXZlbBgCIAEoCVIJY2VmckxldmVs');

@$core.Deprecated('Use listReadingTextsResponseDescriptor instead')
const ListReadingTextsResponse$json = {
  '1': 'ListReadingTextsResponse',
  '2': [
    {
      '1': 'texts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.ReadingText',
      '10': 'texts'
    },
  ],
};

/// Descriptor for `ListReadingTextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReadingTextsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UmVhZGluZ1RleHRzUmVzcG9uc2USOAoFdGV4dHMYASADKAsyIi5zdHRhdHR1cy5sYW'
        '5ndWFnZXMudjEuUmVhZGluZ1RleHRSBXRleHRz');

@$core.Deprecated('Use getReadingTextRequestDescriptor instead')
const GetReadingTextRequest$json = {
  '1': 'GetReadingTextRequest',
  '2': [
    {'1': 'text_id', '3': 1, '4': 1, '5': 9, '10': 'textId'},
  ],
};

/// Descriptor for `GetReadingTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingTextRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRSZWFkaW5nVGV4dFJlcXVlc3QSFwoHdGV4dF9pZBgBIAEoCVIGdGV4dElk');

@$core.Deprecated('Use getReadingTextResponseDescriptor instead')
const GetReadingTextResponse$json = {
  '1': 'GetReadingTextResponse',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.ReadingText',
      '10': 'text'
    },
  ],
};

/// Descriptor for `GetReadingTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingTextResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRSZWFkaW5nVGV4dFJlc3BvbnNlEjYKBHRleHQYASABKAsyIi5zdHRhdHR1cy5sYW5ndW'
        'FnZXMudjEuUmVhZGluZ1RleHRSBHRleHQ=');

@$core.Deprecated('Use idiomDescriptor instead')
const Idiom$json = {
  '1': 'Idiom',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'phrase', '3': 3, '4': 1, '5': 9, '10': 'phrase'},
    {'1': 'literal', '3': 4, '4': 1, '5': 9, '10': 'literal'},
    {'1': 'meaning', '3': 5, '4': 1, '5': 9, '10': 'meaning'},
    {'1': 'example', '3': 6, '4': 1, '5': 9, '10': 'example'},
    {'1': 'register', '3': 7, '4': 1, '5': 9, '10': 'register'},
    {'1': 'note', '3': 8, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `Idiom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idiomDescriptor = $convert.base64Decode(
    'CgVJZGlvbRIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbmd1YWdlEhYKBn'
    'BocmFzZRgDIAEoCVIGcGhyYXNlEhgKB2xpdGVyYWwYBCABKAlSB2xpdGVyYWwSGAoHbWVhbmlu'
    'ZxgFIAEoCVIHbWVhbmluZxIYCgdleGFtcGxlGAYgASgJUgdleGFtcGxlEhoKCHJlZ2lzdGVyGA'
    'cgASgJUghyZWdpc3RlchISCgRub3RlGAggASgJUgRub3Rl');

@$core.Deprecated('Use listIdiomsRequestDescriptor instead')
const ListIdiomsRequest$json = {
  '1': 'ListIdiomsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListIdiomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdiomsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0SWRpb21zUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use listIdiomsResponseDescriptor instead')
const ListIdiomsResponse$json = {
  '1': 'ListIdiomsResponse',
  '2': [
    {
      '1': 'idioms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Idiom',
      '10': 'idioms'
    },
  ],
};

/// Descriptor for `ListIdiomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdiomsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0SWRpb21zUmVzcG9uc2USNAoGaWRpb21zGAEgAygLMhwuc3R0YXR0dXMubGFuZ3VhZ2'
    'VzLnYxLklkaW9tUgZpZGlvbXM=');

@$core.Deprecated('Use tutorThreadDescriptor instead')
const TutorThread$json = {
  '1': 'TutorThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_unix', '3': 5, '4': 1, '5': 3, '10': 'createdUnix'},
    {'1': 'sla_due_unix', '3': 6, '4': 1, '5': 3, '10': 'slaDueUnix'},
    {
      '1': 'messages',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.TutorMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `TutorThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tutorThreadDescriptor = $convert.base64Decode(
    'CgtUdXRvclRocmVhZBIOCgJpZBgBIAEoCVICaWQSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbmd1YW'
    'dlEhQKBXRvcGljGAMgASgJUgV0b3BpYxIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIhCgxjcmVh'
    'dGVkX3VuaXgYBSABKANSC2NyZWF0ZWRVbml4EiAKDHNsYV9kdWVfdW5peBgGIAEoA1IKc2xhRH'
    'VlVW5peBI/CghtZXNzYWdlcxgHIAMoCzIjLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5UdXRvck1l'
    'c3NhZ2VSCG1lc3NhZ2Vz');

@$core.Deprecated('Use tutorMessageDescriptor instead')
const TutorMessage$json = {
  '1': 'TutorMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_unix', '3': 4, '4': 1, '5': 3, '10': 'createdUnix'},
  ],
};

/// Descriptor for `TutorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tutorMessageDescriptor = $convert.base64Decode(
    'CgxUdXRvck1lc3NhZ2USDgoCaWQYASABKAlSAmlkEhYKBnNlbmRlchgCIAEoCVIGc2VuZGVyEh'
    'IKBGJvZHkYAyABKAlSBGJvZHkSIQoMY3JlYXRlZF91bml4GAQgASgDUgtjcmVhdGVkVW5peA==');

@$core.Deprecated('Use startTutorThreadRequestDescriptor instead')
const StartTutorThreadRequest$json = {
  '1': 'StartTutorThreadRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `StartTutorThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTutorThreadRequestDescriptor =
    $convert.base64Decode(
        'ChdTdGFydFR1dG9yVGhyZWFkUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USFA'
        'oFdG9waWMYAiABKAlSBXRvcGljEhIKBGJvZHkYAyABKAlSBGJvZHk=');

@$core.Deprecated('Use startTutorThreadResponseDescriptor instead')
const StartTutorThreadResponse$json = {
  '1': 'StartTutorThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.TutorThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartTutorThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTutorThreadResponseDescriptor =
    $convert.base64Decode(
        'ChhTdGFydFR1dG9yVGhyZWFkUmVzcG9uc2USOgoGdGhyZWFkGAEgASgLMiIuc3R0YXR0dXMubG'
        'FuZ3VhZ2VzLnYxLlR1dG9yVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use listMyTutorThreadsRequestDescriptor instead')
const ListMyTutorThreadsRequest$json = {
  '1': 'ListMyTutorThreadsRequest',
};

/// Descriptor for `ListMyTutorThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyTutorThreadsRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TXlUdXRvclRocmVhZHNSZXF1ZXN0');

@$core.Deprecated('Use listMyTutorThreadsResponseDescriptor instead')
const ListMyTutorThreadsResponse$json = {
  '1': 'ListMyTutorThreadsResponse',
  '2': [
    {
      '1': 'threads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.TutorThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyTutorThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyTutorThreadsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlUdXRvclRocmVhZHNSZXNwb25zZRI8Cgd0aHJlYWRzGAEgAygLMiIuc3R0YXR0dX'
        'MubGFuZ3VhZ2VzLnYxLlR1dG9yVGhyZWFkUgd0aHJlYWRz');

@$core.Deprecated('Use getTutorThreadRequestDescriptor instead')
const GetTutorThreadRequest$json = {
  '1': 'GetTutorThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetTutorThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTutorThreadRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUdXRvclRocmVhZFJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYWRJZA==');

@$core.Deprecated('Use getTutorThreadResponseDescriptor instead')
const GetTutorThreadResponse$json = {
  '1': 'GetTutorThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.TutorThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `GetTutorThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTutorThreadResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRUdXRvclRocmVhZFJlc3BvbnNlEjoKBnRocmVhZBgBIAEoCzIiLnN0dGF0dHVzLmxhbm'
        'd1YWdlcy52MS5UdXRvclRocmVhZFIGdGhyZWFk');

@$core.Deprecated('Use postTutorMessageRequestDescriptor instead')
const PostTutorMessageRequest$json = {
  '1': 'PostTutorMessageRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostTutorMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postTutorMessageRequestDescriptor =
    $convert.base64Decode(
        'ChdQb3N0VHV0b3JNZXNzYWdlUmVxdWVzdBIbCgl0aHJlYWRfaWQYASABKAlSCHRocmVhZElkEh'
        'IKBGJvZHkYAiABKAlSBGJvZHk=');

@$core.Deprecated('Use postTutorMessageResponseDescriptor instead')
const PostTutorMessageResponse$json = {
  '1': 'PostTutorMessageResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.TutorThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `PostTutorMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postTutorMessageResponseDescriptor =
    $convert.base64Decode(
        'ChhQb3N0VHV0b3JNZXNzYWdlUmVzcG9uc2USOgoGdGhyZWFkGAEgASgLMiIuc3R0YXR0dXMubG'
        'FuZ3VhZ2VzLnYxLlR1dG9yVGhyZWFkUgZ0aHJlYWQ=');

@$core.Deprecated('Use anthologyArticleDescriptor instead')
const AnthologyArticle$json = {
  '1': 'AnthologyArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'author', '3': 5, '4': 1, '5': 9, '10': 'author'},
    {'1': 'author_title', '3': 6, '4': 1, '5': 9, '10': 'authorTitle'},
    {'1': 'dek', '3': 7, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'body_markdown', '3': 8, '4': 1, '5': 9, '10': 'bodyMarkdown'},
    {'1': 'sovereign_only', '3': 9, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'published_unix', '3': 10, '4': 1, '5': 3, '10': 'publishedUnix'},
  ],
};

/// Descriptor for `AnthologyArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyArticleDescriptor = $convert.base64Decode(
    'ChBBbnRob2xvZ3lBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'oKCGxhbmd1YWdlGAMgASgJUghsYW5ndWFnZRIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSFgoGYXV0'
    'aG9yGAUgASgJUgZhdXRob3ISIQoMYXV0aG9yX3RpdGxlGAYgASgJUgthdXRob3JUaXRsZRIQCg'
    'NkZWsYByABKAlSA2RlaxIjCg1ib2R5X21hcmtkb3duGAggASgJUgxib2R5TWFya2Rvd24SJQoO'
    'c292ZXJlaWduX29ubHkYCSABKAhSDXNvdmVyZWlnbk9ubHkSJQoOcHVibGlzaGVkX3VuaXgYCi'
    'ABKANSDXB1Ymxpc2hlZFVuaXg=');

@$core.Deprecated('Use listAnthologyArticlesRequestDescriptor instead')
const ListAnthologyArticlesRequest$json = {
  '1': 'ListAnthologyArticlesRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `ListAnthologyArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndW'
        'FnZQ==');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {
      '1': 'articles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.AnthologyArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXNwb25zZRJDCghhcnRpY2xlcxgBIAMoCzInLnN0dG'
        'F0dHVzLmxhbmd1YWdlcy52MS5BbnRob2xvZ3lBcnRpY2xlUghhcnRpY2xlcw==');

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
      '6': '.sttattus.languages.v1.AnthologyArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRBbnRob2xvZ3lBcnRpY2xlUmVzcG9uc2USQQoHYXJ0aWNsZRgBIAEoCzInLnN0dGF0dH'
        'VzLmxhbmd1YWdlcy52MS5BbnRob2xvZ3lBcnRpY2xlUgdhcnRpY2xl');

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 4, '4': 1, '5': 9, '10': 'skill'},
    {'1': 'cefr_level', '3': 5, '4': 1, '5': 9, '10': 'cefrLevel'},
    {'1': 'holder_name', '3': 6, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'issued_unix', '3': 7, '4': 1, '5': 3, '10': 'issuedUnix'},
    {'1': 'verify_url', '3': 8, '4': 1, '5': 9, '10': 'verifyUrl'},
  ],
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRIOCgJpZBgBIAEoCVICaWQSFAoFdG9rZW4YAiABKAlSBXRva2VuEhoKCG'
    'xhbmd1YWdlGAMgASgJUghsYW5ndWFnZRIUCgVza2lsbBgEIAEoCVIFc2tpbGwSHQoKY2Vmcl9s'
    'ZXZlbBgFIAEoCVIJY2VmckxldmVsEh8KC2hvbGRlcl9uYW1lGAYgASgJUgpob2xkZXJOYW1lEh'
    '8KC2lzc3VlZF91bml4GAcgASgDUgppc3N1ZWRVbml4Eh0KCnZlcmlmeV91cmwYCCABKAlSCXZl'
    'cmlmeVVybA==');

@$core.Deprecated('Use issueCertificateRequestDescriptor instead')
const IssueCertificateRequest$json = {
  '1': 'IssueCertificateRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 2, '4': 1, '5': 9, '10': 'skill'},
  ],
};

/// Descriptor for `IssueCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueCertificateRequestDescriptor =
    $convert.base64Decode(
        'ChdJc3N1ZUNlcnRpZmljYXRlUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2USFA'
        'oFc2tpbGwYAiABKAlSBXNraWxs');

@$core.Deprecated('Use issueCertificateResponseDescriptor instead')
const IssueCertificateResponse$json = {
  '1': 'IssueCertificateResponse',
  '2': [
    {
      '1': 'certificate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.Certificate',
      '10': 'certificate'
    },
  ],
};

/// Descriptor for `IssueCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueCertificateResponseDescriptor =
    $convert.base64Decode(
        'ChhJc3N1ZUNlcnRpZmljYXRlUmVzcG9uc2USRAoLY2VydGlmaWNhdGUYASABKAsyIi5zdHRhdH'
        'R1cy5sYW5ndWFnZXMudjEuQ2VydGlmaWNhdGVSC2NlcnRpZmljYXRl');

@$core.Deprecated('Use listMyCertificatesRequestDescriptor instead')
const ListMyCertificatesRequest$json = {
  '1': 'ListMyCertificatesRequest',
};

/// Descriptor for `ListMyCertificatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCertificatesRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TXlDZXJ0aWZpY2F0ZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyCertificatesResponseDescriptor instead')
const ListMyCertificatesResponse$json = {
  '1': 'ListMyCertificatesResponse',
  '2': [
    {
      '1': 'certificates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Certificate',
      '10': 'certificates'
    },
  ],
};

/// Descriptor for `ListMyCertificatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCertificatesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlDZXJ0aWZpY2F0ZXNSZXNwb25zZRJGCgxjZXJ0aWZpY2F0ZXMYASADKAsyIi5zdH'
        'RhdHR1cy5sYW5ndWFnZXMudjEuQ2VydGlmaWNhdGVSDGNlcnRpZmljYXRlcw==');

@$core.Deprecated('Use generateLinguistAlmanacRequestDescriptor instead')
const GenerateLinguistAlmanacRequest$json = {
  '1': 'GenerateLinguistAlmanacRequest',
};

/// Descriptor for `GenerateLinguistAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinguistAlmanacRequestDescriptor =
    $convert.base64Decode('Ch5HZW5lcmF0ZUxpbmd1aXN0QWxtYW5hY1JlcXVlc3Q=');

@$core.Deprecated('Use generateLinguistAlmanacResponseDescriptor instead')
const GenerateLinguistAlmanacResponse$json = {
  '1': 'GenerateLinguistAlmanacResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateLinguistAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinguistAlmanacResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZUxpbmd1aXN0QWxtYW5hY1Jlc3BvbnNlEhAKA3VybBgBIAEoCVIDdXJsEh0KCn'
        'BhZ2VfY291bnQYAiABKAVSCXBhZ2VDb3VudA==');

@$core.Deprecated('Use createLinguistShareRequestDescriptor instead')
const CreateLinguistShareRequest$json = {
  '1': 'CreateLinguistShareRequest',
};

/// Descriptor for `CreateLinguistShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLinguistShareRequestDescriptor =
    $convert.base64Decode('ChpDcmVhdGVMaW5ndWlzdFNoYXJlUmVxdWVzdA==');

@$core.Deprecated('Use createLinguistShareResponseDescriptor instead')
const CreateLinguistShareResponse$json = {
  '1': 'CreateLinguistShareResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 2, '4': 1, '5': 9, '10': 'shareUrl'},
  ],
};

/// Descriptor for `CreateLinguistShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLinguistShareResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVMaW5ndWlzdFNoYXJlUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEhsKCX'
        'NoYXJlX3VybBgCIAEoCVIIc2hhcmVVcmw=');

@$core.Deprecated('Use practiceCardDescriptor instead')
const PracticeCard$json = {
  '1': 'PracticeCard',
  '2': [
    {'1': 'lexeme_id', '3': 1, '4': 1, '5': 9, '10': 'lexemeId'},
    {'1': 'concept_id', '3': 2, '4': 1, '5': 9, '10': 'conceptId'},
    {
      '1': 'exercise',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ExerciseKind',
      '10': 'exercise'
    },
    {'1': 'prompt', '3': 4, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'prompt_detail', '3': 5, '4': 1, '5': 9, '10': 'promptDetail'},
    {'1': 'options', '3': 6, '4': 3, '5': 9, '10': 'options'},
    {'1': 'correct_index', '3': 7, '4': 1, '5': 5, '10': 'correctIndex'},
    {'1': 'answer', '3': 8, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'answer_detail', '3': 9, '4': 1, '5': 9, '10': 'answerDetail'},
    {'1': 'audio_url', '3': 10, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'ipa', '3': 11, '4': 1, '5': 9, '10': 'ipa'},
    {'1': 'strength', '3': 12, '4': 1, '5': 5, '10': 'strength'},
    {'1': 'is_new', '3': 13, '4': 1, '5': 8, '10': 'isNew'},
    {'1': 'target_language', '3': 14, '4': 1, '5': 9, '10': 'targetLanguage'},
    {'1': 'base_language', '3': 15, '4': 1, '5': 9, '10': 'baseLanguage'},
    {'1': 'is_leech', '3': 16, '4': 1, '5': 8, '10': 'isLeech'},
  ],
};

/// Descriptor for `PracticeCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List practiceCardDescriptor = $convert.base64Decode(
    'CgxQcmFjdGljZUNhcmQSGwoJbGV4ZW1lX2lkGAEgASgJUghsZXhlbWVJZBIdCgpjb25jZXB0X2'
    'lkGAIgASgJUgljb25jZXB0SWQSPwoIZXhlcmNpc2UYAyABKA4yIy5zdHRhdHR1cy5sYW5ndWFn'
    'ZXMudjEuRXhlcmNpc2VLaW5kUghleGVyY2lzZRIWCgZwcm9tcHQYBCABKAlSBnByb21wdBIjCg'
    '1wcm9tcHRfZGV0YWlsGAUgASgJUgxwcm9tcHREZXRhaWwSGAoHb3B0aW9ucxgGIAMoCVIHb3B0'
    'aW9ucxIjCg1jb3JyZWN0X2luZGV4GAcgASgFUgxjb3JyZWN0SW5kZXgSFgoGYW5zd2VyGAggAS'
    'gJUgZhbnN3ZXISIwoNYW5zd2VyX2RldGFpbBgJIAEoCVIMYW5zd2VyRGV0YWlsEhsKCWF1ZGlv'
    'X3VybBgKIAEoCVIIYXVkaW9VcmwSEAoDaXBhGAsgASgJUgNpcGESGgoIc3RyZW5ndGgYDCABKA'
    'VSCHN0cmVuZ3RoEhUKBmlzX25ldxgNIAEoCFIFaXNOZXcSJwoPdGFyZ2V0X2xhbmd1YWdlGA4g'
    'ASgJUg50YXJnZXRMYW5ndWFnZRIjCg1iYXNlX2xhbmd1YWdlGA8gASgJUgxiYXNlTGFuZ3VhZ2'
    'USGQoIaXNfbGVlY2gYECABKAhSB2lzTGVlY2g=');

@$core.Deprecated('Use getPracticeSessionRequestDescriptor instead')
const GetPracticeSessionRequest$json = {
  '1': 'GetPracticeSessionRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'tts_languages', '3': 3, '4': 3, '5': 9, '10': 'ttsLanguages'},
  ],
};

/// Descriptor for `GetPracticeSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPracticeSessionRequestDescriptor = $convert.base64Decode(
    'ChlHZXRQcmFjdGljZVNlc3Npb25SZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZR'
    'IUCgVsaW1pdBgCIAEoBVIFbGltaXQSIwoNdHRzX2xhbmd1YWdlcxgDIAMoCVIMdHRzTGFuZ3Vh'
    'Z2Vz');

@$core.Deprecated('Use getPracticeSessionResponseDescriptor instead')
const GetPracticeSessionResponse$json = {
  '1': 'GetPracticeSessionResponse',
  '2': [
    {
      '1': 'cards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.PracticeCard',
      '10': 'cards'
    },
    {'1': 'due_count', '3': 2, '4': 1, '5': 5, '10': 'dueCount'},
    {'1': 'new_count', '3': 3, '4': 1, '5': 5, '10': 'newCount'},
    {'1': 'corpus_empty', '3': 4, '4': 1, '5': 8, '10': 'corpusEmpty'},
  ],
};

/// Descriptor for `GetPracticeSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPracticeSessionResponseDescriptor = $convert.base64Decode(
    'ChpHZXRQcmFjdGljZVNlc3Npb25SZXNwb25zZRI5CgVjYXJkcxgBIAMoCzIjLnN0dGF0dHVzLm'
    'xhbmd1YWdlcy52MS5QcmFjdGljZUNhcmRSBWNhcmRzEhsKCWR1ZV9jb3VudBgCIAEoBVIIZHVl'
    'Q291bnQSGwoJbmV3X2NvdW50GAMgASgFUghuZXdDb3VudBIhCgxjb3JwdXNfZW1wdHkYBCABKA'
    'hSC2NvcnB1c0VtcHR5');

@$core.Deprecated('Use submitAnswerRequestDescriptor instead')
const SubmitAnswerRequest$json = {
  '1': 'SubmitAnswerRequest',
  '2': [
    {'1': 'lexeme_id', '3': 1, '4': 1, '5': 9, '10': 'lexemeId'},
    {
      '1': 'exercise',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.languages.v1.ExerciseKind',
      '10': 'exercise'
    },
    {'1': 'answer_given', '3': 3, '4': 1, '5': 9, '10': 'answerGiven'},
    {'1': 'client_correct', '3': 4, '4': 1, '5': 8, '10': 'clientCorrect'},
    {'1': 'elapsed_ms', '3': 5, '4': 1, '5': 5, '10': 'elapsedMs'},
    {'1': 'language', '3': 6, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `SubmitAnswerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAnswerRequestDescriptor = $convert.base64Decode(
    'ChNTdWJtaXRBbnN3ZXJSZXF1ZXN0EhsKCWxleGVtZV9pZBgBIAEoCVIIbGV4ZW1lSWQSPwoIZX'
    'hlcmNpc2UYAiABKA4yIy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuRXhlcmNpc2VLaW5kUghleGVy'
    'Y2lzZRIhCgxhbnN3ZXJfZ2l2ZW4YAyABKAlSC2Fuc3dlckdpdmVuEiUKDmNsaWVudF9jb3JyZW'
    'N0GAQgASgIUg1jbGllbnRDb3JyZWN0Eh0KCmVsYXBzZWRfbXMYBSABKAVSCWVsYXBzZWRNcxIa'
    'CghsYW5ndWFnZRgGIAEoCVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use submitAnswerResponseDescriptor instead')
const SubmitAnswerResponse$json = {
  '1': 'SubmitAnswerResponse',
  '2': [
    {'1': 'correct', '3': 1, '4': 1, '5': 8, '10': 'correct'},
    {'1': 'expected', '3': 2, '4': 1, '5': 9, '10': 'expected'},
    {'1': 'strength', '3': 3, '4': 1, '5': 5, '10': 'strength'},
    {
      '1': 'due_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueAt'
    },
    {
      '1': 'reviews_done_today',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'reviewsDoneToday'
    },
    {'1': 'new_learned_today', '3': 6, '4': 1, '5': 5, '10': 'newLearnedToday'},
  ],
};

/// Descriptor for `SubmitAnswerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAnswerResponseDescriptor = $convert.base64Decode(
    'ChRTdWJtaXRBbnN3ZXJSZXNwb25zZRIYCgdjb3JyZWN0GAEgASgIUgdjb3JyZWN0EhoKCGV4cG'
    'VjdGVkGAIgASgJUghleHBlY3RlZBIaCghzdHJlbmd0aBgDIAEoBVIIc3RyZW5ndGgSMQoGZHVl'
    'X2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIFZHVlQXQSLAoScmV2aWV3c1'
    '9kb25lX3RvZGF5GAUgASgFUhByZXZpZXdzRG9uZVRvZGF5EioKEW5ld19sZWFybmVkX3RvZGF5'
    'GAYgASgFUg9uZXdMZWFybmVkVG9kYXk=');

@$core.Deprecated('Use getPracticeStatsRequestDescriptor instead')
const GetPracticeStatsRequest$json = {
  '1': 'GetPracticeStatsRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetPracticeStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPracticeStatsRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRQcmFjdGljZVN0YXRzUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use getPracticeStatsResponseDescriptor instead')
const GetPracticeStatsResponse$json = {
  '1': 'GetPracticeStatsResponse',
  '2': [
    {'1': 'due_now', '3': 1, '4': 1, '5': 5, '10': 'dueNow'},
    {'1': 'learning', '3': 2, '4': 1, '5': 5, '10': 'learning'},
    {'1': 'mastered', '3': 3, '4': 1, '5': 5, '10': 'mastered'},
    {'1': 'total_seen', '3': 4, '4': 1, '5': 5, '10': 'totalSeen'},
    {'1': 'corpus_size', '3': 5, '4': 1, '5': 5, '10': 'corpusSize'},
    {'1': 'reviews_today', '3': 6, '4': 1, '5': 5, '10': 'reviewsToday'},
    {'1': 'new_today', '3': 7, '4': 1, '5': 5, '10': 'newToday'},
    {'1': 'streak_days', '3': 8, '4': 1, '5': 5, '10': 'streakDays'},
  ],
};

/// Descriptor for `GetPracticeStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPracticeStatsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQcmFjdGljZVN0YXRzUmVzcG9uc2USFwoHZHVlX25vdxgBIAEoBVIGZHVlTm93EhoKCG'
    'xlYXJuaW5nGAIgASgFUghsZWFybmluZxIaCghtYXN0ZXJlZBgDIAEoBVIIbWFzdGVyZWQSHQoK'
    'dG90YWxfc2VlbhgEIAEoBVIJdG90YWxTZWVuEh8KC2NvcnB1c19zaXplGAUgASgFUgpjb3JwdX'
    'NTaXplEiMKDXJldmlld3NfdG9kYXkYBiABKAVSDHJldmlld3NUb2RheRIbCgluZXdfdG9kYXkY'
    'ByABKAVSCG5ld1RvZGF5Eh8KC3N0cmVha19kYXlzGAggASgFUgpzdHJlYWtEYXlz');

@$core.Deprecated('Use memberPrefsDescriptor instead')
const MemberPrefs$json = {
  '1': 'MemberPrefs',
  '2': [
    {'1': 'base_language', '3': 1, '4': 1, '5': 9, '10': 'baseLanguage'},
    {'1': 'daily_new_target', '3': 2, '4': 1, '5': 5, '10': 'dailyNewTarget'},
    {
      '1': 'daily_review_target',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'dailyReviewTarget'
    },
  ],
};

/// Descriptor for `MemberPrefs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberPrefsDescriptor = $convert.base64Decode(
    'CgtNZW1iZXJQcmVmcxIjCg1iYXNlX2xhbmd1YWdlGAEgASgJUgxiYXNlTGFuZ3VhZ2USKAoQZG'
    'FpbHlfbmV3X3RhcmdldBgCIAEoBVIOZGFpbHlOZXdUYXJnZXQSLgoTZGFpbHlfcmV2aWV3X3Rh'
    'cmdldBgDIAEoBVIRZGFpbHlSZXZpZXdUYXJnZXQ=');

@$core.Deprecated('Use getMemberPrefsRequestDescriptor instead')
const GetMemberPrefsRequest$json = {
  '1': 'GetMemberPrefsRequest',
};

/// Descriptor for `GetMemberPrefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberPrefsRequestDescriptor =
    $convert.base64Decode('ChVHZXRNZW1iZXJQcmVmc1JlcXVlc3Q=');

@$core.Deprecated('Use getMemberPrefsResponseDescriptor instead')
const GetMemberPrefsResponse$json = {
  '1': 'GetMemberPrefsResponse',
  '2': [
    {
      '1': 'prefs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.MemberPrefs',
      '10': 'prefs'
    },
  ],
};

/// Descriptor for `GetMemberPrefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberPrefsResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRNZW1iZXJQcmVmc1Jlc3BvbnNlEjgKBXByZWZzGAEgASgLMiIuc3R0YXR0dXMubGFuZ3'
        'VhZ2VzLnYxLk1lbWJlclByZWZzUgVwcmVmcw==');

@$core.Deprecated('Use setMemberPrefsRequestDescriptor instead')
const SetMemberPrefsRequest$json = {
  '1': 'SetMemberPrefsRequest',
  '2': [
    {
      '1': 'prefs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.MemberPrefs',
      '10': 'prefs'
    },
  ],
};

/// Descriptor for `SetMemberPrefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMemberPrefsRequestDescriptor = $convert.base64Decode(
    'ChVTZXRNZW1iZXJQcmVmc1JlcXVlc3QSOAoFcHJlZnMYASABKAsyIi5zdHRhdHR1cy5sYW5ndW'
    'FnZXMudjEuTWVtYmVyUHJlZnNSBXByZWZz');

@$core.Deprecated('Use setMemberPrefsResponseDescriptor instead')
const SetMemberPrefsResponse$json = {
  '1': 'SetMemberPrefsResponse',
  '2': [
    {
      '1': 'prefs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.languages.v1.MemberPrefs',
      '10': 'prefs'
    },
  ],
};

/// Descriptor for `SetMemberPrefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMemberPrefsResponseDescriptor =
    $convert.base64Decode(
        'ChZTZXRNZW1iZXJQcmVmc1Jlc3BvbnNlEjgKBXByZWZzGAEgASgLMiIuc3R0YXR0dXMubGFuZ3'
        'VhZ2VzLnYxLk1lbWJlclByZWZzUgVwcmVmcw==');

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

/// Descriptor for `ListWordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWordsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0V29yZHNSZXF1ZXN0EjMKBHBhZ2UYASABKAsyHy5zdHRhdHR1cy5jb21tb24udjEuUG'
    'FnZVJlcXVlc3RSBHBhZ2U=');

@$core.Deprecated('Use listWordsResponseDescriptor instead')
const ListWordsResponse$json = {
  '1': 'ListWordsResponse',
  '2': [
    {
      '1': 'words',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Word',
      '10': 'words'
    },
  ],
};

/// Descriptor for `ListWordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWordsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0V29yZHNSZXNwb25zZRIxCgV3b3JkcxgBIAMoCzIbLnN0dGF0dHVzLmxhbmd1YWdlcy'
    '52MS5Xb3JkUgV3b3Jkcw==');
