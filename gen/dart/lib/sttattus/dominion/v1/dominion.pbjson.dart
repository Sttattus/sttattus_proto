// This is a generated file - do not edit.
//
// Generated from sttattus/dominion/v1/dominion.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

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
    {'1': 'category', '3': 6, '4': 1, '5': 14, '6': '.sttattus.dominion.v1.EstateCategory', '10': 'category'},
    {'1': 'valuation_usd', '3': 7, '4': 1, '5': 1, '10': 'valuationUsd'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.sttattus.dominion.v1.VerificationStatus', '10': 'status'},
    {'1': 'acquired_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquiredAt'},
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
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmFjcXVpcmVkQXQ=');

@$core.Deprecated('Use dominionStatsDescriptor instead')
const DominionStats$json = {
  '1': 'DominionStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'dominion_rank', '3': 2, '4': 1, '5': 1, '10': 'dominionRank'},
    {'1': 'rank_label', '3': 3, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'verified_properties_count', '3': 4, '4': 1, '5': 5, '10': 'verifiedPropertiesCount'},
    {'1': 'total_portfolio_value', '3': 5, '4': 1, '5': 1, '10': 'totalPortfolioValue'},
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
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dominion.v1.Property', '10': 'properties'},
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
    {'1': 'current_dominion_score', '3': 1, '4': 1, '5': 1, '10': 'currentDominionScore'},
    {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.sttattus.dominion.v1.DominionStats', '10': 'stats'},
  ],
};

/// Descriptor for `SyncPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncPropertiesResponseDescriptor = $convert.base64Decode(
    'ChZTeW5jUHJvcGVydGllc1Jlc3BvbnNlEjQKFmN1cnJlbnRfZG9taW5pb25fc2NvcmUYASABKA'
    'FSFGN1cnJlbnREb21pbmlvblNjb3JlEjkKBXN0YXRzGAIgASgLMiMuc3R0YXR0dXMuZG9taW5p'
    'b24udjEuRG9taW5pb25TdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use listTerritoriesRequestDescriptor instead')
const ListTerritoriesRequest$json = {
  '1': 'ListTerritoriesRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListTerritoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTerritoriesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VGVycml0b3JpZXNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use listTerritoriesResponseDescriptor instead')
const ListTerritoriesResponse$json = {
  '1': 'ListTerritoriesResponse',
  '2': [
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.sttattus.dominion.v1.Property', '10': 'properties'},
  ],
};

/// Descriptor for `ListTerritoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTerritoriesResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List getDominionStatsRequestDescriptor = $convert.base64Decode(
    'ChdHZXREb21pbmlvblN0YXRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getDominionStatsResponseDescriptor instead')
const GetDominionStatsResponse$json = {
  '1': 'GetDominionStatsResponse',
  '2': [
    {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.sttattus.dominion.v1.DominionStats', '10': 'stats'},
  ],
};

/// Descriptor for `GetDominionStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDominionStatsResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List getLoungeKeyRequestDescriptor = $convert.base64Decode(
    'ChNHZXRMb3VuZ2VLZXlSZXF1ZXN0EhIKBGNpdHkYASABKAlSBGNpdHk=');

@$core.Deprecated('Use getLoungeKeyResponseDescriptor instead')
const GetLoungeKeyResponse$json = {
  '1': 'GetLoungeKeyResponse',
  '2': [
    {'1': 'lounge_key_jwt', '3': 1, '4': 1, '5': 9, '10': 'loungeKeyJwt'},
    {'1': 'expires_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `GetLoungeKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoungeKeyResponseDescriptor = $convert.base64Decode(
    'ChRHZXRMb3VuZ2VLZXlSZXNwb25zZRIkCg5sb3VuZ2Vfa2V5X2p3dBgBIAEoCVIMbG91bmdlS2'
    'V5Snd0EjkKCmV4cGlyZXNfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgll'
    'eHBpcmVzQXQ=');

