// This is a generated file - do not edit.
//
// Generated from sttattus/legacy/v1/legacy.proto.

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
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.sttattus.legacy.v1.AssetCategory',
      '10': 'category'
    },
    {'1': 'valuation_usd', '3': 4, '4': 1, '5': 1, '10': 'valuationUsd'},
    {'1': 'jurisdiction', '3': 5, '4': 1, '5': 9, '10': 'jurisdiction'},
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.sttattus.legacy.v1.VerificationStatus',
      '10': 'status'
    },
    {'1': 'content_hash', '3': 7, '4': 1, '5': 9, '10': 'contentHash'},
    {
      '1': 'filed_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'filedAt'
    },
    {
      '1': 'expires_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {'1': 'doc_url', '3': 10, '4': 1, '5': 9, '10': 'docUrl'},
    {'1': 'doc_nonce', '3': 11, '4': 1, '5': 12, '10': 'docNonce'},
    {'1': 'doc_wrapped_key', '3': 12, '4': 1, '5': 12, '10': 'docWrappedKey'},
    {'1': 'doc_algorithm', '3': 13, '4': 1, '5': 9, '10': 'docAlgorithm'},
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
    'IJZXhwaXJlc0F0EhcKB2RvY191cmwYCiABKAlSBmRvY1VybBIbCglkb2Nfbm9uY2UYCyABKAxS'
    'CGRvY05vbmNlEiYKD2RvY193cmFwcGVkX2tleRgMIAEoDFINZG9jV3JhcHBlZEtleRIjCg1kb2'
    'NfYWxnb3JpdGhtGA0gASgJUgxkb2NBbGdvcml0aG0=');

@$core.Deprecated('Use heritageStatsDescriptor instead')
const HeritageStats$json = {
  '1': 'HeritageStats',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'influence_rank', '3': 2, '4': 1, '5': 1, '10': 'influenceRank'},
    {'1': 'rank_label', '3': 3, '4': 1, '5': 9, '10': 'rankLabel'},
    {
      '1': 'verified_assets_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'verifiedAssetsCount'
    },
    {
      '1': 'total_ip_valuation',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'totalIpValuation'
    },
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
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sttattus.legacy.v1.AssetCategory',
      '10': 'category'
    },
    {'1': 'jurisdiction', '3': 3, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'valuation_usd', '3': 4, '4': 1, '5': 1, '10': 'valuationUsd'},
    {'1': 'encrypted_blob', '3': 5, '4': 1, '5': 12, '10': 'encryptedBlob'},
    {'1': 'doc_url', '3': 6, '4': 1, '5': 9, '10': 'docUrl'},
    {'1': 'doc_nonce', '3': 7, '4': 1, '5': 12, '10': 'docNonce'},
    {'1': 'doc_wrapped_key', '3': 8, '4': 1, '5': 12, '10': 'docWrappedKey'},
    {'1': 'doc_algorithm', '3': 9, '4': 1, '5': 9, '10': 'docAlgorithm'},
  ],
};

/// Descriptor for `StoreDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDocumentRequestDescriptor = $convert.base64Decode(
    'ChRTdG9yZURvY3VtZW50UmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSPQoIY2F0ZWdvcn'
    'kYAiABKA4yIS5zdHRhdHR1cy5sZWdhY3kudjEuQXNzZXRDYXRlZ29yeVIIY2F0ZWdvcnkSIgoM'
    'anVyaXNkaWN0aW9uGAMgASgJUgxqdXJpc2RpY3Rpb24SIwoNdmFsdWF0aW9uX3VzZBgEIAEoAV'
    'IMdmFsdWF0aW9uVXNkEiUKDmVuY3J5cHRlZF9ibG9iGAUgASgMUg1lbmNyeXB0ZWRCbG9iEhcK'
    'B2RvY191cmwYBiABKAlSBmRvY1VybBIbCglkb2Nfbm9uY2UYByABKAxSCGRvY05vbmNlEiYKD2'
    'RvY193cmFwcGVkX2tleRgIIAEoDFINZG9jV3JhcHBlZEtleRIjCg1kb2NfYWxnb3JpdGhtGAkg'
    'ASgJUgxkb2NBbGdvcml0aG0=');

@$core.Deprecated('Use storeDocumentResponseDescriptor instead')
const StoreDocumentResponse$json = {
  '1': 'StoreDocumentResponse',
  '2': [
    {
      '1': 'asset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegalAsset',
      '10': 'asset'
    },
    {
      '1': 'stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.HeritageStats',
      '10': 'stats'
    },
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
final $typed_data.Uint8List getHeritageStatsRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRIZXJpdGFnZVN0YXRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getHeritageStatsResponseDescriptor instead')
const GetHeritageStatsResponse$json = {
  '1': 'GetHeritageStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.HeritageStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetHeritageStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeritageStatsResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'assets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegalAsset',
      '10': 'assets'
    },
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USNgoGYXNzZXRzGAEgAygLMh4uc3R0YXR0dXMubGVnYWN5Ln'
    'YxLkxlZ2FsQXNzZXRSBmFzc2V0cw==');

@$core.Deprecated('Use assetVersionDescriptor instead')
const AssetVersion$json = {
  '1': 'AssetVersion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'asset_id', '3': 2, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'version_no', '3': 3, '4': 1, '5': 5, '10': 'versionNo'},
    {'1': 'snapshot_json', '3': 4, '4': 1, '5': 9, '10': 'snapshotJson'},
    {'1': 'change_note', '3': 5, '4': 1, '5': 9, '10': 'changeNote'},
    {'1': 'created_at_unix', '3': 6, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `AssetVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetVersionDescriptor = $convert.base64Decode(
    'CgxBc3NldFZlcnNpb24SDgoCaWQYASABKAlSAmlkEhkKCGFzc2V0X2lkGAIgASgJUgdhc3NldE'
    'lkEh0KCnZlcnNpb25fbm8YAyABKAVSCXZlcnNpb25ObxIjCg1zbmFwc2hvdF9qc29uGAQgASgJ'
    'UgxzbmFwc2hvdEpzb24SHwoLY2hhbmdlX25vdGUYBSABKAlSCmNoYW5nZU5vdGUSJgoPY3JlYX'
    'RlZF9hdF91bml4GAYgASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use recordAssetVersionRequestDescriptor instead')
const RecordAssetVersionRequest$json = {
  '1': 'RecordAssetVersionRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'snapshot_json', '3': 2, '4': 1, '5': 9, '10': 'snapshotJson'},
    {'1': 'change_note', '3': 3, '4': 1, '5': 9, '10': 'changeNote'},
  ],
};

/// Descriptor for `RecordAssetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordAssetVersionRequestDescriptor = $convert.base64Decode(
    'ChlSZWNvcmRBc3NldFZlcnNpb25SZXF1ZXN0EhkKCGFzc2V0X2lkGAEgASgJUgdhc3NldElkEi'
    'MKDXNuYXBzaG90X2pzb24YAiABKAlSDHNuYXBzaG90SnNvbhIfCgtjaGFuZ2Vfbm90ZRgDIAEo'
    'CVIKY2hhbmdlTm90ZQ==');

@$core.Deprecated('Use recordAssetVersionResponseDescriptor instead')
const RecordAssetVersionResponse$json = {
  '1': 'RecordAssetVersionResponse',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.AssetVersion',
      '10': 'version'
    },
  ],
};

/// Descriptor for `RecordAssetVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordAssetVersionResponseDescriptor =
    $convert.base64Decode(
        'ChpSZWNvcmRBc3NldFZlcnNpb25SZXNwb25zZRI6Cgd2ZXJzaW9uGAEgASgLMiAuc3R0YXR0dX'
        'MubGVnYWN5LnYxLkFzc2V0VmVyc2lvblIHdmVyc2lvbg==');

@$core.Deprecated('Use listAssetVersionsRequestDescriptor instead')
const ListAssetVersionsRequest$json = {
  '1': 'ListAssetVersionsRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
  ],
};

/// Descriptor for `ListAssetVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetVersionsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0QXNzZXRWZXJzaW9uc1JlcXVlc3QSGQoIYXNzZXRfaWQYASABKAlSB2Fzc2V0SWQ=');

@$core.Deprecated('Use listAssetVersionsResponseDescriptor instead')
const ListAssetVersionsResponse$json = {
  '1': 'ListAssetVersionsResponse',
  '2': [
    {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.AssetVersion',
      '10': 'versions'
    },
  ],
};

/// Descriptor for `ListAssetVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetVersionsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0QXNzZXRWZXJzaW9uc1Jlc3BvbnNlEjwKCHZlcnNpb25zGAEgAygLMiAuc3R0YXR0dX'
        'MubGVnYWN5LnYxLkFzc2V0VmVyc2lvblIIdmVyc2lvbnM=');

@$core.Deprecated('Use legacyCategoryDescriptor instead')
const LegacyCategory$json = {
  '1': 'LegacyCategory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'group_label', '3': 4, '4': 1, '5': 9, '10': 'groupLabel'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `LegacyCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyCategoryDescriptor = $convert.base64Decode(
    'Cg5MZWdhY3lDYXRlZ29yeRIOCgJpZBgBIAEoCVICaWQSEgoEc2x1ZxgCIAEoCVIEc2x1ZxIhCg'
    'xkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEh8KC2dyb3VwX2xhYmVsGAQgASgJUgpn'
    'cm91cExhYmVsEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use listLegacyCategoriesRequestDescriptor instead')
const ListLegacyCategoriesRequest$json = {
  '1': 'ListLegacyCategoriesRequest',
};

/// Descriptor for `ListLegacyCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLegacyCategoriesRequestDescriptor =
    $convert.base64Decode('ChtMaXN0TGVnYWN5Q2F0ZWdvcmllc1JlcXVlc3Q=');

@$core.Deprecated('Use listLegacyCategoriesResponseDescriptor instead')
const ListLegacyCategoriesResponse$json = {
  '1': 'ListLegacyCategoriesResponse',
  '2': [
    {
      '1': 'categories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyCategory',
      '10': 'categories'
    },
  ],
};

/// Descriptor for `ListLegacyCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLegacyCategoriesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TGVnYWN5Q2F0ZWdvcmllc1Jlc3BvbnNlEkIKCmNhdGVnb3JpZXMYASADKAsyIi5zdH'
        'RhdHR1cy5sZWdhY3kudjEuTGVnYWN5Q2F0ZWdvcnlSCmNhdGVnb3JpZXM=');

@$core.Deprecated('Use assignAssetCategoryRequestDescriptor instead')
const AssignAssetCategoryRequest$json = {
  '1': 'AssignAssetCategoryRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 9, '10': 'categoryId'},
  ],
};

/// Descriptor for `AssignAssetCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAssetCategoryRequestDescriptor =
    $convert.base64Decode(
        'ChpBc3NpZ25Bc3NldENhdGVnb3J5UmVxdWVzdBIZCghhc3NldF9pZBgBIAEoCVIHYXNzZXRJZB'
        'IfCgtjYXRlZ29yeV9pZBgCIAEoCVIKY2F0ZWdvcnlJZA==');

@$core.Deprecated('Use assignAssetCategoryResponseDescriptor instead')
const AssignAssetCategoryResponse$json = {
  '1': 'AssignAssetCategoryResponse',
};

/// Descriptor for `AssignAssetCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAssetCategoryResponseDescriptor =
    $convert.base64Decode('ChtBc3NpZ25Bc3NldENhdGVnb3J5UmVzcG9uc2U=');

@$core.Deprecated('Use unassignAssetCategoryRequestDescriptor instead')
const UnassignAssetCategoryRequest$json = {
  '1': 'UnassignAssetCategoryRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 9, '10': 'categoryId'},
  ],
};

/// Descriptor for `UnassignAssetCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unassignAssetCategoryRequestDescriptor =
    $convert.base64Decode(
        'ChxVbmFzc2lnbkFzc2V0Q2F0ZWdvcnlSZXF1ZXN0EhkKCGFzc2V0X2lkGAEgASgJUgdhc3NldE'
        'lkEh8KC2NhdGVnb3J5X2lkGAIgASgJUgpjYXRlZ29yeUlk');

@$core.Deprecated('Use unassignAssetCategoryResponseDescriptor instead')
const UnassignAssetCategoryResponse$json = {
  '1': 'UnassignAssetCategoryResponse',
};

/// Descriptor for `UnassignAssetCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unassignAssetCategoryResponseDescriptor =
    $convert.base64Decode('Ch1VbmFzc2lnbkFzc2V0Q2F0ZWdvcnlSZXNwb25zZQ==');

@$core.Deprecated('Use listAssetCategoriesRequestDescriptor instead')
const ListAssetCategoriesRequest$json = {
  '1': 'ListAssetCategoriesRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
  ],
};

/// Descriptor for `ListAssetCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetCategoriesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0QXNzZXRDYXRlZ29yaWVzUmVxdWVzdBIZCghhc3NldF9pZBgBIAEoCVIHYXNzZXRJZA'
        '==');

@$core.Deprecated('Use listAssetCategoriesResponseDescriptor instead')
const ListAssetCategoriesResponse$json = {
  '1': 'ListAssetCategoriesResponse',
  '2': [
    {
      '1': 'categories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyCategory',
      '10': 'categories'
    },
  ],
};

/// Descriptor for `ListAssetCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetCategoriesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QXNzZXRDYXRlZ29yaWVzUmVzcG9uc2USQgoKY2F0ZWdvcmllcxgBIAMoCzIiLnN0dG'
        'F0dHVzLmxlZ2FjeS52MS5MZWdhY3lDYXRlZ29yeVIKY2F0ZWdvcmllcw==');

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
    {
      '1': 'blob',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.EncryptedBlobMetadata',
      '10': 'blob'
    },
  ],
};

/// Descriptor for `StoreEncryptedBlobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeEncryptedBlobResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List getEncryptedBlobRequestDescriptor = $convert
    .base64Decode('ChdHZXRFbmNyeXB0ZWRCbG9iUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getEncryptedBlobResponseDescriptor instead')
const GetEncryptedBlobResponse$json = {
  '1': 'GetEncryptedBlobResponse',
  '2': [
    {
      '1': 'blob',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.EncryptedBlob',
      '10': 'blob'
    },
  ],
};

/// Descriptor for `GetEncryptedBlobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEncryptedBlobResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRFbmNyeXB0ZWRCbG9iUmVzcG9uc2USNQoEYmxvYhgBIAEoCzIhLnN0dGF0dHVzLmxlZ2'
        'FjeS52MS5FbmNyeXB0ZWRCbG9iUgRibG9i');

@$core.Deprecated('Use listMyEncryptedBlobsRequestDescriptor instead')
const ListMyEncryptedBlobsRequest$json = {
  '1': 'ListMyEncryptedBlobsRequest',
};

/// Descriptor for `ListMyEncryptedBlobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEncryptedBlobsRequestDescriptor =
    $convert.base64Decode('ChtMaXN0TXlFbmNyeXB0ZWRCbG9ic1JlcXVlc3Q=');

@$core.Deprecated('Use listMyEncryptedBlobsResponseDescriptor instead')
const ListMyEncryptedBlobsResponse$json = {
  '1': 'ListMyEncryptedBlobsResponse',
  '2': [
    {
      '1': 'blobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.EncryptedBlobMetadata',
      '10': 'blobs'
    },
  ],
};

/// Descriptor for `ListMyEncryptedBlobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyEncryptedBlobsResponseDescriptor =
    $convert.base64Decode(
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
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.RecoveryShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `StoreRecoveryShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeRecoveryShareResponseDescriptor =
    $convert.base64Decode(
        'ChpTdG9yZVJlY292ZXJ5U2hhcmVSZXNwb25zZRI3CgVzaGFyZRgBIAEoCzIhLnN0dGF0dHVzLm'
        'xlZ2FjeS52MS5SZWNvdmVyeVNoYXJlUgVzaGFyZQ==');

@$core.Deprecated('Use listMyRecoverySharesRequestDescriptor instead')
const ListMyRecoverySharesRequest$json = {
  '1': 'ListMyRecoverySharesRequest',
};

/// Descriptor for `ListMyRecoverySharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyRecoverySharesRequestDescriptor =
    $convert.base64Decode('ChtMaXN0TXlSZWNvdmVyeVNoYXJlc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyRecoverySharesResponseDescriptor instead')
const ListMyRecoverySharesResponse$json = {
  '1': 'ListMyRecoverySharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.RecoveryShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyRecoverySharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyRecoverySharesResponseDescriptor =
    $convert.base64Decode(
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
final $typed_data.Uint8List deleteRecoveryShareRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVSZWNvdmVyeVNoYXJlUmVxdWVzdBIZCghzaGFyZV9pZBgBIAEoCVIHc2hhcmVJZA'
        '==');

@$core.Deprecated('Use deleteRecoveryShareResponseDescriptor instead')
const DeleteRecoveryShareResponse$json = {
  '1': 'DeleteRecoveryShareResponse',
};

/// Descriptor for `DeleteRecoveryShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRecoveryShareResponseDescriptor =
    $convert.base64Decode('ChtEZWxldGVSZWNvdmVyeVNoYXJlUmVzcG9uc2U=');

@$core.Deprecated('Use readinessComponentDescriptor instead')
const ReadinessComponent$json = {
  '1': 'ReadinessComponent',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'complete', '3': 3, '4': 1, '5': 8, '10': 'complete'},
    {'1': 'weight', '3': 4, '4': 1, '5': 5, '10': 'weight'},
    {'1': 'detail', '3': 5, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `ReadinessComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readinessComponentDescriptor = $convert.base64Decode(
    'ChJSZWFkaW5lc3NDb21wb25lbnQSEAoDa2V5GAEgASgJUgNrZXkSFAoFbGFiZWwYAiABKAlSBW'
    'xhYmVsEhoKCGNvbXBsZXRlGAMgASgIUghjb21wbGV0ZRIWCgZ3ZWlnaHQYBCABKAVSBndlaWdo'
    'dBIWCgZkZXRhaWwYBSABKAlSBmRldGFpbA==');

@$core.Deprecated('Use estateReadinessDescriptor instead')
const EstateReadiness$json = {
  '1': 'EstateReadiness',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 5, '10': 'score'},
    {'1': 'band', '3': 2, '4': 1, '5': 9, '10': 'band'},
    {
      '1': 'components',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.ReadinessComponent',
      '10': 'components'
    },
    {'1': 'next_action', '3': 4, '4': 1, '5': 9, '10': 'nextAction'},
  ],
};

/// Descriptor for `EstateReadiness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estateReadinessDescriptor = $convert.base64Decode(
    'Cg9Fc3RhdGVSZWFkaW5lc3MSFAoFc2NvcmUYASABKAVSBXNjb3JlEhIKBGJhbmQYAiABKAlSBG'
    'JhbmQSRgoKY29tcG9uZW50cxgDIAMoCzImLnN0dGF0dHVzLmxlZ2FjeS52MS5SZWFkaW5lc3ND'
    'b21wb25lbnRSCmNvbXBvbmVudHMSHwoLbmV4dF9hY3Rpb24YBCABKAlSCm5leHRBY3Rpb24=');

@$core.Deprecated('Use getEstateReadinessRequestDescriptor instead')
const GetEstateReadinessRequest$json = {
  '1': 'GetEstateReadinessRequest',
};

/// Descriptor for `GetEstateReadinessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEstateReadinessRequestDescriptor =
    $convert.base64Decode('ChlHZXRFc3RhdGVSZWFkaW5lc3NSZXF1ZXN0');

@$core.Deprecated('Use getEstateReadinessResponseDescriptor instead')
const GetEstateReadinessResponse$json = {
  '1': 'GetEstateReadinessResponse',
  '2': [
    {
      '1': 'readiness',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.EstateReadiness',
      '10': 'readiness'
    },
  ],
};

/// Descriptor for `GetEstateReadinessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEstateReadinessResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRFc3RhdGVSZWFkaW5lc3NSZXNwb25zZRJBCglyZWFkaW5lc3MYASABKAsyIy5zdHRhdH'
        'R1cy5sZWdhY3kudjEuRXN0YXRlUmVhZGluZXNzUglyZWFkaW5lc3M=');

@$core.Deprecated('Use beneficiaryDescriptor instead')
const Beneficiary$json = {
  '1': 'Beneficiary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'full_name', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'relationship', '3': 3, '4': 1, '5': 9, '10': 'relationship'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'share_pct', '3': 5, '4': 1, '5': 1, '10': 'sharePct'},
    {'1': 'notes', '3': 6, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'created_at_unix', '3': 7, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `Beneficiary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beneficiaryDescriptor = $convert.base64Decode(
    'CgtCZW5lZmljaWFyeRIOCgJpZBgBIAEoCVICaWQSGwoJZnVsbF9uYW1lGAIgASgJUghmdWxsTm'
    'FtZRIiCgxyZWxhdGlvbnNoaXAYAyABKAlSDHJlbGF0aW9uc2hpcBIUCgVlbWFpbBgEIAEoCVIF'
    'ZW1haWwSGwoJc2hhcmVfcGN0GAUgASgBUghzaGFyZVBjdBIUCgVub3RlcxgGIAEoCVIFbm90ZX'
    'MSJgoPY3JlYXRlZF9hdF91bml4GAcgASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use listMyBeneficiariesRequestDescriptor instead')
const ListMyBeneficiariesRequest$json = {
  '1': 'ListMyBeneficiariesRequest',
};

/// Descriptor for `ListMyBeneficiariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBeneficiariesRequestDescriptor =
    $convert.base64Decode('ChpMaXN0TXlCZW5lZmljaWFyaWVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyBeneficiariesResponseDescriptor instead')
const ListMyBeneficiariesResponse$json = {
  '1': 'ListMyBeneficiariesResponse',
  '2': [
    {
      '1': 'beneficiaries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.Beneficiary',
      '10': 'beneficiaries'
    },
  ],
};

/// Descriptor for `ListMyBeneficiariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBeneficiariesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlCZW5lZmljaWFyaWVzUmVzcG9uc2USRQoNYmVuZWZpY2lhcmllcxgBIAMoCzIfLn'
        'N0dGF0dHVzLmxlZ2FjeS52MS5CZW5lZmljaWFyeVINYmVuZWZpY2lhcmllcw==');

@$core.Deprecated('Use addBeneficiaryRequestDescriptor instead')
const AddBeneficiaryRequest$json = {
  '1': 'AddBeneficiaryRequest',
  '2': [
    {'1': 'full_name', '3': 1, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'relationship', '3': 2, '4': 1, '5': 9, '10': 'relationship'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'share_pct', '3': 4, '4': 1, '5': 1, '10': 'sharePct'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `AddBeneficiaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBeneficiaryRequestDescriptor = $convert.base64Decode(
    'ChVBZGRCZW5lZmljaWFyeVJlcXVlc3QSGwoJZnVsbF9uYW1lGAEgASgJUghmdWxsTmFtZRIiCg'
    'xyZWxhdGlvbnNoaXAYAiABKAlSDHJlbGF0aW9uc2hpcBIUCgVlbWFpbBgDIAEoCVIFZW1haWwS'
    'GwoJc2hhcmVfcGN0GAQgASgBUghzaGFyZVBjdBIUCgVub3RlcxgFIAEoCVIFbm90ZXM=');

@$core.Deprecated('Use addBeneficiaryResponseDescriptor instead')
const AddBeneficiaryResponse$json = {
  '1': 'AddBeneficiaryResponse',
  '2': [
    {
      '1': 'beneficiary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.Beneficiary',
      '10': 'beneficiary'
    },
  ],
};

/// Descriptor for `AddBeneficiaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBeneficiaryResponseDescriptor =
    $convert.base64Decode(
        'ChZBZGRCZW5lZmljaWFyeVJlc3BvbnNlEkEKC2JlbmVmaWNpYXJ5GAEgASgLMh8uc3R0YXR0dX'
        'MubGVnYWN5LnYxLkJlbmVmaWNpYXJ5UgtiZW5lZmljaWFyeQ==');

@$core.Deprecated('Use removeBeneficiaryRequestDescriptor instead')
const RemoveBeneficiaryRequest$json = {
  '1': 'RemoveBeneficiaryRequest',
  '2': [
    {'1': 'beneficiary_id', '3': 1, '4': 1, '5': 9, '10': 'beneficiaryId'},
  ],
};

/// Descriptor for `RemoveBeneficiaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBeneficiaryRequestDescriptor =
    $convert.base64Decode(
        'ChhSZW1vdmVCZW5lZmljaWFyeVJlcXVlc3QSJQoOYmVuZWZpY2lhcnlfaWQYASABKAlSDWJlbm'
        'VmaWNpYXJ5SWQ=');

@$core.Deprecated('Use removeBeneficiaryResponseDescriptor instead')
const RemoveBeneficiaryResponse$json = {
  '1': 'RemoveBeneficiaryResponse',
};

/// Descriptor for `RemoveBeneficiaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBeneficiaryResponseDescriptor =
    $convert.base64Decode('ChlSZW1vdmVCZW5lZmljaWFyeVJlc3BvbnNl');

@$core.Deprecated('Use deadManSwitchDescriptor instead')
const DeadManSwitch$json = {
  '1': 'DeadManSwitch',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'cadence_days', '3': 2, '4': 1, '5': 5, '10': 'cadenceDays'},
    {'1': 'threshold_m', '3': 3, '4': 1, '5': 5, '10': 'thresholdM'},
    {'1': 'shares_n', '3': 4, '4': 1, '5': 5, '10': 'sharesN'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'last_checkin_unix', '3': 6, '4': 1, '5': 3, '10': 'lastCheckinUnix'},
    {'1': 'next_checkin_unix', '3': 7, '4': 1, '5': 3, '10': 'nextCheckinUnix'},
    {
      '1': 'trustees_configured',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'trusteesConfigured'
    },
  ],
};

/// Descriptor for `DeadManSwitch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deadManSwitchDescriptor = $convert.base64Decode(
    'Cg1EZWFkTWFuU3dpdGNoEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSIQoMY2FkZW5jZV9kYX'
    'lzGAIgASgFUgtjYWRlbmNlRGF5cxIfCgt0aHJlc2hvbGRfbRgDIAEoBVIKdGhyZXNob2xkTRIZ'
    'CghzaGFyZXNfbhgEIAEoBVIHc2hhcmVzThIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxIqChFsYX'
    'N0X2NoZWNraW5fdW5peBgGIAEoA1IPbGFzdENoZWNraW5Vbml4EioKEW5leHRfY2hlY2tpbl91'
    'bml4GAcgASgDUg9uZXh0Q2hlY2tpblVuaXgSLwoTdHJ1c3RlZXNfY29uZmlndXJlZBgIIAEoBV'
    'ISdHJ1c3RlZXNDb25maWd1cmVk');

@$core.Deprecated('Use getDeadManSwitchRequestDescriptor instead')
const GetDeadManSwitchRequest$json = {
  '1': 'GetDeadManSwitchRequest',
};

/// Descriptor for `GetDeadManSwitchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeadManSwitchRequestDescriptor =
    $convert.base64Decode('ChdHZXREZWFkTWFuU3dpdGNoUmVxdWVzdA==');

@$core.Deprecated('Use getDeadManSwitchResponseDescriptor instead')
const GetDeadManSwitchResponse$json = {
  '1': 'GetDeadManSwitchResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.DeadManSwitch',
      '10': 'state'
    },
  ],
};

/// Descriptor for `GetDeadManSwitchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeadManSwitchResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXREZWFkTWFuU3dpdGNoUmVzcG9uc2USNwoFc3RhdGUYASABKAsyIS5zdHRhdHR1cy5sZW'
        'dhY3kudjEuRGVhZE1hblN3aXRjaFIFc3RhdGU=');

