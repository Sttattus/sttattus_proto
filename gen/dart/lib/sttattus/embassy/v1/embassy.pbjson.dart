// This is a generated file - do not edit.
//
// Generated from sttattus/embassy/v1/embassy.proto.

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

@$core.Deprecated('Use embassyStatsDescriptor instead')
const EmbassyStats$json = {
  '1': 'EmbassyStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'embassy_score', '3': 2, '4': 1, '5': 1, '10': 'embassyScore'},
    {'1': 'standing_tier', '3': 3, '4': 1, '5': 9, '10': 'standingTier'},
    {
      '1': 'active_jurisdictions_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'activeJurisdictionsCount'
    },
    {
      '1': 'verified_presence_days_ytd',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'verifiedPresenceDaysYtd'
    },
    {
      '1': 'active_treaties_and_carnets',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'activeTreatiesAndCarnets'
    },
    {
      '1': 'compliance_readiness_pct',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'complianceReadinessPct'
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

/// Descriptor for `EmbassyStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embassyStatsDescriptor = $convert.base64Decode(
    'CgxFbWJhc3N5U3RhdHMSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEiMKDWVtYmFzc3lfc2Nvcm'
    'UYAiABKAFSDGVtYmFzc3lTY29yZRIjCg1zdGFuZGluZ190aWVyGAMgASgJUgxzdGFuZGluZ1Rp'
    'ZXISPAoaYWN0aXZlX2p1cmlzZGljdGlvbnNfY291bnQYBCABKAVSGGFjdGl2ZUp1cmlzZGljdG'
    'lvbnNDb3VudBI7Chp2ZXJpZmllZF9wcmVzZW5jZV9kYXlzX3l0ZBgFIAEoBVIXdmVyaWZpZWRQ'
    'cmVzZW5jZURheXNZdGQSPQobYWN0aXZlX3RyZWF0aWVzX2FuZF9jYXJuZXRzGAYgASgFUhhhY3'
    'RpdmVUcmVhdGllc0FuZENhcm5ldHMSOAoYY29tcGxpYW5jZV9yZWFkaW5lc3NfcGN0GAcgASgB'
    'UhZjb21wbGlhbmNlUmVhZGluZXNzUGN0EjkKCnVwZGF0ZWRfYXQYCCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use jurisdictionDossierDescriptor instead')
const JurisdictionDossier$json = {
  '1': 'JurisdictionDossier',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'country_name', '3': 4, '4': 1, '5': 9, '10': 'countryName'},
    {'1': 'status_type', '3': 5, '4': 1, '5': 9, '10': 'statusType'},
    {'1': 'days_present_ytd', '3': 6, '4': 1, '5': 5, '10': 'daysPresentYtd'},
    {
      '1': 'statutory_day_ceiling',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'statutoryDayCeiling'
    },
    {
      '1': 'tax_treaty_tie_breaker',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'taxTreatyTieBreaker'
    },
    {
      '1': 'document_expiry_date',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'documentExpiryDate'
    },
    {
      '1': 'verification_status',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
    {
      '1': 'updated_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `JurisdictionDossier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jurisdictionDossierDescriptor = $convert.base64Decode(
    'ChNKdXJpc2RpY3Rpb25Eb3NzaWVyEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUg'
    'Z1c2VySWQSIQoMY291bnRyeV9jb2RlGAMgASgJUgtjb3VudHJ5Q29kZRIhCgxjb3VudHJ5X25h'
    'bWUYBCABKAlSC2NvdW50cnlOYW1lEh8KC3N0YXR1c190eXBlGAUgASgJUgpzdGF0dXNUeXBlEi'
    'gKEGRheXNfcHJlc2VudF95dGQYBiABKAVSDmRheXNQcmVzZW50WXRkEjIKFXN0YXR1dG9yeV9k'
    'YXlfY2VpbGluZxgHIAEoBVITc3RhdHV0b3J5RGF5Q2VpbGluZxIzChZ0YXhfdHJlYXR5X3RpZV'
    '9icmVha2VyGAggASgJUhN0YXhUcmVhdHlUaWVCcmVha2VyEjAKFGRvY3VtZW50X2V4cGlyeV9k'
    'YXRlGAkgASgJUhJkb2N1bWVudEV4cGlyeURhdGUSLwoTdmVyaWZpY2F0aW9uX3N0YXR1cxgKIA'
    'EoCVISdmVyaWZpY2F0aW9uU3RhdHVzEjkKCnVwZGF0ZWRfYXQYCyABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use treatyOrConsularProgramDescriptor instead')
const TreatyOrConsularProgram$json = {
  '1': 'TreatyOrConsularProgram',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'jurisdiction', '3': 4, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {
      '1': 'statutory_citation',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'statutoryCitation'
    },
    {
      '1': 'requires_counsel_signoff',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'requiresCounselSignoff'
    },
    {'1': 'activated', '3': 8, '4': 1, '5': 8, '10': 'activated'},
    {
      '1': 'review_by',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'reviewBy'
    },
  ],
};

/// Descriptor for `TreatyOrConsularProgram`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List treatyOrConsularProgramDescriptor = $convert.base64Decode(
    'ChdUcmVhdHlPckNvbnN1bGFyUHJvZ3JhbRIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCV'
    'IEc2x1ZxIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSIgoManVyaXNkaWN0aW9uGAQgASgJUgxqdXJp'
    'c2RpY3Rpb24SGgoIY2F0ZWdvcnkYBSABKAlSCGNhdGVnb3J5Ei0KEnN0YXR1dG9yeV9jaXRhdG'
    'lvbhgGIAEoCVIRc3RhdHV0b3J5Q2l0YXRpb24SOAoYcmVxdWlyZXNfY291bnNlbF9zaWdub2Zm'
    'GAcgASgIUhZyZXF1aXJlc0NvdW5zZWxTaWdub2ZmEhwKCWFjdGl2YXRlZBgIIAEoCFIJYWN0aX'
    'ZhdGVkEjcKCXJldmlld19ieRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJl'
    'dmlld0J5');

