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
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.AssetVersion', '10': 'version'},
  ],
};

/// Descriptor for `RecordAssetVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordAssetVersionResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List listAssetVersionsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QXNzZXRWZXJzaW9uc1JlcXVlc3QSGQoIYXNzZXRfaWQYASABKAlSB2Fzc2V0SWQ=');

@$core.Deprecated('Use listAssetVersionsResponseDescriptor instead')
const ListAssetVersionsResponse$json = {
  '1': 'ListAssetVersionsResponse',
  '2': [
    {'1': 'versions', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.AssetVersion', '10': 'versions'},
  ],
};

/// Descriptor for `ListAssetVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetVersionsResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List listLegacyCategoriesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TGVnYWN5Q2F0ZWdvcmllc1JlcXVlc3Q=');

@$core.Deprecated('Use listLegacyCategoriesResponseDescriptor instead')
const ListLegacyCategoriesResponse$json = {
  '1': 'ListLegacyCategoriesResponse',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.LegacyCategory', '10': 'categories'},
  ],
};

/// Descriptor for `ListLegacyCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLegacyCategoriesResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List assignAssetCategoryRequestDescriptor = $convert.base64Decode(
    'ChpBc3NpZ25Bc3NldENhdGVnb3J5UmVxdWVzdBIZCghhc3NldF9pZBgBIAEoCVIHYXNzZXRJZB'
    'IfCgtjYXRlZ29yeV9pZBgCIAEoCVIKY2F0ZWdvcnlJZA==');

@$core.Deprecated('Use assignAssetCategoryResponseDescriptor instead')
const AssignAssetCategoryResponse$json = {
  '1': 'AssignAssetCategoryResponse',
};

/// Descriptor for `AssignAssetCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignAssetCategoryResponseDescriptor = $convert.base64Decode(
    'ChtBc3NpZ25Bc3NldENhdGVnb3J5UmVzcG9uc2U=');

@$core.Deprecated('Use unassignAssetCategoryRequestDescriptor instead')
const UnassignAssetCategoryRequest$json = {
  '1': 'UnassignAssetCategoryRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 9, '10': 'categoryId'},
  ],
};

/// Descriptor for `UnassignAssetCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unassignAssetCategoryRequestDescriptor = $convert.base64Decode(
    'ChxVbmFzc2lnbkFzc2V0Q2F0ZWdvcnlSZXF1ZXN0EhkKCGFzc2V0X2lkGAEgASgJUgdhc3NldE'
    'lkEh8KC2NhdGVnb3J5X2lkGAIgASgJUgpjYXRlZ29yeUlk');

@$core.Deprecated('Use unassignAssetCategoryResponseDescriptor instead')
const UnassignAssetCategoryResponse$json = {
  '1': 'UnassignAssetCategoryResponse',
};

/// Descriptor for `UnassignAssetCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unassignAssetCategoryResponseDescriptor = $convert.base64Decode(
    'Ch1VbmFzc2lnbkFzc2V0Q2F0ZWdvcnlSZXNwb25zZQ==');

@$core.Deprecated('Use listAssetCategoriesRequestDescriptor instead')
const ListAssetCategoriesRequest$json = {
  '1': 'ListAssetCategoriesRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
  ],
};

/// Descriptor for `ListAssetCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetCategoriesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QXNzZXRDYXRlZ29yaWVzUmVxdWVzdBIZCghhc3NldF9pZBgBIAEoCVIHYXNzZXRJZA'
    '==');

@$core.Deprecated('Use listAssetCategoriesResponseDescriptor instead')
const ListAssetCategoriesResponse$json = {
  '1': 'ListAssetCategoriesResponse',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.LegacyCategory', '10': 'categories'},
  ],
};

