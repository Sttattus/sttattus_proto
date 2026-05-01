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

import '../../common/v1/pagination.pbjson.dart' as $0;

@$core.Deprecated('Use categoryDescriptor instead')
const Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label_json', '3': 2, '4': 1, '5': 9, '10': 'labelJson'},
    {'1': 'sort_order', '3': 3, '4': 1, '5': 5, '10': 'sortOrder'},
  ],
};

/// Descriptor for `Category`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDescriptor = $convert.base64Decode(
    'CghDYXRlZ29yeRIOCgJpZBgBIAEoCVICaWQSHQoKbGFiZWxfanNvbhgCIAEoCVIJbGFiZWxKc2'
    '9uEh0KCnNvcnRfb3JkZXIYAyABKAVSCXNvcnRPcmRlcg==');

@$core.Deprecated('Use wordDescriptor instead')
const Word$json = {
  '1': 'Word',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'payload_json', '3': 3, '4': 1, '5': 9, '10': 'payloadJson'},
    {'1': 'levels', '3': 4, '4': 3, '5': 5, '10': 'levels'},
  ],
};

/// Descriptor for `Word`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDescriptor = $convert.base64Decode(
    'CgRXb3JkEg4KAmlkGAEgASgJUgJpZBIfCgtjYXRlZ29yeV9pZBgCIAEoCVIKY2F0ZWdvcnlJZB'
    'IhCgxwYXlsb2FkX2pzb24YAyABKAlSC3BheWxvYWRKc29uEhYKBmxldmVscxgEIAMoBVIGbGV2'
    'ZWxz');

@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'word_id', '3': 2, '4': 1, '5': 9, '10': 'wordId'},
    {'1': 'score', '3': 3, '4': 1, '5': 5, '10': 'score'},
    {'1': 'last_reviewed_at', '3': 4, '4': 1, '5': 3, '10': 'lastReviewedAt'},
    {'1': 'mastered_at', '3': 5, '4': 1, '5': 3, '10': 'masteredAt'},
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFwoHd29yZF9pZBgCIAEoCVIGd2'
    '9yZElkEhQKBXNjb3JlGAMgASgFUgVzY29yZRIoChBsYXN0X3Jldmlld2VkX2F0GAQgASgDUg5s'
    'YXN0UmV2aWV3ZWRBdBIfCgttYXN0ZXJlZF9hdBgFIAEoA1IKbWFzdGVyZWRBdA==');

@$core.Deprecated('Use linguistStatsDescriptor instead')
const LinguistStats$json = {
  '1': 'LinguistStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'eloquence', '3': 2, '4': 1, '5': 5, '10': 'eloquence'},
    {'1': 'lexical_depth', '3': 3, '4': 1, '5': 5, '10': 'lexicalDepth'},
    {'1': 'immersion_days', '3': 4, '4': 1, '5': 5, '10': 'immersionDays'},
    {'1': 'mastery_rank', '3': 5, '4': 1, '5': 9, '10': 'masteryRank'},
  ],
};

/// Descriptor for `LinguistStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linguistStatsDescriptor = $convert.base64Decode(
    'Cg1MaW5ndWlzdFN0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIcCgllbG9xdWVuY2UYAi'
    'ABKAVSCWVsb3F1ZW5jZRIjCg1sZXhpY2FsX2RlcHRoGAMgASgFUgxsZXhpY2FsRGVwdGgSJQoO'
    'aW1tZXJzaW9uX2RheXMYBCABKAVSDWltbWVyc2lvbkRheXMSIQoMbWFzdGVyeV9yYW5rGAUgAS'
    'gJUgttYXN0ZXJ5UmFuaw==');

@$core.Deprecated('Use listCategoriesRequestDescriptor instead')
const ListCategoriesRequest$json = {
  '1': 'ListCategoriesRequest',
};

/// Descriptor for `ListCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCategoriesRequestDescriptor =
    $convert.base64Decode('ChVMaXN0Q2F0ZWdvcmllc1JlcXVlc3Q=');

@$core.Deprecated('Use listCategoriesResponseDescriptor instead')
const ListCategoriesResponse$json = {
  '1': 'ListCategoriesResponse',
  '2': [
    {
      '1': 'categories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.languages.v1.Category',
      '10': 'categories'
    },
  ],
};

