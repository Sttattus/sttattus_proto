// This is a generated file - do not edit.
//
// Generated from sttattus/athenaeum/v1/athenaeum.proto.

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

@$core.Deprecated('Use athenaeumStatsDescriptor instead')
const AthenaeumStats$json = {
  '1': 'AthenaeumStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'athenaeum_score', '3': 2, '4': 1, '5': 1, '10': 'athenaeumScore'},
    {'1': 'standing_tier', '3': 3, '4': 1, '5': 9, '10': 'standingTier'},
    {
      '1': 'active_grants_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'activeGrantsCount'
    },
    {
      '1': 'verified_publications_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'verifiedPublicationsCount'
    },
    {
      '1': 'replicated_datasets_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'replicatedDatasetsCount'
    },
    {
      '1': 'total_research_patronage_usd',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'totalResearchPatronageUsd'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `AthenaeumStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List athenaeumStatsDescriptor = $convert.base64Decode(
    'Cg5BdGhlbmFldW1TdGF0cxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSJwoPYXRoZW5hZXVtX3'
    'Njb3JlGAIgASgBUg5hdGhlbmFldW1TY29yZRIjCg1zdGFuZGluZ190aWVyGAMgASgJUgxzdGFu'
    'ZGluZ1RpZXISLgoTYWN0aXZlX2dyYW50c19jb3VudBgEIAEoBVIRYWN0aXZlR3JhbnRzQ291bn'
    'QSPgobdmVyaWZpZWRfcHVibGljYXRpb25zX2NvdW50GAUgASgFUhl2ZXJpZmllZFB1YmxpY2F0'
    'aW9uc0NvdW50EjoKGXJlcGxpY2F0ZWRfZGF0YXNldHNfY291bnQYBiABKAVSF3JlcGxpY2F0ZW'
    'REYXRhc2V0c0NvdW50Ej8KHHRvdGFsX3Jlc2VhcmNoX3BhdHJvbmFnZV91c2QYByABKAFSGXRv'
    'dGFsUmVzZWFyY2hQYXRyb25hZ2VVc2QSOQoKdXBkYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use researchGrantDescriptor instead')
const ResearchGrant$json = {
  '1': 'ResearchGrant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'principal_investigator',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'principalInvestigator'
    },
    {'1': 'orcid_id', '3': 5, '4': 1, '5': 9, '10': 'orcidId'},
    {'1': 'institution', '3': 6, '4': 1, '5': 9, '10': 'institution'},
    {'1': 'discipline', '3': 7, '4': 1, '5': 9, '10': 'discipline'},
    {'1': 'funding_usd', '3': 8, '4': 1, '5': 1, '10': 'fundingUsd'},
    {
      '1': 'doi_or_preprint_ref',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'doiOrPreprintRef'
    },
    {
      '1': 'reproducibility_status',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'reproducibilityStatus'
    },
    {
      '1': 'ethics_irb_status',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'ethicsIrbStatus'
    },
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `ResearchGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchGrantDescriptor = $convert.base64Decode(
    'Cg1SZXNlYXJjaEdyYW50Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySW'
    'QSFAoFdGl0bGUYAyABKAlSBXRpdGxlEjUKFnByaW5jaXBhbF9pbnZlc3RpZ2F0b3IYBCABKAlS'
    'FXByaW5jaXBhbEludmVzdGlnYXRvchIZCghvcmNpZF9pZBgFIAEoCVIHb3JjaWRJZBIgCgtpbn'
    'N0aXR1dGlvbhgGIAEoCVILaW5zdGl0dXRpb24SHgoKZGlzY2lwbGluZRgHIAEoCVIKZGlzY2lw'
    'bGluZRIfCgtmdW5kaW5nX3VzZBgIIAEoAVIKZnVuZGluZ1VzZBItChNkb2lfb3JfcHJlcHJpbn'
    'RfcmVmGAkgASgJUhBkb2lPclByZXByaW50UmVmEjUKFnJlcHJvZHVjaWJpbGl0eV9zdGF0dXMY'
    'CiABKAlSFXJlcHJvZHVjaWJpbGl0eVN0YXR1cxIqChFldGhpY3NfaXJiX3N0YXR1cxgLIAEoCV'
    'IPZXRoaWNzSXJiU3RhdHVzEjkKCmNyZWF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use symposiumOrLabDescriptor instead')
const SymposiumOrLab$json = {
  '1': 'SymposiumOrLab',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'host_institution', '3': 4, '4': 1, '5': 9, '10': 'hostInstitution'},
    {'1': 'discipline', '3': 5, '4': 1, '5': 9, '10': 'discipline'},
    {'1': 'format', '3': 6, '4': 1, '5': 9, '10': 'format'},
    {
      '1': 'open_access_mandate',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'openAccessMandate'
    },
    {'1': 'enrolled', '3': 8, '4': 1, '5': 8, '10': 'enrolled'},
    {
      '1': 'convenes_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'convenesAt'
    },
  ],
};