/// Descriptor for `ListAssetCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetCategoriesResponseDescriptor = $convert.base64Decode(
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
    {'1': 'components', '3': 3, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.ReadinessComponent', '10': 'components'},
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
final $typed_data.Uint8List getEstateReadinessRequestDescriptor = $convert.base64Decode(
    'ChlHZXRFc3RhdGVSZWFkaW5lc3NSZXF1ZXN0');

@$core.Deprecated('Use getEstateReadinessResponseDescriptor instead')
const GetEstateReadinessResponse$json = {
  '1': 'GetEstateReadinessResponse',
  '2': [
    {'1': 'readiness', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.EstateReadiness', '10': 'readiness'},
  ],
};

/// Descriptor for `GetEstateReadinessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEstateReadinessResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List listMyBeneficiariesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TXlCZW5lZmljaWFyaWVzUmVxdWVzdA==');

@$core.Deprecated('Use listMyBeneficiariesResponseDescriptor instead')
const ListMyBeneficiariesResponse$json = {
  '1': 'ListMyBeneficiariesResponse',
  '2': [
    {'1': 'beneficiaries', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.Beneficiary', '10': 'beneficiaries'},
  ],
};

/// Descriptor for `ListMyBeneficiariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBeneficiariesResponseDescriptor = $convert.base64Decode(
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
    {'1': 'beneficiary', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.Beneficiary', '10': 'beneficiary'},
  ],
};

/// Descriptor for `AddBeneficiaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBeneficiaryResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List removeBeneficiaryRequestDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVCZW5lZmljaWFyeVJlcXVlc3QSJQoOYmVuZWZpY2lhcnlfaWQYASABKAlSDWJlbm'
    'VmaWNpYXJ5SWQ=');

@$core.Deprecated('Use removeBeneficiaryResponseDescriptor instead')
const RemoveBeneficiaryResponse$json = {
  '1': 'RemoveBeneficiaryResponse',
};

/// Descriptor for `RemoveBeneficiaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBeneficiaryResponseDescriptor = $convert.base64Decode(
    'ChlSZW1vdmVCZW5lZmljaWFyeVJlc3BvbnNl');

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
    {'1': 'trustees_configured', '3': 8, '4': 1, '5': 5, '10': 'trusteesConfigured'},
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
final $typed_data.Uint8List getDeadManSwitchRequestDescriptor = $convert.base64Decode(
    'ChdHZXREZWFkTWFuU3dpdGNoUmVxdWVzdA==');

@$core.Deprecated('Use getDeadManSwitchResponseDescriptor instead')
const GetDeadManSwitchResponse$json = {
  '1': 'GetDeadManSwitchResponse',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.DeadManSwitch', '10': 'state'},
  ],
};

/// Descriptor for `GetDeadManSwitchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeadManSwitchResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List configureDeadManSwitchRequestDescriptor = $convert.base64Decode(
    'Ch1Db25maWd1cmVEZWFkTWFuU3dpdGNoUmVxdWVzdBIYCgdlbmFibGVkGAEgASgIUgdlbmFibG'
    'VkEiEKDGNhZGVuY2VfZGF5cxgCIAEoBVILY2FkZW5jZURheXM=');

@$core.Deprecated('Use configureDeadManSwitchResponseDescriptor instead')
const ConfigureDeadManSwitchResponse$json = {
  '1': 'ConfigureDeadManSwitchResponse',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.DeadManSwitch', '10': 'state'},
  ],
};

/// Descriptor for `ConfigureDeadManSwitchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureDeadManSwitchResponseDescriptor = $convert.base64Decode(
    'Ch5Db25maWd1cmVEZWFkTWFuU3dpdGNoUmVzcG9uc2USNwoFc3RhdGUYASABKAsyIS5zdHRhdH'
    'R1cy5sZWdhY3kudjEuRGVhZE1hblN3aXRjaFIFc3RhdGU=');

@$core.Deprecated('Use checkInDeadManSwitchRequestDescriptor instead')
const CheckInDeadManSwitchRequest$json = {
  '1': 'CheckInDeadManSwitchRequest',
};