@$core.Deprecated('Use profileShareDescriptor instead')
const ProfileShare$json = {
  '1': 'ProfileShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 3, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'selective_zk_disclosure',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'selectiveZkDisclosure'
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
    'lzaGFyZV91cmwYAyABKAlSCHNoYXJlVXJsEhQKBWxhYmVsGAQgASgJUgVsYWJlbBI2ChdzZWxl'
    'Y3RpdmVfemtfZGlzY2xvc3VyZRgFIAEoCFIVc2VsZWN0aXZlWmtEaXNjbG9zdXJlEhgKB3Jldm'
    '9rZWQYBiABKAhSB3Jldm9rZWQSOQoKZXhwaXJlc19hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBI5CgpjcmVhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

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

@$core.Deprecated('Use getEmbassyStatsRequestDescriptor instead')
const GetEmbassyStatsRequest$json = {
  '1': 'GetEmbassyStatsRequest',
};

/// Descriptor for `GetEmbassyStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmbassyStatsRequestDescriptor =
    $convert.base64Decode('ChZHZXRFbWJhc3N5U3RhdHNSZXF1ZXN0');

@$core.Deprecated('Use getEmbassyStatsResponseDescriptor instead')
const GetEmbassyStatsResponse$json = {
  '1': 'GetEmbassyStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.embassy.v1.EmbassyStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetEmbassyStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmbassyStatsResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRFbWJhc3N5U3RhdHNSZXNwb25zZRI3CgVzdGF0cxgBIAEoCzIhLnN0dGF0dHVzLmVtYm'
        'Fzc3kudjEuRW1iYXNzeVN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use listJurisdictionDossiersRequestDescriptor instead')
const ListJurisdictionDossiersRequest$json = {
  '1': 'ListJurisdictionDossiersRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListJurisdictionDossiersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJurisdictionDossiersRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0SnVyaXNkaWN0aW9uRG9zc2llcnNSZXF1ZXN0EhQKBWxpbWl0GAEgASgFUgVsaW1pdA'
        '==');

@$core.Deprecated('Use listJurisdictionDossiersResponseDescriptor instead')
const ListJurisdictionDossiersResponse$json = {
  '1': 'ListJurisdictionDossiersResponse',
  '2': [
    {
      '1': 'dossiers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.embassy.v1.JurisdictionDossier',
      '10': 'dossiers'
    },
  ],
};

/// Descriptor for `ListJurisdictionDossiersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJurisdictionDossiersResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0SnVyaXNkaWN0aW9uRG9zc2llcnNSZXNwb25zZRJECghkb3NzaWVycxgBIAMoCzIoLn'
        'N0dGF0dHVzLmVtYmFzc3kudjEuSnVyaXNkaWN0aW9uRG9zc2llclIIZG9zc2llcnM=');

