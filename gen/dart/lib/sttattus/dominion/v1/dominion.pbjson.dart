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
    {'1': 'amenities', '3': 10, '4': 3, '5': 9, '10': 'amenities'},
    {
      '1': 'location_description',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'locationDescription'
    },
    {
      '1': 'live_capacity_status',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'liveCapacityStatus'
    },
    {'1': 'locked', '3': 13, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'latitude', '3': 14, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 15, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Lounge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeDescriptor = $convert.base64Decode(
    'CgZMb3VuZ2USDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSEgoEbmFtZRgDIA'
    'EoCVIEbmFtZRISCgRjaXR5GAQgASgJUgRjaXR5EiEKDGNvdW50cnlfY29kZRgFIAEoCVILY291'
    'bnRyeUNvZGUSGAoHYWRkcmVzcxgGIAEoCVIHYWRkcmVzcxISCgRraW5kGAcgASgJUgRraW5kEh'
    'kKCG1pbl90aWVyGAggASgJUgdtaW5UaWVyEhcKB2lzX29wZW4YCSABKAhSBmlzT3BlbhIcCglh'
    'bWVuaXRpZXMYCiADKAlSCWFtZW5pdGllcxIxChRsb2NhdGlvbl9kZXNjcmlwdGlvbhgLIAEoCV'
    'ITbG9jYXRpb25EZXNjcmlwdGlvbhIwChRsaXZlX2NhcGFjaXR5X3N0YXR1cxgMIAEoCVISbGl2'
    'ZUNhcGFjaXR5U3RhdHVzEhYKBmxvY2tlZBgNIAEoCFIGbG9ja2VkEhoKCGxhdGl0dWRlGA4gAS'
    'gBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYDyABKAFSCWxvbmdpdHVkZQ==');

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
    {'1': 'locked', '3': 11, '4': 1, '5': 8, '10': 'locked'},
  ],
};

/// Descriptor for `LoungeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loungeEventDescriptor = $convert.base64Decode(
    'CgtMb3VuZ2VFdmVudBIOCgJpZBgBIAEoCVICaWQSGwoJbG91bmdlX2lkGAIgASgJUghsb3VuZ2'
    'VJZBIfCgtsb3VuZ2VfbmFtZRgDIAEoCVIKbG91bmdlTmFtZRIfCgtsb3VuZ2VfY2l0eRgEIAEo'
    'CVIKbG91bmdlQ2l0eRIUCgV0aXRsZRgFIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YBiABKA'
    'lSC2Rlc2NyaXB0aW9uEhkKCG1pbl90aWVyGAcgASgJUgdtaW5UaWVyEiQKDnN0YXJ0c19hdF91'
    'bml4GAggASgDUgxzdGFydHNBdFVuaXgSIAoMZW5kc19hdF91bml4GAkgASgDUgplbmRzQXRVbm'
    'l4EhYKBnJzdnBlZBgKIAEoCFIGcnN2cGVkEhYKBmxvY2tlZBgLIAEoCFIGbG9ja2Vk');

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
    {'1': 'min_tier', '3': 13, '4': 1, '5': 9, '10': 'minTier'},
    {'1': 'locked', '3': 14, '4': 1, '5': 8, '10': 'locked'},
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
    'dnBlZBIZCghtaW5fdGllchgNIAEoCVIHbWluVGllchIWCgZsb2NrZWQYDiABKAhSBmxvY2tlZA'
    '==');

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
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIfCgtzZW5kZXJfcm9sZRgCIAEoCV'
    'IKc2VuZGVyUm9sZRISCgRib2R5GAMgASgJUgRib2R5EiYKD2NyZWF0ZWRfYXRfdW5peBgEIAEo'
    'A1INY3JlYXRlZEF0VW5peBIfCgthdXRob3JfbmFtZRgFIAEoCVIKYXV0aG9yTmFtZQ==');

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
    {'1': 'locked', '3': 11, '4': 1, '5': 8, '10': 'locked'},
  ],
};

/// Descriptor for `AnthologyArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthologyArticleDescriptor = $convert.base64Decode(
    'ChBBbnRob2xvZ3lBcnRpY2xlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRIQCgNkZWsYBCABKAlSA2RlaxISCgRib2R5GAUgASgJUgRi'
    'b2R5Eh8KC2F1dGhvcl9uYW1lGAYgASgJUgphdXRob3JOYW1lEi0KEmF1dGhvcl9jcmVkZW50aW'
    'FscxgHIAEoCVIRYXV0aG9yQ3JlZGVudGlhbHMSHwoLcmVnaW9uX2NvZGUYCCABKAlSCnJlZ2lv'
    'bkNvZGUSJQoOc292ZXJlaWduX29ubHkYCSABKAhSDXNvdmVyZWlnbk9ubHkSKgoRcHVibGlzaG'
    'VkX2F0X3VuaXgYCiABKANSD3B1Ymxpc2hlZEF0VW5peBIWCgZsb2NrZWQYCyABKAhSBmxvY2tl'
    'ZA==');

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
    {'1': 'locked', '3': 12, '4': 1, '5': 8, '10': 'locked'},
  ],
};

/// Descriptor for `DirectoryPartner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directoryPartnerDescriptor = $convert.base64Decode(
    'ChBEaXJlY3RvcnlQYXJ0bmVyEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'IKBG5hbWUYAyABKAlSBG5hbWUSEgoEa2luZBgEIAEoCVIEa2luZBISCgRjaXR5GAUgASgJUgRj'
    'aXR5EiEKDGNvdW50cnlfY29kZRgGIAEoCVILY291bnRyeUNvZGUSHwoLcmVnaW9uX2NvZGUYBy'
    'ABKAlSCnJlZ2lvbkNvZGUSIAoLc3BlY2lhbHRpZXMYCCADKAlSC3NwZWNpYWx0aWVzEiAKC2Rl'
    'c2NyaXB0aW9uGAkgASgJUgtkZXNjcmlwdGlvbhIjCg1wb3J0Zm9saW9fdXJsGAogASgJUgxwb3'
    'J0Zm9saW9VcmwSJQoOc292ZXJlaWduX29ubHkYCyABKAhSDXNvdmVyZWlnbk9ubHkSFgoGbG9j'
    'a2VkGAwgASgIUgZsb2NrZWQ=');

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

@$core.Deprecated('Use dominionPropertyDigitalTwinItemDescriptor instead')
const DominionPropertyDigitalTwinItem$json = {
  '1': 'DominionPropertyDigitalTwinItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'twin_code', '3': 3, '4': 1, '5': 9, '10': 'twinCode'},
    {
      '1': 'property_and_parcel_identity',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'propertyAndParcelIdentity'
    },
    {
      '1': 'jurisdiction_and_area_model',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionAndAreaModel'
    },
    {
      '1': 'ownership_and_deed_provenance',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'ownershipAndDeedProvenance'
    },
    {
      '1': 'version_and_conflict_resolution',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'versionAndConflictResolution'
    },
    {'1': 'twin_state', '3': 8, '4': 1, '5': 9, '10': 'twinState'},
    {
      '1': 'duplicate_asset_prevention_enforced',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'duplicateAssetPreventionEnforced'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionPropertyDigitalTwinItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionPropertyDigitalTwinItemDescriptor = $convert.base64Decode(
    'Ch9Eb21pbmlvblByb3BlcnR5RGlnaXRhbFR3aW5JdGVtEg4KAmlkGAEgASgJUgJpZBIXCgd1c2'
    'VyX2lkGAIgASgJUgZ1c2VySWQSGwoJdHdpbl9jb2RlGAMgASgJUgh0d2luQ29kZRI/Chxwcm9w'
    'ZXJ0eV9hbmRfcGFyY2VsX2lkZW50aXR5GAQgASgJUhlwcm9wZXJ0eUFuZFBhcmNlbElkZW50aX'
    'R5Ej0KG2p1cmlzZGljdGlvbl9hbmRfYXJlYV9tb2RlbBgFIAEoCVIYanVyaXNkaWN0aW9uQW5k'
    'QXJlYU1vZGVsEkEKHW93bmVyc2hpcF9hbmRfZGVlZF9wcm92ZW5hbmNlGAYgASgJUhpvd25lcn'
    'NoaXBBbmREZWVkUHJvdmVuYW5jZRJFCh92ZXJzaW9uX2FuZF9jb25mbGljdF9yZXNvbHV0aW9u'
    'GAcgASgJUhx2ZXJzaW9uQW5kQ29uZmxpY3RSZXNvbHV0aW9uEh0KCnR3aW5fc3RhdGUYCCABKA'
    'lSCXR3aW5TdGF0ZRJNCiNkdXBsaWNhdGVfYXNzZXRfcHJldmVudGlvbl9lbmZvcmNlZBgJIAEo'
    'CFIgZHVwbGljYXRlQXNzZXRQcmV2ZW50aW9uRW5mb3JjZWQSJAoOdXBkYXRlZF9hdF9pc28YCi'
    'ABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getDominionPropertyDigitalTwinWorkbenchRequestDescriptor instead')
const GetDominionPropertyDigitalTwinWorkbenchRequest$json = {
  '1': 'GetDominionPropertyDigitalTwinWorkbenchRequest',
};

/// Descriptor for `GetDominionPropertyDigitalTwinWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionPropertyDigitalTwinWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci5HZXREb21pbmlvblByb3BlcnR5RGlnaXRhbFR3aW5Xb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getDominionPropertyDigitalTwinWorkbenchResponseDescriptor instead')
const GetDominionPropertyDigitalTwinWorkbenchResponse$json = {
  '1': 'GetDominionPropertyDigitalTwinWorkbenchResponse',
  '2': [
    {
      '1': 'twins',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionPropertyDigitalTwinItem',
      '10': 'twins'
    },
    {
      '1': 'duplicate_asset_prevention_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'duplicateAssetPreventionEnforced'
    },
    {
      '1': 'canonical_registry_lineage_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'canonicalRegistryLineageSummary'
    },
  ],
};

/// Descriptor for `GetDominionPropertyDigitalTwinWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionPropertyDigitalTwinWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci9HZXREb21pbmlvblByb3BlcnR5RGlnaXRhbFR3aW5Xb3JrYmVuY2hSZXNwb25zZRJLCgV0d2'
        'lucxgBIAMoCzI1LnN0dGF0dHVzLmRvbWluaW9uLnYxLkRvbWluaW9uUHJvcGVydHlEaWdpdGFs'
        'VHdpbkl0ZW1SBXR3aW5zEk0KI2R1cGxpY2F0ZV9hc3NldF9wcmV2ZW50aW9uX2VuZm9yY2VkGA'
        'IgASgIUiBkdXBsaWNhdGVBc3NldFByZXZlbnRpb25FbmZvcmNlZBJLCiJjYW5vbmljYWxfcmVn'
        'aXN0cnlfbGluZWFnZV9zdW1tYXJ5GAMgASgJUh9jYW5vbmljYWxSZWdpc3RyeUxpbmVhZ2VTdW'
        '1tYXJ5');

@$core
    .Deprecated('Use saveDominionPropertyDigitalTwinRequestDescriptor instead')
const SaveDominionPropertyDigitalTwinRequest$json = {
  '1': 'SaveDominionPropertyDigitalTwinRequest',
  '2': [
    {'1': 'twin_code', '3': 1, '4': 1, '5': 9, '10': 'twinCode'},
    {
      '1': 'property_and_parcel_identity',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'propertyAndParcelIdentity'
    },
    {
      '1': 'jurisdiction_and_area_model',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionAndAreaModel'
    },
    {
      '1': 'ownership_and_deed_provenance',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'ownershipAndDeedProvenance'
    },
    {
      '1': 'version_and_conflict_resolution',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'versionAndConflictResolution'
    },
    {'1': 'twin_state', '3': 6, '4': 1, '5': 9, '10': 'twinState'},
  ],
};

/// Descriptor for `SaveDominionPropertyDigitalTwinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionPropertyDigitalTwinRequestDescriptor = $convert.base64Decode(
    'CiZTYXZlRG9taW5pb25Qcm9wZXJ0eURpZ2l0YWxUd2luUmVxdWVzdBIbCgl0d2luX2NvZGUYAS'
    'ABKAlSCHR3aW5Db2RlEj8KHHByb3BlcnR5X2FuZF9wYXJjZWxfaWRlbnRpdHkYAiABKAlSGXBy'
    'b3BlcnR5QW5kUGFyY2VsSWRlbnRpdHkSPQobanVyaXNkaWN0aW9uX2FuZF9hcmVhX21vZGVsGA'
    'MgASgJUhhqdXJpc2RpY3Rpb25BbmRBcmVhTW9kZWwSQQodb3duZXJzaGlwX2FuZF9kZWVkX3By'
    'b3ZlbmFuY2UYBCABKAlSGm93bmVyc2hpcEFuZERlZWRQcm92ZW5hbmNlEkUKH3ZlcnNpb25fYW'
    '5kX2NvbmZsaWN0X3Jlc29sdXRpb24YBSABKAlSHHZlcnNpb25BbmRDb25mbGljdFJlc29sdXRp'
    'b24SHQoKdHdpbl9zdGF0ZRgGIAEoCVIJdHdpblN0YXRl');

@$core
    .Deprecated('Use saveDominionPropertyDigitalTwinResponseDescriptor instead')
const SaveDominionPropertyDigitalTwinResponse$json = {
  '1': 'SaveDominionPropertyDigitalTwinResponse',
  '2': [
    {
      '1': 'twin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionPropertyDigitalTwinItem',
      '10': 'twin'
    },
  ],
};

/// Descriptor for `SaveDominionPropertyDigitalTwinResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionPropertyDigitalTwinResponseDescriptor =
    $convert.base64Decode(
        'CidTYXZlRG9taW5pb25Qcm9wZXJ0eURpZ2l0YWxUd2luUmVzcG9uc2USSQoEdHdpbhgBIAEoCz'
        'I1LnN0dGF0dHVzLmRvbWluaW9uLnYxLkRvbWluaW9uUHJvcGVydHlEaWdpdGFsVHdpbkl0ZW1S'
        'BHR3aW4=');

@$core.Deprecated(
    'Use propagateOrResolveDominionTwinConflictRequestDescriptor instead')
const PropagateOrResolveDominionTwinConflictRequest$json = {
  '1': 'PropagateOrResolveDominionTwinConflictRequest',
  '2': [
    {'1': 'twin_code', '3': 1, '4': 1, '5': 9, '10': 'twinCode'},
    {
      '1': 'version_and_conflict_resolution',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'versionAndConflictResolution'
    },
    {'1': 'twin_state', '3': 3, '4': 1, '5': 9, '10': 'twinState'},
  ],
};

