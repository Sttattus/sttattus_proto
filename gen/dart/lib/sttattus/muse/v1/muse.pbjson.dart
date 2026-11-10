// This is a generated file - do not edit.
//
// Generated from sttattus/muse/v1/muse.proto.

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

@$core.Deprecated('Use museStatsDescriptor instead')
const MuseStats$json = {
  '1': 'MuseStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'muse_score', '3': 2, '4': 1, '5': 1, '10': 'museScore'},
    {'1': 'standing_tier', '3': 3, '4': 1, '5': 9, '10': 'standingTier'},
    {'1': 'total_works_count', '3': 4, '4': 1, '5': 5, '10': 'totalWorksCount'},
    {
      '1': 'verified_provenance_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'verifiedProvenanceCount'
    },
    {
      '1': 'active_loans_and_salons',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'activeLoansAndSalons'
    },
    {
      '1': 'total_insured_valuation_usd',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'totalInsuredValuationUsd'
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

/// Descriptor for `MuseStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List museStatsDescriptor = $convert.base64Decode(
    'CglNdXNlU3RhdHMSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEh0KCm11c2Vfc2NvcmUYAiABKA'
    'FSCW11c2VTY29yZRIjCg1zdGFuZGluZ190aWVyGAMgASgJUgxzdGFuZGluZ1RpZXISKgoRdG90'
    'YWxfd29ya3NfY291bnQYBCABKAVSD3RvdGFsV29ya3NDb3VudBI6Chl2ZXJpZmllZF9wcm92ZW'
    '5hbmNlX2NvdW50GAUgASgFUhd2ZXJpZmllZFByb3ZlbmFuY2VDb3VudBI1ChdhY3RpdmVfbG9h'
    'bnNfYW5kX3NhbG9ucxgGIAEoBVIUYWN0aXZlTG9hbnNBbmRTYWxvbnMSPQobdG90YWxfaW5zdX'
    'JlZF92YWx1YXRpb25fdXNkGAcgASgBUhh0b3RhbEluc3VyZWRWYWx1YXRpb25Vc2QSOQoKdXBk'
    'YXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use collectionWorkDescriptor instead')
const CollectionWork$json = {
  '1': 'CollectionWork',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'artist_name', '3': 4, '4': 1, '5': 9, '10': 'artistName'},
    {'1': 'creation_year', '3': 5, '4': 1, '5': 9, '10': 'creationYear'},
    {'1': 'medium', '3': 6, '4': 1, '5': 9, '10': 'medium'},
    {'1': 'dimensions', '3': 7, '4': 1, '5': 9, '10': 'dimensions'},
    {
      '1': 'insured_valuation_usd',
      '3': 8,
      '4': 1,
      '5': 1,
      '10': 'insuredValuationUsd'
    },
    {
      '1': 'provenance_status',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'provenanceStatus'
    },
    {'1': 'custody_location', '3': 10, '4': 1, '5': 9, '10': 'custodyLocation'},
    {
      '1': 'c2pa_manifest_hash',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'c2paManifestHash'
    },
    {'1': 'image_url', '3': 12, '4': 1, '5': 9, '10': 'imageUrl'},
    {
      '1': 'created_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `CollectionWork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionWorkDescriptor = $convert.base64Decode(
    'Cg5Db2xsZWN0aW9uV29yaxIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlck'
    'lkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIfCgthcnRpc3RfbmFtZRgEIAEoCVIKYXJ0aXN0TmFt'
    'ZRIjCg1jcmVhdGlvbl95ZWFyGAUgASgJUgxjcmVhdGlvblllYXISFgoGbWVkaXVtGAYgASgJUg'
    'ZtZWRpdW0SHgoKZGltZW5zaW9ucxgHIAEoCVIKZGltZW5zaW9ucxIyChVpbnN1cmVkX3ZhbHVh'
    'dGlvbl91c2QYCCABKAFSE2luc3VyZWRWYWx1YXRpb25Vc2QSKwoRcHJvdmVuYW5jZV9zdGF0dX'
    'MYCSABKAlSEHByb3ZlbmFuY2VTdGF0dXMSKQoQY3VzdG9keV9sb2NhdGlvbhgKIAEoCVIPY3Vz'
    'dG9keUxvY2F0aW9uEiwKEmMycGFfbWFuaWZlc3RfaGFzaBgLIAEoCVIQYzJwYU1hbmlmZXN0SG'
    'FzaBIbCglpbWFnZV91cmwYDCABKAlSCGltYWdlVXJsEjkKCmNyZWF0ZWRfYXQYDSABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use salonOrLoanDescriptor instead')
const SalonOrLoan$json = {
  '1': 'SalonOrLoan',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'institution_or_host',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'institutionOrHost'
    },
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'category', '3': 6, '4': 1, '5': 9, '10': 'category'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'immunity_from_seizure',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'immunityFromSeizure'
    },
    {'1': 'enrolled', '3': 9, '4': 1, '5': 8, '10': 'enrolled'},
    {
      '1': 'starts_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startsAt'
    },
  ],
};