@$core.Deprecated('Use upsertJurisdictionDossierRequestDescriptor instead')
const UpsertJurisdictionDossierRequest$json = {
  '1': 'UpsertJurisdictionDossierRequest',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'country_name', '3': 2, '4': 1, '5': 9, '10': 'countryName'},
    {'1': 'status_type', '3': 3, '4': 1, '5': 9, '10': 'statusType'},
    {'1': 'days_present_ytd', '3': 4, '4': 1, '5': 5, '10': 'daysPresentYtd'},
    {
      '1': 'statutory_day_ceiling',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'statutoryDayCeiling'
    },
    {
      '1': 'tax_treaty_tie_breaker',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'taxTreatyTieBreaker'
    },
    {
      '1': 'document_expiry_date',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'documentExpiryDate'
    },
  ],
};

/// Descriptor for `UpsertJurisdictionDossierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertJurisdictionDossierRequestDescriptor = $convert.base64Decode(
    'CiBVcHNlcnRKdXJpc2RpY3Rpb25Eb3NzaWVyUmVxdWVzdBIhCgxjb3VudHJ5X2NvZGUYASABKA'
    'lSC2NvdW50cnlDb2RlEiEKDGNvdW50cnlfbmFtZRgCIAEoCVILY291bnRyeU5hbWUSHwoLc3Rh'
    'dHVzX3R5cGUYAyABKAlSCnN0YXR1c1R5cGUSKAoQZGF5c19wcmVzZW50X3l0ZBgEIAEoBVIOZG'
    'F5c1ByZXNlbnRZdGQSMgoVc3RhdHV0b3J5X2RheV9jZWlsaW5nGAUgASgFUhNzdGF0dXRvcnlE'
    'YXlDZWlsaW5nEjMKFnRheF90cmVhdHlfdGllX2JyZWFrZXIYBiABKAlSE3RheFRyZWF0eVRpZU'
    'JyZWFrZXISMAoUZG9jdW1lbnRfZXhwaXJ5X2RhdGUYByABKAlSEmRvY3VtZW50RXhwaXJ5RGF0'
    'ZQ==');

@$core.Deprecated('Use upsertJurisdictionDossierResponseDescriptor instead')
const UpsertJurisdictionDossierResponse$json = {
  '1': 'UpsertJurisdictionDossierResponse',
  '2': [
    {
      '1': 'dossier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.embassy.v1.JurisdictionDossier',
      '10': 'dossier'
    },
    {
      '1': 'updated_embassy_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedEmbassyScore'
    },
  ],
};

/// Descriptor for `UpsertJurisdictionDossierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertJurisdictionDossierResponseDescriptor =
    $convert.base64Decode(
        'CiFVcHNlcnRKdXJpc2RpY3Rpb25Eb3NzaWVyUmVzcG9uc2USQgoHZG9zc2llchgBIAEoCzIoLn'
        'N0dGF0dHVzLmVtYmFzc3kudjEuSnVyaXNkaWN0aW9uRG9zc2llclIHZG9zc2llchIyChV1cGRh'
        'dGVkX2VtYmFzc3lfc2NvcmUYAiABKAFSE3VwZGF0ZWRFbWJhc3N5U2NvcmU=');

