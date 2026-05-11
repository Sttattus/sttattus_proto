// This is a generated file - do not edit.
//
// Generated from sttattus/legacy/v1/legacy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetCategoryDescriptor instead')
const AssetCategory$json = {
  '1': 'AssetCategory',
  '2': [
    {'1': 'ASSET_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'ASSET_CATEGORY_INTELLECTUAL_PROPERTY', '2': 1},
    {'1': 'ASSET_CATEGORY_CORPORATE_GOVERNANCE', '2': 2},
    {'1': 'ASSET_CATEGORY_ESTATE_PLANNING', '2': 3},
    {'1': 'ASSET_CATEGORY_HIGH_STAKES_CONTRACTS', '2': 4},
  ],
};

/// Descriptor for `AssetCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assetCategoryDescriptor = $convert.base64Decode(
    'Cg1Bc3NldENhdGVnb3J5Eh4KGkFTU0VUX0NBVEVHT1JZX1VOU1BFQ0lGSUVEEAASKAokQVNTRV'
    'RfQ0FURUdPUllfSU5URUxMRUNUVUFMX1BST1BFUlRZEAESJwojQVNTRVRfQ0FURUdPUllfQ09S'
    'UE9SQVRFX0dPVkVSTkFOQ0UQAhIiCh5BU1NFVF9DQVRFR09SWV9FU1RBVEVfUExBTk5JTkcQAx'
    'IoCiRBU1NFVF9DQVRFR09SWV9ISUdIX1NUQUtFU19DT05UUkFDVFMQBA==');

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

@$core.Deprecated('Use legalAssetDescriptor instead')
const LegalAsset$json = {
  '1': 'LegalAsset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.sttattus.legacy.v1.AssetCategory', '10': 'category'},
    {'1': 'valuation_usd', '3': 4, '4': 1, '5': 1, '10': 'valuationUsd'},
    {'1': 'jurisdiction', '3': 5, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.sttattus.legacy.v1.VerificationStatus', '10': 'status'},
    {'1': 'content_hash', '3': 7, '4': 1, '5': 9, '10': 'contentHash'},
    {'1': 'filed_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'filedAt'},
    {'1': 'expires_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `LegalAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legalAssetDescriptor = $convert.base64Decode(
    'CgpMZWdhbEFzc2V0Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSPQoIY2'
    'F0ZWdvcnkYAyABKA4yIS5zdHRhdHR1cy5sZWdhY3kudjEuQXNzZXRDYXRlZ29yeVIIY2F0ZWdv'
    'cnkSIwoNdmFsdWF0aW9uX3VzZBgEIAEoAVIMdmFsdWF0aW9uVXNkEiIKDGp1cmlzZGljdGlvbh'
    'gFIAEoCVIManVyaXNkaWN0aW9uEj4KBnN0YXR1cxgGIAEoDjImLnN0dGF0dHVzLmxlZ2FjeS52'
    'MS5WZXJpZmljYXRpb25TdGF0dXNSBnN0YXR1cxIhCgxjb250ZW50X2hhc2gYByABKAlSC2Nvbn'
    'RlbnRIYXNoEjUKCGZpbGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIH'
    'ZmlsZWRBdBI5CgpleHBpcmVzX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IJZXhwaXJlc0F0');

@$core.Deprecated('Use heritageStatsDescriptor instead')
const HeritageStats$json = {
  '1': 'HeritageStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'influence_rank', '3': 2, '4': 1, '5': 1, '10': 'influenceRank'},
    {'1': 'rank_label', '3': 3, '4': 1, '5': 9, '10': 'rankLabel'},
    {'1': 'verified_assets_count', '3': 4, '4': 1, '5': 5, '10': 'verifiedAssetsCount'},
    {'1': 'total_ip_valuation', '3': 5, '4': 1, '5': 1, '10': 'totalIpValuation'},
  ],
};

/// Descriptor for `HeritageStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heritageStatsDescriptor = $convert.base64Decode(
    'Cg1IZXJpdGFnZVN0YXRzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIlCg5pbmZsdWVuY2Vfcm'
    'FuaxgCIAEoAVINaW5mbHVlbmNlUmFuaxIdCgpyYW5rX2xhYmVsGAMgASgJUglyYW5rTGFiZWwS'
    'MgoVdmVyaWZpZWRfYXNzZXRzX2NvdW50GAQgASgFUhN2ZXJpZmllZEFzc2V0c0NvdW50EiwKEn'
    'RvdGFsX2lwX3ZhbHVhdGlvbhgFIAEoAVIQdG90YWxJcFZhbHVhdGlvbg==');