@$core.Deprecated('Use configureDeadManSwitchRequestDescriptor instead')
const ConfigureDeadManSwitchRequest$json = {
  '1': 'ConfigureDeadManSwitchRequest',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'cadence_days', '3': 2, '4': 1, '5': 5, '10': 'cadenceDays'},
  ],
};

/// Descriptor for `ConfigureDeadManSwitchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureDeadManSwitchRequestDescriptor =
    $convert.base64Decode(
        'Ch1Db25maWd1cmVEZWFkTWFuU3dpdGNoUmVxdWVzdBIYCgdlbmFibGVkGAEgASgIUgdlbmFibG'
        'VkEiEKDGNhZGVuY2VfZGF5cxgCIAEoBVILY2FkZW5jZURheXM=');

@$core.Deprecated('Use configureDeadManSwitchResponseDescriptor instead')
const ConfigureDeadManSwitchResponse$json = {
  '1': 'ConfigureDeadManSwitchResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.DeadManSwitch',
      '10': 'state'
    },
  ],
};

/// Descriptor for `ConfigureDeadManSwitchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureDeadManSwitchResponseDescriptor =
    $convert.base64Decode(
        'Ch5Db25maWd1cmVEZWFkTWFuU3dpdGNoUmVzcG9uc2USNwoFc3RhdGUYASABKAsyIS5zdHRhdH'
        'R1cy5sZWdhY3kudjEuRGVhZE1hblN3aXRjaFIFc3RhdGU=');

@$core.Deprecated('Use checkInDeadManSwitchRequestDescriptor instead')
const CheckInDeadManSwitchRequest$json = {
  '1': 'CheckInDeadManSwitchRequest',
};

/// Descriptor for `CheckInDeadManSwitchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInDeadManSwitchRequestDescriptor =
    $convert.base64Decode('ChtDaGVja0luRGVhZE1hblN3aXRjaFJlcXVlc3Q=');

@$core.Deprecated('Use checkInDeadManSwitchResponseDescriptor instead')
const CheckInDeadManSwitchResponse$json = {
  '1': 'CheckInDeadManSwitchResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.DeadManSwitch',
      '10': 'state'
    },
  ],
};

/// Descriptor for `CheckInDeadManSwitchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInDeadManSwitchResponseDescriptor =
    $convert.base64Decode(
        'ChxDaGVja0luRGVhZE1hblN3aXRjaFJlc3BvbnNlEjcKBXN0YXRlGAEgASgLMiEuc3R0YXR0dX'
        'MubGVnYWN5LnYxLkRlYWRNYW5Td2l0Y2hSBXN0YXRl');

@$core.Deprecated('Use anchorDescriptor instead')
const Anchor$json = {
  '1': 'Anchor',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'asset_id', '3': 2, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'content_hash', '3': 4, '4': 1, '5': 9, '10': 'contentHash'},
    {'1': 'algorithm', '3': 5, '4': 1, '5': 9, '10': 'algorithm'},
    {'1': 'chain', '3': 6, '4': 1, '5': 9, '10': 'chain'},
    {'1': 'proof', '3': 7, '4': 1, '5': 9, '10': 'proof'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'anchored_at_unix', '3': 9, '4': 1, '5': 3, '10': 'anchoredAtUnix'},
  ],
};

/// Descriptor for `Anchor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anchorDescriptor = $convert.base64Decode(
    'CgZBbmNob3ISDgoCaWQYASABKAlSAmlkEhkKCGFzc2V0X2lkGAIgASgJUgdhc3NldElkEhQKBW'
    'xhYmVsGAMgASgJUgVsYWJlbBIhCgxjb250ZW50X2hhc2gYBCABKAlSC2NvbnRlbnRIYXNoEhwK'
    'CWFsZ29yaXRobRgFIAEoCVIJYWxnb3JpdGhtEhQKBWNoYWluGAYgASgJUgVjaGFpbhIUCgVwcm'
    '9vZhgHIAEoCVIFcHJvb2YSFgoGc3RhdHVzGAggASgJUgZzdGF0dXMSKAoQYW5jaG9yZWRfYXRf'
    'dW5peBgJIAEoA1IOYW5jaG9yZWRBdFVuaXg=');

@$core.Deprecated('Use createAnchorRequestDescriptor instead')
const CreateAnchorRequest$json = {
  '1': 'CreateAnchorRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'content_hash', '3': 3, '4': 1, '5': 9, '10': 'contentHash'},
    {'1': 'content', '3': 4, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `CreateAnchorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnchorRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVBbmNob3JSZXF1ZXN0EhkKCGFzc2V0X2lkGAEgASgJUgdhc3NldElkEhQKBWxhYm'
    'VsGAIgASgJUgVsYWJlbBIhCgxjb250ZW50X2hhc2gYAyABKAlSC2NvbnRlbnRIYXNoEhgKB2Nv'
    'bnRlbnQYBCABKAxSB2NvbnRlbnQ=');

@$core.Deprecated('Use createAnchorResponseDescriptor instead')
const CreateAnchorResponse$json = {
  '1': 'CreateAnchorResponse',
  '2': [
    {
      '1': 'anchor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.Anchor',
      '10': 'anchor'
    },
  ],
};

/// Descriptor for `CreateAnchorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnchorResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBbmNob3JSZXNwb25zZRIyCgZhbmNob3IYASABKAsyGi5zdHRhdHR1cy5sZWdhY3'
    'kudjEuQW5jaG9yUgZhbmNob3I=');

@$core.Deprecated('Use listMyAnchorsRequestDescriptor instead')
const ListMyAnchorsRequest$json = {
  '1': 'ListMyAnchorsRequest',
};

/// Descriptor for `ListMyAnchorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAnchorsRequestDescriptor =
    $convert.base64Decode('ChRMaXN0TXlBbmNob3JzUmVxdWVzdA==');

@$core.Deprecated('Use listMyAnchorsResponseDescriptor instead')
const ListMyAnchorsResponse$json = {
  '1': 'ListMyAnchorsResponse',
  '2': [
    {
      '1': 'anchors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.Anchor',
      '10': 'anchors'
    },
  ],
};

/// Descriptor for `ListMyAnchorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAnchorsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlBbmNob3JzUmVzcG9uc2USNAoHYW5jaG9ycxgBIAMoCzIaLnN0dGF0dHVzLmxlZ2'
    'FjeS52MS5BbmNob3JSB2FuY2hvcnM=');

@$core.Deprecated('Use lawyerDescriptor instead')
const Lawyer$json = {
  '1': 'Lawyer',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'firm', '3': 3, '4': 1, '5': 9, '10': 'firm'},
    {'1': 'jurisdiction', '3': 4, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'specialties', '3': 5, '4': 3, '5': 9, '10': 'specialties'},
    {'1': 'bio', '3': 6, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'photo_url', '3': 7, '4': 1, '5': 9, '10': 'photoUrl'},
    {'1': 'sovereign_only', '3': 8, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'member_rate_note', '3': 9, '4': 1, '5': 9, '10': 'memberRateNote'},
  ],
};

/// Descriptor for `Lawyer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lawyerDescriptor = $convert.base64Decode(
    'CgZMYXd5ZXISDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEZmlybRgDIA'
    'EoCVIEZmlybRIiCgxqdXJpc2RpY3Rpb24YBCABKAlSDGp1cmlzZGljdGlvbhIgCgtzcGVjaWFs'
    'dGllcxgFIAMoCVILc3BlY2lhbHRpZXMSEAoDYmlvGAYgASgJUgNiaW8SGwoJcGhvdG9fdXJsGA'
    'cgASgJUghwaG90b1VybBIlCg5zb3ZlcmVpZ25fb25seRgIIAEoCFINc292ZXJlaWduT25seRIo'
    'ChBtZW1iZXJfcmF0ZV9ub3RlGAkgASgJUg5tZW1iZXJSYXRlTm90ZQ==');

@$core.Deprecated('Use listLawyersRequestDescriptor instead')
const ListLawyersRequest$json = {
  '1': 'ListLawyersRequest',
  '2': [
    {'1': 'jurisdiction', '3': 1, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'specialty', '3': 2, '4': 1, '5': 9, '10': 'specialty'},
  ],
};

/// Descriptor for `ListLawyersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLawyersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TGF3eWVyc1JlcXVlc3QSIgoManVyaXNkaWN0aW9uGAEgASgJUgxqdXJpc2RpY3Rpb2'
    '4SHAoJc3BlY2lhbHR5GAIgASgJUglzcGVjaWFsdHk=');

@$core.Deprecated('Use listLawyersResponseDescriptor instead')
const ListLawyersResponse$json = {
  '1': 'ListLawyersResponse',
  '2': [
    {
      '1': 'lawyers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.Lawyer',
      '10': 'lawyers'
    },
  ],
};

/// Descriptor for `ListLawyersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLawyersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TGF3eWVyc1Jlc3BvbnNlEjQKB2xhd3llcnMYASADKAsyGi5zdHRhdHR1cy5sZWdhY3'
    'kudjEuTGF3eWVyUgdsYXd5ZXJz');

@$core.Deprecated('Use notaryDescriptor instead')
const Notary$json = {
  '1': 'Notary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'jurisdiction', '3': 3, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'mode', '3': 4, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    {'1': 'bio', '3': 6, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'photo_url', '3': 7, '4': 1, '5': 9, '10': 'photoUrl'},
  ],
};

/// Descriptor for `Notary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notaryDescriptor = $convert.base64Decode(
    'CgZOb3RhcnkSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIgoManVyaXNkaW'
    'N0aW9uGAMgASgJUgxqdXJpc2RpY3Rpb24SEgoEbW9kZRgEIAEoCVIEbW9kZRIYCgdhZGRyZXNz'
    'GAUgASgJUgdhZGRyZXNzEhAKA2JpbxgGIAEoCVIDYmlvEhsKCXBob3RvX3VybBgHIAEoCVIIcG'
    'hvdG9Vcmw=');

@$core.Deprecated('Use listNotariesRequestDescriptor instead')
const ListNotariesRequest$json = {
  '1': 'ListNotariesRequest',
  '2': [
    {'1': 'jurisdiction', '3': 1, '4': 1, '5': 9, '10': 'jurisdiction'},
  ],
};

/// Descriptor for `ListNotariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotariesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Tm90YXJpZXNSZXF1ZXN0EiIKDGp1cmlzZGljdGlvbhgBIAEoCVIManVyaXNkaWN0aW'
    '9u');

@$core.Deprecated('Use listNotariesResponseDescriptor instead')
const ListNotariesResponse$json = {
  '1': 'ListNotariesResponse',
  '2': [
    {
      '1': 'notaries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.Notary',
      '10': 'notaries'
    },
  ],
};

/// Descriptor for `ListNotariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotariesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Tm90YXJpZXNSZXNwb25zZRI2Cghub3RhcmllcxgBIAMoCzIaLnN0dGF0dHVzLmxlZ2'
    'FjeS52MS5Ob3RhcnlSCG5vdGFyaWVz');

@$core.Deprecated('Use templateFieldDescriptor instead')
const TemplateField$json = {
  '1': 'TemplateField',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'required', '3': 4, '4': 1, '5': 8, '10': 'required'},
    {'1': 'placeholder', '3': 5, '4': 1, '5': 9, '10': 'placeholder'},
  ],
};

/// Descriptor for `TemplateField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateFieldDescriptor = $convert.base64Decode(
    'Cg1UZW1wbGF0ZUZpZWxkEhAKA2tleRgBIAEoCVIDa2V5EhQKBWxhYmVsGAIgASgJUgVsYWJlbB'
    'ISCgRraW5kGAMgASgJUgRraW5kEhoKCHJlcXVpcmVkGAQgASgIUghyZXF1aXJlZBIgCgtwbGFj'
    'ZWhvbGRlchgFIAEoCVILcGxhY2Vob2xkZXI=');

@$core.Deprecated('Use documentTemplateDescriptor instead')
const DocumentTemplate$json = {
  '1': 'DocumentTemplate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'doc_type', '3': 3, '4': 1, '5': 9, '10': 'docType'},
    {'1': 'jurisdiction', '3': 4, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
    {
      '1': 'fields',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.TemplateField',
      '10': 'fields'
    },
    {'1': 'sovereign_only', '3': 8, '4': 1, '5': 8, '10': 'sovereignOnly'},
  ],
};

/// Descriptor for `DocumentTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentTemplateDescriptor = $convert.base64Decode(
    'ChBEb2N1bWVudFRlbXBsYXRlEg4KAmlkGAEgASgJUgJpZBISCgRzbHVnGAIgASgJUgRzbHVnEh'
    'kKCGRvY190eXBlGAMgASgJUgdkb2NUeXBlEiIKDGp1cmlzZGljdGlvbhgEIAEoCVIManVyaXNk'
    'aWN0aW9uEhQKBXRpdGxlGAUgASgJUgV0aXRsZRIYCgdzdW1tYXJ5GAYgASgJUgdzdW1tYXJ5Ej'
    'kKBmZpZWxkcxgHIAMoCzIhLnN0dGF0dHVzLmxlZ2FjeS52MS5UZW1wbGF0ZUZpZWxkUgZmaWVs'
    'ZHMSJQoOc292ZXJlaWduX29ubHkYCCABKAhSDXNvdmVyZWlnbk9ubHk=');

@$core.Deprecated('Use listTemplatesRequestDescriptor instead')
const ListTemplatesRequest$json = {
  '1': 'ListTemplatesRequest',
  '2': [
    {'1': 'doc_type', '3': 1, '4': 1, '5': 9, '10': 'docType'},
    {'1': 'jurisdiction', '3': 2, '4': 1, '5': 9, '10': 'jurisdiction'},
  ],
};

/// Descriptor for `ListTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTemplatesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VGVtcGxhdGVzUmVxdWVzdBIZCghkb2NfdHlwZRgBIAEoCVIHZG9jVHlwZRIiCgxqdX'
    'Jpc2RpY3Rpb24YAiABKAlSDGp1cmlzZGljdGlvbg==');

@$core.Deprecated('Use listTemplatesResponseDescriptor instead')
const ListTemplatesResponse$json = {
  '1': 'ListTemplatesResponse',
  '2': [
    {
      '1': 'templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.DocumentTemplate',
      '10': 'templates'
    },
  ],
};

/// Descriptor for `ListTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTemplatesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VGVtcGxhdGVzUmVzcG9uc2USQgoJdGVtcGxhdGVzGAEgAygLMiQuc3R0YXR0dXMubG'
    'VnYWN5LnYxLkRvY3VtZW50VGVtcGxhdGVSCXRlbXBsYXRlcw==');

@$core.Deprecated('Use getTemplateRequestDescriptor instead')
const GetTemplateRequest$json = {
  '1': 'GetTemplateRequest',
  '2': [
    {'1': 'template_id', '3': 1, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

/// Descriptor for `GetTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUZW1wbGF0ZVJlcXVlc3QSHwoLdGVtcGxhdGVfaWQYASABKAlSCnRlbXBsYXRlSWQ=');

@$core.Deprecated('Use getTemplateResponseDescriptor instead')
const GetTemplateResponse$json = {
  '1': 'GetTemplateResponse',
  '2': [
    {
      '1': 'template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.DocumentTemplate',
      '10': 'template'
    },
    {'1': 'body_template', '3': 2, '4': 1, '5': 9, '10': 'bodyTemplate'},
  ],
};

/// Descriptor for `GetTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateResponseDescriptor = $convert.base64Decode(
    'ChNHZXRUZW1wbGF0ZVJlc3BvbnNlEkAKCHRlbXBsYXRlGAEgASgLMiQuc3R0YXR0dXMubGVnYW'
    'N5LnYxLkRvY3VtZW50VGVtcGxhdGVSCHRlbXBsYXRlEiMKDWJvZHlfdGVtcGxhdGUYAiABKAlS'
    'DGJvZHlUZW1wbGF0ZQ==');

@$core.Deprecated('Use generatedDocumentDescriptor instead')
const GeneratedDocument$json = {
  '1': 'GeneratedDocument',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'template_id', '3': 2, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'doc_type', '3': 3, '4': 1, '5': 9, '10': 'docType'},
    {'1': 'jurisdiction', '3': 4, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'rendered_text', '3': 6, '4': 1, '5': 9, '10': 'renderedText'},
    {'1': 'created_at_unix', '3': 7, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `GeneratedDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatedDocumentDescriptor = $convert.base64Decode(
    'ChFHZW5lcmF0ZWREb2N1bWVudBIOCgJpZBgBIAEoCVICaWQSHwoLdGVtcGxhdGVfaWQYAiABKA'
    'lSCnRlbXBsYXRlSWQSGQoIZG9jX3R5cGUYAyABKAlSB2RvY1R5cGUSIgoManVyaXNkaWN0aW9u'
    'GAQgASgJUgxqdXJpc2RpY3Rpb24SFAoFdGl0bGUYBSABKAlSBXRpdGxlEiMKDXJlbmRlcmVkX3'
    'RleHQYBiABKAlSDHJlbmRlcmVkVGV4dBImCg9jcmVhdGVkX2F0X3VuaXgYByABKANSDWNyZWF0'
    'ZWRBdFVuaXg=');

@$core.Deprecated('Use generateDocumentRequestDescriptor instead')
const GenerateDocumentRequest$json = {
  '1': 'GenerateDocumentRequest',
  '2': [
    {'1': 'template_id', '3': 1, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.GenerateDocumentRequest.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': [GenerateDocumentRequest_ValuesEntry$json],
};

@$core.Deprecated('Use generateDocumentRequestDescriptor instead')
const GenerateDocumentRequest_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GenerateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDocumentRequestDescriptor = $convert.base64Decode(
    'ChdHZW5lcmF0ZURvY3VtZW50UmVxdWVzdBIfCgt0ZW1wbGF0ZV9pZBgBIAEoCVIKdGVtcGxhdG'
    'VJZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSTwoGdmFsdWVzGAMgAygLMjcuc3R0YXR0dXMubGVn'
    'YWN5LnYxLkdlbmVyYXRlRG9jdW1lbnRSZXF1ZXN0LlZhbHVlc0VudHJ5UgZ2YWx1ZXMaOQoLVm'
    'FsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use generateDocumentResponseDescriptor instead')
const GenerateDocumentResponse$json = {
  '1': 'GenerateDocumentResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.GeneratedDocument',
      '10': 'document'
    },
  ],
};

/// Descriptor for `GenerateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDocumentResponseDescriptor =
    $convert.base64Decode(
        'ChhHZW5lcmF0ZURvY3VtZW50UmVzcG9uc2USQQoIZG9jdW1lbnQYASABKAsyJS5zdHRhdHR1cy'
        '5sZWdhY3kudjEuR2VuZXJhdGVkRG9jdW1lbnRSCGRvY3VtZW50');

@$core.Deprecated('Use listMyGeneratedDocumentsRequestDescriptor instead')
const ListMyGeneratedDocumentsRequest$json = {
  '1': 'ListMyGeneratedDocumentsRequest',
};

/// Descriptor for `ListMyGeneratedDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyGeneratedDocumentsRequestDescriptor =
    $convert.base64Decode('Ch9MaXN0TXlHZW5lcmF0ZWREb2N1bWVudHNSZXF1ZXN0');

@$core.Deprecated('Use listMyGeneratedDocumentsResponseDescriptor instead')
const ListMyGeneratedDocumentsResponse$json = {
  '1': 'ListMyGeneratedDocumentsResponse',
  '2': [
    {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.GeneratedDocument',
      '10': 'documents'
    },
  ],
};

/// Descriptor for `ListMyGeneratedDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyGeneratedDocumentsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0TXlHZW5lcmF0ZWREb2N1bWVudHNSZXNwb25zZRJDCglkb2N1bWVudHMYASADKAsyJS'
        '5zdHRhdHR1cy5sZWdhY3kudjEuR2VuZXJhdGVkRG9jdW1lbnRSCWRvY3VtZW50cw==');

@$core.Deprecated('Use handoffDescriptor instead')
const Handoff$json = {
  '1': 'Handoff',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'source_pillar', '3': 2, '4': 1, '5': 9, '10': 'sourcePillar'},
    {'1': 'source_ref', '3': 3, '4': 1, '5': 9, '10': 'sourceRef'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'category',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.sttattus.legacy.v1.AssetCategory',
      '10': 'category'
    },
    {'1': 'jurisdiction', '3': 6, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'valuation_usd', '3': 7, '4': 1, '5': 1, '10': 'valuationUsd'},
    {'1': 'summary', '3': 8, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at_unix', '3': 10, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `Handoff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handoffDescriptor = $convert.base64Decode(
    'CgdIYW5kb2ZmEg4KAmlkGAEgASgJUgJpZBIjCg1zb3VyY2VfcGlsbGFyGAIgASgJUgxzb3VyY2'
    'VQaWxsYXISHQoKc291cmNlX3JlZhgDIAEoCVIJc291cmNlUmVmEhQKBXRpdGxlGAQgASgJUgV0'
    'aXRsZRI9CghjYXRlZ29yeRgFIAEoDjIhLnN0dGF0dHVzLmxlZ2FjeS52MS5Bc3NldENhdGVnb3'
    'J5UghjYXRlZ29yeRIiCgxqdXJpc2RpY3Rpb24YBiABKAlSDGp1cmlzZGljdGlvbhIjCg12YWx1'
    'YXRpb25fdXNkGAcgASgBUgx2YWx1YXRpb25Vc2QSGAoHc3VtbWFyeRgIIAEoCVIHc3VtbWFyeR'
    'IWCgZzdGF0dXMYCSABKAlSBnN0YXR1cxImCg9jcmVhdGVkX2F0X3VuaXgYCiABKANSDWNyZWF0'
    'ZWRBdFVuaXg=');

@$core.Deprecated('Use listMyHandoffsRequestDescriptor instead')
const ListMyHandoffsRequest$json = {
  '1': 'ListMyHandoffsRequest',
};

/// Descriptor for `ListMyHandoffsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyHandoffsRequestDescriptor =
    $convert.base64Decode('ChVMaXN0TXlIYW5kb2Zmc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyHandoffsResponseDescriptor instead')
const ListMyHandoffsResponse$json = {
  '1': 'ListMyHandoffsResponse',
  '2': [
    {
      '1': 'handoffs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.Handoff',
      '10': 'handoffs'
    },
  ],
};

/// Descriptor for `ListMyHandoffsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyHandoffsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TXlIYW5kb2Zmc1Jlc3BvbnNlEjcKCGhhbmRvZmZzGAEgAygLMhsuc3R0YXR0dXMubG'
        'VnYWN5LnYxLkhhbmRvZmZSCGhhbmRvZmZz');

@$core.Deprecated('Use acceptHandoffRequestDescriptor instead')
const AcceptHandoffRequest$json = {
  '1': 'AcceptHandoffRequest',
  '2': [
    {'1': 'handoff_id', '3': 1, '4': 1, '5': 9, '10': 'handoffId'},
  ],
};

/// Descriptor for `AcceptHandoffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptHandoffRequestDescriptor = $convert.base64Decode(
    'ChRBY2NlcHRIYW5kb2ZmUmVxdWVzdBIdCgpoYW5kb2ZmX2lkGAEgASgJUgloYW5kb2ZmSWQ=');