@$core.Deprecated('Use listTreatyAndConsularProgramsRequestDescriptor instead')
const ListTreatyAndConsularProgramsRequest$json = {
  '1': 'ListTreatyAndConsularProgramsRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `ListTreatyAndConsularProgramsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTreatyAndConsularProgramsRequestDescriptor =
    $convert.base64Decode(
        'CiRMaXN0VHJlYXR5QW5kQ29uc3VsYXJQcm9ncmFtc1JlcXVlc3QSGgoIY2F0ZWdvcnkYASABKA'
        'lSCGNhdGVnb3J5');

@$core.Deprecated('Use listTreatyAndConsularProgramsResponseDescriptor instead')
const ListTreatyAndConsularProgramsResponse$json = {
  '1': 'ListTreatyAndConsularProgramsResponse',
  '2': [
    {
      '1': 'programs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.embassy.v1.TreatyOrConsularProgram',
      '10': 'programs'
    },
  ],
};

/// Descriptor for `ListTreatyAndConsularProgramsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTreatyAndConsularProgramsResponseDescriptor =
    $convert.base64Decode(
        'CiVMaXN0VHJlYXR5QW5kQ29uc3VsYXJQcm9ncmFtc1Jlc3BvbnNlEkgKCHByb2dyYW1zGAEgAy'
        'gLMiwuc3R0YXR0dXMuZW1iYXNzeS52MS5UcmVhdHlPckNvbnN1bGFyUHJvZ3JhbVIIcHJvZ3Jh'
        'bXM=');

@$core
    .Deprecated('Use activateTreatyOrConsularProgramRequestDescriptor instead')
const ActivateTreatyOrConsularProgramRequest$json = {
  '1': 'ActivateTreatyOrConsularProgramRequest',
  '2': [
    {'1': 'program_id', '3': 1, '4': 1, '5': 9, '10': 'programId'},
    {
      '1': 'counsel_reference',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'counselReference'
    },
  ],
};

/// Descriptor for `ActivateTreatyOrConsularProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateTreatyOrConsularProgramRequestDescriptor =
    $convert.base64Decode(
        'CiZBY3RpdmF0ZVRyZWF0eU9yQ29uc3VsYXJQcm9ncmFtUmVxdWVzdBIdCgpwcm9ncmFtX2lkGA'
        'EgASgJUglwcm9ncmFtSWQSKwoRY291bnNlbF9yZWZlcmVuY2UYAiABKAlSEGNvdW5zZWxSZWZl'
        'cmVuY2U=');

@$core
    .Deprecated('Use activateTreatyOrConsularProgramResponseDescriptor instead')
const ActivateTreatyOrConsularProgramResponse$json = {
  '1': 'ActivateTreatyOrConsularProgramResponse',
  '2': [
    {
      '1': 'program',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.embassy.v1.TreatyOrConsularProgram',
      '10': 'program'
    },
    {
      '1': 'updated_embassy_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedEmbassyScore'
    },
  ],
};

/// Descriptor for `ActivateTreatyOrConsularProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateTreatyOrConsularProgramResponseDescriptor =
    $convert.base64Decode(
        'CidBY3RpdmF0ZVRyZWF0eU9yQ29uc3VsYXJQcm9ncmFtUmVzcG9uc2USRgoHcHJvZ3JhbRgBIA'
        'EoCzIsLnN0dGF0dHVzLmVtYmFzc3kudjEuVHJlYXR5T3JDb25zdWxhclByb2dyYW1SB3Byb2dy'
        'YW0SMgoVdXBkYXRlZF9lbWJhc3N5X3Njb3JlGAIgASgBUhN1cGRhdGVkRW1iYXNzeVNjb3Jl');

@$core.Deprecated('Use createProfileShareRequestDescriptor instead')
const CreateProfileShareRequest$json = {
  '1': 'CreateProfileShareRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'selective_zk_disclosure',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'selectiveZkDisclosure'
    },
    {'1': 'expires_in_days', '3': 3, '4': 1, '5': 5, '10': 'expiresInDays'},
  ],
};

/// Descriptor for `CreateProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9maWxlU2hhcmVSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBI2ChdzZW'
    'xlY3RpdmVfemtfZGlzY2xvc3VyZRgCIAEoCFIVc2VsZWN0aXZlWmtEaXNjbG9zdXJlEiYKD2V4'
    'cGlyZXNfaW5fZGF5cxgDIAEoBVINZXhwaXJlc0luRGF5cw==');