/// Descriptor for `PropagateOrResolveDominionTwinConflictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    propagateOrResolveDominionTwinConflictRequestDescriptor =
    $convert.base64Decode(
        'Ci1Qcm9wYWdhdGVPclJlc29sdmVEb21pbmlvblR3aW5Db25mbGljdFJlcXVlc3QSGwoJdHdpbl'
        '9jb2RlGAEgASgJUgh0d2luQ29kZRJFCh92ZXJzaW9uX2FuZF9jb25mbGljdF9yZXNvbHV0aW9u'
        'GAIgASgJUhx2ZXJzaW9uQW5kQ29uZmxpY3RSZXNvbHV0aW9uEh0KCnR3aW5fc3RhdGUYAyABKA'
        'lSCXR3aW5TdGF0ZQ==');

@$core.Deprecated(
    'Use propagateOrResolveDominionTwinConflictResponseDescriptor instead')
const PropagateOrResolveDominionTwinConflictResponse$json = {
  '1': 'PropagateOrResolveDominionTwinConflictResponse',
  '2': [
    {
      '1': 'twin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionPropertyDigitalTwinItem',
      '10': 'twin'
    },
  ],
};

/// Descriptor for `PropagateOrResolveDominionTwinConflictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    propagateOrResolveDominionTwinConflictResponseDescriptor =
    $convert.base64Decode(
        'Ci5Qcm9wYWdhdGVPclJlc29sdmVEb21pbmlvblR3aW5Db25mbGljdFJlc3BvbnNlEkkKBHR3aW'
        '4YASABKAsyNS5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvblByb3BlcnR5RGlnaXRhbFR3'
        'aW5JdGVtUgR0d2lu');

@$core.Deprecated('Use dominionUnderwritingScenarioItemDescriptor instead')
const DominionUnderwritingScenarioItem$json = {
  '1': 'DominionUnderwritingScenarioItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'scenario_code', '3': 3, '4': 1, '5': 9, '10': 'scenarioCode'},
    {
      '1': 'deal_title_and_strategy',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'dealTitleAndStrategy'
    },
    {
      '1': 'visible_assumptions_and_freshness',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'visibleAssumptionsAndFreshness'
    },
    {
      '1': 'return_metrics_and_sensitivity_band',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'returnMetricsAndSensitivityBand'
    },
    {
      '1': 'input_verification_disclosure',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'inputVerificationDisclosure'
    },
    {'1': 'scenario_state', '3': 8, '4': 1, '5': 9, '10': 'scenarioState'},
    {
      '1': 'export_screen_parity_verified',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'exportScreenParityVerified'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionUnderwritingScenarioItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionUnderwritingScenarioItemDescriptor = $convert.base64Decode(
    'CiBEb21pbmlvblVuZGVyd3JpdGluZ1NjZW5hcmlvSXRlbRIOCgJpZBgBIAEoCVICaWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklkEiMKDXNjZW5hcmlvX2NvZGUYAyABKAlSDHNjZW5hcmlvQ29k'
    'ZRI1ChdkZWFsX3RpdGxlX2FuZF9zdHJhdGVneRgEIAEoCVIUZGVhbFRpdGxlQW5kU3RyYXRlZ3'
    'kSSQohdmlzaWJsZV9hc3N1bXB0aW9uc19hbmRfZnJlc2huZXNzGAUgASgJUh52aXNpYmxlQXNz'
    'dW1wdGlvbnNBbmRGcmVzaG5lc3MSTAojcmV0dXJuX21ldHJpY3NfYW5kX3NlbnNpdGl2aXR5X2'
    'JhbmQYBiABKAlSH3JldHVybk1ldHJpY3NBbmRTZW5zaXRpdml0eUJhbmQSQgodaW5wdXRfdmVy'
    'aWZpY2F0aW9uX2Rpc2Nsb3N1cmUYByABKAlSG2lucHV0VmVyaWZpY2F0aW9uRGlzY2xvc3VyZR'
    'IlCg5zY2VuYXJpb19zdGF0ZRgIIAEoCVINc2NlbmFyaW9TdGF0ZRJBCh1leHBvcnRfc2NyZWVu'
    'X3Bhcml0eV92ZXJpZmllZBgJIAEoCFIaZXhwb3J0U2NyZWVuUGFyaXR5VmVyaWZpZWQSJAoOdX'
    'BkYXRlZF9hdF9pc28YCiABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getDominionUnderwritingLabWorkbenchRequestDescriptor instead')
const GetDominionUnderwritingLabWorkbenchRequest$json = {
  '1': 'GetDominionUnderwritingLabWorkbenchRequest',
};

/// Descriptor for `GetDominionUnderwritingLabWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionUnderwritingLabWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CipHZXREb21pbmlvblVuZGVyd3JpdGluZ0xhYldvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getDominionUnderwritingLabWorkbenchResponseDescriptor instead')
const GetDominionUnderwritingLabWorkbenchResponse$json = {
  '1': 'GetDominionUnderwritingLabWorkbenchResponse',
  '2': [
    {
      '1': 'scenarios',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionUnderwritingScenarioItem',
      '10': 'scenarios'
    },
    {
      '1': 'export_screen_parity_verified_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'exportScreenParityVerifiedEnforced'
    },
    {
      '1': 'assumption_provenance_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'assumptionProvenanceSummary'
    },
  ],
};

/// Descriptor for `GetDominionUnderwritingLabWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionUnderwritingLabWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CitHZXREb21pbmlvblVuZGVyd3JpdGluZ0xhYldvcmtiZW5jaFJlc3BvbnNlElQKCXNjZW5hcm'
        'lvcxgBIAMoCzI2LnN0dGF0dHVzLmRvbWluaW9uLnYxLkRvbWluaW9uVW5kZXJ3cml0aW5nU2Nl'
        'bmFyaW9JdGVtUglzY2VuYXJpb3MSUgomZXhwb3J0X3NjcmVlbl9wYXJpdHlfdmVyaWZpZWRfZW'
        '5mb3JjZWQYAiABKAhSImV4cG9ydFNjcmVlblBhcml0eVZlcmlmaWVkRW5mb3JjZWQSQgodYXNz'
        'dW1wdGlvbl9wcm92ZW5hbmNlX3N1bW1hcnkYAyABKAlSG2Fzc3VtcHRpb25Qcm92ZW5hbmNlU3'
        'VtbWFyeQ==');

@$core
    .Deprecated('Use saveDominionUnderwritingScenarioRequestDescriptor instead')
const SaveDominionUnderwritingScenarioRequest$json = {
  '1': 'SaveDominionUnderwritingScenarioRequest',
  '2': [
    {'1': 'scenario_code', '3': 1, '4': 1, '5': 9, '10': 'scenarioCode'},
    {
      '1': 'deal_title_and_strategy',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'dealTitleAndStrategy'
    },
    {
      '1': 'visible_assumptions_and_freshness',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'visibleAssumptionsAndFreshness'
    },
    {
      '1': 'return_metrics_and_sensitivity_band',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'returnMetricsAndSensitivityBand'
    },
    {
      '1': 'input_verification_disclosure',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'inputVerificationDisclosure'
    },
    {'1': 'scenario_state', '3': 6, '4': 1, '5': 9, '10': 'scenarioState'},
  ],
};

/// Descriptor for `SaveDominionUnderwritingScenarioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionUnderwritingScenarioRequestDescriptor = $convert.base64Decode(
    'CidTYXZlRG9taW5pb25VbmRlcndyaXRpbmdTY2VuYXJpb1JlcXVlc3QSIwoNc2NlbmFyaW9fY2'
    '9kZRgBIAEoCVIMc2NlbmFyaW9Db2RlEjUKF2RlYWxfdGl0bGVfYW5kX3N0cmF0ZWd5GAIgASgJ'
    'UhRkZWFsVGl0bGVBbmRTdHJhdGVneRJJCiF2aXNpYmxlX2Fzc3VtcHRpb25zX2FuZF9mcmVzaG'
    '5lc3MYAyABKAlSHnZpc2libGVBc3N1bXB0aW9uc0FuZEZyZXNobmVzcxJMCiNyZXR1cm5fbWV0'
    'cmljc19hbmRfc2Vuc2l0aXZpdHlfYmFuZBgEIAEoCVIfcmV0dXJuTWV0cmljc0FuZFNlbnNpdG'
    'l2aXR5QmFuZBJCCh1pbnB1dF92ZXJpZmljYXRpb25fZGlzY2xvc3VyZRgFIAEoCVIbaW5wdXRW'
    'ZXJpZmljYXRpb25EaXNjbG9zdXJlEiUKDnNjZW5hcmlvX3N0YXRlGAYgASgJUg1zY2VuYXJpb1'
    'N0YXRl');

@$core.Deprecated(
    'Use saveDominionUnderwritingScenarioResponseDescriptor instead')
const SaveDominionUnderwritingScenarioResponse$json = {
  '1': 'SaveDominionUnderwritingScenarioResponse',
  '2': [
    {
      '1': 'scenario',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionUnderwritingScenarioItem',
      '10': 'scenario'
    },
  ],
};

/// Descriptor for `SaveDominionUnderwritingScenarioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionUnderwritingScenarioResponseDescriptor =
    $convert.base64Decode(
        'CihTYXZlRG9taW5pb25VbmRlcndyaXRpbmdTY2VuYXJpb1Jlc3BvbnNlElIKCHNjZW5hcmlvGA'
        'EgASgLMjYuc3R0YXR0dXMuZG9taW5pb24udjEuRG9taW5pb25VbmRlcndyaXRpbmdTY2VuYXJp'
        'b0l0ZW1SCHNjZW5hcmlv');

@$core.Deprecated(
    'Use stressTestOrFreezeDominionScenarioRequestDescriptor instead')
const StressTestOrFreezeDominionScenarioRequest$json = {
  '1': 'StressTestOrFreezeDominionScenarioRequest',
  '2': [
    {'1': 'scenario_code', '3': 1, '4': 1, '5': 9, '10': 'scenarioCode'},
    {
      '1': 'return_metrics_and_sensitivity_band',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'returnMetricsAndSensitivityBand'
    },
    {'1': 'scenario_state', '3': 3, '4': 1, '5': 9, '10': 'scenarioState'},
  ],
};

/// Descriptor for `StressTestOrFreezeDominionScenarioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    stressTestOrFreezeDominionScenarioRequestDescriptor = $convert.base64Decode(
        'CilTdHJlc3NUZXN0T3JGcmVlemVEb21pbmlvblNjZW5hcmlvUmVxdWVzdBIjCg1zY2VuYXJpb1'
        '9jb2RlGAEgASgJUgxzY2VuYXJpb0NvZGUSTAojcmV0dXJuX21ldHJpY3NfYW5kX3NlbnNpdGl2'
        'aXR5X2JhbmQYAiABKAlSH3JldHVybk1ldHJpY3NBbmRTZW5zaXRpdml0eUJhbmQSJQoOc2Nlbm'
        'FyaW9fc3RhdGUYAyABKAlSDXNjZW5hcmlvU3RhdGU=');

@$core.Deprecated(
    'Use stressTestOrFreezeDominionScenarioResponseDescriptor instead')
const StressTestOrFreezeDominionScenarioResponse$json = {
  '1': 'StressTestOrFreezeDominionScenarioResponse',
  '2': [
    {
      '1': 'scenario',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionUnderwritingScenarioItem',
      '10': 'scenario'
    },
  ],
};

/// Descriptor for `StressTestOrFreezeDominionScenarioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    stressTestOrFreezeDominionScenarioResponseDescriptor =
    $convert.base64Decode(
        'CipTdHJlc3NUZXN0T3JGcmVlemVEb21pbmlvblNjZW5hcmlvUmVzcG9uc2USUgoIc2NlbmFyaW'
        '8YASABKAsyNi5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvblVuZGVyd3JpdGluZ1NjZW5h'
        'cmlvSXRlbVIIc2NlbmFyaW8=');