@$core.Deprecated('Use acceptHandoffResponseDescriptor instead')
const AcceptHandoffResponse$json = {
  '1': 'AcceptHandoffResponse',
  '2': [
    {
      '1': 'asset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegalAsset',
      '10': 'asset'
    },
  ],
};

/// Descriptor for `AcceptHandoffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptHandoffResponseDescriptor = $convert.base64Decode(
    'ChVBY2NlcHRIYW5kb2ZmUmVzcG9uc2USNAoFYXNzZXQYASABKAsyHi5zdHRhdHR1cy5sZWdhY3'
    'kudjEuTGVnYWxBc3NldFIFYXNzZXQ=');

@$core.Deprecated('Use dismissHandoffRequestDescriptor instead')
const DismissHandoffRequest$json = {
  '1': 'DismissHandoffRequest',
  '2': [
    {'1': 'handoff_id', '3': 1, '4': 1, '5': 9, '10': 'handoffId'},
  ],
};

/// Descriptor for `DismissHandoffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissHandoffRequestDescriptor = $convert.base64Decode(
    'ChVEaXNtaXNzSGFuZG9mZlJlcXVlc3QSHQoKaGFuZG9mZl9pZBgBIAEoCVIJaGFuZG9mZklk');

@$core.Deprecated('Use dismissHandoffResponseDescriptor instead')
const DismissHandoffResponse$json = {
  '1': 'DismissHandoffResponse',
};

/// Descriptor for `DismissHandoffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissHandoffResponseDescriptor =
    $convert.base64Decode('ChZEaXNtaXNzSGFuZG9mZlJlc3BvbnNl');

@$core.Deprecated('Use estateSummaryDescriptor instead')
const EstateSummary$json = {
  '1': 'EstateSummary',
  '2': [
    {
      '1': 'readiness',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.EstateReadiness',
      '10': 'readiness'
    },
    {'1': 'document_count', '3': 2, '4': 1, '5': 5, '10': 'documentCount'},
    {
      '1': 'beneficiary_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'beneficiaryCount'
    },
    {'1': 'anchor_count', '3': 4, '4': 1, '5': 5, '10': 'anchorCount'},
    {'1': 'pending_handoffs', '3': 5, '4': 1, '5': 5, '10': 'pendingHandoffs'},
    {'1': 'switch_status', '3': 6, '4': 1, '5': 9, '10': 'switchStatus'},
    {'1': 'influence_rank', '3': 7, '4': 1, '5': 1, '10': 'influenceRank'},
    {'1': 'rank_label', '3': 8, '4': 1, '5': 9, '10': 'rankLabel'},
  ],
};

/// Descriptor for `EstateSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estateSummaryDescriptor = $convert.base64Decode(
    'Cg1Fc3RhdGVTdW1tYXJ5EkEKCXJlYWRpbmVzcxgBIAEoCzIjLnN0dGF0dHVzLmxlZ2FjeS52MS'
    '5Fc3RhdGVSZWFkaW5lc3NSCXJlYWRpbmVzcxIlCg5kb2N1bWVudF9jb3VudBgCIAEoBVINZG9j'
    'dW1lbnRDb3VudBIrChFiZW5lZmljaWFyeV9jb3VudBgDIAEoBVIQYmVuZWZpY2lhcnlDb3VudB'
    'IhCgxhbmNob3JfY291bnQYBCABKAVSC2FuY2hvckNvdW50EikKEHBlbmRpbmdfaGFuZG9mZnMY'
    'BSABKAVSD3BlbmRpbmdIYW5kb2ZmcxIjCg1zd2l0Y2hfc3RhdHVzGAYgASgJUgxzd2l0Y2hTdG'
    'F0dXMSJQoOaW5mbHVlbmNlX3JhbmsYByABKAFSDWluZmx1ZW5jZVJhbmsSHQoKcmFua19sYWJl'
    'bBgIIAEoCVIJcmFua0xhYmVs');

@$core.Deprecated('Use getEstateSummaryRequestDescriptor instead')
const GetEstateSummaryRequest$json = {
  '1': 'GetEstateSummaryRequest',
};

/// Descriptor for `GetEstateSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEstateSummaryRequestDescriptor =
    $convert.base64Decode('ChdHZXRFc3RhdGVTdW1tYXJ5UmVxdWVzdA==');

@$core.Deprecated('Use getEstateSummaryResponseDescriptor instead')
const GetEstateSummaryResponse$json = {
  '1': 'GetEstateSummaryResponse',
  '2': [
    {
      '1': 'summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.EstateSummary',
      '10': 'summary'
    },
  ],
};

/// Descriptor for `GetEstateSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEstateSummaryResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRFc3RhdGVTdW1tYXJ5UmVzcG9uc2USOwoHc3VtbWFyeRgBIAEoCzIhLnN0dGF0dHVzLm'
        'xlZ2FjeS52MS5Fc3RhdGVTdW1tYXJ5UgdzdW1tYXJ5');

@$core.Deprecated('Use conciergeMessageDescriptor instead')
const ConciergeMessage$json = {
  '1': 'ConciergeMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'created_at_unix', '3': 4, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIWCgZzZW5kZXIYAiABKAlSBnNlbm'
    'RlchISCgRib2R5GAMgASgJUgRib2R5EiYKD2NyZWF0ZWRfYXRfdW5peBgEIAEoA1INY3JlYXRl'
    'ZEF0VW5peBIfCgthdXRob3JfbmFtZRgFIAEoCVIKYXV0aG9yTmFtZQ==');

@$core.Deprecated('Use conciergeThreadDescriptor instead')
const ConciergeThread$json = {
  '1': 'ConciergeThread',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'sla_due_at_unix', '3': 5, '4': 1, '5': 3, '10': 'slaDueAtUnix'},
    {'1': 'created_at_unix', '3': 6, '4': 1, '5': 3, '10': 'createdAtUnix'},
    {
      '1': 'messages',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.ConciergeMessage',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ConciergeThread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeThreadDescriptor = $convert.base64Decode(
    'Cg9Db25jaWVyZ2VUaHJlYWQSDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3N1Ym'
    'plY3QSFAoFdG9waWMYAyABKAlSBXRvcGljEhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVzEiUKD3Ns'
    'YV9kdWVfYXRfdW5peBgFIAEoA1IMc2xhRHVlQXRVbml4EiYKD2NyZWF0ZWRfYXRfdW5peBgGIA'
    'EoA1INY3JlYXRlZEF0VW5peBJACghtZXNzYWdlcxgHIAMoCzIkLnN0dGF0dHVzLmxlZ2FjeS52'
    'MS5Db25jaWVyZ2VNZXNzYWdlUghtZXNzYWdlcw==');

@$core.Deprecated('Use startConciergeThreadRequestDescriptor instead')
const StartConciergeThreadRequest$json = {
  '1': 'StartConciergeThreadRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'first_message', '3': 3, '4': 1, '5': 9, '10': 'firstMessage'},
  ],
};

/// Descriptor for `StartConciergeThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadRequestDescriptor =
    $convert.base64Decode(
        'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
        'IUCgV0b3BpYxgCIAEoCVIFdG9waWMSIwoNZmlyc3RfbWVzc2FnZRgDIAEoCVIMZmlyc3RNZXNz'
        'YWdl');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {
      '1': 'thread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEjsKBnRocmVhZBgBIAEoCzIjLnN0dGF0dH'
        'VzLmxlZ2FjeS52MS5Db25jaWVyZ2VUaHJlYWRSBnRocmVhZA==');

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
      '6': '.sttattus.legacy.v1.ConciergeThread',
      '10': 'threads'
    },
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVzcG9uc2USPQoHdGhyZWFkcxgBIAMoCzIjLnN0dG'
        'F0dHVzLmxlZ2FjeS52MS5Db25jaWVyZ2VUaHJlYWRSB3RocmVhZHM=');

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
      '6': '.sttattus.legacy.v1.ConciergeThread',
      '10': 'thread'
    },
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25jaWVyZ2VUaHJlYWRSZXNwb25zZRI7CgZ0aHJlYWQYASABKAsyIy5zdHRhdHR1cy'
        '5sZWdhY3kudjEuQ29uY2llcmdlVGhyZWFkUgZ0aHJlYWQ=');

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
      '6': '.sttattus.legacy.v1.ConciergeMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor =
    $convert.base64Decode(
        'ChxQb3N0Q29uY2llcmdlTWVzc2FnZVJlc3BvbnNlEj4KB21lc3NhZ2UYASABKAsyJC5zdHRhdH'
        'R1cy5sZWdhY3kudjEuQ29uY2llcmdlTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use anthologyArticleDescriptor instead')
const AnthologyArticle$json = {
  '1': 'AnthologyArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dek', '3': 4, '4': 1, '5': 9, '10': 'dek'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'topic', '3': 6, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'sovereign_only', '3': 7, '4': 1, '5': 8, '10': 'sovereignOnly'},
    {'1': 'author_name', '3': 8, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'author_title', '3': 9, '4': 1, '5': 9, '10': 'authorTitle'},
    {'1': 'author_photo_url', '3': 10, '4': 1, '5': 9, '10': 'authorPhotoUrl'},
    {
      '1': 'published_at_unix',
      '3': 11,
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
    'b2R5EhQKBXRvcGljGAYgASgJUgV0b3BpYxIlCg5zb3ZlcmVpZ25fb25seRgHIAEoCFINc292ZX'
    'JlaWduT25seRIfCgthdXRob3JfbmFtZRgIIAEoCVIKYXV0aG9yTmFtZRIhCgxhdXRob3JfdGl0'
    'bGUYCSABKAlSC2F1dGhvclRpdGxlEigKEGF1dGhvcl9waG90b191cmwYCiABKAlSDmF1dGhvcl'
    'Bob3RvVXJsEioKEXB1Ymxpc2hlZF9hdF91bml4GAsgASgDUg9wdWJsaXNoZWRBdFVuaXg=');

@$core.Deprecated('Use listAnthologyArticlesRequestDescriptor instead')
const ListAnthologyArticlesRequest$json = {
  '1': 'ListAnthologyArticlesRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `ListAnthologyArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0EhQKBXRvcGljGAEgASgJUgV0b3BpYw==');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {
      '1': 'articles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.AnthologyArticle',
      '10': 'articles'
    },
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXNwb25zZRJACghhcnRpY2xlcxgBIAMoCzIkLnN0dG'
        'F0dHVzLmxlZ2FjeS52MS5BbnRob2xvZ3lBcnRpY2xlUghhcnRpY2xlcw==');

@$core.Deprecated('Use getAnthologyArticleRequestDescriptor instead')
const GetAnthologyArticleRequest$json = {
  '1': 'GetAnthologyArticleRequest',
  '2': [
    {'1': 'article_id', '3': 1, '4': 1, '5': 9, '10': 'articleId'},
  ],
};

/// Descriptor for `GetAnthologyArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRBbnRob2xvZ3lBcnRpY2xlUmVxdWVzdBIdCgphcnRpY2xlX2lkGAEgASgJUglhcnRpY2'
        'xlSWQ=');

@$core.Deprecated('Use getAnthologyArticleResponseDescriptor instead')
const GetAnthologyArticleResponse$json = {
  '1': 'GetAnthologyArticleResponse',
  '2': [
    {
      '1': 'article',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.AnthologyArticle',
      '10': 'article'
    },
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRBbnRob2xvZ3lBcnRpY2xlUmVzcG9uc2USPgoHYXJ0aWNsZRgBIAEoCzIkLnN0dGF0dH'
        'VzLmxlZ2FjeS52MS5BbnRob2xvZ3lBcnRpY2xlUgdhcnRpY2xl');

@$core.Deprecated('Use letterOfWishesDescriptor instead')
const LetterOfWishes$json = {
  '1': 'LetterOfWishes',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'recipient', '3': 2, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    {'1': 'deliver_on_event', '3': 5, '4': 1, '5': 9, '10': 'deliverOnEvent'},
    {'1': 'created_at_unix', '3': 6, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `LetterOfWishes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List letterOfWishesDescriptor = $convert.base64Decode(
    'Cg5MZXR0ZXJPZldpc2hlcxIOCgJpZBgBIAEoCVICaWQSHAoJcmVjaXBpZW50GAIgASgJUglyZW'
    'NpcGllbnQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhIKBGJvZHkYBCABKAlSBGJvZHkSKAoQZGVs'
    'aXZlcl9vbl9ldmVudBgFIAEoCVIOZGVsaXZlck9uRXZlbnQSJgoPY3JlYXRlZF9hdF91bml4GA'
    'YgASgDUg1jcmVhdGVkQXRVbml4');

@$core.Deprecated('Use addLetterOfWishesRequestDescriptor instead')
const AddLetterOfWishesRequest$json = {
  '1': 'AddLetterOfWishesRequest',
  '2': [
    {'1': 'recipient', '3': 1, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'deliver_on_event', '3': 4, '4': 1, '5': 9, '10': 'deliverOnEvent'},
  ],
};

/// Descriptor for `AddLetterOfWishesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLetterOfWishesRequestDescriptor = $convert.base64Decode(
    'ChhBZGRMZXR0ZXJPZldpc2hlc1JlcXVlc3QSHAoJcmVjaXBpZW50GAEgASgJUglyZWNpcGllbn'
    'QSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGJvZHkYAyABKAlSBGJvZHkSKAoQZGVsaXZlcl9v'
    'bl9ldmVudBgEIAEoCVIOZGVsaXZlck9uRXZlbnQ=');

@$core.Deprecated('Use addLetterOfWishesResponseDescriptor instead')
const AddLetterOfWishesResponse$json = {
  '1': 'AddLetterOfWishesResponse',
  '2': [
    {
      '1': 'letter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LetterOfWishes',
      '10': 'letter'
    },
  ],
};

/// Descriptor for `AddLetterOfWishesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLetterOfWishesResponseDescriptor =
    $convert.base64Decode(
        'ChlBZGRMZXR0ZXJPZldpc2hlc1Jlc3BvbnNlEjoKBmxldHRlchgBIAEoCzIiLnN0dGF0dHVzLm'
        'xlZ2FjeS52MS5MZXR0ZXJPZldpc2hlc1IGbGV0dGVy');

@$core.Deprecated('Use listMyLettersOfWishesRequestDescriptor instead')
const ListMyLettersOfWishesRequest$json = {
  '1': 'ListMyLettersOfWishesRequest',
};

/// Descriptor for `ListMyLettersOfWishesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLettersOfWishesRequestDescriptor =
    $convert.base64Decode('ChxMaXN0TXlMZXR0ZXJzT2ZXaXNoZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyLettersOfWishesResponseDescriptor instead')
const ListMyLettersOfWishesResponse$json = {
  '1': 'ListMyLettersOfWishesResponse',
  '2': [
    {
      '1': 'letters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LetterOfWishes',
      '10': 'letters'
    },
  ],
};

/// Descriptor for `ListMyLettersOfWishesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLettersOfWishesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TXlMZXR0ZXJzT2ZXaXNoZXNSZXNwb25zZRI8CgdsZXR0ZXJzGAEgAygLMiIuc3R0YX'
        'R0dXMubGVnYWN5LnYxLkxldHRlck9mV2lzaGVzUgdsZXR0ZXJz');

@$core.Deprecated('Use removeLetterOfWishesRequestDescriptor instead')
const RemoveLetterOfWishesRequest$json = {
  '1': 'RemoveLetterOfWishesRequest',
  '2': [
    {'1': 'letter_id', '3': 1, '4': 1, '5': 9, '10': 'letterId'},
  ],
};

/// Descriptor for `RemoveLetterOfWishesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLetterOfWishesRequestDescriptor =
    $convert.base64Decode(
        'ChtSZW1vdmVMZXR0ZXJPZldpc2hlc1JlcXVlc3QSGwoJbGV0dGVyX2lkGAEgASgJUghsZXR0ZX'
        'JJZA==');

@$core.Deprecated('Use removeLetterOfWishesResponseDescriptor instead')
const RemoveLetterOfWishesResponse$json = {
  '1': 'RemoveLetterOfWishesResponse',
};

/// Descriptor for `RemoveLetterOfWishesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLetterOfWishesResponseDescriptor =
    $convert.base64Decode('ChxSZW1vdmVMZXR0ZXJPZldpc2hlc1Jlc3BvbnNl');

@$core.Deprecated('Use generateLegacyAlmanacRequestDescriptor instead')
const GenerateLegacyAlmanacRequest$json = {
  '1': 'GenerateLegacyAlmanacRequest',
};

/// Descriptor for `GenerateLegacyAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLegacyAlmanacRequestDescriptor =
    $convert.base64Decode('ChxHZW5lcmF0ZUxlZ2FjeUFsbWFuYWNSZXF1ZXN0');

@$core.Deprecated('Use generateLegacyAlmanacResponseDescriptor instead')
const GenerateLegacyAlmanacResponse$json = {
  '1': 'GenerateLegacyAlmanacResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateLegacyAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLegacyAlmanacResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZW5lcmF0ZUxlZ2FjeUFsbWFuYWNSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybBIdCgpwYW'
        'dlX2NvdW50GAIgASgFUglwYWdlQ291bnQ=');

@$core.Deprecated('Use ipAssetDescriptor instead')
const IpAsset$json = {
  '1': 'IpAsset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'jurisdiction', '3': 3, '4': 1, '5': 9, '10': 'jurisdiction'},
    {'1': 'valuation_usd', '3': 4, '4': 1, '5': 1, '10': 'valuationUsd'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'expires_at_unix', '3': 6, '4': 1, '5': 3, '10': 'expiresAtUnix'},
    {'1': 'needs_review', '3': 7, '4': 1, '5': 8, '10': 'needsReview'},
  ],
};

/// Descriptor for `IpAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipAssetDescriptor = $convert.base64Decode(
    'CgdJcEFzc2V0Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIgoManVyaX'
    'NkaWN0aW9uGAMgASgJUgxqdXJpc2RpY3Rpb24SIwoNdmFsdWF0aW9uX3VzZBgEIAEoAVIMdmFs'
    'dWF0aW9uVXNkEhYKBnN0YXR1cxgFIAEoCVIGc3RhdHVzEiYKD2V4cGlyZXNfYXRfdW5peBgGIA'
    'EoA1INZXhwaXJlc0F0VW5peBIhCgxuZWVkc19yZXZpZXcYByABKAhSC25lZWRzUmV2aWV3');

@$core.Deprecated('Use listIpPortfolioRequestDescriptor instead')
const ListIpPortfolioRequest$json = {
  '1': 'ListIpPortfolioRequest',
};

/// Descriptor for `ListIpPortfolioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIpPortfolioRequestDescriptor =
    $convert.base64Decode('ChZMaXN0SXBQb3J0Zm9saW9SZXF1ZXN0');

@$core.Deprecated('Use listIpPortfolioResponseDescriptor instead')
const ListIpPortfolioResponse$json = {
  '1': 'ListIpPortfolioResponse',
  '2': [
    {
      '1': 'assets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.IpAsset',
      '10': 'assets'
    },
    {
      '1': 'needs_review_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'needsReviewCount'
    },
  ],
};

/// Descriptor for `ListIpPortfolioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIpPortfolioResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0SXBQb3J0Zm9saW9SZXNwb25zZRIzCgZhc3NldHMYASADKAsyGy5zdHRhdHR1cy5sZW'
    'dhY3kudjEuSXBBc3NldFIGYXNzZXRzEiwKEm5lZWRzX3Jldmlld19jb3VudBgCIAEoBVIQbmVl'
    'ZHNSZXZpZXdDb3VudA==');

@$core.Deprecated('Use legacyShareDescriptor instead')
const LegacyShare$json = {
  '1': 'LegacyShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'audience', '3': 4, '4': 1, '5': 9, '10': 'audience'},
    {
      '1': 'include_valuations',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeValuations'
    },
    {'1': 'expires_at_unix', '3': 6, '4': 1, '5': 3, '10': 'expiresAtUnix'},
    {'1': 'created_at_unix', '3': 7, '4': 1, '5': 3, '10': 'createdAtUnix'},
  ],
};

/// Descriptor for `LegacyShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyShareDescriptor = $convert.base64Decode(
    'CgtMZWdhY3lTaGFyZRIOCgJpZBgBIAEoCVICaWQSFAoFdG9rZW4YAiABKAlSBXRva2VuEhAKA3'
    'VybBgDIAEoCVIDdXJsEhoKCGF1ZGllbmNlGAQgASgJUghhdWRpZW5jZRItChJpbmNsdWRlX3Zh'
    'bHVhdGlvbnMYBSABKAhSEWluY2x1ZGVWYWx1YXRpb25zEiYKD2V4cGlyZXNfYXRfdW5peBgGIA'
    'EoA1INZXhwaXJlc0F0VW5peBImCg9jcmVhdGVkX2F0X3VuaXgYByABKANSDWNyZWF0ZWRBdFVu'
    'aXg=');

@$core.Deprecated('Use createLegacyShareRequestDescriptor instead')
const CreateLegacyShareRequest$json = {
  '1': 'CreateLegacyShareRequest',
  '2': [
    {'1': 'audience', '3': 1, '4': 1, '5': 9, '10': 'audience'},
    {
      '1': 'include_valuations',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeValuations'
    },
    {'1': 'ttl_days', '3': 3, '4': 1, '5': 5, '10': 'ttlDays'},
  ],
};

/// Descriptor for `CreateLegacyShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLegacyShareRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVMZWdhY3lTaGFyZVJlcXVlc3QSGgoIYXVkaWVuY2UYASABKAlSCGF1ZGllbmNlEi'
    '0KEmluY2x1ZGVfdmFsdWF0aW9ucxgCIAEoCFIRaW5jbHVkZVZhbHVhdGlvbnMSGQoIdHRsX2Rh'
    'eXMYAyABKAVSB3R0bERheXM=');

@$core.Deprecated('Use createLegacyShareResponseDescriptor instead')
const CreateLegacyShareResponse$json = {
  '1': 'CreateLegacyShareResponse',
  '2': [
    {
      '1': 'share',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyShare',
      '10': 'share'
    },
  ],
};

/// Descriptor for `CreateLegacyShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLegacyShareResponseDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVMZWdhY3lTaGFyZVJlc3BvbnNlEjUKBXNoYXJlGAEgASgLMh8uc3R0YXR0dXMubG'
        'VnYWN5LnYxLkxlZ2FjeVNoYXJlUgVzaGFyZQ==');

@$core.Deprecated('Use listMyLegacySharesRequestDescriptor instead')
const ListMyLegacySharesRequest$json = {
  '1': 'ListMyLegacySharesRequest',
};

/// Descriptor for `ListMyLegacySharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLegacySharesRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TXlMZWdhY3lTaGFyZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyLegacySharesResponseDescriptor instead')
const ListMyLegacySharesResponse$json = {
  '1': 'ListMyLegacySharesResponse',
  '2': [
    {
      '1': 'shares',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyShare',
      '10': 'shares'
    },
  ],
};

/// Descriptor for `ListMyLegacySharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLegacySharesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlMZWdhY3lTaGFyZXNSZXNwb25zZRI3CgZzaGFyZXMYASADKAsyHy5zdHRhdHR1cy'
        '5sZWdhY3kudjEuTGVnYWN5U2hhcmVSBnNoYXJlcw==');

@$core.Deprecated('Use revokeLegacyShareRequestDescriptor instead')
const RevokeLegacyShareRequest$json = {
  '1': 'RevokeLegacyShareRequest',
  '2': [
    {'1': 'share_id', '3': 1, '4': 1, '5': 9, '10': 'shareId'},
  ],
};

/// Descriptor for `RevokeLegacyShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeLegacyShareRequestDescriptor =
    $convert.base64Decode(
        'ChhSZXZva2VMZWdhY3lTaGFyZVJlcXVlc3QSGQoIc2hhcmVfaWQYASABKAlSB3NoYXJlSWQ=');

@$core.Deprecated('Use revokeLegacyShareResponseDescriptor instead')
const RevokeLegacyShareResponse$json = {
  '1': 'RevokeLegacyShareResponse',
};

/// Descriptor for `RevokeLegacyShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeLegacyShareResponseDescriptor =
    $convert.base64Decode('ChlSZXZva2VMZWdhY3lTaGFyZVJlc3BvbnNl');

@$core.Deprecated('Use parseDocumentExpiryRequestDescriptor instead')
const ParseDocumentExpiryRequest$json = {
  '1': 'ParseDocumentExpiryRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'document_text', '3': 2, '4': 1, '5': 9, '10': 'documentText'},
  ],
};

/// Descriptor for `ParseDocumentExpiryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseDocumentExpiryRequestDescriptor =
    $convert.base64Decode(
        'ChpQYXJzZURvY3VtZW50RXhwaXJ5UmVxdWVzdBIZCghhc3NldF9pZBgBIAEoCVIHYXNzZXRJZB'
        'IjCg1kb2N1bWVudF90ZXh0GAIgASgJUgxkb2N1bWVudFRleHQ=');

