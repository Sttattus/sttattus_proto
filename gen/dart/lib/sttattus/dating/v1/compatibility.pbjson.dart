// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/compatibility.proto.

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

@$core.Deprecated('Use dimensionOutcomeDescriptor instead')
const DimensionOutcome$json = {
  '1': 'DimensionOutcome',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 9, '10': 'dimension'},
    {'1': 'outcome', '3': 2, '4': 1, '5': 9, '10': 'outcome'},
    {'1': 'mine', '3': 3, '4': 3, '5': 9, '10': 'mine'},
    {'1': 'theirs', '3': 4, '4': 3, '5': 9, '10': 'theirs'},
    {'1': 'weight', '3': 5, '4': 1, '5': 5, '10': 'weight'},
    {'1': 'approximate', '3': 6, '4': 1, '5': 8, '10': 'approximate'},
  ],
};

/// Descriptor for `DimensionOutcome`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionOutcomeDescriptor = $convert.base64Decode(
    'ChBEaW1lbnNpb25PdXRjb21lEhwKCWRpbWVuc2lvbhgBIAEoCVIJZGltZW5zaW9uEhgKB291dG'
    'NvbWUYAiABKAlSB291dGNvbWUSEgoEbWluZRgDIAMoCVIEbWluZRIWCgZ0aGVpcnMYBCADKAlS'
    'BnRoZWlycxIWCgZ3ZWlnaHQYBSABKAVSBndlaWdodBIgCgthcHByb3hpbWF0ZRgGIAEoCFILYX'
    'Bwcm94aW1hdGU=');

@$core.Deprecated('Use compatibilitySummaryDescriptor instead')
const CompatibilitySummary$json = {
  '1': 'CompatibilitySummary',
  '2': [
    {'1': 'agreements', '3': 1, '4': 1, '5': 5, '10': 'agreements'},
    {'1': 'close', '3': 2, '4': 1, '5': 5, '10': 'close'},
    {'1': 'differences', '3': 3, '4': 1, '5': 5, '10': 'differences'},
    {'1': 'unknowns', '3': 4, '4': 1, '5': 5, '10': 'unknowns'},
    {'1': 'boundaries', '3': 5, '4': 1, '5': 5, '10': 'boundaries'},
    {'1': 'band', '3': 6, '4': 1, '5': 9, '10': 'band'},
    {'1': 'confidence', '3': 7, '4': 1, '5': 9, '10': 'confidence'},
    {
      '1': 'dimensions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DimensionOutcome',
      '10': 'dimensions'
    },
    {'1': 'rules', '3': 9, '4': 3, '5': 9, '10': 'rules'},
    {'1': 'model_version', '3': 10, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'approximate', '3': 11, '4': 1, '5': 8, '10': 'approximate'},
  ],
};

/// Descriptor for `CompatibilitySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compatibilitySummaryDescriptor = $convert.base64Decode(
    'ChRDb21wYXRpYmlsaXR5U3VtbWFyeRIeCgphZ3JlZW1lbnRzGAEgASgFUgphZ3JlZW1lbnRzEh'
    'QKBWNsb3NlGAIgASgFUgVjbG9zZRIgCgtkaWZmZXJlbmNlcxgDIAEoBVILZGlmZmVyZW5jZXMS'
    'GgoIdW5rbm93bnMYBCABKAVSCHVua25vd25zEh4KCmJvdW5kYXJpZXMYBSABKAVSCmJvdW5kYX'
    'JpZXMSEgoEYmFuZBgGIAEoCVIEYmFuZBIeCgpjb25maWRlbmNlGAcgASgJUgpjb25maWRlbmNl'
    'EkQKCmRpbWVuc2lvbnMYCCADKAsyJC5zdHRhdHR1cy5kYXRpbmcudjEuRGltZW5zaW9uT3V0Y2'
    '9tZVIKZGltZW5zaW9ucxIUCgVydWxlcxgJIAMoCVIFcnVsZXMSIwoNbW9kZWxfdmVyc2lvbhgK'
    'IAEoCVIMbW9kZWxWZXJzaW9uEiAKC2FwcHJveGltYXRlGAsgASgIUgthcHByb3hpbWF0ZQ==');

@$core.Deprecated('Use getCompatibilityRequestDescriptor instead')
const GetCompatibilityRequest$json = {
  '1': 'GetCompatibilityRequest',
  '2': [
    {'1': 'other_user_id', '3': 1, '4': 1, '5': 9, '10': 'otherUserId'},
  ],
};

/// Descriptor for `GetCompatibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompatibilityRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRDb21wYXRpYmlsaXR5UmVxdWVzdBIiCg1vdGhlcl91c2VyX2lkGAEgASgJUgtvdGhlcl'
        'VzZXJJZA==');