/// Descriptor for `SalonOrLoan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salonOrLoanDescriptor = $convert.base64Decode(
    'CgtTYWxvbk9yTG9hbhIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxIUCgV0aX'
    'RsZRgDIAEoCVIFdGl0bGUSLgoTaW5zdGl0dXRpb25fb3JfaG9zdBgEIAEoCVIRaW5zdGl0dXRp'
    'b25Pckhvc3QSEgoEY2l0eRgFIAEoCVIEY2l0eRIaCghjYXRlZ29yeRgGIAEoCVIIY2F0ZWdvcn'
    'kSFgoGc3RhdHVzGAcgASgJUgZzdGF0dXMSMgoVaW1tdW5pdHlfZnJvbV9zZWl6dXJlGAggASgI'
    'UhNpbW11bml0eUZyb21TZWl6dXJlEhoKCGVucm9sbGVkGAkgASgIUghlbnJvbGxlZBI3CglzdG'
    'FydHNfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzdGFydHNBdA==');

@$core.Deprecated('Use profileShareDescriptor instead')
const ProfileShare$json = {
  '1': 'ProfileShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'share_url', '3': 3, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_valuation_band',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeValuationBand'
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
    'dWRlX3ZhbHVhdGlvbl9iYW5kGAUgASgIUhRpbmNsdWRlVmFsdWF0aW9uQmFuZBIYCgdyZXZva2'
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

@$core.Deprecated('Use getMuseStatsRequestDescriptor instead')
const GetMuseStatsRequest$json = {
  '1': 'GetMuseStatsRequest',
};

/// Descriptor for `GetMuseStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMuseStatsRequestDescriptor =
    $convert.base64Decode('ChNHZXRNdXNlU3RhdHNSZXF1ZXN0');

@$core.Deprecated('Use getMuseStatsResponseDescriptor instead')
const GetMuseStatsResponse$json = {
  '1': 'GetMuseStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.muse.v1.MuseStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetMuseStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMuseStatsResponseDescriptor = $convert.base64Decode(
    'ChRHZXRNdXNlU3RhdHNSZXNwb25zZRIxCgVzdGF0cxgBIAEoCzIbLnN0dGF0dHVzLm11c2Uudj'
    'EuTXVzZVN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use listCollectionWorksRequestDescriptor instead')
const ListCollectionWorksRequest$json = {
  '1': 'ListCollectionWorksRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListCollectionWorksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionWorksRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q29sbGVjdGlvbldvcmtzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listCollectionWorksResponseDescriptor instead')
const ListCollectionWorksResponse$json = {
  '1': 'ListCollectionWorksResponse',
  '2': [
    {
      '1': 'works',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.muse.v1.CollectionWork',
      '10': 'works'
    },
  ],
};

/// Descriptor for `ListCollectionWorksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionWorksResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q29sbGVjdGlvbldvcmtzUmVzcG9uc2USNgoFd29ya3MYASADKAsyIC5zdHRhdHR1cy'
        '5tdXNlLnYxLkNvbGxlY3Rpb25Xb3JrUgV3b3Jrcw==');