/// Descriptor for `SymposiumOrLab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symposiumOrLabDescriptor = $convert.base64Decode(
    'Cg5TeW1wb3NpdW1PckxhYhIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxIUCg'
    'V0aXRsZRgDIAEoCVIFdGl0bGUSKQoQaG9zdF9pbnN0aXR1dGlvbhgEIAEoCVIPaG9zdEluc3Rp'
    'dHV0aW9uEh4KCmRpc2NpcGxpbmUYBSABKAlSCmRpc2NpcGxpbmUSFgoGZm9ybWF0GAYgASgJUg'
    'Zmb3JtYXQSLgoTb3Blbl9hY2Nlc3NfbWFuZGF0ZRgHIAEoCFIRb3BlbkFjY2Vzc01hbmRhdGUS'
    'GgoIZW5yb2xsZWQYCCABKAhSCGVucm9sbGVkEjsKC2NvbnZlbmVzX2F0GAkgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY29udmVuZXNBdA==');

@$core.Deprecated('Use profileShareDescriptor instead')
const ProfileShare$json = {
  '1': 'ProfileShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 3, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_patronage_band',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includePatronageBand'
    },
    {'1': 'revoked', '3': 6, '4': 1, '5': 8, '10': 'revoked'},
    {
      '1': 'expires_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
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

/// Descriptor for `ProfileShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileShareDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlU2hhcmUSDgoCaWQYASABKAlSAmlkEhQKBXRva2VuGAIgASgJUgV0b2tlbhIbCg'
    'lzaGFyZV91cmwYAyABKAlSCHNoYXJlVXJsEhQKBWxhYmVsGAQgASgJUgVsYWJlbBI0ChZpbmNs'
    'dWRlX3BhdHJvbmFnZV9iYW5kGAUgASgIUhRpbmNsdWRlUGF0cm9uYWdlQmFuZBIYCgdyZXZva2'
    'VkGAYgASgIUgdyZXZva2VkEjkKCmV4cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUglleHBpcmVzQXQSOQoKY3JlYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use choiceRecordDescriptor instead')