/// Descriptor for `ListCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCategoriesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q2F0ZWdvcmllc1Jlc3BvbnNlEj8KCmNhdGVnb3JpZXMYASADKAsyHy5zdHRhdHR1cy'
        '5sYW5ndWFnZXMudjEuQ2F0ZWdvcnlSCmNhdGVnb3JpZXM=');

@$core.Deprecated('Use listWordsRequestDescriptor instead')
const ListWordsRequest$json = {
  '1': 'ListWordsRequest',
  '2': [
    {'1': 'category_id', '3': 1, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {
      '1': 'page',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sttattus.common.v1.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListWordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWordsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0V29yZHNSZXF1ZXN0Eh8KC2NhdGVnb3J5X2lkGAEgASgJUgpjYXRlZ29yeUlkEhQKBW'
    'xldmVsGAIgASgFUgVsZXZlbBIzCgRwYWdlGAMgASgLMh8uc3R0YXR0dXMuY29tbW9uLnYxLlBh'
    'Z2VSZXF1ZXN0UgRwYWdl');

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

/// Descriptor for `ListWordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWordsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0V29yZHNSZXNwb25zZRIxCgV3b3JkcxgBIAMoCzIbLnN0dGF0dHVzLmxhbmd1YWdlcy'
    '52MS5Xb3JkUgV3b3JkcxI0CgRwYWdlGAIgASgLMiAuc3R0YXR0dXMuY29tbW9uLnYxLlBhZ2VS'
    'ZXNwb25zZVIEcGFnZQ==');

@$core.Deprecated('Use updateProgressRequestDescriptor instead')
const UpdateProgressRequest$json = {
  '1': 'UpdateProgressRequest',
  '2': [
    {'1': 'word_id', '3': 1, '4': 1, '5': 9, '10': 'wordId'},
    {'1': 'score_delta', '3': 2, '4': 1, '5': 5, '10': 'scoreDelta'},
    {'1': 'mastered', '3': 3, '4': 1, '5': 8, '10': 'mastered'},
  ],
};

/// Descriptor for `UpdateProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProgressRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9ncmVzc1JlcXVlc3QSFwoHd29yZF9pZBgBIAEoCVIGd29yZElkEh8KC3Njb3'
    'JlX2RlbHRhGAIgASgFUgpzY29yZURlbHRhEhoKCG1hc3RlcmVkGAMgASgIUghtYXN0ZXJlZA==');

@$core.Deprecated('Use updateProgressResponseDescriptor instead')
const UpdateProgressResponse$json = {
  '1': 'UpdateProgressResponse',
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
    {'1': 'eloquence_delta', '3': 3, '4': 1, '5': 5, '10': 'eloquenceDelta'},
  ],
};

/// Descriptor for `UpdateProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProgressResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcm9ncmVzc1Jlc3BvbnNlEjsKCHByb2dyZXNzGAEgASgLMh8uc3R0YXR0dXMubG'
    'FuZ3VhZ2VzLnYxLlByb2dyZXNzUghwcm9ncmVzcxI6CgVzdGF0cxgCIAEoCzIkLnN0dGF0dHVz'
    'Lmxhbmd1YWdlcy52MS5MaW5ndWlzdFN0YXRzUgVzdGF0cxInCg9lbG9xdWVuY2VfZGVsdGEYAy'
    'ABKAVSDmVsb3F1ZW5jZURlbHRh');

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