/// Descriptor for `CheckInDeadManSwitchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInDeadManSwitchRequestDescriptor = $convert.base64Decode(
    'ChtDaGVja0luRGVhZE1hblN3aXRjaFJlcXVlc3Q=');

@$core.Deprecated('Use checkInDeadManSwitchResponseDescriptor instead')
const CheckInDeadManSwitchResponse$json = {
  '1': 'CheckInDeadManSwitchResponse',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.DeadManSwitch', '10': 'state'},
  ],
};

/// Descriptor for `CheckInDeadManSwitchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInDeadManSwitchResponseDescriptor = $convert.base64Decode(
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
    {'1': 'anchor', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.Anchor', '10': 'anchor'},
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
final $typed_data.Uint8List listMyAnchorsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlBbmNob3JzUmVxdWVzdA==');

@$core.Deprecated('Use listMyAnchorsResponseDescriptor instead')
const ListMyAnchorsResponse$json = {
  '1': 'ListMyAnchorsResponse',
  '2': [
    {'1': 'anchors', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.Anchor', '10': 'anchors'},
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
    {'1': 'lawyers', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.Lawyer', '10': 'lawyers'},
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
    {'1': 'notaries', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.Notary', '10': 'notaries'},
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
    {'1': 'fields', '3': 7, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.TemplateField', '10': 'fields'},
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
    {'1': 'templates', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.DocumentTemplate', '10': 'templates'},
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
    {'1': 'template', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.DocumentTemplate', '10': 'template'},
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
    {'1': 'values', '3': 3, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.GenerateDocumentRequest.ValuesEntry', '10': 'values'},
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
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.GeneratedDocument', '10': 'document'},
  ],
};

/// Descriptor for `GenerateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDocumentResponseDescriptor = $convert.base64Decode(
    'ChhHZW5lcmF0ZURvY3VtZW50UmVzcG9uc2USQQoIZG9jdW1lbnQYASABKAsyJS5zdHRhdHR1cy'
    '5sZWdhY3kudjEuR2VuZXJhdGVkRG9jdW1lbnRSCGRvY3VtZW50');

@$core.Deprecated('Use listMyGeneratedDocumentsRequestDescriptor instead')
const ListMyGeneratedDocumentsRequest$json = {
  '1': 'ListMyGeneratedDocumentsRequest',
};

/// Descriptor for `ListMyGeneratedDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyGeneratedDocumentsRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0TXlHZW5lcmF0ZWREb2N1bWVudHNSZXF1ZXN0');

@$core.Deprecated('Use listMyGeneratedDocumentsResponseDescriptor instead')
const ListMyGeneratedDocumentsResponse$json = {
  '1': 'ListMyGeneratedDocumentsResponse',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.GeneratedDocument', '10': 'documents'},
  ],
};

/// Descriptor for `ListMyGeneratedDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyGeneratedDocumentsResponseDescriptor = $convert.base64Decode(
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
    {'1': 'category', '3': 5, '4': 1, '5': 14, '6': '.sttattus.legacy.v1.AssetCategory', '10': 'category'},
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
final $typed_data.Uint8List listMyHandoffsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlIYW5kb2Zmc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyHandoffsResponseDescriptor instead')
const ListMyHandoffsResponse$json = {
  '1': 'ListMyHandoffsResponse',
  '2': [
    {'1': 'handoffs', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.Handoff', '10': 'handoffs'},
  ],
};

/// Descriptor for `ListMyHandoffsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyHandoffsResponseDescriptor = $convert.base64Decode(
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
    {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.LegalAsset', '10': 'asset'},
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
final $typed_data.Uint8List dismissHandoffResponseDescriptor = $convert.base64Decode(
    'ChZEaXNtaXNzSGFuZG9mZlJlc3BvbnNl');

@$core.Deprecated('Use estateSummaryDescriptor instead')
const EstateSummary$json = {
  '1': 'EstateSummary',
  '2': [
    {'1': 'readiness', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.EstateReadiness', '10': 'readiness'},
    {'1': 'document_count', '3': 2, '4': 1, '5': 5, '10': 'documentCount'},
    {'1': 'beneficiary_count', '3': 3, '4': 1, '5': 5, '10': 'beneficiaryCount'},
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
final $typed_data.Uint8List getEstateSummaryRequestDescriptor = $convert.base64Decode(
    'ChdHZXRFc3RhdGVTdW1tYXJ5UmVxdWVzdA==');

@$core.Deprecated('Use getEstateSummaryResponseDescriptor instead')
const GetEstateSummaryResponse$json = {
  '1': 'GetEstateSummaryResponse',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.EstateSummary', '10': 'summary'},
  ],
};

/// Descriptor for `GetEstateSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEstateSummaryResponseDescriptor = $convert.base64Decode(
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
  ],
};

/// Descriptor for `ConciergeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conciergeMessageDescriptor = $convert.base64Decode(
    'ChBDb25jaWVyZ2VNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIWCgZzZW5kZXIYAiABKAlSBnNlbm'
    'RlchISCgRib2R5GAMgASgJUgRib2R5EiYKD2NyZWF0ZWRfYXRfdW5peBgEIAEoA1INY3JlYXRl'
    'ZEF0VW5peA==');

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
    {'1': 'messages', '3': 7, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.ConciergeMessage', '10': 'messages'},
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
final $typed_data.Uint8List startConciergeThreadRequestDescriptor = $convert.base64Decode(
    'ChtTdGFydENvbmNpZXJnZVRocmVhZFJlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdB'
    'IUCgV0b3BpYxgCIAEoCVIFdG9waWMSIwoNZmlyc3RfbWVzc2FnZRgDIAEoCVIMZmlyc3RNZXNz'
    'YWdl');

@$core.Deprecated('Use startConciergeThreadResponseDescriptor instead')
const StartConciergeThreadResponse$json = {
  '1': 'StartConciergeThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.ConciergeThread', '10': 'thread'},
  ],
};

/// Descriptor for `StartConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startConciergeThreadResponseDescriptor = $convert.base64Decode(
    'ChxTdGFydENvbmNpZXJnZVRocmVhZFJlc3BvbnNlEjsKBnRocmVhZBgBIAEoCzIjLnN0dGF0dH'
    'VzLmxlZ2FjeS52MS5Db25jaWVyZ2VUaHJlYWRSBnRocmVhZA==');

@$core.Deprecated('Use listMyConciergeThreadsRequestDescriptor instead')
const ListMyConciergeThreadsRequest$json = {
  '1': 'ListMyConciergeThreadsRequest',
};

/// Descriptor for `ListMyConciergeThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0TXlDb25jaWVyZ2VUaHJlYWRzUmVxdWVzdA==');

@$core.Deprecated('Use listMyConciergeThreadsResponseDescriptor instead')
const ListMyConciergeThreadsResponse$json = {
  '1': 'ListMyConciergeThreadsResponse',
  '2': [
    {'1': 'threads', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.ConciergeThread', '10': 'threads'},
  ],
};

/// Descriptor for `ListMyConciergeThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConciergeThreadsResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List getConciergeThreadRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDb25jaWVyZ2VUaHJlYWRSZXF1ZXN0EhsKCXRocmVhZF9pZBgBIAEoCVIIdGhyZWFkSW'
    'Q=');

@$core.Deprecated('Use getConciergeThreadResponseDescriptor instead')
const GetConciergeThreadResponse$json = {
  '1': 'GetConciergeThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.ConciergeThread', '10': 'thread'},
  ],
};

/// Descriptor for `GetConciergeThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConciergeThreadResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List postConciergeMessageRequestDescriptor = $convert.base64Decode(
    'ChtQb3N0Q29uY2llcmdlTWVzc2FnZVJlcXVlc3QSGwoJdGhyZWFkX2lkGAEgASgJUgh0aHJlYW'
    'RJZBISCgRib2R5GAIgASgJUgRib2R5');

@$core.Deprecated('Use postConciergeMessageResponseDescriptor instead')
const PostConciergeMessageResponse$json = {
  '1': 'PostConciergeMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.ConciergeMessage', '10': 'message'},
  ],
};