const ChoiceRecord$json = {
  '1': 'ChoiceRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'choice_number', '3': 2, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'table_tier', '3': 3, '4': 1, '5': 9, '10': 'tableTier'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 5, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'verification_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'verificationState'
    },
    {'1': 'metric_value', '3': 8, '4': 1, '5': 1, '10': 'metricValue'},
    {'1': 'metric_unit', '3': 9, '4': 1, '5': 9, '10': 'metricUnit'},
    {'1': 'citation_or_hash', '3': 10, '4': 1, '5': 9, '10': 'citationOrHash'},
    {'1': 'notes', '3': 11, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `ChoiceRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choiceRecordDescriptor = $convert.base64Decode(
    'CgxDaG9pY2VSZWNvcmQSDgoCaWQYASABKAlSAmlkEiMKDWNob2ljZV9udW1iZXIYAiABKAVSDG'
    'Nob2ljZU51bWJlchIdCgp0YWJsZV90aWVyGAMgASgJUgl0YWJsZVRpZXISFAoFdGl0bGUYBCAB'
    'KAlSBXRpdGxlEhoKCHN1YnRpdGxlGAUgASgJUghzdWJ0aXRsZRIWCgZzdGF0dXMYBiABKAlSBn'
    'N0YXR1cxItChJ2ZXJpZmljYXRpb25fc3RhdGUYByABKAlSEXZlcmlmaWNhdGlvblN0YXRlEiEK'
    'DG1ldHJpY192YWx1ZRgIIAEoAVILbWV0cmljVmFsdWUSHwoLbWV0cmljX3VuaXQYCSABKAlSCm'
    '1ldHJpY1VuaXQSKAoQY2l0YXRpb25fb3JfaGFzaBgKIAEoCVIOY2l0YXRpb25Pckhhc2gSFAoF'
    'bm90ZXMYCyABKAlSBW5vdGVzEjkKCnVwZGF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getAthenaeumStatsRequestDescriptor instead')
const GetAthenaeumStatsRequest$json = {
  '1': 'GetAthenaeumStatsRequest',
};

/// Descriptor for `GetAthenaeumStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAthenaeumStatsRequestDescriptor =
    $convert.base64Decode('ChhHZXRBdGhlbmFldW1TdGF0c1JlcXVlc3Q=');

@$core.Deprecated('Use getAthenaeumStatsResponseDescriptor instead')
const GetAthenaeumStatsResponse$json = {
  '1': 'GetAthenaeumStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.AthenaeumStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetAthenaeumStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAthenaeumStatsResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRBdGhlbmFldW1TdGF0c1Jlc3BvbnNlEjsKBXN0YXRzGAEgASgLMiUuc3R0YXR0dXMuYX'
        'RoZW5hZXVtLnYxLkF0aGVuYWV1bVN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use listResearchGrantsRequestDescriptor instead')
const ListResearchGrantsRequest$json = {
  '1': 'ListResearchGrantsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListResearchGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchGrantsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UmVzZWFyY2hHcmFudHNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listResearchGrantsResponseDescriptor instead')
const ListResearchGrantsResponse$json = {
  '1': 'ListResearchGrantsResponse',
  '2': [
    {
      '1': 'grants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.ResearchGrant',
      '10': 'grants'
    },
  ],
};

/// Descriptor for `ListResearchGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResearchGrantsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UmVzZWFyY2hHcmFudHNSZXNwb25zZRI8CgZncmFudHMYASADKAsyJC5zdHRhdHR1cy'
        '5hdGhlbmFldW0udjEuUmVzZWFyY2hHcmFudFIGZ3JhbnRz');

@$core.Deprecated('Use createResearchGrantRequestDescriptor instead')
const CreateResearchGrantRequest$json = {
  '1': 'CreateResearchGrantRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'principal_investigator',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'principalInvestigator'
    },
    {'1': 'orcid_id', '3': 3, '4': 1, '5': 9, '10': 'orcidId'},
    {'1': 'institution', '3': 4, '4': 1, '5': 9, '10': 'institution'},
    {'1': 'discipline', '3': 5, '4': 1, '5': 9, '10': 'discipline'},
    {'1': 'funding_usd', '3': 6, '4': 1, '5': 1, '10': 'fundingUsd'},
    {
      '1': 'doi_or_preprint_ref',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'doiOrPreprintRef'
    },
    {'1': 'ethics_irb_status', '3': 8, '4': 1, '5': 9, '10': 'ethicsIrbStatus'},
  ],
};

/// Descriptor for `CreateResearchGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResearchGrantRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVSZXNlYXJjaEdyYW50UmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSNQoWcH'
    'JpbmNpcGFsX2ludmVzdGlnYXRvchgCIAEoCVIVcHJpbmNpcGFsSW52ZXN0aWdhdG9yEhkKCG9y'
    'Y2lkX2lkGAMgASgJUgdvcmNpZElkEiAKC2luc3RpdHV0aW9uGAQgASgJUgtpbnN0aXR1dGlvbh'
    'IeCgpkaXNjaXBsaW5lGAUgASgJUgpkaXNjaXBsaW5lEh8KC2Z1bmRpbmdfdXNkGAYgASgBUgpm'
    'dW5kaW5nVXNkEi0KE2RvaV9vcl9wcmVwcmludF9yZWYYByABKAlSEGRvaU9yUHJlcHJpbnRSZW'
    'YSKgoRZXRoaWNzX2lyYl9zdGF0dXMYCCABKAlSD2V0aGljc0lyYlN0YXR1cw==');