@$core.Deprecated('Use submitFeedbackRequestDescriptor instead')
const SubmitFeedbackRequest$json = {
  '1': 'SubmitFeedbackRequest',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `SubmitFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitFeedbackRequestDescriptor =
    $convert.base64Decode(
        'ChVTdWJtaXRGZWVkYmFja1JlcXVlc3QSEgoEYm9keRgBIAEoCVIEYm9keQ==');

@$core.Deprecated('Use submitFeedbackResponseDescriptor instead')
const SubmitFeedbackResponse$json = {
  '1': 'SubmitFeedbackResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SubmitFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitFeedbackResponseDescriptor = $convert
    .base64Decode('ChZTdWJtaXRGZWVkYmFja1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');

const $core.Map<$core.String, $core.dynamic> LanguagesServiceBase$json = {
  '1': 'LanguagesService',
  '2': [
    {
      '1': 'ListCategories',
      '2': '.sttattus.languages.v1.ListCategoriesRequest',
      '3': '.sttattus.languages.v1.ListCategoriesResponse'
    },
    {
      '1': 'ListWords',
      '2': '.sttattus.languages.v1.ListWordsRequest',
      '3': '.sttattus.languages.v1.ListWordsResponse'
    },
    {
      '1': 'UpdateProgress',
      '2': '.sttattus.languages.v1.UpdateProgressRequest',
      '3': '.sttattus.languages.v1.UpdateProgressResponse'
    },
    {
      '1': 'GetLinguistStats',
      '2': '.sttattus.languages.v1.GetLinguistStatsRequest',
      '3': '.sttattus.languages.v1.GetLinguistStatsResponse'
    },
    {
      '1': 'SubmitFeedback',
      '2': '.sttattus.languages.v1.SubmitFeedbackRequest',
      '3': '.sttattus.languages.v1.SubmitFeedbackResponse'
    },
  ],
};

@$core.Deprecated('Use languagesServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    LanguagesServiceBase$messageJson = {
  '.sttattus.languages.v1.ListCategoriesRequest': ListCategoriesRequest$json,
  '.sttattus.languages.v1.ListCategoriesResponse': ListCategoriesResponse$json,
  '.sttattus.languages.v1.Category': Category$json,
  '.sttattus.languages.v1.ListWordsRequest': ListWordsRequest$json,
  '.sttattus.common.v1.PageRequest': $0.PageRequest$json,
  '.sttattus.languages.v1.ListWordsResponse': ListWordsResponse$json,
  '.sttattus.languages.v1.Word': Word$json,
  '.sttattus.common.v1.PageResponse': $0.PageResponse$json,
  '.sttattus.languages.v1.UpdateProgressRequest': UpdateProgressRequest$json,
  '.sttattus.languages.v1.UpdateProgressResponse': UpdateProgressResponse$json,
  '.sttattus.languages.v1.Progress': Progress$json,
  '.sttattus.languages.v1.LinguistStats': LinguistStats$json,
  '.sttattus.languages.v1.GetLinguistStatsRequest':
      GetLinguistStatsRequest$json,
  '.sttattus.languages.v1.GetLinguistStatsResponse':
      GetLinguistStatsResponse$json,
  '.sttattus.languages.v1.SubmitFeedbackRequest': SubmitFeedbackRequest$json,
  '.sttattus.languages.v1.SubmitFeedbackResponse': SubmitFeedbackResponse$json,
};

/// Descriptor for `LanguagesService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List languagesServiceDescriptor = $convert.base64Decode(
    'ChBMYW5ndWFnZXNTZXJ2aWNlEm0KDkxpc3RDYXRlZ29yaWVzEiwuc3R0YXR0dXMubGFuZ3VhZ2'
    'VzLnYxLkxpc3RDYXRlZ29yaWVzUmVxdWVzdBotLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5MaXN0'
    'Q2F0ZWdvcmllc1Jlc3BvbnNlEl4KCUxpc3RXb3JkcxInLnN0dGF0dHVzLmxhbmd1YWdlcy52MS'
    '5MaXN0V29yZHNSZXF1ZXN0Giguc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLkxpc3RXb3Jkc1Jlc3Bv'
    'bnNlEm0KDlVwZGF0ZVByb2dyZXNzEiwuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlVwZGF0ZVByb2'
    'dyZXNzUmVxdWVzdBotLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5VcGRhdGVQcm9ncmVzc1Jlc3Bv'
    'bnNlEnMKEEdldExpbmd1aXN0U3RhdHMSLi5zdHRhdHR1cy5sYW5ndWFnZXMudjEuR2V0TGluZ3'
    'Vpc3RTdGF0c1JlcXVlc3QaLy5zdHRhdHR1cy5sYW5ndWFnZXMudjEuR2V0TGluZ3Vpc3RTdGF0'
    'c1Jlc3BvbnNlEm0KDlN1Ym1pdEZlZWRiYWNrEiwuc3R0YXR0dXMubGFuZ3VhZ2VzLnYxLlN1Ym'
    '1pdEZlZWRiYWNrUmVxdWVzdBotLnN0dGF0dHVzLmxhbmd1YWdlcy52MS5TdWJtaXRGZWVkYmFj'
    'a1Jlc3BvbnNl');