@$core.Deprecated('Use parseDocumentExpiryResponseDescriptor instead')
const ParseDocumentExpiryResponse$json = {
  '1': 'ParseDocumentExpiryResponse',
  '2': [
    {'1': 'found', '3': 1, '4': 1, '5': 8, '10': 'found'},
    {'1': 'expires_at_unix', '3': 2, '4': 1, '5': 3, '10': 'expiresAtUnix'},
    {'1': 'detected_text', '3': 3, '4': 1, '5': 9, '10': 'detectedText'},
  ],
};

/// Descriptor for `ParseDocumentExpiryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseDocumentExpiryResponseDescriptor =
    $convert.base64Decode(
        'ChtQYXJzZURvY3VtZW50RXhwaXJ5UmVzcG9uc2USFAoFZm91bmQYASABKAhSBWZvdW5kEiYKD2'
        'V4cGlyZXNfYXRfdW5peBgCIAEoA1INZXhwaXJlc0F0VW5peBIjCg1kZXRlY3RlZF90ZXh0GAMg'
        'ASgJUgxkZXRlY3RlZFRleHQ=');

@$core.Deprecated('Use legacyLivingEstateInventoryViewDescriptor instead')
const LegacyLivingEstateInventoryView$json = {
  '1': 'LegacyLivingEstateInventoryView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'inventory_code', '3': 3, '4': 1, '5': 9, '10': 'inventoryCode'},
    {
      '1': 'asset_fiduciary_and_owner_scope',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'assetFiduciaryAndOwnerScope'
    },
    {
      '1': 'plan_health_gaps_and_evidence',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'planHealthGapsAndEvidence'
    },
    {
      '1': 'ten_minute_quarterly_review_log',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'tenMinuteQuarterlyReviewLog'
    },
    {'1': 'inventory_state', '3': 7, '4': 1, '5': 9, '10': 'inventoryState'},
    {
      '1': 'no_silent_signed_doc_rewrite_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noSilentSignedDocRewriteEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacyLivingEstateInventoryView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyLivingEstateInventoryViewDescriptor = $convert.base64Decode(
    'Ch9MZWdhY3lMaXZpbmdFc3RhdGVJbnZlbnRvcnlWaWV3Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2'
    'VyX2lkGAIgASgJUgZ1c2VySWQSJQoOaW52ZW50b3J5X2NvZGUYAyABKAlSDWludmVudG9yeUNv'
    'ZGUSRAofYXNzZXRfZmlkdWNpYXJ5X2FuZF9vd25lcl9zY29wZRgEIAEoCVIbYXNzZXRGaWR1Y2'
    'lhcnlBbmRPd25lclNjb3BlEkAKHXBsYW5faGVhbHRoX2dhcHNfYW5kX2V2aWRlbmNlGAUgASgJ'
    'UhlwbGFuSGVhbHRoR2Fwc0FuZEV2aWRlbmNlEkQKH3Rlbl9taW51dGVfcXVhcnRlcmx5X3Jldm'
    'lld19sb2cYBiABKAlSG3Rlbk1pbnV0ZVF1YXJ0ZXJseVJldmlld0xvZxInCg9pbnZlbnRvcnlf'
    'c3RhdGUYByABKAlSDmludmVudG9yeVN0YXRlEk8KJW5vX3NpbGVudF9zaWduZWRfZG9jX3Jld3'
    'JpdGVfZW5mb3JjZWQYCCABKAhSIG5vU2lsZW50U2lnbmVkRG9jUmV3cml0ZUVuZm9yY2VkEiQK'
    'DnVwZGF0ZWRfYXRfaXNvGAkgASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getLegacyLivingInventoryWorkbenchRequestDescriptor instead')
const GetLegacyLivingInventoryWorkbenchRequest$json = {
  '1': 'GetLegacyLivingInventoryWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacyLivingInventoryWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLegacyLivingInventoryWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRMZWdhY3lMaXZpbmdJbnZlbnRvcnlXb3JrYmVuY2hSZXF1ZXN0EhcKB3VzZXJfaWQYAS'
        'ABKAlSBnVzZXJJZA==');

@$core.Deprecated(
    'Use getLegacyLivingInventoryWorkbenchResponseDescriptor instead')
const GetLegacyLivingInventoryWorkbenchResponse$json = {
  '1': 'GetLegacyLivingInventoryWorkbenchResponse',
  '2': [
    {
      '1': 'inventories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyLivingEstateInventoryView',
      '10': 'inventories'
    },
    {'1': 'open_gap_count', '3': 2, '4': 1, '5': 5, '10': 'openGapCount'},
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacyLivingInventoryWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyLivingInventoryWorkbenchResponseDescriptor = $convert.base64Decode(
        'CilHZXRMZWdhY3lMaXZpbmdJbnZlbnRvcnlXb3JrYmVuY2hSZXNwb25zZRJVCgtpbnZlbnRvcm'
        'llcxgBIAMoCzIzLnN0dGF0dHVzLmxlZ2FjeS52MS5MZWdhY3lMaXZpbmdFc3RhdGVJbnZlbnRv'
        'cnlWaWV3UgtpbnZlbnRvcmllcxIkCg5vcGVuX2dhcF9jb3VudBgCIAEoBVIMb3BlbkdhcENvdW'
        '50EisKEXdvcmtiZW5jaF9zdW1tYXJ5GAMgASgJUhB3b3JrYmVuY2hTdW1tYXJ5');

@$core
    .Deprecated('Use saveLegacyLivingEstateInventoryRequestDescriptor instead')
const SaveLegacyLivingEstateInventoryRequest$json = {
  '1': 'SaveLegacyLivingEstateInventoryRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'inventory_code', '3': 2, '4': 1, '5': 9, '10': 'inventoryCode'},
    {
      '1': 'asset_fiduciary_and_owner_scope',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'assetFiduciaryAndOwnerScope'
    },
    {
      '1': 'plan_health_gaps_and_evidence',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'planHealthGapsAndEvidence'
    },
    {
      '1': 'ten_minute_quarterly_review_log',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'tenMinuteQuarterlyReviewLog'
    },
    {'1': 'inventory_state', '3': 6, '4': 1, '5': 9, '10': 'inventoryState'},
    {
      '1': 'no_silent_signed_doc_rewrite_enforced',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'noSilentSignedDocRewriteEnforced'
    },
  ],
};

/// Descriptor for `SaveLegacyLivingEstateInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyLivingEstateInventoryRequestDescriptor = $convert.base64Decode(
    'CiZTYXZlTGVnYWN5TGl2aW5nRXN0YXRlSW52ZW50b3J5UmVxdWVzdBIXCgd1c2VyX2lkGAEgAS'
    'gJUgZ1c2VySWQSJQoOaW52ZW50b3J5X2NvZGUYAiABKAlSDWludmVudG9yeUNvZGUSRAofYXNz'
    'ZXRfZmlkdWNpYXJ5X2FuZF9vd25lcl9zY29wZRgDIAEoCVIbYXNzZXRGaWR1Y2lhcnlBbmRPd2'
    '5lclNjb3BlEkAKHXBsYW5faGVhbHRoX2dhcHNfYW5kX2V2aWRlbmNlGAQgASgJUhlwbGFuSGVh'
    'bHRoR2Fwc0FuZEV2aWRlbmNlEkQKH3Rlbl9taW51dGVfcXVhcnRlcmx5X3Jldmlld19sb2cYBS'
    'ABKAlSG3Rlbk1pbnV0ZVF1YXJ0ZXJseVJldmlld0xvZxInCg9pbnZlbnRvcnlfc3RhdGUYBiAB'
    'KAlSDmludmVudG9yeVN0YXRlEk8KJW5vX3NpbGVudF9zaWduZWRfZG9jX3Jld3JpdGVfZW5mb3'
    'JjZWQYByABKAhSIG5vU2lsZW50U2lnbmVkRG9jUmV3cml0ZUVuZm9yY2Vk');

@$core
    .Deprecated('Use saveLegacyLivingEstateInventoryResponseDescriptor instead')
const SaveLegacyLivingEstateInventoryResponse$json = {
  '1': 'SaveLegacyLivingEstateInventoryResponse',
  '2': [
    {
      '1': 'inventory',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyLivingEstateInventoryView',
      '10': 'inventory'
    },
  ],
};

/// Descriptor for `SaveLegacyLivingEstateInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyLivingEstateInventoryResponseDescriptor =
    $convert.base64Decode(
        'CidTYXZlTGVnYWN5TGl2aW5nRXN0YXRlSW52ZW50b3J5UmVzcG9uc2USUQoJaW52ZW50b3J5GA'
        'EgASgLMjMuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeUxpdmluZ0VzdGF0ZUludmVudG9yeVZp'
        'ZXdSCWludmVudG9yeQ==');

@$core
    .Deprecated('Use signOffLegacyQuarterlyPlanReviewRequestDescriptor instead')
const SignOffLegacyQuarterlyPlanReviewRequest$json = {
  '1': 'SignOffLegacyQuarterlyPlanReviewRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'inventory_code', '3': 2, '4': 1, '5': 9, '10': 'inventoryCode'},
    {
      '1': 'target_inventory_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetInventoryState'
    },
    {'1': 'review_notes', '3': 4, '4': 1, '5': 9, '10': 'reviewNotes'},
  ],
};

/// Descriptor for `SignOffLegacyQuarterlyPlanReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signOffLegacyQuarterlyPlanReviewRequestDescriptor =
    $convert.base64Decode(
        'CidTaWduT2ZmTGVnYWN5UXVhcnRlcmx5UGxhblJldmlld1JlcXVlc3QSFwoHdXNlcl9pZBgBIA'
        'EoCVIGdXNlcklkEiUKDmludmVudG9yeV9jb2RlGAIgASgJUg1pbnZlbnRvcnlDb2RlEjQKFnRh'
        'cmdldF9pbnZlbnRvcnlfc3RhdGUYAyABKAlSFHRhcmdldEludmVudG9yeVN0YXRlEiEKDHJldm'
        'lld19ub3RlcxgEIAEoCVILcmV2aWV3Tm90ZXM=');

@$core.Deprecated(
    'Use signOffLegacyQuarterlyPlanReviewResponseDescriptor instead')
const SignOffLegacyQuarterlyPlanReviewResponse$json = {
  '1': 'SignOffLegacyQuarterlyPlanReviewResponse',
  '2': [
    {
      '1': 'inventory',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyLivingEstateInventoryView',
      '10': 'inventory'
    },
    {'1': 'review_status', '3': 2, '4': 1, '5': 9, '10': 'reviewStatus'},
  ],
};

/// Descriptor for `SignOffLegacyQuarterlyPlanReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signOffLegacyQuarterlyPlanReviewResponseDescriptor =
    $convert.base64Decode(
        'CihTaWduT2ZmTGVnYWN5UXVhcnRlcmx5UGxhblJldmlld1Jlc3BvbnNlElEKCWludmVudG9yeR'
        'gBIAEoCzIzLnN0dGF0dHVzLmxlZ2FjeS52MS5MZWdhY3lMaXZpbmdFc3RhdGVJbnZlbnRvcnlW'
        'aWV3UglpbnZlbnRvcnkSIwoNcmV2aWV3X3N0YXR1cxgCIAEoCVIMcmV2aWV3U3RhdHVz');

@$core.Deprecated('Use legacyLifeEventAlignmentViewDescriptor instead')
const LegacyLifeEventAlignmentView$json = {
  '1': 'LegacyLifeEventAlignmentView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'alignment_code', '3': 3, '4': 1, '5': 9, '10': 'alignmentCode'},
    {
      '1': 'confirmed_life_event_and_impact_map',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'confirmedLifeEventAndImpactMap'
    },
    {
      '1': 'beneficiary_and_trust_funding_diff',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'beneficiaryAndTrustFundingDiff'
    },
    {
      '1': 'institution_checklist_and_evidence',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'institutionChecklistAndEvidence'
    },
    {'1': 'alignment_state', '3': 7, '4': 1, '5': 9, '10': 'alignmentState'},
    {
      '1': 'evidence_required_before_complete_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'evidenceRequiredBeforeCompleteEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacyLifeEventAlignmentView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyLifeEventAlignmentViewDescriptor = $convert.base64Decode(
    'ChxMZWdhY3lMaWZlRXZlbnRBbGlnbm1lbnRWaWV3Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2'
    'lkGAIgASgJUgZ1c2VySWQSJQoOYWxpZ25tZW50X2NvZGUYAyABKAlSDWFsaWdubWVudENvZGUS'
    'SwojY29uZmlybWVkX2xpZmVfZXZlbnRfYW5kX2ltcGFjdF9tYXAYBCABKAlSHmNvbmZpcm1lZE'
    'xpZmVFdmVudEFuZEltcGFjdE1hcBJKCiJiZW5lZmljaWFyeV9hbmRfdHJ1c3RfZnVuZGluZ19k'
    'aWZmGAUgASgJUh5iZW5lZmljaWFyeUFuZFRydXN0RnVuZGluZ0RpZmYSSwoiaW5zdGl0dXRpb2'
    '5fY2hlY2tsaXN0X2FuZF9ldmlkZW5jZRgGIAEoCVIfaW5zdGl0dXRpb25DaGVja2xpc3RBbmRF'
    'dmlkZW5jZRInCg9hbGlnbm1lbnRfc3RhdGUYByABKAlSDmFsaWdubWVudFN0YXRlEloKKmV2aW'
    'RlbmNlX3JlcXVpcmVkX2JlZm9yZV9jb21wbGV0ZV9lbmZvcmNlZBgIIAEoCFImZXZpZGVuY2VS'
    'ZXF1aXJlZEJlZm9yZUNvbXBsZXRlRW5mb3JjZWQSJAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDH'
    'VwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getLegacyLifeEventAlignmentWorkbenchRequestDescriptor instead')
const GetLegacyLifeEventAlignmentWorkbenchRequest$json = {
  '1': 'GetLegacyLifeEventAlignmentWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacyLifeEventAlignmentWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyLifeEventAlignmentWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRMZWdhY3lMaWZlRXZlbnRBbGlnbm1lbnRXb3JrYmVuY2hSZXF1ZXN0EhcKB3VzZXJfaW'
        'QYASABKAlSBnVzZXJJZA==');

@$core.Deprecated(
    'Use getLegacyLifeEventAlignmentWorkbenchResponseDescriptor instead')
const GetLegacyLifeEventAlignmentWorkbenchResponse$json = {
  '1': 'GetLegacyLifeEventAlignmentWorkbenchResponse',
  '2': [
    {
      '1': 'alignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyLifeEventAlignmentView',
      '10': 'alignments'
    },
    {
      '1': 'unaligned_designation_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'unalignedDesignationCount'
    },
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacyLifeEventAlignmentWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyLifeEventAlignmentWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRMZWdhY3lMaWZlRXZlbnRBbGlnbm1lbnRXb3JrYmVuY2hSZXNwb25zZRJQCgphbGlnbm'
        '1lbnRzGAEgAygLMjAuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeUxpZmVFdmVudEFsaWdubWVu'
        'dFZpZXdSCmFsaWdubWVudHMSPgobdW5hbGlnbmVkX2Rlc2lnbmF0aW9uX2NvdW50GAIgASgFUh'
        'l1bmFsaWduZWREZXNpZ25hdGlvbkNvdW50EisKEXdvcmtiZW5jaF9zdW1tYXJ5GAMgASgJUhB3'
        'b3JrYmVuY2hTdW1tYXJ5');

@$core.Deprecated('Use saveLegacyLifeEventAlignmentRequestDescriptor instead')
const SaveLegacyLifeEventAlignmentRequest$json = {
  '1': 'SaveLegacyLifeEventAlignmentRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'alignment_code', '3': 2, '4': 1, '5': 9, '10': 'alignmentCode'},
    {
      '1': 'confirmed_life_event_and_impact_map',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'confirmedLifeEventAndImpactMap'
    },
    {
      '1': 'beneficiary_and_trust_funding_diff',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'beneficiaryAndTrustFundingDiff'
    },
    {
      '1': 'institution_checklist_and_evidence',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'institutionChecklistAndEvidence'
    },
    {'1': 'alignment_state', '3': 6, '4': 1, '5': 9, '10': 'alignmentState'},
    {
      '1': 'evidence_required_before_complete_enforced',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'evidenceRequiredBeforeCompleteEnforced'
    },
  ],
};

/// Descriptor for `SaveLegacyLifeEventAlignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyLifeEventAlignmentRequestDescriptor = $convert.base64Decode(
    'CiNTYXZlTGVnYWN5TGlmZUV2ZW50QWxpZ25tZW50UmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUg'
    'Z1c2VySWQSJQoOYWxpZ25tZW50X2NvZGUYAiABKAlSDWFsaWdubWVudENvZGUSSwojY29uZmly'
    'bWVkX2xpZmVfZXZlbnRfYW5kX2ltcGFjdF9tYXAYAyABKAlSHmNvbmZpcm1lZExpZmVFdmVudE'
    'FuZEltcGFjdE1hcBJKCiJiZW5lZmljaWFyeV9hbmRfdHJ1c3RfZnVuZGluZ19kaWZmGAQgASgJ'
    'Uh5iZW5lZmljaWFyeUFuZFRydXN0RnVuZGluZ0RpZmYSSwoiaW5zdGl0dXRpb25fY2hlY2tsaX'
    'N0X2FuZF9ldmlkZW5jZRgFIAEoCVIfaW5zdGl0dXRpb25DaGVja2xpc3RBbmRFdmlkZW5jZRIn'
    'Cg9hbGlnbm1lbnRfc3RhdGUYBiABKAlSDmFsaWdubWVudFN0YXRlEloKKmV2aWRlbmNlX3JlcX'
    'VpcmVkX2JlZm9yZV9jb21wbGV0ZV9lbmZvcmNlZBgHIAEoCFImZXZpZGVuY2VSZXF1aXJlZEJl'
    'Zm9yZUNvbXBsZXRlRW5mb3JjZWQ=');

@$core.Deprecated('Use saveLegacyLifeEventAlignmentResponseDescriptor instead')
const SaveLegacyLifeEventAlignmentResponse$json = {
  '1': 'SaveLegacyLifeEventAlignmentResponse',
  '2': [
    {
      '1': 'alignment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyLifeEventAlignmentView',
      '10': 'alignment'
    },
  ],
};

/// Descriptor for `SaveLegacyLifeEventAlignmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyLifeEventAlignmentResponseDescriptor =
    $convert.base64Decode(
        'CiRTYXZlTGVnYWN5TGlmZUV2ZW50QWxpZ25tZW50UmVzcG9uc2USTgoJYWxpZ25tZW50GAEgAS'
        'gLMjAuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeUxpZmVFdmVudEFsaWdubWVudFZpZXdSCWFs'
        'aWdubWVudA==');

@$core.Deprecated(
    'Use verifyLegacyAlignmentInstitutionEvidenceRequestDescriptor instead')
const VerifyLegacyAlignmentInstitutionEvidenceRequest$json = {
  '1': 'VerifyLegacyAlignmentInstitutionEvidenceRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'alignment_code', '3': 2, '4': 1, '5': 9, '10': 'alignmentCode'},
    {
      '1': 'target_alignment_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetAlignmentState'
    },
    {'1': 'evidence_notes', '3': 4, '4': 1, '5': 9, '10': 'evidenceNotes'},
  ],
};

/// Descriptor for `VerifyLegacyAlignmentInstitutionEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyLegacyAlignmentInstitutionEvidenceRequestDescriptor =
    $convert.base64Decode(
        'Ci9WZXJpZnlMZWdhY3lBbGlnbm1lbnRJbnN0aXR1dGlvbkV2aWRlbmNlUmVxdWVzdBIXCgd1c2'
        'VyX2lkGAEgASgJUgZ1c2VySWQSJQoOYWxpZ25tZW50X2NvZGUYAiABKAlSDWFsaWdubWVudENv'
        'ZGUSNAoWdGFyZ2V0X2FsaWdubWVudF9zdGF0ZRgDIAEoCVIUdGFyZ2V0QWxpZ25tZW50U3RhdG'
        'USJQoOZXZpZGVuY2Vfbm90ZXMYBCABKAlSDWV2aWRlbmNlTm90ZXM=');

@$core.Deprecated(
    'Use verifyLegacyAlignmentInstitutionEvidenceResponseDescriptor instead')
const VerifyLegacyAlignmentInstitutionEvidenceResponse$json = {
  '1': 'VerifyLegacyAlignmentInstitutionEvidenceResponse',
  '2': [
    {
      '1': 'alignment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyLifeEventAlignmentView',
      '10': 'alignment'
    },
    {
      '1': 'verification_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'verificationStatus'
    },
  ],
};

/// Descriptor for `VerifyLegacyAlignmentInstitutionEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyLegacyAlignmentInstitutionEvidenceResponseDescriptor =
    $convert.base64Decode(
        'CjBWZXJpZnlMZWdhY3lBbGlnbm1lbnRJbnN0aXR1dGlvbkV2aWRlbmNlUmVzcG9uc2USTgoJYW'
        'xpZ25tZW50GAEgASgLMjAuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeUxpZmVFdmVudEFsaWdu'
        'bWVudFZpZXdSCWFsaWdubWVudBIvChN2ZXJpZmljYXRpb25fc3RhdHVzGAIgASgJUhJ2ZXJpZm'
        'ljYXRpb25TdGF0dXM=');

@$core.Deprecated('Use legacySecureDocumentVaultViewDescriptor instead')
const LegacySecureDocumentVaultView$json = {
  '1': 'LegacySecureDocumentVaultView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'document_code', '3': 3, '4': 1, '5': 9, '10': 'documentCode'},
    {
      '1': 'version_family_and_execution_status',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'versionFamilyAndExecutionStatus'
    },
    {
      '1': 'cited_clause_and_ocr_confidence',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'citedClauseAndOcrConfidence'
    },
    {
      '1': 'custody_retention_and_offline_cache',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'custodyRetentionAndOfflineCache'
    },
    {'1': 'vault_state', '3': 7, '4': 1, '5': 9, '10': 'vaultState'},
    {
      '1': 'public_gallery_leak_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'publicGalleryLeakBlocked'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacySecureDocumentVaultView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacySecureDocumentVaultViewDescriptor = $convert.base64Decode(
    'Ch1MZWdhY3lTZWN1cmVEb2N1bWVudFZhdWx0VmlldxIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl'
    '9pZBgCIAEoCVIGdXNlcklkEiMKDWRvY3VtZW50X2NvZGUYAyABKAlSDGRvY3VtZW50Q29kZRJM'
    'CiN2ZXJzaW9uX2ZhbWlseV9hbmRfZXhlY3V0aW9uX3N0YXR1cxgEIAEoCVIfdmVyc2lvbkZhbW'
    'lseUFuZEV4ZWN1dGlvblN0YXR1cxJECh9jaXRlZF9jbGF1c2VfYW5kX29jcl9jb25maWRlbmNl'
    'GAUgASgJUhtjaXRlZENsYXVzZUFuZE9jckNvbmZpZGVuY2USTAojY3VzdG9keV9yZXRlbnRpb2'
    '5fYW5kX29mZmxpbmVfY2FjaGUYBiABKAlSH2N1c3RvZHlSZXRlbnRpb25BbmRPZmZsaW5lQ2Fj'
    'aGUSHwoLdmF1bHRfc3RhdGUYByABKAlSCnZhdWx0U3RhdGUSPQobcHVibGljX2dhbGxlcnlfbG'
    'Vha19ibG9ja2VkGAggASgIUhhwdWJsaWNHYWxsZXJ5TGVha0Jsb2NrZWQSJAoOdXBkYXRlZF9h'
    'dF9pc28YCSABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getLegacySecureDocumentVaultWorkbenchRequestDescriptor instead')
const GetLegacySecureDocumentVaultWorkbenchRequest$json = {
  '1': 'GetLegacySecureDocumentVaultWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacySecureDocumentVaultWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacySecureDocumentVaultWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CixHZXRMZWdhY3lTZWN1cmVEb2N1bWVudFZhdWx0V29ya2JlbmNoUmVxdWVzdBIXCgd1c2VyX2'
        'lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated(
    'Use getLegacySecureDocumentVaultWorkbenchResponseDescriptor instead')
const GetLegacySecureDocumentVaultWorkbenchResponse$json = {
  '1': 'GetLegacySecureDocumentVaultWorkbenchResponse',
  '2': [
    {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacySecureDocumentVaultView',
      '10': 'documents'
    },
    {
      '1': 'provisional_review_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'provisionalReviewCount'
    },
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacySecureDocumentVaultWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacySecureDocumentVaultWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci1HZXRMZWdhY3lTZWN1cmVEb2N1bWVudFZhdWx0V29ya2JlbmNoUmVzcG9uc2USTwoJZG9jdW'
        '1lbnRzGAEgAygLMjEuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeVNlY3VyZURvY3VtZW50VmF1'
        'bHRWaWV3Uglkb2N1bWVudHMSOAoYcHJvdmlzaW9uYWxfcmV2aWV3X2NvdW50GAIgASgFUhZwcm'
        '92aXNpb25hbFJldmlld0NvdW50EisKEXdvcmtiZW5jaF9zdW1tYXJ5GAMgASgJUhB3b3JrYmVu'
        'Y2hTdW1tYXJ5');

@$core.Deprecated('Use saveLegacySecureDocumentVaultRequestDescriptor instead')
const SaveLegacySecureDocumentVaultRequest$json = {
  '1': 'SaveLegacySecureDocumentVaultRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'document_code', '3': 2, '4': 1, '5': 9, '10': 'documentCode'},
    {
      '1': 'version_family_and_execution_status',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'versionFamilyAndExecutionStatus'
    },
    {
      '1': 'cited_clause_and_ocr_confidence',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'citedClauseAndOcrConfidence'
    },
    {
      '1': 'custody_retention_and_offline_cache',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'custodyRetentionAndOfflineCache'
    },
    {'1': 'vault_state', '3': 6, '4': 1, '5': 9, '10': 'vaultState'},
    {
      '1': 'public_gallery_leak_blocked',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'publicGalleryLeakBlocked'
    },
  ],
};

/// Descriptor for `SaveLegacySecureDocumentVaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacySecureDocumentVaultRequestDescriptor = $convert.base64Decode(
    'CiRTYXZlTGVnYWN5U2VjdXJlRG9jdW1lbnRWYXVsdFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCV'
    'IGdXNlcklkEiMKDWRvY3VtZW50X2NvZGUYAiABKAlSDGRvY3VtZW50Q29kZRJMCiN2ZXJzaW9u'
    'X2ZhbWlseV9hbmRfZXhlY3V0aW9uX3N0YXR1cxgDIAEoCVIfdmVyc2lvbkZhbWlseUFuZEV4ZW'
    'N1dGlvblN0YXR1cxJECh9jaXRlZF9jbGF1c2VfYW5kX29jcl9jb25maWRlbmNlGAQgASgJUhtj'
    'aXRlZENsYXVzZUFuZE9jckNvbmZpZGVuY2USTAojY3VzdG9keV9yZXRlbnRpb25fYW5kX29mZm'
    'xpbmVfY2FjaGUYBSABKAlSH2N1c3RvZHlSZXRlbnRpb25BbmRPZmZsaW5lQ2FjaGUSHwoLdmF1'
    'bHRfc3RhdGUYBiABKAlSCnZhdWx0U3RhdGUSPQobcHVibGljX2dhbGxlcnlfbGVha19ibG9ja2'
    'VkGAcgASgIUhhwdWJsaWNHYWxsZXJ5TGVha0Jsb2NrZWQ=');