@$core.Deprecated('Use createResearchGrantResponseDescriptor instead')
const CreateResearchGrantResponse$json = {
  '1': 'CreateResearchGrantResponse',
  '2': [
    {
      '1': 'grant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.ResearchGrant',
      '10': 'grant'
    },
    {
      '1': 'updated_athenaeum_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedAthenaeumScore'
    },
  ],
};

/// Descriptor for `CreateResearchGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResearchGrantResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVSZXNlYXJjaEdyYW50UmVzcG9uc2USOgoFZ3JhbnQYASABKAsyJC5zdHRhdHR1cy'
        '5hdGhlbmFldW0udjEuUmVzZWFyY2hHcmFudFIFZ3JhbnQSNgoXdXBkYXRlZF9hdGhlbmFldW1f'
        'c2NvcmUYAiABKAFSFXVwZGF0ZWRBdGhlbmFldW1TY29yZQ==');

@$core.Deprecated('Use listSymposiaAndLabsRequestDescriptor instead')
const ListSymposiaAndLabsRequest$json = {
  '1': 'ListSymposiaAndLabsRequest',
  '2': [
    {'1': 'discipline', '3': 1, '4': 1, '5': 9, '10': 'discipline'},
  ],
};

/// Descriptor for `ListSymposiaAndLabsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSymposiaAndLabsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U3ltcG9zaWFBbmRMYWJzUmVxdWVzdBIeCgpkaXNjaXBsaW5lGAEgASgJUgpkaXNjaX'
        'BsaW5l');

@$core.Deprecated('Use listSymposiaAndLabsResponseDescriptor instead')
const ListSymposiaAndLabsResponse$json = {
  '1': 'ListSymposiaAndLabsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.SymposiumOrLab',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListSymposiaAndLabsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSymposiaAndLabsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U3ltcG9zaWFBbmRMYWJzUmVzcG9uc2USOwoFaXRlbXMYASADKAsyJS5zdHRhdHR1cy'
        '5hdGhlbmFldW0udjEuU3ltcG9zaXVtT3JMYWJSBWl0ZW1z');

@$core.Deprecated('Use enrollSymposiumOrLabRequestDescriptor instead')
const EnrollSymposiumOrLabRequest$json = {
  '1': 'EnrollSymposiumOrLabRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {
      '1': 'research_abstract',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'researchAbstract'
    },
  ],
};

/// Descriptor for `EnrollSymposiumOrLabRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollSymposiumOrLabRequestDescriptor =
    $convert.base64Decode(
        'ChtFbnJvbGxTeW1wb3NpdW1PckxhYlJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbUlkEi'
        'sKEXJlc2VhcmNoX2Fic3RyYWN0GAIgASgJUhByZXNlYXJjaEFic3RyYWN0');

@$core.Deprecated('Use enrollSymposiumOrLabResponseDescriptor instead')
const EnrollSymposiumOrLabResponse$json = {
  '1': 'EnrollSymposiumOrLabResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.SymposiumOrLab',
      '10': 'item'
    },
    {
      '1': 'updated_athenaeum_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedAthenaeumScore'
    },
  ],
};

/// Descriptor for `EnrollSymposiumOrLabResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollSymposiumOrLabResponseDescriptor =
    $convert.base64Decode(
        'ChxFbnJvbGxTeW1wb3NpdW1PckxhYlJlc3BvbnNlEjkKBGl0ZW0YASABKAsyJS5zdHRhdHR1cy'
        '5hdGhlbmFldW0udjEuU3ltcG9zaXVtT3JMYWJSBGl0ZW0SNgoXdXBkYXRlZF9hdGhlbmFldW1f'
        'c2NvcmUYAiABKAFSFXVwZGF0ZWRBdGhlbmFldW1TY29yZQ==');

