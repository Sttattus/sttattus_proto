// This is a generated file - do not edit.
//
// Generated from sttattus/senate/v1/senate.proto.

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

@$core.Deprecated('Use senateStatsDescriptor instead')
const SenateStats$json = {
  '1': 'SenateStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'senate_score', '3': 2, '4': 1, '5': 1, '10': 'senateScore'},
    {'1': 'standing_tier', '3': 3, '4': 1, '5': 9, '10': 'standingTier'},
    {
      '1': 'total_dockets_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'totalDocketsCount'
    },
    {
      '1': 'verified_grantees_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'verifiedGranteesCount'
    },
    {
      '1': 'active_board_seats',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'activeBoardSeats'
    },
    {
      '1': 'total_disbursed_usd',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'totalDisbursedUsd'
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

/// Descriptor for `SenateStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List senateStatsDescriptor = $convert.base64Decode(
    'CgtTZW5hdGVTdGF0cxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSIQoMc2VuYXRlX3Njb3JlGA'
    'IgASgBUgtzZW5hdGVTY29yZRIjCg1zdGFuZGluZ190aWVyGAMgASgJUgxzdGFuZGluZ1RpZXIS'
    'LgoTdG90YWxfZG9ja2V0c19jb3VudBgEIAEoBVIRdG90YWxEb2NrZXRzQ291bnQSNgoXdmVyaW'
    'ZpZWRfZ3JhbnRlZXNfY291bnQYBSABKAVSFXZlcmlmaWVkR3JhbnRlZXNDb3VudBIsChJhY3Rp'
    'dmVfYm9hcmRfc2VhdHMYBiABKAVSEGFjdGl2ZUJvYXJkU2VhdHMSLgoTdG90YWxfZGlzYnVyc2'
    'VkX3VzZBgHIAEoAVIRdG90YWxEaXNidXJzZWRVc2QSOQoKdXBkYXRlZF9hdBgIIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use grantDocketDescriptor instead')
const GrantDocket$json = {
  '1': 'GrantDocket',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'grantee_organization',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'granteeOrganization'
    },
    {
      '1': 'ein_or_registry_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'einOrRegistryId'
    },
    {'1': 'program_area', '3': 6, '4': 1, '5': 9, '10': 'programArea'},
    {'1': 'vehicle_type', '3': 7, '4': 1, '5': 9, '10': 'vehicleType'},
    {'1': 'commitment_usd', '3': 8, '4': 1, '5': 1, '10': 'commitmentUsd'},
    {'1': 'diligence_status', '3': 9, '4': 1, '5': 9, '10': 'diligenceStatus'},
    {
      '1': 'irs_990_verification_ref',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'irs990VerificationRef'
    },
    {
      '1': 'impact_kpi_summary',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'impactKpiSummary'
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

/// Descriptor for `GrantDocket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantDocketDescriptor = $convert.base64Decode(
    'CgtHcmFudERvY2tldBIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRIxChRncmFudGVlX29yZ2FuaXphdGlvbhgEIAEoCVITZ3Jh'
    'bnRlZU9yZ2FuaXphdGlvbhIrChJlaW5fb3JfcmVnaXN0cnlfaWQYBSABKAlSD2Vpbk9yUmVnaX'
    'N0cnlJZBIhCgxwcm9ncmFtX2FyZWEYBiABKAlSC3Byb2dyYW1BcmVhEiEKDHZlaGljbGVfdHlw'
    'ZRgHIAEoCVILdmVoaWNsZVR5cGUSJQoOY29tbWl0bWVudF91c2QYCCABKAFSDWNvbW1pdG1lbn'
    'RVc2QSKQoQZGlsaWdlbmNlX3N0YXR1cxgJIAEoCVIPZGlsaWdlbmNlU3RhdHVzEjcKGGlyc185'
    'OTBfdmVyaWZpY2F0aW9uX3JlZhgKIAEoCVIVaXJzOTkwVmVyaWZpY2F0aW9uUmVmEiwKEmltcG'
    'FjdF9rcGlfc3VtbWFyeRgLIAEoCVIQaW1wYWN0S3BpU3VtbWFyeRI5CgpjcmVhdGVkX2F0GAwg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use civicBoardOrFellowshipDescriptor instead')
const CivicBoardOrFellowship$json = {
  '1': 'CivicBoardOrFellowship',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'institution', '3': 4, '4': 1, '5': 9, '10': 'institution'},
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'category', '3': 6, '4': 1, '5': 9, '10': 'category'},
    {'1': 'governance_role', '3': 7, '4': 1, '5': 9, '10': 'governanceRole'},
    {'1': 'd_and_o_verified', '3': 8, '4': 1, '5': 8, '10': 'dAndOVerified'},
    {'1': 'enrolled', '3': 9, '4': 1, '5': 8, '10': 'enrolled'},
    {
      '1': 'next_session_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextSessionAt'
    },
  ],
};

