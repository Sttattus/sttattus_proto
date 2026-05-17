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

@$core.Deprecated('Use encryptedBlobMetadataDescriptor instead')
const EncryptedBlobMetadata$json = {
  '1': 'EncryptedBlobMetadata',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'asset_id', '3': 2, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'algorithm', '3': 3, '4': 1, '5': 9, '10': 'algorithm'},
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 5, '10': 'sizeBytes'},
    {'1': 'created_at_unix', '3': 5, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `EncryptedBlobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptedBlobMetadataDescriptor = $convert.base64Decode(
    'ChVFbmNyeXB0ZWRCbG9iTWV0YWRhdGESDgoCaWQYASABKAlSAmlkEhkKCGFzc2V0X2lkGAIgAS'
    'gJUgdhc3NldElkEhwKCWFsZ29yaXRobRgDIAEoCVIJYWxnb3JpdGhtEh0KCnNpemVfYnl0ZXMY'
    'BCABKAVSCXNpemVCeXRlcxImCg9jcmVhdGVkX2F0X3VuaXgYBSABKANSDWNyZWF0ZWRBdFVuaX'
    'g=');

@$core.Deprecated('Use encryptedBlobDescriptor instead')
const EncryptedBlob$json = {
  '1': 'EncryptedBlob',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'asset_id', '3': 2, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'algorithm', '3': 3, '4': 1, '5': 9, '10': 'algorithm'},
    {'1': 'ciphertext', '3': 4, '4': 1, '5': 12, '10': 'ciphertext'},
    {'1': 'nonce', '3': 5, '4': 1, '5': 12, '10': 'nonce'},
    {'1': 'wrapped_key', '3': 6, '4': 1, '5': 12, '10': 'wrappedKey'},
    {'1': 'size_bytes', '3': 7, '4': 1, '5': 5, '10': 'sizeBytes'},
    {'1': 'created_at_unix', '3': 8, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `EncryptedBlob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptedBlobDescriptor = $convert.base64Decode(
    'Cg1FbmNyeXB0ZWRCbG9iEg4KAmlkGAEgASgJUgJpZBIZCghhc3NldF9pZBgCIAEoCVIHYXNzZX'
    'RJZBIcCglhbGdvcml0aG0YAyABKAlSCWFsZ29yaXRobRIeCgpjaXBoZXJ0ZXh0GAQgASgMUgpj'
    'aXBoZXJ0ZXh0EhQKBW5vbmNlGAUgASgMUgVub25jZRIfCgt3cmFwcGVkX2tleRgGIAEoDFIKd3'
    'JhcHBlZEtleRIdCgpzaXplX2J5dGVzGAcgASgFUglzaXplQnl0ZXMSJgoPY3JlYXRlZF9hdF91'
    'bml4GAggASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use storeEncryptedBlobRequestDescriptor instead')
const StoreEncryptedBlobRequest$json = {
  '1': 'StoreEncryptedBlobRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'ciphertext', '3': 2, '4': 1, '5': 12, '10': 'ciphertext'},
    {'1': 'nonce', '3': 3, '4': 1, '5': 12, '10': 'nonce'},
    {'1': 'wrapped_key', '3': 4, '4': 1, '5': 12, '10': 'wrappedKey'},
    {'1': 'algorithm', '3': 5, '4': 1, '5': 9, '10': 'algorithm'},
  ],
};

/// Descriptor for `StoreEncryptedBlobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeEncryptedBlobRequestDescriptor = $convert.base64Decode(
    'ChlTdG9yZUVuY3J5cHRlZEJsb2JSZXF1ZXN0EhkKCGFzc2V0X2lkGAEgASgJUgdhc3NldElkEh'
    '4KCmNpcGhlcnRleHQYAiABKAxSCmNpcGhlcnRleHQSFAoFbm9uY2UYAyABKAxSBW5vbmNlEh8K'
    'C3dyYXBwZWRfa2V5GAQgASgMUgp3cmFwcGVkS2V5EhwKCWFsZ29yaXRobRgFIAEoCVIJYWxnb3'
    'JpdGht');