@$core.Deprecated('Use saveLegacySecureDocumentVaultResponseDescriptor instead')
const SaveLegacySecureDocumentVaultResponse$json = {
  '1': 'SaveLegacySecureDocumentVaultResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacySecureDocumentVaultView',
      '10': 'document'
    },
  ],
};

/// Descriptor for `SaveLegacySecureDocumentVaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacySecureDocumentVaultResponseDescriptor =
    $convert.base64Decode(
        'CiVTYXZlTGVnYWN5U2VjdXJlRG9jdW1lbnRWYXVsdFJlc3BvbnNlEk0KCGRvY3VtZW50GAEgAS'
        'gLMjEuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeVNlY3VyZURvY3VtZW50VmF1bHRWaWV3Ughk'
        'b2N1bWVudA==');

@$core.Deprecated(
    'Use lockOrExportLegacyDocumentCustodyRequestDescriptor instead')
const LockOrExportLegacyDocumentCustodyRequest$json = {
  '1': 'LockOrExportLegacyDocumentCustodyRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'document_code', '3': 2, '4': 1, '5': 9, '10': 'documentCode'},
    {
      '1': 'target_vault_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetVaultState'
    },
    {'1': 'custody_notes', '3': 4, '4': 1, '5': 9, '10': 'custodyNotes'},
  ],
};

/// Descriptor for `LockOrExportLegacyDocumentCustodyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockOrExportLegacyDocumentCustodyRequestDescriptor =
    $convert.base64Decode(
        'CihMb2NrT3JFeHBvcnRMZWdhY3lEb2N1bWVudEN1c3RvZHlSZXF1ZXN0EhcKB3VzZXJfaWQYAS'
        'ABKAlSBnVzZXJJZBIjCg1kb2N1bWVudF9jb2RlGAIgASgJUgxkb2N1bWVudENvZGUSLAoSdGFy'
        'Z2V0X3ZhdWx0X3N0YXRlGAMgASgJUhB0YXJnZXRWYXVsdFN0YXRlEiMKDWN1c3RvZHlfbm90ZX'
        'MYBCABKAlSDGN1c3RvZHlOb3Rlcw==');

@$core.Deprecated(
    'Use lockOrExportLegacyDocumentCustodyResponseDescriptor instead')
const LockOrExportLegacyDocumentCustodyResponse$json = {
  '1': 'LockOrExportLegacyDocumentCustodyResponse',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacySecureDocumentVaultView',
      '10': 'document'
    },
    {'1': 'custody_status', '3': 2, '4': 1, '5': 9, '10': 'custodyStatus'},
  ],
};

/// Descriptor for `LockOrExportLegacyDocumentCustodyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    lockOrExportLegacyDocumentCustodyResponseDescriptor = $convert.base64Decode(
        'CilMb2NrT3JFeHBvcnRMZWdhY3lEb2N1bWVudEN1c3RvZHlSZXNwb25zZRJNCghkb2N1bWVudB'
        'gBIAEoCzIxLnN0dGF0dHVzLmxlZ2FjeS52MS5MZWdhY3lTZWN1cmVEb2N1bWVudFZhdWx0Vmll'
        'd1IIZG9jdW1lbnQSJQoOY3VzdG9keV9zdGF0dXMYAiABKAlSDWN1c3RvZHlTdGF0dXM=');

@$core.Deprecated('Use legacyJurisdictionDocumentSystemViewDescriptor instead')
const LegacyJurisdictionDocumentSystemView$json = {
  '1': 'LegacyJurisdictionDocumentSystemView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'system_code', '3': 3, '4': 1, '5': 9, '10': 'systemCode'},
    {
      '1': 'jurisdiction_rule_pack_and_scope',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionRulePackAndScope'
    },
    {
      '1': 'clause_version_and_attorney_trigger',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'clauseVersionAndAttorneyTrigger'
    },
    {
      '1': 'execution_witness_and_notary_checklist',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'executionWitnessAndNotaryChecklist'
    },
    {'1': 'document_state', '3': 7, '4': 1, '5': 9, '10': 'documentState'},
    {
      '1': 'non_attorney_impersonation_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'nonAttorneyImpersonationEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacyJurisdictionDocumentSystemView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyJurisdictionDocumentSystemViewDescriptor = $convert.base64Decode(
    'CiRMZWdhY3lKdXJpc2RpY3Rpb25Eb2N1bWVudFN5c3RlbVZpZXcSDgoCaWQYASABKAlSAmlkEh'
    'cKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIfCgtzeXN0ZW1fY29kZRgDIAEoCVIKc3lzdGVtQ29k'
    'ZRJGCiBqdXJpc2RpY3Rpb25fcnVsZV9wYWNrX2FuZF9zY29wZRgEIAEoCVIcanVyaXNkaWN0aW'
    '9uUnVsZVBhY2tBbmRTY29wZRJMCiNjbGF1c2VfdmVyc2lvbl9hbmRfYXR0b3JuZXlfdHJpZ2dl'
    'chgFIAEoCVIfY2xhdXNlVmVyc2lvbkFuZEF0dG9ybmV5VHJpZ2dlchJSCiZleGVjdXRpb25fd2'
    'l0bmVzc19hbmRfbm90YXJ5X2NoZWNrbGlzdBgGIAEoCVIiZXhlY3V0aW9uV2l0bmVzc0FuZE5v'
    'dGFyeUNoZWNrbGlzdBIlCg5kb2N1bWVudF9zdGF0ZRgHIAEoCVINZG9jdW1lbnRTdGF0ZRJNCi'
    'Nub25fYXR0b3JuZXlfaW1wZXJzb25hdGlvbl9lbmZvcmNlZBgIIAEoCFIgbm9uQXR0b3JuZXlJ'
    'bXBlcnNvbmF0aW9uRW5mb3JjZWQSJAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDHVwZGF0ZWRBdE'
    'lzbw==');

@$core.Deprecated(
    'Use getLegacyJurisdictionDocumentWorkbenchRequestDescriptor instead')
const GetLegacyJurisdictionDocumentWorkbenchRequest$json = {
  '1': 'GetLegacyJurisdictionDocumentWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacyJurisdictionDocumentWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyJurisdictionDocumentWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXRMZWdhY3lKdXJpc2RpY3Rpb25Eb2N1bWVudFdvcmtiZW5jaFJlcXVlc3QSFwoHdXNlcl'
        '9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated(
    'Use getLegacyJurisdictionDocumentWorkbenchResponseDescriptor instead')
const GetLegacyJurisdictionDocumentWorkbenchResponse$json = {
  '1': 'GetLegacyJurisdictionDocumentWorkbenchResponse',
  '2': [
    {
      '1': 'systems',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyJurisdictionDocumentSystemView',
      '10': 'systems'
    },
    {
      '1': 'attorney_trigger_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'attorneyTriggerCount'
    },
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacyJurisdictionDocumentWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyJurisdictionDocumentWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXRMZWdhY3lKdXJpc2RpY3Rpb25Eb2N1bWVudFdvcmtiZW5jaFJlc3BvbnNlElIKB3N5c3'
        'RlbXMYASADKAsyOC5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5SnVyaXNkaWN0aW9uRG9jdW1l'
        'bnRTeXN0ZW1WaWV3UgdzeXN0ZW1zEjQKFmF0dG9ybmV5X3RyaWdnZXJfY291bnQYAiABKAVSFG'
        'F0dG9ybmV5VHJpZ2dlckNvdW50EisKEXdvcmtiZW5jaF9zdW1tYXJ5GAMgASgJUhB3b3JrYmVu'
        'Y2hTdW1tYXJ5');

@$core.Deprecated(
    'Use saveLegacyJurisdictionDocumentSystemRequestDescriptor instead')
const SaveLegacyJurisdictionDocumentSystemRequest$json = {
  '1': 'SaveLegacyJurisdictionDocumentSystemRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'system_code', '3': 2, '4': 1, '5': 9, '10': 'systemCode'},
    {
      '1': 'jurisdiction_rule_pack_and_scope',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'jurisdictionRulePackAndScope'
    },
    {
      '1': 'clause_version_and_attorney_trigger',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clauseVersionAndAttorneyTrigger'
    },
    {
      '1': 'execution_witness_and_notary_checklist',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'executionWitnessAndNotaryChecklist'
    },
    {'1': 'document_state', '3': 6, '4': 1, '5': 9, '10': 'documentState'},
    {
      '1': 'non_attorney_impersonation_enforced',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'nonAttorneyImpersonationEnforced'
    },
  ],
};

/// Descriptor for `SaveLegacyJurisdictionDocumentSystemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyJurisdictionDocumentSystemRequestDescriptor = $convert.base64Decode(
    'CitTYXZlTGVnYWN5SnVyaXNkaWN0aW9uRG9jdW1lbnRTeXN0ZW1SZXF1ZXN0EhcKB3VzZXJfaW'
    'QYASABKAlSBnVzZXJJZBIfCgtzeXN0ZW1fY29kZRgCIAEoCVIKc3lzdGVtQ29kZRJGCiBqdXJp'
    'c2RpY3Rpb25fcnVsZV9wYWNrX2FuZF9zY29wZRgDIAEoCVIcanVyaXNkaWN0aW9uUnVsZVBhY2'
    'tBbmRTY29wZRJMCiNjbGF1c2VfdmVyc2lvbl9hbmRfYXR0b3JuZXlfdHJpZ2dlchgEIAEoCVIf'
    'Y2xhdXNlVmVyc2lvbkFuZEF0dG9ybmV5VHJpZ2dlchJSCiZleGVjdXRpb25fd2l0bmVzc19hbm'
    'Rfbm90YXJ5X2NoZWNrbGlzdBgFIAEoCVIiZXhlY3V0aW9uV2l0bmVzc0FuZE5vdGFyeUNoZWNr'
    'bGlzdBIlCg5kb2N1bWVudF9zdGF0ZRgGIAEoCVINZG9jdW1lbnRTdGF0ZRJNCiNub25fYXR0b3'
    'JuZXlfaW1wZXJzb25hdGlvbl9lbmZvcmNlZBgHIAEoCFIgbm9uQXR0b3JuZXlJbXBlcnNvbmF0'
    'aW9uRW5mb3JjZWQ=');

@$core.Deprecated(
    'Use saveLegacyJurisdictionDocumentSystemResponseDescriptor instead')
const SaveLegacyJurisdictionDocumentSystemResponse$json = {
  '1': 'SaveLegacyJurisdictionDocumentSystemResponse',
  '2': [
    {
      '1': 'system',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyJurisdictionDocumentSystemView',
      '10': 'system'
    },
  ],
};

/// Descriptor for `SaveLegacyJurisdictionDocumentSystemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveLegacyJurisdictionDocumentSystemResponseDescriptor =
    $convert.base64Decode(
        'CixTYXZlTGVnYWN5SnVyaXNkaWN0aW9uRG9jdW1lbnRTeXN0ZW1SZXNwb25zZRJQCgZzeXN0ZW'
        '0YASABKAsyOC5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5SnVyaXNkaWN0aW9uRG9jdW1lbnRT'
        'eXN0ZW1WaWV3UgZzeXN0ZW0=');

@$core.Deprecated(
    'Use triggerLegacyCounselReviewOrLockExecutionRequestDescriptor instead')
const TriggerLegacyCounselReviewOrLockExecutionRequest$json = {
  '1': 'TriggerLegacyCounselReviewOrLockExecutionRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'system_code', '3': 2, '4': 1, '5': 9, '10': 'systemCode'},
    {
      '1': 'target_document_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetDocumentState'
    },
    {'1': 'execution_notes', '3': 4, '4': 1, '5': 9, '10': 'executionNotes'},
  ],
};

/// Descriptor for `TriggerLegacyCounselReviewOrLockExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    triggerLegacyCounselReviewOrLockExecutionRequestDescriptor =
    $convert.base64Decode(
        'CjBUcmlnZ2VyTGVnYWN5Q291bnNlbFJldmlld09yTG9ja0V4ZWN1dGlvblJlcXVlc3QSFwoHdX'
        'Nlcl9pZBgBIAEoCVIGdXNlcklkEh8KC3N5c3RlbV9jb2RlGAIgASgJUgpzeXN0ZW1Db2RlEjIK'
        'FXRhcmdldF9kb2N1bWVudF9zdGF0ZRgDIAEoCVITdGFyZ2V0RG9jdW1lbnRTdGF0ZRInCg9leG'
        'VjdXRpb25fbm90ZXMYBCABKAlSDmV4ZWN1dGlvbk5vdGVz');

@$core.Deprecated(
    'Use triggerLegacyCounselReviewOrLockExecutionResponseDescriptor instead')
const TriggerLegacyCounselReviewOrLockExecutionResponse$json = {
  '1': 'TriggerLegacyCounselReviewOrLockExecutionResponse',
  '2': [
    {
      '1': 'system',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyJurisdictionDocumentSystemView',
      '10': 'system'
    },
    {'1': 'execution_status', '3': 2, '4': 1, '5': 9, '10': 'executionStatus'},
  ],
};

/// Descriptor for `TriggerLegacyCounselReviewOrLockExecutionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    triggerLegacyCounselReviewOrLockExecutionResponseDescriptor =
    $convert.base64Decode(
        'CjFUcmlnZ2VyTGVnYWN5Q291bnNlbFJldmlld09yTG9ja0V4ZWN1dGlvblJlc3BvbnNlElAKBn'
        'N5c3RlbRgBIAEoCzI4LnN0dGF0dHVzLmxlZ2FjeS52MS5MZWdhY3lKdXJpc2RpY3Rpb25Eb2N1'
        'bWVudFN5c3RlbVZpZXdSBnN5c3RlbRIpChBleGVjdXRpb25fc3RhdHVzGAIgASgJUg9leGVjdX'
        'Rpb25TdGF0dXM=');

@$core.Deprecated('Use legacyHouseholdBusinessContinuityViewDescriptor instead')
const LegacyHouseholdBusinessContinuityView$json = {
  '1': 'LegacyHouseholdBusinessContinuityView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'continuity_code', '3': 3, '4': 1, '5': 9, '10': 'continuityCode'},
    {
      '1': 'role_playbook_and_first_week_guide',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'rolePlaybookAndFirstWeekGuide'
    },
    {
      '1': 'authority_matrix_and_signatory_limits',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorityMatrixAndSignatoryLimits'
    },
    {
      '1': 'offline_emergency_card_and_drill_log',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'offlineEmergencyCardAndDrillLog'
    },
    {'1': 'continuity_state', '3': 7, '4': 1, '5': 9, '10': 'continuityState'},
    {
      '1': 'full_vault_unscoped_leak_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'fullVaultUnscopedLeakBlocked'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacyHouseholdBusinessContinuityView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyHouseholdBusinessContinuityViewDescriptor = $convert.base64Decode(
    'CiVMZWdhY3lIb3VzZWhvbGRCdXNpbmVzc0NvbnRpbnVpdHlWaWV3Eg4KAmlkGAEgASgJUgJpZB'
    'IXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSJwoPY29udGludWl0eV9jb2RlGAMgASgJUg5jb250'
    'aW51aXR5Q29kZRJJCiJyb2xlX3BsYXlib29rX2FuZF9maXJzdF93ZWVrX2d1aWRlGAQgASgJUh'
    '1yb2xlUGxheWJvb2tBbmRGaXJzdFdlZWtHdWlkZRJQCiVhdXRob3JpdHlfbWF0cml4X2FuZF9z'
    'aWduYXRvcnlfbGltaXRzGAUgASgJUiFhdXRob3JpdHlNYXRyaXhBbmRTaWduYXRvcnlMaW1pdH'
    'MSTQokb2ZmbGluZV9lbWVyZ2VuY3lfY2FyZF9hbmRfZHJpbGxfbG9nGAYgASgJUh9vZmZsaW5l'
    'RW1lcmdlbmN5Q2FyZEFuZERyaWxsTG9nEikKEGNvbnRpbnVpdHlfc3RhdGUYByABKAlSD2Nvbn'
    'RpbnVpdHlTdGF0ZRJGCiBmdWxsX3ZhdWx0X3Vuc2NvcGVkX2xlYWtfYmxvY2tlZBgIIAEoCFIc'
    'ZnVsbFZhdWx0VW5zY29wZWRMZWFrQmxvY2tlZBIkCg51cGRhdGVkX2F0X2lzbxgJIAEoCVIMdX'
    'BkYXRlZEF0SXNv');

@$core.Deprecated(
    'Use getLegacyContinuityPlaybookWorkbenchRequestDescriptor instead')
const GetLegacyContinuityPlaybookWorkbenchRequest$json = {
  '1': 'GetLegacyContinuityPlaybookWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacyContinuityPlaybookWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyContinuityPlaybookWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRMZWdhY3lDb250aW51aXR5UGxheWJvb2tXb3JrYmVuY2hSZXF1ZXN0EhcKB3VzZXJfaW'
        'QYASABKAlSBnVzZXJJZA==');

@$core.Deprecated(
    'Use getLegacyContinuityPlaybookWorkbenchResponseDescriptor instead')
const GetLegacyContinuityPlaybookWorkbenchResponse$json = {
  '1': 'GetLegacyContinuityPlaybookWorkbenchResponse',
  '2': [
    {
      '1': 'playbooks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyHouseholdBusinessContinuityView',
      '10': 'playbooks'
    },
    {'1': 'refresh_due_count', '3': 2, '4': 1, '5': 5, '10': 'refreshDueCount'},
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacyContinuityPlaybookWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyContinuityPlaybookWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRMZWdhY3lDb250aW51aXR5UGxheWJvb2tXb3JrYmVuY2hSZXNwb25zZRJXCglwbGF5Ym'
        '9va3MYASADKAsyOS5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5SG91c2Vob2xkQnVzaW5lc3ND'
        'b250aW51aXR5Vmlld1IJcGxheWJvb2tzEioKEXJlZnJlc2hfZHVlX2NvdW50GAIgASgFUg9yZW'
        'ZyZXNoRHVlQ291bnQSKwoRd29ya2JlbmNoX3N1bW1hcnkYAyABKAlSEHdvcmtiZW5jaFN1bW1h'
        'cnk=');

@$core.Deprecated(
    'Use saveLegacyHouseholdBusinessContinuityRequestDescriptor instead')
const SaveLegacyHouseholdBusinessContinuityRequest$json = {
  '1': 'SaveLegacyHouseholdBusinessContinuityRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'continuity_code', '3': 2, '4': 1, '5': 9, '10': 'continuityCode'},
    {
      '1': 'role_playbook_and_first_week_guide',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'rolePlaybookAndFirstWeekGuide'
    },
    {
      '1': 'authority_matrix_and_signatory_limits',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'authorityMatrixAndSignatoryLimits'
    },
    {
      '1': 'offline_emergency_card_and_drill_log',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'offlineEmergencyCardAndDrillLog'
    },
    {'1': 'continuity_state', '3': 6, '4': 1, '5': 9, '10': 'continuityState'},
    {
      '1': 'full_vault_unscoped_leak_blocked',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'fullVaultUnscopedLeakBlocked'
    },
  ],
};

/// Descriptor for `SaveLegacyHouseholdBusinessContinuityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyHouseholdBusinessContinuityRequestDescriptor = $convert.base64Decode(
    'CixTYXZlTGVnYWN5SG91c2Vob2xkQnVzaW5lc3NDb250aW51aXR5UmVxdWVzdBIXCgd1c2VyX2'
    'lkGAEgASgJUgZ1c2VySWQSJwoPY29udGludWl0eV9jb2RlGAIgASgJUg5jb250aW51aXR5Q29k'
    'ZRJJCiJyb2xlX3BsYXlib29rX2FuZF9maXJzdF93ZWVrX2d1aWRlGAMgASgJUh1yb2xlUGxheW'
    'Jvb2tBbmRGaXJzdFdlZWtHdWlkZRJQCiVhdXRob3JpdHlfbWF0cml4X2FuZF9zaWduYXRvcnlf'
    'bGltaXRzGAQgASgJUiFhdXRob3JpdHlNYXRyaXhBbmRTaWduYXRvcnlMaW1pdHMSTQokb2ZmbG'
    'luZV9lbWVyZ2VuY3lfY2FyZF9hbmRfZHJpbGxfbG9nGAUgASgJUh9vZmZsaW5lRW1lcmdlbmN5'
    'Q2FyZEFuZERyaWxsTG9nEikKEGNvbnRpbnVpdHlfc3RhdGUYBiABKAlSD2NvbnRpbnVpdHlTdG'
    'F0ZRJGCiBmdWxsX3ZhdWx0X3Vuc2NvcGVkX2xlYWtfYmxvY2tlZBgHIAEoCFIcZnVsbFZhdWx0'
    'VW5zY29wZWRMZWFrQmxvY2tlZA==');

@$core.Deprecated(
    'Use saveLegacyHouseholdBusinessContinuityResponseDescriptor instead')
const SaveLegacyHouseholdBusinessContinuityResponse$json = {
  '1': 'SaveLegacyHouseholdBusinessContinuityResponse',
  '2': [
    {
      '1': 'playbook',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyHouseholdBusinessContinuityView',
      '10': 'playbook'
    },
  ],
};

/// Descriptor for `SaveLegacyHouseholdBusinessContinuityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveLegacyHouseholdBusinessContinuityResponseDescriptor =
    $convert.base64Decode(
        'Ci1TYXZlTGVnYWN5SG91c2Vob2xkQnVzaW5lc3NDb250aW51aXR5UmVzcG9uc2USVQoIcGxheW'
        'Jvb2sYASABKAsyOS5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5SG91c2Vob2xkQnVzaW5lc3ND'
        'b250aW51aXR5Vmlld1IIcGxheWJvb2s=');

@$core.Deprecated(
    'Use runLegacyContinuityDrillOrStageDelegationRequestDescriptor instead')
const RunLegacyContinuityDrillOrStageDelegationRequest$json = {
  '1': 'RunLegacyContinuityDrillOrStageDelegationRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'continuity_code', '3': 2, '4': 1, '5': 9, '10': 'continuityCode'},
    {
      '1': 'target_continuity_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetContinuityState'
    },
    {'1': 'drill_notes', '3': 4, '4': 1, '5': 9, '10': 'drillNotes'},
  ],
};

/// Descriptor for `RunLegacyContinuityDrillOrStageDelegationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runLegacyContinuityDrillOrStageDelegationRequestDescriptor =
    $convert.base64Decode(
        'CjBSdW5MZWdhY3lDb250aW51aXR5RHJpbGxPclN0YWdlRGVsZWdhdGlvblJlcXVlc3QSFwoHdX'
        'Nlcl9pZBgBIAEoCVIGdXNlcklkEicKD2NvbnRpbnVpdHlfY29kZRgCIAEoCVIOY29udGludWl0'
        'eUNvZGUSNgoXdGFyZ2V0X2NvbnRpbnVpdHlfc3RhdGUYAyABKAlSFXRhcmdldENvbnRpbnVpdH'
        'lTdGF0ZRIfCgtkcmlsbF9ub3RlcxgEIAEoCVIKZHJpbGxOb3Rlcw==');

@$core.Deprecated(
    'Use runLegacyContinuityDrillOrStageDelegationResponseDescriptor instead')
const RunLegacyContinuityDrillOrStageDelegationResponse$json = {
  '1': 'RunLegacyContinuityDrillOrStageDelegationResponse',
  '2': [
    {
      '1': 'playbook',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyHouseholdBusinessContinuityView',
      '10': 'playbook'
    },
    {'1': 'drill_status', '3': 2, '4': 1, '5': 9, '10': 'drillStatus'},
  ],
};