/// Descriptor for `CivicBoardOrFellowship`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List civicBoardOrFellowshipDescriptor = $convert.base64Decode(
    'ChZDaXZpY0JvYXJkT3JGZWxsb3dzaGlwEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUg'
    'RzbHVnEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIgCgtpbnN0aXR1dGlvbhgEIAEoCVILaW5zdGl0'
    'dXRpb24SEgoEY2l0eRgFIAEoCVIEY2l0eRIaCghjYXRlZ29yeRgGIAEoCVIIY2F0ZWdvcnkSJw'
    'oPZ292ZXJuYW5jZV9yb2xlGAcgASgJUg5nb3Zlcm5hbmNlUm9sZRInChBkX2FuZF9vX3Zlcmlm'
    'aWVkGAggASgIUg1kQW5kT1ZlcmlmaWVkEhoKCGVucm9sbGVkGAkgASgIUghlbnJvbGxlZBJCCg'
    '9uZXh0X3Nlc3Npb25fYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1uZXh0'
    'U2Vzc2lvbkF0');

@$core.Deprecated('Use profileShareDescriptor instead')
const ProfileShare$json = {
  '1': 'ProfileShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 3, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_disbursement_tier',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeDisbursementTier'
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
    'lzaGFyZV91cmwYAyABKAlSCHNoYXJlVXJsEhQKBWxhYmVsGAQgASgJUgVsYWJlbBI6ChlpbmNs'
    'dWRlX2Rpc2J1cnNlbWVudF90aWVyGAUgASgIUhdpbmNsdWRlRGlzYnVyc2VtZW50VGllchIYCg'
    'dyZXZva2VkGAYgASgIUgdyZXZva2VkEjkKCmV4cGlyZXNfYXQYByABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSOQoKY3JlYXRlZF9hdBgIIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

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

@$core.Deprecated('Use getSenateStatsRequestDescriptor instead')
const GetSenateStatsRequest$json = {
  '1': 'GetSenateStatsRequest',
};

/// Descriptor for `GetSenateStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSenateStatsRequestDescriptor =
    $convert.base64Decode('ChVHZXRTZW5hdGVTdGF0c1JlcXVlc3Q=');

@$core.Deprecated('Use getSenateStatsResponseDescriptor instead')
const GetSenateStatsResponse$json = {
  '1': 'GetSenateStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.senate.v1.SenateStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetSenateStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSenateStatsResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRTZW5hdGVTdGF0c1Jlc3BvbnNlEjUKBXN0YXRzGAEgASgLMh8uc3R0YXR0dXMuc2VuYX'
        'RlLnYxLlNlbmF0ZVN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use listGrantDocketsRequestDescriptor instead')
const ListGrantDocketsRequest$json = {
  '1': 'ListGrantDocketsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListGrantDocketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantDocketsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0R3JhbnREb2NrZXRzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listGrantDocketsResponseDescriptor instead')
const ListGrantDocketsResponse$json = {
  '1': 'ListGrantDocketsResponse',
  '2': [
    {
      '1': 'dockets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.senate.v1.GrantDocket',
      '10': 'dockets'
    },
  ],
};

/// Descriptor for `ListGrantDocketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantDocketsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0R3JhbnREb2NrZXRzUmVzcG9uc2USOQoHZG9ja2V0cxgBIAMoCzIfLnN0dGF0dHVzLn'
        'NlbmF0ZS52MS5HcmFudERvY2tldFIHZG9ja2V0cw==');