/// Descriptor for `PostConciergeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConciergeMessageResponseDescriptor = $convert.base64Decode(
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
    {'1': 'published_at_unix', '3': 11, '4': 1, '5': 3, '10': 'publishedAtUnix'},
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
final $typed_data.Uint8List listAnthologyArticlesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0QW50aG9sb2d5QXJ0aWNsZXNSZXF1ZXN0EhQKBXRvcGljGAEgASgJUgV0b3BpYw==');

@$core.Deprecated('Use listAnthologyArticlesResponseDescriptor instead')
const ListAnthologyArticlesResponse$json = {
  '1': 'ListAnthologyArticlesResponse',
  '2': [
    {'1': 'articles', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.AnthologyArticle', '10': 'articles'},
  ],
};

/// Descriptor for `ListAnthologyArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnthologyArticlesResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List getAnthologyArticleRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBbnRob2xvZ3lBcnRpY2xlUmVxdWVzdBIdCgphcnRpY2xlX2lkGAEgASgJUglhcnRpY2'
    'xlSWQ=');

@$core.Deprecated('Use getAnthologyArticleResponseDescriptor instead')
const GetAnthologyArticleResponse$json = {
  '1': 'GetAnthologyArticleResponse',
  '2': [
    {'1': 'article', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.AnthologyArticle', '10': 'article'},
  ],
};

/// Descriptor for `GetAnthologyArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnthologyArticleResponseDescriptor = $convert.base64Decode(
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
    {'1': 'letter', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.LetterOfWishes', '10': 'letter'},
  ],
};