@$core.Deprecated('Use dominionPropertyAccountingCloseItemDescriptor instead')
const DominionPropertyAccountingCloseItem$json = {
  '1': 'DominionPropertyAccountingCloseItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'close_code', '3': 3, '4': 1, '5': 9, '10': 'closeCode'},
    {
      '1': 'property_and_period_label',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'propertyAndPeriodLabel'
    },
    {
      '1': 'bank_reconciliation_and_data_quality',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'bankReconciliationAndDataQuality'
    },
    {
      '1': 'pnl_cashflow_and_reserve_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'pnlCashflowAndReserveSummary'
    },
    {
      '1': 'accountant_and_tax_export_digest',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'accountantAndTaxExportDigest'
    },
    {'1': 'close_state', '3': 8, '4': 1, '5': 9, '10': 'closeState'},
    {
      '1': 'double_entry_reversible_enforced',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'doubleEntryReversibleEnforced'
    },
    {'1': 'updated_at_iso', '3': 10, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionPropertyAccountingCloseItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionPropertyAccountingCloseItemDescriptor = $convert.base64Decode(
    'CiNEb21pbmlvblByb3BlcnR5QWNjb3VudGluZ0Nsb3NlSXRlbRIOCgJpZBgBIAEoCVICaWQSFw'
    'oHdXNlcl9pZBgCIAEoCVIGdXNlcklkEh0KCmNsb3NlX2NvZGUYAyABKAlSCWNsb3NlQ29kZRI5'
    'Chlwcm9wZXJ0eV9hbmRfcGVyaW9kX2xhYmVsGAQgASgJUhZwcm9wZXJ0eUFuZFBlcmlvZExhYm'
    'VsEk4KJGJhbmtfcmVjb25jaWxpYXRpb25fYW5kX2RhdGFfcXVhbGl0eRgFIAEoCVIgYmFua1Jl'
    'Y29uY2lsaWF0aW9uQW5kRGF0YVF1YWxpdHkSRgogcG5sX2Nhc2hmbG93X2FuZF9yZXNlcnZlX3'
    'N1bW1hcnkYBiABKAlSHHBubENhc2hmbG93QW5kUmVzZXJ2ZVN1bW1hcnkSRgogYWNjb3VudGFu'
    'dF9hbmRfdGF4X2V4cG9ydF9kaWdlc3QYByABKAlSHGFjY291bnRhbnRBbmRUYXhFeHBvcnREaW'
    'dlc3QSHwoLY2xvc2Vfc3RhdGUYCCABKAlSCmNsb3NlU3RhdGUSRwogZG91YmxlX2VudHJ5X3Jl'
    'dmVyc2libGVfZW5mb3JjZWQYCSABKAhSHWRvdWJsZUVudHJ5UmV2ZXJzaWJsZUVuZm9yY2VkEi'
    'QKDnVwZGF0ZWRfYXRfaXNvGAogASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getDominionPropertyAccountingWorkbenchRequestDescriptor instead')
const GetDominionPropertyAccountingWorkbenchRequest$json = {
  '1': 'GetDominionPropertyAccountingWorkbenchRequest',
};

/// Descriptor for `GetDominionPropertyAccountingWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionPropertyAccountingWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXREb21pbmlvblByb3BlcnR5QWNjb3VudGluZ1dvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getDominionPropertyAccountingWorkbenchResponseDescriptor instead')
const GetDominionPropertyAccountingWorkbenchResponse$json = {
  '1': 'GetDominionPropertyAccountingWorkbenchResponse',
  '2': [
    {
      '1': 'closes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionPropertyAccountingCloseItem',
      '10': 'closes'
    },
    {
      '1': 'double_entry_reversible_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'doubleEntryReversibleEnforced'
    },
    {
      '1': 'immutable_close_and_reversal_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'immutableCloseAndReversalSummary'
    },
  ],
};

/// Descriptor for `GetDominionPropertyAccountingWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionPropertyAccountingWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXREb21pbmlvblByb3BlcnR5QWNjb3VudGluZ1dvcmtiZW5jaFJlc3BvbnNlElEKBmNsb3'
        'NlcxgBIAMoCzI5LnN0dGF0dHVzLmRvbWluaW9uLnYxLkRvbWluaW9uUHJvcGVydHlBY2NvdW50'
        'aW5nQ2xvc2VJdGVtUgZjbG9zZXMSRwogZG91YmxlX2VudHJ5X3JldmVyc2libGVfZW5mb3JjZW'
        'QYAiABKAhSHWRvdWJsZUVudHJ5UmV2ZXJzaWJsZUVuZm9yY2VkEk4KJGltbXV0YWJsZV9jbG9z'
        'ZV9hbmRfcmV2ZXJzYWxfc3VtbWFyeRgDIAEoCVIgaW1tdXRhYmxlQ2xvc2VBbmRSZXZlcnNhbF'
        'N1bW1hcnk=');

@$core.Deprecated(
    'Use saveDominionPropertyAccountingCloseRequestDescriptor instead')
const SaveDominionPropertyAccountingCloseRequest$json = {
  '1': 'SaveDominionPropertyAccountingCloseRequest',
  '2': [
    {'1': 'close_code', '3': 1, '4': 1, '5': 9, '10': 'closeCode'},
    {
      '1': 'property_and_period_label',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'propertyAndPeriodLabel'
    },
    {
      '1': 'bank_reconciliation_and_data_quality',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'bankReconciliationAndDataQuality'
    },
    {
      '1': 'pnl_cashflow_and_reserve_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'pnlCashflowAndReserveSummary'
    },
    {
      '1': 'accountant_and_tax_export_digest',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'accountantAndTaxExportDigest'
    },
    {'1': 'close_state', '3': 6, '4': 1, '5': 9, '10': 'closeState'},
  ],
};

/// Descriptor for `SaveDominionPropertyAccountingCloseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionPropertyAccountingCloseRequestDescriptor = $convert.base64Decode(
    'CipTYXZlRG9taW5pb25Qcm9wZXJ0eUFjY291bnRpbmdDbG9zZVJlcXVlc3QSHQoKY2xvc2VfY2'
    '9kZRgBIAEoCVIJY2xvc2VDb2RlEjkKGXByb3BlcnR5X2FuZF9wZXJpb2RfbGFiZWwYAiABKAlS'
    'FnByb3BlcnR5QW5kUGVyaW9kTGFiZWwSTgokYmFua19yZWNvbmNpbGlhdGlvbl9hbmRfZGF0YV'
    '9xdWFsaXR5GAMgASgJUiBiYW5rUmVjb25jaWxpYXRpb25BbmREYXRhUXVhbGl0eRJGCiBwbmxf'
    'Y2FzaGZsb3dfYW5kX3Jlc2VydmVfc3VtbWFyeRgEIAEoCVIccG5sQ2FzaGZsb3dBbmRSZXNlcn'
    'ZlU3VtbWFyeRJGCiBhY2NvdW50YW50X2FuZF90YXhfZXhwb3J0X2RpZ2VzdBgFIAEoCVIcYWNj'
    'b3VudGFudEFuZFRheEV4cG9ydERpZ2VzdBIfCgtjbG9zZV9zdGF0ZRgGIAEoCVIKY2xvc2VTdG'
    'F0ZQ==');

@$core.Deprecated(
    'Use saveDominionPropertyAccountingCloseResponseDescriptor instead')
const SaveDominionPropertyAccountingCloseResponse$json = {
  '1': 'SaveDominionPropertyAccountingCloseResponse',
  '2': [
    {
      '1': 'close',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionPropertyAccountingCloseItem',
      '10': 'close'
    },
  ],
};

/// Descriptor for `SaveDominionPropertyAccountingCloseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionPropertyAccountingCloseResponseDescriptor =
    $convert.base64Decode(
        'CitTYXZlRG9taW5pb25Qcm9wZXJ0eUFjY291bnRpbmdDbG9zZVJlc3BvbnNlEk8KBWNsb3NlGA'
        'EgASgLMjkuc3R0YXR0dXMuZG9taW5pb24udjEuRG9taW5pb25Qcm9wZXJ0eUFjY291bnRpbmdD'
        'bG9zZUl0ZW1SBWNsb3Nl');

@$core.Deprecated(
    'Use lockOrReverseDominionAccountingCloseRequestDescriptor instead')
const LockOrReverseDominionAccountingCloseRequest$json = {
  '1': 'LockOrReverseDominionAccountingCloseRequest',
  '2': [
    {'1': 'close_code', '3': 1, '4': 1, '5': 9, '10': 'closeCode'},
    {
      '1': 'accountant_and_tax_export_digest',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'accountantAndTaxExportDigest'
    },
    {'1': 'close_state', '3': 3, '4': 1, '5': 9, '10': 'closeState'},
  ],
};

/// Descriptor for `LockOrReverseDominionAccountingCloseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    lockOrReverseDominionAccountingCloseRequestDescriptor =
    $convert.base64Decode(
        'CitMb2NrT3JSZXZlcnNlRG9taW5pb25BY2NvdW50aW5nQ2xvc2VSZXF1ZXN0Eh0KCmNsb3NlX2'
        'NvZGUYASABKAlSCWNsb3NlQ29kZRJGCiBhY2NvdW50YW50X2FuZF90YXhfZXhwb3J0X2RpZ2Vz'
        'dBgCIAEoCVIcYWNjb3VudGFudEFuZFRheEV4cG9ydERpZ2VzdBIfCgtjbG9zZV9zdGF0ZRgDIA'
        'EoCVIKY2xvc2VTdGF0ZQ==');

@$core.Deprecated(
    'Use lockOrReverseDominionAccountingCloseResponseDescriptor instead')
const LockOrReverseDominionAccountingCloseResponse$json = {
  '1': 'LockOrReverseDominionAccountingCloseResponse',
  '2': [
    {
      '1': 'close',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionPropertyAccountingCloseItem',
      '10': 'close'
    },
  ],
};

/// Descriptor for `LockOrReverseDominionAccountingCloseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    lockOrReverseDominionAccountingCloseResponseDescriptor =
    $convert.base64Decode(
        'CixMb2NrT3JSZXZlcnNlRG9taW5pb25BY2NvdW50aW5nQ2xvc2VSZXNwb25zZRJPCgVjbG9zZR'
        'gBIAEoCzI5LnN0dGF0dHVzLmRvbWluaW9uLnYxLkRvbWluaW9uUHJvcGVydHlBY2NvdW50aW5n'
        'Q2xvc2VJdGVtUgVjbG9zZQ==');

@$core.Deprecated('Use dominionDocumentObligationVaultItemDescriptor instead')
const DominionDocumentObligationVaultItem$json = {
  '1': 'DominionDocumentObligationVaultItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'obligation_code', '3': 3, '4': 1, '5': 9, '10': 'obligationCode'},
    {
      '1': 'document_and_cited_passage',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'documentAndCitedPassage'
    },
    {
      '1': 'jurisdiction_tax_or_permit_deadline',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionTaxOrPermitDeadline'
    },
    {
      '1': 'completion_receipt_or_appeal_pack',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'completionReceiptOrAppealPack'
    },
    {
      '1': 'extraction_confidence_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'extractionConfidenceState'
    },
    {
      '1': 'non_legal_opinion_boundary_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'nonLegalOpinionBoundaryEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionDocumentObligationVaultItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionDocumentObligationVaultItemDescriptor = $convert.base64Decode(
    'CiNEb21pbmlvbkRvY3VtZW50T2JsaWdhdGlvblZhdWx0SXRlbRIOCgJpZBgBIAEoCVICaWQSFw'
    'oHdXNlcl9pZBgCIAEoCVIGdXNlcklkEicKD29ibGlnYXRpb25fY29kZRgDIAEoCVIOb2JsaWdh'
    'dGlvbkNvZGUSOwoaZG9jdW1lbnRfYW5kX2NpdGVkX3Bhc3NhZ2UYBCABKAlSF2RvY3VtZW50QW'
    '5kQ2l0ZWRQYXNzYWdlEkwKI2p1cmlzZGljdGlvbl90YXhfb3JfcGVybWl0X2RlYWRsaW5lGAUg'
    'ASgJUh9qdXJpc2RpY3Rpb25UYXhPclBlcm1pdERlYWRsaW5lEkgKIWNvbXBsZXRpb25fcmVjZW'
    'lwdF9vcl9hcHBlYWxfcGFjaxgGIAEoCVIdY29tcGxldGlvblJlY2VpcHRPckFwcGVhbFBhY2sS'
    'PgobZXh0cmFjdGlvbl9jb25maWRlbmNlX3N0YXRlGAcgASgJUhlleHRyYWN0aW9uQ29uZmlkZW'
    '5jZVN0YXRlEkwKI25vbl9sZWdhbF9vcGluaW9uX2JvdW5kYXJ5X2VuZm9yY2VkGAggASgIUh9u'
    'b25MZWdhbE9waW5pb25Cb3VuZGFyeUVuZm9yY2VkEiQKDnVwZGF0ZWRfYXRfaXNvGAkgASgJUg'
    'x1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getDominionDocumentObligationWorkbenchRequestDescriptor instead')
const GetDominionDocumentObligationWorkbenchRequest$json = {
  '1': 'GetDominionDocumentObligationWorkbenchRequest',
};

/// Descriptor for `GetDominionDocumentObligationWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionDocumentObligationWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXREb21pbmlvbkRvY3VtZW50T2JsaWdhdGlvbldvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getDominionDocumentObligationWorkbenchResponseDescriptor instead')
const GetDominionDocumentObligationWorkbenchResponse$json = {
  '1': 'GetDominionDocumentObligationWorkbenchResponse',
  '2': [
    {
      '1': 'obligations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionDocumentObligationVaultItem',
      '10': 'obligations'
    },
    {
      '1': 'non_legal_opinion_boundary_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'nonLegalOpinionBoundaryEnforced'
    },
    {
      '1': 'receipt_before_completion_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'receiptBeforeCompletionSummary'
    },
  ],
};

/// Descriptor for `GetDominionDocumentObligationWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionDocumentObligationWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXREb21pbmlvbkRvY3VtZW50T2JsaWdhdGlvbldvcmtiZW5jaFJlc3BvbnNlElsKC29ibG'
        'lnYXRpb25zGAEgAygLMjkuc3R0YXR0dXMuZG9taW5pb24udjEuRG9taW5pb25Eb2N1bWVudE9i'
        'bGlnYXRpb25WYXVsdEl0ZW1SC29ibGlnYXRpb25zEkwKI25vbl9sZWdhbF9vcGluaW9uX2JvdW'
        '5kYXJ5X2VuZm9yY2VkGAIgASgIUh9ub25MZWdhbE9waW5pb25Cb3VuZGFyeUVuZm9yY2VkEkkK'
        'IXJlY2VpcHRfYmVmb3JlX2NvbXBsZXRpb25fc3VtbWFyeRgDIAEoCVIecmVjZWlwdEJlZm9yZU'
        'NvbXBsZXRpb25TdW1tYXJ5');

@$core.Deprecated('Use saveDominionDocumentObligationRequestDescriptor instead')
const SaveDominionDocumentObligationRequest$json = {
  '1': 'SaveDominionDocumentObligationRequest',
  '2': [
    {'1': 'obligation_code', '3': 1, '4': 1, '5': 9, '10': 'obligationCode'},
    {
      '1': 'document_and_cited_passage',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'documentAndCitedPassage'
    },
    {
      '1': 'jurisdiction_tax_or_permit_deadline',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionTaxOrPermitDeadline'
    },
    {
      '1': 'completion_receipt_or_appeal_pack',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'completionReceiptOrAppealPack'
    },
    {
      '1': 'extraction_confidence_state',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'extractionConfidenceState'
    },
  ],
};

/// Descriptor for `SaveDominionDocumentObligationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionDocumentObligationRequestDescriptor = $convert.base64Decode(
    'CiVTYXZlRG9taW5pb25Eb2N1bWVudE9ibGlnYXRpb25SZXF1ZXN0EicKD29ibGlnYXRpb25fY2'
    '9kZRgBIAEoCVIOb2JsaWdhdGlvbkNvZGUSOwoaZG9jdW1lbnRfYW5kX2NpdGVkX3Bhc3NhZ2UY'
    'AiABKAlSF2RvY3VtZW50QW5kQ2l0ZWRQYXNzYWdlEkwKI2p1cmlzZGljdGlvbl90YXhfb3JfcG'
    'VybWl0X2RlYWRsaW5lGAMgASgJUh9qdXJpc2RpY3Rpb25UYXhPclBlcm1pdERlYWRsaW5lEkgK'
    'IWNvbXBsZXRpb25fcmVjZWlwdF9vcl9hcHBlYWxfcGFjaxgEIAEoCVIdY29tcGxldGlvblJlY2'
    'VpcHRPckFwcGVhbFBhY2sSPgobZXh0cmFjdGlvbl9jb25maWRlbmNlX3N0YXRlGAUgASgJUhll'
    'eHRyYWN0aW9uQ29uZmlkZW5jZVN0YXRl');

@$core
    .Deprecated('Use saveDominionDocumentObligationResponseDescriptor instead')