@$core.Deprecated('Use createGrantDocketRequestDescriptor instead')
const CreateGrantDocketRequest$json = {
  '1': 'CreateGrantDocketRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'grantee_organization',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'granteeOrganization'
    },
    {
      '1': 'ein_or_registry_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'einOrRegistryId'
    },
    {'1': 'program_area', '3': 4, '4': 1, '5': 9, '10': 'programArea'},
    {'1': 'vehicle_type', '3': 5, '4': 1, '5': 9, '10': 'vehicleType'},
    {'1': 'commitment_usd', '3': 6, '4': 1, '5': 1, '10': 'commitmentUsd'},
    {
      '1': 'irs_990_verification_ref',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'irs990VerificationRef'
    },
    {
      '1': 'impact_kpi_summary',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'impactKpiSummary'
    },
  ],
};

/// Descriptor for `CreateGrantDocketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGrantDocketRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVHcmFudERvY2tldFJlcXVlc3QSFAoFdGl0bGUYASABKAlSBXRpdGxlEjEKFGdyYW'
    '50ZWVfb3JnYW5pemF0aW9uGAIgASgJUhNncmFudGVlT3JnYW5pemF0aW9uEisKEmVpbl9vcl9y'
    'ZWdpc3RyeV9pZBgDIAEoCVIPZWluT3JSZWdpc3RyeUlkEiEKDHByb2dyYW1fYXJlYRgEIAEoCV'
    'ILcHJvZ3JhbUFyZWESIQoMdmVoaWNsZV90eXBlGAUgASgJUgt2ZWhpY2xlVHlwZRIlCg5jb21t'
    'aXRtZW50X3VzZBgGIAEoAVINY29tbWl0bWVudFVzZBI3ChhpcnNfOTkwX3ZlcmlmaWNhdGlvbl'
    '9yZWYYByABKAlSFWlyczk5MFZlcmlmaWNhdGlvblJlZhIsChJpbXBhY3Rfa3BpX3N1bW1hcnkY'
    'CCABKAlSEGltcGFjdEtwaVN1bW1hcnk=');

@$core.Deprecated('Use createGrantDocketResponseDescriptor instead')
const CreateGrantDocketResponse$json = {
  '1': 'CreateGrantDocketResponse',
  '2': [
    {
      '1': 'docket',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.senate.v1.GrantDocket',
      '10': 'docket'
    },
    {
      '1': 'updated_senate_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedSenateScore'
    },
  ],
};

/// Descriptor for `CreateGrantDocketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGrantDocketResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVHcmFudERvY2tldFJlc3BvbnNlEjcKBmRvY2tldBgBIAEoCzIfLnN0dGF0dHVzLn'
    'NlbmF0ZS52MS5HcmFudERvY2tldFIGZG9ja2V0EjAKFHVwZGF0ZWRfc2VuYXRlX3Njb3JlGAIg'
    'ASgBUhJ1cGRhdGVkU2VuYXRlU2NvcmU=');