@$core.Deprecated('Use createProfileShareRequestDescriptor instead')
const CreateProfileShareRequest$json = {
  '1': 'CreateProfileShareRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_patronage_band',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includePatronageBand'
    },
    {'1': 'expires_in_days', '3': 3, '4': 1, '5': 5, '10': 'expiresInDays'},
  ],
};

/// Descriptor for `CreateProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9maWxlU2hhcmVSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBI0ChZpbm'
    'NsdWRlX3BhdHJvbmFnZV9iYW5kGAIgASgIUhRpbmNsdWRlUGF0cm9uYWdlQmFuZBImCg9leHBp'
    'cmVzX2luX2RheXMYAyABKAVSDWV4cGlyZXNJbkRheXM=');

@$core.Deprecated('Use createProfileShareResponseDescriptor instead')
const CreateProfileShareResponse$json = {
  '1': 'CreateProfileShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.ProfileShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQcm9maWxlU2hhcmVSZXNwb25zZRI5CgVzaGFyZRgBIAEoCzIjLnN0dGF0dHVzLm'
        'F0aGVuYWV1bS52MS5Qcm9maWxlU2hhcmVSBXNoYXJl');

@$core.Deprecated('Use listMyProfileSharesRequestDescriptor instead')
const ListMyProfileSharesRequest$json = {
  '1': 'ListMyProfileSharesRequest',
};

/// Descriptor for `ListMyProfileSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlQcm9maWxlU2hhcmVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyProfileSharesResponseDescriptor instead')
const ListMyProfileSharesResponse$json = {
  '1': 'ListMyProfileSharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.ProfileShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlQcm9maWxlU2hhcmVzUmVzcG9uc2USOwoGc2hhcmVzGAEgAygLMiMuc3R0YXR0dX'
        'MuYXRoZW5hZXVtLnYxLlByb2ZpbGVTaGFyZVIGc2hhcmVz');

@$core.Deprecated('Use revokeProfileShareRequestDescriptor instead')
const RevokeProfileShareRequest$json = {
  '1': 'RevokeProfileShareRequest',
  '2': [
    {'1': 'share_id', '3': 1, '4': 1, '5': 9, '10': 'shareId'},
  ],
};

/// Descriptor for `RevokeProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXZva2VQcm9maWxlU2hhcmVSZXF1ZXN0EhkKCHNoYXJlX2lkGAEgASgJUgdzaGFyZUlk');

@$core.Deprecated('Use revokeProfileShareResponseDescriptor instead')
const RevokeProfileShareResponse$json = {
  '1': 'RevokeProfileShareResponse',
  '2': [
    {'1': 'revoked', '3': 1, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `RevokeProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXZva2VQcm9maWxlU2hhcmVSZXNwb25zZRIYCgdyZXZva2VkGAEgASgIUgdyZXZva2Vk');

@$core.Deprecated('Use getAthenaeumChoiceWorkbenchRequestDescriptor instead')
const GetAthenaeumChoiceWorkbenchRequest$json = {
  '1': 'GetAthenaeumChoiceWorkbenchRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
  ],
};

/// Descriptor for `GetAthenaeumChoiceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAthenaeumChoiceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRBdGhlbmFldW1DaG9pY2VXb3JrYmVuY2hSZXF1ZXN0EiMKDWNob2ljZV9udW1iZXIYAS'
        'ABKAVSDGNob2ljZU51bWJlcg==');

@$core.Deprecated('Use getAthenaeumChoiceWorkbenchResponseDescriptor instead')
const GetAthenaeumChoiceWorkbenchResponse$json = {
  '1': 'GetAthenaeumChoiceWorkbenchResponse',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'choice_code', '3': 2, '4': 1, '5': 9, '10': 'choiceCode'},
    {'1': 'choice_title', '3': 3, '4': 1, '5': 9, '10': 'choiceTitle'},
    {'1': 'choice_summary', '3': 4, '4': 1, '5': 9, '10': 'choiceSummary'},
    {
      '1': 'primary_table_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'primaryTableName'
    },
    {
      '1': 'secondary_table_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'secondaryTableName'
    },
    {
      '1': 'governance_table_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'governanceTableName'
    },
    {
      '1': 'primary_records',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.ChoiceRecord',
      '10': 'primaryRecords'
    },
    {
      '1': 'secondary_records',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.ChoiceRecord',
      '10': 'secondaryRecords'
    },
    {
      '1': 'governance_records',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.ChoiceRecord',
      '10': 'governanceRecords'
    },
  ],
};