const SaveDominionDocumentObligationResponse$json = {
  '1': 'SaveDominionDocumentObligationResponse',
  '2': [
    {
      '1': 'obligation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionDocumentObligationVaultItem',
      '10': 'obligation'
    },
  ],
};

/// Descriptor for `SaveDominionDocumentObligationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionDocumentObligationResponseDescriptor =
    $convert.base64Decode(
        'CiZTYXZlRG9taW5pb25Eb2N1bWVudE9ibGlnYXRpb25SZXNwb25zZRJZCgpvYmxpZ2F0aW9uGA'
        'EgASgLMjkuc3R0YXR0dXMuZG9taW5pb24udjEuRG9taW5pb25Eb2N1bWVudE9ibGlnYXRpb25W'
        'YXVsdEl0ZW1SCm9ibGlnYXRpb24=');

@$core.Deprecated(
    'Use confirmDominionObligationReceiptOrAppealRequestDescriptor instead')
const ConfirmDominionObligationReceiptOrAppealRequest$json = {
  '1': 'ConfirmDominionObligationReceiptOrAppealRequest',
  '2': [
    {'1': 'obligation_code', '3': 1, '4': 1, '5': 9, '10': 'obligationCode'},
    {
      '1': 'completion_receipt_or_appeal_pack',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'completionReceiptOrAppealPack'
    },
    {
      '1': 'extraction_confidence_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'extractionConfidenceState'
    },
  ],
};

/// Descriptor for `ConfirmDominionObligationReceiptOrAppealRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    confirmDominionObligationReceiptOrAppealRequestDescriptor =
    $convert.base64Decode(
        'Ci9Db25maXJtRG9taW5pb25PYmxpZ2F0aW9uUmVjZWlwdE9yQXBwZWFsUmVxdWVzdBInCg9vYm'
        'xpZ2F0aW9uX2NvZGUYASABKAlSDm9ibGlnYXRpb25Db2RlEkgKIWNvbXBsZXRpb25fcmVjZWlw'
        'dF9vcl9hcHBlYWxfcGFjaxgCIAEoCVIdY29tcGxldGlvblJlY2VpcHRPckFwcGVhbFBhY2sSPg'
        'obZXh0cmFjdGlvbl9jb25maWRlbmNlX3N0YXRlGAMgASgJUhlleHRyYWN0aW9uQ29uZmlkZW5j'
        'ZVN0YXRl');

@$core.Deprecated(
    'Use confirmDominionObligationReceiptOrAppealResponseDescriptor instead')
const ConfirmDominionObligationReceiptOrAppealResponse$json = {
  '1': 'ConfirmDominionObligationReceiptOrAppealResponse',
  '2': [
    {
      '1': 'obligation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionDocumentObligationVaultItem',
      '10': 'obligation'
    },
  ],
};

/// Descriptor for `ConfirmDominionObligationReceiptOrAppealResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    confirmDominionObligationReceiptOrAppealResponseDescriptor =
    $convert.base64Decode(
        'CjBDb25maXJtRG9taW5pb25PYmxpZ2F0aW9uUmVjZWlwdE9yQXBwZWFsUmVzcG9uc2USWQoKb2'
        'JsaWdhdGlvbhgBIAEoCzI5LnN0dGF0dHVzLmRvbWluaW9uLnYxLkRvbWluaW9uRG9jdW1lbnRP'
        'YmxpZ2F0aW9uVmF1bHRJdGVtUgpvYmxpZ2F0aW9u');

@$core.Deprecated('Use dominionLeasingResidentPortalItemDescriptor instead')
const DominionLeasingResidentPortalItem$json = {
  '1': 'DominionLeasingResidentPortalItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'lease_code', '3': 3, '4': 1, '5': 9, '10': 'leaseCode'},
    {
      '1': 'property_unit_and_tenancy_scope',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'propertyUnitAndTenancyScope'
    },
    {
      '1': 'lease_terms_deposit_and_renewal',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'leaseTermsDepositAndRenewal'
    },
    {
      '1': 'partitioned_communication_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'partitionedCommunicationSummary'
    },
    {'1': 'portal_state', '3': 7, '4': 1, '5': 9, '10': 'portalState'},
    {
      '1': 'cross_tenant_isolation_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'crossTenantIsolationEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionLeasingResidentPortalItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionLeasingResidentPortalItemDescriptor = $convert.base64Decode(
    'CiFEb21pbmlvbkxlYXNpbmdSZXNpZGVudFBvcnRhbEl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIdCgpsZWFzZV9jb2RlGAMgASgJUglsZWFzZUNvZGUSRAof'
    'cHJvcGVydHlfdW5pdF9hbmRfdGVuYW5jeV9zY29wZRgEIAEoCVIbcHJvcGVydHlVbml0QW5kVG'
    'VuYW5jeVNjb3BlEkQKH2xlYXNlX3Rlcm1zX2RlcG9zaXRfYW5kX3JlbmV3YWwYBSABKAlSG2xl'
    'YXNlVGVybXNEZXBvc2l0QW5kUmVuZXdhbBJKCiFwYXJ0aXRpb25lZF9jb21tdW5pY2F0aW9uX3'
    'N1bW1hcnkYBiABKAlSH3BhcnRpdGlvbmVkQ29tbXVuaWNhdGlvblN1bW1hcnkSIQoMcG9ydGFs'
    'X3N0YXRlGAcgASgJUgtwb3J0YWxTdGF0ZRJFCh9jcm9zc190ZW5hbnRfaXNvbGF0aW9uX2VuZm'
    '9yY2VkGAggASgIUhxjcm9zc1RlbmFudElzb2xhdGlvbkVuZm9yY2VkEiQKDnVwZGF0ZWRfYXRf'
    'aXNvGAkgASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getDominionLeasingResidentWorkbenchRequestDescriptor instead')
const GetDominionLeasingResidentWorkbenchRequest$json = {
  '1': 'GetDominionLeasingResidentWorkbenchRequest',
};

/// Descriptor for `GetDominionLeasingResidentWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionLeasingResidentWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CipHZXREb21pbmlvbkxlYXNpbmdSZXNpZGVudFdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getDominionLeasingResidentWorkbenchResponseDescriptor instead')
const GetDominionLeasingResidentWorkbenchResponse$json = {
  '1': 'GetDominionLeasingResidentWorkbenchResponse',
  '2': [
    {
      '1': 'leases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionLeasingResidentPortalItem',
      '10': 'leases'
    },
    {
      '1': 'cross_tenant_isolation_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'crossTenantIsolationEnforced'
    },
    {
      '1': 'unit_scoped_partition_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'unitScopedPartitionSummary'
    },
  ],
};

/// Descriptor for `GetDominionLeasingResidentWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionLeasingResidentWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CitHZXREb21pbmlvbkxlYXNpbmdSZXNpZGVudFdvcmtiZW5jaFJlc3BvbnNlEk8KBmxlYXNlcx'
        'gBIAMoCzI3LnN0dGF0dHVzLmRvbWluaW9uLnYxLkRvbWluaW9uTGVhc2luZ1Jlc2lkZW50UG9y'
        'dGFsSXRlbVIGbGVhc2VzEkUKH2Nyb3NzX3RlbmFudF9pc29sYXRpb25fZW5mb3JjZWQYAiABKA'
        'hSHGNyb3NzVGVuYW50SXNvbGF0aW9uRW5mb3JjZWQSQQoddW5pdF9zY29wZWRfcGFydGl0aW9u'
        'X3N1bW1hcnkYAyABKAlSGnVuaXRTY29wZWRQYXJ0aXRpb25TdW1tYXJ5');

@$core.Deprecated(
    'Use saveDominionLeasingResidentPortalRequestDescriptor instead')
const SaveDominionLeasingResidentPortalRequest$json = {
  '1': 'SaveDominionLeasingResidentPortalRequest',
  '2': [
    {'1': 'lease_code', '3': 1, '4': 1, '5': 9, '10': 'leaseCode'},
    {
      '1': 'property_unit_and_tenancy_scope',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'propertyUnitAndTenancyScope'
    },
    {
      '1': 'lease_terms_deposit_and_renewal',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'leaseTermsDepositAndRenewal'
    },
    {
      '1': 'partitioned_communication_summary',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'partitionedCommunicationSummary'
    },
    {'1': 'portal_state', '3': 5, '4': 1, '5': 9, '10': 'portalState'},
  ],
};

/// Descriptor for `SaveDominionLeasingResidentPortalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionLeasingResidentPortalRequestDescriptor =
    $convert.base64Decode(
        'CihTYXZlRG9taW5pb25MZWFzaW5nUmVzaWRlbnRQb3J0YWxSZXF1ZXN0Eh0KCmxlYXNlX2NvZG'
        'UYASABKAlSCWxlYXNlQ29kZRJECh9wcm9wZXJ0eV91bml0X2FuZF90ZW5hbmN5X3Njb3BlGAIg'
        'ASgJUhtwcm9wZXJ0eVVuaXRBbmRUZW5hbmN5U2NvcGUSRAofbGVhc2VfdGVybXNfZGVwb3NpdF'
        '9hbmRfcmVuZXdhbBgDIAEoCVIbbGVhc2VUZXJtc0RlcG9zaXRBbmRSZW5ld2FsEkoKIXBhcnRp'
        'dGlvbmVkX2NvbW11bmljYXRpb25fc3VtbWFyeRgEIAEoCVIfcGFydGl0aW9uZWRDb21tdW5pY2'
        'F0aW9uU3VtbWFyeRIhCgxwb3J0YWxfc3RhdGUYBSABKAlSC3BvcnRhbFN0YXRl');

@$core.Deprecated(
    'Use saveDominionLeasingResidentPortalResponseDescriptor instead')
const SaveDominionLeasingResidentPortalResponse$json = {
  '1': 'SaveDominionLeasingResidentPortalResponse',
  '2': [
    {
      '1': 'lease',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionLeasingResidentPortalItem',
      '10': 'lease'
    },
  ],
};

/// Descriptor for `SaveDominionLeasingResidentPortalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionLeasingResidentPortalResponseDescriptor = $convert.base64Decode(
        'CilTYXZlRG9taW5pb25MZWFzaW5nUmVzaWRlbnRQb3J0YWxSZXNwb25zZRJNCgVsZWFzZRgBIA'
        'EoCzI3LnN0dGF0dHVzLmRvbWluaW9uLnYxLkRvbWluaW9uTGVhc2luZ1Jlc2lkZW50UG9ydGFs'
        'SXRlbVIFbGVhc2U=');

@$core.Deprecated(
    'Use scheduleDominionRenewalOrDepositCloseRequestDescriptor instead')
const ScheduleDominionRenewalOrDepositCloseRequest$json = {
  '1': 'ScheduleDominionRenewalOrDepositCloseRequest',
  '2': [
    {'1': 'lease_code', '3': 1, '4': 1, '5': 9, '10': 'leaseCode'},
    {
      '1': 'lease_terms_deposit_and_renewal',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'leaseTermsDepositAndRenewal'
    },
    {'1': 'portal_state', '3': 3, '4': 1, '5': 9, '10': 'portalState'},
  ],
};

/// Descriptor for `ScheduleDominionRenewalOrDepositCloseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    scheduleDominionRenewalOrDepositCloseRequestDescriptor =
    $convert.base64Decode(
        'CixTY2hlZHVsZURvbWluaW9uUmVuZXdhbE9yRGVwb3NpdENsb3NlUmVxdWVzdBIdCgpsZWFzZV'
        '9jb2RlGAEgASgJUglsZWFzZUNvZGUSRAofbGVhc2VfdGVybXNfZGVwb3NpdF9hbmRfcmVuZXdh'
        'bBgCIAEoCVIbbGVhc2VUZXJtc0RlcG9zaXRBbmRSZW5ld2FsEiEKDHBvcnRhbF9zdGF0ZRgDIA'
        'EoCVILcG9ydGFsU3RhdGU=');

@$core.Deprecated(
    'Use scheduleDominionRenewalOrDepositCloseResponseDescriptor instead')
const ScheduleDominionRenewalOrDepositCloseResponse$json = {
  '1': 'ScheduleDominionRenewalOrDepositCloseResponse',
  '2': [
    {
      '1': 'lease',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionLeasingResidentPortalItem',
      '10': 'lease'
    },
  ],
};

/// Descriptor for `ScheduleDominionRenewalOrDepositCloseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    scheduleDominionRenewalOrDepositCloseResponseDescriptor =
    $convert.base64Decode(
        'Ci1TY2hlZHVsZURvbWluaW9uUmVuZXdhbE9yRGVwb3NpdENsb3NlUmVzcG9uc2USTQoFbGVhc2'
        'UYASABKAsyNy5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvbkxlYXNpbmdSZXNpZGVudFBv'
        'cnRhbEl0ZW1SBWxlYXNl');

