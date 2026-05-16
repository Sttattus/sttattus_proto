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
    {'1': 'phonemes', '3': 7, '4': 3, '5': 11, '6': '.sttattus.languages.v1.PhonemeScore', '10': 'phonemes'},
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
final $typed_data.Uint8List listSpeakingPromptsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0U3BlYWtpbmdQcm9tcHRzUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3VhZ2'
    'USHQoKY2Vmcl9sZXZlbBgCIAEoCVIJY2VmckxldmVs');

@$core.Deprecated('Use listSpeakingPromptsResponseDescriptor instead')
const ListSpeakingPromptsResponse$json = {
  '1': 'ListSpeakingPromptsResponse',
  '2': [
    {'1': 'prompts', '3': 1, '4': 3, '5': 11, '6': '.sttattus.languages.v1.SpeakingPrompt', '10': 'prompts'},
  ],
};

/// Descriptor for `ListSpeakingPromptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpeakingPromptsResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List createSpeakingAttemptRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVTcGVha2luZ0F0dGVtcHRSZXF1ZXN0EhsKCXByb21wdF9pZBgBIAEoCVIIcHJvbX'
    'B0SWQSGwoJYXVkaW9fdXJsGAIgASgJUghhdWRpb1VybA==');

@$core.Deprecated('Use createSpeakingAttemptResponseDescriptor instead')
const CreateSpeakingAttemptResponse$json = {
  '1': 'CreateSpeakingAttemptResponse',
  '2': [
    {'1': 'attempt', '3': 1, '4': 1, '5': 11, '6': '.sttattus.languages.v1.SpeakingAttempt', '10': 'attempt'},
  ],
};

/// Descriptor for `CreateSpeakingAttemptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpeakingAttemptResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List getSpeakingAttemptRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTcGVha2luZ0F0dGVtcHRSZXF1ZXN0Eh0KCmF0dGVtcHRfaWQYASABKAlSCWF0dGVtcH'
    'RJZA==');

@$core.Deprecated('Use getSpeakingAttemptResponseDescriptor instead')
const GetSpeakingAttemptResponse$json = {
  '1': 'GetSpeakingAttemptResponse',
  '2': [
    {'1': 'attempt', '3': 1, '4': 1, '5': 11, '6': '.sttattus.languages.v1.SpeakingAttempt', '10': 'attempt'},
  ],
};

/// Descriptor for `GetSpeakingAttemptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpeakingAttemptResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List listTodayImmersionRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0VG9kYXlJbW1lcnNpb25SZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZR'
    'IdCgpjZWZyX2xldmVsGAIgASgJUgljZWZyTGV2ZWw=');

@$core.Deprecated('Use listTodayImmersionResponseDescriptor instead')
const ListTodayImmersionResponse$json = {
  '1': 'ListTodayImmersionResponse',
  '2': [
    {'1': 'clips', '3': 1, '4': 3, '5': 11, '6': '.sttattus.languages.v1.ImmersionClip', '10': 'clips'},
  ],
};

/// Descriptor for `ListTodayImmersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTodayImmersionResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List markImmersionCompletedRequestDescriptor = $convert.base64Decode(
    'Ch1NYXJrSW1tZXJzaW9uQ29tcGxldGVkUmVxdWVzdBIXCgdjbGlwX2lkGAEgASgJUgZjbGlwSW'
    'Q=');

@$core.Deprecated('Use markImmersionCompletedResponseDescriptor instead')
const MarkImmersionCompletedResponse$json = {
  '1': 'MarkImmersionCompletedResponse',
  '2': [
    {'1': 'clip', '3': 1, '4': 1, '5': 11, '6': '.sttattus.languages.v1.ImmersionClip', '10': 'clip'},
  ],
};

/// Descriptor for `MarkImmersionCompletedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markImmersionCompletedResponseDescriptor = $convert.base64Decode(
    'Ch5NYXJrSW1tZXJzaW9uQ29tcGxldGVkUmVzcG9uc2USOAoEY2xpcBgBIAEoCzIkLnN0dGF0dH'
    'VzLmxhbmd1YWdlcy52MS5JbW1lcnNpb25DbGlwUgRjbGlw');

@$core.Deprecated('Use dailyPlanDescriptor instead')
const DailyPlan$json = {
  '1': 'DailyPlan',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'plan_date', '3': 2, '4': 1, '5': 9, '10': 'planDate'},
    {'1': 'warmup_done_unix', '3': 3, '4': 1, '5': 3, '10': 'warmupDoneUnix'},
    {'1': 'immersion_done_unix', '3': 4, '4': 1, '5': 3, '10': 'immersionDoneUnix'},
    {'1': 'output_done_unix', '3': 5, '4': 1, '5': 3, '10': 'outputDoneUnix'},
  ],
};