@$core.Deprecated('Use createProfileShareResponseDescriptor instead')
const CreateProfileShareResponse$json = {
  '1': 'CreateProfileShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.embassy.v1.ProfileShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQcm9maWxlU2hhcmVSZXNwb25zZRI3CgVzaGFyZRgBIAEoCzIhLnN0dGF0dHVzLm'
        'VtYmFzc3kudjEuUHJvZmlsZVNoYXJlUgVzaGFyZQ==');

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
      '6': '.sttattus.embassy.v1.ProfileShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlQcm9maWxlU2hhcmVzUmVzcG9uc2USOQoGc2hhcmVzGAEgAygLMiEuc3R0YXR0dX'
        'MuZW1iYXNzeS52MS5Qcm9maWxlU2hhcmVSBnNoYXJlcw==');

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

@$core.Deprecated('Use getEmbassyChoiceWorkbenchRequestDescriptor instead')
const GetEmbassyChoiceWorkbenchRequest$json = {
  '1': 'GetEmbassyChoiceWorkbenchRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
  ],
};

/// Descriptor for `GetEmbassyChoiceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmbassyChoiceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRFbWJhc3N5Q2hvaWNlV29ya2JlbmNoUmVxdWVzdBIjCg1jaG9pY2VfbnVtYmVyGAEgAS'
        'gFUgxjaG9pY2VOdW1iZXI=');

@$core.Deprecated('Use getEmbassyChoiceWorkbenchResponseDescriptor instead')
const GetEmbassyChoiceWorkbenchResponse$json = {
  '1': 'GetEmbassyChoiceWorkbenchResponse',
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
      '6': '.sttattus.embassy.v1.ChoiceRecord',
      '10': 'primaryRecords'
    },
    {
      '1': 'secondary_records',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.embassy.v1.ChoiceRecord',
      '10': 'secondaryRecords'
    },
    {
      '1': 'governance_records',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.embassy.v1.ChoiceRecord',
      '10': 'governanceRecords'
    },
  ],
};

/// Descriptor for `GetEmbassyChoiceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmbassyChoiceWorkbenchResponseDescriptor = $convert.base64Decode(
    'CiFHZXRFbWJhc3N5Q2hvaWNlV29ya2JlbmNoUmVzcG9uc2USIwoNY2hvaWNlX251bWJlchgBIA'
    'EoBVIMY2hvaWNlTnVtYmVyEh8KC2Nob2ljZV9jb2RlGAIgASgJUgpjaG9pY2VDb2RlEiEKDGNo'
    'b2ljZV90aXRsZRgDIAEoCVILY2hvaWNlVGl0bGUSJQoOY2hvaWNlX3N1bW1hcnkYBCABKAlSDW'
    'Nob2ljZVN1bW1hcnkSLAoScHJpbWFyeV90YWJsZV9uYW1lGAUgASgJUhBwcmltYXJ5VGFibGVO'
    'YW1lEjAKFHNlY29uZGFyeV90YWJsZV9uYW1lGAYgASgJUhJzZWNvbmRhcnlUYWJsZU5hbWUSMg'
    'oVZ292ZXJuYW5jZV90YWJsZV9uYW1lGAcgASgJUhNnb3Zlcm5hbmNlVGFibGVOYW1lEkoKD3By'
    'aW1hcnlfcmVjb3JkcxgIIAMoCzIhLnN0dGF0dHVzLmVtYmFzc3kudjEuQ2hvaWNlUmVjb3JkUg'
    '5wcmltYXJ5UmVjb3JkcxJOChFzZWNvbmRhcnlfcmVjb3JkcxgJIAMoCzIhLnN0dGF0dHVzLmVt'
    'YmFzc3kudjEuQ2hvaWNlUmVjb3JkUhBzZWNvbmRhcnlSZWNvcmRzElAKEmdvdmVybmFuY2Vfcm'
    'Vjb3JkcxgKIAMoCzIhLnN0dGF0dHVzLmVtYmFzc3kudjEuQ2hvaWNlUmVjb3JkUhFnb3Zlcm5h'
    'bmNlUmVjb3Jkcw==');