@$core.Deprecated('Use dominionMaintenanceVendorNetworkItemDescriptor instead')
const DominionMaintenanceVendorNetworkItem$json = {
  '1': 'DominionMaintenanceVendorNetworkItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'work_order_code', '3': 3, '4': 1, '5': 9, '10': 'workOrderCode'},
    {
      '1': 'issue_triage_and_sla_window',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'issueTriageAndSlaWindow'
    },
    {
      '1': 'vendor_credentials_and_normalized_bids',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'vendorCredentialsAndNormalizedBids'
    },
    {
      '1': 'three_way_invoice_and_warranty_match',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'threeWayInvoiceAndWarrantyMatch'
    },
    {'1': 'work_order_state', '3': 7, '4': 1, '5': 9, '10': 'workOrderState'},
    {
      '1': 'zero_pay_to_rank_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'zeroPayToRankEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionMaintenanceVendorNetworkItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionMaintenanceVendorNetworkItemDescriptor = $convert.base64Decode(
    'CiREb21pbmlvbk1haW50ZW5hbmNlVmVuZG9yTmV0d29ya0l0ZW0SDgoCaWQYASABKAlSAmlkEh'
    'cKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBImCg93b3JrX29yZGVyX2NvZGUYAyABKAlSDXdvcmtP'
    'cmRlckNvZGUSPAobaXNzdWVfdHJpYWdlX2FuZF9zbGFfd2luZG93GAQgASgJUhdpc3N1ZVRyaW'
    'FnZUFuZFNsYVdpbmRvdxJSCiZ2ZW5kb3JfY3JlZGVudGlhbHNfYW5kX25vcm1hbGl6ZWRfYmlk'
    'cxgFIAEoCVIidmVuZG9yQ3JlZGVudGlhbHNBbmROb3JtYWxpemVkQmlkcxJNCiR0aHJlZV93YX'
    'lfaW52b2ljZV9hbmRfd2FycmFudHlfbWF0Y2gYBiABKAlSH3RocmVlV2F5SW52b2ljZUFuZFdh'
    'cnJhbnR5TWF0Y2gSKAoQd29ya19vcmRlcl9zdGF0ZRgHIAEoCVIOd29ya09yZGVyU3RhdGUSOA'
    'oZemVyb19wYXlfdG9fcmFua19lbmZvcmNlZBgIIAEoCFIVemVyb1BheVRvUmFua0VuZm9yY2Vk'
    'EiQKDnVwZGF0ZWRfYXRfaXNvGAkgASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getDominionMaintenanceVendorWorkbenchRequestDescriptor instead')
const GetDominionMaintenanceVendorWorkbenchRequest$json = {
  '1': 'GetDominionMaintenanceVendorWorkbenchRequest',
};

/// Descriptor for `GetDominionMaintenanceVendorWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionMaintenanceVendorWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CixHZXREb21pbmlvbk1haW50ZW5hbmNlVmVuZG9yV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getDominionMaintenanceVendorWorkbenchResponseDescriptor instead')
const GetDominionMaintenanceVendorWorkbenchResponse$json = {
  '1': 'GetDominionMaintenanceVendorWorkbenchResponse',
  '2': [
    {
      '1': 'work_orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionMaintenanceVendorNetworkItem',
      '10': 'workOrders'
    },
    {
      '1': 'zero_pay_to_rank_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'zeroPayToRankEnforced'
    },
    {
      '1': 'three_way_invoice_match_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'threeWayInvoiceMatchSummary'
    },
  ],
};

/// Descriptor for `GetDominionMaintenanceVendorWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionMaintenanceVendorWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZXREb21pbmlvbk1haW50ZW5hbmNlVmVuZG9yV29ya2JlbmNoUmVzcG9uc2USWwoLd29ya1'
        '9vcmRlcnMYASADKAsyOi5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvbk1haW50ZW5hbmNl'
        'VmVuZG9yTmV0d29ya0l0ZW1SCndvcmtPcmRlcnMSOAoZemVyb19wYXlfdG9fcmFua19lbmZvcm'
        'NlZBgCIAEoCFIVemVyb1BheVRvUmFua0VuZm9yY2VkEkQKH3RocmVlX3dheV9pbnZvaWNlX21h'
        'dGNoX3N1bW1hcnkYAyABKAlSG3RocmVlV2F5SW52b2ljZU1hdGNoU3VtbWFyeQ==');

@$core
    .Deprecated('Use saveDominionMaintenanceWorkOrderRequestDescriptor instead')
const SaveDominionMaintenanceWorkOrderRequest$json = {
  '1': 'SaveDominionMaintenanceWorkOrderRequest',
  '2': [
    {'1': 'work_order_code', '3': 1, '4': 1, '5': 9, '10': 'workOrderCode'},
    {
      '1': 'issue_triage_and_sla_window',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'issueTriageAndSlaWindow'
    },
    {
      '1': 'vendor_credentials_and_normalized_bids',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'vendorCredentialsAndNormalizedBids'
    },
    {
      '1': 'three_way_invoice_and_warranty_match',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'threeWayInvoiceAndWarrantyMatch'
    },
    {'1': 'work_order_state', '3': 5, '4': 1, '5': 9, '10': 'workOrderState'},
  ],
};

/// Descriptor for `SaveDominionMaintenanceWorkOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionMaintenanceWorkOrderRequestDescriptor = $convert.base64Decode(
    'CidTYXZlRG9taW5pb25NYWludGVuYW5jZVdvcmtPcmRlclJlcXVlc3QSJgoPd29ya19vcmRlcl'
    '9jb2RlGAEgASgJUg13b3JrT3JkZXJDb2RlEjwKG2lzc3VlX3RyaWFnZV9hbmRfc2xhX3dpbmRv'
    'dxgCIAEoCVIXaXNzdWVUcmlhZ2VBbmRTbGFXaW5kb3cSUgomdmVuZG9yX2NyZWRlbnRpYWxzX2'
    'FuZF9ub3JtYWxpemVkX2JpZHMYAyABKAlSInZlbmRvckNyZWRlbnRpYWxzQW5kTm9ybWFsaXpl'
    'ZEJpZHMSTQokdGhyZWVfd2F5X2ludm9pY2VfYW5kX3dhcnJhbnR5X21hdGNoGAQgASgJUh90aH'
    'JlZVdheUludm9pY2VBbmRXYXJyYW50eU1hdGNoEigKEHdvcmtfb3JkZXJfc3RhdGUYBSABKAlS'
    'DndvcmtPcmRlclN0YXRl');

@$core.Deprecated(
    'Use saveDominionMaintenanceWorkOrderResponseDescriptor instead')
const SaveDominionMaintenanceWorkOrderResponse$json = {
  '1': 'SaveDominionMaintenanceWorkOrderResponse',
  '2': [
    {
      '1': 'work_order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionMaintenanceVendorNetworkItem',
      '10': 'workOrder'
    },
  ],
};

/// Descriptor for `SaveDominionMaintenanceWorkOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionMaintenanceWorkOrderResponseDescriptor =
    $convert.base64Decode(
        'CihTYXZlRG9taW5pb25NYWludGVuYW5jZVdvcmtPcmRlclJlc3BvbnNlElkKCndvcmtfb3JkZX'
        'IYASABKAsyOi5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvbk1haW50ZW5hbmNlVmVuZG9y'
        'TmV0d29ya0l0ZW1SCXdvcmtPcmRlcg==');

@$core.Deprecated(
    'Use verifyDominionThreeWayMatchOrWarrantyRequestDescriptor instead')
const VerifyDominionThreeWayMatchOrWarrantyRequest$json = {
  '1': 'VerifyDominionThreeWayMatchOrWarrantyRequest',
  '2': [
    {'1': 'work_order_code', '3': 1, '4': 1, '5': 9, '10': 'workOrderCode'},
    {
      '1': 'three_way_invoice_and_warranty_match',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'threeWayInvoiceAndWarrantyMatch'
    },
    {'1': 'work_order_state', '3': 3, '4': 1, '5': 9, '10': 'workOrderState'},
  ],
};

/// Descriptor for `VerifyDominionThreeWayMatchOrWarrantyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyDominionThreeWayMatchOrWarrantyRequestDescriptor =
    $convert.base64Decode(
        'CixWZXJpZnlEb21pbmlvblRocmVlV2F5TWF0Y2hPcldhcnJhbnR5UmVxdWVzdBImCg93b3JrX2'
        '9yZGVyX2NvZGUYASABKAlSDXdvcmtPcmRlckNvZGUSTQokdGhyZWVfd2F5X2ludm9pY2VfYW5k'
        'X3dhcnJhbnR5X21hdGNoGAIgASgJUh90aHJlZVdheUludm9pY2VBbmRXYXJyYW50eU1hdGNoEi'
        'gKEHdvcmtfb3JkZXJfc3RhdGUYAyABKAlSDndvcmtPcmRlclN0YXRl');

@$core.Deprecated(
    'Use verifyDominionThreeWayMatchOrWarrantyResponseDescriptor instead')
const VerifyDominionThreeWayMatchOrWarrantyResponse$json = {
  '1': 'VerifyDominionThreeWayMatchOrWarrantyResponse',
  '2': [
    {
      '1': 'work_order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionMaintenanceVendorNetworkItem',
      '10': 'workOrder'
    },
  ],
};

/// Descriptor for `VerifyDominionThreeWayMatchOrWarrantyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyDominionThreeWayMatchOrWarrantyResponseDescriptor =
    $convert.base64Decode(
        'Ci1WZXJpZnlEb21pbmlvblRocmVlV2F5TWF0Y2hPcldhcnJhbnR5UmVzcG9uc2USWQoKd29ya1'
        '9vcmRlchgBIAEoCzI6LnN0dGF0dHVzLmRvbWluaW9uLnYxLkRvbWluaW9uTWFpbnRlbmFuY2VW'
        'ZW5kb3JOZXR3b3JrSXRlbVIJd29ya09yZGVy');

@$core.Deprecated('Use dominionCapitalProjectControlItemDescriptor instead')
const DominionCapitalProjectControlItem$json = {
  '1': 'DominionCapitalProjectControlItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'project_code', '3': 3, '4': 1, '5': 9, '10': 'projectCode'},
    {
      '1': 'scope_permits_and_baseline_budget',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'scopePermitsAndBaselineBudget'
    },
    {
      '1': 'change_order_draw_and_lien_waiver',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'changeOrderDrawAndLienWaiver'
    },
    {
      '1': 'offline_field_inspection_and_punchlist',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'offlineFieldInspectionAndPunchlist'
    },
    {'1': 'project_state', '3': 7, '4': 1, '5': 9, '10': 'projectState'},
    {
      '1': 'human_verified_change_orders_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'humanVerifiedChangeOrdersEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionCapitalProjectControlItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionCapitalProjectControlItemDescriptor = $convert.base64Decode(
    'CiFEb21pbmlvbkNhcGl0YWxQcm9qZWN0Q29udHJvbEl0ZW0SDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBIhCgxwcm9qZWN0X2NvZGUYAyABKAlSC3Byb2plY3RDb2Rl'
    'EkgKIXNjb3BlX3Blcm1pdHNfYW5kX2Jhc2VsaW5lX2J1ZGdldBgEIAEoCVIdc2NvcGVQZXJtaX'
    'RzQW5kQmFzZWxpbmVCdWRnZXQSRwohY2hhbmdlX29yZGVyX2RyYXdfYW5kX2xpZW5fd2FpdmVy'
    'GAUgASgJUhxjaGFuZ2VPcmRlckRyYXdBbmRMaWVuV2FpdmVyElIKJm9mZmxpbmVfZmllbGRfaW'
    '5zcGVjdGlvbl9hbmRfcHVuY2hsaXN0GAYgASgJUiJvZmZsaW5lRmllbGRJbnNwZWN0aW9uQW5k'
    'UHVuY2hsaXN0EiMKDXByb2plY3Rfc3RhdGUYByABKAlSDHByb2plY3RTdGF0ZRJQCiVodW1hbl'
    '92ZXJpZmllZF9jaGFuZ2Vfb3JkZXJzX2VuZm9yY2VkGAggASgIUiFodW1hblZlcmlmaWVkQ2hh'
    'bmdlT3JkZXJzRW5mb3JjZWQSJAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDHVwZGF0ZWRBdElzbw'
    '==');

@$core.Deprecated(
    'Use getDominionCapitalProjectWorkbenchRequestDescriptor instead')
const GetDominionCapitalProjectWorkbenchRequest$json = {
  '1': 'GetDominionCapitalProjectWorkbenchRequest',
};

/// Descriptor for `GetDominionCapitalProjectWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionCapitalProjectWorkbenchRequestDescriptor = $convert.base64Decode(
        'CilHZXREb21pbmlvbkNhcGl0YWxQcm9qZWN0V29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getDominionCapitalProjectWorkbenchResponseDescriptor instead')
const GetDominionCapitalProjectWorkbenchResponse$json = {
  '1': 'GetDominionCapitalProjectWorkbenchResponse',
  '2': [
    {
      '1': 'projects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionCapitalProjectControlItem',
      '10': 'projects'
    },
    {
      '1': 'human_verified_change_orders_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'humanVerifiedChangeOrdersEnforced'
    },
    {
      '1': 'retainage_and_lien_waiver_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'retainageAndLienWaiverSummary'
    },
  ],
};

/// Descriptor for `GetDominionCapitalProjectWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionCapitalProjectWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CipHZXREb21pbmlvbkNhcGl0YWxQcm9qZWN0V29ya2JlbmNoUmVzcG9uc2USUwoIcHJvamVjdH'
        'MYASADKAsyNy5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvbkNhcGl0YWxQcm9qZWN0Q29u'
        'dHJvbEl0ZW1SCHByb2plY3RzElAKJWh1bWFuX3ZlcmlmaWVkX2NoYW5nZV9vcmRlcnNfZW5mb3'
        'JjZWQYAiABKAhSIWh1bWFuVmVyaWZpZWRDaGFuZ2VPcmRlcnNFbmZvcmNlZBJICiFyZXRhaW5h'
        'Z2VfYW5kX2xpZW5fd2FpdmVyX3N1bW1hcnkYAyABKAlSHXJldGFpbmFnZUFuZExpZW5XYWl2ZX'
        'JTdW1tYXJ5');

@$core.Deprecated(
    'Use saveDominionCapitalProjectControlRequestDescriptor instead')
const SaveDominionCapitalProjectControlRequest$json = {
  '1': 'SaveDominionCapitalProjectControlRequest',
  '2': [
    {'1': 'project_code', '3': 1, '4': 1, '5': 9, '10': 'projectCode'},
    {
      '1': 'scope_permits_and_baseline_budget',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'scopePermitsAndBaselineBudget'
    },
    {
      '1': 'change_order_draw_and_lien_waiver',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'changeOrderDrawAndLienWaiver'
    },
    {
      '1': 'offline_field_inspection_and_punchlist',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'offlineFieldInspectionAndPunchlist'
    },
    {'1': 'project_state', '3': 5, '4': 1, '5': 9, '10': 'projectState'},
  ],
};

/// Descriptor for `SaveDominionCapitalProjectControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDominionCapitalProjectControlRequestDescriptor = $convert.base64Decode(
    'CihTYXZlRG9taW5pb25DYXBpdGFsUHJvamVjdENvbnRyb2xSZXF1ZXN0EiEKDHByb2plY3RfY2'
    '9kZRgBIAEoCVILcHJvamVjdENvZGUSSAohc2NvcGVfcGVybWl0c19hbmRfYmFzZWxpbmVfYnVk'
    'Z2V0GAIgASgJUh1zY29wZVBlcm1pdHNBbmRCYXNlbGluZUJ1ZGdldBJHCiFjaGFuZ2Vfb3JkZX'
    'JfZHJhd19hbmRfbGllbl93YWl2ZXIYAyABKAlSHGNoYW5nZU9yZGVyRHJhd0FuZExpZW5XYWl2'
    'ZXISUgomb2ZmbGluZV9maWVsZF9pbnNwZWN0aW9uX2FuZF9wdW5jaGxpc3QYBCABKAlSIm9mZm'
    'xpbmVGaWVsZEluc3BlY3Rpb25BbmRQdW5jaGxpc3QSIwoNcHJvamVjdF9zdGF0ZRgFIAEoCVIM'
    'cHJvamVjdFN0YXRl');

@$core.Deprecated(
    'Use saveDominionCapitalProjectControlResponseDescriptor instead')