/// Descriptor for `RunLegacyContinuityDrillOrStageDelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runLegacyContinuityDrillOrStageDelegationResponseDescriptor =
    $convert.base64Decode(
        'CjFSdW5MZWdhY3lDb250aW51aXR5RHJpbGxPclN0YWdlRGVsZWdhdGlvblJlc3BvbnNlElUKCH'
        'BsYXlib29rGAEgASgLMjkuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeUhvdXNlaG9sZEJ1c2lu'
        'ZXNzQ29udGludWl0eVZpZXdSCHBsYXlib29rEiEKDGRyaWxsX3N0YXR1cxgCIAEoCVILZHJpbG'
        'xTdGF0dXM=');

@$core.Deprecated('Use legacyIncapacityDeadmanProtocolViewDescriptor instead')
const LegacyIncapacityDeadmanProtocolView$json = {
  '1': 'LegacyIncapacityDeadmanProtocolView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'protocol_code', '3': 3, '4': 1, '5': 9, '10': 'protocolCode'},
    {
      '1': 'workflow_branch_and_waiting_clocks',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'workflowBranchAndWaitingClocks'
    },
    {
      '1': 'multi_party_threshold_and_evidence',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'multiPartyThresholdAndEvidence'
    },
    {
      '1': 'staged_watermarked_release_bundle',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'stagedWatermarkedReleaseBundle'
    },
    {'1': 'protocol_state', '3': 7, '4': 1, '5': 9, '10': 'protocolState'},
    {
      '1': 'single_actor_release_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'singleActorReleaseBlocked'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacyIncapacityDeadmanProtocolView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyIncapacityDeadmanProtocolViewDescriptor = $convert.base64Decode(
    'CiNMZWdhY3lJbmNhcGFjaXR5RGVhZG1hblByb3RvY29sVmlldxIOCgJpZBgBIAEoCVICaWQSFw'
    'oHdXNlcl9pZBgCIAEoCVIGdXNlcklkEiMKDXByb3RvY29sX2NvZGUYAyABKAlSDHByb3RvY29s'
    'Q29kZRJKCiJ3b3JrZmxvd19icmFuY2hfYW5kX3dhaXRpbmdfY2xvY2tzGAQgASgJUh53b3JrZm'
    'xvd0JyYW5jaEFuZFdhaXRpbmdDbG9ja3MSSgoibXVsdGlfcGFydHlfdGhyZXNob2xkX2FuZF9l'
    'dmlkZW5jZRgFIAEoCVIebXVsdGlQYXJ0eVRocmVzaG9sZEFuZEV2aWRlbmNlEkkKIXN0YWdlZF'
    '93YXRlcm1hcmtlZF9yZWxlYXNlX2J1bmRsZRgGIAEoCVIec3RhZ2VkV2F0ZXJtYXJrZWRSZWxl'
    'YXNlQnVuZGxlEiUKDnByb3RvY29sX3N0YXRlGAcgASgJUg1wcm90b2NvbFN0YXRlEj8KHHNpbm'
    'dsZV9hY3Rvcl9yZWxlYXNlX2Jsb2NrZWQYCCABKAhSGXNpbmdsZUFjdG9yUmVsZWFzZUJsb2Nr'
    'ZWQSJAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getLegacyIncapacityDeadmanWorkbenchRequestDescriptor instead')
const GetLegacyIncapacityDeadmanWorkbenchRequest$json = {
  '1': 'GetLegacyIncapacityDeadmanWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacyIncapacityDeadmanWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyIncapacityDeadmanWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CipHZXRMZWdhY3lJbmNhcGFjaXR5RGVhZG1hbldvcmtiZW5jaFJlcXVlc3QSFwoHdXNlcl9pZB'
        'gBIAEoCVIGdXNlcklk');

@$core.Deprecated(
    'Use getLegacyIncapacityDeadmanWorkbenchResponseDescriptor instead')
const GetLegacyIncapacityDeadmanWorkbenchResponse$json = {
  '1': 'GetLegacyIncapacityDeadmanWorkbenchResponse',
  '2': [
    {
      '1': 'protocols',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyIncapacityDeadmanProtocolView',
      '10': 'protocols'
    },
    {
      '1': 'active_grace_window_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'activeGraceWindowCount'
    },
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacyIncapacityDeadmanWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyIncapacityDeadmanWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CitHZXRMZWdhY3lJbmNhcGFjaXR5RGVhZG1hbldvcmtiZW5jaFJlc3BvbnNlElUKCXByb3RvY2'
        '9scxgBIAMoCzI3LnN0dGF0dHVzLmxlZ2FjeS52MS5MZWdhY3lJbmNhcGFjaXR5RGVhZG1hblBy'
        'b3RvY29sVmlld1IJcHJvdG9jb2xzEjkKGWFjdGl2ZV9ncmFjZV93aW5kb3dfY291bnQYAiABKA'
        'VSFmFjdGl2ZUdyYWNlV2luZG93Q291bnQSKwoRd29ya2JlbmNoX3N1bW1hcnkYAyABKAlSEHdv'
        'cmtiZW5jaFN1bW1hcnk=');

@$core.Deprecated(
    'Use saveLegacyIncapacityDeadmanProtocolRequestDescriptor instead')
const SaveLegacyIncapacityDeadmanProtocolRequest$json = {
  '1': 'SaveLegacyIncapacityDeadmanProtocolRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'protocol_code', '3': 2, '4': 1, '5': 9, '10': 'protocolCode'},
    {
      '1': 'workflow_branch_and_waiting_clocks',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workflowBranchAndWaitingClocks'
    },
    {
      '1': 'multi_party_threshold_and_evidence',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'multiPartyThresholdAndEvidence'
    },
    {
      '1': 'staged_watermarked_release_bundle',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'stagedWatermarkedReleaseBundle'
    },
    {'1': 'protocol_state', '3': 6, '4': 1, '5': 9, '10': 'protocolState'},
    {
      '1': 'single_actor_release_blocked',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'singleActorReleaseBlocked'
    },
  ],
};

/// Descriptor for `SaveLegacyIncapacityDeadmanProtocolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyIncapacityDeadmanProtocolRequestDescriptor = $convert.base64Decode(
    'CipTYXZlTGVnYWN5SW5jYXBhY2l0eURlYWRtYW5Qcm90b2NvbFJlcXVlc3QSFwoHdXNlcl9pZB'
    'gBIAEoCVIGdXNlcklkEiMKDXByb3RvY29sX2NvZGUYAiABKAlSDHByb3RvY29sQ29kZRJKCiJ3'
    'b3JrZmxvd19icmFuY2hfYW5kX3dhaXRpbmdfY2xvY2tzGAMgASgJUh53b3JrZmxvd0JyYW5jaE'
    'FuZFdhaXRpbmdDbG9ja3MSSgoibXVsdGlfcGFydHlfdGhyZXNob2xkX2FuZF9ldmlkZW5jZRgE'
    'IAEoCVIebXVsdGlQYXJ0eVRocmVzaG9sZEFuZEV2aWRlbmNlEkkKIXN0YWdlZF93YXRlcm1hcm'
    'tlZF9yZWxlYXNlX2J1bmRsZRgFIAEoCVIec3RhZ2VkV2F0ZXJtYXJrZWRSZWxlYXNlQnVuZGxl'
    'EiUKDnByb3RvY29sX3N0YXRlGAYgASgJUg1wcm90b2NvbFN0YXRlEj8KHHNpbmdsZV9hY3Rvcl'
    '9yZWxlYXNlX2Jsb2NrZWQYByABKAhSGXNpbmdsZUFjdG9yUmVsZWFzZUJsb2NrZWQ=');

@$core.Deprecated(
    'Use saveLegacyIncapacityDeadmanProtocolResponseDescriptor instead')
const SaveLegacyIncapacityDeadmanProtocolResponse$json = {
  '1': 'SaveLegacyIncapacityDeadmanProtocolResponse',
  '2': [
    {
      '1': 'protocol',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyIncapacityDeadmanProtocolView',
      '10': 'protocol'
    },
  ],
};

/// Descriptor for `SaveLegacyIncapacityDeadmanProtocolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveLegacyIncapacityDeadmanProtocolResponseDescriptor =
    $convert.base64Decode(
        'CitTYXZlTGVnYWN5SW5jYXBhY2l0eURlYWRtYW5Qcm90b2NvbFJlc3BvbnNlElMKCHByb3RvY2'
        '9sGAEgASgLMjcuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeUluY2FwYWNpdHlEZWFkbWFuUHJv'
        'dG9jb2xWaWV3Ughwcm90b2NvbA==');

@$core.Deprecated(
    'Use simulateOrCancelLegacyDeadmanReleaseRequestDescriptor instead')
const SimulateOrCancelLegacyDeadmanReleaseRequest$json = {
  '1': 'SimulateOrCancelLegacyDeadmanReleaseRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'protocol_code', '3': 2, '4': 1, '5': 9, '10': 'protocolCode'},
    {
      '1': 'target_protocol_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetProtocolState'
    },
    {'1': 'protocol_notes', '3': 4, '4': 1, '5': 9, '10': 'protocolNotes'},
  ],
};

/// Descriptor for `SimulateOrCancelLegacyDeadmanReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    simulateOrCancelLegacyDeadmanReleaseRequestDescriptor =
    $convert.base64Decode(
        'CitTaW11bGF0ZU9yQ2FuY2VsTGVnYWN5RGVhZG1hblJlbGVhc2VSZXF1ZXN0EhcKB3VzZXJfaW'
        'QYASABKAlSBnVzZXJJZBIjCg1wcm90b2NvbF9jb2RlGAIgASgJUgxwcm90b2NvbENvZGUSMgoV'
        'dGFyZ2V0X3Byb3RvY29sX3N0YXRlGAMgASgJUhN0YXJnZXRQcm90b2NvbFN0YXRlEiUKDnByb3'
        'RvY29sX25vdGVzGAQgASgJUg1wcm90b2NvbE5vdGVz');

@$core.Deprecated(
    'Use simulateOrCancelLegacyDeadmanReleaseResponseDescriptor instead')
const SimulateOrCancelLegacyDeadmanReleaseResponse$json = {
  '1': 'SimulateOrCancelLegacyDeadmanReleaseResponse',
  '2': [
    {
      '1': 'protocol',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyIncapacityDeadmanProtocolView',
      '10': 'protocol'
    },
    {'1': 'protocol_status', '3': 2, '4': 1, '5': 9, '10': 'protocolStatus'},
  ],
};

/// Descriptor for `SimulateOrCancelLegacyDeadmanReleaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    simulateOrCancelLegacyDeadmanReleaseResponseDescriptor =
    $convert.base64Decode(
        'CixTaW11bGF0ZU9yQ2FuY2VsTGVnYWN5RGVhZG1hblJlbGVhc2VSZXNwb25zZRJTCghwcm90b2'
        'NvbBgBIAEoCzI3LnN0dGF0dHVzLmxlZ2FjeS52MS5MZWdhY3lJbmNhcGFjaXR5RGVhZG1hblBy'
        'b3RvY29sVmlld1IIcHJvdG9jb2wSJwoPcHJvdG9jb2xfc3RhdHVzGAIgASgJUg5wcm90b2NvbF'
        'N0YXR1cw==');

@$core.Deprecated('Use legacyExecutorTrusteeWorkspaceViewDescriptor instead')
const LegacyExecutorTrusteeWorkspaceView$json = {
  '1': 'LegacyExecutorTrusteeWorkspaceView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'workspace_code', '3': 3, '4': 1, '5': 9, '10': 'workspaceCode'},
    {
      '1': 'executor_authority_and_jurisdiction',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'executorAuthorityAndJurisdiction'
    },
    {
      '1': 'settlement_task_and_claim_timeline',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'settlementTaskAndClaimTimeline'
    },
    {
      '1': 'partitioned_beneficiary_portal_summary',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'partitionedBeneficiaryPortalSummary'
    },
    {'1': 'workspace_state', '3': 7, '4': 1, '5': 9, '10': 'workspaceState'},
    {
      '1': 'unrelated_beneficiary_isolation_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'unrelatedBeneficiaryIsolationEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacyExecutorTrusteeWorkspaceView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyExecutorTrusteeWorkspaceViewDescriptor = $convert.base64Decode(
    'CiJMZWdhY3lFeGVjdXRvclRydXN0ZWVXb3Jrc3BhY2VWaWV3Eg4KAmlkGAEgASgJUgJpZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSJQoOd29ya3NwYWNlX2NvZGUYAyABKAlSDXdvcmtzcGFj'
    'ZUNvZGUSTQojZXhlY3V0b3JfYXV0aG9yaXR5X2FuZF9qdXJpc2RpY3Rpb24YBCABKAlSIGV4ZW'
    'N1dG9yQXV0aG9yaXR5QW5kSnVyaXNkaWN0aW9uEkoKInNldHRsZW1lbnRfdGFza19hbmRfY2xh'
    'aW1fdGltZWxpbmUYBSABKAlSHnNldHRsZW1lbnRUYXNrQW5kQ2xhaW1UaW1lbGluZRJTCiZwYX'
    'J0aXRpb25lZF9iZW5lZmljaWFyeV9wb3J0YWxfc3VtbWFyeRgGIAEoCVIjcGFydGl0aW9uZWRC'
    'ZW5lZmljaWFyeVBvcnRhbFN1bW1hcnkSJwoPd29ya3NwYWNlX3N0YXRlGAcgASgJUg53b3Jrc3'
    'BhY2VTdGF0ZRJXCih1bnJlbGF0ZWRfYmVuZWZpY2lhcnlfaXNvbGF0aW9uX2VuZm9yY2VkGAgg'
    'ASgIUiV1bnJlbGF0ZWRCZW5lZmljaWFyeUlzb2xhdGlvbkVuZm9yY2VkEiQKDnVwZGF0ZWRfYX'
    'RfaXNvGAkgASgJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getLegacyExecutorWorkspaceWorkbenchRequestDescriptor instead')
const GetLegacyExecutorWorkspaceWorkbenchRequest$json = {
  '1': 'GetLegacyExecutorWorkspaceWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacyExecutorWorkspaceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyExecutorWorkspaceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CipHZXRMZWdhY3lFeGVjdXRvcldvcmtzcGFjZVdvcmtiZW5jaFJlcXVlc3QSFwoHdXNlcl9pZB'
        'gBIAEoCVIGdXNlcklk');

@$core.Deprecated(
    'Use getLegacyExecutorWorkspaceWorkbenchResponseDescriptor instead')
const GetLegacyExecutorWorkspaceWorkbenchResponse$json = {
  '1': 'GetLegacyExecutorWorkspaceWorkbenchResponse',
  '2': [
    {
      '1': 'workspaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyExecutorTrusteeWorkspaceView',
      '10': 'workspaces'
    },
    {
      '1': 'open_dispute_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'openDisputeCount'
    },
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacyExecutorWorkspaceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyExecutorWorkspaceWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CitHZXRMZWdhY3lFeGVjdXRvcldvcmtzcGFjZVdvcmtiZW5jaFJlc3BvbnNlElYKCndvcmtzcG'
        'FjZXMYASADKAsyNi5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5RXhlY3V0b3JUcnVzdGVlV29y'
        'a3NwYWNlVmlld1IKd29ya3NwYWNlcxIsChJvcGVuX2Rpc3B1dGVfY291bnQYAiABKAVSEG9wZW'
        '5EaXNwdXRlQ291bnQSKwoRd29ya2JlbmNoX3N1bW1hcnkYAyABKAlSEHdvcmtiZW5jaFN1bW1h'
        'cnk=');

@$core.Deprecated(
    'Use saveLegacyExecutorTrusteeWorkspaceRequestDescriptor instead')
const SaveLegacyExecutorTrusteeWorkspaceRequest$json = {
  '1': 'SaveLegacyExecutorTrusteeWorkspaceRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'workspace_code', '3': 2, '4': 1, '5': 9, '10': 'workspaceCode'},
    {
      '1': 'executor_authority_and_jurisdiction',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'executorAuthorityAndJurisdiction'
    },
    {
      '1': 'settlement_task_and_claim_timeline',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'settlementTaskAndClaimTimeline'
    },
    {
      '1': 'partitioned_beneficiary_portal_summary',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'partitionedBeneficiaryPortalSummary'
    },
    {'1': 'workspace_state', '3': 6, '4': 1, '5': 9, '10': 'workspaceState'},
    {
      '1': 'unrelated_beneficiary_isolation_enforced',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'unrelatedBeneficiaryIsolationEnforced'
    },
  ],
};

/// Descriptor for `SaveLegacyExecutorTrusteeWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyExecutorTrusteeWorkspaceRequestDescriptor = $convert.base64Decode(
    'CilTYXZlTGVnYWN5RXhlY3V0b3JUcnVzdGVlV29ya3NwYWNlUmVxdWVzdBIXCgd1c2VyX2lkGA'
    'EgASgJUgZ1c2VySWQSJQoOd29ya3NwYWNlX2NvZGUYAiABKAlSDXdvcmtzcGFjZUNvZGUSTQoj'
    'ZXhlY3V0b3JfYXV0aG9yaXR5X2FuZF9qdXJpc2RpY3Rpb24YAyABKAlSIGV4ZWN1dG9yQXV0aG'
    '9yaXR5QW5kSnVyaXNkaWN0aW9uEkoKInNldHRsZW1lbnRfdGFza19hbmRfY2xhaW1fdGltZWxp'
    'bmUYBCABKAlSHnNldHRsZW1lbnRUYXNrQW5kQ2xhaW1UaW1lbGluZRJTCiZwYXJ0aXRpb25lZF'
    '9iZW5lZmljaWFyeV9wb3J0YWxfc3VtbWFyeRgFIAEoCVIjcGFydGl0aW9uZWRCZW5lZmljaWFy'
    'eVBvcnRhbFN1bW1hcnkSJwoPd29ya3NwYWNlX3N0YXRlGAYgASgJUg53b3Jrc3BhY2VTdGF0ZR'
    'JXCih1bnJlbGF0ZWRfYmVuZWZpY2lhcnlfaXNvbGF0aW9uX2VuZm9yY2VkGAcgASgIUiV1bnJl'
    'bGF0ZWRCZW5lZmljaWFyeUlzb2xhdGlvbkVuZm9yY2Vk');

@$core.Deprecated(
    'Use saveLegacyExecutorTrusteeWorkspaceResponseDescriptor instead')
const SaveLegacyExecutorTrusteeWorkspaceResponse$json = {
  '1': 'SaveLegacyExecutorTrusteeWorkspaceResponse',
  '2': [
    {
      '1': 'workspace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyExecutorTrusteeWorkspaceView',
      '10': 'workspace'
    },
  ],
};

/// Descriptor for `SaveLegacyExecutorTrusteeWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveLegacyExecutorTrusteeWorkspaceResponseDescriptor =
    $convert.base64Decode(
        'CipTYXZlTGVnYWN5RXhlY3V0b3JUcnVzdGVlV29ya3NwYWNlUmVzcG9uc2USVAoJd29ya3NwYW'
        'NlGAEgASgLMjYuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeUV4ZWN1dG9yVHJ1c3RlZVdvcmtz'
        'cGFjZVZpZXdSCXdvcmtzcGFjZQ==');

@$core.Deprecated(
    'Use advanceLegacySettlementTaskOrResolveDisputeRequestDescriptor instead')
const AdvanceLegacySettlementTaskOrResolveDisputeRequest$json = {
  '1': 'AdvanceLegacySettlementTaskOrResolveDisputeRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'workspace_code', '3': 2, '4': 1, '5': 9, '10': 'workspaceCode'},
    {
      '1': 'target_workspace_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetWorkspaceState'
    },
    {'1': 'resolution_notes', '3': 4, '4': 1, '5': 9, '10': 'resolutionNotes'},
  ],
};

/// Descriptor for `AdvanceLegacySettlementTaskOrResolveDisputeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    advanceLegacySettlementTaskOrResolveDisputeRequestDescriptor =
    $convert.base64Decode(
        'CjJBZHZhbmNlTGVnYWN5U2V0dGxlbWVudFRhc2tPclJlc29sdmVEaXNwdXRlUmVxdWVzdBIXCg'
        'd1c2VyX2lkGAEgASgJUgZ1c2VySWQSJQoOd29ya3NwYWNlX2NvZGUYAiABKAlSDXdvcmtzcGFj'
        'ZUNvZGUSNAoWdGFyZ2V0X3dvcmtzcGFjZV9zdGF0ZRgDIAEoCVIUdGFyZ2V0V29ya3NwYWNlU3'
        'RhdGUSKQoQcmVzb2x1dGlvbl9ub3RlcxgEIAEoCVIPcmVzb2x1dGlvbk5vdGVz');

@$core.Deprecated(
    'Use advanceLegacySettlementTaskOrResolveDisputeResponseDescriptor instead')
const AdvanceLegacySettlementTaskOrResolveDisputeResponse$json = {
  '1': 'AdvanceLegacySettlementTaskOrResolveDisputeResponse',
  '2': [
    {
      '1': 'workspace',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyExecutorTrusteeWorkspaceView',
      '10': 'workspace'
    },
    {'1': 'workspace_status', '3': 2, '4': 1, '5': 9, '10': 'workspaceStatus'},
  ],
};

/// Descriptor for `AdvanceLegacySettlementTaskOrResolveDisputeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    advanceLegacySettlementTaskOrResolveDisputeResponseDescriptor =
    $convert.base64Decode(
        'CjNBZHZhbmNlTGVnYWN5U2V0dGxlbWVudFRhc2tPclJlc29sdmVEaXNwdXRlUmVzcG9uc2USVA'
        'oJd29ya3NwYWNlGAEgASgLMjYuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeUV4ZWN1dG9yVHJ1'
        'c3RlZVdvcmtzcGFjZVZpZXdSCXdvcmtzcGFjZRIpChB3b3Jrc3BhY2Vfc3RhdHVzGAIgASgJUg'
        '93b3Jrc3BhY2VTdGF0dXM=');