@$core.Deprecated('Use getCompatibilityResponseDescriptor instead')
const GetCompatibilityResponse$json = {
  '1': 'GetCompatibilityResponse',
  '2': [
    {
      '1': 'compatibility',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.CompatibilitySummary',
      '10': 'compatibility'
    },
  ],
};

/// Descriptor for `GetCompatibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompatibilityResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRDb21wYXRpYmlsaXR5UmVzcG9uc2USTgoNY29tcGF0aWJpbGl0eRgBIAEoCzIoLnN0dG'
        'F0dHVzLmRhdGluZy52MS5Db21wYXRpYmlsaXR5U3VtbWFyeVINY29tcGF0aWJpbGl0eQ==');

@$core.Deprecated('Use dimensionWeightDescriptor instead')
const DimensionWeight$json = {
  '1': 'DimensionWeight',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 9, '10': 'dimension'},
    {'1': 'weight', '3': 2, '4': 1, '5': 5, '10': 'weight'},
    {'1': 'model_weight', '3': 3, '4': 1, '5': 5, '10': 'modelWeight'},
    {'1': 'chosen', '3': 4, '4': 1, '5': 8, '10': 'chosen'},
  ],
};

/// Descriptor for `DimensionWeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionWeightDescriptor = $convert.base64Decode(
    'Cg9EaW1lbnNpb25XZWlnaHQSHAoJZGltZW5zaW9uGAEgASgJUglkaW1lbnNpb24SFgoGd2VpZ2'
    'h0GAIgASgFUgZ3ZWlnaHQSIQoMbW9kZWxfd2VpZ2h0GAMgASgFUgttb2RlbFdlaWdodBIWCgZj'
    'aG9zZW4YBCABKAhSBmNob3Nlbg==');

@$core.Deprecated('Use getCompatWeightsRequestDescriptor instead')
const GetCompatWeightsRequest$json = {
  '1': 'GetCompatWeightsRequest',
};

/// Descriptor for `GetCompatWeightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompatWeightsRequestDescriptor =
    $convert.base64Decode('ChdHZXRDb21wYXRXZWlnaHRzUmVxdWVzdA==');

@$core.Deprecated('Use getCompatWeightsResponseDescriptor instead')
const GetCompatWeightsResponse$json = {
  '1': 'GetCompatWeightsResponse',
  '2': [
    {
      '1': 'weights',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DimensionWeight',
      '10': 'weights'
    },
    {'1': 'model_version', '3': 2, '4': 1, '5': 9, '10': 'modelVersion'},
  ],
};

/// Descriptor for `GetCompatWeightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompatWeightsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDb21wYXRXZWlnaHRzUmVzcG9uc2USPQoHd2VpZ2h0cxgBIAMoCzIjLnN0dGF0dHVzLm'
    'RhdGluZy52MS5EaW1lbnNpb25XZWlnaHRSB3dlaWdodHMSIwoNbW9kZWxfdmVyc2lvbhgCIAEo'
    'CVIMbW9kZWxWZXJzaW9u');

@$core.Deprecated('Use setCompatWeightsRequestDescriptor instead')
const SetCompatWeightsRequest$json = {
  '1': 'SetCompatWeightsRequest',
  '2': [
    {
      '1': 'weights',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DimensionWeight',
      '10': 'weights'
    },
    {'1': 'reset_to_model', '3': 2, '4': 1, '5': 8, '10': 'resetToModel'},
  ],
};

/// Descriptor for `SetCompatWeightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCompatWeightsRequestDescriptor = $convert.base64Decode(
    'ChdTZXRDb21wYXRXZWlnaHRzUmVxdWVzdBI9Cgd3ZWlnaHRzGAEgAygLMiMuc3R0YXR0dXMuZG'
    'F0aW5nLnYxLkRpbWVuc2lvbldlaWdodFIHd2VpZ2h0cxIkCg5yZXNldF90b19tb2RlbBgCIAEo'
    'CFIMcmVzZXRUb01vZGVs');

@$core.Deprecated('Use setCompatWeightsResponseDescriptor instead')
const SetCompatWeightsResponse$json = {
  '1': 'SetCompatWeightsResponse',
  '2': [
    {
      '1': 'weights',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.DimensionWeight',
      '10': 'weights'
    },
    {'1': 'model_version', '3': 2, '4': 1, '5': 9, '10': 'modelVersion'},
  ],
};

/// Descriptor for `SetCompatWeightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCompatWeightsResponseDescriptor = $convert.base64Decode(
    'ChhTZXRDb21wYXRXZWlnaHRzUmVzcG9uc2USPQoHd2VpZ2h0cxgBIAMoCzIjLnN0dGF0dHVzLm'
    'RhdGluZy52MS5EaW1lbnNpb25XZWlnaHRSB3dlaWdodHMSIwoNbW9kZWxfdmVyc2lvbhgCIAEo'
    'CVIMbW9kZWxWZXJzaW9u');