@$core.Deprecated('Use registerCollectionWorkRequestDescriptor instead')
const RegisterCollectionWorkRequest$json = {
  '1': 'RegisterCollectionWorkRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'artist_name', '3': 2, '4': 1, '5': 9, '10': 'artistName'},
    {'1': 'creation_year', '3': 3, '4': 1, '5': 9, '10': 'creationYear'},
    {'1': 'medium', '3': 4, '4': 1, '5': 9, '10': 'medium'},
    {'1': 'dimensions', '3': 5, '4': 1, '5': 9, '10': 'dimensions'},
    {
      '1': 'insured_valuation_usd',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'insuredValuationUsd'
    },
    {'1': 'custody_location', '3': 7, '4': 1, '5': 9, '10': 'custodyLocation'},
    {
      '1': 'c2pa_manifest_hash',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'c2paManifestHash'
    },
    {'1': 'image_url', '3': 9, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `RegisterCollectionWorkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerCollectionWorkRequestDescriptor = $convert.base64Decode(
    'Ch1SZWdpc3RlckNvbGxlY3Rpb25Xb3JrUmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSHw'
    'oLYXJ0aXN0X25hbWUYAiABKAlSCmFydGlzdE5hbWUSIwoNY3JlYXRpb25feWVhchgDIAEoCVIM'
    'Y3JlYXRpb25ZZWFyEhYKBm1lZGl1bRgEIAEoCVIGbWVkaXVtEh4KCmRpbWVuc2lvbnMYBSABKA'
    'lSCmRpbWVuc2lvbnMSMgoVaW5zdXJlZF92YWx1YXRpb25fdXNkGAYgASgBUhNpbnN1cmVkVmFs'
    'dWF0aW9uVXNkEikKEGN1c3RvZHlfbG9jYXRpb24YByABKAlSD2N1c3RvZHlMb2NhdGlvbhIsCh'
    'JjMnBhX21hbmlmZXN0X2hhc2gYCCABKAlSEGMycGFNYW5pZmVzdEhhc2gSGwoJaW1hZ2VfdXJs'
    'GAkgASgJUghpbWFnZVVybA==');

@$core.Deprecated('Use registerCollectionWorkResponseDescriptor instead')
const RegisterCollectionWorkResponse$json = {
  '1': 'RegisterCollectionWorkResponse',
  '2': [
    {
      '1': 'work',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.muse.v1.CollectionWork',
      '10': 'work'
    },
    {
      '1': 'updated_muse_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedMuseScore'
    },
  ],
};

/// Descriptor for `RegisterCollectionWorkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerCollectionWorkResponseDescriptor =
    $convert.base64Decode(
        'Ch5SZWdpc3RlckNvbGxlY3Rpb25Xb3JrUmVzcG9uc2USNAoEd29yaxgBIAEoCzIgLnN0dGF0dH'
        'VzLm11c2UudjEuQ29sbGVjdGlvbldvcmtSBHdvcmsSLAoSdXBkYXRlZF9tdXNlX3Njb3JlGAIg'
        'ASgBUhB1cGRhdGVkTXVzZVNjb3Jl');

@$core.Deprecated('Use listSalonsAndLoansRequestDescriptor instead')
const ListSalonsAndLoansRequest$json = {
  '1': 'ListSalonsAndLoansRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `ListSalonsAndLoansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSalonsAndLoansRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0U2Fsb25zQW5kTG9hbnNSZXF1ZXN0EhoKCGNhdGVnb3J5GAEgASgJUghjYXRlZ29yeQ'
        '==');

@$core.Deprecated('Use listSalonsAndLoansResponseDescriptor instead')
const ListSalonsAndLoansResponse$json = {
  '1': 'ListSalonsAndLoansResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.muse.v1.SalonOrLoan',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListSalonsAndLoansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSalonsAndLoansResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U2Fsb25zQW5kTG9hbnNSZXNwb25zZRIzCgVpdGVtcxgBIAMoCzIdLnN0dGF0dHVzLm'
        '11c2UudjEuU2Fsb25PckxvYW5SBWl0ZW1z');

@$core.Deprecated('Use enrollSalonOrLoanRequestDescriptor instead')
const EnrollSalonOrLoanRequest$json = {
  '1': 'EnrollSalonOrLoanRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'notes', '3': 2, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `EnrollSalonOrLoanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollSalonOrLoanRequestDescriptor =
    $convert.base64Decode(
        'ChhFbnJvbGxTYWxvbk9yTG9hblJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbUlkEhQKBW'
        '5vdGVzGAIgASgJUgVub3Rlcw==');

@$core.Deprecated('Use enrollSalonOrLoanResponseDescriptor instead')
const EnrollSalonOrLoanResponse$json = {
  '1': 'EnrollSalonOrLoanResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.muse.v1.SalonOrLoan',
      '10': 'item'
    },
    {
      '1': 'updated_muse_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedMuseScore'
    },
  ],
};

/// Descriptor for `EnrollSalonOrLoanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollSalonOrLoanResponseDescriptor = $convert.base64Decode(
    'ChlFbnJvbGxTYWxvbk9yTG9hblJlc3BvbnNlEjEKBGl0ZW0YASABKAsyHS5zdHRhdHR1cy5tdX'
    'NlLnYxLlNhbG9uT3JMb2FuUgRpdGVtEiwKEnVwZGF0ZWRfbXVzZV9zY29yZRgCIAEoAVIQdXBk'
    'YXRlZE11c2VTY29yZQ==');