/// Descriptor for `AddLetterOfWishesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLetterOfWishesResponseDescriptor = $convert.base64Decode(
    'ChlBZGRMZXR0ZXJPZldpc2hlc1Jlc3BvbnNlEjoKBmxldHRlchgBIAEoCzIiLnN0dGF0dHVzLm'
    'xlZ2FjeS52MS5MZXR0ZXJPZldpc2hlc1IGbGV0dGVy');

@$core.Deprecated('Use listMyLettersOfWishesRequestDescriptor instead')
const ListMyLettersOfWishesRequest$json = {
  '1': 'ListMyLettersOfWishesRequest',
};

/// Descriptor for `ListMyLettersOfWishesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLettersOfWishesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlMZXR0ZXJzT2ZXaXNoZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyLettersOfWishesResponseDescriptor instead')
const ListMyLettersOfWishesResponse$json = {
  '1': 'ListMyLettersOfWishesResponse',
  '2': [
    {'1': 'letters', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.LetterOfWishes', '10': 'letters'},
  ],
};

/// Descriptor for `ListMyLettersOfWishesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLettersOfWishesResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List removeLetterOfWishesRequestDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVMZXR0ZXJPZldpc2hlc1JlcXVlc3QSGwoJbGV0dGVyX2lkGAEgASgJUghsZXR0ZX'
    'JJZA==');

@$core.Deprecated('Use removeLetterOfWishesResponseDescriptor instead')
const RemoveLetterOfWishesResponse$json = {
  '1': 'RemoveLetterOfWishesResponse',
};

/// Descriptor for `RemoveLetterOfWishesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLetterOfWishesResponseDescriptor = $convert.base64Decode(
    'ChxSZW1vdmVMZXR0ZXJPZldpc2hlc1Jlc3BvbnNl');

@$core.Deprecated('Use generateLegacyAlmanacRequestDescriptor instead')
const GenerateLegacyAlmanacRequest$json = {
  '1': 'GenerateLegacyAlmanacRequest',
};

/// Descriptor for `GenerateLegacyAlmanacRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLegacyAlmanacRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZUxlZ2FjeUFsbWFuYWNSZXF1ZXN0');