@$core.Deprecated('Use listCivicBoardsAndFellowshipsRequestDescriptor instead')
const ListCivicBoardsAndFellowshipsRequest$json = {
  '1': 'ListCivicBoardsAndFellowshipsRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `ListCivicBoardsAndFellowshipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCivicBoardsAndFellowshipsRequestDescriptor =
    $convert.base64Decode(
        'CiRMaXN0Q2l2aWNCb2FyZHNBbmRGZWxsb3dzaGlwc1JlcXVlc3QSGgoIY2F0ZWdvcnkYASABKA'
        'lSCGNhdGVnb3J5');

@$core.Deprecated('Use listCivicBoardsAndFellowshipsResponseDescriptor instead')
const ListCivicBoardsAndFellowshipsResponse$json = {
  '1': 'ListCivicBoardsAndFellowshipsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.senate.v1.CivicBoardOrFellowship',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListCivicBoardsAndFellowshipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCivicBoardsAndFellowshipsResponseDescriptor =
    $convert.base64Decode(
        'CiVMaXN0Q2l2aWNCb2FyZHNBbmRGZWxsb3dzaGlwc1Jlc3BvbnNlEkAKBWl0ZW1zGAEgAygLMi'
        'ouc3R0YXR0dXMuc2VuYXRlLnYxLkNpdmljQm9hcmRPckZlbGxvd3NoaXBSBWl0ZW1z');

@$core.Deprecated('Use enrollCivicBoardOrFellowshipRequestDescriptor instead')
const EnrollCivicBoardOrFellowshipRequest$json = {
  '1': 'EnrollCivicBoardOrFellowshipRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {
      '1': 'conflict_disclosure',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'conflictDisclosure'
    },
  ],
};

/// Descriptor for `EnrollCivicBoardOrFellowshipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollCivicBoardOrFellowshipRequestDescriptor =
    $convert.base64Decode(
        'CiNFbnJvbGxDaXZpY0JvYXJkT3JGZWxsb3dzaGlwUmVxdWVzdBIXCgdpdGVtX2lkGAEgASgJUg'
        'ZpdGVtSWQSLwoTY29uZmxpY3RfZGlzY2xvc3VyZRgCIAEoCVISY29uZmxpY3REaXNjbG9zdXJl');

@$core.Deprecated('Use enrollCivicBoardOrFellowshipResponseDescriptor instead')
const EnrollCivicBoardOrFellowshipResponse$json = {
  '1': 'EnrollCivicBoardOrFellowshipResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.senate.v1.CivicBoardOrFellowship',
      '10': 'item'
    },
    {
      '1': 'updated_senate_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedSenateScore'
    },
  ],
};

/// Descriptor for `EnrollCivicBoardOrFellowshipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollCivicBoardOrFellowshipResponseDescriptor =
    $convert.base64Decode(
        'CiRFbnJvbGxDaXZpY0JvYXJkT3JGZWxsb3dzaGlwUmVzcG9uc2USPgoEaXRlbRgBIAEoCzIqLn'
        'N0dGF0dHVzLnNlbmF0ZS52MS5DaXZpY0JvYXJkT3JGZWxsb3dzaGlwUgRpdGVtEjAKFHVwZGF0'
        'ZWRfc2VuYXRlX3Njb3JlGAIgASgBUhJ1cGRhdGVkU2VuYXRlU2NvcmU=');

@$core.Deprecated('Use createProfileShareRequestDescriptor instead')
const CreateProfileShareRequest$json = {
  '1': 'CreateProfileShareRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_disbursement_tier',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeDisbursementTier'
    },
    {'1': 'expires_in_days', '3': 3, '4': 1, '5': 5, '10': 'expiresInDays'},
  ],
};

/// Descriptor for `CreateProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9maWxlU2hhcmVSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBI6Chlpbm'
    'NsdWRlX2Rpc2J1cnNlbWVudF90aWVyGAIgASgIUhdpbmNsdWRlRGlzYnVyc2VtZW50VGllchIm'
    'Cg9leHBpcmVzX2luX2RheXMYAyABKAVSDWV4cGlyZXNJbkRheXM=');

@$core.Deprecated('Use createProfileShareResponseDescriptor instead')
const CreateProfileShareResponse$json = {
  '1': 'CreateProfileShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.senate.v1.ProfileShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQcm9maWxlU2hhcmVSZXNwb25zZRI2CgVzaGFyZRgBIAEoCzIgLnN0dGF0dHVzLn'
        'NlbmF0ZS52MS5Qcm9maWxlU2hhcmVSBXNoYXJl');

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
      '6': '.sttattus.senate.v1.ProfileShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlQcm9maWxlU2hhcmVzUmVzcG9uc2USOAoGc2hhcmVzGAEgAygLMiAuc3R0YXR0dX'
        'Muc2VuYXRlLnYxLlByb2ZpbGVTaGFyZVIGc2hhcmVz');

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