const SaveDominionCapitalProjectControlResponse$json = {
  '1': 'SaveDominionCapitalProjectControlResponse',
  '2': [
    {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionCapitalProjectControlItem',
      '10': 'project'
    },
  ],
};

/// Descriptor for `SaveDominionCapitalProjectControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionCapitalProjectControlResponseDescriptor = $convert.base64Decode(
        'CilTYXZlRG9taW5pb25DYXBpdGFsUHJvamVjdENvbnRyb2xSZXNwb25zZRJRCgdwcm9qZWN0GA'
        'EgASgLMjcuc3R0YXR0dXMuZG9taW5pb24udjEuRG9taW5pb25DYXBpdGFsUHJvamVjdENvbnRy'
        'b2xJdGVtUgdwcm9qZWN0');

@$core.Deprecated(
    'Use approveDominionDrawOrPunchlistCloseoutRequestDescriptor instead')
const ApproveDominionDrawOrPunchlistCloseoutRequest$json = {
  '1': 'ApproveDominionDrawOrPunchlistCloseoutRequest',
  '2': [
    {'1': 'project_code', '3': 1, '4': 1, '5': 9, '10': 'projectCode'},
    {
      '1': 'change_order_draw_and_lien_waiver',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'changeOrderDrawAndLienWaiver'
    },
    {'1': 'project_state', '3': 3, '4': 1, '5': 9, '10': 'projectState'},
  ],
};

/// Descriptor for `ApproveDominionDrawOrPunchlistCloseoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveDominionDrawOrPunchlistCloseoutRequestDescriptor =
    $convert.base64Decode(
        'Ci1BcHByb3ZlRG9taW5pb25EcmF3T3JQdW5jaGxpc3RDbG9zZW91dFJlcXVlc3QSIQoMcHJvam'
        'VjdF9jb2RlGAEgASgJUgtwcm9qZWN0Q29kZRJHCiFjaGFuZ2Vfb3JkZXJfZHJhd19hbmRfbGll'
        'bl93YWl2ZXIYAiABKAlSHGNoYW5nZU9yZGVyRHJhd0FuZExpZW5XYWl2ZXISIwoNcHJvamVjdF'
        '9zdGF0ZRgDIAEoCVIMcHJvamVjdFN0YXRl');

@$core.Deprecated(
    'Use approveDominionDrawOrPunchlistCloseoutResponseDescriptor instead')
const ApproveDominionDrawOrPunchlistCloseoutResponse$json = {
  '1': 'ApproveDominionDrawOrPunchlistCloseoutResponse',
  '2': [
    {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionCapitalProjectControlItem',
      '10': 'project'
    },
  ],
};

/// Descriptor for `ApproveDominionDrawOrPunchlistCloseoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveDominionDrawOrPunchlistCloseoutResponseDescriptor =
    $convert.base64Decode(
        'Ci5BcHByb3ZlRG9taW5pb25EcmF3T3JQdW5jaGxpc3RDbG9zZW91dFJlc3BvbnNlElEKB3Byb2'
        'plY3QYASABKAsyNy5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvbkNhcGl0YWxQcm9qZWN0'
        'Q29udHJvbEl0ZW1SB3Byb2plY3Q=');

@$core.Deprecated('Use dominionMarketValuationGovernanceItemDescriptor instead')
const DominionMarketValuationGovernanceItem$json = {
  '1': 'DominionMarketValuationGovernanceItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'valuation_code', '3': 3, '4': 1, '5': 9, '10': 'valuationCode'},
    {
      '1': 'editable_comp_set_and_adjustments',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'editableCompSetAndAdjustments'
    },
    {
      '1': 'avm_range_vs_appraisal_evidence',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'avmRangeVsAppraisalEvidence'
    },
    {
      '1': 'provider_freshness_and_disagreement',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'providerFreshnessAndDisagreement'
    },
    {'1': 'valuation_state', '3': 7, '4': 1, '5': 9, '10': 'valuationState'},
    {
      '1': 'avm_distinct_from_appraisal_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'avmDistinctFromAppraisalEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionMarketValuationGovernanceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionMarketValuationGovernanceItemDescriptor = $convert.base64Decode(
    'CiVEb21pbmlvbk1hcmtldFZhbHVhdGlvbkdvdmVybmFuY2VJdGVtEg4KAmlkGAEgASgJUgJpZB'
    'IXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSJQoOdmFsdWF0aW9uX2NvZGUYAyABKAlSDXZhbHVh'
    'dGlvbkNvZGUSSAohZWRpdGFibGVfY29tcF9zZXRfYW5kX2FkanVzdG1lbnRzGAQgASgJUh1lZG'
    'l0YWJsZUNvbXBTZXRBbmRBZGp1c3RtZW50cxJECh9hdm1fcmFuZ2VfdnNfYXBwcmFpc2FsX2V2'
    'aWRlbmNlGAUgASgJUhthdm1SYW5nZVZzQXBwcmFpc2FsRXZpZGVuY2USTQojcHJvdmlkZXJfZn'
    'Jlc2huZXNzX2FuZF9kaXNhZ3JlZW1lbnQYBiABKAlSIHByb3ZpZGVyRnJlc2huZXNzQW5kRGlz'
    'YWdyZWVtZW50EicKD3ZhbHVhdGlvbl9zdGF0ZRgHIAEoCVIOdmFsdWF0aW9uU3RhdGUSTgokYX'
    'ZtX2Rpc3RpbmN0X2Zyb21fYXBwcmFpc2FsX2VuZm9yY2VkGAggASgIUiBhdm1EaXN0aW5jdEZy'
    'b21BcHByYWlzYWxFbmZvcmNlZBIkCg51cGRhdGVkX2F0X2lzbxgJIAEoCVIMdXBkYXRlZEF0SX'
    'Nv');

@$core.Deprecated(
    'Use getDominionMarketValuationWorkbenchRequestDescriptor instead')
const GetDominionMarketValuationWorkbenchRequest$json = {
  '1': 'GetDominionMarketValuationWorkbenchRequest',
};

/// Descriptor for `GetDominionMarketValuationWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionMarketValuationWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CipHZXREb21pbmlvbk1hcmtldFZhbHVhdGlvbldvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getDominionMarketValuationWorkbenchResponseDescriptor instead')
const GetDominionMarketValuationWorkbenchResponse$json = {
  '1': 'GetDominionMarketValuationWorkbenchResponse',
  '2': [
    {
      '1': 'valuations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionMarketValuationGovernanceItem',
      '10': 'valuations'
    },
    {
      '1': 'avm_distinct_from_appraisal_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'avmDistinctFromAppraisalEnforced'
    },
    {
      '1': 'range_and_freshness_governance_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'rangeAndFreshnessGovernanceSummary'
    },
  ],
};

/// Descriptor for `GetDominionMarketValuationWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionMarketValuationWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CitHZXREb21pbmlvbk1hcmtldFZhbHVhdGlvbldvcmtiZW5jaFJlc3BvbnNlElsKCnZhbHVhdG'
        'lvbnMYASADKAsyOy5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvbk1hcmtldFZhbHVhdGlv'
        'bkdvdmVybmFuY2VJdGVtUgp2YWx1YXRpb25zEk4KJGF2bV9kaXN0aW5jdF9mcm9tX2FwcHJhaX'
        'NhbF9lbmZvcmNlZBgCIAEoCFIgYXZtRGlzdGluY3RGcm9tQXBwcmFpc2FsRW5mb3JjZWQSUgom'
        'cmFuZ2VfYW5kX2ZyZXNobmVzc19nb3Zlcm5hbmNlX3N1bW1hcnkYAyABKAlSInJhbmdlQW5kRn'
        'Jlc2huZXNzR292ZXJuYW5jZVN1bW1hcnk=');

@$core.Deprecated(
    'Use saveDominionMarketValuationGovernanceRequestDescriptor instead')
const SaveDominionMarketValuationGovernanceRequest$json = {
  '1': 'SaveDominionMarketValuationGovernanceRequest',
  '2': [
    {'1': 'valuation_code', '3': 1, '4': 1, '5': 9, '10': 'valuationCode'},
    {
      '1': 'editable_comp_set_and_adjustments',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'editableCompSetAndAdjustments'
    },
    {
      '1': 'avm_range_vs_appraisal_evidence',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'avmRangeVsAppraisalEvidence'
    },
    {
      '1': 'provider_freshness_and_disagreement',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'providerFreshnessAndDisagreement'
    },
    {'1': 'valuation_state', '3': 5, '4': 1, '5': 9, '10': 'valuationState'},
  ],
};

/// Descriptor for `SaveDominionMarketValuationGovernanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionMarketValuationGovernanceRequestDescriptor =
    $convert.base64Decode(
        'CixTYXZlRG9taW5pb25NYXJrZXRWYWx1YXRpb25Hb3Zlcm5hbmNlUmVxdWVzdBIlCg52YWx1YX'
        'Rpb25fY29kZRgBIAEoCVINdmFsdWF0aW9uQ29kZRJICiFlZGl0YWJsZV9jb21wX3NldF9hbmRf'
        'YWRqdXN0bWVudHMYAiABKAlSHWVkaXRhYmxlQ29tcFNldEFuZEFkanVzdG1lbnRzEkQKH2F2bV'
        '9yYW5nZV92c19hcHByYWlzYWxfZXZpZGVuY2UYAyABKAlSG2F2bVJhbmdlVnNBcHByYWlzYWxF'
        'dmlkZW5jZRJNCiNwcm92aWRlcl9mcmVzaG5lc3NfYW5kX2Rpc2FncmVlbWVudBgEIAEoCVIgcH'
        'JvdmlkZXJGcmVzaG5lc3NBbmREaXNhZ3JlZW1lbnQSJwoPdmFsdWF0aW9uX3N0YXRlGAUgASgJ'
        'Ug52YWx1YXRpb25TdGF0ZQ==');

@$core.Deprecated(
    'Use saveDominionMarketValuationGovernanceResponseDescriptor instead')
const SaveDominionMarketValuationGovernanceResponse$json = {
  '1': 'SaveDominionMarketValuationGovernanceResponse',
  '2': [
    {
      '1': 'valuation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionMarketValuationGovernanceItem',
      '10': 'valuation'
    },
  ],
};

/// Descriptor for `SaveDominionMarketValuationGovernanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionMarketValuationGovernanceResponseDescriptor =
    $convert.base64Decode(
        'Ci1TYXZlRG9taW5pb25NYXJrZXRWYWx1YXRpb25Hb3Zlcm5hbmNlUmVzcG9uc2USWQoJdmFsdW'
        'F0aW9uGAEgASgLMjsuc3R0YXR0dXMuZG9taW5pb24udjEuRG9taW5pb25NYXJrZXRWYWx1YXRp'
        'b25Hb3Zlcm5hbmNlSXRlbVIJdmFsdWF0aW9u');

@$core.Deprecated(
    'Use adjustDominionCompSetOrDisputeValuationRequestDescriptor instead')
const AdjustDominionCompSetOrDisputeValuationRequest$json = {
  '1': 'AdjustDominionCompSetOrDisputeValuationRequest',
  '2': [
    {'1': 'valuation_code', '3': 1, '4': 1, '5': 9, '10': 'valuationCode'},
    {
      '1': 'editable_comp_set_and_adjustments',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'editableCompSetAndAdjustments'
    },
    {'1': 'valuation_state', '3': 3, '4': 1, '5': 9, '10': 'valuationState'},
  ],
};

/// Descriptor for `AdjustDominionCompSetOrDisputeValuationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adjustDominionCompSetOrDisputeValuationRequestDescriptor =
    $convert.base64Decode(
        'Ci5BZGp1c3REb21pbmlvbkNvbXBTZXRPckRpc3B1dGVWYWx1YXRpb25SZXF1ZXN0EiUKDnZhbH'
        'VhdGlvbl9jb2RlGAEgASgJUg12YWx1YXRpb25Db2RlEkgKIWVkaXRhYmxlX2NvbXBfc2V0X2Fu'
        'ZF9hZGp1c3RtZW50cxgCIAEoCVIdZWRpdGFibGVDb21wU2V0QW5kQWRqdXN0bWVudHMSJwoPdm'
        'FsdWF0aW9uX3N0YXRlGAMgASgJUg52YWx1YXRpb25TdGF0ZQ==');

@$core.Deprecated(
    'Use adjustDominionCompSetOrDisputeValuationResponseDescriptor instead')
const AdjustDominionCompSetOrDisputeValuationResponse$json = {
  '1': 'AdjustDominionCompSetOrDisputeValuationResponse',
  '2': [
    {
      '1': 'valuation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionMarketValuationGovernanceItem',
      '10': 'valuation'
    },
  ],
};

/// Descriptor for `AdjustDominionCompSetOrDisputeValuationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    adjustDominionCompSetOrDisputeValuationResponseDescriptor =
    $convert.base64Decode(
        'Ci9BZGp1c3REb21pbmlvbkNvbXBTZXRPckRpc3B1dGVWYWx1YXRpb25SZXNwb25zZRJZCgl2YW'
        'x1YXRpb24YASABKAsyOy5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvbk1hcmtldFZhbHVh'
        'dGlvbkdvdmVybmFuY2VJdGVtUgl2YWx1YXRpb24=');

@$core.Deprecated('Use dominionOwnershipTransactionRoomItemDescriptor instead')
const DominionOwnershipTransactionRoomItem$json = {
  '1': 'DominionOwnershipTransactionRoomItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'transaction_code', '3': 3, '4': 1, '5': 9, '10': 'transactionCode'},
    {
      '1': 'entity_capital_stack_and_covenants',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'entityCapitalStackAndCovenants'
    },
    {
      '1': 'waterfall_and_net_proceeds_range',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'waterfallAndNetProceedsRange'
    },
    {
      '1': 'scoped_dataroom_and_bridge_refs',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'scopedDataroomAndBridgeRefs'
    },
    {'1': 'room_state', '3': 7, '4': 1, '5': 9, '10': 'roomState'},
    {
      '1': 'non_broker_escrow_boundary_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'nonBrokerEscrowBoundaryEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionOwnershipTransactionRoomItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionOwnershipTransactionRoomItemDescriptor = $convert.base64Decode(
    'CiREb21pbmlvbk93bmVyc2hpcFRyYW5zYWN0aW9uUm9vbUl0ZW0SDgoCaWQYASABKAlSAmlkEh'
    'cKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIpChB0cmFuc2FjdGlvbl9jb2RlGAMgASgJUg90cmFu'
    'c2FjdGlvbkNvZGUSSgoiZW50aXR5X2NhcGl0YWxfc3RhY2tfYW5kX2NvdmVuYW50cxgEIAEoCV'
    'IeZW50aXR5Q2FwaXRhbFN0YWNrQW5kQ292ZW5hbnRzEkYKIHdhdGVyZmFsbF9hbmRfbmV0X3By'
    'b2NlZWRzX3JhbmdlGAUgASgJUhx3YXRlcmZhbGxBbmROZXRQcm9jZWVkc1JhbmdlEkQKH3Njb3'
    'BlZF9kYXRhcm9vbV9hbmRfYnJpZGdlX3JlZnMYBiABKAlSG3Njb3BlZERhdGFyb29tQW5kQnJp'
    'ZGdlUmVmcxIdCgpyb29tX3N0YXRlGAcgASgJUglyb29tU3RhdGUSTAojbm9uX2Jyb2tlcl9lc2'
    'Nyb3dfYm91bmRhcnlfZW5mb3JjZWQYCCABKAhSH25vbkJyb2tlckVzY3Jvd0JvdW5kYXJ5RW5m'
    'b3JjZWQSJAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getDominionOwnershipTransactionWorkbenchRequestDescriptor instead')
const GetDominionOwnershipTransactionWorkbenchRequest$json = {
  '1': 'GetDominionOwnershipTransactionWorkbenchRequest',
};

/// Descriptor for `GetDominionOwnershipTransactionWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionOwnershipTransactionWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci9HZXREb21pbmlvbk93bmVyc2hpcFRyYW5zYWN0aW9uV29ya2JlbmNoUmVxdWVzdA==');

@$core.Deprecated(
    'Use getDominionOwnershipTransactionWorkbenchResponseDescriptor instead')
const GetDominionOwnershipTransactionWorkbenchResponse$json = {
  '1': 'GetDominionOwnershipTransactionWorkbenchResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionOwnershipTransactionRoomItem',
      '10': 'rooms'
    },
    {
      '1': 'non_broker_escrow_boundary_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'nonBrokerEscrowBoundaryEnforced'
    },
    {
      '1': 'covenant_and_watermarked_dataroom_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'covenantAndWatermarkedDataroomSummary'
    },
  ],
};

/// Descriptor for `GetDominionOwnershipTransactionWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionOwnershipTransactionWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CjBHZXREb21pbmlvbk93bmVyc2hpcFRyYW5zYWN0aW9uV29ya2JlbmNoUmVzcG9uc2USUAoFcm'
        '9vbXMYASADKAsyOi5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvbk93bmVyc2hpcFRyYW5z'
        'YWN0aW9uUm9vbUl0ZW1SBXJvb21zEkwKI25vbl9icm9rZXJfZXNjcm93X2JvdW5kYXJ5X2VuZm'
        '9yY2VkGAIgASgIUh9ub25Ccm9rZXJFc2Nyb3dCb3VuZGFyeUVuZm9yY2VkElgKKWNvdmVuYW50'
        'X2FuZF93YXRlcm1hcmtlZF9kYXRhcm9vbV9zdW1tYXJ5GAMgASgJUiVjb3ZlbmFudEFuZFdhdG'
        'VybWFya2VkRGF0YXJvb21TdW1tYXJ5');