@$core.Deprecated('Use legacySettlementAccountingViewDescriptor instead')
const LegacySettlementAccountingView$json = {
  '1': 'LegacySettlementAccountingView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'accounting_code', '3': 3, '4': 1, '5': 9, '10': 'accountingCode'},
    {
      '1': 'opening_inventory_and_dod_valuations',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'openingInventoryAndDodValuations'
    },
    {
      '1': 'reversible_ledger_and_period_lock',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'reversibleLedgerAndPeriodLock'
    },
    {
      '1': 'proposed_distribution_and_receipt_pack',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'proposedDistributionAndReceiptPack'
    },
    {'1': 'accounting_state', '3': 7, '4': 1, '5': 9, '10': 'accountingState'},
    {
      '1': 'non_custodial_execution_boundary_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'nonCustodialExecutionBoundaryEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacySettlementAccountingView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacySettlementAccountingViewDescriptor = $convert.base64Decode(
    'Ch5MZWdhY3lTZXR0bGVtZW50QWNjb3VudGluZ1ZpZXcSDgoCaWQYASABKAlSAmlkEhcKB3VzZX'
    'JfaWQYAiABKAlSBnVzZXJJZBInCg9hY2NvdW50aW5nX2NvZGUYAyABKAlSDmFjY291bnRpbmdD'
    'b2RlEk4KJG9wZW5pbmdfaW52ZW50b3J5X2FuZF9kb2RfdmFsdWF0aW9ucxgEIAEoCVIgb3Blbm'
    'luZ0ludmVudG9yeUFuZERvZFZhbHVhdGlvbnMSSAohcmV2ZXJzaWJsZV9sZWRnZXJfYW5kX3Bl'
    'cmlvZF9sb2NrGAUgASgJUh1yZXZlcnNpYmxlTGVkZ2VyQW5kUGVyaW9kTG9jaxJSCiZwcm9wb3'
    'NlZF9kaXN0cmlidXRpb25fYW5kX3JlY2VpcHRfcGFjaxgGIAEoCVIicHJvcG9zZWREaXN0cmli'
    'dXRpb25BbmRSZWNlaXB0UGFjaxIpChBhY2NvdW50aW5nX3N0YXRlGAcgASgJUg9hY2NvdW50aW'
    '5nU3RhdGUSWAopbm9uX2N1c3RvZGlhbF9leGVjdXRpb25fYm91bmRhcnlfZW5mb3JjZWQYCCAB'
    'KAhSJW5vbkN1c3RvZGlhbEV4ZWN1dGlvbkJvdW5kYXJ5RW5mb3JjZWQSJAoOdXBkYXRlZF9hdF'
    '9pc28YCSABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getLegacySettlementAccountingWorkbenchRequestDescriptor instead')
const GetLegacySettlementAccountingWorkbenchRequest$json = {
  '1': 'GetLegacySettlementAccountingWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacySettlementAccountingWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacySettlementAccountingWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'Ci1HZXRMZWdhY3lTZXR0bGVtZW50QWNjb3VudGluZ1dvcmtiZW5jaFJlcXVlc3QSFwoHdXNlcl'
        '9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated(
    'Use getLegacySettlementAccountingWorkbenchResponseDescriptor instead')
const GetLegacySettlementAccountingWorkbenchResponse$json = {
  '1': 'GetLegacySettlementAccountingWorkbenchResponse',
  '2': [
    {
      '1': 'accountings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacySettlementAccountingView',
      '10': 'accountings'
    },
    {
      '1': 'open_reconciling_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'openReconcilingCount'
    },
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacySettlementAccountingWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacySettlementAccountingWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZXRMZWdhY3lTZXR0bGVtZW50QWNjb3VudGluZ1dvcmtiZW5jaFJlc3BvbnNlElQKC2FjY2'
        '91bnRpbmdzGAEgAygLMjIuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeVNldHRsZW1lbnRBY2Nv'
        'dW50aW5nVmlld1ILYWNjb3VudGluZ3MSNAoWb3Blbl9yZWNvbmNpbGluZ19jb3VudBgCIAEoBV'
        'IUb3BlblJlY29uY2lsaW5nQ291bnQSKwoRd29ya2JlbmNoX3N1bW1hcnkYAyABKAlSEHdvcmti'
        'ZW5jaFN1bW1hcnk=');

@$core.Deprecated('Use saveLegacySettlementAccountingRequestDescriptor instead')
const SaveLegacySettlementAccountingRequest$json = {
  '1': 'SaveLegacySettlementAccountingRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'accounting_code', '3': 2, '4': 1, '5': 9, '10': 'accountingCode'},
    {
      '1': 'opening_inventory_and_dod_valuations',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'openingInventoryAndDodValuations'
    },
    {
      '1': 'reversible_ledger_and_period_lock',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'reversibleLedgerAndPeriodLock'
    },
    {
      '1': 'proposed_distribution_and_receipt_pack',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'proposedDistributionAndReceiptPack'
    },
    {'1': 'accounting_state', '3': 6, '4': 1, '5': 9, '10': 'accountingState'},
    {
      '1': 'non_custodial_execution_boundary_enforced',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'nonCustodialExecutionBoundaryEnforced'
    },
  ],
};

/// Descriptor for `SaveLegacySettlementAccountingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacySettlementAccountingRequestDescriptor = $convert.base64Decode(
    'CiVTYXZlTGVnYWN5U2V0dGxlbWVudEFjY291bnRpbmdSZXF1ZXN0EhcKB3VzZXJfaWQYASABKA'
    'lSBnVzZXJJZBInCg9hY2NvdW50aW5nX2NvZGUYAiABKAlSDmFjY291bnRpbmdDb2RlEk4KJG9w'
    'ZW5pbmdfaW52ZW50b3J5X2FuZF9kb2RfdmFsdWF0aW9ucxgDIAEoCVIgb3BlbmluZ0ludmVudG'
    '9yeUFuZERvZFZhbHVhdGlvbnMSSAohcmV2ZXJzaWJsZV9sZWRnZXJfYW5kX3BlcmlvZF9sb2Nr'
    'GAQgASgJUh1yZXZlcnNpYmxlTGVkZ2VyQW5kUGVyaW9kTG9jaxJSCiZwcm9wb3NlZF9kaXN0cm'
    'lidXRpb25fYW5kX3JlY2VpcHRfcGFjaxgFIAEoCVIicHJvcG9zZWREaXN0cmlidXRpb25BbmRS'
    'ZWNlaXB0UGFjaxIpChBhY2NvdW50aW5nX3N0YXRlGAYgASgJUg9hY2NvdW50aW5nU3RhdGUSWA'
    'opbm9uX2N1c3RvZGlhbF9leGVjdXRpb25fYm91bmRhcnlfZW5mb3JjZWQYByABKAhSJW5vbkN1'
    'c3RvZGlhbEV4ZWN1dGlvbkJvdW5kYXJ5RW5mb3JjZWQ=');

@$core
    .Deprecated('Use saveLegacySettlementAccountingResponseDescriptor instead')
const SaveLegacySettlementAccountingResponse$json = {
  '1': 'SaveLegacySettlementAccountingResponse',
  '2': [
    {
      '1': 'accounting',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacySettlementAccountingView',
      '10': 'accounting'
    },
  ],
};

/// Descriptor for `SaveLegacySettlementAccountingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacySettlementAccountingResponseDescriptor =
    $convert.base64Decode(
        'CiZTYXZlTGVnYWN5U2V0dGxlbWVudEFjY291bnRpbmdSZXNwb25zZRJSCgphY2NvdW50aW5nGA'
        'EgASgLMjIuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeVNldHRsZW1lbnRBY2NvdW50aW5nVmll'
        'd1IKYWNjb3VudGluZw==');

@$core.Deprecated(
    'Use lockOrReverseLegacyAccountingPeriodRequestDescriptor instead')
const LockOrReverseLegacyAccountingPeriodRequest$json = {
  '1': 'LockOrReverseLegacyAccountingPeriodRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'accounting_code', '3': 2, '4': 1, '5': 9, '10': 'accountingCode'},
    {
      '1': 'target_accounting_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetAccountingState'
    },
    {'1': 'accounting_notes', '3': 4, '4': 1, '5': 9, '10': 'accountingNotes'},
  ],
};

/// Descriptor for `LockOrReverseLegacyAccountingPeriodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    lockOrReverseLegacyAccountingPeriodRequestDescriptor =
    $convert.base64Decode(
        'CipMb2NrT3JSZXZlcnNlTGVnYWN5QWNjb3VudGluZ1BlcmlvZFJlcXVlc3QSFwoHdXNlcl9pZB'
        'gBIAEoCVIGdXNlcklkEicKD2FjY291bnRpbmdfY29kZRgCIAEoCVIOYWNjb3VudGluZ0NvZGUS'
        'NgoXdGFyZ2V0X2FjY291bnRpbmdfc3RhdGUYAyABKAlSFXRhcmdldEFjY291bnRpbmdTdGF0ZR'
        'IpChBhY2NvdW50aW5nX25vdGVzGAQgASgJUg9hY2NvdW50aW5nTm90ZXM=');

@$core.Deprecated(
    'Use lockOrReverseLegacyAccountingPeriodResponseDescriptor instead')
const LockOrReverseLegacyAccountingPeriodResponse$json = {
  '1': 'LockOrReverseLegacyAccountingPeriodResponse',
  '2': [
    {
      '1': 'accounting',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacySettlementAccountingView',
      '10': 'accounting'
    },
    {
      '1': 'accounting_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'accountingStatus'
    },
  ],
};

/// Descriptor for `LockOrReverseLegacyAccountingPeriodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    lockOrReverseLegacyAccountingPeriodResponseDescriptor =
    $convert.base64Decode(
        'CitMb2NrT3JSZXZlcnNlTGVnYWN5QWNjb3VudGluZ1BlcmlvZFJlc3BvbnNlElIKCmFjY291bn'
        'RpbmcYASABKAsyMi5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5U2V0dGxlbWVudEFjY291bnRp'
        'bmdWaWV3UgphY2NvdW50aW5nEisKEWFjY291bnRpbmdfc3RhdHVzGAIgASgJUhBhY2NvdW50aW'
        '5nU3RhdHVz');

@$core.Deprecated('Use legacyDigitalThresholdRecoveryViewDescriptor instead')
const LegacyDigitalThresholdRecoveryView$json = {
  '1': 'LegacyDigitalThresholdRecoveryView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'recovery_code', '3': 3, '4': 1, '5': 9, '10': 'recoveryCode'},
    {
      '1': 'digital_asset_inventory_and_wishes',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'digitalAssetInventoryAndWishes'
    },
    {
      '1': 'shamir_threshold_and_custodian_domains',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'shamirThresholdAndCustodianDomains'
    },
    {
      '1': 'ceremony_dry_run_and_rotation_log',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'ceremonyDryRunAndRotationLog'
    },
    {'1': 'recovery_state', '3': 7, '4': 1, '5': 9, '10': 'recoveryState'},
    {
      '1': 'staff_subthreshold_reconstruction_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'staffSubthresholdReconstructionBlocked'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacyDigitalThresholdRecoveryView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyDigitalThresholdRecoveryViewDescriptor = $convert.base64Decode(
    'CiJMZWdhY3lEaWdpdGFsVGhyZXNob2xkUmVjb3ZlcnlWaWV3Eg4KAmlkGAEgASgJUgJpZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSIwoNcmVjb3ZlcnlfY29kZRgDIAEoCVIMcmVjb3ZlcnlD'
    'b2RlEkoKImRpZ2l0YWxfYXNzZXRfaW52ZW50b3J5X2FuZF93aXNoZXMYBCABKAlSHmRpZ2l0YW'
    'xBc3NldEludmVudG9yeUFuZFdpc2hlcxJSCiZzaGFtaXJfdGhyZXNob2xkX2FuZF9jdXN0b2Rp'
    'YW5fZG9tYWlucxgFIAEoCVIic2hhbWlyVGhyZXNob2xkQW5kQ3VzdG9kaWFuRG9tYWlucxJHCi'
    'FjZXJlbW9ueV9kcnlfcnVuX2FuZF9yb3RhdGlvbl9sb2cYBiABKAlSHGNlcmVtb255RHJ5UnVu'
    'QW5kUm90YXRpb25Mb2cSJQoOcmVjb3Zlcnlfc3RhdGUYByABKAlSDXJlY292ZXJ5U3RhdGUSWQ'
    'opc3RhZmZfc3VidGhyZXNob2xkX3JlY29uc3RydWN0aW9uX2Jsb2NrZWQYCCABKAhSJnN0YWZm'
    'U3VidGhyZXNob2xkUmVjb25zdHJ1Y3Rpb25CbG9ja2VkEiQKDnVwZGF0ZWRfYXRfaXNvGAkgAS'
    'gJUgx1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getLegacyDigitalRecoveryWorkbenchRequestDescriptor instead')
const GetLegacyDigitalRecoveryWorkbenchRequest$json = {
  '1': 'GetLegacyDigitalRecoveryWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacyDigitalRecoveryWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLegacyDigitalRecoveryWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRMZWdhY3lEaWdpdGFsUmVjb3ZlcnlXb3JrYmVuY2hSZXF1ZXN0EhcKB3VzZXJfaWQYAS'
        'ABKAlSBnVzZXJJZA==');

@$core.Deprecated(
    'Use getLegacyDigitalRecoveryWorkbenchResponseDescriptor instead')
const GetLegacyDigitalRecoveryWorkbenchResponse$json = {
  '1': 'GetLegacyDigitalRecoveryWorkbenchResponse',
  '2': [
    {
      '1': 'recoveries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyDigitalThresholdRecoveryView',
      '10': 'recoveries'
    },
    {
      '1': 'quarantined_share_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'quarantinedShareCount'
    },
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacyDigitalRecoveryWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyDigitalRecoveryWorkbenchResponseDescriptor = $convert.base64Decode(
        'CilHZXRMZWdhY3lEaWdpdGFsUmVjb3ZlcnlXb3JrYmVuY2hSZXNwb25zZRJWCgpyZWNvdmVyaW'
        'VzGAEgAygLMjYuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeURpZ2l0YWxUaHJlc2hvbGRSZWNv'
        'dmVyeVZpZXdSCnJlY292ZXJpZXMSNgoXcXVhcmFudGluZWRfc2hhcmVfY291bnQYAiABKAVSFX'
        'F1YXJhbnRpbmVkU2hhcmVDb3VudBIrChF3b3JrYmVuY2hfc3VtbWFyeRgDIAEoCVIQd29ya2Jl'
        'bmNoU3VtbWFyeQ==');

@$core.Deprecated(
    'Use saveLegacyDigitalThresholdRecoveryRequestDescriptor instead')
const SaveLegacyDigitalThresholdRecoveryRequest$json = {
  '1': 'SaveLegacyDigitalThresholdRecoveryRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'recovery_code', '3': 2, '4': 1, '5': 9, '10': 'recoveryCode'},
    {
      '1': 'digital_asset_inventory_and_wishes',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'digitalAssetInventoryAndWishes'
    },
    {
      '1': 'shamir_threshold_and_custodian_domains',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'shamirThresholdAndCustodianDomains'
    },
    {
      '1': 'ceremony_dry_run_and_rotation_log',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'ceremonyDryRunAndRotationLog'
    },
    {'1': 'recovery_state', '3': 6, '4': 1, '5': 9, '10': 'recoveryState'},
    {
      '1': 'staff_subthreshold_reconstruction_blocked',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'staffSubthresholdReconstructionBlocked'
    },
  ],
};

/// Descriptor for `SaveLegacyDigitalThresholdRecoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyDigitalThresholdRecoveryRequestDescriptor = $convert.base64Decode(
    'CilTYXZlTGVnYWN5RGlnaXRhbFRocmVzaG9sZFJlY292ZXJ5UmVxdWVzdBIXCgd1c2VyX2lkGA'
    'EgASgJUgZ1c2VySWQSIwoNcmVjb3ZlcnlfY29kZRgCIAEoCVIMcmVjb3ZlcnlDb2RlEkoKImRp'
    'Z2l0YWxfYXNzZXRfaW52ZW50b3J5X2FuZF93aXNoZXMYAyABKAlSHmRpZ2l0YWxBc3NldEludm'
    'VudG9yeUFuZFdpc2hlcxJSCiZzaGFtaXJfdGhyZXNob2xkX2FuZF9jdXN0b2RpYW5fZG9tYWlu'
    'cxgEIAEoCVIic2hhbWlyVGhyZXNob2xkQW5kQ3VzdG9kaWFuRG9tYWlucxJHCiFjZXJlbW9ueV'
    '9kcnlfcnVuX2FuZF9yb3RhdGlvbl9sb2cYBSABKAlSHGNlcmVtb255RHJ5UnVuQW5kUm90YXRp'
    'b25Mb2cSJQoOcmVjb3Zlcnlfc3RhdGUYBiABKAlSDXJlY292ZXJ5U3RhdGUSWQopc3RhZmZfc3'
    'VidGhyZXNob2xkX3JlY29uc3RydWN0aW9uX2Jsb2NrZWQYByABKAhSJnN0YWZmU3VidGhyZXNo'
    'b2xkUmVjb25zdHJ1Y3Rpb25CbG9ja2Vk');

@$core.Deprecated(
    'Use saveLegacyDigitalThresholdRecoveryResponseDescriptor instead')
const SaveLegacyDigitalThresholdRecoveryResponse$json = {
  '1': 'SaveLegacyDigitalThresholdRecoveryResponse',
  '2': [
    {
      '1': 'recovery',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyDigitalThresholdRecoveryView',
      '10': 'recovery'
    },
  ],
};

/// Descriptor for `SaveLegacyDigitalThresholdRecoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveLegacyDigitalThresholdRecoveryResponseDescriptor =
    $convert.base64Decode(
        'CipTYXZlTGVnYWN5RGlnaXRhbFRocmVzaG9sZFJlY292ZXJ5UmVzcG9uc2USUgoIcmVjb3Zlcn'
        'kYASABKAsyNi5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5RGlnaXRhbFRocmVzaG9sZFJlY292'
        'ZXJ5Vmlld1IIcmVjb3Zlcnk=');

@$core.Deprecated(
    'Use runLegacyThresholdCeremonyDryRunOrRotateShareRequestDescriptor instead')
const RunLegacyThresholdCeremonyDryRunOrRotateShareRequest$json = {
  '1': 'RunLegacyThresholdCeremonyDryRunOrRotateShareRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'recovery_code', '3': 2, '4': 1, '5': 9, '10': 'recoveryCode'},
    {
      '1': 'target_recovery_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetRecoveryState'
    },
    {'1': 'ceremony_notes', '3': 4, '4': 1, '5': 9, '10': 'ceremonyNotes'},
  ],
};

/// Descriptor for `RunLegacyThresholdCeremonyDryRunOrRotateShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runLegacyThresholdCeremonyDryRunOrRotateShareRequestDescriptor =
    $convert.base64Decode(
        'CjRSdW5MZWdhY3lUaHJlc2hvbGRDZXJlbW9ueURyeVJ1bk9yUm90YXRlU2hhcmVSZXF1ZXN0Eh'
        'cKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIjCg1yZWNvdmVyeV9jb2RlGAIgASgJUgxyZWNvdmVy'
        'eUNvZGUSMgoVdGFyZ2V0X3JlY292ZXJ5X3N0YXRlGAMgASgJUhN0YXJnZXRSZWNvdmVyeVN0YX'
        'RlEiUKDmNlcmVtb255X25vdGVzGAQgASgJUg1jZXJlbW9ueU5vdGVz');

@$core.Deprecated(
    'Use runLegacyThresholdCeremonyDryRunOrRotateShareResponseDescriptor instead')
const RunLegacyThresholdCeremonyDryRunOrRotateShareResponse$json = {
  '1': 'RunLegacyThresholdCeremonyDryRunOrRotateShareResponse',
  '2': [
    {
      '1': 'recovery',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyDigitalThresholdRecoveryView',
      '10': 'recovery'
    },
    {'1': 'ceremony_status', '3': 2, '4': 1, '5': 9, '10': 'ceremonyStatus'},
  ],
};

/// Descriptor for `RunLegacyThresholdCeremonyDryRunOrRotateShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    runLegacyThresholdCeremonyDryRunOrRotateShareResponseDescriptor =
    $convert.base64Decode(
        'CjVSdW5MZWdhY3lUaHJlc2hvbGRDZXJlbW9ueURyeVJ1bk9yUm90YXRlU2hhcmVSZXNwb25zZR'
        'JSCghyZWNvdmVyeRgBIAEoCzI2LnN0dGF0dHVzLmxlZ2FjeS52MS5MZWdhY3lEaWdpdGFsVGhy'
        'ZXNob2xkUmVjb3ZlcnlWaWV3UghyZWNvdmVyeRInCg9jZXJlbW9ueV9zdGF0dXMYAiABKAlSDm'
        'NlcmVtb255U3RhdHVz');

