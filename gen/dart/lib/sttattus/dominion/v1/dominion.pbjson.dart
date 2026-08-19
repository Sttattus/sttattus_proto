// This is a generated file - do not edit.
//
// Generated from sttattus/dominion/v1/dominion.proto.

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

@$core.Deprecated('Use estateCategoryDescriptor instead')
const EstateCategory$json = {
  '1': 'EstateCategory',
  '2': [
    {'1': 'ESTATE_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'ESTATE_CATEGORY_PRIMARY_RESIDENCE', '2': 1},
    {'1': 'ESTATE_CATEGORY_COMMERCIAL_NODE', '2': 2},
    {'1': 'ESTATE_CATEGORY_REMOTE_OUTPOST', '2': 3},
    {'1': 'ESTATE_CATEGORY_STRATEGIC_LAND', '2': 4},
  ],
};

/// Descriptor for `EstateCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List estateCategoryDescriptor = $convert.base64Decode(
    'Cg5Fc3RhdGVDYXRlZ29yeRIfChtFU1RBVEVfQ0FURUdPUllfVU5TUEVDSUZJRUQQABIlCiFFU1'
    'RBVEVfQ0FURUdPUllfUFJJTUFSWV9SRVNJREVOQ0UQARIjCh9FU1RBVEVfQ0FURUdPUllfQ09N'
    'TUVSQ0lBTF9OT0RFEAISIgoeRVNUQVRFX0NBVEVHT1JZX1JFTU9URV9PVVRQT1NUEAMSIgoeRV'
    'NUQVRFX0NBVEVHT1JZX1NUUkFURUdJQ19MQU5EEAQ=');

@$core.Deprecated('Use verificationStatusDescriptor instead')
const VerificationStatus$json = {
  '1': 'VerificationStatus',
  '2': [
    {'1': 'VERIFICATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'VERIFICATION_STATUS_PENDING', '2': 1},
    {'1': 'VERIFICATION_STATUS_APPROVED', '2': 2},
    {'1': 'VERIFICATION_STATUS_REJECTED', '2': 3},
  ],
};

/// Descriptor for `VerificationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verificationStatusDescriptor = $convert.base64Decode(
    'ChJWZXJpZmljYXRpb25TdGF0dXMSIwofVkVSSUZJQ0FUSU9OX1NUQVRVU19VTlNQRUNJRklFRB'
    'AAEh8KG1ZFUklGSUNBVElPTl9TVEFUVVNfUEVORElORxABEiAKHFZFUklGSUNBVElPTl9TVEFU'
    'VVNfQVBQUk9WRUQQAhIgChxWRVJJRklDQVRJT05fU1RBVFVTX1JFSkVDVEVEEAM=');

@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location_lat_lng', '3': 3, '4': 1, '5': 9, '10': 'locationLatLng'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'region_code', '3': 5, '4': 1, '5': 9, '10': 'regionCode'},
    {
      '1': 'category',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.sttattus.dominion.v1.EstateCategory',
      '10': 'category'
    },
    {'1': 'valuation_usd', '3': 7, '4': 1, '5': 1, '10': 'valuationUsd'},
    {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.sttattus.dominion.v1.VerificationStatus',
      '10': 'status'
    },
    {
      '1': 'acquired_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'acquiredAt'
    },
    {'1': 'coords_present', '3': 10, '4': 1, '5': 8, '10': 'coordsPresent'},
    {'1': 'latitude', '3': 11, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 12, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIoChBsb2NhdG'
    'lvbl9sYXRfbG5nGAMgASgJUg5sb2NhdGlvbkxhdExuZxISCgRjaXR5GAQgASgJUgRjaXR5Eh8K'
    'C3JlZ2lvbl9jb2RlGAUgASgJUgpyZWdpb25Db2RlEkAKCGNhdGVnb3J5GAYgASgOMiQuc3R0YX'
    'R0dXMuZG9taW5pb24udjEuRXN0YXRlQ2F0ZWdvcnlSCGNhdGVnb3J5EiMKDXZhbHVhdGlvbl91'
    'c2QYByABKAFSDHZhbHVhdGlvblVzZBJACgZzdGF0dXMYCCABKA4yKC5zdHRhdHR1cy5kb21pbm'
    'lvbi52MS5WZXJpZmljYXRpb25TdGF0dXNSBnN0YXR1cxI7CgthY3F1aXJlZF9hdBgJIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmFjcXVpcmVkQXQSJQoOY29vcmRzX3ByZXNlbn'
    'QYCiABKAhSDWNvb3Jkc1ByZXNlbnQSGgoIbGF0aXR1ZGUYCyABKAFSCGxhdGl0dWRlEhwKCWxv'
    'bmdpdHVkZRgMIAEoAVIJbG9uZ2l0dWRl');

@$core.Deprecated('Use dominionStatsDescriptor instead')
const DominionStats$json = {
  '1': 'DominionStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'dominion_rank', '3': 2, '4': 1, '5': 1, '10': 'dominionRank'},
    {'1': 'rank_label', '3': 3, '4': 1, '5': 9, '10': 'rankLabel'},
    {
      '1': 'verified_properties_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'verifiedPropertiesCount'
    },
    {
      '1': 'total_portfolio_value',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'totalPortfolioValue'
    },
  ],
};

/// Descriptor for `DominionStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionStatsDescriptor = $convert.base64Decode(
    'Cg1Eb21pbmlvblN0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIjCg1kb21pbmlvbl9yYW'
    '5rGAIgASgBUgxkb21pbmlvblJhbmsSHQoKcmFua19sYWJlbBgDIAEoCVIJcmFua0xhYmVsEjoK'
    'GXZlcmlmaWVkX3Byb3BlcnRpZXNfY291bnQYBCABKAVSF3ZlcmlmaWVkUHJvcGVydGllc0NvdW'
    '50EjIKFXRvdGFsX3BvcnRmb2xpb192YWx1ZRgFIAEoAVITdG90YWxQb3J0Zm9saW9WYWx1ZQ==');