@$core.Deprecated('Use createProfileShareRequestDescriptor instead')
const CreateProfileShareRequest$json = {
  '1': 'CreateProfileShareRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'include_valuation_band',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeValuationBand'
    },
    {'1': 'expires_in_days', '3': 3, '4': 1, '5': 5, '10': 'expiresInDays'},
  ],
};

/// Descriptor for `CreateProfileShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9maWxlU2hhcmVSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBI0ChZpbm'
    'NsdWRlX3ZhbHVhdGlvbl9iYW5kGAIgASgIUhRpbmNsdWRlVmFsdWF0aW9uQmFuZBImCg9leHBp'
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
      '6': '.sttattus.muse.v1.ProfileShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateProfileShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileShareResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVQcm9maWxlU2hhcmVSZXNwb25zZRI0CgVzaGFyZRgBIAEoCzIeLnN0dGF0dHVzLm'
        '11c2UudjEuUHJvZmlsZVNoYXJlUgVzaGFyZQ==');

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
      '6': '.sttattus.muse.v1.ProfileShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyProfileSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProfileSharesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlQcm9maWxlU2hhcmVzUmVzcG9uc2USNgoGc2hhcmVzGAEgAygLMh4uc3R0YXR0dX'
        'MubXVzZS52MS5Qcm9maWxlU2hhcmVSBnNoYXJlcw==');

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

@$core.Deprecated('Use getMuseChoiceWorkbenchRequestDescriptor instead')
const GetMuseChoiceWorkbenchRequest$json = {
  '1': 'GetMuseChoiceWorkbenchRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
  ],
};

/// Descriptor for `GetMuseChoiceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMuseChoiceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRNdXNlQ2hvaWNlV29ya2JlbmNoUmVxdWVzdBIjCg1jaG9pY2VfbnVtYmVyGAEgASgFUg'
        'xjaG9pY2VOdW1iZXI=');

@$core.Deprecated('Use getMuseChoiceWorkbenchResponseDescriptor instead')
const GetMuseChoiceWorkbenchResponse$json = {
  '1': 'GetMuseChoiceWorkbenchResponse',
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
      '6': '.sttattus.muse.v1.ChoiceRecord',
      '10': 'primaryRecords'
    },
    {
      '1': 'secondary_records',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.sttattus.muse.v1.ChoiceRecord',
      '10': 'secondaryRecords'
    },
    {
      '1': 'governance_records',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.sttattus.muse.v1.ChoiceRecord',
      '10': 'governanceRecords'
    },
  ],
};

/// Descriptor for `GetMuseChoiceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMuseChoiceWorkbenchResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRNdXNlQ2hvaWNlV29ya2JlbmNoUmVzcG9uc2USIwoNY2hvaWNlX251bWJlchgBIAEoBV'
    'IMY2hvaWNlTnVtYmVyEh8KC2Nob2ljZV9jb2RlGAIgASgJUgpjaG9pY2VDb2RlEiEKDGNob2lj'
    'ZV90aXRsZRgDIAEoCVILY2hvaWNlVGl0bGUSJQoOY2hvaWNlX3N1bW1hcnkYBCABKAlSDWNob2'
    'ljZVN1bW1hcnkSLAoScHJpbWFyeV90YWJsZV9uYW1lGAUgASgJUhBwcmltYXJ5VGFibGVOYW1l'
    'EjAKFHNlY29uZGFyeV90YWJsZV9uYW1lGAYgASgJUhJzZWNvbmRhcnlUYWJsZU5hbWUSMgoVZ2'
    '92ZXJuYW5jZV90YWJsZV9uYW1lGAcgASgJUhNnb3Zlcm5hbmNlVGFibGVOYW1lEkcKD3ByaW1h'
    'cnlfcmVjb3JkcxgIIAMoCzIeLnN0dGF0dHVzLm11c2UudjEuQ2hvaWNlUmVjb3JkUg5wcmltYX'
    'J5UmVjb3JkcxJLChFzZWNvbmRhcnlfcmVjb3JkcxgJIAMoCzIeLnN0dGF0dHVzLm11c2UudjEu'
    'Q2hvaWNlUmVjb3JkUhBzZWNvbmRhcnlSZWNvcmRzEk0KEmdvdmVybmFuY2VfcmVjb3JkcxgKIA'
    'MoCzIeLnN0dGF0dHVzLm11c2UudjEuQ2hvaWNlUmVjb3JkUhFnb3Zlcm5hbmNlUmVjb3Jkcw==');