@$core.Deprecated('Use storeDocumentRequestDescriptor instead')
const StoreDocumentRequest$json = {
  '1': 'StoreDocumentRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'category', '3': 2, '4': 1, '5': 14, '6': '.sttattus.legacy.v1.AssetCategory', '10': 'category'},
    {'1': 'jurisdiction', '3': 3, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'valuation_usd', '3': 4, '4': 1, '5': 1, '10': 'valuationUsd'},
    {'1': 'encrypted_blob', '3': 5, '4': 1, '5': 12, '10': 'encryptedBlob'},
  ],
};

/// Descriptor for `StoreDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDocumentRequestDescriptor = $convert.base64Decode(
    'ChRTdG9yZURvY3VtZW50UmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSPQoIY2F0ZWdvcn'
    'kYAiABKA4yIS5zdHRhdHR1cy5sZWdhY3kudjEuQXNzZXRDYXRlZ29yeVIIY2F0ZWdvcnkSIgoM'
    'anVyaXNkaWN0aW9uGAMgASgJUgxqdXJpc2RpY3Rpb24SIwoNdmFsdWF0aW9uX3VzZBgEIAEoAV'
    'IMdmFsdWF0aW9uVXNkEiUKDmVuY3J5cHRlZF9ibG9iGAUgASgMUg1lbmNyeXB0ZWRCbG9i');

@$core.Deprecated('Use storeDocumentResponseDescriptor instead')
const StoreDocumentResponse$json = {
  '1': 'StoreDocumentResponse',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.LegalAsset', '10': 'asset'},
    {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.HeritageStats', '10': 'stats'},
  ],
};

/// Descriptor for `StoreDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDocumentResponseDescriptor = $convert.base64Decode(
    'ChVTdG9yZURvY3VtZW50UmVzcG9uc2USNAoFYXNzZXQYASABKAsyHi5zdHRhdHR1cy5sZWdhY3'
    'kudjEuTGVnYWxBc3NldFIFYXNzZXQSNwoFc3RhdHMYAiABKAsyIS5zdHRhdHR1cy5sZWdhY3ku'
    'djEuSGVyaXRhZ2VTdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use getHeritageStatsRequestDescriptor instead')
const GetHeritageStatsRequest$json = {
  '1': 'GetHeritageStatsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetHeritageStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeritageStatsRequestDescriptor = $convert.base64Decode(
    'ChdHZXRIZXJpdGFnZVN0YXRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getHeritageStatsResponseDescriptor instead')
const GetHeritageStatsResponse$json = {
  '1': 'GetHeritageStatsResponse',
  '2': [
    {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.HeritageStats', '10': 'stats'},
  ],
};

/// Descriptor for `GetHeritageStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeritageStatsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRIZXJpdGFnZVN0YXRzUmVzcG9uc2USNwoFc3RhdHMYASABKAsyIS5zdHRhdHR1cy5sZW'
    'dhY3kudjEuSGVyaXRhZ2VTdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = {
  '1': 'ListAssetsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = {
  '1': 'ListAssetsResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.LegalAsset', '10': 'assets'},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USNgoGYXNzZXRzGAEgAygLMh4uc3R0YXR0dXMubGVnYWN5Ln'
    'YxLkxlZ2FsQXNzZXRSBmFzc2V0cw==');