@$core.Deprecated('Use generateLegacyAlmanacResponseDescriptor instead')
const GenerateLegacyAlmanacResponse$json = {
  '1': 'GenerateLegacyAlmanacResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'page_count', '3': 2, '4': 1, '5': 5, '10': 'pageCount'},
  ],
};

/// Descriptor for `GenerateLegacyAlmanacResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLegacyAlmanacResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List listIpPortfolioRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0SXBQb3J0Zm9saW9SZXF1ZXN0');

@$core.Deprecated('Use listIpPortfolioResponseDescriptor instead')
const ListIpPortfolioResponse$json = {
  '1': 'ListIpPortfolioResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.IpAsset', '10': 'assets'},
    {'1': 'needs_review_count', '3': 2, '4': 1, '5': 5, '10': 'needsReviewCount'},
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
    {'1': 'include_valuations', '3': 5, '4': 1, '5': 8, '10': 'includeValuations'},
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
    {'1': 'include_valuations', '3': 2, '4': 1, '5': 8, '10': 'includeValuations'},
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
    {'1': 'share', '3': 1, '4': 1, '5': 11, '6': '.sttattus.legacy.v1.LegacyShare', '10': 'share'},
  ],
};

/// Descriptor for `CreateLegacyShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLegacyShareResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVMZWdhY3lTaGFyZVJlc3BvbnNlEjUKBXNoYXJlGAEgASgLMh8uc3R0YXR0dXMubG'
    'VnYWN5LnYxLkxlZ2FjeVNoYXJlUgVzaGFyZQ==');

@$core.Deprecated('Use listMyLegacySharesRequestDescriptor instead')
const ListMyLegacySharesRequest$json = {
  '1': 'ListMyLegacySharesRequest',
};

/// Descriptor for `ListMyLegacySharesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLegacySharesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0TXlMZWdhY3lTaGFyZXNSZXF1ZXN0');

@$core.Deprecated('Use listMyLegacySharesResponseDescriptor instead')
const ListMyLegacySharesResponse$json = {
  '1': 'ListMyLegacySharesResponse',
  '2': [
    {'1': 'shares', '3': 1, '4': 3, '5': 11, '6': '.sttattus.legacy.v1.LegacyShare', '10': 'shares'},
  ],
};

/// Descriptor for `ListMyLegacySharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLegacySharesResponseDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List revokeLegacyShareRequestDescriptor = $convert.base64Decode(
    'ChhSZXZva2VMZWdhY3lTaGFyZVJlcXVlc3QSGQoIc2hhcmVfaWQYASABKAlSB3NoYXJlSWQ=');

@$core.Deprecated('Use revokeLegacyShareResponseDescriptor instead')
const RevokeLegacyShareResponse$json = {
  '1': 'RevokeLegacyShareResponse',
};

/// Descriptor for `RevokeLegacyShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeLegacyShareResponseDescriptor = $convert.base64Decode(
    'ChlSZXZva2VMZWdhY3lTaGFyZVJlc3BvbnNl');

@$core.Deprecated('Use parseDocumentExpiryRequestDescriptor instead')
const ParseDocumentExpiryRequest$json = {
  '1': 'ParseDocumentExpiryRequest',
  '2': [
    {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'document_text', '3': 2, '4': 1, '5': 9, '10': 'documentText'},
  ],
};

/// Descriptor for `ParseDocumentExpiryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseDocumentExpiryRequestDescriptor = $convert.base64Decode(
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
final $typed_data.Uint8List parseDocumentExpiryResponseDescriptor = $convert.base64Decode(
    'ChtQYXJzZURvY3VtZW50RXhwaXJ5UmVzcG9uc2USFAoFZm91bmQYASABKAhSBWZvdW5kEiYKD2'
    'V4cGlyZXNfYXRfdW5peBgCIAEoA1INZXhwaXJlc0F0VW5peBIjCg1kZXRlY3RlZF90ZXh0GAMg'
    'ASgJUgxkZXRlY3RlZFRleHQ=');