/// Descriptor for `DailyPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyPlanDescriptor = $convert.base64Decode(
    'CglEYWlseVBsYW4SGgoIbGFuZ3VhZ2UYASABKAlSCGxhbmd1YWdlEhsKCXBsYW5fZGF0ZRgCIA'
    'EoCVIIcGxhbkRhdGUSKAoQd2FybXVwX2RvbmVfdW5peBgDIAEoA1IOd2FybXVwRG9uZVVuaXgS'
    'LgoTaW1tZXJzaW9uX2RvbmVfdW5peBgEIAEoA1IRaW1tZXJzaW9uRG9uZVVuaXgSKAoQb3V0cH'
    'V0X2RvbmVfdW5peBgFIAEoA1IOb3V0cHV0RG9uZVVuaXg=');

@$core.Deprecated('Use getTodayPlanRequestDescriptor instead')
const GetTodayPlanRequest$json = {
  '1': 'GetTodayPlanRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetTodayPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodayPlanRequestDescriptor = $convert.base64Decode(
    'ChNHZXRUb2RheVBsYW5SZXF1ZXN0EhoKCGxhbmd1YWdlGAEgASgJUghsYW5ndWFnZQ==');

@$core.Deprecated('Use getTodayPlanResponseDescriptor instead')
const GetTodayPlanResponse$json = {
  '1': 'GetTodayPlanResponse',
  '2': [
    {'1': 'plan', '3': 1, '4': 1, '5': 11, '6': '.sttattus.languages.v1.DailyPlan', '10': 'plan'},
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
    {'1': 'plan', '3': 1, '4': 1, '5': 11, '6': '.sttattus.languages.v1.DailyPlan', '10': 'plan'},
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
final $typed_data.Uint8List listPlacementQuestionsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0UGxhY2VtZW50UXVlc3Rpb25zUmVxdWVzdBIaCghsYW5ndWFnZRgBIAEoCVIIbGFuZ3'
    'VhZ2USFAoFc2tpbGwYAiABKAlSBXNraWxs');

@$core.Deprecated('Use listPlacementQuestionsResponseDescriptor instead')
const ListPlacementQuestionsResponse$json = {
  '1': 'ListPlacementQuestionsResponse',
  '2': [
    {'1': 'questions', '3': 1, '4': 3, '5': 11, '6': '.sttattus.languages.v1.PlacementQuestion', '10': 'questions'},
  ],
};

/// Descriptor for `ListPlacementQuestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlacementQuestionsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UGxhY2VtZW50UXVlc3Rpb25zUmVzcG9uc2USRgoJcXVlc3Rpb25zGAEgAygLMiguc3'
    'R0YXR0dXMubGFuZ3VhZ2VzLnYxLlBsYWNlbWVudFF1ZXN0aW9uUglxdWVzdGlvbnM=');

@$core.Deprecated('Use submitPlacementResultRequestDescriptor instead')
const SubmitPlacementResultRequest$json = {
  '1': 'SubmitPlacementResultRequest',
  '2': [
    {'1': 'language', '3': 1, '4': 1, '5': 9, '10': 'language'},
    {'1': 'skill', '3': 2, '4': 1, '5': 9, '10': 'skill'},
    {'1': 'answers', '3': 3, '4': 3, '5': 11, '6': '.sttattus.languages.v1.PlacementAnswer', '10': 'answers'},
  ],
};

/// Descriptor for `SubmitPlacementResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPlacementResultRequestDescriptor = $convert.base64Decode(
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
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.sttattus.languages.v1.PlacementResult', '10': 'result'},
  ],
};

/// Descriptor for `SubmitPlacementResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPlacementResultResponseDescriptor = $convert.base64Decode(
    'Ch1TdWJtaXRQbGFjZW1lbnRSZXN1bHRSZXNwb25zZRI+CgZyZXN1bHQYASABKAsyJi5zdHRhdH'
    'R1cy5sYW5ndWFnZXMudjEuUGxhY2VtZW50UmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use listMyPlacementResultsRequestDescriptor instead')
const ListMyPlacementResultsRequest$json = {
  '1': 'ListMyPlacementResultsRequest',
};

/// Descriptor for `ListMyPlacementResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPlacementResultsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0TXlQbGFjZW1lbnRSZXN1bHRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyPlacementResultsResponseDescriptor instead')
const ListMyPlacementResultsResponse$json = {
  '1': 'ListMyPlacementResultsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.sttattus.languages.v1.PlacementResult', '10': 'results'},
  ],
};

/// Descriptor for `ListMyPlacementResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPlacementResultsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0TXlQbGFjZW1lbnRSZXN1bHRzUmVzcG9uc2USQAoHcmVzdWx0cxgBIAMoCzImLnN0dG'
    'F0dHVzLmxhbmd1YWdlcy52MS5QbGFjZW1lbnRSZXN1bHRSB3Jlc3VsdHM=');

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