@$core.Deprecated('Use syncPropertiesRequestDescriptor instead')
const SyncPropertiesRequest$json = {
  '1': 'SyncPropertiesRequest',
  '2': [
    {
      '1': 'properties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.Property',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `SyncPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncPropertiesRequestDescriptor = $convert.base64Decode(
    'ChVTeW5jUHJvcGVydGllc1JlcXVlc3QSPgoKcHJvcGVydGllcxgBIAMoCzIeLnN0dGF0dHVzLm'
    'RvbWluaW9uLnYxLlByb3BlcnR5Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use syncPropertiesResponseDescriptor instead')
const SyncPropertiesResponse$json = {
  '1': 'SyncPropertiesResponse',
  '2': [
    {
      '1': 'current_dominion_score',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'currentDominionScore'
    },
    {
      '1': 'stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionStats',
      '10': 'stats'
    },
    {
      '1': 'properties',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.Property',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `SyncPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncPropertiesResponseDescriptor = $convert.base64Decode(
    'ChZTeW5jUHJvcGVydGllc1Jlc3BvbnNlEjQKFmN1cnJlbnRfZG9taW5pb25fc2NvcmUYASABKA'
    'FSFGN1cnJlbnREb21pbmlvblNjb3JlEjkKBXN0YXRzGAIgASgLMiMuc3R0YXR0dXMuZG9taW5p'
    'b24udjEuRG9taW5pb25TdGF0c1IFc3RhdHMSPgoKcHJvcGVydGllcxgDIAMoCzIeLnN0dGF0dH'
    'VzLmRvbWluaW9uLnYxLlByb3BlcnR5Ugpwcm9wZXJ0aWVz');

@$core.Deprecated('Use listTerritoriesRequestDescriptor instead')
const ListTerritoriesRequest$json = {
  '1': 'ListTerritoriesRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListTerritoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTerritoriesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0VGVycml0b3JpZXNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use listTerritoriesResponseDescriptor instead')
const ListTerritoriesResponse$json = {
  '1': 'ListTerritoriesResponse',
  '2': [
    {
      '1': 'properties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.Property',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `ListTerritoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTerritoriesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0VGVycml0b3JpZXNSZXNwb25zZRI+Cgpwcm9wZXJ0aWVzGAEgAygLMh4uc3R0YXR0dX'
        'MuZG9taW5pb24udjEuUHJvcGVydHlSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use getDominionStatsRequestDescriptor instead')
const GetDominionStatsRequest$json = {
  '1': 'GetDominionStatsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetDominionStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDominionStatsRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXREb21pbmlvblN0YXRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getDominionStatsResponseDescriptor instead')
const GetDominionStatsResponse$json = {
  '1': 'GetDominionStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetDominionStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDominionStatsResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXREb21pbmlvblN0YXRzUmVzcG9uc2USOQoFc3RhdHMYASABKAsyIy5zdHRhdHR1cy5kb2'
        '1pbmlvbi52MS5Eb21pbmlvblN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use getLoungeKeyRequestDescriptor instead')
const GetLoungeKeyRequest$json = {
  '1': 'GetLoungeKeyRequest',
  '2': [
    {'1': 'city', '3': 1, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `GetLoungeKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoungeKeyRequestDescriptor = $convert
    .base64Decode('ChNHZXRMb3VuZ2VLZXlSZXF1ZXN0EhIKBGNpdHkYASABKAlSBGNpdHk=');

@$core.Deprecated('Use getLoungeKeyResponseDescriptor instead')
const GetLoungeKeyResponse$json = {
  '1': 'GetLoungeKeyResponse',
  '2': [
    {'1': 'lounge_key_jwt', '3': 1, '4': 1, '5': 9, '10': 'loungeKeyJwt'},
    {
      '1': 'expires_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `GetLoungeKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoungeKeyResponseDescriptor = $convert.base64Decode(
    'ChRHZXRMb3VuZ2VLZXlSZXNwb25zZRIkCg5sb3VuZ2Vfa2V5X2p3dBgBIAEoCVIMbG91bmdlS2'
    'V5Snd0EjkKCmV4cGlyZXNfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgll'
    'eHBpcmVzQXQ=');

@$core.Deprecated('Use loungeDescriptor instead')
const Lounge$json = {
  '1': 'Lounge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country_code', '3': 5, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'address', '3': 6, '4': 1, '5': 9, '10': 'address'},
    {'1': 'kind', '3': 7, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'min_tier', '3': 8, '4': 1, '5': 9, '10': 'minTier'},
    {'1': 'is_open', '3': 9, '4': 1, '5': 8, '10': 'isOpen'},
  ],
};

/// Descriptor for `Lounge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeDescriptor = $convert.base64Decode(
    'CgZMb3VuZ2USDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSEgoEbmFtZRgDIA'
    'EoCVIEbmFtZRISCgRjaXR5GAQgASgJUgRjaXR5EiEKDGNvdW50cnlfY29kZRgFIAEoCVILY291'
    'bnRyeUNvZGUSGAoHYWRkcmVzcxgGIAEoCVIHYWRkcmVzcxISCgRraW5kGAcgASgJUgRraW5kEh'
    'kKCG1pbl90aWVyGAggASgJUgdtaW5UaWVyEhcKB2lzX29wZW4YCSABKAhSBmlzT3Blbg==');

@$core.Deprecated('Use listLoungesRequestDescriptor instead')
const ListLoungesRequest$json = {
  '1': 'ListLoungesRequest',
};

/// Descriptor for `ListLoungesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoungesRequestDescriptor =
    $convert.base64Decode('ChJMaXN0TG91bmdlc1JlcXVlc3Q=');

@$core.Deprecated('Use listLoungesResponseDescriptor instead')
const ListLoungesResponse$json = {
  '1': 'ListLoungesResponse',
  '2': [
    {
      '1': 'lounges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.Lounge',
      '10': 'lounges'
    },
  ],
};

/// Descriptor for `ListLoungesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoungesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TG91bmdlc1Jlc3BvbnNlEjYKB2xvdW5nZXMYASADKAsyHC5zdHRhdHR1cy5kb21pbm'
    'lvbi52MS5Mb3VuZ2VSB2xvdW5nZXM=');

@$core.Deprecated('Use deedDescriptor instead')
const Deed$json = {
  '1': 'Deed',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'property_id', '3': 2, '4': 1, '5': 9, '10': 'propertyId'},
    {'1': 'file_url', '3': 3, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'admin_note', '3': 6, '4': 1, '5': 9, '10': 'adminNote'},
    {'1': 'submitted_at_unix', '3': 7, '4': 1, '5': 3, '10': 'submittedAtUnix'},
    {'1': 'decided_at_unix', '3': 8, '4': 1, '5': 3, '10': 'decidedAtUnix'},
    {'1': 'details', '3': 9, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `Deed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deedDescriptor = $convert.base64Decode(
    'CgREZWVkEg4KAmlkGAEgASgJUgJpZBIfCgtwcm9wZXJ0eV9pZBgCIAEoCVIKcHJvcGVydHlJZB'
    'IZCghmaWxlX3VybBgDIAEoCVIHZmlsZVVybBISCgRraW5kGAQgASgJUgRraW5kEhYKBnN0YXR1'
    'cxgFIAEoCVIGc3RhdHVzEh0KCmFkbWluX25vdGUYBiABKAlSCWFkbWluTm90ZRIqChFzdWJtaX'
    'R0ZWRfYXRfdW5peBgHIAEoA1IPc3VibWl0dGVkQXRVbml4EiYKD2RlY2lkZWRfYXRfdW5peBgI'
    'IAEoA1INZGVjaWRlZEF0VW5peBIYCgdkZXRhaWxzGAkgASgJUgdkZXRhaWxz');

@$core.Deprecated('Use submitDeedRequestDescriptor instead')
const SubmitDeedRequest$json = {
  '1': 'SubmitDeedRequest',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
    {'1': 'file_url', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'details', '3': 4, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `SubmitDeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitDeedRequestDescriptor = $convert.base64Decode(
    'ChFTdWJtaXREZWVkUmVxdWVzdBIfCgtwcm9wZXJ0eV9pZBgBIAEoCVIKcHJvcGVydHlJZBIZCg'
    'hmaWxlX3VybBgCIAEoCVIHZmlsZVVybBISCgRraW5kGAMgASgJUgRraW5kEhgKB2RldGFpbHMY'
    'BCABKAlSB2RldGFpbHM=');

@$core.Deprecated('Use submitDeedResponseDescriptor instead')
const SubmitDeedResponse$json = {
  '1': 'SubmitDeedResponse',
  '2': [
    {
      '1': 'deed',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.Deed',
      '10': 'deed'
    },
  ],
};

/// Descriptor for `SubmitDeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitDeedResponseDescriptor = $convert.base64Decode(
    'ChJTdWJtaXREZWVkUmVzcG9uc2USLgoEZGVlZBgBIAEoCzIaLnN0dGF0dHVzLmRvbWluaW9uLn'
    'YxLkRlZWRSBGRlZWQ=');

@$core.Deprecated('Use listMyDeedsRequestDescriptor instead')
const ListMyDeedsRequest$json = {
  '1': 'ListMyDeedsRequest',
};

/// Descriptor for `ListMyDeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDeedsRequestDescriptor =
    $convert.base64Decode('ChJMaXN0TXlEZWVkc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyDeedsResponseDescriptor instead')
const ListMyDeedsResponse$json = {
  '1': 'ListMyDeedsResponse',
  '2': [
    {
      '1': 'deeds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.Deed',
      '10': 'deeds'
    },
  ],
};

/// Descriptor for `ListMyDeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDeedsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlEZWVkc1Jlc3BvbnNlEjAKBWRlZWRzGAEgAygLMhouc3R0YXR0dXMuZG9taW5pb2'
    '4udjEuRGVlZFIFZGVlZHM=');

@$core.Deprecated('Use listDeedsForPropertyRequestDescriptor instead')
const ListDeedsForPropertyRequest$json = {
  '1': 'ListDeedsForPropertyRequest',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
  ],
};

/// Descriptor for `ListDeedsForPropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeedsForPropertyRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RGVlZHNGb3JQcm9wZXJ0eVJlcXVlc3QSHwoLcHJvcGVydHlfaWQYASABKAlSCnByb3'
        'BlcnR5SWQ=');

@$core.Deprecated('Use listDeedsForPropertyResponseDescriptor instead')
const ListDeedsForPropertyResponse$json = {
  '1': 'ListDeedsForPropertyResponse',
  '2': [
    {
      '1': 'deeds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.Deed',
      '10': 'deeds'
    },
  ],
};

/// Descriptor for `ListDeedsForPropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeedsForPropertyResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0RGVlZHNGb3JQcm9wZXJ0eVJlc3BvbnNlEjAKBWRlZWRzGAEgAygLMhouc3R0YXR0dX'
        'MuZG9taW5pb24udjEuRGVlZFIFZGVlZHM=');

@$core.Deprecated('Use adminReviewDeedRequestDescriptor instead')
const AdminReviewDeedRequest$json = {
  '1': 'AdminReviewDeedRequest',
  '2': [
    {'1': 'deed_id', '3': 1, '4': 1, '5': 9, '10': 'deedId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'admin_note', '3': 3, '4': 1, '5': 9, '10': 'adminNote'},
  ],
};

/// Descriptor for `AdminReviewDeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminReviewDeedRequestDescriptor =
    $convert.base64Decode(
        'ChZBZG1pblJldmlld0RlZWRSZXF1ZXN0EhcKB2RlZWRfaWQYASABKAlSBmRlZWRJZBIWCgZzdG'
        'F0dXMYAiABKAlSBnN0YXR1cxIdCgphZG1pbl9ub3RlGAMgASgJUglhZG1pbk5vdGU=');

@$core.Deprecated('Use adminReviewDeedResponseDescriptor instead')
const AdminReviewDeedResponse$json = {
  '1': 'AdminReviewDeedResponse',
  '2': [
    {
      '1': 'deed',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.Deed',
      '10': 'deed'
    },
  ],
};

/// Descriptor for `AdminReviewDeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminReviewDeedResponseDescriptor =
    $convert.base64Decode(
        'ChdBZG1pblJldmlld0RlZWRSZXNwb25zZRIuCgRkZWVkGAEgASgLMhouc3R0YXR0dXMuZG9taW'
        '5pb24udjEuRGVlZFIEZGVlZA==');

@$core.Deprecated('Use aVMResultDescriptor instead')
const AVMResult$json = {
  '1': 'AVMResult',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
    {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    {
      '1': 'estimated_value_usd',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'estimatedValueUsd'
    },
    {'1': 'confidence_low', '3': 4, '4': 1, '5': 1, '10': 'confidenceLow'},
    {'1': 'confidence_high', '3': 5, '4': 1, '5': 1, '10': 'confidenceHigh'},
    {'1': 'source_url', '3': 6, '4': 1, '5': 9, '10': 'sourceUrl'},
    {'1': 'fetched_at_unix', '3': 7, '4': 1, '5': 3, '10': 'fetchedAtUnix'},
  ],
};

/// Descriptor for `AVMResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aVMResultDescriptor = $convert.base64Decode(
    'CglBVk1SZXN1bHQSHwoLcHJvcGVydHlfaWQYASABKAlSCnByb3BlcnR5SWQSGgoIcHJvdmlkZX'
    'IYAiABKAlSCHByb3ZpZGVyEi4KE2VzdGltYXRlZF92YWx1ZV91c2QYAyABKAFSEWVzdGltYXRl'
    'ZFZhbHVlVXNkEiUKDmNvbmZpZGVuY2VfbG93GAQgASgBUg1jb25maWRlbmNlTG93EicKD2Nvbm'
    'ZpZGVuY2VfaGlnaBgFIAEoAVIOY29uZmlkZW5jZUhpZ2gSHQoKc291cmNlX3VybBgGIAEoCVIJ'
    'c291cmNlVXJsEiYKD2ZldGNoZWRfYXRfdW5peBgHIAEoA1INZmV0Y2hlZEF0VW5peA==');