@$core.Deprecated(
    'Use saveDominionOwnershipTransactionRoomRequestDescriptor instead')
const SaveDominionOwnershipTransactionRoomRequest$json = {
  '1': 'SaveDominionOwnershipTransactionRoomRequest',
  '2': [
    {'1': 'transaction_code', '3': 1, '4': 1, '5': 9, '10': 'transactionCode'},
    {
      '1': 'entity_capital_stack_and_covenants',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'entityCapitalStackAndCovenants'
    },
    {
      '1': 'waterfall_and_net_proceeds_range',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'waterfallAndNetProceedsRange'
    },
    {
      '1': 'scoped_dataroom_and_bridge_refs',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'scopedDataroomAndBridgeRefs'
    },
    {'1': 'room_state', '3': 5, '4': 1, '5': 9, '10': 'roomState'},
  ],
};

/// Descriptor for `SaveDominionOwnershipTransactionRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionOwnershipTransactionRoomRequestDescriptor =
    $convert.base64Decode(
        'CitTYXZlRG9taW5pb25Pd25lcnNoaXBUcmFuc2FjdGlvblJvb21SZXF1ZXN0EikKEHRyYW5zYW'
        'N0aW9uX2NvZGUYASABKAlSD3RyYW5zYWN0aW9uQ29kZRJKCiJlbnRpdHlfY2FwaXRhbF9zdGFj'
        'a19hbmRfY292ZW5hbnRzGAIgASgJUh5lbnRpdHlDYXBpdGFsU3RhY2tBbmRDb3ZlbmFudHMSRg'
        'ogd2F0ZXJmYWxsX2FuZF9uZXRfcHJvY2VlZHNfcmFuZ2UYAyABKAlSHHdhdGVyZmFsbEFuZE5l'
        'dFByb2NlZWRzUmFuZ2USRAofc2NvcGVkX2RhdGFyb29tX2FuZF9icmlkZ2VfcmVmcxgEIAEoCV'
        'Ibc2NvcGVkRGF0YXJvb21BbmRCcmlkZ2VSZWZzEh0KCnJvb21fc3RhdGUYBSABKAlSCXJvb21T'
        'dGF0ZQ==');

@$core.Deprecated(
    'Use saveDominionOwnershipTransactionRoomResponseDescriptor instead')
const SaveDominionOwnershipTransactionRoomResponse$json = {
  '1': 'SaveDominionOwnershipTransactionRoomResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionOwnershipTransactionRoomItem',
      '10': 'room'
    },
  ],
};

/// Descriptor for `SaveDominionOwnershipTransactionRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionOwnershipTransactionRoomResponseDescriptor =
    $convert.base64Decode(
        'CixTYXZlRG9taW5pb25Pd25lcnNoaXBUcmFuc2FjdGlvblJvb21SZXNwb25zZRJOCgRyb29tGA'
        'EgASgLMjouc3R0YXR0dXMuZG9taW5pb24udjEuRG9taW5pb25Pd25lcnNoaXBUcmFuc2FjdGlv'
        'blJvb21JdGVtUgRyb29t');

@$core.Deprecated(
    'Use stageDominionRefinanceOrDataroomAccessRequestDescriptor instead')
const StageDominionRefinanceOrDataroomAccessRequest$json = {
  '1': 'StageDominionRefinanceOrDataroomAccessRequest',
  '2': [
    {'1': 'transaction_code', '3': 1, '4': 1, '5': 9, '10': 'transactionCode'},
    {
      '1': 'waterfall_and_net_proceeds_range',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'waterfallAndNetProceedsRange'
    },
    {'1': 'room_state', '3': 3, '4': 1, '5': 9, '10': 'roomState'},
  ],
};

/// Descriptor for `StageDominionRefinanceOrDataroomAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    stageDominionRefinanceOrDataroomAccessRequestDescriptor =
    $convert.base64Decode(
        'Ci1TdGFnZURvbWluaW9uUmVmaW5hbmNlT3JEYXRhcm9vbUFjY2Vzc1JlcXVlc3QSKQoQdHJhbn'
        'NhY3Rpb25fY29kZRgBIAEoCVIPdHJhbnNhY3Rpb25Db2RlEkYKIHdhdGVyZmFsbF9hbmRfbmV0'
        'X3Byb2NlZWRzX3JhbmdlGAIgASgJUhx3YXRlcmZhbGxBbmROZXRQcm9jZWVkc1JhbmdlEh0KCn'
        'Jvb21fc3RhdGUYAyABKAlSCXJvb21TdGF0ZQ==');

@$core.Deprecated(
    'Use stageDominionRefinanceOrDataroomAccessResponseDescriptor instead')
const StageDominionRefinanceOrDataroomAccessResponse$json = {
  '1': 'StageDominionRefinanceOrDataroomAccessResponse',
  '2': [
    {
      '1': 'room',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionOwnershipTransactionRoomItem',
      '10': 'room'
    },
  ],
};

/// Descriptor for `StageDominionRefinanceOrDataroomAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    stageDominionRefinanceOrDataroomAccessResponseDescriptor =
    $convert.base64Decode(
        'Ci5TdGFnZURvbWluaW9uUmVmaW5hbmNlT3JEYXRhcm9vbUFjY2Vzc1Jlc3BvbnNlEk4KBHJvb2'
        '0YASABKAsyOi5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvbk93bmVyc2hpcFRyYW5zYWN0'
        'aW9uUm9vbUl0ZW1SBHJvb20=');

@$core.Deprecated('Use dominionInsuranceResilienceCenterItemDescriptor instead')
const DominionInsuranceResilienceCenterItem$json = {
  '1': 'DominionInsuranceResilienceCenterItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'resilience_code', '3': 3, '4': 1, '5': 9, '10': 'resilienceCode'},
    {
      '1': 'policy_limits_deductibles_and_gaps',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'policyLimitsDeductiblesAndGaps'
    },
    {
      '1': 'peril_rate_and_vacancy_stress_bundle',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'perilRateAndVacancyStressBundle'
    },
    {
      '1': 'incident_custody_and_claim_recovery',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'incidentCustodyAndClaimRecovery'
    },
    {'1': 'resilience_state', '3': 7, '4': 1, '5': 9, '10': 'resilienceState'},
    {
      '1': 'non_legal_coverage_disclaimer_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'nonLegalCoverageDisclaimerEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionInsuranceResilienceCenterItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionInsuranceResilienceCenterItemDescriptor = $convert.base64Decode(
    'CiVEb21pbmlvbkluc3VyYW5jZVJlc2lsaWVuY2VDZW50ZXJJdGVtEg4KAmlkGAEgASgJUgJpZB'
    'IXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSJwoPcmVzaWxpZW5jZV9jb2RlGAMgASgJUg5yZXNp'
    'bGllbmNlQ29kZRJKCiJwb2xpY3lfbGltaXRzX2RlZHVjdGlibGVzX2FuZF9nYXBzGAQgASgJUh'
    '5wb2xpY3lMaW1pdHNEZWR1Y3RpYmxlc0FuZEdhcHMSTQokcGVyaWxfcmF0ZV9hbmRfdmFjYW5j'
    'eV9zdHJlc3NfYnVuZGxlGAUgASgJUh9wZXJpbFJhdGVBbmRWYWNhbmN5U3RyZXNzQnVuZGxlEk'
    'wKI2luY2lkZW50X2N1c3RvZHlfYW5kX2NsYWltX3JlY292ZXJ5GAYgASgJUh9pbmNpZGVudEN1'
    'c3RvZHlBbmRDbGFpbVJlY292ZXJ5EikKEHJlc2lsaWVuY2Vfc3RhdGUYByABKAlSD3Jlc2lsaW'
    'VuY2VTdGF0ZRJSCiZub25fbGVnYWxfY292ZXJhZ2VfZGlzY2xhaW1lcl9lbmZvcmNlZBgIIAEo'
    'CFIibm9uTGVnYWxDb3ZlcmFnZURpc2NsYWltZXJFbmZvcmNlZBIkCg51cGRhdGVkX2F0X2lzbx'
    'gJIAEoCVIMdXBkYXRlZEF0SXNv');

@$core.Deprecated(
    'Use getDominionInsuranceResilienceWorkbenchRequestDescriptor instead')
const GetDominionInsuranceResilienceWorkbenchRequest$json = {
  '1': 'GetDominionInsuranceResilienceWorkbenchRequest',
};

/// Descriptor for `GetDominionInsuranceResilienceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionInsuranceResilienceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci5HZXREb21pbmlvbkluc3VyYW5jZVJlc2lsaWVuY2VXb3JrYmVuY2hSZXF1ZXN0');

@$core.Deprecated(
    'Use getDominionInsuranceResilienceWorkbenchResponseDescriptor instead')
const GetDominionInsuranceResilienceWorkbenchResponse$json = {
  '1': 'GetDominionInsuranceResilienceWorkbenchResponse',
  '2': [
    {
      '1': 'centers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionInsuranceResilienceCenterItem',
      '10': 'centers'
    },
    {
      '1': 'non_legal_coverage_disclaimer_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'nonLegalCoverageDisclaimerEnforced'
    },
    {
      '1': 'stress_bundle_and_custody_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'stressBundleAndCustodySummary'
    },
  ],
};

/// Descriptor for `GetDominionInsuranceResilienceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionInsuranceResilienceWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci9HZXREb21pbmlvbkluc3VyYW5jZVJlc2lsaWVuY2VXb3JrYmVuY2hSZXNwb25zZRJVCgdjZW'
        '50ZXJzGAEgAygLMjsuc3R0YXR0dXMuZG9taW5pb24udjEuRG9taW5pb25JbnN1cmFuY2VSZXNp'
        'bGllbmNlQ2VudGVySXRlbVIHY2VudGVycxJSCiZub25fbGVnYWxfY292ZXJhZ2VfZGlzY2xhaW'
        '1lcl9lbmZvcmNlZBgCIAEoCFIibm9uTGVnYWxDb3ZlcmFnZURpc2NsYWltZXJFbmZvcmNlZBJI'
        'CiFzdHJlc3NfYnVuZGxlX2FuZF9jdXN0b2R5X3N1bW1hcnkYAyABKAlSHXN0cmVzc0J1bmRsZU'
        'FuZEN1c3RvZHlTdW1tYXJ5');

@$core.Deprecated(
    'Use saveDominionInsuranceResilienceCenterRequestDescriptor instead')
const SaveDominionInsuranceResilienceCenterRequest$json = {
  '1': 'SaveDominionInsuranceResilienceCenterRequest',
  '2': [
    {'1': 'resilience_code', '3': 1, '4': 1, '5': 9, '10': 'resilienceCode'},
    {
      '1': 'policy_limits_deductibles_and_gaps',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'policyLimitsDeductiblesAndGaps'
    },
    {
      '1': 'peril_rate_and_vacancy_stress_bundle',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'perilRateAndVacancyStressBundle'
    },
    {
      '1': 'incident_custody_and_claim_recovery',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'incidentCustodyAndClaimRecovery'
    },
    {'1': 'resilience_state', '3': 5, '4': 1, '5': 9, '10': 'resilienceState'},
  ],
};

/// Descriptor for `SaveDominionInsuranceResilienceCenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionInsuranceResilienceCenterRequestDescriptor =
    $convert.base64Decode(
        'CixTYXZlRG9taW5pb25JbnN1cmFuY2VSZXNpbGllbmNlQ2VudGVyUmVxdWVzdBInCg9yZXNpbG'
        'llbmNlX2NvZGUYASABKAlSDnJlc2lsaWVuY2VDb2RlEkoKInBvbGljeV9saW1pdHNfZGVkdWN0'
        'aWJsZXNfYW5kX2dhcHMYAiABKAlSHnBvbGljeUxpbWl0c0RlZHVjdGlibGVzQW5kR2FwcxJNCi'
        'RwZXJpbF9yYXRlX2FuZF92YWNhbmN5X3N0cmVzc19idW5kbGUYAyABKAlSH3BlcmlsUmF0ZUFu'
        'ZFZhY2FuY3lTdHJlc3NCdW5kbGUSTAojaW5jaWRlbnRfY3VzdG9keV9hbmRfY2xhaW1fcmVjb3'
        'ZlcnkYBCABKAlSH2luY2lkZW50Q3VzdG9keUFuZENsYWltUmVjb3ZlcnkSKQoQcmVzaWxpZW5j'
        'ZV9zdGF0ZRgFIAEoCVIPcmVzaWxpZW5jZVN0YXRl');

@$core.Deprecated(
    'Use saveDominionInsuranceResilienceCenterResponseDescriptor instead')
const SaveDominionInsuranceResilienceCenterResponse$json = {
  '1': 'SaveDominionInsuranceResilienceCenterResponse',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionInsuranceResilienceCenterItem',
      '10': 'center'
    },
  ],
};