@$core.Deprecated('Use alternativeFitDescriptor instead')
const AlternativeFit$json = {
  '1': 'AlternativeFit',
  '2': [
    {'1': 'lens', '3': 1, '4': 1, '5': 9, '10': 'lens'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'age', '3': 4, '4': 1, '5': 5, '10': 'age'},
    {'1': 'photo_url', '3': 5, '4': 1, '5': 9, '10': 'photoUrl'},
    {
      '1': 'compatibility',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.CompatibilitySummary',
      '10': 'compatibility'
    },
  ],
};

/// Descriptor for `AlternativeFit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alternativeFitDescriptor = $convert.base64Decode(
    'Cg5BbHRlcm5hdGl2ZUZpdBISCgRsZW5zGAEgASgJUgRsZW5zEhcKB3VzZXJfaWQYAiABKAlSBn'
    'VzZXJJZBISCgRuYW1lGAMgASgJUgRuYW1lEhAKA2FnZRgEIAEoBVIDYWdlEhsKCXBob3RvX3Vy'
    'bBgFIAEoCVIIcGhvdG9VcmwSTgoNY29tcGF0aWJpbGl0eRgGIAEoCzIoLnN0dGF0dHVzLmRhdG'
    'luZy52MS5Db21wYXRpYmlsaXR5U3VtbWFyeVINY29tcGF0aWJpbGl0eQ==');

@$core.Deprecated('Use listAlternativeFitsRequestDescriptor instead')
const ListAlternativeFitsRequest$json = {
  '1': 'ListAlternativeFitsRequest',
};

/// Descriptor for `ListAlternativeFitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlternativeFitsRequestDescriptor =
    $convert.base64Decode('ChpMaXN0QWx0ZXJuYXRpdmVGaXRzUmVxdWVzdA==');

@$core.Deprecated('Use listAlternativeFitsResponseDescriptor instead')
const ListAlternativeFitsResponse$json = {
  '1': 'ListAlternativeFitsResponse',
  '2': [
    {
      '1': 'fits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.AlternativeFit',
      '10': 'fits'
    },
  ],
};

/// Descriptor for `ListAlternativeFitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlternativeFitsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QWx0ZXJuYXRpdmVGaXRzUmVzcG9uc2USNgoEZml0cxgBIAMoCzIiLnN0dGF0dHVzLm'
        'RhdGluZy52MS5BbHRlcm5hdGl2ZUZpdFIEZml0cw==');

@$core.Deprecated('Use matchFeedbackDescriptor instead')
const MatchFeedback$json = {
  '1': 'MatchFeedback',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 9, '10': 'conversation'},
    {'1': 'comfort', '3': 3, '4': 1, '5': 9, '10': 'comfort'},
    {'1': 'met', '3': 4, '4': 1, '5': 9, '10': 'met'},
    {'1': 'continuing', '3': 5, '4': 1, '5': 9, '10': 'continuing'},
    {'1': 'dismissed', '3': 6, '4': 1, '5': 8, '10': 'dismissed'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `MatchFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchFeedbackDescriptor = $convert.base64Decode(
    'Cg1NYXRjaEZlZWRiYWNrEhkKCG1hdGNoX2lkGAEgASgJUgdtYXRjaElkEiIKDGNvbnZlcnNhdG'
    'lvbhgCIAEoCVIMY29udmVyc2F0aW9uEhgKB2NvbWZvcnQYAyABKAlSB2NvbWZvcnQSEAoDbWV0'
    'GAQgASgJUgNtZXQSHgoKY29udGludWluZxgFIAEoCVIKY29udGludWluZxIcCglkaXNtaXNzZW'
    'QYBiABKAhSCWRpc21pc3NlZBIdCgp1cGRhdGVkX2F0GAcgASgDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getMatchFeedbackRequestDescriptor instead')
const GetMatchFeedbackRequest$json = {
  '1': 'GetMatchFeedbackRequest',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `GetMatchFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMatchFeedbackRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRNYXRjaEZlZWRiYWNrUmVxdWVzdBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZA==');

@$core.Deprecated('Use getMatchFeedbackResponseDescriptor instead')
const GetMatchFeedbackResponse$json = {
  '1': 'GetMatchFeedbackResponse',
  '2': [
    {
      '1': 'feedback',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchFeedback',
      '10': 'feedback'
    },
  ],
};

/// Descriptor for `GetMatchFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMatchFeedbackResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRNYXRjaEZlZWRiYWNrUmVzcG9uc2USPQoIZmVlZGJhY2sYASABKAsyIS5zdHRhdHR1cy'
        '5kYXRpbmcudjEuTWF0Y2hGZWVkYmFja1IIZmVlZGJhY2s=');