/// Descriptor for `GetAthenaeumChoiceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAthenaeumChoiceWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiNHZXRBdGhlbmFldW1DaG9pY2VXb3JrYmVuY2hSZXNwb25zZRIjCg1jaG9pY2VfbnVtYmVyGA'
    'EgASgFUgxjaG9pY2VOdW1iZXISHwoLY2hvaWNlX2NvZGUYAiABKAlSCmNob2ljZUNvZGUSIQoM'
    'Y2hvaWNlX3RpdGxlGAMgASgJUgtjaG9pY2VUaXRsZRIlCg5jaG9pY2Vfc3VtbWFyeRgEIAEoCV'
    'INY2hvaWNlU3VtbWFyeRIsChJwcmltYXJ5X3RhYmxlX25hbWUYBSABKAlSEHByaW1hcnlUYWJs'
    'ZU5hbWUSMAoUc2Vjb25kYXJ5X3RhYmxlX25hbWUYBiABKAlSEnNlY29uZGFyeVRhYmxlTmFtZR'
    'IyChVnb3Zlcm5hbmNlX3RhYmxlX25hbWUYByABKAlSE2dvdmVybmFuY2VUYWJsZU5hbWUSTAoP'
    'cHJpbWFyeV9yZWNvcmRzGAggAygLMiMuc3R0YXR0dXMuYXRoZW5hZXVtLnYxLkNob2ljZVJlY2'
    '9yZFIOcHJpbWFyeVJlY29yZHMSUAoRc2Vjb25kYXJ5X3JlY29yZHMYCSADKAsyIy5zdHRhdHR1'
    'cy5hdGhlbmFldW0udjEuQ2hvaWNlUmVjb3JkUhBzZWNvbmRhcnlSZWNvcmRzElIKEmdvdmVybm'
    'FuY2VfcmVjb3JkcxgKIAMoCzIjLnN0dGF0dHVzLmF0aGVuYWV1bS52MS5DaG9pY2VSZWNvcmRS'
    'EWdvdmVybmFuY2VSZWNvcmRz');