@$core.Deprecated('Use estimatePropertyValueRequestDescriptor instead')
const EstimatePropertyValueRequest$json = {
  '1': 'EstimatePropertyValueRequest',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
    {'1': 'force_refresh', '3': 2, '4': 1, '5': 8, '10': 'forceRefresh'},
  ],
};

/// Descriptor for `EstimatePropertyValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimatePropertyValueRequestDescriptor =
    $convert.base64Decode(
        'ChxFc3RpbWF0ZVByb3BlcnR5VmFsdWVSZXF1ZXN0Eh8KC3Byb3BlcnR5X2lkGAEgASgJUgpwcm'
        '9wZXJ0eUlkEiMKDWZvcmNlX3JlZnJlc2gYAiABKAhSDGZvcmNlUmVmcmVzaA==');

@$core.Deprecated('Use estimatePropertyValueResponseDescriptor instead')
const EstimatePropertyValueResponse$json = {
  '1': 'EstimatePropertyValueResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.AVMResult',
      '10': 'result'
    },
    {'1': 'from_cache', '3': 2, '4': 1, '5': 8, '10': 'fromCache'},
  ],
};

/// Descriptor for `EstimatePropertyValueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimatePropertyValueResponseDescriptor =
    $convert.base64Decode(
        'Ch1Fc3RpbWF0ZVByb3BlcnR5VmFsdWVSZXNwb25zZRI3CgZyZXN1bHQYASABKAsyHy5zdHRhdH'
        'R1cy5kb21pbmlvbi52MS5BVk1SZXN1bHRSBnJlc3VsdBIdCgpmcm9tX2NhY2hlGAIgASgIUglm'
        'cm9tQ2FjaGU=');

@$core.Deprecated('Use loungeEventDescriptor instead')
const LoungeEvent$json = {
  '1': 'LoungeEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'lounge_id', '3': 2, '4': 1, '5': 9, '10': 'loungeId'},
    {'1': 'lounge_name', '3': 3, '4': 1, '5': 9, '10': 'loungeName'},
    {'1': 'lounge_city', '3': 4, '4': 1, '5': 9, '10': 'loungeCity'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'min_tier', '3': 7, '4': 1, '5': 9, '10': 'minTier'},
    {'1': 'starts_at_unix', '3': 8, '4': 1, '5': 3, '10': 'startsAtUnix'},
    {'1': 'ends_at_unix', '3': 9, '4': 1, '5': 3, '10': 'endsAtUnix'},
    {'1': 'rsvped', '3': 10, '4': 1, '5': 8, '10': 'rsvped'},
  ],
};

/// Descriptor for `LoungeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeEventDescriptor = $convert.base64Decode(
    'CgtMb3VuZ2VFdmVudBIOCgJpZBgBIAEoCVICaWQSGwoJbG91bmdlX2lkGAIgASgJUghsb3VuZ2'
    'VJZBIfCgtsb3VuZ2VfbmFtZRgDIAEoCVIKbG91bmdlTmFtZRIfCgtsb3VuZ2VfY2l0eRgEIAEo'
    'CVIKbG91bmdlQ2l0eRIUCgV0aXRsZRgFIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YBiABKA'
    'lSC2Rlc2NyaXB0aW9uEhkKCG1pbl90aWVyGAcgASgJUgdtaW5UaWVyEiQKDnN0YXJ0c19hdF91'
    'bml4GAggASgDUgxzdGFydHNBdFVuaXgSIAoMZW5kc19hdF91bml4GAkgASgDUgplbmRzQXRVbm'
    'l4EhYKBnJzdnBlZBgKIAEoCFIGcnN2cGVk');

@$core.Deprecated('Use listLoungeEventsRequestDescriptor instead')
const ListLoungeEventsRequest$json = {
  '1': 'ListLoungeEventsRequest',
  '2': [
    {'1': 'lounge_id', '3': 1, '4': 1, '5': 9, '10': 'loungeId'},
  ],
};

/// Descriptor for `ListLoungeEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoungeEventsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TG91bmdlRXZlbnRzUmVxdWVzdBIbCglsb3VuZ2VfaWQYASABKAlSCGxvdW5nZUlk');

@$core.Deprecated('Use listLoungeEventsResponseDescriptor instead')
const ListLoungeEventsResponse$json = {
  '1': 'ListLoungeEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.LoungeEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListLoungeEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoungeEventsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TG91bmdlRXZlbnRzUmVzcG9uc2USOQoGZXZlbnRzGAEgAygLMiEuc3R0YXR0dXMuZG'
        '9taW5pb24udjEuTG91bmdlRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use rsvpLoungeEventRequestDescriptor instead')
const RsvpLoungeEventRequest$json = {
  '1': 'RsvpLoungeEventRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'attending', '3': 2, '4': 1, '5': 8, '10': 'attending'},
  ],
};

/// Descriptor for `RsvpLoungeEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rsvpLoungeEventRequestDescriptor =
    $convert.base64Decode(
        'ChZSc3ZwTG91bmdlRXZlbnRSZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEhwKCW'
        'F0dGVuZGluZxgCIAEoCFIJYXR0ZW5kaW5n');

@$core.Deprecated('Use rsvpLoungeEventResponseDescriptor instead')
const RsvpLoungeEventResponse$json = {
  '1': 'RsvpLoungeEventResponse',
  '2': [
    {'1': 'rsvped', '3': 1, '4': 1, '5': 8, '10': 'rsvped'},
  ],
};

/// Descriptor for `RsvpLoungeEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rsvpLoungeEventResponseDescriptor =
    $convert.base64Decode(
        'ChdSc3ZwTG91bmdlRXZlbnRSZXNwb25zZRIWCgZyc3ZwZWQYASABKAhSBnJzdnBlZA==');

@$core.Deprecated('Use listMyLoungeRsvpsRequestDescriptor instead')
const ListMyLoungeRsvpsRequest$json = {
  '1': 'ListMyLoungeRsvpsRequest',
};

/// Descriptor for `ListMyLoungeRsvpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLoungeRsvpsRequestDescriptor =
    $convert.base64Decode('ChhMaXN0TXlMb3VuZ2VSc3Zwc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyLoungeRsvpsResponseDescriptor instead')
const ListMyLoungeRsvpsResponse$json = {
  '1': 'ListMyLoungeRsvpsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.LoungeEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ListMyLoungeRsvpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLoungeRsvpsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TXlMb3VuZ2VSc3Zwc1Jlc3BvbnNlEjkKBmV2ZW50cxgBIAMoCzIhLnN0dGF0dHVzLm'
        'RvbWluaW9uLnYxLkxvdW5nZUV2ZW50UgZldmVudHM=');

@$core.Deprecated('Use salonDescriptor instead')
const Salon$json = {
  '1': 'Salon',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'lounge_id', '3': 5, '4': 1, '5': 9, '10': 'loungeId'},
    {'1': 'lounge_name', '3': 6, '4': 1, '5': 9, '10': 'loungeName'},
    {'1': 'starts_at_unix', '3': 7, '4': 1, '5': 3, '10': 'startsAtUnix'},
    {'1': 'ends_at_unix', '3': 8, '4': 1, '5': 3, '10': 'endsAtUnix'},
    {'1': 'capacity', '3': 9, '4': 1, '5': 5, '10': 'capacity'},
    {'1': 'reserved', '3': 10, '4': 1, '5': 5, '10': 'reserved'},
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
    {'1': 'rsvped', '3': 12, '4': 1, '5': 8, '10': 'rsvped'},
  ],
};