@$core.Deprecated('Use saveEmbassyChoiceRecordRequestDescriptor instead')
const SaveEmbassyChoiceRecordRequest$json = {
  '1': 'SaveEmbassyChoiceRecordRequest',
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

/// Descriptor for `SaveEmbassyChoiceRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveEmbassyChoiceRecordRequestDescriptor = $convert.base64Decode(
    'Ch5TYXZlRW1iYXNzeUNob2ljZVJlY29yZFJlcXVlc3QSIwoNY2hvaWNlX251bWJlchgBIAEoBV'
    'IMY2hvaWNlTnVtYmVyEh0KCnRhYmxlX3RpZXIYAiABKAlSCXRhYmxlVGllchIbCglyZWNvcmRf'
    'aWQYAyABKAlSCHJlY29yZElkEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgFIA'
    'EoCVIIc3VidGl0bGUSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSIQoMbWV0cmljX3ZhbHVlGAcg'
    'ASgBUgttZXRyaWNWYWx1ZRIfCgttZXRyaWNfdW5pdBgIIAEoCVIKbWV0cmljVW5pdBIoChBjaX'
    'RhdGlvbl9vcl9oYXNoGAkgASgJUg5jaXRhdGlvbk9ySGFzaBIUCgVub3RlcxgKIAEoCVIFbm90'
    'ZXM=');

@$core.Deprecated('Use saveEmbassyChoiceRecordResponseDescriptor instead')
const SaveEmbassyChoiceRecordResponse$json = {
  '1': 'SaveEmbassyChoiceRecordResponse',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.embassy.v1.ChoiceRecord',
      '10': 'record'
    },
    {
      '1': 'updated_embassy_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedEmbassyScore'
    },
  ],
};

/// Descriptor for `SaveEmbassyChoiceRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveEmbassyChoiceRecordResponseDescriptor =
    $convert.base64Decode(
        'Ch9TYXZlRW1iYXNzeUNob2ljZVJlY29yZFJlc3BvbnNlEjkKBnJlY29yZBgBIAEoCzIhLnN0dG'
        'F0dHVzLmVtYmFzc3kudjEuQ2hvaWNlUmVjb3JkUgZyZWNvcmQSMgoVdXBkYXRlZF9lbWJhc3N5'
        'X3Njb3JlGAIgASgBUhN1cGRhdGVkRW1iYXNzeVNjb3Jl');

@$core.Deprecated(
    'Use adjudicateEmbassyChoiceGovernanceRequestDescriptor instead')
const AdjudicateEmbassyChoiceGovernanceRequest$json = {
  '1': 'AdjudicateEmbassyChoiceGovernanceRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'record_id', '3': 2, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'decision', '3': 3, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'citation_or_hash', '3': 5, '4': 1, '5': 9, '10': 'citationOrHash'},
  ],
};

/// Descriptor for `AdjudicateEmbassyChoiceGovernanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateEmbassyChoiceGovernanceRequestDescriptor =
    $convert.base64Decode(
        'CihBZGp1ZGljYXRlRW1iYXNzeUNob2ljZUdvdmVybmFuY2VSZXF1ZXN0EiMKDWNob2ljZV9udW'
        '1iZXIYASABKAVSDGNob2ljZU51bWJlchIbCglyZWNvcmRfaWQYAiABKAlSCHJlY29yZElkEhoK'
        'CGRlY2lzaW9uGAMgASgJUghkZWNpc2lvbhIcCglyYXRpb25hbGUYBCABKAlSCXJhdGlvbmFsZR'
        'IoChBjaXRhdGlvbl9vcl9oYXNoGAUgASgJUg5jaXRhdGlvbk9ySGFzaA==');

@$core.Deprecated(
    'Use adjudicateEmbassyChoiceGovernanceResponseDescriptor instead')
const AdjudicateEmbassyChoiceGovernanceResponse$json = {
  '1': 'AdjudicateEmbassyChoiceGovernanceResponse',
  '2': [
    {
      '1': 'governance_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.embassy.v1.ChoiceRecord',
      '10': 'governanceRecord'
    },
  ],
};

/// Descriptor for `AdjudicateEmbassyChoiceGovernanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adjudicateEmbassyChoiceGovernanceResponseDescriptor = $convert.base64Decode(
        'CilBZGp1ZGljYXRlRW1iYXNzeUNob2ljZUdvdmVybmFuY2VSZXNwb25zZRJOChFnb3Zlcm5hbm'
        'NlX3JlY29yZBgBIAEoCzIhLnN0dGF0dHVzLmVtYmFzc3kudjEuQ2hvaWNlUmVjb3JkUhBnb3Zl'
        'cm5hbmNlUmVjb3Jk');