@$core.Deprecated('Use storeEncryptedBlobResponseDescriptor instead')
const StoreEncryptedBlobResponse$json = {
  '1': 'StoreEncryptedBlobResponse',
  '2': [
    {'1': 'blob', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.EncryptedBlobMetadata', '10': 'blob'},
  ],
};

/// Descriptor for `StoreEncryptedBlobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeEncryptedBlobResponseDescriptor = $convert.base64Decode(
    'ChpTdG9yZUVuY3J5cHRlZEJsb2JSZXNwb25zZRI9CgRibG9iGAEgASgLMikuc3R0YXR0dXMubG'
    'VnYWN5LnYxLkVuY3J5cHRlZEJsb2JNZXRhZGF0YVIEYmxvYg==');

@$core.Deprecated('Use getEncryptedBlobRequestDescriptor instead')
const GetEncryptedBlobRequest$json = {
  '1': 'GetEncryptedBlobRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetEncryptedBlobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEncryptedBlobRequestDescriptor = $convert.base64Decode(
    'ChdHZXRFbmNyeXB0ZWRCbG9iUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getEncryptedBlobResponseDescriptor instead')
const GetEncryptedBlobResponse$json = {
  '1': 'GetEncryptedBlobResponse',
  '2': [
    {'1': 'blob', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.EncryptedBlob', '10': 'blob'},
  ],
};

/// Descriptor for `GetEncryptedBlobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEncryptedBlobResponseDescriptor = $convert.base64Decode(
    'ChhHZXRFbmNyeXB0ZWRCbG9iUmVzcG9uc2USNQoEYmxvYhgBIAEoCzIhLnN0dGF0dHVzLmxlZ2'
    'FjeS52MS5FbmNyeXB0ZWRCbG9iUgRibG9i');

@$core.Deprecated('Use listMyEncryptedBlobsRequestDescriptor instead')
const ListMyEncryptedBlobsRequest$json = {
  '1': 'ListMyEncryptedBlobsRequest',
};

/// Descriptor for `ListMyEncryptedBlobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEncryptedBlobsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlFbmNyeXB0ZWRCbG9ic1JlcXVlc3Q=');

@$core.Deprecated('Use listMyEncryptedBlobsResponseDescriptor instead')
const ListMyEncryptedBlobsResponse$json = {
  '1': 'ListMyEncryptedBlobsResponse',
  '2': [
    {'1': 'blobs', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.EncryptedBlobMetadata', '10': 'blobs'},
  ],
};

/// Descriptor for `ListMyEncryptedBlobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEncryptedBlobsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlFbmNyeXB0ZWRCbG9ic1Jlc3BvbnNlEj8KBWJsb2JzGAEgAygLMikuc3R0YXR0dX'
    'MubGVnYWN5LnYxLkVuY3J5cHRlZEJsb2JNZXRhZGF0YVIFYmxvYnM=');