/// Descriptor for `Salon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salonDescriptor = $convert.base64Decode(
    'CgVTYWxvbhIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiAKC2Rlc2NyaX'
    'B0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhISCgRjaXR5GAQgASgJUgRjaXR5EhsKCWxvdW5nZV9p'
    'ZBgFIAEoCVIIbG91bmdlSWQSHwoLbG91bmdlX25hbWUYBiABKAlSCmxvdW5nZU5hbWUSJAoOc3'
    'RhcnRzX2F0X3VuaXgYByABKANSDHN0YXJ0c0F0VW5peBIgCgxlbmRzX2F0X3VuaXgYCCABKANS'
    'CmVuZHNBdFVuaXgSGgoIY2FwYWNpdHkYCSABKAVSCGNhcGFjaXR5EhoKCHJlc2VydmVkGAogAS'
    'gFUghyZXNlcnZlZBIWCgZzdGF0dXMYCyABKAlSBnN0YXR1cxIWCgZyc3ZwZWQYDCABKAhSBnJz'
    'dnBlZA==');

@$core.Deprecated('Use listSalonsRequestDescriptor instead')
const ListSalonsRequest$json = {
  '1': 'ListSalonsRequest',
};

/// Descriptor for `ListSalonsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSalonsRequestDescriptor =
    $convert.base64Decode('ChFMaXN0U2Fsb25zUmVxdWVzdA==');

@$core.Deprecated('Use listSalonsResponseDescriptor instead')
const ListSalonsResponse$json = {
  '1': 'ListSalonsResponse',
  '2': [
    {
      '1': 'salons',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.Salon',
      '10': 'salons'
    },
  ],
};

/// Descriptor for `ListSalonsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSalonsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U2Fsb25zUmVzcG9uc2USMwoGc2Fsb25zGAEgAygLMhsuc3R0YXR0dXMuZG9taW5pb2'
    '4udjEuU2Fsb25SBnNhbG9ucw==');

@$core.Deprecated('Use rsvpSalonRequestDescriptor instead')
const RsvpSalonRequest$json = {
  '1': 'RsvpSalonRequest',
  '2': [
    {'1': 'salon_id', '3': 1, '4': 1, '5': 9, '10': 'salonId'},
    {'1': 'attending', '3': 2, '4': 1, '5': 8, '10': 'attending'},
  ],
};

/// Descriptor for `RsvpSalonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rsvpSalonRequestDescriptor = $convert.base64Decode(
    'ChBSc3ZwU2Fsb25SZXF1ZXN0EhkKCHNhbG9uX2lkGAEgASgJUgdzYWxvbklkEhwKCWF0dGVuZG'
    'luZxgCIAEoCFIJYXR0ZW5kaW5n');

@$core.Deprecated('Use rsvpSalonResponseDescriptor instead')
const RsvpSalonResponse$json = {
  '1': 'RsvpSalonResponse',
  '2': [
    {'1': 'rsvped', '3': 1, '4': 1, '5': 8, '10': 'rsvped'},
    {'1': 'reserved', '3': 2, '4': 1, '5': 5, '10': 'reserved'},
  ],
};

/// Descriptor for `RsvpSalonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rsvpSalonResponseDescriptor = $convert.base64Decode(
    'ChFSc3ZwU2Fsb25SZXNwb25zZRIWCgZyc3ZwZWQYASABKAhSBnJzdnBlZBIaCghyZXNlcnZlZB'
    'gCIAEoBVIIcmVzZXJ2ZWQ=');

@$core.Deprecated('Use listMySalonRsvpsRequestDescriptor instead')
const ListMySalonRsvpsRequest$json = {
  '1': 'ListMySalonRsvpsRequest',
};

/// Descriptor for `ListMySalonRsvpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySalonRsvpsRequestDescriptor =
    $convert.base64Decode('ChdMaXN0TXlTYWxvblJzdnBzUmVxdWVzdA==');

@$core.Deprecated('Use listMySalonRsvpsResponseDescriptor instead')
const ListMySalonRsvpsResponse$json = {
  '1': 'ListMySalonRsvpsResponse',
  '2': [
    {
      '1': 'salons',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.Salon',
      '10': 'salons'
    },
  ],
};

/// Descriptor for `ListMySalonRsvpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySalonRsvpsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TXlTYWxvblJzdnBzUmVzcG9uc2USMwoGc2Fsb25zGAEgAygLMhsuc3R0YXR0dXMuZG'
        '9taW5pb24udjEuU2Fsb25SBnNhbG9ucw==');

@$core.Deprecated('Use propertyFinancialsDescriptor instead')
const PropertyFinancials$json = {
  '1': 'PropertyFinancials',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
    {'1': 'monthly_rent_usd', '3': 2, '4': 1, '5': 1, '10': 'monthlyRentUsd'},
    {
      '1': 'monthly_expenses_usd',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'monthlyExpensesUsd'
    },
    {
      '1': 'annual_net_income_usd',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'annualNetIncomeUsd'
    },
    {'1': 'cap_rate_pct', '3': 5, '4': 1, '5': 1, '10': 'capRatePct'},
    {'1': 'gross_yield_pct', '3': 6, '4': 1, '5': 1, '10': 'grossYieldPct'},
    {'1': 'occupancy_pct', '3': 7, '4': 1, '5': 1, '10': 'occupancyPct'},
    {'1': 'currency', '3': 8, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `PropertyFinancials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyFinancialsDescriptor = $convert.base64Decode(
    'ChJQcm9wZXJ0eUZpbmFuY2lhbHMSHwoLcHJvcGVydHlfaWQYASABKAlSCnByb3BlcnR5SWQSKA'
    'oQbW9udGhseV9yZW50X3VzZBgCIAEoAVIObW9udGhseVJlbnRVc2QSMAoUbW9udGhseV9leHBl'
    'bnNlc191c2QYAyABKAFSEm1vbnRobHlFeHBlbnNlc1VzZBIxChVhbm51YWxfbmV0X2luY29tZV'
    '91c2QYBCABKAFSEmFubnVhbE5ldEluY29tZVVzZBIgCgxjYXBfcmF0ZV9wY3QYBSABKAFSCmNh'
    'cFJhdGVQY3QSJgoPZ3Jvc3NfeWllbGRfcGN0GAYgASgBUg1ncm9zc1lpZWxkUGN0EiMKDW9jY3'
    'VwYW5jeV9wY3QYByABKAFSDG9jY3VwYW5jeVBjdBIaCghjdXJyZW5jeRgIIAEoCVIIY3VycmVu'
    'Y3k=');

@$core.Deprecated('Use getPropertyFinancialsRequestDescriptor instead')
const GetPropertyFinancialsRequest$json = {
  '1': 'GetPropertyFinancialsRequest',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
  ],
};

/// Descriptor for `GetPropertyFinancialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertyFinancialsRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRQcm9wZXJ0eUZpbmFuY2lhbHNSZXF1ZXN0Eh8KC3Byb3BlcnR5X2lkGAEgASgJUgpwcm'
        '9wZXJ0eUlk');

@$core.Deprecated('Use getPropertyFinancialsResponseDescriptor instead')
const GetPropertyFinancialsResponse$json = {
  '1': 'GetPropertyFinancialsResponse',
  '2': [
    {
      '1': 'financials',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.PropertyFinancials',
      '10': 'financials'
    },
    {'1': 'present', '3': 2, '4': 1, '5': 8, '10': 'present'},
  ],
};

/// Descriptor for `GetPropertyFinancialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertyFinancialsResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRQcm9wZXJ0eUZpbmFuY2lhbHNSZXNwb25zZRJICgpmaW5hbmNpYWxzGAEgASgLMiguc3'
        'R0YXR0dXMuZG9taW5pb24udjEuUHJvcGVydHlGaW5hbmNpYWxzUgpmaW5hbmNpYWxzEhgKB3By'
        'ZXNlbnQYAiABKAhSB3ByZXNlbnQ=');

@$core.Deprecated('Use upsertPropertyFinancialsRequestDescriptor instead')
const UpsertPropertyFinancialsRequest$json = {
  '1': 'UpsertPropertyFinancialsRequest',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 9, '10': 'propertyId'},
    {'1': 'monthly_rent_usd', '3': 2, '4': 1, '5': 1, '10': 'monthlyRentUsd'},
    {
      '1': 'monthly_expenses_usd',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'monthlyExpensesUsd'
    },
    {'1': 'occupancy_pct', '3': 4, '4': 1, '5': 1, '10': 'occupancyPct'},
  ],
};

/// Descriptor for `UpsertPropertyFinancialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPropertyFinancialsRequestDescriptor =
    $convert.base64Decode(
        'Ch9VcHNlcnRQcm9wZXJ0eUZpbmFuY2lhbHNSZXF1ZXN0Eh8KC3Byb3BlcnR5X2lkGAEgASgJUg'
        'pwcm9wZXJ0eUlkEigKEG1vbnRobHlfcmVudF91c2QYAiABKAFSDm1vbnRobHlSZW50VXNkEjAK'
        'FG1vbnRobHlfZXhwZW5zZXNfdXNkGAMgASgBUhJtb250aGx5RXhwZW5zZXNVc2QSIwoNb2NjdX'
        'BhbmN5X3BjdBgEIAEoAVIMb2NjdXBhbmN5UGN0');

@$core.Deprecated('Use upsertPropertyFinancialsResponseDescriptor instead')
const UpsertPropertyFinancialsResponse$json = {
  '1': 'UpsertPropertyFinancialsResponse',
  '2': [
    {
      '1': 'financials',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.PropertyFinancials',
      '10': 'financials'
    },
  ],
};