/// Descriptor for `SaveDominionInsuranceResilienceCenterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionInsuranceResilienceCenterResponseDescriptor =
    $convert.base64Decode(
        'Ci1TYXZlRG9taW5pb25JbnN1cmFuY2VSZXNpbGllbmNlQ2VudGVyUmVzcG9uc2USUwoGY2VudG'
        'VyGAEgASgLMjsuc3R0YXR0dXMuZG9taW5pb24udjEuRG9taW5pb25JbnN1cmFuY2VSZXNpbGll'
        'bmNlQ2VudGVySXRlbVIGY2VudGVy');

@$core.Deprecated(
    'Use stageDominionClaimPackOrStressReviewRequestDescriptor instead')
const StageDominionClaimPackOrStressReviewRequest$json = {
  '1': 'StageDominionClaimPackOrStressReviewRequest',
  '2': [
    {'1': 'resilience_code', '3': 1, '4': 1, '5': 9, '10': 'resilienceCode'},
    {
      '1': 'incident_custody_and_claim_recovery',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'incidentCustodyAndClaimRecovery'
    },
    {'1': 'resilience_state', '3': 3, '4': 1, '5': 9, '10': 'resilienceState'},
  ],
};

/// Descriptor for `StageDominionClaimPackOrStressReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    stageDominionClaimPackOrStressReviewRequestDescriptor =
    $convert.base64Decode(
        'CitTdGFnZURvbWluaW9uQ2xhaW1QYWNrT3JTdHJlc3NSZXZpZXdSZXF1ZXN0EicKD3Jlc2lsaW'
        'VuY2VfY29kZRgBIAEoCVIOcmVzaWxpZW5jZUNvZGUSTAojaW5jaWRlbnRfY3VzdG9keV9hbmRf'
        'Y2xhaW1fcmVjb3ZlcnkYAiABKAlSH2luY2lkZW50Q3VzdG9keUFuZENsYWltUmVjb3ZlcnkSKQ'
        'oQcmVzaWxpZW5jZV9zdGF0ZRgDIAEoCVIPcmVzaWxpZW5jZVN0YXRl');

@$core.Deprecated(
    'Use stageDominionClaimPackOrStressReviewResponseDescriptor instead')
const StageDominionClaimPackOrStressReviewResponse$json = {
  '1': 'StageDominionClaimPackOrStressReviewResponse',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionInsuranceResilienceCenterItem',
      '10': 'center'
    },
  ],
};

/// Descriptor for `StageDominionClaimPackOrStressReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    stageDominionClaimPackOrStressReviewResponseDescriptor =
    $convert.base64Decode(
        'CixTdGFnZURvbWluaW9uQ2xhaW1QYWNrT3JTdHJlc3NSZXZpZXdSZXNwb25zZRJTCgZjZW50ZX'
        'IYASABKAsyOy5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvbkluc3VyYW5jZVJlc2lsaWVu'
        'Y2VDZW50ZXJJdGVtUgZjZW50ZXI=');

@$core
    .Deprecated('Use dominionUtilityBuildingPerformanceItemDescriptor instead')
const DominionUtilityBuildingPerformanceItem$json = {
  '1': 'DominionUtilityBuildingPerformanceItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'utility_code', '3': 3, '4': 1, '5': 9, '10': 'utilityCode'},
    {
      '1': 'meter_tariff_and_weather_normalized_use',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'meterTariffAndWeatherNormalizedUse'
    },
    {
      '1': 'leak_or_baseload_anomaly_detection',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'leakOrBaseloadAnomalyDetection'
    },
    {
      '1': 'retrofit_roi_and_measured_savings',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'retrofitRoiAndMeasuredSavings'
    },
    {
      '1': 'performance_state',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'performanceState'
    },
    {
      '1': 'tenant_utility_privacy_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'tenantUtilityPrivacyEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `DominionUtilityBuildingPerformanceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dominionUtilityBuildingPerformanceItemDescriptor = $convert.base64Decode(
    'CiZEb21pbmlvblV0aWxpdHlCdWlsZGluZ1BlcmZvcm1hbmNlSXRlbRIOCgJpZBgBIAEoCVICaW'
    'QSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEiEKDHV0aWxpdHlfY29kZRgDIAEoCVILdXRpbGl0'
    'eUNvZGUSUwonbWV0ZXJfdGFyaWZmX2FuZF93ZWF0aGVyX25vcm1hbGl6ZWRfdXNlGAQgASgJUi'
    'JtZXRlclRhcmlmZkFuZFdlYXRoZXJOb3JtYWxpemVkVXNlEkoKImxlYWtfb3JfYmFzZWxvYWRf'
    'YW5vbWFseV9kZXRlY3Rpb24YBSABKAlSHmxlYWtPckJhc2Vsb2FkQW5vbWFseURldGVjdGlvbh'
    'JICiFyZXRyb2ZpdF9yb2lfYW5kX21lYXN1cmVkX3NhdmluZ3MYBiABKAlSHXJldHJvZml0Um9p'
    'QW5kTWVhc3VyZWRTYXZpbmdzEisKEXBlcmZvcm1hbmNlX3N0YXRlGAcgASgJUhBwZXJmb3JtYW'
    '5jZVN0YXRlEkUKH3RlbmFudF91dGlsaXR5X3ByaXZhY3lfZW5mb3JjZWQYCCABKAhSHHRlbmFu'
    'dFV0aWxpdHlQcml2YWN5RW5mb3JjZWQSJAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDHVwZGF0ZW'
    'RBdElzbw==');

@$core.Deprecated(
    'Use getDominionUtilityPerformanceWorkbenchRequestDescriptor instead')
const GetDominionUtilityPerformanceWorkbenchRequest$json = {
  '1': 'GetDominionUtilityPerformanceWorkbenchRequest',
};

/// Descriptor for `GetDominionUtilityPerformanceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionUtilityPerformanceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXREb21pbmlvblV0aWxpdHlQZXJmb3JtYW5jZVdvcmtiZW5jaFJlcXVlc3Q=');

@$core.Deprecated(
    'Use getDominionUtilityPerformanceWorkbenchResponseDescriptor instead')
const GetDominionUtilityPerformanceWorkbenchResponse$json = {
  '1': 'GetDominionUtilityPerformanceWorkbenchResponse',
  '2': [
    {
      '1': 'utilities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionUtilityBuildingPerformanceItem',
      '10': 'utilities'
    },
    {
      '1': 'tenant_utility_privacy_enforced',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'tenantUtilityPrivacyEnforced'
    },
    {
      '1': 'weather_normalized_and_retrofit_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'weatherNormalizedAndRetrofitSummary'
    },
  ],
};

/// Descriptor for `GetDominionUtilityPerformanceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDominionUtilityPerformanceWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXREb21pbmlvblV0aWxpdHlQZXJmb3JtYW5jZVdvcmtiZW5jaFJlc3BvbnNlEloKCXV0aW'
        'xpdGllcxgBIAMoCzI8LnN0dGF0dHVzLmRvbWluaW9uLnYxLkRvbWluaW9uVXRpbGl0eUJ1aWxk'
        'aW5nUGVyZm9ybWFuY2VJdGVtUgl1dGlsaXRpZXMSRQofdGVuYW50X3V0aWxpdHlfcHJpdmFjeV'
        '9lbmZvcmNlZBgCIAEoCFIcdGVuYW50VXRpbGl0eVByaXZhY3lFbmZvcmNlZBJUCid3ZWF0aGVy'
        'X25vcm1hbGl6ZWRfYW5kX3JldHJvZml0X3N1bW1hcnkYAyABKAlSI3dlYXRoZXJOb3JtYWxpem'
        'VkQW5kUmV0cm9maXRTdW1tYXJ5');

@$core.Deprecated(
    'Use saveDominionUtilityBuildingPerformanceRequestDescriptor instead')
const SaveDominionUtilityBuildingPerformanceRequest$json = {
  '1': 'SaveDominionUtilityBuildingPerformanceRequest',
  '2': [
    {'1': 'utility_code', '3': 1, '4': 1, '5': 9, '10': 'utilityCode'},
    {
      '1': 'meter_tariff_and_weather_normalized_use',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'meterTariffAndWeatherNormalizedUse'
    },
    {
      '1': 'leak_or_baseload_anomaly_detection',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'leakOrBaseloadAnomalyDetection'
    },
    {
      '1': 'retrofit_roi_and_measured_savings',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'retrofitRoiAndMeasuredSavings'
    },
    {
      '1': 'performance_state',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'performanceState'
    },
  ],
};

/// Descriptor for `SaveDominionUtilityBuildingPerformanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionUtilityBuildingPerformanceRequestDescriptor =
    $convert.base64Decode(
        'Ci1TYXZlRG9taW5pb25VdGlsaXR5QnVpbGRpbmdQZXJmb3JtYW5jZVJlcXVlc3QSIQoMdXRpbG'
        'l0eV9jb2RlGAEgASgJUgt1dGlsaXR5Q29kZRJTCidtZXRlcl90YXJpZmZfYW5kX3dlYXRoZXJf'
        'bm9ybWFsaXplZF91c2UYAiABKAlSIm1ldGVyVGFyaWZmQW5kV2VhdGhlck5vcm1hbGl6ZWRVc2'
        'USSgoibGVha19vcl9iYXNlbG9hZF9hbm9tYWx5X2RldGVjdGlvbhgDIAEoCVIebGVha09yQmFz'
        'ZWxvYWRBbm9tYWx5RGV0ZWN0aW9uEkgKIXJldHJvZml0X3JvaV9hbmRfbWVhc3VyZWRfc2F2aW'
        '5ncxgEIAEoCVIdcmV0cm9maXRSb2lBbmRNZWFzdXJlZFNhdmluZ3MSKwoRcGVyZm9ybWFuY2Vf'
        'c3RhdGUYBSABKAlSEHBlcmZvcm1hbmNlU3RhdGU=');

@$core.Deprecated(
    'Use saveDominionUtilityBuildingPerformanceResponseDescriptor instead')
const SaveDominionUtilityBuildingPerformanceResponse$json = {
  '1': 'SaveDominionUtilityBuildingPerformanceResponse',
  '2': [
    {
      '1': 'utility',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionUtilityBuildingPerformanceItem',
      '10': 'utility'
    },
  ],
};

/// Descriptor for `SaveDominionUtilityBuildingPerformanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveDominionUtilityBuildingPerformanceResponseDescriptor =
    $convert.base64Decode(
        'Ci5TYXZlRG9taW5pb25VdGlsaXR5QnVpbGRpbmdQZXJmb3JtYW5jZVJlc3BvbnNlElYKB3V0aW'
        'xpdHkYASABKAsyPC5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvblV0aWxpdHlCdWlsZGlu'
        'Z1BlcmZvcm1hbmNlSXRlbVIHdXRpbGl0eQ==');

@$core.Deprecated(
    'Use verifyDominionRetrofitSavingsOrAnomalyRequestDescriptor instead')
const VerifyDominionRetrofitSavingsOrAnomalyRequest$json = {
  '1': 'VerifyDominionRetrofitSavingsOrAnomalyRequest',
  '2': [
    {'1': 'utility_code', '3': 1, '4': 1, '5': 9, '10': 'utilityCode'},
    {
      '1': 'retrofit_roi_and_measured_savings',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'retrofitRoiAndMeasuredSavings'
    },
    {
      '1': 'performance_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'performanceState'
    },
  ],
};

/// Descriptor for `VerifyDominionRetrofitSavingsOrAnomalyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyDominionRetrofitSavingsOrAnomalyRequestDescriptor =
    $convert.base64Decode(
        'Ci1WZXJpZnlEb21pbmlvblJldHJvZml0U2F2aW5nc09yQW5vbWFseVJlcXVlc3QSIQoMdXRpbG'
        'l0eV9jb2RlGAEgASgJUgt1dGlsaXR5Q29kZRJICiFyZXRyb2ZpdF9yb2lfYW5kX21lYXN1cmVk'
        'X3NhdmluZ3MYAiABKAlSHXJldHJvZml0Um9pQW5kTWVhc3VyZWRTYXZpbmdzEisKEXBlcmZvcm'
        '1hbmNlX3N0YXRlGAMgASgJUhBwZXJmb3JtYW5jZVN0YXRl');

@$core.Deprecated(
    'Use verifyDominionRetrofitSavingsOrAnomalyResponseDescriptor instead')
const VerifyDominionRetrofitSavingsOrAnomalyResponse$json = {
  '1': 'VerifyDominionRetrofitSavingsOrAnomalyResponse',
  '2': [
    {
      '1': 'utility',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.dominion.v1.DominionUtilityBuildingPerformanceItem',
      '10': 'utility'
    },
  ],
};

/// Descriptor for `VerifyDominionRetrofitSavingsOrAnomalyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyDominionRetrofitSavingsOrAnomalyResponseDescriptor =
    $convert.base64Decode(
        'Ci5WZXJpZnlEb21pbmlvblJldHJvZml0U2F2aW5nc09yQW5vbWFseVJlc3BvbnNlElYKB3V0aW'
        'xpdHkYASABKAsyPC5zdHRhdHR1cy5kb21pbmlvbi52MS5Eb21pbmlvblV0aWxpdHlCdWlsZGlu'
        'Z1BlcmZvcm1hbmNlSXRlbVIHdXRpbGl0eQ==');