@$core.Deprecated('Use getSenateChoiceWorkbenchRequestDescriptor instead')
const GetSenateChoiceWorkbenchRequest$json = {
  '1': 'GetSenateChoiceWorkbenchRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
  ],
};

/// Descriptor for `GetSenateChoiceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSenateChoiceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRTZW5hdGVDaG9pY2VXb3JrYmVuY2hSZXF1ZXN0EiMKDWNob2ljZV9udW1iZXIYASABKA'
        'VSDGNob2ljZU51bWJlcg==');

@$core.Deprecated('Use getSenateChoiceWorkbenchResponseDescriptor instead')
const GetSenateChoiceWorkbenchResponse$json = {
  '1': 'GetSenateChoiceWorkbenchResponse',
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
      '6': '.sttattus.senate.v1.ChoiceRecord',
      '10': 'primaryRecords'
    },
    {
      '1': 'secondary_records',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.senate.v1.ChoiceRecord',
      '10': 'secondaryRecords'
    },
    {
      '1': 'governance_records',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.senate.v1.ChoiceRecord',
      '10': 'governanceRecords'
    },
  ],
};

/// Descriptor for `GetSenateChoiceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSenateChoiceWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiBHZXRTZW5hdGVDaG9pY2VXb3JrYmVuY2hSZXNwb25zZRIjCg1jaG9pY2VfbnVtYmVyGAEgAS'
    'gFUgxjaG9pY2VOdW1iZXISHwoLY2hvaWNlX2NvZGUYAiABKAlSCmNob2ljZUNvZGUSIQoMY2hv'
    'aWNlX3RpdGxlGAMgASgJUgtjaG9pY2VUaXRsZRIlCg5jaG9pY2Vfc3VtbWFyeRgEIAEoCVINY2'
    'hvaWNlU3VtbWFyeRIsChJwcmltYXJ5X3RhYmxlX25hbWUYBSABKAlSEHByaW1hcnlUYWJsZU5h'
    'bWUSMAoUc2Vjb25kYXJ5X3RhYmxlX25hbWUYBiABKAlSEnNlY29uZGFyeVRhYmxlTmFtZRIyCh'
    'Vnb3Zlcm5hbmNlX3RhYmxlX25hbWUYByABKAlSE2dvdmVybmFuY2VUYWJsZU5hbWUSSQoPcHJp'
    'bWFyeV9yZWNvcmRzGAggAygLMiAuc3R0YXR0dXMuc2VuYXRlLnYxLkNob2ljZVJlY29yZFIOcH'
    'JpbWFyeVJlY29yZHMSTQoRc2Vjb25kYXJ5X3JlY29yZHMYCSADKAsyIC5zdHRhdHR1cy5zZW5h'
    'dGUudjEuQ2hvaWNlUmVjb3JkUhBzZWNvbmRhcnlSZWNvcmRzEk8KEmdvdmVybmFuY2VfcmVjb3'
    'JkcxgKIAMoCzIgLnN0dGF0dHVzLnNlbmF0ZS52MS5DaG9pY2VSZWNvcmRSEWdvdmVybmFuY2VS'
    'ZWNvcmRz');