/// Descriptor for `UpsertPropertyFinancialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPropertyFinancialsResponseDescriptor =
    $convert.base64Decode(
        'CiBVcHNlcnRQcm9wZXJ0eUZpbmFuY2lhbHNSZXNwb25zZRJICgpmaW5hbmNpYWxzGAEgASgLMi'
        'guc3R0YXR0dXMuZG9taW5pb24udjEuUHJvcGVydHlGaW5hbmNpYWxzUgpmaW5hbmNpYWxz');

@$core.Deprecated('Use getPortfolioYieldRequestDescriptor instead')
const GetPortfolioYieldRequest$json = {
  '1': 'GetPortfolioYieldRequest',
};

/// Descriptor for `GetPortfolioYieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPortfolioYieldRequestDescriptor =
    $convert.base64Decode('ChhHZXRQb3J0Zm9saW9ZaWVsZFJlcXVlc3Q=');

@$core.Deprecated('Use getPortfolioYieldResponseDescriptor instead')
const GetPortfolioYieldResponse$json = {
  '1': 'GetPortfolioYieldResponse',
  '2': [
    {'1': 'total_value_usd', '3': 1, '4': 1, '5': 1, '10': 'totalValueUsd'},
    {
      '1': 'annual_net_income_usd',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'annualNetIncomeUsd'
    },
    {
      '1': 'blended_cap_rate_pct',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'blendedCapRatePct'
    },
    {
      '1': 'income_properties',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'incomeProperties'
    },
  ],
};

/// Descriptor for `GetPortfolioYieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPortfolioYieldResponseDescriptor = $convert.base64Decode(
    'ChlHZXRQb3J0Zm9saW9ZaWVsZFJlc3BvbnNlEiYKD3RvdGFsX3ZhbHVlX3VzZBgBIAEoAVINdG'
    '90YWxWYWx1ZVVzZBIxChVhbm51YWxfbmV0X2luY29tZV91c2QYAiABKAFSEmFubnVhbE5ldElu'
    'Y29tZVVzZBIvChRibGVuZGVkX2NhcF9yYXRlX3BjdBgDIAEoAVIRYmxlbmRlZENhcFJhdGVQY3'
    'QSKwoRaW5jb21lX3Byb3BlcnRpZXMYBCABKAVSEGluY29tZVByb3BlcnRpZXM=');

@$core.Deprecated('Use regionIntelDescriptor instead')
const RegionIntel$json = {
  '1': 'RegionIntel',
  '2': [
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'headline', '3': 3, '4': 1, '5': 9, '10': 'headline'},
    {'1': 'yoy_change_pct', '3': 4, '4': 1, '5': 1, '10': 'yoyChangePct'},
    {'1': 'avg_cap_rate_pct', '3': 5, '4': 1, '5': 1, '10': 'avgCapRatePct'},
    {'1': 'trend', '3': 6, '4': 1, '5': 9, '10': 'trend'},
    {'1': 'commentary', '3': 7, '4': 1, '5': 9, '10': 'commentary'},
    {'1': 'my_property_count', '3': 8, '4': 1, '5': 5, '10': 'myPropertyCount'},
  ],
};

/// Descriptor for `RegionIntel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionIntelDescriptor = $convert.base64Decode(
    'CgtSZWdpb25JbnRlbBIfCgtyZWdpb25fY29kZRgBIAEoCVIKcmVnaW9uQ29kZRISCgRuYW1lGA'
    'IgASgJUgRuYW1lEhoKCGhlYWRsaW5lGAMgASgJUghoZWFkbGluZRIkCg55b3lfY2hhbmdlX3Bj'
    'dBgEIAEoAVIMeW95Q2hhbmdlUGN0EicKEGF2Z19jYXBfcmF0ZV9wY3QYBSABKAFSDWF2Z0NhcF'
    'JhdGVQY3QSFAoFdHJlbmQYBiABKAlSBXRyZW5kEh4KCmNvbW1lbnRhcnkYByABKAlSCmNvbW1l'
    'bnRhcnkSKgoRbXlfcHJvcGVydHlfY291bnQYCCABKAVSD215UHJvcGVydHlDb3VudA==');

@$core.Deprecated('Use listRegionIntelRequestDescriptor instead')
const ListRegionIntelRequest$json = {
  '1': 'ListRegionIntelRequest',
};

/// Descriptor for `ListRegionIntelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegionIntelRequestDescriptor =
    $convert.base64Decode('ChZMaXN0UmVnaW9uSW50ZWxSZXF1ZXN0');

@$core.Deprecated('Use listRegionIntelResponseDescriptor instead')
const ListRegionIntelResponse$json = {
  '1': 'ListRegionIntelResponse',
  '2': [
    {
      '1': 'regions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.RegionIntel',
      '10': 'regions'
    },
  ],
};

/// Descriptor for `ListRegionIntelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegionIntelResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVnaW9uSW50ZWxSZXNwb25zZRI7CgdyZWdpb25zGAEgAygLMiEuc3R0YXR0dXMuZG'
        '9taW5pb24udjEuUmVnaW9uSW50ZWxSB3JlZ2lvbnM=');

@$core.Deprecated('Use getRegionIntelRequestDescriptor instead')
const GetRegionIntelRequest$json = {
  '1': 'GetRegionIntelRequest',
  '2': [
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '10': 'regionCode'},
  ],
};

/// Descriptor for `GetRegionIntelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegionIntelRequestDescriptor = $convert.base64Decode(
    'ChVHZXRSZWdpb25JbnRlbFJlcXVlc3QSHwoLcmVnaW9uX2NvZGUYASABKAlSCnJlZ2lvbkNvZG'
    'U=');

@$core.Deprecated('Use getRegionIntelResponseDescriptor instead')
const GetRegionIntelResponse$json = {
  '1': 'GetRegionIntelResponse',
  '2': [
    {
      '1': 'region',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.RegionIntel',
      '10': 'region'
    },
  ],
};

/// Descriptor for `GetRegionIntelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegionIntelResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRSZWdpb25JbnRlbFJlc3BvbnNlEjkKBnJlZ2lvbhgBIAEoCzIhLnN0dGF0dHVzLmRvbW'
        'luaW9uLnYxLlJlZ2lvbkludGVsUgZyZWdpb24=');