@$core.Deprecated('Use recoveryShareDescriptor instead')
const RecoveryShare$json = {
  '1': 'RecoveryShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'trustee_label', '3': 2, '4': 1, '5': 9, '10': 'trusteeLabel'},
    {'1': 'scheme', '3': 3, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'share_index', '3': 4, '4': 1, '5': 5, '10': 'shareIndex'},
    {'1': 'wrapped_share', '3': 5, '4': 1, '5': 12, '10': 'wrappedShare'},
    {'1': 'created_at_unix', '3': 6, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `RecoveryShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoveryShareDescriptor = $convert.base64Decode(
    'Cg1SZWNvdmVyeVNoYXJlEg4KAmlkGAEgASgJUgJpZBIjCg10cnVzdGVlX2xhYmVsGAIgASgJUg'
    'x0cnVzdGVlTGFiZWwSFgoGc2NoZW1lGAMgASgJUgZzY2hlbWUSHwoLc2hhcmVfaW5kZXgYBCAB'
    'KAVSCnNoYXJlSW5kZXgSIwoNd3JhcHBlZF9zaGFyZRgFIAEoDFIMd3JhcHBlZFNoYXJlEiYKD2'
    'NyZWF0ZWRfYXRfdW5peBgGIAEoA1INY3JlYXRlZEF0VW5peA==');

@$core.Deprecated('Use storeRecoveryShareRequestDescriptor instead')
const StoreRecoveryShareRequest$json = {
  '1': 'StoreRecoveryShareRequest',
  '2': [
    {'1': 'trustee_label', '3': 1, '4': 1, '5': 9, '10': 'trusteeLabel'},
    {'1': 'wrapped_share', '3': 2, '4': 1, '5': 12, '10': 'wrappedShare'},
    {'1': 'scheme', '3': 3, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'share_index', '3': 4, '4': 1, '5': 5, '10': 'shareIndex'},
  ],
};

/// Descriptor for `StoreRecoveryShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeRecoveryShareRequestDescriptor = $convert.base64Decode(
    'ChlTdG9yZVJlY292ZXJ5U2hhcmVSZXF1ZXN0EiMKDXRydXN0ZWVfbGFiZWwYASABKAlSDHRydX'
    'N0ZWVMYWJlbBIjCg13cmFwcGVkX3NoYXJlGAIgASgMUgx3cmFwcGVkU2hhcmUSFgoGc2NoZW1l'
    'GAMgASgJUgZzY2hlbWUSHwoLc2hhcmVfaW5kZXgYBCABKAVSCnNoYXJlSW5kZXg=');

@$core.Deprecated('Use storeRecoveryShareResponseDescriptor instead')
const StoreRecoveryShareResponse$json = {
  '1': 'StoreRecoveryShareResponse',
  '2': [
    {'1': 'share', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.RecoveryShare', '10': 'share'},
  ],
};

/// Descriptor for `StoreRecoveryShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeRecoveryShareResponseDescriptor = $convert.base64Decode(
    'ChpTdG9yZVJlY292ZXJ5U2hhcmVSZXNwb25zZRI3CgVzaGFyZRgBIAEoCzIhLnN0dGF0dHVzLm'
    'xlZ2FjeS52MS5SZWNvdmVyeVNoYXJlUgVzaGFyZQ==');

@$core.Deprecated('Use listMyRecoverySharesRequestDescriptor instead')
const ListMyRecoverySharesRequest$json = {
  '1': 'ListMyRecoverySharesRequest',
};

/// Descriptor for `ListMyRecoverySharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyRecoverySharesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlSZWNvdmVyeVNoYXJlc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyRecoverySharesResponseDescriptor instead')
const ListMyRecoverySharesResponse$json = {
  '1': 'ListMyRecoverySharesResponse',
  '2': [
    {'1': 'shares', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.RecoveryShare', '10': 'shares'},
  ],
};

/// Descriptor for `ListMyRecoverySharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyRecoverySharesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlSZWNvdmVyeVNoYXJlc1Jlc3BvbnNlEjkKBnNoYXJlcxgBIAMoCzIhLnN0dGF0dH'
    'VzLmxlZ2FjeS52MS5SZWNvdmVyeVNoYXJlUgZzaGFyZXM=');

@$core.Deprecated('Use deleteRecoveryShareRequestDescriptor instead')
const DeleteRecoveryShareRequest$json = {
  '1': 'DeleteRecoveryShareRequest',
  '2': [
    {'1': 'share_id', '3': 1, '4': 1, '5': 9, '10': 'shareId'},
  ],
};

/// Descriptor for `DeleteRecoveryShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRecoveryShareRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVSZWNvdmVyeVNoYXJlUmVxdWVzdBIZCghzaGFyZV9pZBgBIAEoCVIHc2hhcmVJZA'
    '==');

@$core.Deprecated('Use deleteRecoveryShareResponseDescriptor instead')
const DeleteRecoveryShareResponse$json = {
  '1': 'DeleteRecoveryShareResponse',
};

/// Descriptor for `DeleteRecoveryShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRecoveryShareResponseDescriptor = $convert.base64Decode(
    'ChtEZWxldGVSZWNvdmVyeVNoYXJlUmVzcG9uc2U=');