@$core.Deprecated('Use saveAthenaeumChoiceRecordRequestDescriptor instead')
const SaveAthenaeumChoiceRecordRequest$json = {
  '1': 'SaveAthenaeumChoiceRecordRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'table_tier', '3': 2, '4': 1, '5': 9, '10': 'tableTier'},
    {'1': 'record_id', '3': 3, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 5, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'metric_value', '3': 7, '4': 1, '5': 1, '10': 'metricValue'},
    {'1': 'metric_unit', '3': 8, '4': 1, '5': 9, '10': 'metricUnit'},
    {'1': 'citation_or_hash', '3': 9, '4': 1, '5': 9, '10': 'citationOrHash'},
    {'1': 'notes', '3': 10, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `SaveAthenaeumChoiceRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveAthenaeumChoiceRecordRequestDescriptor = $convert.base64Decode(
    'CiBTYXZlQXRoZW5hZXVtQ2hvaWNlUmVjb3JkUmVxdWVzdBIjCg1jaG9pY2VfbnVtYmVyGAEgAS'
    'gFUgxjaG9pY2VOdW1iZXISHQoKdGFibGVfdGllchgCIAEoCVIJdGFibGVUaWVyEhsKCXJlY29y'
    'ZF9pZBgDIAEoCVIIcmVjb3JkSWQSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGA'
    'UgASgJUghzdWJ0aXRsZRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxIhCgxtZXRyaWNfdmFsdWUY'
    'ByABKAFSC21ldHJpY1ZhbHVlEh8KC21ldHJpY191bml0GAggASgJUgptZXRyaWNVbml0EigKEG'
    'NpdGF0aW9uX29yX2hhc2gYCSABKAlSDmNpdGF0aW9uT3JIYXNoEhQKBW5vdGVzGAogASgJUgVu'
    'b3Rlcw==');

@$core.Deprecated('Use saveAthenaeumChoiceRecordResponseDescriptor instead')
const SaveAthenaeumChoiceRecordResponse$json = {
  '1': 'SaveAthenaeumChoiceRecordResponse',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.ChoiceRecord',
      '10': 'record'
    },
    {
      '1': 'updated_athenaeum_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedAthenaeumScore'
    },
  ],
};

/// Descriptor for `SaveAthenaeumChoiceRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveAthenaeumChoiceRecordResponseDescriptor =
    $convert.base64Decode(
        'CiFTYXZlQXRoZW5hZXVtQ2hvaWNlUmVjb3JkUmVzcG9uc2USOwoGcmVjb3JkGAEgASgLMiMuc3'
        'R0YXR0dXMuYXRoZW5hZXVtLnYxLkNob2ljZVJlY29yZFIGcmVjb3JkEjYKF3VwZGF0ZWRfYXRo'
        'ZW5hZXVtX3Njb3JlGAIgASgBUhV1cGRhdGVkQXRoZW5hZXVtU2NvcmU=');

@$core.Deprecated(
    'Use adjudicateAthenaeumChoiceGovernanceRequestDescriptor instead')
const AdjudicateAthenaeumChoiceGovernanceRequest$json = {
  '1': 'AdjudicateAthenaeumChoiceGovernanceRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'record_id', '3': 2, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'decision', '3': 3, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'citation_or_hash', '3': 5, '4': 1, '5': 9, '10': 'citationOrHash'},
  ],
};

/// Descriptor for `AdjudicateAthenaeumChoiceGovernanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adjudicateAthenaeumChoiceGovernanceRequestDescriptor =
    $convert.base64Decode(
        'CipBZGp1ZGljYXRlQXRoZW5hZXVtQ2hvaWNlR292ZXJuYW5jZVJlcXVlc3QSIwoNY2hvaWNlX2'
        '51bWJlchgBIAEoBVIMY2hvaWNlTnVtYmVyEhsKCXJlY29yZF9pZBgCIAEoCVIIcmVjb3JkSWQS'
        'GgoIZGVjaXNpb24YAyABKAlSCGRlY2lzaW9uEhwKCXJhdGlvbmFsZRgEIAEoCVIJcmF0aW9uYW'
        'xlEigKEGNpdGF0aW9uX29yX2hhc2gYBSABKAlSDmNpdGF0aW9uT3JIYXNo');

@$core.Deprecated(
    'Use adjudicateAthenaeumChoiceGovernanceResponseDescriptor instead')
const AdjudicateAthenaeumChoiceGovernanceResponse$json = {
  '1': 'AdjudicateAthenaeumChoiceGovernanceResponse',
  '2': [
    {
      '1': 'governance_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.athenaeum.v1.ChoiceRecord',
      '10': 'governanceRecord'
    },
  ],
};

/// Descriptor for `AdjudicateAthenaeumChoiceGovernanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adjudicateAthenaeumChoiceGovernanceResponseDescriptor =
    $convert.base64Decode(
        'CitBZGp1ZGljYXRlQXRoZW5hZXVtQ2hvaWNlR292ZXJuYW5jZVJlc3BvbnNlElAKEWdvdmVybm'
        'FuY2VfcmVjb3JkGAEgASgLMiMuc3R0YXR0dXMuYXRoZW5hZXVtLnYxLkNob2ljZVJlY29yZFIQ'
        'Z292ZXJuYW5jZVJlY29yZA==');