@$core.Deprecated('Use regionWeightDescriptor instead')
const RegionWeight$json = {
  '1': 'RegionWeight',
  '2': [
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'value_usd', '3': 2, '4': 1, '5': 1, '10': 'valueUsd'},
    {'1': 'weight_pct', '3': 3, '4': 1, '5': 1, '10': 'weightPct'},
    {'1': 'count', '3': 4, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `RegionWeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionWeightDescriptor = $convert.base64Decode(
    'CgxSZWdpb25XZWlnaHQSHwoLcmVnaW9uX2NvZGUYASABKAlSCnJlZ2lvbkNvZGUSGwoJdmFsdW'
    'VfdXNkGAIgASgBUgh2YWx1ZVVzZBIdCgp3ZWlnaHRfcGN0GAMgASgBUgl3ZWlnaHRQY3QSFAoF'
    'Y291bnQYBCABKAVSBWNvdW50');

@$core.Deprecated('Use territoryAllocationDescriptor instead')
const TerritoryAllocation$json = {
  '1': 'TerritoryAllocation',
  '2': [
    {'1': 'total_value_usd', '3': 1, '4': 1, '5': 1, '10': 'totalValueUsd'},
    {'1': 'property_count', '3': 2, '4': 1, '5': 5, '10': 'propertyCount'},
    {'1': 'verified_count', '3': 3, '4': 1, '5': 5, '10': 'verifiedCount'},
    {'1': 'region_count', '3': 4, '4': 1, '5': 5, '10': 'regionCount'},
    {'1': 'dominion_rank', '3': 5, '4': 1, '5': 1, '10': 'dominionRank'},
    {
      '1': 'annual_net_income_usd',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'annualNetIncomeUsd'
    },
    {
      '1': 'regions',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.RegionWeight',
      '10': 'regions'
    },
  ],
};

/// Descriptor for `TerritoryAllocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List territoryAllocationDescriptor = $convert.base64Decode(
    'ChNUZXJyaXRvcnlBbGxvY2F0aW9uEiYKD3RvdGFsX3ZhbHVlX3VzZBgBIAEoAVINdG90YWxWYW'
    'x1ZVVzZBIlCg5wcm9wZXJ0eV9jb3VudBgCIAEoBVINcHJvcGVydHlDb3VudBIlCg52ZXJpZmll'
    'ZF9jb3VudBgDIAEoBVINdmVyaWZpZWRDb3VudBIhCgxyZWdpb25fY291bnQYBCABKAVSC3JlZ2'
    'lvbkNvdW50EiMKDWRvbWluaW9uX3JhbmsYBSABKAFSDGRvbWluaW9uUmFuaxIxChVhbm51YWxf'
    'bmV0X2luY29tZV91c2QYBiABKAFSEmFubnVhbE5ldEluY29tZVVzZBI8CgdyZWdpb25zGAcgAy'
    'gLMiIuc3R0YXR0dXMuZG9taW5pb24udjEuUmVnaW9uV2VpZ2h0UgdyZWdpb25z');

@$core.Deprecated('Use getTerritoryAllocationRequestDescriptor instead')
const GetTerritoryAllocationRequest$json = {
  '1': 'GetTerritoryAllocationRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetTerritoryAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTerritoryAllocationRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRUZXJyaXRvcnlBbGxvY2F0aW9uUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySW'
        'Q=');

@$core.Deprecated('Use getTerritoryAllocationResponseDescriptor instead')
const GetTerritoryAllocationResponse$json = {
  '1': 'GetTerritoryAllocationResponse',
  '2': [
    {
      '1': 'allocation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.TerritoryAllocation',
      '10': 'allocation'
    },
  ],
};

/// Descriptor for `GetTerritoryAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTerritoryAllocationResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXRUZXJyaXRvcnlBbGxvY2F0aW9uUmVzcG9uc2USSQoKYWxsb2NhdGlvbhgBIAEoCzIpLn'
        'N0dGF0dHVzLmRvbWluaW9uLnYxLlRlcnJpdG9yeUFsbG9jYXRpb25SCmFsbG9jYXRpb24=');

@$core.Deprecated('Use todaySummaryDescriptor instead')
const TodaySummary$json = {
  '1': 'TodaySummary',
  '2': [
    {'1': 'total_value_usd', '3': 1, '4': 1, '5': 1, '10': 'totalValueUsd'},
    {'1': 'dominion_rank', '3': 2, '4': 1, '5': 1, '10': 'dominionRank'},
    {'1': 'rank_label', '3': 3, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'verified_count', '3': 4, '4': 1, '5': 5, '10': 'verifiedCount'},
    {
      '1': 'primary_region_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'primaryRegionCode'
    },
    {
      '1': 'primary_region_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'primaryRegionName'
    },
    {
      '1': 'primary_region_signal',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'primaryRegionSignal'
    },
    {'1': 'has_next_event', '3': 8, '4': 1, '5': 8, '10': 'hasNextEvent'},
    {'1': 'next_event_title', '3': 9, '4': 1, '5': 9, '10': 'nextEventTitle'},
    {
      '1': 'next_event_lounge',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'nextEventLounge'
    },
    {
      '1': 'next_event_starts_unix',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'nextEventStartsUnix'
    },
  ],
};

/// Descriptor for `TodaySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List todaySummaryDescriptor = $convert.base64Decode(
    'CgxUb2RheVN1bW1hcnkSJgoPdG90YWxfdmFsdWVfdXNkGAEgASgBUg10b3RhbFZhbHVlVXNkEi'
    'MKDWRvbWluaW9uX3JhbmsYAiABKAFSDGRvbWluaW9uUmFuaxIdCgpyYW5rX2xhYmVsGAMgASgJ'
    'UglyYW5rTGFiZWwSJQoOdmVyaWZpZWRfY291bnQYBCABKAVSDXZlcmlmaWVkQ291bnQSLgoTcH'
    'JpbWFyeV9yZWdpb25fY29kZRgFIAEoCVIRcHJpbWFyeVJlZ2lvbkNvZGUSLgoTcHJpbWFyeV9y'
    'ZWdpb25fbmFtZRgGIAEoCVIRcHJpbWFyeVJlZ2lvbk5hbWUSMgoVcHJpbWFyeV9yZWdpb25fc2'
    'lnbmFsGAcgASgJUhNwcmltYXJ5UmVnaW9uU2lnbmFsEiQKDmhhc19uZXh0X2V2ZW50GAggASgI'
    'UgxoYXNOZXh0RXZlbnQSKAoQbmV4dF9ldmVudF90aXRsZRgJIAEoCVIObmV4dEV2ZW50VGl0bG'
    'USKgoRbmV4dF9ldmVudF9sb3VuZ2UYCiABKAlSD25leHRFdmVudExvdW5nZRIzChZuZXh0X2V2'
    'ZW50X3N0YXJ0c191bml4GAsgASgDUhNuZXh0RXZlbnRTdGFydHNVbml4');

@$core.Deprecated('Use getTodaySummaryRequestDescriptor instead')
const GetTodaySummaryRequest$json = {
  '1': 'GetTodaySummaryRequest',
};

/// Descriptor for `GetTodaySummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaySummaryRequestDescriptor =
    $convert.base64Decode('ChZHZXRUb2RheVN1bW1hcnlSZXF1ZXN0');

@$core.Deprecated('Use getTodaySummaryResponseDescriptor instead')
const GetTodaySummaryResponse$json = {
  '1': 'GetTodaySummaryResponse',
  '2': [
    {
      '1': 'summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.TodaySummary',
      '10': 'summary'
    },
  ],
};

/// Descriptor for `GetTodaySummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaySummaryResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRUb2RheVN1bW1hcnlSZXNwb25zZRI8CgdzdW1tYXJ5GAEgASgLMiIuc3R0YXR0dXMuZG'
        '9taW5pb24udjEuVG9kYXlTdW1tYXJ5UgdzdW1tYXJ5');

@$core.Deprecated('Use conciergeThreadDescriptor instead')
const ConciergeThread$json = {
  '1': 'ConciergeThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'sla_due_at_unix', '3': 4, '4': 1, '5': 3, '10': 'slaDueAtUnix'},
    {'1': 'created_at_unix', '3': 5, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'updated_at_unix', '3': 6, '4': 1, '5': 3, '10': 'updatedAtUnix'},
    {'1': 'message_count', '3': 7, '4': 1, '5': 5, '10': 'messageCount'},
  ],
};

/// Descriptor for `ConciergeThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeThreadDescriptor = $convert.base64Decode(
    'Cg9Db25jaWVyZ2VUaHJlYWQSDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3N1Ym'
    'plY3QSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSJQoPc2xhX2R1ZV9hdF91bml4GAQgASgDUgxz'
    'bGFEdWVBdFVuaXgSJgoPY3JlYXRlZF9hdF91bml4GAUgASgDUg1jcmVhdGVkQXRVbml4EiYKD3'
    'VwZGF0ZWRfYXRfdW5peBgGIAEoA1INdXBkYXRlZEF0VW5peBIjCg1tZXNzYWdlX2NvdW50GAcg'
    'ASgFUgxtZXNzYWdlQ291bnQ=');

@$core.Deprecated('Use conciergeMessageDescriptor instead')
const ConciergeMessage$json = {
  '1': 'ConciergeMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender_role', '3': 2, '4': 1, '5': 9, '10': 'senderRole'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at_unix', '3': 4, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIfCgtzZW5kZXJfcm9sZRgCIAEoCV'
    'IKc2VuZGVyUm9sZRISCgRib2R5GAMgASgJUgRib2R5EiYKD2NyZWF0ZWRfYXRfdW5peBgEIAEo'
    'A1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'opening_message', '3': 2, '4': 1, '5': 9, '10': 'openingMessage'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
        'InCg9vcGVuaW5nX21lc3NhZ2UYAiABKAlSDm9wZW5pbmdNZXNzYWdl');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEj0KBnRocmVhZBgBIAEoCzIlLnN0dGF0dH'
        'VzLmRvbWluaW9uLnYxLkNvbmNpZXJnZVRocmVhZFIGdGhyZWFk');

@$core.Deprecated('Use listMyConciergeThreadsRequestDescriptor instead')
const ListMyConciergeThreadsRequest$json = {
  '1': 'ListMyConciergeThreadsRequest',
};

/// Descriptor for `ListMyConciergeThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsRequestDescriptor =
    $convert.base64Decode('Ch1MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyConciergeThreadsResponseDescriptor instead')
const ListMyConciergeThreadsResponse$json = {
  '1': 'ListMyConciergeThreadsResponse',
  '2': [
    {
      '1': 'threads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.ConciergeThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVzcG9uc2USPwoHdGhyZWFkcxgBIAMoCzIlLnN0dG'
        'F0dHVzLmRvbWluaW9uLnYxLkNvbmNpZXJnZVRocmVhZFIHdGhyZWFkcw==');

@$core.Deprecated('Use getConciergeThreadRequestDescriptor instead')
const GetConciergeThreadRequest$json = {
  '1': 'GetConciergeThreadRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb25jaWVyZ2VUaHJlYWRSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
        'Q=');

@$core.Deprecated('Use getConciergeThreadResponseDescriptor instead')
const GetConciergeThreadResponse$json = {
  '1': 'GetConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.ConciergeThread',
      '10': 'thread'
    },
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.ConciergeMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25jaWVyZ2VUaHJlYWRSZXNwb25zZRI9CgZ0aHJlYWQYASABKAsyJS5zdHRhdHR1cy'
        '5kb21pbmlvbi52MS5Db25jaWVyZ2VUaHJlYWRSBnRocmVhZBJCCghtZXNzYWdlcxgCIAMoCzIm'
        'LnN0dGF0dHVzLmRvbWluaW9uLnYxLkNvbmNpZXJnZU1lc3NhZ2VSCG1lc3NhZ2Vz');

@$core.Deprecated('Use postConciergeMessageRequestDescriptor instead')
const PostConciergeMessageRequest$json = {
  '1': 'PostConciergeMessageRequest',
  '2': [
    {'1': 'thread_id', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `PostConciergeMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageRequestDescriptor =
    $convert.base64Decode(
        'ChtQb3N0Q29uY2llcmdlTWVzc2FnZVJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYW'
        'RJZBISCgRib2R5GAIgASgJUgRib2R5');

@$core.Deprecated('Use postConciergeMessageResponseDescriptor instead')
const PostConciergeMessageResponse$json = {
  '1': 'PostConciergeMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.ConciergeMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor =
    $convert.base64Decode(
        'ChxQb3N0Q29uY2llcmdlTWVzc2FnZVJlc3BvbnNlEkAKB21lc3NhZ2UYASABKAsyJi5zdHRhdH'
        'R1cy5kb21pbmlvbi52MS5Db25jaWVyZ2VNZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use anthologyArticleDescriptor instead')
const AnthologyArticle$json = {
  '1': 'AnthologyArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dek', '3': 4, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'author_name', '3': 6, '4': 1, '5': 9, '10': 'authorName'},
    {
      '1': 'author_credentials',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'authorCredentials'
    },
    {'1': 'region_code', '3': 8, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'sovereign_only', '3': 9, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {
      '1': 'published_at_unix',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'publishedAtUnix'
    },
  ],
};

/// Descriptor for `AnthologyArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyArticleDescriptor = $convert.base64Decode(
    'ChBBbnRob2xvZ3lBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRIQCgNkZWsYBCABKAlSA2RlaxISCgRib2R5GAUgASgJUgRi'
    'b2R5Eh8KC2F1dGhvcl9uYW1lGAYgASgJUgphdXRob3JOYW1lEi0KEmF1dGhvcl9jcmVkZW50aW'
    'FscxgHIAEoCVIRYXV0aG9yQ3JlZGVudGlhbHMSHwoLcmVnaW9uX2NvZGUYCCABKAlSCnJlZ2lv'
    'bkNvZGUSJQoOc292ZXJlaWduX29ubHkYCSABKAhSDXNvdmVyZWlnbk9ubHkSKgoRcHVibGlzaG'
    'VkX2F0X3VuaXgYCiABKANSD3B1Ymxpc2hlZEF0VW5peA==');

@$core.Deprecated('Use listAnthologyArticlesRequestDescriptor instead')
const ListAnthologyArticlesRequest$json = {
  '1': 'ListAnthologyArticlesRequest',
};

/// Descriptor for `ListAnthologyArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor =
    $convert.base64Decode('ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {
      '1': 'articles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.AnthologyArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXNwb25zZRJCCghhcnRpY2xlcxgBIAMoCzImLnN0dG'
        'F0dHVzLmRvbWluaW9uLnYxLkFudGhvbG9neUFydGljbGVSCGFydGljbGVz');

@$core.Deprecated('Use getAnthologyArticleRequestDescriptor instead')
const GetAnthologyArticleRequest$json = {
  '1': 'GetAnthologyArticleRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `GetAnthologyArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRBbnRob2xvZ3lBcnRpY2xlUmVxdWVzdBISCgRzbHVnGAEgASgJUgRzbHVn');

@$core.Deprecated('Use getAnthologyArticleResponseDescriptor instead')
const GetAnthologyArticleResponse$json = {
  '1': 'GetAnthologyArticleResponse',
  '2': [
    {
      '1': 'article',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.AnthologyArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRBbnRob2xvZ3lBcnRpY2xlUmVzcG9uc2USQAoHYXJ0aWNsZRgBIAEoCzImLnN0dGF0dH'
        'VzLmRvbWluaW9uLnYxLkFudGhvbG9neUFydGljbGVSB2FydGljbGU=');

@$core.Deprecated('Use directoryPartnerDescriptor instead')
const DirectoryPartner$json = {
  '1': 'DirectoryPartner',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country_code', '3': 6, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'region_code', '3': 7, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'specialties', '3': 8, '4': 3, '5': 9, '10': 'specialties'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'portfolio_url', '3': 10, '4': 1, '5': 9, '10': 'portfolioUrl'},
    {'1': 'sovereign_only', '3': 11, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `DirectoryPartner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directoryPartnerDescriptor = $convert.base64Decode(
    'ChBEaXJlY3RvcnlQYXJ0bmVyEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'IKBG5hbWUYAyABKAlSBG5hbWUSEgoEa2luZBgEIAEoCVIEa2luZBISCgRjaXR5GAUgASgJUgRj'
    'aXR5EiEKDGNvdW50cnlfY29kZRgGIAEoCVILY291bnRyeUNvZGUSHwoLcmVnaW9uX2NvZGUYBy'
    'ABKAlSCnJlZ2lvbkNvZGUSIAoLc3BlY2lhbHRpZXMYCCADKAlSC3NwZWNpYWx0aWVzEiAKC2Rl'
    'c2NyaXB0aW9uGAkgASgJUgtkZXNjcmlwdGlvbhIjCg1wb3J0Zm9saW9fdXJsGAogASgJUgxwb3'
    'J0Zm9saW9VcmwSJQoOc292ZXJlaWduX29ubHkYCyABKAhSDXNvdmVyZWlnbk9ubHk=');

@$core.Deprecated('Use listDirectoryRequestDescriptor instead')
const ListDirectoryRequest$json = {
  '1': 'ListDirectoryRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
  ],
};

/// Descriptor for `ListDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDirectoryRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGlyZWN0b3J5UmVxdWVzdBISCgRraW5kGAEgASgJUgRraW5kEh8KC3JlZ2lvbl9jb2'
    'RlGAIgASgJUgpyZWdpb25Db2Rl');

@$core.Deprecated('Use listDirectoryResponseDescriptor instead')
const ListDirectoryResponse$json = {
  '1': 'ListDirectoryResponse',
  '2': [
    {
      '1': 'partners',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DirectoryPartner',
      '10': 'partners'
    },
  ],
};

/// Descriptor for `ListDirectoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDirectoryResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGlyZWN0b3J5UmVzcG9uc2USQgoIcGFydG5lcnMYASADKAsyJi5zdHRhdHR1cy5kb2'
    '1pbmlvbi52MS5EaXJlY3RvcnlQYXJ0bmVyUghwYXJ0bmVycw==');

@$core.Deprecated('Use offMarketListingDescriptor instead')
const OffMarketListing$json = {
  '1': 'OffMarketListing',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country_code', '3': 5, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'region_code', '3': 6, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'price_usd', '3': 7, '4': 1, '5': 1, '10': 'priceUsd'},
    {'1': 'summary', '3': 8, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'body', '3': 9, '4': 1, '5': 9, '10': 'body'},
    {'1': 'status', '3': 10, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `OffMarketListing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offMarketListingDescriptor = $convert.base64Decode(
    'ChBPZmZNYXJrZXRMaXN0aW5nEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRISCgRjaXR5GAQgASgJUgRjaXR5EiEKDGNvdW50cnlfY29k'
    'ZRgFIAEoCVILY291bnRyeUNvZGUSHwoLcmVnaW9uX2NvZGUYBiABKAlSCnJlZ2lvbkNvZGUSGw'
    'oJcHJpY2VfdXNkGAcgASgBUghwcmljZVVzZBIYCgdzdW1tYXJ5GAggASgJUgdzdW1tYXJ5EhIK'
    'BGJvZHkYCSABKAlSBGJvZHkSFgoGc3RhdHVzGAogASgJUgZzdGF0dXM=');

@$core.Deprecated('Use listOffMarketRequestDescriptor instead')
const ListOffMarketRequest$json = {
  '1': 'ListOffMarketRequest',
  '2': [
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '10': 'regionCode'},
  ],
};

/// Descriptor for `ListOffMarketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOffMarketRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0T2ZmTWFya2V0UmVxdWVzdBIfCgtyZWdpb25fY29kZRgBIAEoCVIKcmVnaW9uQ29kZQ'
    '==');

@$core.Deprecated('Use listOffMarketResponseDescriptor instead')
const ListOffMarketResponse$json = {
  '1': 'ListOffMarketResponse',
  '2': [
    {
      '1': 'listings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.OffMarketListing',
      '10': 'listings'
    },
  ],
};

/// Descriptor for `ListOffMarketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOffMarketResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0T2ZmTWFya2V0UmVzcG9uc2USQgoIbGlzdGluZ3MYASADKAsyJi5zdHRhdHR1cy5kb2'
    '1pbmlvbi52MS5PZmZNYXJrZXRMaXN0aW5nUghsaXN0aW5ncw==');

@$core.Deprecated('Use getOffMarketRequestDescriptor instead')
const GetOffMarketRequest$json = {
  '1': 'GetOffMarketRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
  ],
};

/// Descriptor for `GetOffMarketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOffMarketRequestDescriptor = $convert
    .base64Decode('ChNHZXRPZmZNYXJrZXRSZXF1ZXN0EhIKBHNsdWcYASABKAlSBHNsdWc=');

@$core.Deprecated('Use getOffMarketResponseDescriptor instead')
const GetOffMarketResponse$json = {
  '1': 'GetOffMarketResponse',
  '2': [
    {
      '1': 'listing',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.OffMarketListing',
      '10': 'listing'
    },
  ],
};

/// Descriptor for `GetOffMarketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOffMarketResponseDescriptor = $convert.base64Decode(
    'ChRHZXRPZmZNYXJrZXRSZXNwb25zZRJACgdsaXN0aW5nGAEgASgLMiYuc3R0YXR0dXMuZG9taW'
    '5pb24udjEuT2ZmTWFya2V0TGlzdGluZ1IHbGlzdGluZw==');

@$core.Deprecated('Use parseDeedRequestDescriptor instead')
const ParseDeedRequest$json = {
  '1': 'ParseDeedRequest',
  '2': [
    {'1': 'deed_id', '3': 1, '4': 1, '5': 9, '10': 'deedId'},
  ],
};

/// Descriptor for `ParseDeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseDeedRequestDescriptor = $convert.base64Decode(
    'ChBQYXJzZURlZWRSZXF1ZXN0EhcKB2RlZWRfaWQYASABKAlSBmRlZWRJZA==');

@$core.Deprecated('Use parseDeedResponseDescriptor instead')
const ParseDeedResponse$json = {
  '1': 'ParseDeedResponse',
  '2': [
    {'1': 'parsed', '3': 1, '4': 1, '5': 8, '10': 'parsed'},
    {'1': 'extracted', '3': 2, '4': 1, '5': 9, '10': 'extracted'},
    {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `ParseDeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseDeedResponseDescriptor = $convert.base64Decode(
    'ChFQYXJzZURlZWRSZXNwb25zZRIWCgZwYXJzZWQYASABKAhSBnBhcnNlZBIcCglleHRyYWN0ZW'
    'QYAiABKAlSCWV4dHJhY3RlZBISCgRub3RlGAMgASgJUgRub3Rl');

@$core.Deprecated('Use dominionShareTokenDescriptor instead')
const DominionShareToken$json = {
  '1': 'DominionShareToken',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'expires_at_unix', '3': 3, '4': 1, '5': 3, '10': 'expiresAtUnix'},
    {'1': 'created_at_unix', '3': 4, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `DominionShareToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionShareTokenDescriptor = $convert.base64Decode(
    'ChJEb21pbmlvblNoYXJlVG9rZW4SFAoFdG9rZW4YASABKAlSBXRva2VuEhAKA3VybBgCIAEoCV'
    'IDdXJsEiYKD2V4cGlyZXNfYXRfdW5peBgDIAEoA1INZXhwaXJlc0F0VW5peBImCg9jcmVhdGVk'
    'X2F0X3VuaXgYBCABKANSDWNyZWF0ZWRBdFVuaXg=');

@$core.Deprecated('Use createDominionShareRequestDescriptor instead')
const CreateDominionShareRequest$json = {
  '1': 'CreateDominionShareRequest',
  '2': [
    {'1': 'ttl_days', '3': 1, '4': 1, '5': 5, '10': 'ttlDays'},
  ],
};

/// Descriptor for `CreateDominionShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDominionShareRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVEb21pbmlvblNoYXJlUmVxdWVzdBIZCgh0dGxfZGF5cxgBIAEoBVIHdHRsRGF5cw'
        '==');

@$core.Deprecated('Use createDominionShareResponseDescriptor instead')
const CreateDominionShareResponse$json = {
  '1': 'CreateDominionShareResponse',
  '2': [
    {
      '1': 'token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionShareToken',
      '10': 'token'
    },
  ],
};

/// Descriptor for `CreateDominionShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDominionShareResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVEb21pbmlvblNoYXJlUmVzcG9uc2USPgoFdG9rZW4YASABKAsyKC5zdHRhdHR1cy'
        '5kb21pbmlvbi52MS5Eb21pbmlvblNoYXJlVG9rZW5SBXRva2Vu');

@$core.Deprecated('Use listMyDominionSharesRequestDescriptor instead')
const ListMyDominionSharesRequest$json = {
  '1': 'ListMyDominionSharesRequest',
};

/// Descriptor for `ListMyDominionSharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDominionSharesRequestDescriptor =
    $convert.base64Decode('ChtMaXN0TXlEb21pbmlvblNoYXJlc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyDominionSharesResponseDescriptor instead')
const ListMyDominionSharesResponse$json = {
  '1': 'ListMyDominionSharesResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionShareToken',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `ListMyDominionSharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDominionSharesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TXlEb21pbmlvblNoYXJlc1Jlc3BvbnNlEkAKBnRva2VucxgBIAMoCzIoLnN0dGF0dH'
        'VzLmRvbWluaW9uLnYxLkRvbWluaW9uU2hhcmVUb2tlblIGdG9rZW5z');

@$core.Deprecated('Use revokeDominionShareRequestDescriptor instead')
const RevokeDominionShareRequest$json = {
  '1': 'RevokeDominionShareRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RevokeDominionShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeDominionShareRequestDescriptor =
    $convert.base64Decode(
        'ChpSZXZva2VEb21pbmlvblNoYXJlUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use revokeDominionShareResponseDescriptor instead')
const RevokeDominionShareResponse$json = {
  '1': 'RevokeDominionShareResponse',
  '2': [
    {'1': 'revoked', '3': 1, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `RevokeDominionShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeDominionShareResponseDescriptor =
    $convert.base64Decode(
        'ChtSZXZva2VEb21pbmlvblNoYXJlUmVzcG9uc2USGAoHcmV2b2tlZBgBIAEoCFIHcmV2b2tlZA'
        '==');

@$core.Deprecated('Use generateDominionAlmanacRequestDescriptor instead')
const GenerateDominionAlmanacRequest$json = {
  '1': 'GenerateDominionAlmanacRequest',
};

/// Descriptor for `GenerateDominionAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDominionAlmanacRequestDescriptor =
    $convert.base64Decode('Ch5HZW5lcmF0ZURvbWluaW9uQWxtYW5hY1JlcXVlc3Q=');

@$core.Deprecated('Use generateDominionAlmanacResponseDescriptor instead')
const GenerateDominionAlmanacResponse$json = {
  '1': 'GenerateDominionAlmanacResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateDominionAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDominionAlmanacResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZURvbWluaW9uQWxtYW5hY1Jlc3BvbnNlEhAKA3VybBgBIAEoCVIDdXJsEh0KCn'
        'BhZ2VfY291bnQYAiABKAVSCXBhZ2VDb3VudA==');

@$core.Deprecated('Use loungePassDescriptor instead')
const LoungePass$json = {
  '1': 'LoungePass',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'tier', '3': 3, '4': 1, '5': 9, '10': 'tier'},
    {'1': 'member_name', '3': 4, '4': 1, '5': 9, '10': 'memberName'},
    {'1': 'lounge_slug', '3': 5, '4': 1, '5': 9, '10': 'loungeSlug'},
    {'1': 'expires_at_unix', '3': 6, '4': 1, '5': 3, '10': 'expiresAtUnix'},
  ],
};

/// Descriptor for `LoungePass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungePassDescriptor = $convert.base64Decode(
    'CgpMb3VuZ2VQYXNzEhQKBXRva2VuGAEgASgJUgV0b2tlbhIQCgN1cmwYAiABKAlSA3VybBISCg'
    'R0aWVyGAMgASgJUgR0aWVyEh8KC21lbWJlcl9uYW1lGAQgASgJUgptZW1iZXJOYW1lEh8KC2xv'
    'dW5nZV9zbHVnGAUgASgJUgpsb3VuZ2VTbHVnEiYKD2V4cGlyZXNfYXRfdW5peBgGIAEoA1INZX'
    'hwaXJlc0F0VW5peA==');

@$core.Deprecated('Use createLoungePassRequestDescriptor instead')
const CreateLoungePassRequest$json = {
  '1': 'CreateLoungePassRequest',
  '2': [
    {'1': 'lounge_slug', '3': 1, '4': 1, '5': 9, '10': 'loungeSlug'},
  ],
};

/// Descriptor for `CreateLoungePassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungePassRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVMb3VuZ2VQYXNzUmVxdWVzdBIfCgtsb3VuZ2Vfc2x1ZxgBIAEoCVIKbG91bmdlU2'
        'x1Zw==');

@$core.Deprecated('Use createLoungePassResponseDescriptor instead')
const CreateLoungePassResponse$json = {
  '1': 'CreateLoungePassResponse',
  '2': [
    {
      '1': 'pass',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.LoungePass',
      '10': 'pass'
    },
  ],
};

/// Descriptor for `CreateLoungePassResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLoungePassResponseDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVMb3VuZ2VQYXNzUmVzcG9uc2USNAoEcGFzcxgBIAEoCzIgLnN0dGF0dHVzLmRvbW'
        'luaW9uLnYxLkxvdW5nZVBhc3NSBHBhc3M=');

@$core.Deprecated('Use listMyLoungePassesRequestDescriptor instead')
const ListMyLoungePassesRequest$json = {
  '1': 'ListMyLoungePassesRequest',
};

/// Descriptor for `ListMyLoungePassesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLoungePassesRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TXlMb3VuZ2VQYXNzZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyLoungePassesResponseDescriptor instead')
const ListMyLoungePassesResponse$json = {
  '1': 'ListMyLoungePassesResponse',
  '2': [
    {
      '1': 'passes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.LoungePass',
      '10': 'passes'
    },
  ],
};

/// Descriptor for `ListMyLoungePassesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLoungePassesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlMb3VuZ2VQYXNzZXNSZXNwb25zZRI4CgZwYXNzZXMYASADKAsyIC5zdHRhdHR1cy'
        '5kb21pbmlvbi52MS5Mb3VuZ2VQYXNzUgZwYXNzZXM=');