@$core.Deprecated('Use saveMuseChoiceRecordRequestDescriptor instead')
const SaveMuseChoiceRecordRequest$json = {
  '1': 'SaveMuseChoiceRecordRequest',
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

/// Descriptor for `SaveMuseChoiceRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveMuseChoiceRecordRequestDescriptor = $convert.base64Decode(
    'ChtTYXZlTXVzZUNob2ljZVJlY29yZFJlcXVlc3QSIwoNY2hvaWNlX251bWJlchgBIAEoBVIMY2'
    'hvaWNlTnVtYmVyEh0KCnRhYmxlX3RpZXIYAiABKAlSCXRhYmxlVGllchIbCglyZWNvcmRfaWQY'
    'AyABKAlSCHJlY29yZElkEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgFIAEoCV'
    'IIc3VidGl0bGUSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSIQoMbWV0cmljX3ZhbHVlGAcgASgB'
    'UgttZXRyaWNWYWx1ZRIfCgttZXRyaWNfdW5pdBgIIAEoCVIKbWV0cmljVW5pdBIoChBjaXRhdG'
    'lvbl9vcl9oYXNoGAkgASgJUg5jaXRhdGlvbk9ySGFzaBIUCgVub3RlcxgKIAEoCVIFbm90ZXM=');

@$core.Deprecated('Use saveMuseChoiceRecordResponseDescriptor instead')
const SaveMuseChoiceRecordResponse$json = {
  '1': 'SaveMuseChoiceRecordResponse',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.muse.v1.ChoiceRecord',
      '10': 'record'
    },
    {
      '1': 'updated_muse_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'updatedMuseScore'
    },
  ],
};

/// Descriptor for `SaveMuseChoiceRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveMuseChoiceRecordResponseDescriptor =
    $convert.base64Decode(
        'ChxTYXZlTXVzZUNob2ljZVJlY29yZFJlc3BvbnNlEjYKBnJlY29yZBgBIAEoCzIeLnN0dGF0dH'
        'VzLm11c2UudjEuQ2hvaWNlUmVjb3JkUgZyZWNvcmQSLAoSdXBkYXRlZF9tdXNlX3Njb3JlGAIg'
        'ASgBUhB1cGRhdGVkTXVzZVNjb3Jl');

@$core.Deprecated('Use adjudicateMuseChoiceGovernanceRequestDescriptor instead')
const AdjudicateMuseChoiceGovernanceRequest$json = {
  '1': 'AdjudicateMuseChoiceGovernanceRequest',
  '2': [
    {'1': 'choice_number', '3': 1, '4': 1, '5': 5, '10': 'choiceNumber'},
    {'1': 'record_id', '3': 2, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'decision', '3': 3, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'citation_or_hash', '3': 5, '4': 1, '5': 9, '10': 'citationOrHash'},
  ],
};

/// Descriptor for `AdjudicateMuseChoiceGovernanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateMuseChoiceGovernanceRequestDescriptor =
    $convert.base64Decode(
        'CiVBZGp1ZGljYXRlTXVzZUNob2ljZUdvdmVybmFuY2VSZXF1ZXN0EiMKDWNob2ljZV9udW1iZX'
        'IYASABKAVSDGNob2ljZU51bWJlchIbCglyZWNvcmRfaWQYAiABKAlSCHJlY29yZElkEhoKCGRl'
        'Y2lzaW9uGAMgASgJUghkZWNpc2lvbhIcCglyYXRpb25hbGUYBCABKAlSCXJhdGlvbmFsZRIoCh'
        'BjaXRhdGlvbl9vcl9oYXNoGAUgASgJUg5jaXRhdGlvbk9ySGFzaA==');

@$core
    .Deprecated('Use adjudicateMuseChoiceGovernanceResponseDescriptor instead')
const AdjudicateMuseChoiceGovernanceResponse$json = {
  '1': 'AdjudicateMuseChoiceGovernanceResponse',
  '2': [
    {
      '1': 'governance_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.muse.v1.ChoiceRecord',
      '10': 'governanceRecord'
    },
  ],
};

/// Descriptor for `AdjudicateMuseChoiceGovernanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adjudicateMuseChoiceGovernanceResponseDescriptor =
    $convert.base64Decode(
        'CiZBZGp1ZGljYXRlTXVzZUNob2ljZUdvdmVybmFuY2VSZXNwb25zZRJLChFnb3Zlcm5hbmNlX3'
        'JlY29yZBgBIAEoCzIeLnN0dGF0dHVzLm11c2UudjEuQ2hvaWNlUmVjb3JkUhBnb3Zlcm5hbmNl'
        'UmVjb3Jk');