@$core.Deprecated('Use setMatchFeedbackRequestDescriptor instead')
const SetMatchFeedbackRequest$json = {
  '1': 'SetMatchFeedbackRequest',
  '2': [
    {
      '1': 'feedback',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchFeedback',
      '10': 'feedback'
    },
  ],
};

/// Descriptor for `SetMatchFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMatchFeedbackRequestDescriptor =
    $convert.base64Decode(
        'ChdTZXRNYXRjaEZlZWRiYWNrUmVxdWVzdBI9CghmZWVkYmFjaxgBIAEoCzIhLnN0dGF0dHVzLm'
        'RhdGluZy52MS5NYXRjaEZlZWRiYWNrUghmZWVkYmFjaw==');

@$core.Deprecated('Use setMatchFeedbackResponseDescriptor instead')
const SetMatchFeedbackResponse$json = {
  '1': 'SetMatchFeedbackResponse',
  '2': [
    {
      '1': 'feedback',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dating.v1.MatchFeedback',
      '10': 'feedback'
    },
  ],
};

/// Descriptor for `SetMatchFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMatchFeedbackResponseDescriptor =
    $convert.base64Decode(
        'ChhTZXRNYXRjaEZlZWRiYWNrUmVzcG9uc2USPQoIZmVlZGJhY2sYASABKAsyIS5zdHRhdHR1cy'
        '5kYXRpbmcudjEuTWF0Y2hGZWVkYmFja1IIZmVlZGJhY2s=');

@$core.Deprecated('Use feedbackPromptDescriptor instead')
const FeedbackPrompt$json = {
  '1': 'FeedbackPrompt',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'other_user_id', '3': 2, '4': 1, '5': 9, '10': 'otherUserId'},
    {'1': 'other_name', '3': 3, '4': 1, '5': 9, '10': 'otherName'},
  ],
};

/// Descriptor for `FeedbackPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedbackPromptDescriptor = $convert.base64Decode(
    'Cg5GZWVkYmFja1Byb21wdBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBIiCg1vdGhlcl91c2'
    'VyX2lkGAIgASgJUgtvdGhlclVzZXJJZBIdCgpvdGhlcl9uYW1lGAMgASgJUglvdGhlck5hbWU=');

@$core.Deprecated('Use listFeedbackPromptsRequestDescriptor instead')
const ListFeedbackPromptsRequest$json = {
  '1': 'ListFeedbackPromptsRequest',
};

/// Descriptor for `ListFeedbackPromptsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedbackPromptsRequestDescriptor =
    $convert.base64Decode('ChpMaXN0RmVlZGJhY2tQcm9tcHRzUmVxdWVzdA==');

@$core.Deprecated('Use listFeedbackPromptsResponseDescriptor instead')
const ListFeedbackPromptsResponse$json = {
  '1': 'ListFeedbackPromptsResponse',
  '2': [
    {
      '1': 'prompts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dating.v1.FeedbackPrompt',
      '10': 'prompts'
    },
  ],
};

/// Descriptor for `ListFeedbackPromptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedbackPromptsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RmVlZGJhY2tQcm9tcHRzUmVzcG9uc2USPAoHcHJvbXB0cxgBIAMoCzIiLnN0dGF0dH'
        'VzLmRhdGluZy52MS5GZWVkYmFja1Byb21wdFIHcHJvbXB0cw==');

@$core.Deprecated('Use fileCompatComplaintRequestDescriptor instead')
const FileCompatComplaintRequest$json = {
  '1': 'FileCompatComplaintRequest',
  '2': [
    {'1': 'subject_user_id', '3': 1, '4': 1, '5': 9, '10': 'subjectUserId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `FileCompatComplaintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileCompatComplaintRequestDescriptor =
    $convert.base64Decode(
        'ChpGaWxlQ29tcGF0Q29tcGxhaW50UmVxdWVzdBImCg9zdWJqZWN0X3VzZXJfaWQYASABKAlSDX'
        'N1YmplY3RVc2VySWQSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SEgoEbm90ZRgDIAEoCVIEbm90'
        'ZQ==');

@$core.Deprecated('Use fileCompatComplaintResponseDescriptor instead')
const FileCompatComplaintResponse$json = {
  '1': 'FileCompatComplaintResponse',
};

/// Descriptor for `FileCompatComplaintResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileCompatComplaintResponseDescriptor =
    $convert.base64Decode('ChtGaWxlQ29tcGF0Q29tcGxhaW50UmVzcG9uc2U=');