@$core.Deprecated('Use saveSenateChoiceRecordRequestDescriptor instead')
const SaveSenateChoiceRecordRequest$json = {
  '1': 'SaveSenateChoiceRecordRequest',
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

/// Descriptor for `SaveSenateChoiceRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSenateChoiceRecordRequestDescriptor = $convert.base64Decode(
    'Ch1TYXZlU2VuYXRlQ2hvaWNlUmVjb3JkUmVxdWVzdBIjCg1jaG9pY2VfbnVtYmVyGAEgASgFUg'
    'xjaG9pY2VOdW1iZXISHQoKdGFibGVfdGllchgCIAEoCVIJdGFibGVUaWVyEhsKCXJlY29yZF9p'
    'ZBgDIAEoCVIIcmVjb3JkSWQSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAUgAS'
    'gJUghzdWJ0aXRsZRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxIhCgxtZXRyaWNfdmFsdWUYByAB'
    'KAFSC21ldHJpY1ZhbHVlEh8KC21ldHJpY191bml0GAggASgJUgptZXRyaWNVbml0EigKEGNpdG'
    'F0aW9uX29yX2hhc2gYCSABKAlSDmNpdGF0aW9uT3JIYXNoEhQKBW5vdGVzGAogASgJUgVub3Rl'
    'cw==');

@$core.Deprecated('Use saveSenateChoiceRecordResponseDescriptor instead')
const SaveSenateChoiceRecordResponse$json = {
  '1': 'SaveSenateChoiceRecordResponse',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.senate.v1.ChoiceRecord',
      '10': 'record'
    },
    {
      '1': 'updated_senate_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedSenateScore'
    },
  ],
};

/// Descriptor for `SaveSenateChoiceRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSenateChoiceRecordResponseDescriptor =
    $convert.base64Decode(
        'Ch5TYXZlU2VuYXRlQ2hvaWNlUmVjb3JkUmVzcG9uc2USOAoGcmVjb3JkGAEgASgLMiAuc3R0YX'
        'R0dXMuc2VuYXRlLnYxLkNob2ljZVJlY29yZFIGcmVjb3JkEjAKFHVwZGF0ZWRfc2VuYXRlX3Nj'
        'b3JlGAIgASgBUhJ1cGRhdGVkU2VuYXRlU2NvcmU=');

@$core
    .Deprecated('Use adjudicateSenateChoiceGovernanceRequestDescriptor instead')
const AdjudicateSenateChoiceGovernanceRequest$json = {
  '1': 'AdjudicateSenateChoiceGovernanceRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'record_id', '3': 2, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'decision', '3': 3, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'citation_or_hash', '3': 5, '4': 1, '5': 9, '10': 'citationOrHash'},
  ],
};

/// Descriptor for `AdjudicateSenateChoiceGovernanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateSenateChoiceGovernanceRequestDescriptor =
    $convert.base64Decode(
        'CidBZGp1ZGljYXRlU2VuYXRlQ2hvaWNlR292ZXJuYW5jZVJlcXVlc3QSIwoNY2hvaWNlX251bW'
        'JlchgBIAEoBVIMY2hvaWNlTnVtYmVyEhsKCXJlY29yZF9pZBgCIAEoCVIIcmVjb3JkSWQSGgoI'
        'ZGVjaXNpb24YAyABKAlSCGRlY2lzaW9uEhwKCXJhdGlvbmFsZRgEIAEoCVIJcmF0aW9uYWxlEi'
        'gKEGNpdGF0aW9uX29yX2hhc2gYBSABKAlSDmNpdGF0aW9uT3JIYXNo');

@$core.Deprecated(
    'Use adjudicateSenateChoiceGovernanceResponseDescriptor instead')
const AdjudicateSenateChoiceGovernanceResponse$json = {
  '1': 'AdjudicateSenateChoiceGovernanceResponse',
  '2': [
    {
      '1': 'governance_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.senate.v1.ChoiceRecord',
      '10': 'governanceRecord'
    },
  ],
};

/// Descriptor for `AdjudicateSenateChoiceGovernanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateSenateChoiceGovernanceResponseDescriptor =
    $convert.base64Decode(
        'CihBZGp1ZGljYXRlU2VuYXRlQ2hvaWNlR292ZXJuYW5jZVJlc3BvbnNlEk0KEWdvdmVybmFuY2'
        'VfcmVjb3JkGAEgASgLMiAuc3R0YXR0dXMuc2VuYXRlLnYxLkNob2ljZVJlY29yZFIQZ292ZXJu'
        'YW5jZVJlY29yZA==');