@$core.Deprecated('Use legacyHeritagePreservationArchiveViewDescriptor instead')
const LegacyHeritagePreservationArchiveView$json = {
  '1': 'LegacyHeritagePreservationArchiveView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'archive_code', '3': 3, '4': 1, '5': 9, '10': 'archiveCode'},
    {
      '1': 'media_manifest_and_fixity_signature',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'mediaManifestAndFixitySignature'
    },
    {
      '1': 'delivery_trigger_and_recipient_consent',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'deliveryTriggerAndRecipientConsent'
    },
    {
      '1': 'format_migration_and_restoration_test',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'formatMigrationAndRestorationTest'
    },
    {'1': 'archive_state', '3': 7, '4': 1, '5': 9, '10': 'archiveState'},
    {
      '1': 'original_artifact_mutation_blocked',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'originalArtifactMutationBlocked'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacyHeritagePreservationArchiveView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyHeritagePreservationArchiveViewDescriptor = $convert.base64Decode(
    'CiVMZWdhY3lIZXJpdGFnZVByZXNlcnZhdGlvbkFyY2hpdmVWaWV3Eg4KAmlkGAEgASgJUgJpZB'
    'IXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSIQoMYXJjaGl2ZV9jb2RlGAMgASgJUgthcmNoaXZl'
    'Q29kZRJMCiNtZWRpYV9tYW5pZmVzdF9hbmRfZml4aXR5X3NpZ25hdHVyZRgEIAEoCVIfbWVkaW'
    'FNYW5pZmVzdEFuZEZpeGl0eVNpZ25hdHVyZRJSCiZkZWxpdmVyeV90cmlnZ2VyX2FuZF9yZWNp'
    'cGllbnRfY29uc2VudBgFIAEoCVIiZGVsaXZlcnlUcmlnZ2VyQW5kUmVjaXBpZW50Q29uc2VudB'
    'JQCiVmb3JtYXRfbWlncmF0aW9uX2FuZF9yZXN0b3JhdGlvbl90ZXN0GAYgASgJUiFmb3JtYXRN'
    'aWdyYXRpb25BbmRSZXN0b3JhdGlvblRlc3QSIwoNYXJjaGl2ZV9zdGF0ZRgHIAEoCVIMYXJjaG'
    'l2ZVN0YXRlEksKIm9yaWdpbmFsX2FydGlmYWN0X211dGF0aW9uX2Jsb2NrZWQYCCABKAhSH29y'
    'aWdpbmFsQXJ0aWZhY3RNdXRhdGlvbkJsb2NrZWQSJAoOdXBkYXRlZF9hdF9pc28YCSABKAlSDH'
    'VwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getLegacyHeritageArchiveWorkbenchRequestDescriptor instead')
const GetLegacyHeritageArchiveWorkbenchRequest$json = {
  '1': 'GetLegacyHeritageArchiveWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacyHeritageArchiveWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLegacyHeritageArchiveWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CihHZXRMZWdhY3lIZXJpdGFnZUFyY2hpdmVXb3JrYmVuY2hSZXF1ZXN0EhcKB3VzZXJfaWQYAS'
        'ABKAlSBnVzZXJJZA==');

@$core.Deprecated(
    'Use getLegacyHeritageArchiveWorkbenchResponseDescriptor instead')
const GetLegacyHeritageArchiveWorkbenchResponse$json = {
  '1': 'GetLegacyHeritageArchiveWorkbenchResponse',
  '2': [
    {
      '1': 'archives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyHeritagePreservationArchiveView',
      '10': 'archives'
    },
    {
      '1': 'contact_repair_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'contactRepairCount'
    },
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacyHeritageArchiveWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyHeritageArchiveWorkbenchResponseDescriptor = $convert.base64Decode(
        'CilHZXRMZWdhY3lIZXJpdGFnZUFyY2hpdmVXb3JrYmVuY2hSZXNwb25zZRJVCghhcmNoaXZlcx'
        'gBIAMoCzI5LnN0dGF0dHVzLmxlZ2FjeS52MS5MZWdhY3lIZXJpdGFnZVByZXNlcnZhdGlvbkFy'
        'Y2hpdmVWaWV3UghhcmNoaXZlcxIwChRjb250YWN0X3JlcGFpcl9jb3VudBgCIAEoBVISY29udG'
        'FjdFJlcGFpckNvdW50EisKEXdvcmtiZW5jaF9zdW1tYXJ5GAMgASgJUhB3b3JrYmVuY2hTdW1t'
        'YXJ5');

@$core.Deprecated(
    'Use saveLegacyHeritagePreservationArchiveRequestDescriptor instead')
const SaveLegacyHeritagePreservationArchiveRequest$json = {
  '1': 'SaveLegacyHeritagePreservationArchiveRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'archive_code', '3': 2, '4': 1, '5': 9, '10': 'archiveCode'},
    {
      '1': 'media_manifest_and_fixity_signature',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'mediaManifestAndFixitySignature'
    },
    {
      '1': 'delivery_trigger_and_recipient_consent',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'deliveryTriggerAndRecipientConsent'
    },
    {
      '1': 'format_migration_and_restoration_test',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'formatMigrationAndRestorationTest'
    },
    {'1': 'archive_state', '3': 6, '4': 1, '5': 9, '10': 'archiveState'},
    {
      '1': 'original_artifact_mutation_blocked',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'originalArtifactMutationBlocked'
    },
  ],
};

/// Descriptor for `SaveLegacyHeritagePreservationArchiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyHeritagePreservationArchiveRequestDescriptor = $convert.base64Decode(
    'CixTYXZlTGVnYWN5SGVyaXRhZ2VQcmVzZXJ2YXRpb25BcmNoaXZlUmVxdWVzdBIXCgd1c2VyX2'
    'lkGAEgASgJUgZ1c2VySWQSIQoMYXJjaGl2ZV9jb2RlGAIgASgJUgthcmNoaXZlQ29kZRJMCiNt'
    'ZWRpYV9tYW5pZmVzdF9hbmRfZml4aXR5X3NpZ25hdHVyZRgDIAEoCVIfbWVkaWFNYW5pZmVzdE'
    'FuZEZpeGl0eVNpZ25hdHVyZRJSCiZkZWxpdmVyeV90cmlnZ2VyX2FuZF9yZWNpcGllbnRfY29u'
    'c2VudBgEIAEoCVIiZGVsaXZlcnlUcmlnZ2VyQW5kUmVjaXBpZW50Q29uc2VudBJQCiVmb3JtYX'
    'RfbWlncmF0aW9uX2FuZF9yZXN0b3JhdGlvbl90ZXN0GAUgASgJUiFmb3JtYXRNaWdyYXRpb25B'
    'bmRSZXN0b3JhdGlvblRlc3QSIwoNYXJjaGl2ZV9zdGF0ZRgGIAEoCVIMYXJjaGl2ZVN0YXRlEk'
    'sKIm9yaWdpbmFsX2FydGlmYWN0X211dGF0aW9uX2Jsb2NrZWQYByABKAhSH29yaWdpbmFsQXJ0'
    'aWZhY3RNdXRhdGlvbkJsb2NrZWQ=');

@$core.Deprecated(
    'Use saveLegacyHeritagePreservationArchiveResponseDescriptor instead')
const SaveLegacyHeritagePreservationArchiveResponse$json = {
  '1': 'SaveLegacyHeritagePreservationArchiveResponse',
  '2': [
    {
      '1': 'archive',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyHeritagePreservationArchiveView',
      '10': 'archive'
    },
  ],
};

/// Descriptor for `SaveLegacyHeritagePreservationArchiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveLegacyHeritagePreservationArchiveResponseDescriptor =
    $convert.base64Decode(
        'Ci1TYXZlTGVnYWN5SGVyaXRhZ2VQcmVzZXJ2YXRpb25BcmNoaXZlUmVzcG9uc2USUwoHYXJjaG'
        'l2ZRgBIAEoCzI5LnN0dGF0dHVzLmxlZ2FjeS52MS5MZWdhY3lIZXJpdGFnZVByZXNlcnZhdGlv'
        'bkFyY2hpdmVWaWV3UgdhcmNoaXZl');

@$core.Deprecated(
    'Use verifyLegacyArchiveFixityOrPreviewTriggerRequestDescriptor instead')
const VerifyLegacyArchiveFixityOrPreviewTriggerRequest$json = {
  '1': 'VerifyLegacyArchiveFixityOrPreviewTriggerRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'archive_code', '3': 2, '4': 1, '5': 9, '10': 'archiveCode'},
    {
      '1': 'target_archive_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetArchiveState'
    },
    {'1': 'archive_notes', '3': 4, '4': 1, '5': 9, '10': 'archiveNotes'},
  ],
};

/// Descriptor for `VerifyLegacyArchiveFixityOrPreviewTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyLegacyArchiveFixityOrPreviewTriggerRequestDescriptor =
    $convert.base64Decode(
        'CjBWZXJpZnlMZWdhY3lBcmNoaXZlRml4aXR5T3JQcmV2aWV3VHJpZ2dlclJlcXVlc3QSFwoHdX'
        'Nlcl9pZBgBIAEoCVIGdXNlcklkEiEKDGFyY2hpdmVfY29kZRgCIAEoCVILYXJjaGl2ZUNvZGUS'
        'MAoUdGFyZ2V0X2FyY2hpdmVfc3RhdGUYAyABKAlSEnRhcmdldEFyY2hpdmVTdGF0ZRIjCg1hcm'
        'NoaXZlX25vdGVzGAQgASgJUgxhcmNoaXZlTm90ZXM=');

@$core.Deprecated(
    'Use verifyLegacyArchiveFixityOrPreviewTriggerResponseDescriptor instead')
const VerifyLegacyArchiveFixityOrPreviewTriggerResponse$json = {
  '1': 'VerifyLegacyArchiveFixityOrPreviewTriggerResponse',
  '2': [
    {
      '1': 'archive',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyHeritagePreservationArchiveView',
      '10': 'archive'
    },
    {'1': 'archive_status', '3': 2, '4': 1, '5': 9, '10': 'archiveStatus'},
  ],
};

/// Descriptor for `VerifyLegacyArchiveFixityOrPreviewTriggerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    verifyLegacyArchiveFixityOrPreviewTriggerResponseDescriptor =
    $convert.base64Decode(
        'CjFWZXJpZnlMZWdhY3lBcmNoaXZlRml4aXR5T3JQcmV2aWV3VHJpZ2dlclJlc3BvbnNlElMKB2'
        'FyY2hpdmUYASABKAsyOS5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5SGVyaXRhZ2VQcmVzZXJ2'
        'YXRpb25BcmNoaXZlVmlld1IHYXJjaGl2ZRIlCg5hcmNoaXZlX3N0YXR1cxgCIAEoCVINYXJjaG'
        'l2ZVN0YXR1cw==');

@$core.Deprecated('Use legacyLiquidityInsuranceReadinessViewDescriptor instead')
const LegacyLiquidityInsuranceReadinessView$json = {
  '1': 'LegacyLiquidityInsuranceReadinessView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'readiness_code', '3': 3, '4': 1, '5': 9, '10': 'readinessCode'},
    {
      '1': 'obligations_taxes_and_funding_map',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'obligationsTaxesAndFundingMap'
    },
    {
      '1': 'policy_claim_pack_and_source_refs',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'policyClaimPackAndSourceRefs'
    },
    {
      '1': 'shortfall_stress_and_counsel_trigger',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'shortfallStressAndCounselTrigger'
    },
    {'1': 'readiness_state', '3': 7, '4': 1, '5': 9, '10': 'readinessState'},
    {
      '1': 'no_guaranteed_tax_probate_claim_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noGuaranteedTaxProbateClaimEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacyLiquidityInsuranceReadinessView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyLiquidityInsuranceReadinessViewDescriptor = $convert.base64Decode(
    'CiVMZWdhY3lMaXF1aWRpdHlJbnN1cmFuY2VSZWFkaW5lc3NWaWV3Eg4KAmlkGAEgASgJUgJpZB'
    'IXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSJQoOcmVhZGluZXNzX2NvZGUYAyABKAlSDXJlYWRp'
    'bmVzc0NvZGUSSAohb2JsaWdhdGlvbnNfdGF4ZXNfYW5kX2Z1bmRpbmdfbWFwGAQgASgJUh1vYm'
    'xpZ2F0aW9uc1RheGVzQW5kRnVuZGluZ01hcBJHCiFwb2xpY3lfY2xhaW1fcGFja19hbmRfc291'
    'cmNlX3JlZnMYBSABKAlSHHBvbGljeUNsYWltUGFja0FuZFNvdXJjZVJlZnMSTgokc2hvcnRmYW'
    'xsX3N0cmVzc19hbmRfY291bnNlbF90cmlnZ2VyGAYgASgJUiBzaG9ydGZhbGxTdHJlc3NBbmRD'
    'b3Vuc2VsVHJpZ2dlchInCg9yZWFkaW5lc3Nfc3RhdGUYByABKAlSDnJlYWRpbmVzc1N0YXRlEl'
    'UKKG5vX2d1YXJhbnRlZWRfdGF4X3Byb2JhdGVfY2xhaW1fZW5mb3JjZWQYCCABKAhSI25vR3Vh'
    'cmFudGVlZFRheFByb2JhdGVDbGFpbUVuZm9yY2VkEiQKDnVwZGF0ZWRfYXRfaXNvGAkgASgJUg'
    'x1cGRhdGVkQXRJc28=');

@$core.Deprecated(
    'Use getLegacyLiquidityReadinessWorkbenchRequestDescriptor instead')
const GetLegacyLiquidityReadinessWorkbenchRequest$json = {
  '1': 'GetLegacyLiquidityReadinessWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacyLiquidityReadinessWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyLiquidityReadinessWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRMZWdhY3lMaXF1aWRpdHlSZWFkaW5lc3NXb3JrYmVuY2hSZXF1ZXN0EhcKB3VzZXJfaW'
        'QYASABKAlSBnVzZXJJZA==');

@$core.Deprecated(
    'Use getLegacyLiquidityReadinessWorkbenchResponseDescriptor instead')
const GetLegacyLiquidityReadinessWorkbenchResponse$json = {
  '1': 'GetLegacyLiquidityReadinessWorkbenchResponse',
  '2': [
    {
      '1': 'readiness_plans',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyLiquidityInsuranceReadinessView',
      '10': 'readinessPlans'
    },
    {
      '1': 'shortfall_flag_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'shortfallFlagCount'
    },
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacyLiquidityReadinessWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyLiquidityReadinessWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRMZWdhY3lMaXF1aWRpdHlSZWFkaW5lc3NXb3JrYmVuY2hSZXNwb25zZRJiCg9yZWFkaW'
        '5lc3NfcGxhbnMYASADKAsyOS5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5TGlxdWlkaXR5SW5z'
        'dXJhbmNlUmVhZGluZXNzVmlld1IOcmVhZGluZXNzUGxhbnMSMAoUc2hvcnRmYWxsX2ZsYWdfY2'
        '91bnQYAiABKAVSEnNob3J0ZmFsbEZsYWdDb3VudBIrChF3b3JrYmVuY2hfc3VtbWFyeRgDIAEo'
        'CVIQd29ya2JlbmNoU3VtbWFyeQ==');

@$core.Deprecated(
    'Use saveLegacyLiquidityInsuranceReadinessRequestDescriptor instead')
const SaveLegacyLiquidityInsuranceReadinessRequest$json = {
  '1': 'SaveLegacyLiquidityInsuranceReadinessRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'readiness_code', '3': 2, '4': 1, '5': 9, '10': 'readinessCode'},
    {
      '1': 'obligations_taxes_and_funding_map',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'obligationsTaxesAndFundingMap'
    },
    {
      '1': 'policy_claim_pack_and_source_refs',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'policyClaimPackAndSourceRefs'
    },
    {
      '1': 'shortfall_stress_and_counsel_trigger',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'shortfallStressAndCounselTrigger'
    },
    {'1': 'readiness_state', '3': 6, '4': 1, '5': 9, '10': 'readinessState'},
    {
      '1': 'no_guaranteed_tax_probate_claim_enforced',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'noGuaranteedTaxProbateClaimEnforced'
    },
  ],
};

/// Descriptor for `SaveLegacyLiquidityInsuranceReadinessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyLiquidityInsuranceReadinessRequestDescriptor = $convert.base64Decode(
    'CixTYXZlTGVnYWN5TGlxdWlkaXR5SW5zdXJhbmNlUmVhZGluZXNzUmVxdWVzdBIXCgd1c2VyX2'
    'lkGAEgASgJUgZ1c2VySWQSJQoOcmVhZGluZXNzX2NvZGUYAiABKAlSDXJlYWRpbmVzc0NvZGUS'
    'SAohb2JsaWdhdGlvbnNfdGF4ZXNfYW5kX2Z1bmRpbmdfbWFwGAMgASgJUh1vYmxpZ2F0aW9uc1'
    'RheGVzQW5kRnVuZGluZ01hcBJHCiFwb2xpY3lfY2xhaW1fcGFja19hbmRfc291cmNlX3JlZnMY'
    'BCABKAlSHHBvbGljeUNsYWltUGFja0FuZFNvdXJjZVJlZnMSTgokc2hvcnRmYWxsX3N0cmVzc1'
    '9hbmRfY291bnNlbF90cmlnZ2VyGAUgASgJUiBzaG9ydGZhbGxTdHJlc3NBbmRDb3Vuc2VsVHJp'
    'Z2dlchInCg9yZWFkaW5lc3Nfc3RhdGUYBiABKAlSDnJlYWRpbmVzc1N0YXRlElUKKG5vX2d1YX'
    'JhbnRlZWRfdGF4X3Byb2JhdGVfY2xhaW1fZW5mb3JjZWQYByABKAhSI25vR3VhcmFudGVlZFRh'
    'eFByb2JhdGVDbGFpbUVuZm9yY2Vk');

@$core.Deprecated(
    'Use saveLegacyLiquidityInsuranceReadinessResponseDescriptor instead')
const SaveLegacyLiquidityInsuranceReadinessResponse$json = {
  '1': 'SaveLegacyLiquidityInsuranceReadinessResponse',
  '2': [
    {
      '1': 'readiness_plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyLiquidityInsuranceReadinessView',
      '10': 'readinessPlan'
    },
  ],
};

/// Descriptor for `SaveLegacyLiquidityInsuranceReadinessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveLegacyLiquidityInsuranceReadinessResponseDescriptor =
    $convert.base64Decode(
        'Ci1TYXZlTGVnYWN5TGlxdWlkaXR5SW5zdXJhbmNlUmVhZGluZXNzUmVzcG9uc2USYAoOcmVhZG'
        'luZXNzX3BsYW4YASABKAsyOS5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5TGlxdWlkaXR5SW5z'
        'dXJhbmNlUmVhZGluZXNzVmlld1INcmVhZGluZXNzUGxhbg==');

@$core.Deprecated(
    'Use stressTestLegacyLiquidityOrRouteCounselRequestDescriptor instead')
const StressTestLegacyLiquidityOrRouteCounselRequest$json = {
  '1': 'StressTestLegacyLiquidityOrRouteCounselRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'readiness_code', '3': 2, '4': 1, '5': 9, '10': 'readinessCode'},
    {
      '1': 'target_readiness_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetReadinessState'
    },
    {'1': 'stress_notes', '3': 4, '4': 1, '5': 9, '10': 'stressNotes'},
  ],
};

/// Descriptor for `StressTestLegacyLiquidityOrRouteCounselRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    stressTestLegacyLiquidityOrRouteCounselRequestDescriptor =
    $convert.base64Decode(
        'Ci5TdHJlc3NUZXN0TGVnYWN5TGlxdWlkaXR5T3JSb3V0ZUNvdW5zZWxSZXF1ZXN0EhcKB3VzZX'
        'JfaWQYASABKAlSBnVzZXJJZBIlCg5yZWFkaW5lc3NfY29kZRgCIAEoCVINcmVhZGluZXNzQ29k'
        'ZRI0ChZ0YXJnZXRfcmVhZGluZXNzX3N0YXRlGAMgASgJUhR0YXJnZXRSZWFkaW5lc3NTdGF0ZR'
        'IhCgxzdHJlc3Nfbm90ZXMYBCABKAlSC3N0cmVzc05vdGVz');

@$core.Deprecated(
    'Use stressTestLegacyLiquidityOrRouteCounselResponseDescriptor instead')
const StressTestLegacyLiquidityOrRouteCounselResponse$json = {
  '1': 'StressTestLegacyLiquidityOrRouteCounselResponse',
  '2': [
    {
      '1': 'readiness_plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyLiquidityInsuranceReadinessView',
      '10': 'readinessPlan'
    },
    {'1': 'readiness_status', '3': 2, '4': 1, '5': 9, '10': 'readinessStatus'},
  ],
};

/// Descriptor for `StressTestLegacyLiquidityOrRouteCounselResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    stressTestLegacyLiquidityOrRouteCounselResponseDescriptor =
    $convert.base64Decode(
        'Ci9TdHJlc3NUZXN0TGVnYWN5TGlxdWlkaXR5T3JSb3V0ZUNvdW5zZWxSZXNwb25zZRJgCg5yZW'
        'FkaW5lc3NfcGxhbhgBIAEoCzI5LnN0dGF0dHVzLmxlZ2FjeS52MS5MZWdhY3lMaXF1aWRpdHlJ'
        'bnN1cmFuY2VSZWFkaW5lc3NWaWV3Ug1yZWFkaW5lc3NQbGFuEikKEHJlYWRpbmVzc19zdGF0dX'
        'MYAiABKAlSD3JlYWRpbmVzc1N0YXR1cw==');

@$core.Deprecated('Use legacyCounselFamilyGovernanceViewDescriptor instead')
const LegacyCounselFamilyGovernanceView$json = {
  '1': 'LegacyCounselFamilyGovernanceView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'governance_code', '3': 3, '4': 1, '5': 9, '10': 'governanceCode'},
    {
      '1': 'counsel_credentials_and_scoped_dataroom',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'counselCredentialsAndScopedDataroom'
    },
    {
      '1': 'family_charter_and_decision_records',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'familyCharterAndDecisionRecords'
    },
    {
      '1': 'next_gen_education_and_privacy_gate',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'nextGenEducationAndPrivacyGate'
    },
    {'1': 'governance_state', '3': 7, '4': 1, '5': 9, '10': 'governanceState'},
    {
      '1': 'no_ai_values_or_family_ranking_enforced',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'noAiValuesOrFamilyRankingEnforced'
    },
    {'1': 'updated_at_iso', '3': 9, '4': 1, '5': 9, '10': 'updatedAtIso'},
  ],
};

/// Descriptor for `LegacyCounselFamilyGovernanceView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyCounselFamilyGovernanceViewDescriptor = $convert.base64Decode(
    'CiFMZWdhY3lDb3Vuc2VsRmFtaWx5R292ZXJuYW5jZVZpZXcSDgoCaWQYASABKAlSAmlkEhcKB3'
    'VzZXJfaWQYAiABKAlSBnVzZXJJZBInCg9nb3Zlcm5hbmNlX2NvZGUYAyABKAlSDmdvdmVybmFu'
    'Y2VDb2RlElQKJ2NvdW5zZWxfY3JlZGVudGlhbHNfYW5kX3Njb3BlZF9kYXRhcm9vbRgEIAEoCV'
    'IjY291bnNlbENyZWRlbnRpYWxzQW5kU2NvcGVkRGF0YXJvb20STAojZmFtaWx5X2NoYXJ0ZXJf'
    'YW5kX2RlY2lzaW9uX3JlY29yZHMYBSABKAlSH2ZhbWlseUNoYXJ0ZXJBbmREZWNpc2lvblJlY2'
    '9yZHMSSwojbmV4dF9nZW5fZWR1Y2F0aW9uX2FuZF9wcml2YWN5X2dhdGUYBiABKAlSHm5leHRH'
    'ZW5FZHVjYXRpb25BbmRQcml2YWN5R2F0ZRIpChBnb3Zlcm5hbmNlX3N0YXRlGAcgASgJUg9nb3'
    'Zlcm5hbmNlU3RhdGUSUgonbm9fYWlfdmFsdWVzX29yX2ZhbWlseV9yYW5raW5nX2VuZm9yY2Vk'
    'GAggASgIUiFub0FpVmFsdWVzT3JGYW1pbHlSYW5raW5nRW5mb3JjZWQSJAoOdXBkYXRlZF9hdF'
    '9pc28YCSABKAlSDHVwZGF0ZWRBdElzbw==');

@$core.Deprecated(
    'Use getLegacyCounselGovernanceWorkbenchRequestDescriptor instead')
const GetLegacyCounselGovernanceWorkbenchRequest$json = {
  '1': 'GetLegacyCounselGovernanceWorkbenchRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetLegacyCounselGovernanceWorkbenchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyCounselGovernanceWorkbenchRequestDescriptor =
    $convert.base64Decode(
        'CipHZXRMZWdhY3lDb3Vuc2VsR292ZXJuYW5jZVdvcmtiZW5jaFJlcXVlc3QSFwoHdXNlcl9pZB'
        'gBIAEoCVIGdXNlcklk');

@$core.Deprecated(
    'Use getLegacyCounselGovernanceWorkbenchResponseDescriptor instead')
const GetLegacyCounselGovernanceWorkbenchResponse$json = {
  '1': 'GetLegacyCounselGovernanceWorkbenchResponse',
  '2': [
    {
      '1': 'governances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyCounselFamilyGovernanceView',
      '10': 'governances'
    },
    {
      '1': 'open_proposal_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'openProposalCount'
    },
    {
      '1': 'workbench_summary',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'workbenchSummary'
    },
  ],
};

/// Descriptor for `GetLegacyCounselGovernanceWorkbenchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getLegacyCounselGovernanceWorkbenchResponseDescriptor =
    $convert.base64Decode(
        'CitHZXRMZWdhY3lDb3Vuc2VsR292ZXJuYW5jZVdvcmtiZW5jaFJlc3BvbnNlElcKC2dvdmVybm'
        'FuY2VzGAEgAygLMjUuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeUNvdW5zZWxGYW1pbHlHb3Zl'
        'cm5hbmNlVmlld1ILZ292ZXJuYW5jZXMSLgoTb3Blbl9wcm9wb3NhbF9jb3VudBgCIAEoBVIRb3'
        'BlblByb3Bvc2FsQ291bnQSKwoRd29ya2JlbmNoX3N1bW1hcnkYAyABKAlSEHdvcmtiZW5jaFN1'
        'bW1hcnk=');

@$core.Deprecated(
    'Use saveLegacyCounselFamilyGovernanceRequestDescriptor instead')
const SaveLegacyCounselFamilyGovernanceRequest$json = {
  '1': 'SaveLegacyCounselFamilyGovernanceRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'governance_code', '3': 2, '4': 1, '5': 9, '10': 'governanceCode'},
    {
      '1': 'counsel_credentials_and_scoped_dataroom',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'counselCredentialsAndScopedDataroom'
    },
    {
      '1': 'family_charter_and_decision_records',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'familyCharterAndDecisionRecords'
    },
    {
      '1': 'next_gen_education_and_privacy_gate',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'nextGenEducationAndPrivacyGate'
    },
    {'1': 'governance_state', '3': 6, '4': 1, '5': 9, '10': 'governanceState'},
    {
      '1': 'no_ai_values_or_family_ranking_enforced',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'noAiValuesOrFamilyRankingEnforced'
    },
  ],
};

/// Descriptor for `SaveLegacyCounselFamilyGovernanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveLegacyCounselFamilyGovernanceRequestDescriptor = $convert.base64Decode(
    'CihTYXZlTGVnYWN5Q291bnNlbEZhbWlseUdvdmVybmFuY2VSZXF1ZXN0EhcKB3VzZXJfaWQYAS'
    'ABKAlSBnVzZXJJZBInCg9nb3Zlcm5hbmNlX2NvZGUYAiABKAlSDmdvdmVybmFuY2VDb2RlElQK'
    'J2NvdW5zZWxfY3JlZGVudGlhbHNfYW5kX3Njb3BlZF9kYXRhcm9vbRgDIAEoCVIjY291bnNlbE'
    'NyZWRlbnRpYWxzQW5kU2NvcGVkRGF0YXJvb20STAojZmFtaWx5X2NoYXJ0ZXJfYW5kX2RlY2lz'
    'aW9uX3JlY29yZHMYBCABKAlSH2ZhbWlseUNoYXJ0ZXJBbmREZWNpc2lvblJlY29yZHMSSwojbm'
    'V4dF9nZW5fZWR1Y2F0aW9uX2FuZF9wcml2YWN5X2dhdGUYBSABKAlSHm5leHRHZW5FZHVjYXRp'
    'b25BbmRQcml2YWN5R2F0ZRIpChBnb3Zlcm5hbmNlX3N0YXRlGAYgASgJUg9nb3Zlcm5hbmNlU3'
    'RhdGUSUgonbm9fYWlfdmFsdWVzX29yX2ZhbWlseV9yYW5raW5nX2VuZm9yY2VkGAcgASgIUiFu'
    'b0FpVmFsdWVzT3JGYW1pbHlSYW5raW5nRW5mb3JjZWQ=');

@$core.Deprecated(
    'Use saveLegacyCounselFamilyGovernanceResponseDescriptor instead')
const SaveLegacyCounselFamilyGovernanceResponse$json = {
  '1': 'SaveLegacyCounselFamilyGovernanceResponse',
  '2': [
    {
      '1': 'governance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyCounselFamilyGovernanceView',
      '10': 'governance'
    },
  ],
};

/// Descriptor for `SaveLegacyCounselFamilyGovernanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    saveLegacyCounselFamilyGovernanceResponseDescriptor = $convert.base64Decode(
        'CilTYXZlTGVnYWN5Q291bnNlbEZhbWlseUdvdmVybmFuY2VSZXNwb25zZRJVCgpnb3Zlcm5hbm'
        'NlGAEgASgLMjUuc3R0YXR0dXMubGVnYWN5LnYxLkxlZ2FjeUNvdW5zZWxGYW1pbHlHb3Zlcm5h'
        'bmNlVmlld1IKZ292ZXJuYW5jZQ==');

@$core.Deprecated(
    'Use unlockLegacyStewardshipModuleOrRevokeCounselRequestDescriptor instead')
const UnlockLegacyStewardshipModuleOrRevokeCounselRequest$json = {
  '1': 'UnlockLegacyStewardshipModuleOrRevokeCounselRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'governance_code', '3': 2, '4': 1, '5': 9, '10': 'governanceCode'},
    {
      '1': 'target_governance_state',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetGovernanceState'
    },
    {'1': 'governance_notes', '3': 4, '4': 1, '5': 9, '10': 'governanceNotes'},
  ],
};

/// Descriptor for `UnlockLegacyStewardshipModuleOrRevokeCounselRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    unlockLegacyStewardshipModuleOrRevokeCounselRequestDescriptor =
    $convert.base64Decode(
        'CjNVbmxvY2tMZWdhY3lTdGV3YXJkc2hpcE1vZHVsZU9yUmV2b2tlQ291bnNlbFJlcXVlc3QSFw'
        'oHdXNlcl9pZBgBIAEoCVIGdXNlcklkEicKD2dvdmVybmFuY2VfY29kZRgCIAEoCVIOZ292ZXJu'
        'YW5jZUNvZGUSNgoXdGFyZ2V0X2dvdmVybmFuY2Vfc3RhdGUYAyABKAlSFXRhcmdldEdvdmVybm'
        'FuY2VTdGF0ZRIpChBnb3Zlcm5hbmNlX25vdGVzGAQgASgJUg9nb3Zlcm5hbmNlTm90ZXM=');

@$core.Deprecated(
    'Use unlockLegacyStewardshipModuleOrRevokeCounselResponseDescriptor instead')
const UnlockLegacyStewardshipModuleOrRevokeCounselResponse$json = {
  '1': 'UnlockLegacyStewardshipModuleOrRevokeCounselResponse',
  '2': [
    {
      '1': 'governance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sttattus.legacy.v1.LegacyCounselFamilyGovernanceView',
      '10': 'governance'
    },
    {
      '1': 'governance_status',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'governanceStatus'
    },
  ],
};

/// Descriptor for `UnlockLegacyStewardshipModuleOrRevokeCounselResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    unlockLegacyStewardshipModuleOrRevokeCounselResponseDescriptor =
    $convert.base64Decode(
        'CjRVbmxvY2tMZWdhY3lTdGV3YXJkc2hpcE1vZHVsZU9yUmV2b2tlQ291bnNlbFJlc3BvbnNlEl'
        'UKCmdvdmVybmFuY2UYASABKAsyNS5zdHRhdHR1cy5sZWdhY3kudjEuTGVnYWN5Q291bnNlbEZh'
        'bWlseUdvdmVybmFuY2VWaWV3Ugpnb3Zlcm5hbmNlEisKEWdvdmVybmFuY2Vfc3RhdHVzGAIgAS'
        'gJUhBnb3Zlcm5hbmNlU3RhdHVz');
